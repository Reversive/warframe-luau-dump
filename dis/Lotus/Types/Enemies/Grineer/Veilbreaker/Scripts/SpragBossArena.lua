; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  46

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackSisterDroneUtility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "SpragShielded"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "SpragInvuln"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "BossHPThreshold"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "SpragDroneState"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "VulnerableToDeVeiling"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "UnveiledSprag"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "ThrowMaceOnly"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "IsInvulnerable"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "SmashingMine"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: DUPTABLE R13 20; 
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: SETTABLEKS R14 R13 K17; var14["VULERNABLE"] = var13
      43 [-]: LOADN R14 2  ; var14 = 2
      44 [-]: SETTABLEKS R14 R13 K18; var14["INVULN"] = var13
      45 [-]: LOADN R14 3  ; var14 = 3
      46 [-]: SETTABLEKS R14 R13 K19; var14["FINISHER"] = var13
      47 [-]: DUPTABLE R14 27; 
      48 [-]: LOADN R15 -1 ; var15 = -1
      49 [-]: SETTABLEKS R15 R14 K21; var15["NONE"] = var14
      50 [-]: LOADN R15 0  ; var15 = 0
      51 [-]: SETTABLEKS R15 R14 K22; var15["SPAWNED"] = var14
      52 [-]: LOADN R15 1  ; var15 = 1
      53 [-]: SETTABLEKS R15 R14 K18; var15["INVULN"] = var14
      54 [-]: LOADN R15 2  ; var15 = 2
      55 [-]: SETTABLEKS R15 R14 K23; var15["MINEHIT"] = var14
      56 [-]: LOADN R15 3  ; var15 = 3
      57 [-]: SETTABLEKS R15 R14 K24; var15["VULNERABLE"] = var14
      58 [-]: LOADN R15 4  ; var15 = 4
      59 [-]: SETTABLEKS R15 R14 K25; var15["TIMEREND"] = var14
      60 [-]: LOADN R15 5  ; var15 = 5
      61 [-]: SETTABLEKS R15 R14 K26; var15["DESTROYED"] = var14
      62 [-]: LOADNIL R15  ; var15 = nil
      63 [-]: LOADNIL R16  ; var16 = nil
      64 [-]: LOADNIL R17  ; var17 = nil
      65 [-]: LOADNIL R18  ; var18 = nil
      66 [-]: LOADNIL R19  ; var19 = nil
      67 [-]: LOADB R20 0  ; var20 = false
      68 [-]: GETTABLEKS R21 R13 K17; var21 = var13["VULERNABLE"]
      69 [-]: GETTABLEKS R22 R14 K21; var22 = var14["NONE"]
      70 [-]: LOADNIL R23  ; var23 = nil
      71 [-]: NEWTABLE R24 0 0; var24 = {}
      72 [-]: NEWTABLE R25 0 0; var25 = {}
      73 [-]: LOADK R26 K28; var26 = ""
      74 [-]: LOADB R27 0  ; var27 = false
      75 [-]: LOADB R28 0  ; var28 = false
      76 [-]: LOADN R29 0  ; var29 = 0
      77 [-]: LOADN R30 0  ; var30 = 0
      78 [-]: LOADB R31 0  ; var31 = false
      79 [-]: LOADB R32 0  ; var32 = false
      80 [-]: DUPCLOSURE R33 K29; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: NEWCLOSURE R34 P1; 
      83 [-]: CAPTURE REF R20; 
      84 [-]: CAPTURE VAL R5; 
      85 [-]: CAPTURE VAL R4; 
      86 [-]: NEWCLOSURE R35 P2; 
      87 [-]: CAPTURE REF R24; 
      88 [-]: NEWCLOSURE R36 P3; 
      89 [-]: CAPTURE REF R27; 
      90 [-]: CAPTURE REF R29; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: CAPTURE REF R28; 
      94 [-]: NEWCLOSURE R37 P4; 
      95 [-]: CAPTURE REF R20; 
      96 [-]: CAPTURE REF R19; 
      97 [-]: CAPTURE VAL R6; 
      98 [-]: CAPTURE REF R18; 
      99 [-]: CAPTURE VAL R34; 
     100 [-]: CAPTURE REF R21; 
     101 [-]: CAPTURE VAL R13; 
     102 [-]: CAPTURE REF R22; 
     103 [-]: CAPTURE VAL R14; 
     104 [-]: CAPTURE VAL R11; 
     105 [-]: CAPTURE VAL R8; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE REF R26; 
     108 [-]: DUPCLOSURE R38 K30; 
     109 [-]: CAPTURE VAL R9; 
     110 [-]: NEWCLOSURE R39 P6; 
     111 [-]: CAPTURE REF R18; 
     112 [-]: CAPTURE REF R17; 
     113 [-]: CAPTURE REF R19; 
     114 [-]: CAPTURE REF R16; 
     115 [-]: CAPTURE VAL R1; 
     116 [-]: NEWCLOSURE R40 P7; 
     117 [-]: CAPTURE REF R18; 
     118 [-]: CAPTURE REF R19; 
     119 [-]: CAPTURE REF R16; 
     120 [-]: CAPTURE VAL R1; 
     121 [-]: DUPCLOSURE R41 K31; 
     122 [-]: DUPCLOSURE R42 K32; 
     123 [-]: DUPCLOSURE R43 K33; 
     124 [-]: NEWCLOSURE R44 P11; 
     125 [-]: CAPTURE VAL R43; 
     126 [-]: CAPTURE REF R18; 
     127 [-]: CAPTURE REF R17; 
     128 [-]: CAPTURE REF R15; 
     129 [-]: CAPTURE REF R16; 
     130 [-]: CAPTURE REF R23; 
     131 [-]: CAPTURE REF R19; 
     132 [-]: CAPTURE VAL R6; 
     133 [-]: CAPTURE VAL R7; 
     134 [-]: CAPTURE REF R26; 
     135 [-]: CAPTURE VAL R10; 
     136 [-]: CAPTURE VAL R11; 
     137 [-]: CAPTURE REF R21; 
     138 [-]: CAPTURE VAL R13; 
     139 [-]: CAPTURE VAL R8; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: CAPTURE VAL R41; 
     142 [-]: CAPTURE VAL R39; 
     143 [-]: CAPTURE VAL R37; 
     144 [-]: CAPTURE REF R22; 
     145 [-]: CAPTURE VAL R14; 
     146 [-]: CAPTURE REF R24; 
     147 [-]: CAPTURE VAL R2; 
     148 [-]: CAPTURE VAL R25; 
     149 [-]: CAPTURE REF R29; 
     150 [-]: CAPTURE REF R31; 
     151 [-]: CAPTURE VAL R1; 
     152 [-]: CAPTURE VAL R35; 
     153 [-]: CAPTURE VAL R36; 
     154 [-]: CAPTURE REF R30; 
     155 [-]: CAPTURE VAL R34; 
     156 [-]: CAPTURE REF R32; 
     157 [-]: CAPTURE REF R28; 
     158 [-]: CAPTURE VAL R38; 
     159 [-]: SETGLOBAL R44 K34; "SpragBossLogic" = var44
     160 [-]: DUPCLOSURE R44 K35; 
     161 [-]: DUPCLOSURE R45 K36; 
     162 [-]: CAPTURE VAL R44; 
     163 [-]: CAPTURE VAL R12; 
     164 [-]: SETGLOBAL R45 K37; "FindAndSmashClosestMine" = var45
     165 [-]: DUPCLOSURE R45 K38; 
     166 [-]: CAPTURE VAL R2; 
     167 [-]: SETGLOBAL R45 K39; "HandleDroneMovement" = var45
     168 [-]: DUPCLOSURE R45 K40; 
     169 [-]: SETGLOBAL R45 K41; "OnPredeath" = var45
     170 [-]: DUPCLOSURE R45 K42; 
     171 [-]: CAPTURE VAL R1; 
     172 [-]: SETGLOBAL R45 K43; "PlayerEnteredRoom" = var45
     173 [-]: DUPCLOSURE R45 K44; 
     174 [-]: CAPTURE VAL R12; 
     175 [-]: CAPTURE VAL R3; 
     176 [-]: SETGLOBAL R45 K45; "ExitStageLeft" = var45
     177 [-]: DUPCLOSURE R45 K46; 
     178 [-]: SETGLOBAL R45 K47; "DissolveAvatar" = var45
     179 [-]: DUPCLOSURE R45 K48; 
     180 [-]: SETGLOBAL R45 K49; "CheeseDetection" = var45
     181 [-]: CLOSEUPVALS R15; 
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L7 ; goto L7 if var3
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x870F0ADF]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16778011
      17 [-]: LOADB R3 0 +1; var3 = false
