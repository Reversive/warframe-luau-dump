; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  46

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.LandscapeLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x88EFC25E
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "MODE_STATE"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "ESCAPE_STAGE"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "ESCAPE_POINT"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "ESCAPE_LAYER"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "DISTANCE"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      35 [-]: LOADK R12 K17; var12 = "DISTANCE_THRESHOLD"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      38 [-]: LOADK R13 K18; var13 = "DamageTimer"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: DUPTABLE R13 22; 
      41 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      42 [-]: LOADK R15 K23; var15 = "Corpus"
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: SETTABLEKS R14 R13 K19; var14["corpus"] = var13
      45 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      46 [-]: LOADK R15 K24; var15 = "Grineer"
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: SETTABLEKS R14 R13 K20; var14["grineer"] = var13
      49 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      50 [-]: LOADK R15 K25; var15 = "TENNO"
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: SETTABLEKS R14 R13 K21; var14["tenno"] = var13
      53 [-]: LOADNIL R14  ; var14 = nil
      54 [-]: LOADNIL R15  ; var15 = nil
      55 [-]: LOADNIL R16  ; var16 = nil
      56 [-]: LOADNIL R17  ; var17 = nil
      57 [-]: LOADNIL R18  ; var18 = nil
      58 [-]: LOADN R19 0  ; var19 = 0
      59 [-]: LOADN R20 0  ; var20 = 0
      60 [-]: LOADNIL R21  ; var21 = nil
      61 [-]: LOADNIL R22  ; var22 = nil
      62 [-]: LOADN R23 0  ; var23 = 0
      63 [-]: LOADNIL R24  ; var24 = nil
      64 [-]: NEWTABLE R25 0 0; var25 = {}
      65 [-]: LOADB R26 0  ; var26 = false
      66 [-]: LOADNIL R27  ; var27 = nil
      67 [-]: LOADNIL R28  ; var28 = nil
      68 [-]: LOADNIL R29  ; var29 = nil
      69 [-]: LOADN R30 0  ; var30 = 0
      70 [-]: LOADN R31 100; var31 = 100
      71 [-]: LOADN R32 0  ; var32 = 0
      72 [-]: LOADN R33 0  ; var33 = 0
      73 [-]: LOADNIL R34  ; var34 = nil
      74 [-]: NEWTABLE R35 0 0; var35 = {}
      75 [-]: LOADB R36 0  ; var36 = false
      76 [-]: LOADNIL R37  ; var37 = nil
      77 [-]: LOADNIL R38  ; var38 = nil
      78 [-]: LOADN R39 0  ; var39 = 0
      79 [-]: DUPCLOSURE R40 K26; 
      80 [-]: SETGLOBAL R40 K27; "Evaluate" = var40
      81 [-]: DUPCLOSURE R40 K28; 
      82 [-]: NEWCLOSURE R41 P2; 
      83 [-]: CAPTURE REF R25; 
      84 [-]: CAPTURE REF R28; 
      85 [-]: NEWCLOSURE R42 P3; 
      86 [-]: CAPTURE REF R23; 
      87 [-]: CAPTURE REF R24; 
      88 [-]: NEWCLOSURE R43 P4; 
      89 [-]: CAPTURE REF R23; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: CAPTURE REF R22; 
      92 [-]: CAPTURE REF R38; 
      93 [-]: CAPTURE VAL R42; 
      94 [-]: CAPTURE REF R21; 
      95 [-]: CAPTURE VAL R3; 
      96 [-]: CAPTURE REF R36; 
      97 [-]: CAPTURE REF R31; 
      98 [-]: CAPTURE REF R28; 
      99 [-]: CAPTURE REF R15; 
     100 [-]: CAPTURE VAL R12; 
     101 [-]: CAPTURE REF R30; 
     102 [-]: CAPTURE REF R29; 
     103 [-]: CAPTURE VAL R41; 
     104 [-]: CAPTURE REF R35; 
     105 [-]: CAPTURE VAL R8; 
     106 [-]: CAPTURE VAL R9; 
     107 [-]: CAPTURE REF R32; 
     108 [-]: CAPTURE REF R33; 
     109 [-]: CAPTURE VAL R10; 
     110 [-]: CAPTURE VAL R11; 
     111 [-]: CAPTURE VAL R0; 
     112 [-]: CAPTURE REF R17; 
     113 [-]: CAPTURE REF R34; 
     114 [-]: CAPTURE REF R37; 
     115 [-]: CAPTURE REF R27; 
     116 [-]: CAPTURE VAL R7; 
     117 [-]: CAPTURE REF R16; 
     118 [-]: NEWCLOSURE R24 P5; 
     119 [-]: CAPTURE REF R23; 
     120 [-]: CAPTURE REF R15; 
     121 [-]: CAPTURE VAL R6; 
     122 [-]: CAPTURE VAL R43; 
     123 [-]: NEWCLOSURE R44 P6; 
     124 [-]: CAPTURE REF R18; 
     125 [-]: CAPTURE REF R19; 
     126 [-]: CAPTURE VAL R13; 
     127 [-]: CAPTURE VAL R3; 
     128 [-]: SETGLOBAL R44 K29; "OnDeath" = var44
     129 [-]: NEWCLOSURE R44 P7; 
     130 [-]: CAPTURE REF R15; 
     131 [-]: CAPTURE REF R21; 
     132 [-]: CAPTURE REF R16; 
     133 [-]: CAPTURE REF R17; 
     134 [-]: CAPTURE REF R18; 
     135 [-]: CAPTURE REF R19; 
     136 [-]: CAPTURE REF R20; 
     137 [-]: CAPTURE REF R22; 
     138 [-]: CAPTURE REF R14; 
     139 [-]: CAPTURE REF R30; 
     140 [-]: CAPTURE VAL R7; 
     141 [-]: CAPTURE VAL R4; 
     142 [-]: CAPTURE VAL R3; 
     143 [-]: CAPTURE REF R25; 
     144 [-]: CAPTURE REF R35; 
     145 [-]: CAPTURE VAL R6; 
     146 [-]: CAPTURE REF R28; 
     147 [-]: CAPTURE REF R27; 
     148 [-]: CAPTURE VAL R8; 
     149 [-]: CAPTURE VAL R9; 
     150 [-]: CAPTURE REF R29; 
     151 [-]: CAPTURE REF R32; 
     152 [-]: CAPTURE VAL R10; 
     153 [-]: CAPTURE REF R33; 
     154 [-]: CAPTURE VAL R11; 
     155 [-]: CAPTURE REF R34; 
     156 [-]: CAPTURE VAL R5; 
     157 [-]: CAPTURE REF R37; 
     158 [-]: CAPTURE REF R38; 
     159 [-]: CAPTURE VAL R2; 
     160 [-]: CAPTURE REF R24; 
     161 [-]: NEWCLOSURE R45 P8; 
     162 [-]: CAPTURE VAL R44; 
     163 [-]: CAPTURE REF R23; 
     164 [-]: CAPTURE REF R21; 
     165 [-]: CAPTURE REF R24; 
     166 [-]: CAPTURE REF R28; 
     167 [-]: CAPTURE REF R27; 
     168 [-]: CAPTURE VAL R0; 
     169 [-]: CAPTURE REF R31; 
     170 [-]: CAPTURE REF R15; 
     171 [-]: CAPTURE VAL R12; 
     172 [-]: CAPTURE REF R29; 
     173 [-]: CAPTURE REF R30; 
     174 [-]: CAPTURE REF R32; 
     175 [-]: CAPTURE REF R33; 
     176 [-]: CAPTURE REF R36; 
     177 [-]: CAPTURE REF R16; 
     178 [-]: CAPTURE REF R17; 
     179 [-]: CAPTURE REF R26; 
     180 [-]: CAPTURE REF R38; 
     181 [-]: CAPTURE VAL R3; 
     182 [-]: CAPTURE REF R39; 
     183 [-]: CAPTURE VAL R7; 
     184 [-]: CAPTURE VAL R8; 
     185 [-]: CAPTURE VAL R10; 
     186 [-]: CAPTURE VAL R11; 
     187 [-]: CAPTURE REF R34; 
     188 [-]: SETGLOBAL R45 K30; "CaptureStart" = var45
     189 [-]: NEWCLOSURE R45 P9; 
     190 [-]: CAPTURE VAL R1; 
     191 [-]: CAPTURE REF R22; 
     192 [-]: CAPTURE REF R28; 
     193 [-]: SETGLOBAL R45 K31; "Activated" = var45
     194 [-]: NEWCLOSURE R45 P10; 
     195 [-]: CAPTURE REF R28; 
     196 [-]: SETGLOBAL R45 K32; "OnAgentRegistered" = var45
     197 [-]: NEWCLOSURE R45 P11; 
     198 [-]: CAPTURE REF R25; 
     199 [-]: SETGLOBAL R45 K33; "OnPlayersChanged" = var45
     200 [-]: DUPCLOSURE R45 K34; 
     201 [-]: CAPTURE VAL R3; 
     202 [-]: SETGLOBAL R45 K35; "Capture" = var45
     203 [-]: NEWCLOSURE R45 P13; 
     204 [-]: CAPTURE REF R23; 
     205 [-]: CAPTURE VAL R0; 
     206 [-]: CAPTURE REF R17; 
     207 [-]: SETGLOBAL R45 K36; "PlayersLeaving" = var45
     208 [-]: NEWCLOSURE R45 P14; 
     209 [-]: CAPTURE REF R23; 
     210 [-]: CAPTURE VAL R0; 
     211 [-]: CAPTURE REF R17; 
     212 [-]: SETGLOBAL R45 K37; "PlayersReturning" = var45
     213 [-]: CLOSEUPVALS R14; 
     214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "CaptureAgentSpawn"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xBEBAD19F]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC5B92518]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var583
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: RETURN R2 1  ; 
L 0:  16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x59E42E1B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xE8C8F01E]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LENGTH R4 R0 ; var4 = #var0
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: GETIMPORT R3 3; var3 = 0xC8802016
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_INEXT R3 L5; 
L 0:  10 [-]: NAMECALL R9 R7 K4; var10 = var7; var9 = var7[0xE79E7EF4]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: FASTCALL1 62 R9 L1; 
      13 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  15 [-]: JUMPIF R8 L5 ; goto L5 if var8
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: GETIMPORT R9 3; var9 = 0xC8802016
      18 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      19 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      20 [-]: FORGPREP_INEXT R9 L3; 