L 2:  18 [-]: LOADB R3 1   ; var3 = true
L 3:  19 [-]: RETURN R3 1  ; 
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: JUMP L6      ; goto L6
L 5:  23 [-]: LOADN R3 0   ; var3 = 0
L 6:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x6E0C2EE3]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x069D881F]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xFFC58A04]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: LOADN R7 25  ; var7 = 25
      28 [-]: LOADN R8 6   ; var8 = 6
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA383DE31]
      31 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: LOADN R7 25  ; var7 = 25
      34 [-]: LOADN R8 6   ; var8 = 6
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x4CB29D1C]
      37 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      38 [-]: FASTCALL1 62 R2 L3; 
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  42 [-]: JUMPIF R4 L4 ; goto L4 if var4
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x014DB014]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  47 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xFA9E477F]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: FASTCALL1 62 R4 L5; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  53 [-]: JUMPIF R5 L18; goto L18 if var5
      54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: FASTCALL1 62 R6 L6; 
      56 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  58 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x870F0ADF]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: JUMPIFLT R7 R6 L7; goto L7 if var7 < var16778523
      64 [-]: LOADB R5 0 +1; var5 = false
L 7:  65 [-]: LOADB R5 1   ; var5 = true
L 8:  66 [-]: RETURN R0 0  ; 
L 9:  67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x6E0C2EE3]
      70 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      71 [-]: RETURN R0 0  ; 
L10:  72 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x47CB4A02]
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xB87F958D]
      76 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      77 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x57369B8B]
      78 [-]: CALL R4 0 1  ; var4(var5, ...)
      79 [-]: FASTCALL1 62 R2 L11; 
      80 [-]: MOVE R5 R2   ; var5 = var2
      81 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  83 [-]: JUMPIF R4 L12; goto L12 if var4
      84 [-]: MOVE R6 R2   ; var6 = var2
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x014DB014]
      87 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12:  88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      90 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x250A9055]
      91 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      92 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      93 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x8E3E343E]
      94 [-]: CALL R4 3 1  ; var4(var5, var6)
      95 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      96 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x9326CA4B]
      97 [-]: CALL R4 3 1  ; var4(var5, var6)
      98 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xFA9E477F]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: FASTCALL1 62 R4 L13; 
     101 [-]: MOVE R6 R4   ; var6 = var4
     102 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 104 [-]: JUMPIF R5 L18; goto L18 if var5
     105 [-]: LOADB R6 0   ; var6 = false
     106 [-]: FASTCALL1 62 R6 L14; 
     107 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 109 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     110 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     111 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x870F0ADF]
     112 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     113 [-]: LOADN R7 0   ; var7 = 0
     114 [-]: JUMPIFLT R7 R6 L15; goto L15 if var7 < var16778523
     115 [-]: LOADB R5 0 +1; var5 = false
L15: 116 [-]: LOADB R5 1   ; var5 = true
L16: 117 [-]: RETURN R0 0  ; 
L17: 118 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     119 [-]: LOADN R8 0   ; var8 = 0
     120 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x6E0C2EE3]
     121 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L18: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L2; 
L 0:   5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xD2715720]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var65563
      14 [-]: LOADB R0 1   ; var0 = true
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]; 
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R2 1; var2 = 0x67652851
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETIMPORT R1 3; var1 = 0xCF418E69
       9 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var131335
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xD10F3DE8]
      12 [-]: GETIMPORT R1 6; var1 = 0x603636AD
      13 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/KahlChallenges/Sprag_InvulnHint"
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      16 [-]: CALL R0 0 1  ; var0(var1, ...)
      17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: LOADN R0 0   ; var0 = 0
      20 [-]: SETUPVAL R0 1; upvalues[0] = var1
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x9742B85B]
      23 [-]: GETIMPORT R1 11; var1 = _T["TransmissionSet"]
      24 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      25 [-]: LOADK R3 K14 ; var3 = "SpragShockMineHint"
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      30 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      31 [-]: JUMPIF R0 L1 ; goto L1 if var0
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETIMPORT R2 1; var2 = 0x67652851
      34 [-]: CALL R2 1 2  ; var2 = var2()
      35 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      36 [-]: SETUPVAL R0 1; upvalues[0] = var1
      37 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      38 [-]: GETIMPORT R1 16; var1 = 0x48F19D1D
      39 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var131335
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0x69D46C91]
      42 [-]: CALL R0 1 1  ; var0()
      43 [-]: LOADB R0 1   ; var0 = true
      44 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 1:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x870F0ADF]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R2 2; var2 = 0x2AE1CCE6
       8 [-]: LENGTH R1 R2 ; var1 = #var2
       9 [-]: JUMPIFNOTLE R0 R1 L1; goto L1 if var0 > var196871
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC8442850]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R3 2; var3 = 0x2AE1CCE6
      14 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      15 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var67109672
      16 [-]: ADDK R3 R0 K4; var3 = var0 + 1
      17 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      18 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x6E0C2EE3]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      28 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xB40C191A]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      31 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x014DB014]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      34 [-]: GETTABLEKS R4 R5 K8; var4 = var5["INVULN"]
      35 [-]: SETUPVAL R4 5; upvalues[4] = var5
      36 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      37 [-]: GETTABLEKS R4 R5 K9; var4 = var5["NONE"]
      38 [-]: SETUPVAL R4 7; upvalues[4] = var7
      39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x1D9F1DAB]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  44 [-]: GETIMPORT R2 2; var2 = 0x2AE1CCE6
      45 [-]: LENGTH R1 R2 ; var1 = #var2
      46 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var262407
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      52 [-]: GETTABLEKS R1 R2 K11; var1 = var2["FINISHER"]
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      55 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x6E0C2EE3]
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      59 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      60 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x118E5C26]
      61 [-]: GETIMPORT R2 14; var2 = 0x603636AD
      62 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/KahlChallenges/UseVeilbreaker"
      63 [-]: DUPTABLE R4 17; 
      64 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      65 [-]: SETTABLEKS R5 R4 K16; var5["NAME"] = var4
      66 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      67 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      68 [-]: GETTABLEKS R3 R4 K18; var3 = var4["NO_ICON"]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: NEWCLOSURE R4 P0; 
       5 [-]: CAPTURE REF R2; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x21A1810F]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIF R6 L4 ; goto L4 if var6
      13 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xBF6C9575]
      17 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: GETIMPORT R6 7; var6 = 0x67652851
      23 [-]: CALL R6 1 2  ; var6 = var6()
      24 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      25 [-]: JUMPIF R0 L1 ; goto L1 if var0
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var65563
      28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: GETIMPORT R6 10; var6 = _T["BackgroundMovie"]
      30 [-]: LOADK R8 K11 ; var8 = "ShowBlockingMessage"
      31 [-]: LOADK R9 K12 ; var9 = "1"
      32 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xE4162EED]
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  34 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      35 [-]: JUMPIFNOTLT R3 R5 L3; goto L3 if var3 >= var539
      36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xBF6C9575]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: MULK R7 R3 K14; var7 = var3 * 2
      44 [-]: FASTCALL2K 19 R7 K15 L2; 
      45 [-]: LOADK R8 K15 ; var8 = 60
      46 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  48 [-]: MOVE R3 R6   ; var3 = var6
L 3:  49 [-]: JUMPBACK L0  ; goto L0
L 4:  50 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      51 [-]: GETIMPORT R6 10; var6 = _T["BackgroundMovie"]
      52 [-]: LOADK R8 K11 ; var8 = "ShowBlockingMessage"
      53 [-]: LOADK R9 K19 ; var9 = "0"
      54 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xE4162EED]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  56 [-]: GETIMPORT R6 21; var6 = 0x3D106989
      57 [-]: LOADK R8 K22 ; var8 = "Successfully Set node intro complete "
      58 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      59 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x6D604BA7]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: CLOSEUPVALS R1; 
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SpragCameraSpot"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "SpragIntroPoint"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x419785D7]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0B4BCFB6]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x77C731A8]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: LOADK R4 K14 ; var4 = "Activate"
      32 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x8EB2112D]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xDE321E6F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x4D29B3A5]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x2D427AB1]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      48 [-]: LOADK R7 K19 ; var7 = "SpragIntro"
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x55E9211C]
      51 [-]: CALL R3 0 1  ; var3(var4, ...)
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xB8B90F91]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x020D4331]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8C1E7B84]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x069D881F]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      67 [-]: LOADK R4 K25 ; var4 = 0.5
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xD1586535]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: MOVE R6 R3   ; var6 = var3
      73 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0xCB3851B8]
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x25F1413E]
      76 [-]: CALL R4 0 1  ; var4(var5, ...)
      77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: GETIMPORT R6 30; var6 = 0x755BDCDD
      79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: LOADN R8 3   ; var8 = 3
      81 [-]: LOADN R9 3   ; var9 = 3
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x5D985C7E]
      84 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      85 [-]: GETIMPORT R6 33; var6 = 0xE2CFA145
      86 [-]: FASTCALL1 62 R6 L2; 
      87 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  89 [-]: JUMPIF R5 L3 ; goto L3 if var5
      90 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      91 [-]: GETIMPORT R7 35; var7 = 0x64FB1586
      92 [-]: GETIMPORT R8 37; var8 = 0x30DEE3C9
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: MOVE R8 R4   ; var8 = var4
      95 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x21B4C60E]
      96 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      97 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      98 [-]: GETIMPORT R7 33; var7 = 0xE2CFA145
      99 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xD1586535]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xCB3851B8]
     102 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     103 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x05909209]
     104 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3: 105 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     106 [-]: GETIMPORT R7 30; var7 = 0x755BDCDD
     107 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x16E0B3DA]
     108 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     109 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
     110 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
     111 [-]: LOADN R6 0   ; var6 = 0
     112 [-]: CALL R5 2 1  ; var5(var6)
     113 [-]: JUMPBACK L3  ; goto L3
L 4: 114 [-]: GETIMPORT R6 42; var6 = 0xA32D75A1
     115 [-]: FASTCALL1 62 R6 L5; 
     116 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5: 118 [-]: JUMPIF R5 L7 ; goto L7 if var5
     119 [-]: GETIMPORT R5 44; var5 = 0x9BA7909F
     120 [-]: GETIMPORT R7 42; var7 = 0xA32D75A1
     121 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x6DD7AA66]
     122 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     123 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     124 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xAF8359C4]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x6D604BA7]
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
     128 [-]: FASTCALL1 62 R5 L6; 
     129 [-]: MOVE R8 R5   ; var8 = var5
     130 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 132 [-]: JUMPIF R7 L7 ; goto L7 if var7
     133 [-]: LOADK R9 K48 ; var9 = "BossIntro"
     134 [-]: MOVE R10 R6  ; var10 = var6
     135 [-]: NAMECALL R7 R5 K49; var8 = var5; var7 = var5[0xE4162EED]
     136 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7: 137 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     138 [-]: GETIMPORT R7 51; var7 = 0xE1B2125A
     139 [-]: LOADB R8 1   ; var8 = true
     140 [-]: LOADN R9 4   ; var9 = 4
     141 [-]: LOADN R10 1  ; var10 = 1
     142 [-]: LOADB R11 1  ; var11 = true
     143 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x7027C544]
     144 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     145 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     146 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x020D4331]
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
     148 [-]: LOADB R7 0   ; var7 = false
     149 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x8C1E7B84]
     150 [-]: CALL R5 3 1  ; var5(var6, var7)
     151 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     152 [-]: LOADB R7 0   ; var7 = false
     153 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x069D881F]
     154 [-]: CALL R5 3 1  ; var5(var6, var7)
     155 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     156 [-]: LOADB R7 0   ; var7 = false
     157 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xB8B90F91]
     158 [-]: CALL R5 3 1  ; var5(var6, var7)
     159 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     160 [-]: LOADB R7 0   ; var7 = false
     161 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     162 [-]: LOADK R9 K19 ; var9 = "SpragIntro"
     163 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     164 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x55E9211C]
     165 [-]: CALL R5 0 1  ; var5(var6, ...)
     166 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     167 [-]: GETTABLEKS R5 R6 K53; var5 = var6[0x9742B85B]
     168 [-]: GETIMPORT R6 56; var6 = _T["TransmissionSet"]
     169 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     170 [-]: LOADK R8 K57 ; var8 = "SpragSpawned"
     171 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     172 [-]: CALL R5 0 1  ; var5(var6, ...)
     173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SpragCameraSpot"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "SpragIntroPoint"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x6667E5D4]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC1E47344]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: FASTCALL1 62 R0 L0; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  24 [-]: JUMPIF R2 L1 ; goto L1 if var2
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x419785D7]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: LOADK R4 K14 ; var4 = "Activate"
      33 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x8EB2112D]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xDE321E6F]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x4D29B3A5]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x2D427AB1]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      49 [-]: LOADK R7 K19 ; var7 = "SpragIntro"
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x55E9211C]
      52 [-]: CALL R3 0 1  ; var3(var4, ...)
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xB8B90F91]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      58 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x020D4331]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8C1E7B84]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x069D881F]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xD1586535]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      73 [-]: MOVE R6 R3   ; var6 = var3
      74 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xCB3851B8]
      75 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      76 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x25F1413E]
      77 [-]: CALL R4 0 1  ; var4(var5, ...)
      78 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      79 [-]: GETIMPORT R6 29; var6 = 0x18B71D31
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: LOADN R8 3   ; var8 = 3
      82 [-]: LOADN R9 1   ; var9 = 1
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x5D985C7E]
      85 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      86 [-]: LOADN R5 0   ; var5 = 0
      87 [-]: GETIMPORT R7 32; var7 = 0xE2CFA145
      88 [-]: FASTCALL1 62 R7 L2; 
      89 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  91 [-]: JUMPIF R6 L3 ; goto L3 if var6
      92 [-]: GETIMPORT R6 29; var6 = 0x18B71D31
      93 [-]: GETIMPORT R8 34; var8 = 0x30DEE3C9
      94 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x11CCB9FF]
      95 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      96 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
L 3:  97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: LOADB R7 0   ; var7 = false
      99 [-]: LOADB R8 0   ; var8 = false
L 4: 100 [-]: FASTCALL1 62 R0 L5; 
     101 [-]: MOVE R10 R0  ; var10 = var0
     102 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5: 104 [-]: JUMPIF R9 L13; goto L13 if var9
     105 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xD8140B94]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     108 [-]: JUMPIF R7 L9 ; goto L9 if var7
     109 [-]: GETIMPORT R9 38; var9 = 0x203F8474
     110 [-]: JUMPIFNOTLE R9 R6 L9; goto L9 if var9 > var2624078
     111 [-]: GETIMPORT R10 40; var10 = 0xA32D75A1
     112 [-]: FASTCALL1 62 R10 L6; 
     113 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 115 [-]: JUMPIF R9 L8 ; goto L8 if var9
     116 [-]: GETIMPORT R9 42; var9 = 0x9BA7909F
     117 [-]: GETIMPORT R11 40; var11 = 0xA32D75A1
     118 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0x6DD7AA66]
     119 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     120 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     121 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xAF8359C4]
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
     123 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x6D604BA7]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: FASTCALL1 62 R9 L7; 
     126 [-]: MOVE R12 R9  ; var12 = var9
     127 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 129 [-]: JUMPIF R11 L8; goto L8 if var11
     130 [-]: LOADK R13 K46; var13 = "BossIntro"
     131 [-]: MOVE R14 R10 ; var14 = var10
     132 [-]: NAMECALL R11 R9 K47; var12 = var9; var11 = var9[0xE4162EED]
     133 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8: 134 [-]: LOADB R7 1   ; var7 = true