L 2:  21 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      22 [-]: NAMECALL R14 R7 K7; var15 = var7; var14 = var7[0xBEBAD19F]
      23 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      24 [-]: NAMECALL R17 R13 K8; var18 = var13; var17 = var13[0xBB610E5B]
      25 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      26 [-]: NAMECALL R15 R7 K7; var16 = var7; var15 = var7[0xBEBAD19F]
      27 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      28 [-]: JUMPIFNOTLT R14 R15 L3; goto L3 if var14 >= var151521320
      29 [-]: ADDK R8 R8 K9; var8 = var8 + 1
L 3:  30 [-]: FORGLOOP R9 L2 2 [inext]; 
      31 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      32 [-]: LENGTH R9 R10; var9 = #var10
      33 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var132909
      34 [-]: RETURN R7 1  ; 
L 4:  35 [-]: JUMPIFNOTLT R2 R8 L5; goto L5 if var2 >= var459030
      36 [-]: MOVE R1 R7   ; var1 = var7
      37 [-]: MOVE R2 R8   ; var2 = var8
L 5:  38 [-]: FORGLOOP R3 L0 2 [inext]; 
      39 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       6 [-]: LOADK R3 K4  ; var3 = "CampActivated"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      13 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      14 [-]: LOADN R2 30  ; var2 = 30
      15 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBD2E96EA]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      20 [-]: LOADK R2 K7  ; var2 = "OnAgentRegistered"
      21 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      22 [-]: LOADK R4 K8  ; var4 = "CaptureRegistration"
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x5B344F44]
      25 [-]: CALL R0 0 1  ; var0(var1, ...)
      26 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      27 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xA1DF01D6]
      28 [-]: LOADK R1 K11 ; var1 = "/Lotus/Language/EidolonPlains/CaptureFindTarget"
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: JUMPXEQKN R0 K12 L3 NOT; 
      33 [-]: LOADB R0 0   ; var0 = false
      34 [-]: SETUPVAL R0 7; upvalues[0] = var7
      35 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      36 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xC8442850]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: SETUPVAL R0 8; upvalues[0] = var8
      39 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      40 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      41 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x0F823E41]
      42 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      43 [-]: JUMPIF R0 L2 ; goto L2 if var0
      44 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      45 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      46 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      47 [-]: CALL R3 1 2  ; var3 = var3()
      48 [-]: LOADN R4 20  ; var4 = 20
      49 [-]: LOADB R5 0   ; var5 = false
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xFE23FE59]
      53 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      54 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      55 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x556D9016]
      58 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  59 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      60 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xA1DF01D6]
      61 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/EidolonPlains/CapturePursueTarget"
      62 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      63 [-]: GETTABLEKS R2 R3 K18; var2 = var3["ATTACK_ICON"]
      64 [-]: CALL R0 3 1  ; var0(var1, var2)
      65 [-]: RETURN R0 0  ; 
L 3:  66 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      67 [-]: JUMPXEQKN R0 K19 L11 NOT; 
      68 [-]: GETUPVAL R0 12; var0 = upvalues[12]
      69 [-]: JUMPXEQKN R0 K20 L8 NOT; 
      70 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      71 [-]: FASTCALL1 62 R1 L4; 
      72 [-]: GETIMPORT R0 22; var0 = 0x7B998233
      73 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  74 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      75 [-]: GETUPVAL R0 14; var0 = upvalues[14]
      76 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      77 [-]: CALL R0 2 2  ; var0 = var0(var1)
      78 [-]: SETUPVAL R0 13; upvalues[0] = var13
      79 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      80 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      81 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      82 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x388577D5]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: ADDK R3 R4 K0; var3 = var4 + 1
      85 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x751F061D]
      86 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      87 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      88 [-]: GETUPVAL R2 17; var2 = upvalues[17]
      89 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      90 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xE79E7EF4]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x9435EB6D]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: ADDK R3 R4 K0; var3 = var4 + 1
      95 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x751F061D]
      96 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      97 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      98 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      99 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xBEBAD19F]
     100 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     101 [-]: SETUPVAL R0 18; upvalues[0] = var18
     102 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     103 [-]: DIVK R0 R1 K12; var0 = var1 / 3
     104 [-]: SETUPVAL R0 19; upvalues[0] = var19
     105 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     106 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     107 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     108 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x751F061D]
     109 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     110 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     111 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     112 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     113 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x751F061D]
     114 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5: 115 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     116 [-]: GETTABLEKS R0 R1 K28; var0 = var1[0x7E8A976A]
     117 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     118 [-]: LOADB R2 0   ; var2 = false
     119 [-]: CALL R0 3 1  ; var0(var1, var2)
     120 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     121 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xA2880940]
     122 [-]: CALL R0 2 1  ; var0(var1)
     123 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     124 [-]: GETIMPORT R2 31; var2 = 0xC5F7D20F
     125 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x0542D42B]
     126 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     127 [-]: JUMPIF R0 L6 ; goto L6 if var0
     128 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     129 [-]: GETIMPORT R2 31; var2 = 0xC5F7D20F
     130 [-]: GETIMPORT R3 3; var3 = 0x0469F296
     131 [-]: LOADK R4 K33 ; var4 = "GAME_C1_SPINE1"
     132 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     133 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x47901F07]
     134 [-]: CALL R0 0 1  ; var0(var1, ...)