L 9: 135 [-]: JUMPIF R8 L12; goto L12 if var8
     136 [-]: JUMPIFNOTLE R5 R6 L12; goto L12 if var5 > var2099790
     137 [-]: GETIMPORT R10 32; var10 = 0xE2CFA145
     138 [-]: FASTCALL1 62 R10 L10; 
     139 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 141 [-]: JUMPIF R9 L11; goto L11 if var9
     142 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     143 [-]: GETIMPORT R11 32; var11 = 0xE2CFA145
     144 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0xD1586535]
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
     146 [-]: GETIMPORT R14 49; var14 = 0xA421AF95
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: LOADN R16 0  ; var16 = 0
     149 [-]: LOADN R17 1  ; var17 = 1
     150 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     151 [-]: ADD R12 R13 R14; var12 = var13 + var14
     152 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0xCB3851B8]
     153 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     154 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x05909209]
     155 [-]: CALL R9 0 1  ; var9(var10, ...)
L11: 156 [-]: LOADB R8 1   ; var8 = true
L12: 157 [-]: GETIMPORT R9 52; var9 = 0x67652851
     158 [-]: CALL R9 1 2  ; var9 = var9()
     159 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
     160 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: CALL R9 2 1  ; var9(var10)
     163 [-]: JUMPBACK L4  ; goto L4
L13: 164 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     165 [-]: LOADB R11 0  ; var11 = false
     166 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x6667E5D4]
     167 [-]: CALL R9 3 1  ; var9(var10, var11)
     168 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     169 [-]: LOADB R11 1  ; var11 = true
     170 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xC1E47344]
     171 [-]: CALL R9 3 1  ; var9(var10, var11)
     172 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     173 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x020D4331]
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
     175 [-]: LOADB R11 0  ; var11 = false
     176 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x8C1E7B84]
     177 [-]: CALL R9 3 1  ; var9(var10, var11)
     178 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     179 [-]: LOADB R11 0  ; var11 = false
     180 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x069D881F]
     181 [-]: CALL R9 3 1  ; var9(var10, var11)
     182 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     183 [-]: LOADB R11 0  ; var11 = false
     184 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xB8B90F91]
     185 [-]: CALL R9 3 1  ; var9(var10, var11)
     186 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     187 [-]: LOADB R11 0  ; var11 = false
     188 [-]: GETIMPORT R12 3; var12 = 0x0469F296
     189 [-]: LOADK R13 K19; var13 = "SpragIntro"
     190 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     191 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x55E9211C]
     192 [-]: CALL R9 0 1  ; var9(var10, ...)
     193 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     194 [-]: GETTABLEKS R9 R10 K53; var9 = var10[0x9742B85B]
     195 [-]: GETIMPORT R10 56; var10 = _T["TransmissionSet"]
     196 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     197 [-]: LOADK R12 K57; var12 = "SpragSpawned"
     198 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     199 [-]: CALL R9 0 1  ; var9(var10, ...)
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x178BFB95
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: JUMPXEQKN R1 K7 L2 NOT; 
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R1 9; var1 = 0xC8802016
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_INEXT R1 L5; 
L 3:  16 [-]: FASTCALL1 62 R5 L4; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: GETIMPORT R8 3; var8 = 0x178BFB95
      22 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF2DEAF69]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      25 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xFA9E477F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x1B56D232]
      28 [-]: CALL R7 2 1  ; var7(var8)
      29 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xAC41835F]
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xB974CEED]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0xD1586535]
      34 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      35 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0x4BBECFE4]
      36 [-]: CALL R8 0 1  ; var8(var9, ...)
L 5:  37 [-]: FORGLOOP R1 L3 2 [inext]; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: GETTABLEKS R9 R2 K3; var9 = var2["red"]
       7 [-]: DIVK R8 R9 K2; var8 = var9 / 255
       8 [-]: GETTABLEKS R10 R2 K4; var10 = var2["green"]
       9 [-]: DIVK R9 R10 K2; var9 = var10 / 255
      10 [-]: GETTABLEKS R11 R2 K5; var11 = var2["blue"]
      11 [-]: DIVK R10 R11 K2; var10 = var11 / 255
      12 [-]: GETTABLEKS R12 R2 K6; var12 = var2["alpha"]
      13 [-]: DIVK R11 R12 K2; var11 = var12 / 255
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x986D2AB8]
      15 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: MOVE R8 R4   ; var8 = var4
      18 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x986D2AB8]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0xFF004015
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 1000; var7 = 1000
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var459598
      12 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L9; 
L 0:  16 [-]: GETIMPORT R8 9; var8 = _T
      17 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xED4E0128]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      21 [-]: LOADB R10 1  ; var10 = true
      22 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x768274D6]
      23 [-]: CALL R8 3 1  ; var8(var9, var10)
      24 [-]: GETIMPORT R10 13; var10 = gContextActionType
      25 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xC9F6A7D7]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: FASTCALL1 62 R8 L1; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  31 [-]: JUMPIF R9 L2 ; goto L2 if var9
      32 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x383D2E7D]
      33 [-]: CALL R9 2 1  ; var9(var10)
L 2:  34 [-]: GETIMPORT R11 19; var11 = 0xDD04E16D
      35 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0xC9F6A7D7]
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: FASTCALL1 62 R9 L3; 
      38 [-]: MOVE R11 R9  ; var11 = var9
      39 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  41 [-]: JUMPIF R10 L6; goto L6 if var10
      42 [-]: GETIMPORT R10 21; var10 = 0x6CBF0DD1
      43 [-]: GETIMPORT R11 23; var11 = 0x2449C298
      44 [-]: GETIMPORT R12 25; var12 = 0x983EF613
      45 [-]: FASTCALL1 62 R9 L4; 
      46 [-]: MOVE R14 R9  ; var14 = var9
      47 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  49 [-]: JUMPIF R13 L5; goto L5 if var13
      50 [-]: MOVE R15 R10 ; var15 = var10
      51 [-]: GETTABLEKS R17 R11 K27; var17 = var11["red"]
      52 [-]: DIVK R16 R17 K26; var16 = var17 / 255
      53 [-]: GETTABLEKS R18 R11 K28; var18 = var11["green"]
      54 [-]: DIVK R17 R18 K26; var17 = var18 / 255
      55 [-]: GETTABLEKS R19 R11 K29; var19 = var11["blue"]
      56 [-]: DIVK R18 R19 K26; var18 = var19 / 255
      57 [-]: GETTABLEKS R20 R11 K30; var20 = var11["alpha"]
      58 [-]: DIVK R19 R20 K26; var19 = var20 / 255
      59 [-]: NAMECALL R13 R9 K31; var14 = var9; var13 = var9[0x986D2AB8]
      60 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      61 [-]: MOVE R15 R12 ; var15 = var12
      62 [-]: LOADN R16 1  ; var16 = 1
      63 [-]: NAMECALL R13 R9 K31; var14 = var9; var13 = var9[0x986D2AB8]
      64 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 5:  65 [-]: GETIMPORT R12 33; var12 = ZERO_ROTATION
      66 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x70B8836C]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  68 [-]: GETIMPORT R12 36; var12 = 0xBE3CCBBF
      69 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0xC9F6A7D7]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: FASTCALL1 62 R10 L7; 
      72 [-]: MOVE R12 R10 ; var12 = var10
      73 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  75 [-]: JUMPIF R11 L9; goto L9 if var11
      76 [-]: LOADB R13 0  ; var13 = false
      77 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x51B28D4C]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
      79 [-]: GETIMPORT R13 39; var13 = 0xC94701E6
      80 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xC9F6A7D7]
      81 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      82 [-]: FASTCALL1 62 R11 L8; 
      83 [-]: MOVE R13 R11 ; var13 = var11
      84 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  86 [-]: JUMPIF R12 L9; goto L9 if var12
      87 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xA2880940]
      88 [-]: CALL R12 2 1 ; var12(var13)