L 6: 135 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     136 [-]: FASTCALL1 62 R1 L7; 
     137 [-]: GETIMPORT R0 22; var0 = 0x7B998233
     138 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7: 139 [-]: JUMPIF R0 L8 ; goto L8 if var0
     140 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     141 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
     142 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     143 [-]: GETIMPORT R2 3; var2 = 0x0469F296
     144 [-]: LOADK R3 K35 ; var3 = "TargetSpotted"
     145 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     146 [-]: CALL R0 0 1  ; var0(var1, ...)
     147 [-]: GETUPVAL R0 25; var0 = upvalues[25]
     148 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xA2880940]
     149 [-]: CALL R0 2 1  ; var0(var1)
L 8: 150 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     151 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xA1DF01D6]
     152 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/EidolonPlains/CapturePursueTarget"
     153 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     154 [-]: GETTABLEKS R2 R3 K18; var2 = var3["ATTACK_ICON"]
     155 [-]: CALL R0 3 1  ; var0(var1, var2)
     156 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     157 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x22DF603C]
     158 [-]: CALL R0 2 2  ; var0 = var0(var1)
     159 [-]: GETIMPORT R1 38; var1 = 0xC8802016
     160 [-]: MOVE R2 R0   ; var2 = var0
     161 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     162 [-]: FORGPREP_INEXT R1 L10; 
L 9: 163 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     164 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0xA64A1F4A]
     165 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 166 [-]: FORGLOOP R1 L9 2 [inext]; 
     167 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     168 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     169 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xA64A1F4A]
     170 [-]: CALL R1 3 1  ; var1(var2, var3)
     171 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     172 [-]: ADDK R1 R2 K0; var1 = var2 + 1
     173 [-]: SETUPVAL R1 12; upvalues[1] = var12
     174 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     175 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     176 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     177 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x751F061D]
     178 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     179 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     180 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     181 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xBFC566BD]
     182 [-]: CALL R1 3 1  ; var1(var2, var3)
     183 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     184 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     185 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0xD1586535]
     186 [-]: CALL R3 2 2  ; var3 = var3(var4)
     187 [-]: GETIMPORT R4 43; var4 = 0x0D93B63C
     188 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     189 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x44C55B21]
     190 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     191 [-]: RETURN R0 0  ; 
L11: 192 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     193 [-]: JUMPXEQKN R0 K45 L14 NOT; 
     194 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     195 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xA1DF01D6]
     196 [-]: LOADK R1 K46 ; var1 = "/Lotus/Language/EidolonPlains/CaptureTarget"
     197 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     198 [-]: GETTABLEKS R2 R3 K18; var2 = var3["ATTACK_ICON"]
     199 [-]: CALL R0 3 1  ; var0(var1, var2)
     200 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     201 [-]: GETIMPORT R2 48; var2 = 0xC5697E8E
     202 [-]: GETIMPORT R3 50; var3 = EMPTY_SYMBOL
     203 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x47901F07]
     204 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     205 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     206 [-]: FASTCALL1 62 R1 L12; 
     207 [-]: GETIMPORT R0 22; var0 = 0x7B998233
     208 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12: 209 [-]: JUMPIF R0 L13; goto L13 if var0
     210 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     211 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xA2880940]
     212 [-]: CALL R0 2 1  ; var0(var1)
L13: 213 [-]: GETUPVAL R0 28; var0 = upvalues[28]
     214 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     215 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0xD1586535]
     216 [-]: CALL R2 2 2  ; var2 = var2(var3)
     217 [-]: GETIMPORT R3 52; var3 = 0x88D0253E
     218 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     219 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0x44C55B21]
     220 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L14: 221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x751F061D]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      11 [-]: LOADK R3 K3  ; var3 = "DynamicCapture.lua::SetModeState - New State: "
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      17 [-]: LOADK R2 K4  ; var2 = "DynamicCapture.lua::SetModeState - trying to set mode to state we're already in"
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["QualifiedForBountyBonus"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x01145F7A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1F420A3A]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var65581
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x52DE0ED7]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: GETIMPORT R5 9; var5 = gLotusAvatarType
      25 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x808B79E6]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: GETTABLEKS R4 R5 K12; var4 = var5["tenno"]
      32 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var65581
L 5:  33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x2D0A291F]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETGLOBAL R4 K14; var4 = 0x5AA2084E
      37 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var1308623901
      38 [-]: GETGLOBAL R4 K14; var4 = 0x5AA2084E
      39 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x56C01834]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 7:  42 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xFA9E477F]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      45 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x22DA1852]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 19; var5 = EMPTY_SYMBOL
      48 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var1377614
      49 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      50 [-]: LOADK R6 K22 ; var6 = "EidolonCaptureTarget"
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var1508686
L 8:  53 [-]: GETIMPORT R5 23; var5 = _T
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: SETTABLEKS R6 R5 K24; var6["bonusAchieved"] = var5
      56 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      57 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x37317859]
      58 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"
      59 [-]: CALL R5 2 1  ; var5(var6)
L 9:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x891629FA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2D83ED4]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: SETUPVAL R0 3; upvalues[0] = var3
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
      31 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xE4C355E2]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: SETUPVAL R2 7; upvalues[2] = var7
      34 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xAF8359C4]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x6D604BA7]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: SETUPVAL R2 8; upvalues[2] = var8
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0EB34C69]
      43 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      44 [-]: SETUPVAL R2 9; upvalues[2] = var9
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: FASTCALL1 62 R3 L2; 
      47 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  49 [-]: JUMPIF R2 L4 ; goto L4 if var2
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x4C976EDA]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 62 R3 L3; 
      54 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  56 [-]: JUMPIF R2 L4 ; goto L4 if var2
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x18F05C50]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      61 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x06D055F9]
      62 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0x56C01834]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: MOVE R5 R2   ; var5 = var2
      65 [-]: GETGLOBAL R6 K23; var6 = 0x5AA2084E
      66 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      67 [-]: SETGLOBAL R3 K23; 0x5AA2084E = var3
L 4:  68 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x2D2BDBB8]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
      72 [-]: GETIMPORT R2 26; var2 = _T
      73 [-]: LOADB R3 1   ; var3 = true
      74 [-]: SETTABLEKS R3 R2 K27; var3["bonusAchieved"] = var2
      75 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      76 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xA8FBEA61]
      77 [-]: LOADK R3 K29 ; var3 = "/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      80 [-]: LOADK R4 K30 ; var4 = "OnPlayersChanged"
      81 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xB7D33840]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
      83 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      84 [-]: LOADK R4 K32 ; var4 = "OnDeath"
      85 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xE7EF698D]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
      87 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      88 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x7D108DDB]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
      90 [-]: SETUPVAL R2 13; upvalues[2] = var13
      91 [-]: GETIMPORT R3 36; var3 = 0xFE03FD16
      92 [-]: FASTCALL1 62 R3 L5; 
      93 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  95 [-]: JUMPIF R2 L6 ; goto L6 if var2
      96 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      97 [-]: GETIMPORT R4 36; var4 = 0xFE03FD16
      98 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      99 [-]: LOADN R6 250 ; var6 = 250
     100 [-]: LOADN R7 350 ; var7 = 350
     101 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xFB669000]
     102 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     103 [-]: SETUPVAL R2 14; upvalues[2] = var14
L 6: 104 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     105 [-]: LENGTH R2 R3 ; var2 = #var3
     106 [-]: JUMPXEQKN R2 K38 L10 NOT; 
     107 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     108 [-]: GETIMPORT R4 40; var4 = gEncounterHintType
     109 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     110 [-]: LOADN R6 250 ; var6 = 250
     111 [-]: LOADN R7 550 ; var7 = 550
     112 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xFB669000]
     113 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     114 [-]: SETUPVAL R2 14; upvalues[2] = var14
     115 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     116 [-]: LENGTH R4 R5 ; var4 = #var5
     117 [-]: LOADN R2 1   ; var2 = 1
     118 [-]: LOADN R3 -1  ; var3 = -1
     119 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 7: 120 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     121 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     122 [-]: GETIMPORT R8 42; var8 = 0x7A02B01A
     123 [-]: NAMECALL R6 R5 K43; var7 = var5; var6 = var5[0xF2DEAF69]
     124 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     125 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
     126 [-]: GETIMPORT R6 46; var6 = 0x33BDD652[0x9C1F3B5A]
     127 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     128 [-]: MOVE R8 R4   ; var8 = var4
     129 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 130 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 9: 131 [-]: GETIMPORT R2 48; var2 = 0x3D106989
     132 [-]: LOADK R4 K49 ; var4 = "DynamicCapture.lua::Initialize - Fell back to gEncounterHintType for escape points because no "
     133 [-]: GETIMPORT R10 36; var10 = 0xFE03FD16
     134 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0xE223E2B1]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: MOVE R5 R10  ; var5 = var10
     137 [-]: LOADK R6 K51 ; var6 = " types were found within "
     138 [-]: LOADN R7 250 ; var7 = 250
     139 [-]: LOADK R8 K52 ; var8 = "-"
     140 [-]: LOADN R9 350 ; var9 = 350
     141 [-]: CONCAT R3 R4 R9; var3 = var4 .. var9
     142 [-]: CALL R2 2 1  ; var2(var3)
L10: 143 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     144 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     145 [-]: LOADN R5 1   ; var5 = 1
     146 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0EB34C69]
     147 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     148 [-]: GETIMPORT R3 4; var3 = 0x89326C93
     149 [-]: GETIMPORT R5 54; var5 = 0x0469F296
     150 [-]: LOADK R6 K55 ; var6 = "CaptureAgentSpawn"
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xD1586535]
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
     154 [-]: LOADN R7 0   ; var7 = 0
     155 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     156 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0xF16592C8]
     157 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     158 [-]: NAMECALL R4 R0 K57; var5 = var0; var4 = var0[0xE79E7EF4]
     159 [-]: CALL R4 2 2  ; var4 = var4(var5)
     160 [-]: LOADB R5 1   ; var5 = true
     161 [-]: FASTCALL1 62 R4 L11; 
     162 [-]: MOVE R7 R4   ; var7 = var4
     163 [-]: GETIMPORT R6 19; var6 = 0x7B998233
     164 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 165 [-]: JUMPIF R6 L12; goto L12 if var6
     166 [-]: GETIMPORT R8 59; var8 = gTerrainZoneType
     167 [-]: NAMECALL R6 R4 K43; var7 = var4; var6 = var4[0xF2DEAF69]
     168 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     169 [-]: MOVE R5 R6   ; var5 = var6
L12: 170 [-]: LENGTH R8 R3 ; var8 = #var3
     171 [-]: LOADN R6 1   ; var6 = 1
     172 [-]: LOADN R7 -1  ; var7 = -1
     173 [-]: FORNPREP R6 L19; nforprep start - [escape at L19] -- var6 = iterator
L13: 174 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
     175 [-]: NAMECALL R10 R9 K57; var11 = var9; var10 = var9[0xE79E7EF4]
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
     177 [-]: FASTCALL1 62 R10 L14; 
     178 [-]: MOVE R12 R10 ; var12 = var10
     179 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 181 [-]: JUMPIF R11 L17; goto L17 if var11
     182 [-]: GETIMPORT R13 59; var13 = gTerrainZoneType
     183 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xF2DEAF69]
     184 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     185 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     186 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
L15: 187 [-]: GETIMPORT R13 59; var13 = gTerrainZoneType
     188 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xF2DEAF69]
     189 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     190 [-]: JUMPIF R11 L18; goto L18 if var11
     191 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
L16: 192 [-]: GETIMPORT R11 46; var11 = 0x33BDD652[0x9C1F3B5A]
     193 [-]: MOVE R12 R3  ; var12 = var3
     194 [-]: MOVE R13 R8  ; var13 = var8
     195 [-]: CALL R11 3 1 ; var11(var12, var13)
     196 [-]: GETIMPORT R11 48; var11 = 0x3D106989
     197 [-]: LOADK R12 K60; var12 = "DynamicCapture.lua::Initialize - Removed a spawn because it didn't match hint zone type"
     198 [-]: CALL R11 2 1 ; var11(var12)
     199 [-]: JUMP L18     ; goto L18
L17: 200 [-]: GETIMPORT R11 48; var11 = 0x3D106989
     201 [-]: LOADK R13 K61; var13 = "DynamicCapture.lua::Initialize - Removed a spawn because zone was null, please fix "
     202 [-]: NAMECALL R14 R9 K62; var15 = var9; var14 = var9[0xED4E0128]
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
     204 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     205 [-]: CALL R11 2 1 ; var11(var12)
L18: 206 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L19: 207 [-]: GETIMPORT R7 64; var7 = 0x55730E1A
     208 [-]: LOADN R8 1   ; var8 = 1
     209 [-]: LENGTH R9 R3 ; var9 = #var3
     210 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     211 [-]: GETTABLE R6 R3 R7; var6 = var3[var7]
     212 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     213 [-]: GETIMPORT R9 66; var9 = 0x40AD430D
     214 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     215 [-]: LOADK R11 K67; var11 = 3.4028234663852886e+38
     216 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x4E5939A5]
     217 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     218 [-]: SETUPVAL R7 16; upvalues[7] = var16
     219 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     220 [-]: FASTCALL1 62 R8 L20; 
     221 [-]: GETIMPORT R7 19; var7 = 0x7B998233
     222 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 223 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     224 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     225 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     226 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xD1586535]
     227 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     228 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0xC1088746]
     229 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     230 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     231 [-]: GETIMPORT R10 71; var10 = 0xEA8BB7FD
     232 [-]: MOVE R11 R6  ; var11 = var6
     233 [-]: GETIMPORT R12 54; var12 = 0x0469F296
     234 [-]: CALL R12 1 2 ; var12 = var12()
     235 [-]: MULK R13 R7 K72; var13 = var7 * 1.2
     236 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x33FC842F]
     237 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     238 [-]: FASTCALL1 62 R8 L21; 
     239 [-]: MOVE R10 R8  ; var10 = var8
     240 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     241 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 242 [-]: JUMPIF R9 L27; goto L27 if var9
     243 [-]: SETUPVAL R8 17; upvalues[8] = var17
     244 [-]: NAMECALL R9 R8 K74; var10 = var8; var9 = var8[0xBB610E5B]
     245 [-]: CALL R9 2 2  ; var9 = var9(var10)
     246 [-]: SETUPVAL R9 16; upvalues[9] = var16
     247 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     248 [-]: LOADB R11 1  ; var11 = true
     249 [-]: NAMECALL R9 R9 K75; var10 = var9; var9 = var9[0x555194BB]
     250 [-]: CALL R9 3 1  ; var9(var10, var11)
     251 [-]: GETIMPORT R9 48; var9 = 0x3D106989
     252 [-]: LOADK R11 K76; var11 = "DynamicCapture.lua::Initialize - Spawned target at "
     253 [-]: NAMECALL R12 R6 K62; var13 = var6; var12 = var6[0xED4E0128]
     254 [-]: CALL R12 2 2 ; var12 = var12(var13)
     255 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     256 [-]: CALL R9 2 1  ; var9(var10)
     257 [-]: JUMP L27     ; goto L27
L22: 258 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     259 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0xFA9E477F]
     260 [-]: CALL R7 2 2  ; var7 = var7(var8)
     261 [-]: SETUPVAL R7 17; upvalues[7] = var17
     262 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     263 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     264 [-]: LOADN R10 0  ; var10 = 0
     265 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x0EB34C69]
     266 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     267 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     268 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     269 [-]: LOADN R11 0  ; var11 = 0
     270 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x0EB34C69]
     271 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     272 [-]: LOADN R9 0   ; var9 = 0
     273 [-]: JUMPIFNOTLT R9 R7 L27; goto L27 if var9 >= var1309083431
     274 [-]: SUBK R7 R7 K78; var7 = var7 - 1
     275 [-]: SUBK R8 R8 K78; var8 = var8 - 1
     276 [-]: GETIMPORT R9 80; var9 = 0xC8802016
     277 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     278 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     279 [-]: FORGPREP_INEXT R9 L25; 