L 9:  89 [-]: FORGLOOP R3 L0 2 [inext]; 
L10:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Boss logic waiting on avatar to spawn before continuing"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 8; var3 = 0x670B2E92
      13 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x4E5939A5]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      23 [-]: LOADK R2 K13 ; var2 = "found"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R2 16; var2 = _T["KahlOrdersEnable"]
      26 [-]: FASTCALL1 62 R2 L3; 
      27 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  29 [-]: JUMPIF R1 L4 ; goto L4 if var1
      30 [-]: GETIMPORT R1 16; var1 = _T["KahlOrdersEnable"]
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: CALL R1 2 1  ; var1(var2)
L 4:  33 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      34 [-]: LOADK R2 K17 ; var2 = "orders enabled"
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: LOADK R3 K18 ; var3 = "OnPredeath"
      38 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x54420AF8]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      41 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x78298275]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      45 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x29EF273D]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: SETUPVAL R1 3; upvalues[1] = var3
      48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x66905CB0]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      53 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xDE321E6F]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xF7D48EE0]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: SETUPVAL R1 5; upvalues[1] = var5
      58 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      59 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x1AC1655C]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x35577788]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
      64 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      65 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xFA9E477F]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: SETUPVAL R1 6; upvalues[1] = var6
      68 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      69 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      70 [-]: LOADN R4 1   ; var4 = 1
      71 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x6E0C2EE3]
      72 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      73 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      74 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x6E0C2EE3]
      77 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      78 [-]: GETIMPORT R1 30; var1 = 0x603636AD
      79 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      80 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xAF8359C4]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x6D604BA7]
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
      84 [-]: NEWTABLE R3 0 0; var3 = {}
      85 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      86 [-]: SETUPVAL R1 9; upvalues[1] = var9
      87 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      88 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      89 [-]: LOADB R4 1   ; var4 = true
      90 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x1D9F1DAB]
      91 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      92 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      93 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      94 [-]: LOADB R4 0   ; var4 = false
      95 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x1D9F1DAB]
      96 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      97 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      98 [-]: GETTABLEKS R1 R2 K34; var1 = var2["VULERNABLE"]
      99 [-]: SETUPVAL R1 12; upvalues[1] = var12
     100 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     101 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x6E0C2EE3]
     104 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     105 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     106 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0x118E5C26]
     107 [-]: GETIMPORT R2 30; var2 = 0x603636AD
     108 [-]: LOADK R3 K36 ; var3 = "/Lotus/Language/KahlChallenges/Challenge_KillSpragKahlChallenge_Name"
     109 [-]: NEWTABLE R4 0 0; var4 = {}
     110 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     111 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     112 [-]: GETTABLEKS R3 R4 K37; var3 = var4["ATTACK_ICON"]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5: 114 [-]: GETIMPORT R2 39; var2 = _T["SetupBossAvatar"]
     115 [-]: FASTCALL1 62 R2 L6; 
     116 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     117 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6: 118 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     119 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
     120 [-]: LOADN R2 0   ; var2 = 0
     121 [-]: CALL R1 2 1  ; var1(var2)
     122 [-]: JUMPBACK L5  ; goto L5
L 7: 123 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     124 [-]: FASTCALL1 62 R2 L8; 
     125 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8: 127 [-]: JUMPIF R1 L9 ; goto L9 if var1
     128 [-]: GETIMPORT R1 39; var1 = _T["SetupBossAvatar"]
     129 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     130 [-]: LOADNIL R3   ; var3 = nil
     131 [-]: LOADNIL R4   ; var4 = nil
     132 [-]: LOADB R5 1   ; var5 = true
     133 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 9: 134 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     135 [-]: CALL R1 1 1  ; var1()
     136 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     137 [-]: CALL R1 1 1  ; var1()
     138 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     139 [-]: GETIMPORT R3 41; var3 = 0xC76CF990
     140 [-]: GETIMPORT R4 43; var4 = EMPTY_SYMBOL
     141 [-]: GETIMPORT R5 45; var5 = 0xA421AF95
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: LOADN R7 1   ; var7 = 1
     144 [-]: LOADN R8 0   ; var8 = 0
     145 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     146 [-]: GETIMPORT R6 47; var6 = ZERO_ROTATION
     147 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x47901F07]
     148 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     149 [-]: NAMECALL R2 R1 K49; var3 = var1; var2 = var1[0x383D2E7D]
     150 [-]: CALL R2 2 1  ; var2(var3)
     151 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     152 [-]: GETIMPORT R4 51; var4 = 0x0469F296
     153 [-]: LOADK R5 K52 ; var5 = "CheeseDetection"
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
     155 [-]: LOADB R5 0   ; var5 = false
     156 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xD5F7912B]
     157 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L10: 158 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     159 [-]: FASTCALL1 62 R3 L11; 
     160 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     161 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 162 [-]: JUMPIF R2 L25; goto L25 if var2
     163 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     164 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x808B79E6]
     165 [-]: CALL R2 2 2  ; var2 = var2(var3)
     166 [-]: GETIMPORT R3 51; var3 = 0x0469F296
     167 [-]: LOADK R4 K55 ; var4 = "Narmer"
     168 [-]: CALL R3 2 2  ; var3 = var3(var4)
     169 [-]: JUMPIFNOTEQ R2 R3 L25; goto L25 if var2 ~= var786951
     170 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     171 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     172 [-]: GETTABLEKS R3 R4 K34; var3 = var4["VULERNABLE"]
     173 [-]: JUMPIFNOTEQ R2 R3 L12; goto L12 if var2 ~= var1180167
     174 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     175 [-]: CALL R2 1 1  ; var2()
     176 [-]: JUMP L24     ; goto L24
L12: 177 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     178 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     179 [-]: GETTABLEKS R3 R4 K56; var3 = var4["INVULN"]
     180 [-]: JUMPIFNOTEQ R2 R3 L20; goto L20 if var2 ~= var1245703
     181 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     182 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     183 [-]: GETTABLEKS R3 R4 K57; var3 = var4["NONE"]
     184 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var393735
     185 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     186 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x64AEF613]
     187 [-]: CALL R2 2 1  ; var2(var3)
     188 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     189 [-]: GETTABLEKS R2 R3 K35; var2 = var3[0x118E5C26]
     190 [-]: GETIMPORT R3 30; var3 = 0x603636AD
     191 [-]: LOADK R4 K59 ; var4 = "/Lotus/Language/KahlChallenges/WeakenShielding"
     192 [-]: NEWTABLE R5 0 0; var5 = {}
     193 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     194 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     195 [-]: GETTABLEKS R4 R5 K60; var4 = var5["NO_ICON"]
     196 [-]: CALL R2 3 1  ; var2(var3, var4)
     197 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     198 [-]: GETIMPORT R4 62; var4 = 0xF54EB26A
     199 [-]: LOADB R5 0   ; var5 = false
     200 [-]: LOADN R6 3   ; var6 = 3
     201 [-]: LOADN R7 1   ; var7 = 1
     202 [-]: LOADB R8 1   ; var8 = true
     203 [-]: NAMECALL R2 R2 K63; var3 = var2; var2 = var2[0x818EC626]
     204 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     205 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     206 [-]: GETTABLEKS R2 R3 K64; var2 = var3[0x72EA733E]
     207 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     208 [-]: GETIMPORT R4 66; var4 = 0xE4E0B215
     209 [-]: GETIMPORT R5 68; var5 = 0x7799665F
     210 [-]: GETIMPORT R6 70; var6 = 0xD610F42A
     211 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     212 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     213 [-]: SETUPVAL R2 21; upvalues[2] = var21
     214 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     215 [-]: GETTABLEKS R2 R3 K71; var2 = var3["SPAWNED"]
     216 [-]: SETUPVAL R2 19; upvalues[2] = var19
     217 [-]: LOADN R2 0   ; var2 = 0
     218 [-]: SETUPVAL R2 24; upvalues[2] = var24
     219 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     220 [-]: JUMPIF R2 L13; goto L13 if var2
     221 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     222 [-]: GETTABLEKS R2 R3 K72; var2 = var3[0x9742B85B]
     223 [-]: GETIMPORT R3 74; var3 = _T["TransmissionSet"]
     224 [-]: GETIMPORT R4 51; var4 = 0x0469F296
     225 [-]: LOADK R5 K75 ; var5 = "SpragDronesSpawned"
     226 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     227 [-]: CALL R2 0 1  ; var2(var3, ...)
     228 [-]: LOADB R2 1   ; var2 = true
     229 [-]: SETUPVAL R2 25; upvalues[2] = var25