L23: 280 [-]: NAMECALL R15 R13 K57; var16 = var13; var15 = var13[0xE79E7EF4]
     281 [-]: CALL R15 2 2 ; var15 = var15(var16)
     282 [-]: FASTCALL1 62 R15 L24; 
     283 [-]: GETIMPORT R14 19; var14 = 0x7B998233
     284 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 285 [-]: JUMPIF R14 L25; goto L25 if var14
     286 [-]: NAMECALL R14 R13 K81; var15 = var13; var14 = var13[0x388577D5]
     287 [-]: CALL R14 2 2 ; var14 = var14(var15)
     288 [-]: JUMPIFNOTEQ R14 R7 L25; goto L25 if var14 ~= var-200470971
     289 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0xE79E7EF4]
     290 [-]: CALL R14 2 2 ; var14 = var14(var15)
     291 [-]: NAMECALL R14 R14 K82; var15 = var14; var14 = var14[0x9435EB6D]
     292 [-]: CALL R14 2 2 ; var14 = var14(var15)
     293 [-]: JUMPIFNOTEQ R14 R8 L25; goto L25 if var14 ~= var1314058
     294 [-]: SETUPVAL R13 20; upvalues[13] = var20
L25: 295 [-]: FORGLOOP R9 L23 2 [inext]; 
     296 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     297 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     298 [-]: LOADN R12 350; var12 = 350
     299 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x0EB34C69]
     300 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     301 [-]: SETUPVAL R9 21; upvalues[9] = var21
     302 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     303 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     304 [-]: LOADK R12 K83; var12 = 116.66666666666667
     305 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x0EB34C69]
     306 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     307 [-]: SETUPVAL R9 23; upvalues[9] = var23
     308 [-]: JUMPXEQKN R2 K84 L26 NOT; 
     309 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     310 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     311 [-]: NAMECALL R9 R9 K85; var10 = var9; var9 = var9[0xA64A1F4A]
     312 [-]: CALL R9 3 1  ; var9(var10, var11)
L26: 313 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     314 [-]: GETIMPORT R11 87; var11 = 0xC5F7D20F
     315 [-]: GETIMPORT R12 54; var12 = 0x0469F296
     316 [-]: LOADK R13 K88; var13 = "GAME_C1_SPINE1"
     317 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     318 [-]: NAMECALL R9 R9 K89; var10 = var9; var9 = var9[0x47901F07]
     319 [-]: CALL R9 0 1  ; var9(var10, ...)
L27: 320 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     321 [-]: GETIMPORT R9 91; var9 = gDefenseVolumeType
     322 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     323 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     324 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x4E5939A5]
     325 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     326 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     327 [-]: MOVE R10 R7  ; var10 = var7
     328 [-]: LOADB R11 1  ; var11 = true
     329 [-]: NAMECALL R8 R8 K92; var9 = var8; var8 = var8[0xEFA4E034]
     330 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     331 [-]: LOADN R8 2   ; var8 = 2
     332 [-]: JUMPIFNOTLE R2 R8 L28; goto L28 if var2 > var6097413
     333 [-]: LOADK R10 K93; var10 = "PlayersLeaving"
     334 [-]: GETIMPORT R11 54; var11 = 0x0469F296
     335 [-]: LOADK R12 K94; var12 = "LeavingCB"
     336 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     337 [-]: NAMECALL R8 R0 K95; var9 = var0; var8 = var0[0xE19C3F44]
     338 [-]: CALL R8 0 1  ; var8(var9, ...)
     339 [-]: LOADK R10 K96; var10 = "PlayersReturning"
     340 [-]: GETIMPORT R11 54; var11 = 0x0469F296
     341 [-]: LOADK R12 K97; var12 = "ReturningCB"
     342 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     343 [-]: NAMECALL R8 R0 K98; var9 = var0; var8 = var0[0x3F86F5A0]
     344 [-]: CALL R8 0 1  ; var8(var9, ...)
     345 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     346 [-]: GETUPVAL R10 26; var10 = upvalues[26]
     347 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     348 [-]: GETIMPORT R12 100; var12 = ZERO_ROTATION
     349 [-]: MOVE R13 R0  ; var13 = var0
     350 [-]: NAMECALL R8 R8 K101; var9 = var8; var8 = var8[0x05909209]
     351 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     352 [-]: SETUPVAL R8 25; upvalues[8] = var25
     353 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     354 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     355 [-]: NAMECALL R8 R8 K102; var9 = var8; var8 = var8[0x5004BE24]
     356 [-]: CALL R8 3 1  ; var8(var9, var10)
     357 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     358 [-]: GETIMPORT R10 104; var10 = 0xB7CBD06B
     359 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     360 [-]: LOADN R12 5000; var12 = 5000
     361 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     362 [-]: NAMECALL R8 R8 K105; var9 = var8; var8 = var8[0x53BC0559]
     363 [-]: CALL R8 0 1  ; var8(var9, ...)
L28: 364 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     365 [-]: GETIMPORT R10 107; var10 = gLookTriggerType
     366 [-]: NAMECALL R8 R8 K108; var9 = var8; var8 = var8[0xC9F6A7D7]
     367 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     368 [-]: SETUPVAL R8 27; upvalues[8] = var27
     369 [-]: GETUPVAL R9 27; var9 = upvalues[27]
     370 [-]: FASTCALL1 62 R9 L29; 
     371 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     372 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 373 [-]: JUMPIF R8 L30; goto L30 if var8
     374 [-]: GETIMPORT R8 110; var8 = 0x11A19C5E
     375 [-]: GETUPVAL R9 27; var9 = upvalues[27]
     376 [-]: LOADK R10 K111; var10 = "Activated"
     377 [-]: CALL R8 3 1  ; var8(var9, var10)
L30: 378 [-]: GETUPVAL R9 29; var9 = upvalues[29]
     379 [-]: GETTABLEKS R8 R9 K112; var8 = var9[0xDE474187]
     380 [-]: CALL R8 1 2  ; var8 = var8()
     381 [-]: SETUPVAL R8 28; upvalues[8] = var28
     382 [-]: GETUPVAL R8 30; var8 = upvalues[30]
     383 [-]: MOVE R9 R2   ; var9 = var2
     384 [-]: CALL R8 2 1  ; var8(var9)
     385 [-]: LOADN R10 2  ; var10 = 2
     386 [-]: NAMECALL R8 R0 K113; var9 = var0; var8 = var0[0xFE9DC265]
     387 [-]: CALL R8 3 1  ; var8(var9, var10)
     388 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTLT R1 R2 L24; goto L24 if var1 >= var65799
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPXEQKN R1 K1 L2 NOT; 
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEFE6CAD1]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 2   ; var2 = 2
      13 [-]: JUMPIFLE R2 R1 L1; goto L1 if var2 <= var131335
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD8140B94]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIF R1 L15; goto L15 if var1
L 1:  18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: LOADN R2 2   ; var2 = 2
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: JUMP L15     ; goto L15
L 2:  22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: JUMPXEQKN R1 K3 L6 NOT; 
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x73901ACF]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: LOADN R2 4   ; var2 = 4
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMP L15     ; goto L15
L 3:  32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: FASTCALL1 62 R2 L4; 
      34 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  36 [-]: JUMPIF R1 L5 ; goto L5 if var1
      37 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      38 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5F45B081]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      41 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      42 [-]: LOADN R2 5   ; var2 = 5
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: JUMP L15     ; goto L15
L 5:  45 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD9531187]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      48 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      49 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xD712B9DB]
      50 [-]: CALL R1 1 1  ; var1()
      51 [-]: LOADN R3 5   ; var3 = 5
      52 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xFE9DC265]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: JUMP L15     ; goto L15
L 6:  55 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      56 [-]: JUMPXEQKN R1 K11 L9 NOT; 
      57 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      58 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x73901ACF]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      61 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      62 [-]: LOADN R2 4   ; var2 = 4
      63 [-]: CALL R1 2 1  ; var1(var2)
L 7:  64 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      65 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC8442850]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      68 [-]: SUBK R2 R3 K13; var2 = var3 - 0.20000000000000001
      69 [-]: JUMPIFLT R1 R2 L8; goto L8 if var1 < var524551
      70 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      71 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      72 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFFDDF768]
      73 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      74 [-]: LOADN R2 0   ; var2 = 0
      75 [-]: JUMPIFNOTLE R1 R2 L15; goto L15 if var1 > var196871
L 8:  76 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      77 [-]: LOADN R2 5   ; var2 = 5
      78 [-]: CALL R1 2 1  ; var1(var2)
      79 [-]: JUMP L15     ; goto L15
L 9:  80 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      81 [-]: JUMPXEQKN R1 K15 L13 NOT; 
      82 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      83 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x73901ACF]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      86 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      87 [-]: LOADN R2 4   ; var2 = 4
      88 [-]: CALL R1 2 1  ; var1(var2)
      89 [-]: JUMP L15     ; goto L15
L10:  90 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      91 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      92 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBEBAD19F]
      93 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      94 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      95 [-]: JUMPXEQKN R2 K11 L11 NOT; 
      96 [-]: LOADN R2 10  ; var2 = 10
      97 [-]: JUMPIFNOTLT R1 R2 L11; goto L11 if var1 >= var328775
      98 [-]: LOADN R4 5   ; var4 = 5
      99 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xFE9DC265]
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
     101 [-]: JUMP L15     ; goto L15
L11: 102 [-]: SUBK R2 R1 K17; var2 = var1 - 35
     103 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     104 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     105 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     106 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     107 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     108 [-]: JUMPIFNOTLT R2 R3 L12; goto L12 if var2 >= var918023
     109 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     110 [-]: JUMPIF R2 L12; goto L12 if var2
     111 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     112 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xD1586535]
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
     114 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     115 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xD1586535]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     118 [-]: GETIMPORT R3 20; var3 = 0xC2892F65
     119 [-]: MOVE R4 R2   ; var4 = var2
     120 [-]: CALL R3 2 1  ; var3(var4)
     121 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     122 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xD1586535]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
     124 [-]: MULK R5 R2 K17; var5 = var2 * 35
     125 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     126 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     127 [-]: MOVE R6 R3   ; var6 = var3
     128 [-]: GETIMPORT R7 22; var7 = 0xF0F34C07
     129 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     130 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x44C55B21]
     131 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     132 [-]: LOADB R4 1   ; var4 = true
     133 [-]: SETUPVAL R4 14; upvalues[4] = var14
     134 [-]: JUMP L15     ; goto L15
L12: 135 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     136 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     137 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     138 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     139 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     140 [-]: JUMPIFNOTLT R1 R2 L15; goto L15 if var1 >= var328199
     141 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     142 [-]: LOADNIL R4   ; var4 = nil
     143 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xA64A1F4A]
     144 [-]: CALL R2 3 1  ; var2(var3, var4)
     145 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     146 [-]: LOADN R3 3   ; var3 = 3
     147 [-]: CALL R2 2 1  ; var2(var3)
     148 [-]: JUMP L15     ; goto L15
L13: 149 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     150 [-]: JUMPXEQKN R1 K25 L15 NOT; 
     151 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     152 [-]: FASTCALL1 62 R2 L14; 
     153 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     154 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 155 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     156 [-]: LOADB R1 1   ; var1 = true
     157 [-]: SETUPVAL R1 17; upvalues[1] = var17
L15: 158 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     159 [-]: GETIMPORT R3 27; var3 = 0xFFF641AF
     160 [-]: CALL R3 1 0  ; var3, ... = var3()
     161 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xFAA69527]
     162 [-]: CALL R1 0 1  ; var1(var2, ...)
     163 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     164 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     165 [-]: GETIMPORT R1 31; var1 = _T["bonusAchieved"]
     166 [-]: JUMPXEQKB R1 1 L16 NOT; 
     167 [-]: GETIMPORT R1 32; var1 = _T
     168 [-]: LOADB R2 1   ; var2 = true
     169 [-]: SETTABLEKS R2 R1 K33; var2["QualifiedForBountyBonus"] = var1
     170 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     171 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0x0A8ECC31]
     172 [-]: LOADK R2 K35 ; var2 = "/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"
     173 [-]: CALL R1 2 1  ; var1(var2)
     174 [-]: JUMP L17     ; goto L17
L16: 175 [-]: GETIMPORT R1 32; var1 = _T
     176 [-]: LOADB R2 0   ; var2 = false
     177 [-]: SETTABLEKS R2 R1 K33; var2["QualifiedForBountyBonus"] = var1
     178 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     179 [-]: GETTABLEKS R1 R2 K36; var1 = var2[0x37317859]
     180 [-]: LOADK R2 K35 ; var2 = "/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"
     181 [-]: CALL R1 2 1  ; var1(var2)
L17: 182 [-]: LOADN R3 4   ; var3 = 4
     183 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xFE9DC265]
     184 [-]: CALL R1 3 1  ; var1(var2, var3)
     185 [-]: JUMP L22     ; goto L22
L18: 186 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     187 [-]: LOADN R2 2   ; var2 = 2
     188 [-]: JUMPIFNOTLT R2 R1 L21; goto L21 if var2 >= var262663
     189 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     190 [-]: FASTCALL1 62 R2 L19; 
     191 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     192 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 193 [-]: JUMPIF R1 L21; goto L21 if var1
     194 [-]: GETIMPORT R2 38; var2 = 0x89326C93
     195 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     196 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xD1586535]
     197 [-]: CALL R4 2 2  ; var4 = var4(var5)
     198 [-]: LOADN R5 200 ; var5 = 200
     199 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x50A314F9]
     200 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     201 [-]: FASTCALL1 62 R2 L20; 
     202 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     203 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 204 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     205 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     206 [-]: GETIMPORT R3 27; var3 = 0xFFF641AF
     207 [-]: CALL R3 1 2  ; var3 = var3()
     208 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     209 [-]: SETUPVAL R1 20; upvalues[1] = var20
     210 [-]: JUMP L22     ; goto L22
L21: 211 [-]: LOADN R1 0   ; var1 = 0
     212 [-]: SETUPVAL R1 20; upvalues[1] = var20
L22: 213 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     214 [-]: LOADN R2 5   ; var2 = 5
     215 [-]: JUMPIFNOTLT R2 R1 L23; goto L23 if var2 >= var262407
     216 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     217 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xA2880940]
     218 [-]: CALL R1 2 1  ; var1(var2)
     219 [-]: LOADN R3 5   ; var3 = 5
     220 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xFE9DC265]
     221 [-]: CALL R1 3 1  ; var1(var2, var3)
L23: 222 [-]: GETIMPORT R1 42; var1 = 0xCBD666E1
     223 [-]: LOADN R2 0   ; var2 = 0
     224 [-]: CALL R1 2 1  ; var1(var2)
     225 [-]: JUMPBACK L0  ; goto L0