L13: 230 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     231 [-]: CALL R2 1 2  ; var2 = var2()
     232 [-]: JUMPXEQKB R2 1 L16 NOT; 
     233 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     234 [-]: CALL R2 1 1  ; var2()
     235 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     236 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     237 [-]: GETTABLEKS R3 R4 K71; var3 = var4["SPAWNED"]
     238 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var1442567
     239 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     240 [-]: GETTABLEKS R2 R3 K76; var2 = var3[0x87111D7C]
     241 [-]: LOADB R3 0   ; var3 = false
     242 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     243 [-]: GETIMPORT R5 78; var5 = 0xDDE133A6
     244 [-]: GETIMPORT R6 80; var6 = 0xFE40C445
     245 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     246 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     247 [-]: GETTABLEKS R2 R3 K56; var2 = var3["INVULN"]
     248 [-]: SETUPVAL R2 19; upvalues[2] = var19
     249 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     250 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     251 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     252 [-]: GETTABLEKS R5 R6 K56; var5 = var6["INVULN"]
     253 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x6E0C2EE3]
     254 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     255 [-]: JUMP L24     ; goto L24
L14: 256 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     257 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     258 [-]: GETTABLEKS R3 R4 K56; var3 = var4["INVULN"]
     259 [-]: JUMPIFNOTEQ R2 R3 L15; goto L15 if var2 ~= var393735
     260 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     261 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     262 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0x870F0ADF]
     263 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     264 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     265 [-]: GETTABLEKS R3 R4 K82; var3 = var4["MINEHIT"]
     266 [-]: JUMPIFNOTEQ R2 R3 L24; goto L24 if var2 ~= var583
     267 [-]: LOADN R2 0   ; var2 = 0
     268 [-]: SETUPVAL R2 29; upvalues[2] = var29
     269 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     270 [-]: GETTABLEKS R2 R3 K76; var2 = var3[0x87111D7C]
     271 [-]: LOADB R3 1   ; var3 = true
     272 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     273 [-]: GETIMPORT R5 78; var5 = 0xDDE133A6
     274 [-]: GETIMPORT R6 80; var6 = 0xFE40C445
     275 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     276 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     277 [-]: GETTABLEKS R2 R3 K83; var2 = var3["VULNERABLE"]
     278 [-]: SETUPVAL R2 19; upvalues[2] = var19
     279 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     280 [-]: GETTABLEKS R2 R3 K72; var2 = var3[0x9742B85B]
     281 [-]: GETIMPORT R3 74; var3 = _T["TransmissionSet"]
     282 [-]: GETIMPORT R4 51; var4 = 0x0469F296
     283 [-]: LOADK R5 K84 ; var5 = "SpragDronesRevealed"
     284 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     285 [-]: CALL R2 0 1  ; var2(var3, ...)
     286 [-]: JUMP L24     ; goto L24
L15: 287 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     288 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     289 [-]: GETTABLEKS R3 R4 K83; var3 = var4["VULNERABLE"]
     290 [-]: JUMPIFNOTEQ R2 R3 L24; goto L24 if var2 ~= var1901319
     291 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     292 [-]: GETIMPORT R4 86; var4 = 0x67652851
     293 [-]: CALL R4 1 2  ; var4 = var4()
     294 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     295 [-]: SETUPVAL R2 29; upvalues[2] = var29
     296 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     297 [-]: GETIMPORT R3 88; var3 = 0x1A412115
     298 [-]: JUMPIFNOTLE R3 R2 L24; goto L24 if var3 > var1311495
     299 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     300 [-]: GETTABLEKS R2 R3 K71; var2 = var3["SPAWNED"]
     301 [-]: SETUPVAL R2 19; upvalues[2] = var19
     302 [-]: JUMP L24     ; goto L24
L16: 303 [-]: GETIMPORT R3 68; var3 = 0x7799665F
     304 [-]: FASTCALL1 62 R3 L17; 
     305 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     306 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 307 [-]: JUMPIF R2 L19; goto L19 if var2
     308 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     309 [-]: GETIMPORT R4 68; var4 = 0x7799665F
     310 [-]: NAMECALL R2 R2 K89; var3 = var2; var2 = var2[0xC9F6A7D7]
     311 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     312 [-]: FASTCALL1 62 R2 L18; 
     313 [-]: MOVE R4 R2   ; var4 = var2
     314 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     315 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 316 [-]: JUMPIF R3 L19; goto L19 if var3
     317 [-]: NAMECALL R3 R2 K90; var4 = var2; var3 = var2[0xA2880940]
     318 [-]: CALL R3 2 1  ; var3(var4)
L19: 319 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     320 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     321 [-]: LOADB R5 0   ; var5 = false
     322 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x1D9F1DAB]
     323 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     324 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     325 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     326 [-]: LOADB R5 0   ; var5 = false
     327 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x1D9F1DAB]
     328 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     329 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     330 [-]: GETTABLEKS R2 R3 K91; var2 = var3[0x69D46C91]
     331 [-]: CALL R2 1 1  ; var2()
     332 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     333 [-]: GETTABLEKS R2 R3 K34; var2 = var3["VULERNABLE"]
     334 [-]: SETUPVAL R2 12; upvalues[2] = var12
     335 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     336 [-]: GETIMPORT R4 51; var4 = 0x0469F296
     337 [-]: LOADK R5 K92 ; var5 = "FindAndSmashClosestMine"
     338 [-]: CALL R4 2 2  ; var4 = var4(var5)
     339 [-]: LOADB R5 0   ; var5 = false
     340 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xD5F7912B]
     341 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     342 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     343 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     344 [-]: LOADB R4 0   ; var4 = false
     345 [-]: CALL R2 3 1  ; var2(var3, var4)
     346 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     347 [-]: GETTABLEKS R2 R3 K35; var2 = var3[0x118E5C26]
     348 [-]: GETIMPORT R3 30; var3 = 0x603636AD
     349 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/KahlChallenges/Challenge_KillSpragKahlChallenge_Name"
     350 [-]: NEWTABLE R5 0 0; var5 = {}
     351 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     352 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     353 [-]: GETTABLEKS R4 R5 K37; var4 = var5["ATTACK_ICON"]
     354 [-]: CALL R2 3 1  ; var2(var3, var4)
     355 [-]: JUMP L24     ; goto L24
L20: 356 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     357 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     358 [-]: GETTABLEKS R3 R4 K93; var3 = var4["FINISHER"]
     359 [-]: JUMPIFNOTEQ R2 R3 L24; goto L24 if var2 ~= var2032135
     360 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     361 [-]: JUMPIF R2 L23; goto L23 if var2
     362 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     363 [-]: GETTABLEKS R2 R3 K72; var2 = var3[0x9742B85B]
     364 [-]: GETIMPORT R3 74; var3 = _T["TransmissionSet"]
     365 [-]: GETIMPORT R4 51; var4 = 0x0469F296
     366 [-]: LOADK R5 K94 ; var5 = "SpragUseVeilbreaker"
     367 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     368 [-]: CALL R2 0 1  ; var2(var3, ...)
     369 [-]: LOADB R2 1   ; var2 = true
     370 [-]: SETUPVAL R2 31; upvalues[2] = var31
     371 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     372 [-]: GETTABLEKS R2 R3 K95; var2 = var3[0xD10F3DE8]
     373 [-]: GETIMPORT R3 30; var3 = 0x603636AD
     374 [-]: LOADK R4 K96 ; var4 = "/Lotus/Language/KahlChallenges/UseVeilbreaker"
     375 [-]: DUPTABLE R5 98; 
     376 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     377 [-]: SETTABLEKS R6 R5 K97; var6["NAME"] = var5
     378 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     379 [-]: CALL R2 0 1  ; var2(var3, ...)
     380 [-]: LOADN R2 0   ; var2 = 0
     381 [-]: SETUPVAL R2 24; upvalues[2] = var24
     382 [-]: LOADB R2 0   ; var2 = false
     383 [-]: SETUPVAL R2 32; upvalues[2] = var32
     384 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     385 [-]: GETIMPORT R4 100; var4 = 0x9B1E760F
     386 [-]: GETIMPORT R5 51; var5 = 0x0469F296
     387 [-]: LOADK R6 K101; var6 = "GAME_C1_ROOT"
     388 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     389 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x47901F07]
     390 [-]: CALL R2 0 1  ; var2(var3, ...)
     391 [-]: FASTCALL1 62 R1 L21; 
     392 [-]: MOVE R3 R1   ; var3 = var1
     393 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     394 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 395 [-]: JUMPIF R2 L22; goto L22 if var2
     396 [-]: NAMECALL R2 R1 K90; var3 = var1; var2 = var1[0xA2880940]
     397 [-]: CALL R2 2 1  ; var2(var3)