L24: 226 [-]: GETIMPORT R1 42; var1 = 0xCBD666E1
     227 [-]: LOADN R2 1   ; var2 = 1
     228 [-]: CALL R1 2 1  ; var1(var2)
     229 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     230 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xF7EBDDC8]
     231 [-]: CALL R1 1 1  ; var1()
     232 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     233 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0xDC3B2033]
     234 [-]: CALL R1 1 1  ; var1()
     235 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     236 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0xE69049EB]
     237 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     238 [-]: CALL R1 2 1  ; var1(var2)
     239 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     240 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     241 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xBFC566BD]
     242 [-]: CALL R1 3 1  ; var1(var2, var3)
     243 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     244 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     245 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xB9BFD47C]
     246 [-]: CALL R1 3 1  ; var1(var2, var3)
     247 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     248 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     249 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xB9BFD47C]
     250 [-]: CALL R1 3 1  ; var1(var2, var3)
     251 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     252 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     253 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xB9BFD47C]
     254 [-]: CALL R1 3 1  ; var1(var2, var3)
     255 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     256 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     257 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xB9BFD47C]
     258 [-]: CALL R1 3 1  ; var1(var2, var3)
     259 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     260 [-]: LOADB R3 1   ; var3 = true
     261 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x2D2BDBB8]
     262 [-]: CALL R1 3 1  ; var1(var2, var3)
     263 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     264 [-]: LOADK R3 K49 ; var3 = "OnDeath"
     265 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xBD710F80]
     266 [-]: CALL R1 3 1  ; var1(var2, var3)
     267 [-]: GETIMPORT R3 52; var3 = 0x0469F296
     268 [-]: LOADK R4 K53 ; var4 = "LeavingCB"
     269 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     270 [-]: NAMECALL R1 R0 K54; var2 = var0; var1 = var0[0x3D412E0D]
     271 [-]: CALL R1 0 1  ; var1(var2, ...)
     272 [-]: GETIMPORT R3 52; var3 = 0x0469F296
     273 [-]: LOADK R4 K55 ; var4 = "ReturningCB"
     274 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     275 [-]: NAMECALL R1 R0 K56; var2 = var0; var1 = var0[0x136A027D]
     276 [-]: CALL R1 0 1  ; var1(var2, ...)
     277 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     278 [-]: FASTCALL1 62 R2 L25; 
     279 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     280 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 281 [-]: JUMPIF R1 L26; goto L26 if var1
     282 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     283 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xA2880940]
     284 [-]: CALL R1 2 1  ; var1(var2)
L26: 285 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     286 [-]: FASTCALL1 62 R2 L27; 
     287 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     288 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 289 [-]: JUMPIF R1 L30; goto L30 if var1
     290 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     291 [-]: GETIMPORT R3 58; var3 = gBaseMarkerInfoType
     292 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0xC9F6A7D7]
     293 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     294 [-]: FASTCALL1 62 R1 L28; 
     295 [-]: MOVE R3 R1   ; var3 = var1
     296 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     297 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 298 [-]: JUMPIF R2 L29; goto L29 if var2
     299 [-]: NAMECALL R2 R1 K40; var3 = var1; var2 = var1[0xA2880940]
     300 [-]: CALL R2 2 1  ; var2(var3)
L29: 301 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     302 [-]: LOADN R4 1   ; var4 = 1
     303 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0x259B9467]
     304 [-]: CALL R2 3 1  ; var2(var3, var4)
     305 [-]: GETIMPORT R2 42; var2 = 0xCBD666E1
     306 [-]: LOADN R3 1   ; var3 = 1
     307 [-]: CALL R2 2 1  ; var2(var3)
     308 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     309 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xA2880940]
     310 [-]: CALL R2 2 1  ; var2(var3)
L30: 311 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "TargetSpotted"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETIMPORT R3 5; var3 = 0xC5F7D20F
       9 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "GAME_C1_SPINE1"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x47901F07]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xA2880940]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA64A1F4A]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
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
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF4E253B6]
       5 [-]: CALL R2 2 1  ; var2(var3)
L 0:   6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      14 [-]: LOADK R4 K9  ; var4 = "DynamicCapture::Capture - null captureAvatar"
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x59E42E1B]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: FASTCALL1 62 R4 L4; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xE8C8F01E]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  33 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xDE321E6F]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x890379F5]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      38 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xA5E492D4]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xAE928E15]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: GETIMPORT R4 17; var4 = 0x9CAAFD95
      45 [-]: FASTCALL1 62 R4 L6; 
      46 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  48 [-]: JUMPIF R3 L8 ; goto L8 if var3
      49 [-]: GETIMPORT R6 17; var6 = 0x9CAAFD95
      50 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xC9F6A7D7]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: FASTCALL1 62 R4 L7; 
      53 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  55 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      56 [-]: GETIMPORT R5 17; var5 = 0x9CAAFD95
      57 [-]: GETIMPORT R6 20; var6 = EMPTY_SYMBOL
      58 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x47901F07]
      59 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  60 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x5E651723]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: LOADNIL R6   ; var6 = nil
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x818EC626]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: LOADNIL R6   ; var6 = nil
      67 [-]: LOADB R7 0   ; var7 = false
      68 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x5D985C7E]
      69 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      70 [-]: GETIMPORT R6 26; var6 = 0xF88E4337
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: LOADN R8 2   ; var8 = 2
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x7027C544]
      76 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      77 [-]: GETIMPORT R6 29; var6 = 0xBA16F1C9
      78 [-]: LOADB R7 0   ; var7 = false
      79 [-]: LOADN R8 2   ; var8 = 2
      80 [-]: LOADN R9 2   ; var9 = 2
      81 [-]: LOADB R10 1  ; var10 = true
      82 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x7027C544]
      83 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      84 [-]: GETIMPORT R6 31; var6 = 0x8DBC0C42
      85 [-]: GETIMPORT R7 20; var7 = EMPTY_SYMBOL
      86 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x47901F07]
      87 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      88 [-]: GETIMPORT R7 33; var7 = 0x3332BE79
      89 [-]: GETIMPORT R8 20; var8 = EMPTY_SYMBOL
      90 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x47901F07]
      91 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      92 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      93 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      96 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0xFA9E477F]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: LOADN R8 6   ; var8 = 6
      99 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x31A3964D]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 101 [-]: LOADN R6 0   ; var6 = 0
L10: 102 [-]: LOADK R7 K36 ; var7 = 1.1000000000000001
     103 [-]: JUMPIFNOTLT R6 R7 L25; goto L25 if var6 >= var50413131
     104 [-]: FASTCALL1 62 R1 L11; 
     105 [-]: MOVE R8 R1   ; var8 = var1
     106 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 108 [-]: JUMPIF R7 L12; goto L12 if var7
     109 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0xD2715720]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var1902926
     113 [-]: GETIMPORT R9 29; var9 = 0xBA16F1C9
     114 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0x16E0B3DA]
     115 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     116 [-]: JUMPIF R7 L12; goto L12 if var7
     117 [-]: GETIMPORT R9 29; var9 = 0xBA16F1C9
     118 [-]: LOADB R10 0  ; var10 = false
     119 [-]: LOADN R11 2  ; var11 = 2
     120 [-]: LOADN R12 2  ; var12 = 2
     121 [-]: LOADB R13 1  ; var13 = true
     122 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x7027C544]
     123 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     124 [-]: JUMP L24     ; goto L24
L12: 125 [-]: FASTCALL1 62 R1 L13; 
     126 [-]: MOVE R8 R1   ; var8 = var1
     127 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 129 [-]: JUMPIF R7 L14; goto L14 if var7
     130 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0x2047CFE7]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: JUMPIF R7 L14; goto L14 if var7
     133 [-]: NAMECALL R7 R1 K40; var8 = var1; var7 = var1[0x1AC1655C]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x73901ACF]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
L14: 138 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     139 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x18D05D30]
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
     141 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     142 [-]: FASTCALL1 62 R0 L15; 
     143 [-]: MOVE R8 R0   ; var8 = var0
     144 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 146 [-]: JUMPIF R7 L16; goto L16 if var7
     147 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0x383D2E7D]
     148 [-]: CALL R7 2 1  ; var7(var8)