L22: 398 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     399 [-]: GETIMPORT R4 103; var4 = 0xBB76409B
     400 [-]: GETIMPORT R5 43; var5 = EMPTY_SYMBOL
     401 [-]: GETIMPORT R6 45; var6 = 0xA421AF95
     402 [-]: LOADN R7 0   ; var7 = 0
     403 [-]: LOADN R8 1   ; var8 = 1
     404 [-]: LOADN R9 0   ; var9 = 0
     405 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     406 [-]: GETIMPORT R7 47; var7 = ZERO_ROTATION
     407 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x47901F07]
     408 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     409 [-]: NAMECALL R3 R2 K49; var4 = var2; var3 = var2[0x383D2E7D]
     410 [-]: CALL R3 2 1  ; var3(var4)
L23: 411 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     412 [-]: GETIMPORT R4 86; var4 = 0x67652851
     413 [-]: CALL R4 1 2  ; var4 = var4()
     414 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     415 [-]: SETUPVAL R2 24; upvalues[2] = var24
     416 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     417 [-]: GETIMPORT R3 105; var3 = 0x48F19D1D
     418 [-]: JUMPIFNOTLT R3 R2 L24; goto L24 if var3 >= var2097671
     419 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     420 [-]: JUMPIF R2 L24; goto L24 if var2
     421 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     422 [-]: GETTABLEKS R2 R3 K91; var2 = var3[0x69D46C91]
     423 [-]: CALL R2 1 1  ; var2()
     424 [-]: LOADB R2 1   ; var2 = true
     425 [-]: SETUPVAL R2 32; upvalues[2] = var32
L24: 426 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
     427 [-]: LOADN R3 0   ; var3 = 0
     428 [-]: CALL R2 2 1  ; var2(var3)
     429 [-]: JUMPBACK L10 ; goto L10
L25: 430 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     431 [-]: FASTCALL1 62 R3 L26; 
     432 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     433 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 434 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     435 [-]: RETURN R0 0  ; 
L27: 436 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     437 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     438 [-]: LOADN R5 2   ; var5 = 2
     439 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x6E0C2EE3]
     440 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     441 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     442 [-]: GETTABLEKS R2 R3 K106; var2 = var3[0xF94B7537]
     443 [-]: CALL R2 1 1  ; var2()
     444 [-]: GETIMPORT R2 39; var2 = _T["SetupBossAvatar"]
     445 [-]: LOADNIL R3   ; var3 = nil
     446 [-]: CALL R2 2 1  ; var2(var3)
     447 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     448 [-]: GETTABLEKS R2 R3 K91; var2 = var3[0x69D46C91]
     449 [-]: CALL R2 1 1  ; var2()
     450 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     451 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x808B79E6]
     452 [-]: CALL R2 2 2  ; var2 = var2(var3)
     453 [-]: GETIMPORT R3 51; var3 = 0x0469F296
     454 [-]: LOADK R4 K107; var4 = "TENNO"
     455 [-]: CALL R3 2 2  ; var3 = var3(var4)
     456 [-]: JUMPIFNOTEQ R2 R3 L34; goto L34 if var2 ~= var7144014
     457 [-]: GETIMPORT R2 109; var2 = 0xBA7DFCD2
     458 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     459 [-]: NAMECALL R4 R4 K110; var5 = var4; var4 = var4[0xFB64E76C]
     460 [-]: CALL R4 2 2  ; var4 = var4(var5)
     461 [-]: GETIMPORT R5 51; var5 = 0x0469F296
     462 [-]: LOADK R6 K111; var6 = "KAHL_UNVEIL_SPRAG"
     463 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     464 [-]: NAMECALL R2 R2 K112; var3 = var2; var2 = var2[0xF056B179]
     465 [-]: CALL R2 0 1  ; var2(var3, ...)
     466 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     467 [-]: GETIMPORT R4 100; var4 = 0x9B1E760F
     468 [-]: NAMECALL R2 R2 K89; var3 = var2; var2 = var2[0xC9F6A7D7]
     469 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     470 [-]: FASTCALL1 62 R2 L28; 
     471 [-]: MOVE R4 R2   ; var4 = var2
     472 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     473 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 474 [-]: JUMPIF R3 L29; goto L29 if var3
     475 [-]: NAMECALL R3 R2 K90; var4 = var2; var3 = var2[0xA2880940]
     476 [-]: CALL R3 2 1  ; var3(var4)
L29: 477 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     478 [-]: GETIMPORT R5 114; var5 = gBaseMarkerInfoType
     479 [-]: NAMECALL R3 R3 K89; var4 = var3; var3 = var3[0xC9F6A7D7]
     480 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     481 [-]: FASTCALL1 62 R3 L30; 
     482 [-]: MOVE R5 R3   ; var5 = var3
     483 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     484 [-]: CALL R4 2 2  ; var4 = var4(var5)
L30: 485 [-]: JUMPIF R4 L31; goto L31 if var4
     486 [-]: NAMECALL R4 R3 K90; var5 = var3; var4 = var3[0xA2880940]
     487 [-]: CALL R4 2 1  ; var4(var5)
L31: 488 [-]: GETIMPORT R4 115; var4 = _T
     489 [-]: LOADB R5 1   ; var5 = true
     490 [-]: SETTABLEKS R5 R4 K116; var5["SpragDefeated"] = var4
     491 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     492 [-]: GETIMPORT R6 51; var6 = 0x0469F296
     493 [-]: LOADK R7 K117; var7 = "ExitStageLeft"
     494 [-]: CALL R6 2 2  ; var6 = var6(var7)
     495 [-]: LOADB R7 1   ; var7 = true
     496 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0xD5F7912B]
     497 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     498 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     499 [-]: GETIMPORT R6 51; var6 = 0x0469F296
     500 [-]: LOADK R7 K118; var7 = "DeactivateSpragEntrance"
     501 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     502 [-]: NAMECALL R4 R4 K119; var5 = var4; var4 = var4[0xC7FCADA9]
     503 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     504 [-]: GETIMPORT R5 121; var5 = 0xC8802016
     505 [-]: MOVE R6 R4   ; var6 = var4
     506 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     507 [-]: FORGPREP_INEXT R5 L33; 
L32: 508 [-]: GETIMPORT R12 123; var12 = 0x393CA8AF
     509 [-]: LOADK R13 K124; var13 = "TriggerPort"
     510 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     511 [-]: NAMECALL R10 R9 K125; var11 = var9; var10 = var9[0x8EB2112D]
     512 [-]: CALL R10 0 1 ; var10(var11, ...)
L33: 513 [-]: FORGLOOP R5 L32 2 [inext]; 
     514 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     515 [-]: GETTABLEKS R5 R6 K72; var5 = var6[0x9742B85B]
     516 [-]: GETIMPORT R6 74; var6 = _T["TransmissionSet"]
     517 [-]: GETIMPORT R7 51; var7 = 0x0469F296
     518 [-]: LOADK R8 K126; var8 = "SpragUnveiled"
     519 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     520 [-]: CALL R5 0 1  ; var5(var6, ...)
     521 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     522 [-]: GETTABLEKS R5 R6 K127; var5 = var6[0xFC87A231]
     523 [-]: CALL R5 1 1  ; var5()
     524 [-]: GETUPVAL R5 33; var5 = upvalues[33]
     525 [-]: CALL R5 1 1  ; var5()