L16: 149 [-]: GETIMPORT R9 45; var9 = 0x6C97A788["CLOAK"]
     150 [-]: LOADN R10 0  ; var10 = 0
     151 [-]: NAMECALL R7 R2 K46; var8 = var2; var7 = var2[0x986D2AB8]
     152 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     153 [-]: LOADN R9 0   ; var9 = 0
     154 [-]: NAMECALL R7 R2 K47; var8 = var2; var7 = var2[0x66472BF5]
     155 [-]: CALL R7 3 1  ; var7(var8, var9)
     156 [-]: FASTCALL1 62 R4 L17; 
     157 [-]: MOVE R8 R4   ; var8 = var4
     158 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 160 [-]: JUMPIF R7 L18; goto L18 if var7
     161 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0xA2880940]
     162 [-]: CALL R7 2 1  ; var7(var8)
L18: 163 [-]: FASTCALL1 62 R5 L19; 
     164 [-]: MOVE R8 R5   ; var8 = var5
     165 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     166 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 167 [-]: JUMPIF R7 L20; goto L20 if var7
     168 [-]: NAMECALL R7 R5 K48; var8 = var5; var7 = var5[0xA2880940]
     169 [-]: CALL R7 2 1  ; var7(var8)
L20: 170 [-]: MOVE R7 R1   ; var7 = var1
     171 [-]: FASTCALL1 62 R7 L21; 
     172 [-]: MOVE R9 R7   ; var9 = var7
     173 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 175 [-]: JUMPIF R8 L23; goto L23 if var8
     176 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x59E42E1B]
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
     178 [-]: FASTCALL1 62 R8 L22; 
     179 [-]: MOVE R10 R8  ; var10 = var8
     180 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 182 [-]: JUMPIF R9 L23; goto L23 if var9
     183 [-]: LOADB R11 1  ; var11 = true
     184 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xE8C8F01E]
     185 [-]: CALL R9 3 1  ; var9(var10, var11)
L23: 186 [-]: RETURN R0 0  ; 
L24: 187 [-]: GETIMPORT R9 45; var9 = 0x6C97A788["CLOAK"]
     188 [-]: MOVE R10 R6  ; var10 = var6
     189 [-]: NAMECALL R7 R2 K46; var8 = var2; var7 = var2[0x986D2AB8]
     190 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     191 [-]: MOVE R9 R6   ; var9 = var6
     192 [-]: NAMECALL R7 R2 K47; var8 = var2; var7 = var2[0x66472BF5]
     193 [-]: CALL R7 3 1  ; var7(var8, var9)
     194 [-]: GETIMPORT R8 51; var8 = 0x67652851
     195 [-]: CALL R8 1 2  ; var8 = var8()
     196 [-]: MULK R7 R8 K49; var7 = var8 * 0.20000000000000001
     197 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     198 [-]: GETIMPORT R7 53; var7 = 0xCBD666E1
     199 [-]: LOADN R8 0   ; var8 = 0
     200 [-]: CALL R7 2 1  ; var7(var8)
     201 [-]: JUMPBACK L10 ; goto L10
L25: 202 [-]: FASTCALL1 62 R1 L26; 
     203 [-]: MOVE R8 R1   ; var8 = var1
     204 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     205 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 206 [-]: JUMPIF R7 L27; goto L27 if var7
     207 [-]: GETIMPORT R9 29; var9 = 0xBA16F1C9
     208 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0x16E0B3DA]
     209 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     210 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     211 [-]: LOADNIL R9   ; var9 = nil
     212 [-]: LOADB R10 0  ; var10 = false
     213 [-]: LOADN R11 2  ; var11 = 2
     214 [-]: LOADN R12 1  ; var12 = 1
     215 [-]: LOADB R13 0  ; var13 = false
     216 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x7027C544]
     217 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L27: 218 [-]: FASTCALL1 62 R1 L28; 
     219 [-]: MOVE R8 R1   ; var8 = var1
     220 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     221 [-]: CALL R7 2 2  ; var7 = var7(var8)
L28: 222 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     223 [-]: FASTCALL1 62 R3 L29; 
     224 [-]: MOVE R8 R3   ; var8 = var3
     225 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     226 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 227 [-]: JUMPIF R7 L30; goto L30 if var7
     228 [-]: NAMECALL R7 R3 K54; var8 = var3; var7 = var3[0xBB610E5B]
     229 [-]: CALL R7 2 2  ; var7 = var7(var8)
     230 [-]: MOVE R1 R7   ; var1 = var7
L30: 231 [-]: GETIMPORT R9 56; var9 = gBaseMarkerInfoType
     232 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xC9F6A7D7]
     233 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     234 [-]: FASTCALL1 62 R7 L31; 
     235 [-]: MOVE R9 R7   ; var9 = var7
     236 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     237 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 238 [-]: JUMPIF R8 L32; goto L32 if var8
     239 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF4E253B6]
     240 [-]: CALL R8 2 1  ; var8(var9)
L32: 241 [-]: LOADB R10 0  ; var10 = false
     242 [-]: LOADB R11 1  ; var11 = true
     243 [-]: NAMECALL R8 R2 K57; var9 = var2; var8 = var2[0x768274D6]
     244 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     245 [-]: MOVE R8 R1   ; var8 = var1
     246 [-]: FASTCALL1 62 R8 L33; 
     247 [-]: MOVE R10 R8  ; var10 = var8
     248 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     249 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 250 [-]: JUMPIF R9 L35; goto L35 if var9
     251 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x59E42E1B]
     252 [-]: CALL R9 2 2  ; var9 = var9(var10)
     253 [-]: FASTCALL1 62 R9 L34; 
     254 [-]: MOVE R11 R9  ; var11 = var9
     255 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 257 [-]: JUMPIF R10 L35; goto L35 if var10
     258 [-]: LOADB R12 1  ; var12 = true
     259 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xE8C8F01E]
     260 [-]: CALL R10 3 1 ; var10(var11, var12)
L35: 261 [-]: GETIMPORT R8 60; var8 = _T["bonusAchieved"]
     262 [-]: JUMPXEQKB R8 1 L36 NOT; 
     263 [-]: GETIMPORT R8 61; var8 = _T
     264 [-]: LOADB R9 1   ; var9 = true
     265 [-]: SETTABLEKS R9 R8 K62; var9["QualifiedForBountyBonus"] = var8
     266 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     267 [-]: GETTABLEKS R8 R9 K63; var8 = var9[0x0A8ECC31]
     268 [-]: LOADK R9 K64 ; var9 = "/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"
     269 [-]: CALL R8 2 1  ; var8(var9)
L36: 270 [-]: FASTCALL1 62 R1 L37; 
     271 [-]: MOVE R9 R1   ; var9 = var1
     272 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     273 [-]: CALL R8 2 2  ; var8 = var8(var9)
L37: 274 [-]: JUMPIF R8 L39; goto L39 if var8
     275 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     276 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
     278 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     279 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xDE321E6F]
     280 [-]: CALL R8 2 2  ; var8 = var8(var9)
     281 [-]: LOADN R10 250; var10 = 250
     282 [-]: MOVE R11 R1  ; var11 = var1
     283 [-]: GETIMPORT R12 66; var12 = 0x0469F296
     284 [-]: LOADK R13 K67; var13 = "/Lotus/Language/Actions/Captured"
     285 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     286 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0x8DB2624F]
     287 [-]: CALL R8 0 1  ; var8(var9, ...)
L38: 288 [-]: GETIMPORT R10 29; var10 = 0xBA16F1C9
     289 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x16E0B3DA]
     290 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     291 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     292 [-]: LOADNIL R10  ; var10 = nil
     293 [-]: LOADB R11 0  ; var11 = false
     294 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x7027C544]
     295 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L39: 296 [-]: GETIMPORT R8 53; var8 = 0xCBD666E1
     297 [-]: LOADN R9 5   ; var9 = 5
     298 [-]: CALL R8 2 1  ; var8(var9)
     299 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     300 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
     301 [-]: CALL R8 2 2  ; var8 = var8(var9)
     302 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     303 [-]: NAMECALL R8 R2 K48; var9 = var2; var8 = var2[0xA2880940]
     304 [-]: CALL R8 2 1  ; var8(var9)
L40: 305 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var65799
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 617
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var65799
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: RETURN R0 0  ; 