L34: 526 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADK R2 K0  ; var2 = inf
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xF6EBD926]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       5 [-]: GETIMPORT R6 5; var6 = 0xFF004015
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADN R9 20  ; var9 = 20
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB669000]
      10 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      11 [-]: LENGTH R5 R4 ; var5 = #var4
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var525646
      14 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      17 [-]: FORGPREP_INEXT R5 L1; 
L 0:  18 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xD4CC05B4]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      21 [-]: GETIMPORT R11 11; var11 = _T
      22 [-]: NAMECALL R12 R9 K12; var13 = var9; var12 = var9[0xED4E0128]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      25 [-]: JUMPIF R10 L1; goto L1 if var10
      26 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xD1586535]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R11 15; var11 = 0xC0DA2B81
      29 [-]: MOVE R12 R3  ; var12 = var3
      30 [-]: MOVE R13 R10 ; var13 = var10
      31 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      32 [-]: JUMPIFNOTLT R11 R2 L1; goto L1 if var11 >= var721430
      33 [-]: MOVE R2 R11  ; var2 = var11
      34 [-]: MOVE R1 R9   ; var1 = var9
L 1:  35 [-]: FORGLOOP R5 L0 2 [inext]; 
L 2:  36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: LOADN R7 100 ; var7 = 100
      19 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x81B5632F]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xD1586535]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: SUB R5 R4 R3 ; var5 = var4 - var3
      26 [-]: GETIMPORT R6 6; var6 = 0xC2892F65
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: CALL R6 2 1  ; var6(var7)
      29 [-]: MULK R7 R5 K7; var7 = var5 * 3
      30 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: GETIMPORT R11 9; var11 = 0x20B7F774
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: GETIMPORT R13 11; var13 = ZERO_VECTOR
      35 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      36 [-]: GETTABLEKS R10 R11 K12; var10 = var11["heading"]
      37 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x54CFC0CF]
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      39 [-]: LOADN R7 8   ; var7 = 8
L 4:  40 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xA061D6AB]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIF R8 L7 ; goto L7 if var8
      43 [-]: GETIMPORT R8 16; var8 = 0x67652851
      44 [-]: CALL R8 1 2  ; var8 = var8()
      45 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      46 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x76CF3F56]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: JUMPIF R8 L5 ; goto L5 if var8
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var68103
L 5:  51 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      52 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x354B8BA1]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: RETURN R0 0  ; 
L 6:  55 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: CALL R8 2 1  ; var8(var9)
      58 [-]: JUMPBACK L4  ; goto L4
L 7:  59 [-]: GETIMPORT R10 22; var10 = 0x4EA44E46
      60 [-]: LOADB R11 0  ; var11 = false
      61 [-]: LOADN R12 3  ; var12 = 3
      62 [-]: LOADN R13 1  ; var13 = 1
      63 [-]: LOADB R14 1  ; var14 = true
      64 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x5D985C7E]
      65 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      66 [-]: GETIMPORT R11 25; var11 = 0x837F3AB2
      67 [-]: MOVE R12 R8  ; var12 = var8
      68 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x21B4C60E]
      69 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      70 [-]: GETIMPORT R9 28; var9 = 0x89326C93
      71 [-]: GETIMPORT R11 30; var11 = 0x43BD4110
      72 [-]: NAMECALL R12 R2 K4; var13 = var2; var12 = var2[0xD1586535]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: NAMECALL R13 R2 K31; var14 = var2; var13 = var2[0xCB3851B8]
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x05909209]
      77 [-]: CALL R9 0 1  ; var9(var10, ...)
      78 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
      79 [-]: LOADK R10 K33; var10 = 0.25
      80 [-]: CALL R9 2 1  ; var9(var10)
      81 [-]: LOADB R11 0  ; var11 = false
      82 [-]: LOADB R12 1  ; var12 = true
      83 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x768274D6]
      84 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  85 [-]: GETIMPORT R11 22; var11 = 0x4EA44E46
      86 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0x16E0B3DA]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      89 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: JUMPBACK L8  ; goto L8
L 9:  93 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      94 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x354B8BA1]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 722
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x6DFA561B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x88EFC25E
       1 [-]: LOADK R4 K2  ; var4 = "/Lotus/Types/Enemies/Narmer/NarmerVeilRemovalFinisherAction"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = EMPTY_SYMBOL
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x47901F07]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["SpragFightHasInitialized"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETTABLEKS R1 R0 K1; var1["SpragFightHasInitialized"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["SpragFightHasInitialized"]
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x9742B85B]
      13 [-]: GETIMPORT R1 8; var1 = _T["TransmissionSet"]
      14 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      15 [-]: LOADK R3 K11 ; var3 = "SpragDisableGate"
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: CALL R0 0 1  ; var0(var1, ...)
      18 [-]: GETIMPORT R0 5; var0 = _T
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETTABLEKS R1 R0 K1; var1["SpragFightHasInitialized"] = var0
      21 [-]: GETIMPORT R0 5; var0 = _T
      22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: SETTABLEKS R1 R0 K12; var1["SpragFightReset"] = var0
      24 [-]: GETIMPORT R0 5; var0 = _T
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: SETTABLEKS R1 R0 K13; var1["SpragDefeated"] = var0
      27 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      28 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      29 [-]: LOADK R3 K16 ; var3 = "ResetSpragFight"
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x46A0EBF5]
      32 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 3:  33 [-]: GETIMPORT R1 18; var1 = _T["SpragFightReset"]
      34 [-]: JUMPXEQKB R1 1 L4 NOT; 
      35 [-]: LOADK R3 K19 ; var3 = "TriggerPort"
      36 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x8EB2112D]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETIMPORT R1 5; var1 = _T
      39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: SETTABLEKS R2 R1 K12; var2["SpragFightReset"] = var1
L 4:  41 [-]: GETIMPORT R1 22; var1 = 0xCBD666E1
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: JUMPBACK L3  ; goto L3
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 755
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "exiting"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFA9E477F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 7; var4 = 0xECA24B44
       7 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7B81E8D]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: LOADN R7 100 ; var7 = 100
      24 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x81B5632F]
      25 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      26 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xD1586535]
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x54CFC0CF]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: LOADN R3 5   ; var3 = 5
L 2:  34 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xA061D6AB]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIF R4 L5 ; goto L5 if var4
      37 [-]: GETIMPORT R4 18; var4 = 0x67652851
      38 [-]: CALL R4 1 2  ; var4 = var4()
      39 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      40 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x76CF3F56]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIF R4 L3 ; goto L3 if var4
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var1543
L 3:  45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x354B8BA1]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: JUMPBACK L2  ; goto L2
L 5:  53 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      54 [-]: LOADK R6 K23 ; var6 = "DissolveAvatar"
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xD5F7912B]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      59 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      60 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x43C10FF8]
      61 [-]: MOVE R4 R0   ; var4 = var0
      62 [-]: LOADNIL R5   ; var5 = nil
      63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: LOADN R7 15  ; var7 = 15
      65 [-]: LOADB R8 1   ; var8 = true
      66 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Dissolve"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var262734
       6 [-]: GETIMPORT R2 4; var2 = 0x9BAFFFE3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: DIVK R6 R1 K5; var6 = var1 / 1
      10 [-]: FASTCALL2K 19 R6 K5 L1; 
      11 [-]: LOADK R7 K5  ; var7 = 1
      12 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x230BDDA9]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  23 [-]: GETIMPORT R3 13; var3 = 0x67652851
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      26 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L0  ; goto L0
L 4:  30 [-]: FASTCALL1 62 R0 L5; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  34 [-]: JUMPIF R2 L6 ; goto L6 if var2
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x768274D6]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xA2880940]
      39 [-]: CALL R2 2 1  ; var2(var3)
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 806
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x45A0C9E4]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      12 [-]: LOADK R5 K8  ; var5 = "PlayerOffNav"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1D9F1DAB]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      19 [-]: LOADK R5 K8  ; var5 = "PlayerOffNav"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1D9F1DAB]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  24 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      25 [-]: LOADK R3 K12 ; var3 = 0.10000000000000001
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L0  ; goto L0
L 4:  28 [-]: RETURN R0 0  ; 



