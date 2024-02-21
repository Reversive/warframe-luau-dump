; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  40

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 16; 
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: SETTABLEKS R4 R3 K5; var4["ADVERTISING"] = var3
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: SETTABLEKS R4 R3 K6; var4["CREATING"] = var3
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: SETTABLEKS R4 R3 K7; var4["SEARCHING"] = var3
      17 [-]: LOADN R4 3   ; var4 = 3
      18 [-]: SETTABLEKS R4 R3 K8; var4["WAITING_FOR_PLAYERS"] = var3
      19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: SETTABLEKS R4 R3 K9; var4["JOIN_TIMEOUT"] = var3
      21 [-]: LOADN R4 5   ; var4 = 5
      22 [-]: SETTABLEKS R4 R3 K10; var4["PROGRESS"] = var3
      23 [-]: LOADN R4 6   ; var4 = 6
      24 [-]: SETTABLEKS R4 R3 K11; var4["ABORT"] = var3
      25 [-]: LOADN R4 7   ; var4 = 7
      26 [-]: SETTABLEKS R4 R3 K12; var4["SUCCESS"] = var3
      27 [-]: LOADN R4 8   ; var4 = 8
      28 [-]: SETTABLEKS R4 R3 K13; var4["FAILED"] = var3
      29 [-]: LOADN R4 9   ; var4 = 9
      30 [-]: SETTABLEKS R4 R3 K14; var4["CUSTOM"] = var3
      31 [-]: LOADN R4 10  ; var4 = 10
      32 [-]: SETTABLEKS R4 R3 K15; var4["CLOSING"] = var3
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: LOADNIL R7   ; var7 = nil
      37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: LOADN R9 -1  ; var9 = -1
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: LOADN R11 -1 ; var11 = -1
      41 [-]: LOADN R12 -1 ; var12 = -1
      42 [-]: LOADNIL R13  ; var13 = nil
      43 [-]: LOADB R14 0  ; var14 = false
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LOADNIL R16  ; var16 = nil
      46 [-]: LOADNIL R17  ; var17 = nil
      47 [-]: LOADNIL R18  ; var18 = nil
      48 [-]: LOADB R19 0  ; var19 = false
      49 [-]: LOADN R20 -1 ; var20 = -1
      50 [-]: NEWTABLE R21 0 0; var21 = {}
      51 [-]: DUPTABLE R22 23; 
      52 [-]: LOADK R23 K24; var23 = "HACKING_A"
      53 [-]: SETTABLEKS R23 R22 K17; var23["Hacking1"] = var22
      54 [-]: LOADK R23 K25; var23 = "HACKING_B"
      55 [-]: SETTABLEKS R23 R22 K18; var23["Hacking2"] = var22
      56 [-]: LOADK R23 K26; var23 = "HACKING_C"
      57 [-]: SETTABLEKS R23 R22 K19; var23["Hacking3"] = var22
      58 [-]: LOADK R23 K27; var23 = "INSIDE_A"
      59 [-]: SETTABLEKS R23 R22 K20; var23["InVault1"] = var22
      60 [-]: LOADK R23 K28; var23 = "INSIDE_B"
      61 [-]: SETTABLEKS R23 R22 K21; var23["InVault2"] = var22
      62 [-]: LOADK R23 K29; var23 = "INSIDE_C"
      63 [-]: SETTABLEKS R23 R22 K22; var23["InVault3"] = var22
      64 [-]: GETIMPORT R23 31; var23 = 0xB009BBC6
      65 [-]: LOADK R24 K32; var24 = "/Lotus/Interface/SurvivalReward.swf"
      66 [-]: CALL R23 2 2 ; var23 = var23(var24)
      67 [-]: NEWCLOSURE R24 P0; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: NEWCLOSURE R25 P1; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: DUPCLOSURE R26 K33; 
      73 [-]: NEWCLOSURE R27 P3; 
      74 [-]: CAPTURE REF R21; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: NEWCLOSURE R28 P4; 
      77 [-]: CAPTURE REF R15; 
      78 [-]: CAPTURE REF R21; 
      79 [-]: CAPTURE REF R17; 
      80 [-]: CAPTURE REF R18; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: NEWCLOSURE R29 P5; 
      83 [-]: CAPTURE REF R15; 
      84 [-]: CAPTURE VAL R22; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R28; 
      87 [-]: NEWCLOSURE R30 P6; 
      88 [-]: CAPTURE REF R15; 
      89 [-]: CAPTURE VAL R28; 
      90 [-]: NEWCLOSURE R31 P7; 
      91 [-]: CAPTURE REF R15; 
      92 [-]: CAPTURE VAL R28; 
      93 [-]: NEWCLOSURE R32 P8; 
      94 [-]: CAPTURE REF R15; 
      95 [-]: CAPTURE VAL R28; 
      96 [-]: NEWCLOSURE R33 P9; 
      97 [-]: CAPTURE REF R15; 
      98 [-]: CAPTURE VAL R29; 
      99 [-]: NEWCLOSURE R34 P10; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE REF R16; 
     102 [-]: CAPTURE REF R17; 
     103 [-]: CAPTURE REF R18; 
     104 [-]: CAPTURE VAL R29; 
     105 [-]: DUPCLOSURE R35 K34; 
     106 [-]: DUPCLOSURE R36 K35; 
     107 [-]: DUPCLOSURE R37 K36; 
     108 [-]: NEWCLOSURE R38 P14; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: CAPTURE VAL R3; 
     111 [-]: CAPTURE REF R7; 
     112 [-]: CAPTURE REF R20; 
     113 [-]: CAPTURE VAL R25; 
     114 [-]: CAPTURE REF R9; 
     115 [-]: CAPTURE REF R5; 
     116 [-]: CAPTURE REF R11; 
     117 [-]: CAPTURE REF R13; 
     118 [-]: CAPTURE REF R12; 
     119 [-]: CAPTURE VAL R1; 
     120 [-]: CAPTURE REF R14; 
     121 [-]: CAPTURE REF R19; 
     122 [-]: CAPTURE VAL R37; 
     123 [-]: CAPTURE VAL R33; 
     124 [-]: CAPTURE REF R15; 
     125 [-]: CAPTURE VAL R36; 
     126 [-]: CAPTURE VAL R28; 
     127 [-]: NEWCLOSURE R39 P15; 
     128 [-]: CAPTURE REF R19; 
     129 [-]: SETGLOBAL R39 K37; "StartSquadLinkSearch" = var39
     130 [-]: NEWCLOSURE R39 P16; 
     131 [-]: CAPTURE REF R19; 
     132 [-]: CAPTURE VAL R38; 
     133 [-]: CAPTURE VAL R3; 
     134 [-]: SETGLOBAL R39 K38; "StopSquadLinkSearch" = var39
     135 [-]: NEWCLOSURE R39 P17; 
     136 [-]: CAPTURE VAL R30; 
     137 [-]: CAPTURE VAL R31; 
     138 [-]: CAPTURE VAL R32; 
     139 [-]: CAPTURE REF R5; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: CAPTURE VAL R34; 
     142 [-]: CAPTURE VAL R26; 
     143 [-]: CAPTURE VAL R38; 
     144 [-]: CAPTURE VAL R3; 
     145 [-]: CAPTURE REF R19; 
     146 [-]: SETGLOBAL R39 K39; "Initialize" = var39
     147 [-]: NEWCLOSURE R39 P18; 
     148 [-]: CAPTURE REF R5; 
     149 [-]: CAPTURE REF R4; 
     150 [-]: CAPTURE VAL R36; 
     151 [-]: CAPTURE REF R6; 
     152 [-]: CAPTURE VAL R3; 
     153 [-]: CAPTURE VAL R38; 
     154 [-]: CAPTURE REF R20; 
     155 [-]: CAPTURE REF R7; 
     156 [-]: CAPTURE REF R9; 
     157 [-]: CAPTURE REF R8; 
     158 [-]: CAPTURE REF R11; 
     159 [-]: CAPTURE REF R13; 
     160 [-]: CAPTURE REF R12; 
     161 [-]: CAPTURE VAL R1; 
     162 [-]: CAPTURE REF R14; 
     163 [-]: CAPTURE VAL R27; 
     164 [-]: SETGLOBAL R39 K40; "Update" = var39
     165 [-]: NEWCLOSURE R39 P19; 
     166 [-]: CAPTURE REF R19; 
     167 [-]: CAPTURE REF R7; 
     168 [-]: SETGLOBAL R39 K41; "Shutdown" = var39
     169 [-]: DUPCLOSURE R39 K42; 
     170 [-]: CAPTURE VAL R34; 
     171 [-]: SETGLOBAL R39 K43; "OnStyleChangedCallback" = var39
     172 [-]: DUPCLOSURE R39 K44; 
     173 [-]: SETGLOBAL R39 K45; "SupportsThemes" = var39
     174 [-]: NEWCLOSURE R39 P22; 
     175 [-]: CAPTURE REF R6; 
     176 [-]: CAPTURE VAL R3; 
     177 [-]: CAPTURE REF R9; 
     178 [-]: CAPTURE REF R10; 
     179 [-]: CAPTURE REF R19; 
     180 [-]: CAPTURE VAL R38; 
     181 [-]: CAPTURE REF R8; 
     182 [-]: CAPTURE REF R11; 
     183 [-]: CAPTURE REF R13; 
     184 [-]: CAPTURE REF R14; 
     185 [-]: SETGLOBAL R39 K46; "OnSendBeaconRequest" = var39
     186 [-]: NEWCLOSURE R39 P23; 
     187 [-]: CAPTURE REF R14; 
     188 [-]: CAPTURE VAL R38; 
     189 [-]: CAPTURE VAL R3; 
     190 [-]: CAPTURE REF R6; 
     191 [-]: SETGLOBAL R39 K47; "SendGameInviteCallback" = var39
     192 [-]: NEWCLOSURE R39 P24; 
     193 [-]: CAPTURE REF R4; 
     194 [-]: CAPTURE REF R5; 
     195 [-]: CAPTURE VAL R38; 
     196 [-]: CAPTURE VAL R3; 
     197 [-]: SETGLOBAL R39 K48; "SetCustom" = var39
     198 [-]: DUPCLOSURE R39 K49; 
     199 [-]: CAPTURE VAL R38; 
     200 [-]: CAPTURE VAL R3; 
     201 [-]: SETGLOBAL R39 K50; "AbortBeacon" = var39
     202 [-]: DUPCLOSURE R39 K51; 
     203 [-]: CAPTURE VAL R23; 
     204 [-]: SETGLOBAL R39 K52; "ShowBeaconReward" = var39
     205 [-]: CLOSEUPVALS R4; 
     206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x46610C50]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K3  ; var3 = "Notification.Icon"
       6 [-]: LOADN R4 11  ; var4 = 11
       7 [-]: NOT R5 R0    ; var5 = not var0
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x30D844A6]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 4; var0 = _T
       5 [-]: GETIMPORT R5 6; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xFB64E76C]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x5CA33548]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R2 R5   ; var2 = var5
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R3 R5 K9; var3 = var5["SCENARIO_BEACON_TAG"]
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xA01111A5]
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: MODK R4 R5 K10; var4 = var5 500000
      17 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      18 [-]: SETTABLEKS R1 R0 K12; var1["PendingScenarioHubName"] = var0
      19 [-]: GETIMPORT R0 4; var0 = _T
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETTABLEKS R1 R0 K13; var1["InitScenario"] = var0
L 0:  22 [-]: GETIMPORT R0 4; var0 = _T
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETTABLEKS R1 R0 K14; var1["CreatingScenarioBeacon"] = var0
      25 [-]: GETIMPORT R0 16; var0 = 0xBE190284
      26 [-]: GETIMPORT R2 18; var2 = gLotusAttractModeGameRulesType
      27 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF2DEAF69]
      28 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      29 [-]: JUMPIF R0 L1 ; goto L1 if var0
      30 [-]: GETIMPORT R0 16; var0 = 0xBE190284
      31 [-]: GETIMPORT R2 21; var2 = 0x0469F296
      32 [-]: LOADK R3 K22 ; var3 = "SquadLink_AcceptingLinks"
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x751F061D]
      36 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  37 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x46610C50]
      40 [-]: CALL R0 3 1  ; var0(var1, var2)
      41 [-]: GETIMPORT R0 26; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K27 ; var2 = "Notification.Icon"
      43 [-]: LOADN R3 11  ; var3 = 11
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0xAADE900E]
      46 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R0 3   ; var0 = 3
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   4 [-]: LOADK R4 K0  ; var4 = "Notification.TimedObjectives.Objective"
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: LOADK R8 K3  ; var8 = ".Icon"
      10 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      11 [-]: GETIMPORT R8 5; var8 = 0x0D9CE22D
      12 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x1CB415C1]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: LOADK R7 K7  ; var7 = "IconOverlay"
      18 [-]: LOADN R8 10  ; var8 = 10
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF64B7262]
      21 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      22 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: LOADK R7 K9  ; var7 = "Time"
      25 [-]: LOADN R8 10  ; var8 = 10
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF64B7262]
      28 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      29 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  30 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K10 ; var2 = "Notification.TextObjective"
      32 [-]: LOADN R3 31  ; var3 = 31
      33 [-]: LOADK R4 K11 ; var4 = ""
      34 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5F56EEAB]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K13 ; var2 = "Notification.PlayerValues"
      38 [-]: LOADN R3 31  ; var3 = 31
      39 [-]: LOADK R4 K11 ; var4 = ""
      40 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5F56EEAB]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L2; 
L 0:   4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: SUB R9 R5 R0 ; var9 = var5 - var0
       7 [-]: FASTCALL2 18 R8 R9 L1; 
       8 [-]: GETIMPORT R7 4; var7 = 0x5BCED4C4[0xB62ECFE0]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  10 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
      11 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      12 [-]: LOADK R9 K7  ; var9 = "Notification.TimedObjectives.Objective"
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      15 [-]: LOADK R9 K8  ; var9 = "Time"
      16 [-]: LOADN R10 31 ; var10 = 31
      17 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      18 [-]: GETTABLEKS R11 R12 K9; var11 = var12[0x1142C7A8]
      19 [-]: MOVE R12 R5  ; var12 = var5
      20 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      21 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xE261AA96]
      22 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  23 [-]: FORGLOOP R1 L0 2; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R1 90  ; var1 = 90
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K0; var4 = var5["Vaults"]
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: NOT R2 R3    ; var2 = not var3
L 1:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K3; var5 = var6["Exterminate"]
      14 [-]: FASTCALL1 64 R5 L2; 
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: NOT R3 R4    ; var3 = not var4
L 3:  18 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      19 [-]: LOADK R6 K6  ; var6 = "Notification.TimedObjectives"
      20 [-]: LOADN R7 11  ; var7 = 11
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xAADE900E]
      23 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      24 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      25 [-]: LOADK R6 K8  ; var6 = "Notification.TextObjective"
      26 [-]: LOADN R7 11  ; var7 = 11
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xAADE900E]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      31 [-]: ADDK R0 R0 K9; var0 = var0 + 24
      32 [-]: ADDK R1 R1 K9; var1 = var1 + 24
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: NEWTABLE R5 0 0; var5 = {}
      35 [-]: SETUPVAL R5 1; upvalues[5] = var1
      36 [-]: GETIMPORT R5 11; var5 = 0xC8802016
      37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: GETTABLEKS R6 R8 K0; var6 = var8["Vaults"]
      39 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      40 [-]: FORGPREP_INEXT R5 L10; 
L 4:  41 [-]: LOADK R11 K12; var11 = "Notification.TimedObjectives.Objective"
      42 [-]: MOVE R12 R8  ; var12 = var8
      43 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      44 [-]: GETTABLEKS R11 R9 K13; var11 = var9["s"]
      45 [-]: JUMPXEQKN R11 K14 L5 NOT; 
      46 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
      47 [-]: MOVE R14 R10 ; var14 = var10
      48 [-]: LOADK R15 K15; var15 = ".IconOverlay"
      49 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      50 [-]: GETIMPORT R14 17; var14 = 0xB74F8E81
      51 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x1CB415C1]
      52 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      53 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
      54 [-]: MOVE R13 R10 ; var13 = var10
      55 [-]: LOADK R14 K19; var14 = "IconOverlay"
      56 [-]: LOADN R15 10 ; var15 = 10
      57 [-]: LOADN R16 100; var16 = 100
      58 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xF64B7262]
      59 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      60 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
      61 [-]: MOVE R13 R10 ; var13 = var10
      62 [-]: LOADK R14 K19; var14 = "IconOverlay"
      63 [-]: LOADN R15 9  ; var15 = 9
      64 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      65 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xF64B7262]
      66 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      67 [-]: JUMP L7      ; goto L7
L 5:  68 [-]: GETTABLEKS R11 R9 K13; var11 = var9["s"]
      69 [-]: JUMPXEQKN R11 K21 L6 NOT; 
      70 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
      71 [-]: MOVE R14 R10 ; var14 = var10
      72 [-]: LOADK R15 K15; var15 = ".IconOverlay"
      73 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      74 [-]: GETIMPORT R14 23; var14 = 0x641F837B
      75 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x1CB415C1]
      76 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      77 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
      78 [-]: MOVE R13 R10 ; var13 = var10
      79 [-]: LOADK R14 K19; var14 = "IconOverlay"
      80 [-]: LOADN R15 10 ; var15 = 10
      81 [-]: LOADN R16 100; var16 = 100
      82 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xF64B7262]
      83 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      84 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
      85 [-]: MOVE R13 R10 ; var13 = var10
      86 [-]: LOADK R14 K19; var14 = "IconOverlay"
      87 [-]: LOADN R15 9  ; var15 = 9
      88 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      89 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xF64B7262]
      90 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      91 [-]: JUMP L7      ; goto L7
L 6:  92 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
      93 [-]: MOVE R13 R10 ; var13 = var10
      94 [-]: LOADK R14 K19; var14 = "IconOverlay"
      95 [-]: LOADN R15 10 ; var15 = 10
      96 [-]: LOADN R16 0  ; var16 = 0
      97 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xF64B7262]
      98 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 7:  99 [-]: GETTABLEKS R11 R9 K24; var11 = var9["t"]
     100 [-]: JUMPXEQKNIL R11 L9; 
     101 [-]: LOADB R4 1   ; var4 = true
     102 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     103 [-]: GETTABLEKS R13 R9 K24; var13 = var9["t"]
     104 [-]: FASTCALL1 62 R13 L8; 
     105 [-]: GETIMPORT R12 26; var12 = 0x03F57322
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 107 [-]: SETTABLE R12 R11 R8; var12[var11] = var8
     108 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     109 [-]: MOVE R13 R10 ; var13 = var10
     110 [-]: LOADK R14 K27; var14 = "Time"
     111 [-]: LOADN R15 31 ; var15 = 31
     112 [-]: GETTABLEKS R16 R9 K24; var16 = var9["t"]
     113 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xE261AA96]
     114 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     115 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     116 [-]: MOVE R13 R10 ; var13 = var10
     117 [-]: LOADK R14 K27; var14 = "Time"
     118 [-]: LOADN R15 10 ; var15 = 10
     119 [-]: LOADN R16 100; var16 = 100
     120 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xF64B7262]
     121 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     122 [-]: JUMP L10     ; goto L10
L 9: 123 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     124 [-]: MOVE R13 R10 ; var13 = var10
     125 [-]: LOADK R14 K27; var14 = "Time"
     126 [-]: LOADN R15 10 ; var15 = 10
     127 [-]: LOADN R16 0  ; var16 = 0
     128 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xF64B7262]
     129 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L10: 130 [-]: FORGLOOP R5 L4 2 [inext]; 
     131 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     132 [-]: ADDK R0 R0 K29; var0 = var0 + 10
     133 [-]: ADDK R1 R1 K29; var1 = var1 + 10
L11: 134 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     135 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     136 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0x1142C7A8]
     137 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     138 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0x06D055F9]
     139 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     140 [-]: GETTABLEKS R8 R9 K3; var8 = var9["Exterminate"]
     141 [-]: GETTABLEKS R7 R8 K32; var7 = var8["Progress"]
     142 [-]: JUMPXEQKNIL R7 L12 NOT; 
     143 [-]: LOADB R6 0 +1; var6 = false
L12: 144 [-]: LOADB R6 1   ; var6 = true
L13: 145 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     146 [-]: GETTABLEKS R8 R9 K3; var8 = var9["Exterminate"]
     147 [-]: GETTABLEKS R7 R8 K32; var7 = var8["Progress"]
     148 [-]: LOADN R8 0   ; var8 = 0
     149 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     150 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     151 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     152 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x1142C7A8]
     153 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     154 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x06D055F9]
     155 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     156 [-]: GETTABLEKS R9 R10 K3; var9 = var10["Exterminate"]
     157 [-]: GETTABLEKS R8 R9 K33; var8 = var9["Total"]
     158 [-]: JUMPXEQKNIL R8 L14 NOT; 
     159 [-]: LOADB R7 0 +1; var7 = false
L14: 160 [-]: LOADB R7 1   ; var7 = true
L15: 161 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     162 [-]: GETTABLEKS R9 R10 K3; var9 = var10["Exterminate"]
     163 [-]: GETTABLEKS R8 R9 K33; var8 = var9["Total"]
     164 [-]: LOADN R9 0   ; var9 = 0
     165 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     166 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     167 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     168 [-]: LOADK R8 K34 ; var8 = "Notification.TextObjective.text"
     169 [-]: LOADK R9 K35 ; var9 = "/Lotus/Language/SquadLink/ExterminateTotal"
     170 [-]: DUPTABLE R10 38; 
     171 [-]: SETTABLEKS R4 R10 K36; var4["CURRENT"] = var10
     172 [-]: SETTABLEKS R5 R10 K37; var5["TOTAL"] = var10
     173 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x20B98DB3]
     174 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L16: 175 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     176 [-]: LOADK R6 K40 ; var6 = "Notification.Action"
     177 [-]: LOADN R7 36  ; var7 = 36
     178 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x91A24E4B]
     179 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     180 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
     181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADK R0 K2  ; var0 = ""
       7 [-]: LOADK R1 K2  ; var1 = ""
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: GETIMPORT R3 4; var3 = 0xCFC01047
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R4 R6 K5; var4 = var6["Responders"]
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_NEXT R3 L9; 
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: JUMP L4      ; goto L4
L 3:  17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: LOADK R9 K6  ; var9 = "\r\n"
      19 [-]: CONCAT R0 R8 R9; var0 = var8 .. var9
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: LOADK R9 K6  ; var9 = "\r\n"
      22 [-]: CONCAT R1 R8 R9; var1 = var8 .. var9
L 4:  23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: CONCAT R0 R8 R9; var0 = var8 .. var9
      26 [-]: GETTABLEKS R8 R7 K7; var8 = var7["s"]
      27 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: GETTABLEKS R10 R7 K7; var10 = var7["s"]
      30 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      31 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: GETIMPORT R10 9; var10 = 0xAE91E43B
      34 [-]: LOADK R13 K10; var13 = " <"
      35 [-]: MOVE R14 R8  ; var14 = var8
      36 [-]: LOADK R15 K11; var15 = ">"
      37 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      38 [-]: LOADB R13 1  ; var13 = true
      39 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x42B04007]
      40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      41 [-]: CONCAT R1 R9 R10; var1 = var9 .. var10
L 5:  42 [-]: GETTABLEKS R8 R7 K13; var8 = var7["k"]
      43 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      46 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x1142C7A8]
      47 [-]: GETTABLEKS R10 R7 K13; var10 = var7["k"]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: CONCAT R1 R8 R9; var1 = var8 .. var9
L 6:  50 [-]: GETTABLEKS R8 R7 K15; var8 = var7["h"]
      51 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      52 [-]: GETTABLEKS R8 R7 K15; var8 = var7["h"]
      53 [-]: JUMPXEQKN R8 K16 L7 NOT; 
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: LOADK R9 K17 ; var9 = " "
      56 [-]: GETIMPORT R10 9; var10 = 0xAE91E43B
      57 [-]: LOADK R12 K18; var12 = "/Lotus/Language/Game/DeadPlayer"
      58 [-]: LOADB R13 0  ; var13 = false
      59 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x42B04007]
      60 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      61 [-]: CONCAT R1 R8 R10; var1 = var8 .. var10
      62 [-]: JUMP L9      ; goto L9
L 7:  63 [-]: GETTABLEKS R8 R7 K15; var8 = var7["h"]
      64 [-]: JUMPXEQKN R8 K19 L8 NOT; 
      65 [-]: MOVE R8 R1   ; var8 = var1
      66 [-]: LOADK R9 K20 ; var9 = " [HC] DOWN"
      67 [-]: CONCAT R1 R8 R9; var1 = var8 .. var9
      68 [-]: JUMP L9      ; goto L9
L 8:  69 [-]: GETTABLEKS R8 R7 K15; var8 = var7["h"]
      70 [-]: JUMPXEQKN R8 K21 L9 NOT; 
L 9:  71 [-]: FORGLOOP R3 L2 2; 
      72 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      73 [-]: LOADK R5 K22 ; var5 = "Notification.Action"
      74 [-]: LOADN R6 31  ; var6 = 31
      75 [-]: MOVE R7 R0   ; var7 = var0
      76 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x5F56EEAB]
      77 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      78 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      79 [-]: LOADK R5 K24 ; var5 = "Notification.PlayerValues"
      80 [-]: LOADN R6 31  ; var6 = 31
      81 [-]: MOVE R7 R1   ; var7 = var1
      82 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x5F56EEAB]
      83 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      84 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      85 [-]: CALL R3 1 1  ; var3()
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SETTABLEKS R1 R2 K0; var1["Vaults"] = var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R2 1 1  ; var2()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Exterminate"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: SETTABLEKS R3 R2 K0; var3["Exterminate"] = var2
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Exterminate"]
       8 [-]: SETTABLEKS R1 R2 K1; var1["Progress"] = var2
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: CALL R2 1 1  ; var2()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Exterminate"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: SETTABLEKS R3 R2 K0; var3["Exterminate"] = var2
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Exterminate"]
       8 [-]: SETTABLEKS R1 R2 K1; var1["Total"] = var2
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: CALL R2 1 1  ; var2()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L1; 
L 0:   4 [-]: GETIMPORT R7 3; var7 = 0xD644C2F1
       5 [-]: LOADK R9 K4  ; var9 = "SquadLink - Responder Status: "
       6 [-]: MOVE R10 R5  ; var10 = var5
       7 [-]: LOADK R11 K5 ; var11 = " "
       8 [-]: GETTABLEKS R12 R6 K6; var12 = var6["s"]
       9 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      10 [-]: CALL R7 2 1  ; var7(var8)
L 1:  11 [-]: FORGLOOP R2 L0 2; 
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: SETTABLEKS R1 R2 K7; var1["Responders"] = var2
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 9   ; var1 = 9
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      12 [-]: LOADN R3 6   ; var3 = 6
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xA5D5C8F6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: SETUPVAL R3 1; upvalues[3] = var1
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x5D10207D]
      25 [-]: LOADN R5 11  ; var5 = 11
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x5D10207D]
      31 [-]: LOADN R5 12  ; var5 = 12
      32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      36 [-]: LOADK R6 K4  ; var6 = "Notification.Bg"
      37 [-]: LOADK R7 K5  ; var7 = "RectEdgeColor"
      38 [-]: GETTABLEKS R9 R0 K7; var9 = var0["red"]
           40 [-]: GETTABLEKS R10 R0 K8; var10 = var0["green"]
           42 [-]: GETTABLEKS R11 R0 K9; var11 = var0["blue"]
           44 [-]: LOADK R11 K10; var11 = 0.15000000596046448
      45 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x91E13703]
      46 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      47 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      48 [-]: LOADK R6 K4  ; var6 = "Notification.Bg"
      49 [-]: LOADK R7 K12 ; var7 = "RectInnerColor"
      50 [-]: GETTABLEKS R9 R1 K7; var9 = var1["red"]
           52 [-]: GETTABLEKS R10 R1 K8; var10 = var1["green"]
           54 [-]: GETTABLEKS R11 R1 K9; var11 = var1["blue"]
           56 [-]: LOADK R11 K13; var11 = 0.40000000596046448
      57 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x91E13703]
      58 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      59 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      60 [-]: LOADK R6 K14 ; var6 = "Notification.Title"
      61 [-]: LOADN R7 38  ; var7 = 38
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x67BC869F]
      64 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      65 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      66 [-]: LOADK R7 K16 ; var7 = "Notification.TimedObjectives.Objective"
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      69 [-]: LOADK R7 K17 ; var7 = "Time"
      70 [-]: LOADN R8 38  ; var8 = 38
      71 [-]: MOVE R9 R3   ; var9 = var3
      72 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xF64B7262]
      73 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      74 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      75 [-]: LOADK R7 K16 ; var7 = "Notification.TimedObjectives.Objective"
      76 [-]: LOADN R8 2   ; var8 = 2
      77 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      78 [-]: LOADK R7 K17 ; var7 = "Time"
      79 [-]: LOADN R8 38  ; var8 = 38
      80 [-]: MOVE R9 R3   ; var9 = var3
      81 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xF64B7262]
      82 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      83 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      84 [-]: LOADK R7 K16 ; var7 = "Notification.TimedObjectives.Objective"
      85 [-]: LOADN R8 3   ; var8 = 3
      86 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      87 [-]: LOADK R7 K17 ; var7 = "Time"
      88 [-]: LOADN R8 38  ; var8 = 38
      89 [-]: MOVE R9 R3   ; var9 = var3
      90 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xF64B7262]
      91 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      92 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      93 [-]: LOADK R6 K19 ; var6 = "Notification.TextObjective"
      94 [-]: LOADN R7 38  ; var7 = 38
      95 [-]: MOVE R8 R2   ; var8 = var2
      96 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x67BC869F]
      97 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      98 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      99 [-]: CALL R4 1 1  ; var4()
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["ScenarioStateChangeHandlers"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["ScenarioStateChangeHandlers"]
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K3; var1["Responders"] = var0
L 0:   5 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "Notification"
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: NEWTABLE R5 0 1; var5 = {}
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       7 [-]: NEWTABLE R6 0 1; var6 = {}
       8 [-]: LOADN R7 -370; var7 = -370
       9 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      10 [-]: LOADK R7 K5  ; var7 = 0.25
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: NEWCLOSURE R9 P0; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Notification"
       3 [-]: LOADN R3 4   ; var3 = 4
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.25
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ADVERTISING"]
       7 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var131644
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x32302B4A]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 2:  16 [-]: GETIMPORT R2 5; var2 = 0xEBED603D
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      22 [-]: GETIMPORT R3 5; var3 = 0xEBED603D
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1FD6ABD0]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  26 [-]: LOADN R1 10  ; var1 = 10
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L33     ; goto L33
L 5:  29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: GETTABLEKS R2 R3 K9; var2 = var3["CREATING"]
      32 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var131644
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: FASTCALL1 64 R2 L6; 
      35 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  37 [-]: JUMPIF R1 L7 ; goto L7 if var1
      38 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      39 [-]: LOADK R3 K10 ; var3 = "SetShrunk"
      40 [-]: LOADK R4 K11 ; var4 = ""
      41 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xE4162EED]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  43 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      46 [-]: LOADK R3 K13 ; var3 = "Notification.Title.text"
      47 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/SquadLink/Create"
      48 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x20B98DB3]
      49 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      50 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      51 [-]: LOADK R3 K16 ; var3 = "Notification.Action.text"
      52 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/SquadLink/Send"
      53 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x20B98DB3]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      55 [-]: JUMP L33     ; goto L33
L 8:  56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: GETTABLEKS R2 R3 K18; var2 = var3["SEARCHING"]
      59 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var304
      60 [-]: LOADN R1 0   ; var1 = 0
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x46610C50]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
      66 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      67 [-]: LOADK R3 K20 ; var3 = "Notification.Icon"
      68 [-]: LOADN R4 11  ; var4 = 11
      69 [-]: LOADB R5 0   ; var5 = false
      70 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xAADE900E]
      71 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      72 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      73 [-]: LOADK R3 K13 ; var3 = "Notification.Title.text"
      74 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/SquadLink/Sent"
      75 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x20B98DB3]
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      77 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      78 [-]: LOADK R3 K16 ; var3 = "Notification.Action.text"
      79 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/SquadLink/WaitingReply"
      80 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x20B98DB3]
      81 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      82 [-]: JUMP L33     ; goto L33
L 9:  83 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      84 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      85 [-]: GETTABLEKS R2 R3 K24; var2 = var3["WAITING_FOR_PLAYERS"]
      86 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var459041
      87 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      88 [-]: LOADK R3 K13 ; var3 = "Notification.Title.text"
      89 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/SquadLink/Received"
      90 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x20B98DB3]
      91 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      92 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      93 [-]: LOADK R3 K26 ; var3 = "/Lotus/Language/SquadLink/WaitingAcknowledge"
      94 [-]: LOADB R4 0   ; var4 = false
      95 [-]: DUPTABLE R5 29; 
      96 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      97 [-]: FASTCALL1 7 R7 L10; 
      98 [-]: GETIMPORT R6 32; var6 = 0x5BCED4C4[0x99675E23]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 100 [-]: SETTABLEKS R6 R5 K27; var6["SECONDS"] = var5
     101 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     102 [-]: SETTABLEKS R6 R5 K28; var6["PLAYER_NAME"] = var5
     103 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x42B04007]
     104 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     105 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     106 [-]: LOADK R4 K16 ; var4 = "Notification.Action.text"
     107 [-]: MOVE R5 R1   ; var5 = var1
     108 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x20B98DB3]
     109 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     110 [-]: JUMP L33     ; goto L33
L11: 111 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     112 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     113 [-]: GETTABLEKS R2 R3 K34; var2 = var3["JOIN_TIMEOUT"]
     114 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var-65232
     115 [-]: LOADN R1 -1  ; var1 = -1
     116 [-]: SETUPVAL R1 7; upvalues[1] = var7
     117 [-]: LOADN R1 5   ; var1 = 5
     118 [-]: SETUPVAL R1 9; upvalues[1] = var9
     119 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     120 [-]: LOADK R3 K13 ; var3 = "Notification.Title.text"
     121 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/SquadLink/Timeout"
     122 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x20B98DB3]
     123 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     124 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     125 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     126 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0x06D055F9]
     127 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     128 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/SquadLink/TimeoutDeclined"
     129 [-]: LOADK R6 K38 ; var6 = "/Lotus/Language/SquadLink/TimeoutRetry"
     130 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     131 [-]: LOADB R4 0   ; var4 = false
     132 [-]: DUPTABLE R5 29; 
     133 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     134 [-]: FASTCALL1 7 R7 L12; 
     135 [-]: GETIMPORT R6 32; var6 = 0x5BCED4C4[0x99675E23]
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 137 [-]: SETTABLEKS R6 R5 K27; var6["SECONDS"] = var5
     138 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     139 [-]: SETTABLEKS R6 R5 K28; var6["PLAYER_NAME"] = var5
     140 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x42B04007]
     141 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     142 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     143 [-]: LOADK R4 K16 ; var4 = "Notification.Action.text"
     144 [-]: MOVE R5 R1   ; var5 = var1
     145 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x20B98DB3]
     146 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     147 [-]: JUMP L33     ; goto L33
L13: 148 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     149 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     150 [-]: GETTABLEKS R2 R3 K39; var2 = var3["PROGRESS"]
     151 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var131644
     152 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     153 [-]: FASTCALL1 64 R2 L14; 
     154 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     155 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 156 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     157 [-]: GETIMPORT R2 5; var2 = 0xEBED603D
     158 [-]: FASTCALL1 64 R2 L15; 
     159 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     160 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 161 [-]: JUMPIF R1 L16; goto L16 if var1
     162 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     163 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xD8140B94]
     164 [-]: CALL R1 2 2  ; var1 = var1(var2)
     165 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     166 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     167 [-]: GETIMPORT R3 5; var3 = 0xEBED603D
     168 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1FD6ABD0]
     169 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     170 [-]: SETUPVAL R1 2; upvalues[1] = var2
L16: 171 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     172 [-]: FASTCALL1 64 R2 L17; 
     173 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     174 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 175 [-]: JUMPIF R1 L18; goto L18 if var1
     176 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     177 [-]: LOADK R3 K41 ; var3 = "SetAccepted"
     178 [-]: LOADK R4 K11 ; var4 = ""
     179 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xE4162EED]
     180 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L18: 181 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     182 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     183 [-]: GETIMPORT R1 43; var1 = 0x89326C93
     184 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xFB64E76C]
     185 [-]: CALL R1 2 2  ; var1 = var1(var2)
     186 [-]: GETIMPORT R3 46; var3 = 0x0469F296
     187 [-]: LOADK R4 K47 ; var4 = "SquadLinkSearch"
     188 [-]: CALL R3 2 2  ; var3 = var3(var4)
     189 [-]: GETIMPORT R4 49; var4 = 0x9BA7909F
     190 [-]: LOADK R6 K50 ; var6 = "VIEW_RAILJACK_SYSTEMS"
     191 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xFBDF1860]
     192 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     193 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x1A415347]
     194 [-]: CALL R1 0 1  ; var1(var2, ...)
     195 [-]: LOADB R1 0   ; var1 = false
     196 [-]: SETUPVAL R1 12; upvalues[1] = var12
L19: 197 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     198 [-]: CALL R1 1 1  ; var1()
     199 [-]: LOADN R1 -1  ; var1 = -1
     200 [-]: SETUPVAL R1 5; upvalues[1] = var5
     201 [-]: LOADN R1 -1  ; var1 = -1
     202 [-]: SETUPVAL R1 7; upvalues[1] = var7
     203 [-]: LOADN R1 -1  ; var1 = -1
     204 [-]: SETUPVAL R1 9; upvalues[1] = var9
     205 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     206 [-]: LOADB R3 0   ; var3 = false
     207 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x46610C50]
     208 [-]: CALL R1 3 1  ; var1(var2, var3)
     209 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     210 [-]: LOADK R3 K20 ; var3 = "Notification.Icon"
     211 [-]: LOADN R4 11  ; var4 = 11
     212 [-]: LOADB R5 1   ; var5 = true
     213 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xAADE900E]
     214 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     215 [-]: GETIMPORT R1 54; var1 = 0xBE190284
     216 [-]: GETIMPORT R3 56; var3 = gLotusAttractModeGameRulesType
     217 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xF2DEAF69]
     218 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     219 [-]: JUMPIF R1 L20; goto L20 if var1
     220 [-]: GETIMPORT R1 54; var1 = 0xBE190284
     221 [-]: GETIMPORT R3 46; var3 = 0x0469F296
     222 [-]: LOADK R4 K58 ; var4 = "SquadLink_AcceptingLinks"
     223 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     224 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0xB9BFD47C]
     225 [-]: CALL R1 0 1  ; var1(var2, ...)
L20: 226 [-]: GETIMPORT R1 61; var1 = _T
     227 [-]: LOADNIL R2   ; var2 = nil
     228 [-]: SETTABLEKS R2 R1 K62; var2["ScenarioSendBeaconRequest"] = var1
     229 [-]: GETIMPORT R1 61; var1 = _T
     230 [-]: LOADNIL R2   ; var2 = nil
     231 [-]: SETTABLEKS R2 R1 K63; var2["ScenarioAdvertisingInfo"] = var1
     232 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     233 [-]: JUMPXEQKNIL R1 L21 NOT; 
     234 [-]: GETIMPORT R1 65; var1 = _T["ScenarioInitiator"]
     235 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     236 [-]: GETIMPORT R1 43; var1 = 0x89326C93
     237 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xFB64E76C]
     238 [-]: CALL R1 2 2  ; var1 = var1(var2)
     239 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0x5CA33548]
     240 [-]: CALL R1 2 2  ; var1 = var1(var2)
     241 [-]: GETIMPORT R2 65; var2 = _T["ScenarioInitiator"]
     242 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var3997985
L21: 243 [-]: GETIMPORT R1 61; var1 = _T
     244 [-]: GETIMPORT R2 68; var2 = _T["ScenarioStateChangeHandlers"]
     245 [-]: JUMPIF R2 L22; goto L22 if var2
     246 [-]: NEWTABLE R2 0 0; var2 = {}
L22: 247 [-]: SETTABLEKS R2 R1 K67; var2["ScenarioStateChangeHandlers"] = var1
     248 [-]: GETIMPORT R1 68; var1 = _T["ScenarioStateChangeHandlers"]
     249 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     250 [-]: SETTABLEKS R2 R1 K69; var2["Responders"] = var1
     251 [-]: NEWTABLE R1 0 0; var1 = {}
     252 [-]: SETUPVAL R1 15; upvalues[1] = var15
     253 [-]: JUMP L24     ; goto L24
L23: 254 [-]: GETIMPORT R1 65; var1 = _T["ScenarioInitiator"]
     255 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     256 [-]: LOADK R4 K70 ; var4 = "/Lotus/Language/SquadLink/ProgressClientStatus"
     257 [-]: LOADB R5 0   ; var5 = false
     258 [-]: DUPTABLE R6 71; 
     259 [-]: SETTABLEKS R1 R6 K28; var1["PLAYER_NAME"] = var6
     260 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x42B04007]
     261 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     262 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     263 [-]: LOADK R5 K16 ; var5 = "Notification.Action.text"
     264 [-]: MOVE R6 R2   ; var6 = var2
     265 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x20B98DB3]
     266 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L24: 267 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     268 [-]: LOADK R3 K13 ; var3 = "Notification.Title.text"
     269 [-]: LOADK R4 K72 ; var4 = "/Lotus/Language/SquadLink/InProgress"
     270 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x20B98DB3]
     271 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     272 [-]: JUMP L33     ; goto L33
L25: 273 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     274 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     275 [-]: GETTABLEKS R2 R3 K73; var2 = var3["ABORT"]
     276 [-]: JUMPIFNOTEQ R1 R2 L26; goto L26 if var1 ~= var3997985
     277 [-]: GETIMPORT R1 61; var1 = _T
     278 [-]: LOADB R2 1   ; var2 = true
     279 [-]: SETTABLEKS R2 R1 K74; var2["PendingScenarioHubShutdown"] = var1
     280 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     281 [-]: LOADK R3 K16 ; var3 = "Notification.Action.text"
     282 [-]: LOADK R4 K75 ; var4 = "/Lotus/Language/Menu/NavBar_QuickMatchAborting"
     283 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x20B98DB3]
     284 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     285 [-]: JUMP L33     ; goto L33
L26: 286 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     287 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     288 [-]: GETTABLEKS R2 R3 K76; var2 = var3["SUCCESS"]
     289 [-]: JUMPIFNOTEQ R1 R2 L28; goto L28 if var1 ~= var3997985
     290 [-]: GETIMPORT R1 61; var1 = _T
     291 [-]: LOADB R2 1   ; var2 = true
     292 [-]: SETTABLEKS R2 R1 K74; var2["PendingScenarioHubShutdown"] = var1
     293 [-]: GETIMPORT R1 49; var1 = 0x9BA7909F
     294 [-]: GETIMPORT R3 78; var3 = 0x671A28EB
     295 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0xCFBA257F]
     296 [-]: CALL R1 3 1  ; var1(var2, var3)
     297 [-]: GETIMPORT R2 81; var2 = 0x7B80F560
     298 [-]: FASTCALL1 64 R2 L27; 
     299 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     300 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 301 [-]: JUMPIF R1 L33; goto L33 if var1
     302 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     303 [-]: GETTABLEKS R1 R2 K82; var1 = var2[0x659D451F]
     304 [-]: GETIMPORT R2 81; var2 = 0x7B80F560
     305 [-]: CALL R1 2 1  ; var1(var2)
     306 [-]: JUMP L33     ; goto L33
L28: 307 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     308 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     309 [-]: GETTABLEKS R2 R3 K83; var2 = var3["FAILED"]
     310 [-]: JUMPIFNOTEQ R1 R2 L32; goto L32 if var1 ~= var3997985
     311 [-]: GETIMPORT R1 61; var1 = _T
     312 [-]: LOADB R2 1   ; var2 = true
     313 [-]: SETTABLEKS R2 R1 K74; var2["PendingScenarioHubShutdown"] = var1
     314 [-]: GETIMPORT R1 49; var1 = 0x9BA7909F
     315 [-]: GETIMPORT R3 78; var3 = 0x671A28EB
     316 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0xCFBA257F]
     317 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     318 [-]: FASTCALL1 64 R1 L29; 
     319 [-]: MOVE R3 R1   ; var3 = var1
     320 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     321 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 322 [-]: JUMPIF R2 L30; goto L30 if var2
     323 [-]: LOADK R4 K84 ; var4 = "SetFailed"
     324 [-]: LOADK R5 K85 ; var5 = "true"
     325 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xE4162EED]
     326 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L30: 327 [-]: GETIMPORT R3 81; var3 = 0x7B80F560
     328 [-]: FASTCALL1 64 R3 L31; 
     329 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     330 [-]: CALL R2 2 2  ; var2 = var2(var3)
L31: 331 [-]: JUMPIF R2 L33; goto L33 if var2
     332 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     333 [-]: GETTABLEKS R2 R3 K82; var2 = var3[0x659D451F]
     334 [-]: GETIMPORT R3 81; var3 = 0x7B80F560
     335 [-]: CALL R2 2 1  ; var2(var3)
     336 [-]: JUMP L33     ; goto L33
L32: 337 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     338 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     339 [-]: GETTABLEKS R2 R3 K86; var2 = var3["CLOSING"]
     340 [-]: JUMPIFNOTEQ R1 R2 L33; goto L33 if var1 ~= var1048892
     341 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     342 [-]: CALL R1 1 1  ; var1()
L33: 343 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     344 [-]: CALL R1 1 1  ; var1()
     345 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB64E76C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "SquadLinkSearch"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 8; var4 = 0x9BA7909F
      10 [-]: LOADK R6 K9  ; var6 = "VIEW_RAILJACK_SYSTEMS"
      11 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFBDF1860]
      12 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1A415347]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB64E76C]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      19 [-]: LOADK R4 K6  ; var4 = "SquadLinkSearch"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 8; var4 = 0x9BA7909F
      22 [-]: LOADK R6 K9  ; var6 = "VIEW_RAILJACK_SYSTEMS"
      23 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFBDF1860]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: LOADK R5 K12 ; var5 = "StopSquadLinkSearch"
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x1064A8AC]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: GETIMPORT R1 15; var1 = _T
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: SETTABLEKS R2 R1 K16; var2["ScenarioSendBeaconRequest"] = var1
L 0:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB64E76C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "SquadLinkSearch"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 8; var4 = 0x9BA7909F
      10 [-]: LOADK R6 K9  ; var6 = "VIEW_RAILJACK_SYSTEMS"
      11 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFBDF1860]
      12 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1A415347]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: GETIMPORT R1 13; var1 = _T
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: SETTABLEKS R2 R1 K14; var2["ScenarioSendBeaconRequest"] = var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: GETTABLEKS R2 R3 K15; var2 = var3["ABORT"]
      23 [-]: CALL R1 2 1  ; var1(var2)
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K2; var1["SQUADLINK_VaultStatusChanged"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: SETTABLEKS R1 R0 K3; var1["SQUADLINK_ExterminateKillProgressChanged"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: SETTABLEKS R1 R0 K4; var1["SQUADLINK_ExterminateKillTotalChanged"] = var0
       9 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K7  ; var2 = "Notification"
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: LOADN R4 -370; var4 = -370
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: GETIMPORT R0 10; var0 = 0x2D0FAD09
      16 [-]: LOADK R1 K11 ; var1 = "Lotus.Interface.Components.ThemedSpinner"
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETTABLEKS R1 R0 K12; var1 = var0[0xAE6791BA]
      19 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      20 [-]: LOADK R3 K13 ; var3 = "Notification.Spinner"
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: LOADN R3 30  ; var3 = 30
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x125EFA84]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46610C50]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      32 [-]: LOADK R3 K16 ; var3 = "Notification.Icon"
      33 [-]: LOADN R4 11  ; var4 = 11
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xAADE900E]
      36 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      37 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K16 ; var3 = "Notification.Icon"
      39 [-]: LOADN R4 10  ; var4 = 10
      40 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      41 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x06D055F9]
      42 [-]: GETIMPORT R8 20; var8 = 0xB977A38A
      43 [-]: FASTCALL1 64 R8 L0; 
      44 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  46 [-]: NOT R6 R7    ; var6 = not var7
      47 [-]: LOADN R7 100 ; var7 = 100
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      50 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      51 [-]: CALL R1 0 1  ; var1(var2, ...)
      52 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      53 [-]: LOADK R3 K16 ; var3 = "Notification.Icon"
      54 [-]: GETIMPORT R4 20; var4 = 0xB977A38A
      55 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1CB415C1]
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K24 ; var3 = "Notification.BgIcon"
      59 [-]: LOADN R4 10  ; var4 = 10
      60 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      61 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x06D055F9]
      62 [-]: GETIMPORT R8 20; var8 = 0xB977A38A
      63 [-]: FASTCALL1 64 R8 L1; 
      64 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  66 [-]: NOT R6 R7    ; var6 = not var7
      67 [-]: LOADN R7 50  ; var7 = 50
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      70 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      71 [-]: CALL R1 0 1  ; var1(var2, ...)
      72 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      73 [-]: LOADK R3 K24 ; var3 = "Notification.BgIcon"
      74 [-]: GETIMPORT R4 26; var4 = 0xE29D2FFF
      75 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1CB415C1]
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      77 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      78 [-]: LOADK R3 K27 ; var3 = "Notification.Bg"
      79 [-]: GETIMPORT R5 29; var5 = 0x0032441C
      80 [-]: GETTABLEKS R4 R5 K30; var4 = var5["UIMaterial_Button"]
      81 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5181643]
      82 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      83 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      84 [-]: CALL R1 1 1  ; var1()
      85 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      86 [-]: CALL R1 1 1  ; var1()
      87 [-]: GETIMPORT R1 33; var1 = _T["ScenarioSendBeaconRequest"]
      88 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      89 [-]: GETIMPORT R1 35; var1 = 0xE7F2B02F
      90 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x30D844A6]
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: JUMPIF R1 L2 ; goto L2 if var1
      93 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      94 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      95 [-]: GETTABLEKS R2 R3 K37; var2 = var3["CREATING"]
      96 [-]: CALL R1 2 1  ; var1(var2)
      97 [-]: RETURN R0 0  ; 
L 2:  98 [-]: GETIMPORT R2 39; var2 = 0xBE190284
      99 [-]: FASTCALL1 64 R2 L3; 
     100 [-]: GETIMPORT R1 22; var1 = 0x7B998233
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3: 102 [-]: JUMPIF R1 L4 ; goto L4 if var1
     103 [-]: GETIMPORT R1 35; var1 = 0xE7F2B02F
     104 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x30D844A6]
     105 [-]: CALL R1 2 2  ; var1 = var1(var2)
     106 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
     107 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     108 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     109 [-]: GETTABLEKS R2 R3 K40; var2 = var3["PROGRESS"]
     110 [-]: CALL R1 2 1  ; var1(var2)
     111 [-]: RETURN R0 0  ; 
L 4: 112 [-]: GETIMPORT R1 42; var1 = _T["ScenarioAdvertisingInfo"]
     113 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
     114 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     115 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     116 [-]: GETTABLEKS R2 R3 K43; var2 = var3["ADVERTISING"]
     117 [-]: CALL R1 2 1  ; var1(var2)
     118 [-]: GETIMPORT R1 45; var1 = 0x89326C93
     119 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xFB64E76C]
     120 [-]: CALL R1 2 2  ; var1 = var1(var2)
     121 [-]: GETIMPORT R3 48; var3 = 0x0469F296
     122 [-]: LOADK R4 K49 ; var4 = "SquadLinkSearch"
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: GETIMPORT R4 51; var4 = 0x9BA7909F
     125 [-]: LOADK R6 K52 ; var6 = "VIEW_RAILJACK_SYSTEMS"
     126 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0xFBDF1860]
     127 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     128 [-]: LOADK R5 K54 ; var5 = "StartSquadLinkSearch"
     129 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0x1064A8AC]
     130 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     131 [-]: LOADB R1 1   ; var1 = true
     132 [-]: SETUPVAL R1 9; upvalues[1] = var9
L 5: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 1:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66108
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var131388
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: CALL R1 1 1  ; var1()
L 2:  25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: GETTABLEKS R2 R3 K8; var2 = var3["CUSTOM"]
      28 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65571
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETIMPORT R1 10; var1 = _T
      31 [-]: DUPCLOSURE R2 K11; 
      32 [-]: CAPTURE UPVAL U5; 
      33 [-]: CAPTURE UPVAL U4; 
      34 [-]: SETTABLEKS R2 R1 K12; var2["SquadLinkCompleteUICallback"] = var1
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      37 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ABORT"]
      38 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var983329
      39 [-]: GETIMPORT R1 15; var1 = 0xE7F2B02F
      40 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x30D844A6]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: JUMPIF R1 L50; goto L50 if var1
      43 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      44 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      45 [-]: GETTABLEKS R2 R3 K17; var2 = var3["CLOSING"]
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: RETURN R0 0  ; 
L 4:  48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      50 [-]: GETTABLEKS R2 R3 K18; var2 = var3["ADVERTISING"]
      51 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var1311009
      52 [-]: GETIMPORT R1 20; var1 = _T["ScenarioSendBeaconRequest"]
      53 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      54 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      55 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      56 [-]: GETTABLEKS R2 R3 K21; var2 = var3["CREATING"]
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: RETURN R0 0  ; 
L 5:  59 [-]: GETIMPORT R1 23; var1 = _T["ScenarioAdvertisingInfo"]
      60 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      61 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      62 [-]: LOADN R2 0   ; var2 = 0
      63 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var327996
L 6:  64 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: GETTABLEKS R2 R3 K17; var2 = var3["CLOSING"]
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: RETURN R0 0  ; 
L 7:  69 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      70 [-]: MULK R2 R3 K24; var2 = var3 * 10
      71 [-]: FASTCALL1 12 R2 L8; 
      72 [-]: GETIMPORT R1 27; var1 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  74 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      75 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
      76 [-]: SETUPVAL R2 6; upvalues[2] = var6
      77 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      78 [-]: MULK R3 R4 K24; var3 = var4 * 10
      79 [-]: FASTCALL1 12 R3 L9; 
      80 [-]: GETIMPORT R2 27; var2 = 0x5BCED4C4[0x55F27C30]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  82 [-]: JUMPIFEQ R2 R1 L50; goto L50 if var2 == var459836
      83 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      84 [-]: FASTCALL1 64 R4 L10; 
      85 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  87 [-]: JUMPIF R3 L50; goto L50 if var3
      88 [-]: GETIMPORT R3 30; var3 = 0x7F5022CF[0xE8072DED]
      89 [-]: LOADK R4 K31 ; var4 = "%.1f    %s"
           91 [-]: FASTCALL2K 18 R6 K32 L11; 
      92 [-]: LOADK R7 K32 ; var7 = 0
      93 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0xB62ECFE0]
      94 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L11:  95 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      96 [-]: LOADK R8 K35 ; var8 = "/Lotus/Language/SquadLink/SendHint"
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x42B04007]
      99 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     100 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     101 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     102 [-]: LOADK R6 K37 ; var6 = "Desc.Description.text"
     103 [-]: MOVE R7 R3   ; var7 = var3
     104 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x20B98DB3]
     105 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     106 [-]: RETURN R0 0  ; 
L12: 107 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     108 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     109 [-]: GETTABLEKS R2 R3 K39; var2 = var3["SUCCESS"]
     110 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var327996
     111 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     112 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     113 [-]: GETTABLEKS R2 R3 K17; var2 = var3["CLOSING"]
     114 [-]: CALL R1 2 1  ; var1(var2)
     115 [-]: RETURN R0 0  ; 
L13: 116 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     117 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     118 [-]: GETTABLEKS R2 R3 K40; var2 = var3["FAILED"]
     119 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var327996
     120 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     121 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     122 [-]: GETTABLEKS R2 R3 K17; var2 = var3["CLOSING"]
     123 [-]: CALL R1 2 1  ; var1(var2)
     124 [-]: RETURN R0 0  ; 
L14: 125 [-]: GETIMPORT R1 42; var1 = _T["CreatingScenarioBeacon"]
     126 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     127 [-]: GETIMPORT R1 15; var1 = 0xE7F2B02F
     128 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x30D844A6]
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
     130 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     131 [-]: GETIMPORT R2 15; var2 = 0xE7F2B02F
     132 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x565BE9EE]
     133 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     134 [-]: FASTCALL 64 L15; 
     135 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     136 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L15: 137 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     138 [-]: GETIMPORT R1 15; var1 = 0xE7F2B02F
     139 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x0B6EBD5B]
     140 [-]: CALL R1 2 2  ; var1 = var1(var2)
     141 [-]: JUMPIF R1 L50; goto L50 if var1
     142 [-]: GETIMPORT R1 46; var1 = _T["SquadOverlay"]
     143 [-]: LOADK R3 K47 ; var3 = "HostLobby"
     144 [-]: LOADK R4 K48 ; var4 = ""
     145 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xE4162EED]
     146 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     147 [-]: RETURN R0 0  ; 
L16: 148 [-]: GETIMPORT R1 10; var1 = _T
     149 [-]: LOADB R2 0   ; var2 = false
     150 [-]: SETTABLEKS R2 R1 K41; var2["CreatingScenarioBeacon"] = var1
     151 [-]: GETIMPORT R1 10; var1 = _T
     152 [-]: LOADB R2 1   ; var2 = true
     153 [-]: SETTABLEKS R2 R1 K50; var2["ScenarioBeaconInvite"] = var1
     154 [-]: GETIMPORT R1 52; var1 = _T["InitScenario"]
     155 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     156 [-]: LOADNIL R1   ; var1 = nil
     157 [-]: GETIMPORT R2 54; var2 = _T["ScenarioState"]
     158 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     159 [-]: GETIMPORT R1 54; var1 = _T["ScenarioState"]
     160 [-]: JUMP L18     ; goto L18
L17: 161 [-]: NEWTABLE R1 0 0; var1 = {}
L18: 162 [-]: GETIMPORT R2 57; var2 = cjson[0xB139D7BC]
     163 [-]: MOVE R3 R1   ; var3 = var1
     164 [-]: CALL R2 2 2  ; var2 = var2(var3)
     165 [-]: GETIMPORT R3 15; var3 = 0xE7F2B02F
     166 [-]: LOADK R5 K58 ; var5 = "all"
     167 [-]: GETIMPORT R6 57; var6 = cjson[0xB139D7BC]
     168 [-]: DUPTABLE R7 60; 
     169 [-]: NEWTABLE R8 0 1; var8 = {}
     170 [-]: DUPTABLE R9 63; 
     171 [-]: LOADK R10 K64; var10 = "Init"
     172 [-]: SETTABLEKS R10 R9 K61; var10["eventName"] = var9
     173 [-]: SETTABLEKS R2 R9 K62; var2["state"] = var9
     174 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     175 [-]: SETTABLEKS R8 R7 K59; var8["eventData"] = var7
     176 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     177 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0xAD8BC095]
     178 [-]: CALL R3 0 1  ; var3(var4, ...)
     179 [-]: GETIMPORT R3 10; var3 = _T
     180 [-]: LOADNIL R4   ; var4 = nil
     181 [-]: SETTABLEKS R4 R3 K51; var4["InitScenario"] = var3
L19: 182 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     183 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     184 [-]: GETTABLEKS R2 R3 K66; var2 = var3["SEARCHING"]
     185 [-]: CALL R1 2 1  ; var1(var2)
     186 [-]: RETURN R0 0  ; 
L20: 187 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     188 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     189 [-]: GETTABLEKS R2 R3 K67; var2 = var3["PROGRESS"]
     190 [-]: JUMPIFNOTEQ R1 R2 L21; goto L21 if var1 ~= var983329
     191 [-]: GETIMPORT R1 15; var1 = 0xE7F2B02F
     192 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x30D844A6]
     193 [-]: CALL R1 2 2  ; var1 = var1(var2)
     194 [-]: JUMPIF R1 L21; goto L21 if var1
     195 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     196 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     197 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ABORT"]
     198 [-]: CALL R1 2 1  ; var1(var2)
     199 [-]: RETURN R0 0  ; 
L21: 200 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     201 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     202 [-]: GETTABLEKS R2 R3 K66; var2 = var3["SEARCHING"]
     203 [-]: JUMPIFEQ R1 R2 L22; goto L22 if var1 == var196924
     204 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     205 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     206 [-]: GETTABLEKS R2 R3 K68; var2 = var3["WAITING_FOR_PLAYERS"]
     207 [-]: JUMPIFEQ R1 R2 L22; goto L22 if var1 == var196924
     208 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     209 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     210 [-]: GETTABLEKS R2 R3 K69; var2 = var3["JOIN_TIMEOUT"]
     211 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var4653345
L22: 212 [-]: GETIMPORT R1 71; var1 = _T["ScenarioPlayerCount"]
     213 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     214 [-]: GETIMPORT R1 71; var1 = _T["ScenarioPlayerCount"]
     215 [-]: LOADN R2 1   ; var2 = 1
     216 [-]: JUMPIFNOTLT R2 R1 L23; goto L23 if var2 >= var327996
     217 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     218 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     219 [-]: GETTABLEKS R2 R3 K67; var2 = var3["PROGRESS"]
     220 [-]: CALL R1 2 1  ; var1(var2)
     221 [-]: RETURN R0 0  ; 
L23: 222 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     223 [-]: LOADN R2 0   ; var2 = 0
     224 [-]: JUMPIFNOTLE R2 R1 L39; goto L39 if var2 > var524604
     225 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     226 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     227 [-]: GETIMPORT R4 1; var4 = 0xB693B6C1
     228 [-]: CALL R4 1 2  ; var4 = var4()
     229 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     230 [-]: SETUPVAL R2 8; upvalues[2] = var8
     231 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     232 [-]: LOADN R3 0   ; var3 = 0
     233 [-]: JUMPIFNOTLT R2 R3 L26; goto L26 if var2 >= var590
     234 [-]: LOADNIL R2   ; var2 = nil
     235 [-]: GETIMPORT R3 23; var3 = _T["ScenarioAdvertisingInfo"]
     236 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     237 [-]: GETIMPORT R3 73; var3 = _T["ScenarioAdvertisingInfo"]["beaconTag"]
     238 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     239 [-]: GETIMPORT R2 73; var2 = _T["ScenarioAdvertisingInfo"]["beaconTag"]
     240 [-]: JUMP L25     ; goto L25
L24: 241 [-]: LOADK R2 K74 ; var2 = "SolNode228"
L25: 242 [-]: MOVE R3 R2   ; var3 = var2
     243 [-]: GETIMPORT R4 76; var4 = 0x7F5022CF[0x66EDF04F]
     244 [-]: GETIMPORT R5 78; var5 = 0x89326C93
     245 [-]: NAMECALL R5 R5 K79; var6 = var5; var5 = var5[0xFB64E76C]
     246 [-]: CALL R5 2 2  ; var5 = var5(var6)
     247 [-]: NAMECALL R5 R5 K80; var6 = var5; var5 = var5[0xF0631FA5]
     248 [-]: CALL R5 2 2  ; var5 = var5(var6)
     249 [-]: LOADK R6 K81 ; var6 = "%s"
     250 [-]: LOADK R7 K82 ; var7 = "|"
     251 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     252 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     253 [-]: SETUPVAL R2 9; upvalues[2] = var9
     254 [-]: GETIMPORT R3 84; var3 = 0xBE190284
     255 [-]: GETIMPORT R5 86; var5 = 0x0469F296
     256 [-]: MOVE R6 R2   ; var6 = var2
     257 [-]: CALL R5 2 2  ; var5 = var5(var6)
     258 [-]: LOADK R6 K87 ; var6 = "OnSendBeaconRequest"
     259 [-]: NAMECALL R3 R3 K88; var4 = var3; var3 = var3[0x47359289]
     260 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     261 [-]: RETURN R0 0  ; 
L26: 262 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     263 [-]: FASTCALL1 12 R3 L27; 
     264 [-]: GETIMPORT R2 27; var2 = 0x5BCED4C4[0x55F27C30]
     265 [-]: CALL R2 2 2  ; var2 = var2(var3)
L27: 266 [-]: FASTCALL1 12 R1 L28; 
     267 [-]: MOVE R4 R1   ; var4 = var1
     268 [-]: GETIMPORT R3 27; var3 = 0x5BCED4C4[0x55F27C30]
     269 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 270 [-]: JUMPIFEQ R2 R3 L50; goto L50 if var2 == var197153
     271 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
     272 [-]: LOADK R4 K89 ; var4 = "/Lotus/Language/SquadLink/WaitingReply"
     273 [-]: LOADB R5 0   ; var5 = false
     274 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x42B04007]
     275 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     276 [-]: LOADN R3 5   ; var3 = 5
     277 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     278 [-]: JUMPIFNOTLE R3 R4 L29; goto L29 if var3 > var131886
     279 [-]: MOVE R3 R2   ; var3 = var2
     280 [-]: LOADK R4 K90 ; var4 = " "
     281 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     282 [-]: JUMP L30     ; goto L30
L29: 283 [-]: MOVE R3 R2   ; var3 = var2
     284 [-]: LOADK R4 K91 ; var4 = "."
     285 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L30: 286 [-]: LOADN R3 4   ; var3 = 4
     287 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     288 [-]: JUMPIFNOTLE R3 R4 L31; goto L31 if var3 > var131886
     289 [-]: MOVE R3 R2   ; var3 = var2
     290 [-]: LOADK R4 K90 ; var4 = " "
     291 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     292 [-]: JUMP L32     ; goto L32
L31: 293 [-]: MOVE R3 R2   ; var3 = var2
     294 [-]: LOADK R4 K91 ; var4 = "."
     295 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L32: 296 [-]: LOADN R3 3   ; var3 = 3
     297 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     298 [-]: JUMPIFNOTLE R3 R4 L33; goto L33 if var3 > var131886
     299 [-]: MOVE R3 R2   ; var3 = var2
     300 [-]: LOADK R4 K90 ; var4 = " "
     301 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     302 [-]: JUMP L34     ; goto L34
L33: 303 [-]: MOVE R3 R2   ; var3 = var2
     304 [-]: LOADK R4 K91 ; var4 = "."
     305 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L34: 306 [-]: LOADN R3 2   ; var3 = 2
     307 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     308 [-]: JUMPIFNOTLE R3 R4 L35; goto L35 if var3 > var131886
     309 [-]: MOVE R3 R2   ; var3 = var2
     310 [-]: LOADK R4 K90 ; var4 = " "
     311 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     312 [-]: JUMP L36     ; goto L36
L35: 313 [-]: MOVE R3 R2   ; var3 = var2
     314 [-]: LOADK R4 K91 ; var4 = "."
     315 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L36: 316 [-]: LOADN R3 1   ; var3 = 1
     317 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     318 [-]: JUMPIFNOTLE R3 R4 L37; goto L37 if var3 > var131886
     319 [-]: MOVE R3 R2   ; var3 = var2
     320 [-]: LOADK R4 K90 ; var4 = " "
     321 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     322 [-]: JUMP L38     ; goto L38
L37: 323 [-]: MOVE R3 R2   ; var3 = var2
     324 [-]: LOADK R4 K91 ; var4 = "."
     325 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L38: 326 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     327 [-]: LOADK R5 K92 ; var5 = "Notification.Action.text"
     328 [-]: MOVE R6 R2   ; var6 = var2
     329 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x20B98DB3]
     330 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     331 [-]: RETURN R0 0  ; 
L39: 332 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     333 [-]: LOADN R2 0   ; var2 = 0
     334 [-]: JUMPIFNOTLT R2 R1 L44; goto L44 if var2 >= var655676
     335 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     336 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     337 [-]: GETIMPORT R4 1; var4 = 0xB693B6C1
     338 [-]: CALL R4 1 2  ; var4 = var4()
     339 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     340 [-]: SETUPVAL R2 10; upvalues[2] = var10
     341 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     342 [-]: LOADN R3 0   ; var3 = 0
     343 [-]: JUMPIFNOTLT R2 R3 L40; goto L40 if var2 >= var328252
     344 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     345 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     346 [-]: GETTABLEKS R3 R4 K69; var3 = var4["JOIN_TIMEOUT"]
     347 [-]: CALL R2 2 1  ; var2(var3)
     348 [-]: RETURN R0 0  ; 
L40: 349 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     350 [-]: FASTCALL1 12 R3 L41; 
     351 [-]: GETIMPORT R2 27; var2 = 0x5BCED4C4[0x55F27C30]
     352 [-]: CALL R2 2 2  ; var2 = var2(var3)
L41: 353 [-]: FASTCALL1 12 R1 L42; 
     354 [-]: MOVE R4 R1   ; var4 = var1
     355 [-]: GETIMPORT R3 27; var3 = 0x5BCED4C4[0x55F27C30]
     356 [-]: CALL R3 2 2  ; var3 = var3(var4)
L42: 357 [-]: JUMPIFEQ R2 R3 L50; goto L50 if var2 == var197153
     358 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
     359 [-]: LOADK R4 K93 ; var4 = "/Lotus/Language/SquadLink/WaitingAcknowledge"
     360 [-]: LOADB R5 0   ; var5 = false
     361 [-]: DUPTABLE R6 96; 
     362 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     363 [-]: FASTCALL1 7 R8 L43; 
     364 [-]: GETIMPORT R7 98; var7 = 0x5BCED4C4[0x99675E23]
     365 [-]: CALL R7 2 2  ; var7 = var7(var8)
L43: 366 [-]: SETTABLEKS R7 R6 K94; var7["SECONDS"] = var6
     367 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     368 [-]: SETTABLEKS R7 R6 K95; var7["PLAYER_NAME"] = var6
     369 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x42B04007]
     370 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     371 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     372 [-]: LOADK R5 K92 ; var5 = "Notification.Action.text"
     373 [-]: MOVE R6 R2   ; var6 = var2
     374 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x20B98DB3]
     375 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     376 [-]: RETURN R0 0  ; 
L44: 377 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     378 [-]: LOADN R2 0   ; var2 = 0
     379 [-]: JUMPIFNOTLT R2 R1 L49; goto L49 if var2 >= var786748
     380 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     381 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     382 [-]: GETIMPORT R4 1; var4 = 0xB693B6C1
     383 [-]: CALL R4 1 2  ; var4 = var4()
     384 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     385 [-]: SETUPVAL R2 12; upvalues[2] = var12
     386 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     387 [-]: LOADN R3 0   ; var3 = 0
     388 [-]: JUMPIFNOTLT R2 R3 L45; goto L45 if var2 >= var3146311
     389 [-]: LOADK R2 K48 ; var2 = ""
     390 [-]: SETUPVAL R2 11; upvalues[2] = var11
     391 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     392 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     393 [-]: GETTABLEKS R3 R4 K66; var3 = var4["SEARCHING"]
     394 [-]: CALL R2 2 1  ; var2(var3)
     395 [-]: RETURN R0 0  ; 
L45: 396 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     397 [-]: FASTCALL1 12 R3 L46; 
     398 [-]: GETIMPORT R2 27; var2 = 0x5BCED4C4[0x55F27C30]
     399 [-]: CALL R2 2 2  ; var2 = var2(var3)
L46: 400 [-]: FASTCALL1 12 R1 L47; 
     401 [-]: MOVE R4 R1   ; var4 = var1
     402 [-]: GETIMPORT R3 27; var3 = 0x5BCED4C4[0x55F27C30]
     403 [-]: CALL R3 2 2  ; var3 = var3(var4)
L47: 404 [-]: JUMPIFEQ R2 R3 L50; goto L50 if var2 == var197153
     405 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
     406 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     407 [-]: GETTABLEKS R4 R5 K99; var4 = var5[0x06D055F9]
     408 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     409 [-]: LOADK R6 K100; var6 = "/Lotus/Language/SquadLink/TimeoutDeclined"
     410 [-]: LOADK R7 K101; var7 = "/Lotus/Language/SquadLink/TimeoutRetry"
     411 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     412 [-]: LOADB R5 0   ; var5 = false
     413 [-]: DUPTABLE R6 96; 
     414 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     415 [-]: FASTCALL1 7 R8 L48; 
     416 [-]: GETIMPORT R7 98; var7 = 0x5BCED4C4[0x99675E23]
     417 [-]: CALL R7 2 2  ; var7 = var7(var8)
L48: 418 [-]: SETTABLEKS R7 R6 K94; var7["SECONDS"] = var6
     419 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     420 [-]: SETTABLEKS R7 R6 K95; var7["PLAYER_NAME"] = var6
     421 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x42B04007]
     422 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     423 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     424 [-]: LOADK R5 K92 ; var5 = "Notification.Action.text"
     425 [-]: MOVE R6 R2   ; var6 = var2
     426 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x20B98DB3]
     427 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     428 [-]: RETURN R0 0  ; 
L49: 429 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     430 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     431 [-]: GETTABLEKS R2 R3 K67; var2 = var3["PROGRESS"]
     432 [-]: JUMPIFNOTEQ R1 R2 L50; goto L50 if var1 ~= var983356
     433 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     434 [-]: MOVE R2 R0   ; var2 = var0
     435 [-]: CALL R1 2 1  ; var1(var2)
L50: 436 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "SquadLinkSearch"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 7; var3 = 0x9BA7909F
       9 [-]: LOADK R5 K8  ; var5 = "VIEW_RAILJACK_SYSTEMS"
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFBDF1860]
      11 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1A415347]
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
      14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  16 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  20 [-]: JUMPIF R0 L2 ; goto L2 if var0
      21 [-]: GETIMPORT R0 12; var0 = 0xBE190284
      22 [-]: GETIMPORT R2 16; var2 = gLotusAttractModeGameRulesType
      23 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xF2DEAF69]
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: JUMPIF R0 L2 ; goto L2 if var0
      26 [-]: GETIMPORT R0 12; var0 = 0xBE190284
      27 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      28 [-]: LOADK R3 K18 ; var3 = "SquadLink_AcceptingLinks"
      29 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      30 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xB9BFD47C]
      31 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  32 [-]: GETIMPORT R0 21; var0 = _T
      33 [-]: LOADNIL R1   ; var1 = nil
      34 [-]: SETTABLEKS R1 R0 K22; var1["ScenarioSendBeaconRequest"] = var0
      35 [-]: GETIMPORT R0 21; var0 = _T
      36 [-]: LOADNIL R1   ; var1 = nil
      37 [-]: SETTABLEKS R1 R0 K23; var1["ScenarioAdvertisingInfo"] = var0
      38 [-]: GETIMPORT R0 21; var0 = _T
      39 [-]: LOADNIL R1   ; var1 = nil
      40 [-]: SETTABLEKS R1 R0 K24; var1["SQUADLINK_VaultStatusChanged"] = var0
      41 [-]: GETIMPORT R0 21; var0 = _T
      42 [-]: LOADNIL R1   ; var1 = nil
      43 [-]: SETTABLEKS R1 R0 K25; var1["SQUADLINK_ExterminateKillProgressChanged"] = var0
      44 [-]: GETIMPORT R0 21; var0 = _T
      45 [-]: LOADNIL R1   ; var1 = nil
      46 [-]: SETTABLEKS R1 R0 K26; var1["SQUADLINK_ExterminateKillTotalChanged"] = var0
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: FASTCALL1 64 R1 L3; 
      49 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  51 [-]: JUMPIF R0 L4 ; goto L4 if var0
      52 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      53 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x32302B4A]
      54 [-]: CALL R0 2 1  ; var0(var1)
L 4:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 639
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ABORT"]
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: JUMPIF R0 L3 ; goto L3 if var0
       6 [-]: GETIMPORT R3 3; var3 = _T["ShowNotification"]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R2 3; var2 = _T["ShowNotification"]
      12 [-]: LOADK R3 K6  ; var3 = "Failed to activate beacon"
      13 [-]: CALL R2 2 1  ; var2(var3)
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R2 9; var2 = cjson[0x7AB914D8]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: LENGTH R3 R2 ; var3 = #var2
      24 [-]: JUMPXEQKN R3 K10 L7 NOT; 
L 5:  25 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      26 [-]: LOADK R5 K13 ; var5 = "no responses to beacon, retrying in "
      27 [-]: LOADN R6 5   ; var6 = 5
      28 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: LOADN R3 5   ; var3 = 5
      31 [-]: SETUPVAL R3 2; upvalues[3] = var2
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: ADDK R3 R4 K14; var3 = var4 + 1
      34 [-]: SETUPVAL R3 3; upvalues[3] = var3
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: LOADN R4 5   ; var4 = 5
      37 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var983841
      38 [-]: GETIMPORT R3 15; var3 = _T
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: SETTABLEKS R4 R3 K16; var4["ScenarioSendBeaconRequest"] = var3
      41 [-]: GETIMPORT R3 18; var3 = 0xBE190284
      42 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      43 [-]: LOADK R6 K21 ; var6 = "SquadLink_AcceptingLinks"
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xB9BFD47C]
      46 [-]: CALL R3 0 1  ; var3(var4, ...)
      47 [-]: GETIMPORT R3 24; var3 = 0x89326C93
      48 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xFB64E76C]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      51 [-]: LOADK R6 K26 ; var6 = "SquadLinkSearch"
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETIMPORT R6 28; var6 = 0x9BA7909F
      54 [-]: LOADK R8 K29 ; var8 = "VIEW_RAILJACK_SYSTEMS"
      55 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xFBDF1860]
      56 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      57 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x1A415347]
      58 [-]: CALL R3 0 1  ; var3(var4, ...)
      59 [-]: GETIMPORT R3 24; var3 = 0x89326C93
      60 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xFB64E76C]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      63 [-]: LOADK R6 K26 ; var6 = "SquadLinkSearch"
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETIMPORT R6 28; var6 = 0x9BA7909F
      66 [-]: LOADK R8 K29 ; var8 = "VIEW_RAILJACK_SYSTEMS"
      67 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xFBDF1860]
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      69 [-]: LOADK R7 K32 ; var7 = "StartSquadLinkSearch"
      70 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x1064A8AC]
      71 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      72 [-]: LOADB R3 1   ; var3 = true
      73 [-]: SETUPVAL R3 4; upvalues[3] = var4
      74 [-]: LOADN R3 0   ; var3 = 0
      75 [-]: SETUPVAL R3 3; upvalues[3] = var3
      76 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      77 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      78 [-]: GETTABLEKS R4 R5 K34; var4 = var5["ADVERTISING"]
      79 [-]: CALL R3 2 1  ; var3(var4)
L 6:  80 [-]: RETURN R0 0  ; 
L 7:  81 [-]: LOADK R3 K35 ; var3 = ""
      82 [-]: GETIMPORT R5 37; var5 = 0x25D99D89
      83 [-]: FASTCALL1 64 R5 L8; 
      84 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  86 [-]: JUMPIF R4 L9 ; goto L9 if var4
      87 [-]: GETIMPORT R4 37; var4 = 0x25D99D89
      88 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x62C81B76]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0xC1A84A4B]
      93 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      94 [-]: GETIMPORT R6 42; var6 = 0x6C97A788[0xDAA35EAF]
      95 [-]: MOVE R7 R5   ; var7 = var5
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0x540B7135]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: MOVE R3 R7   ; var3 = var7
L 9: 100 [-]: GETIMPORT R4 45; var4 = cjson[0xB139D7BC]
     101 [-]: DUPTABLE R5 51; 
     102 [-]: GETIMPORT R7 53; var7 = 0xE7F2B02F
     103 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0x776913BC]
     104 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     105 [-]: FASTCALL 63 L10; 
     106 [-]: GETIMPORT R6 56; var6 = 0x64FB1586
     107 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L10: 108 [-]: SETTABLEKS R6 R5 K46; var6["name"] = var5
     109 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     110 [-]: SETTABLEKS R6 R5 K47; var6["tag"] = var5
     111 [-]: LOADK R6 K35 ; var6 = ""
     112 [-]: SETTABLEKS R6 R5 K48; var6["quest"] = var5
     113 [-]: LOADK R6 K35 ; var6 = ""
     114 [-]: SETTABLEKS R6 R5 K49; var6["difficulty"] = var5
     115 [-]: SETTABLEKS R3 R5 K50; var3["loadOut"] = var5
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: GETIMPORT R5 53; var5 = 0xE7F2B02F
     118 [-]: GETTABLEN R8 R2 1; var8 = var2[1]
     119 [-]: GETTABLEKS R7 R8 K57; var7 = var8["accountId"]
     120 [-]: GETTABLEN R9 R2 1; var9 = var2[1]
     121 [-]: GETTABLEKS R8 R9 K46; var8 = var9["name"]
     122 [-]: MOVE R9 R4   ; var9 = var4
     123 [-]: LOADK R10 K58; var10 = "SendGameInviteCallback"
     124 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xD76C454F]
     125 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     126 [-]: LOADN R5 20  ; var5 = 20
     127 [-]: SETUPVAL R5 7; upvalues[5] = var7
     128 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
     129 [-]: GETTABLEKS R5 R6 K46; var5 = var6["name"]
     130 [-]: SETUPVAL R5 8; upvalues[5] = var8
     131 [-]: LOADB R5 0   ; var5 = false
     132 [-]: SETUPVAL R5 9; upvalues[5] = var9
     133 [-]: LOADN R5 0   ; var5 = 0
     134 [-]: SETUPVAL R5 3; upvalues[5] = var3
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Menu/SocialOverlay_GameInviteDeclined"
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: DUPTABLE R5 4; 
       5 [-]: LOADK R6 K5  ; var6 = ""
       6 [-]: SETTABLEKS R6 R5 K3; var6["PLAYER"] = var5
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x42B04007]
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: GETIMPORT R2 9; var2 = 0x7F5022CF[0xA5C556B9]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: GETTABLEKS R3 R4 K10; var3 = var4["JOIN_TIMEOUT"]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: GETTABLEKS R3 R4 K11; var3 = var4["WAITING_FOR_PLAYERS"]
      24 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var66108
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: GETTABLEKS R3 R4 K12; var3 = var4["PROGRESS"]
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: RETURN R0 0  ; 
L 1:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: GETTABLEKS R3 R4 K13; var3 = var4["SEARCHING"]
      33 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var66108
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: GETTABLEKS R3 R4 K11; var3 = var4["WAITING_FOR_PLAYERS"]
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      40 [-]: LOADK R3 K16 ; var3 = "SendGameInviteCallback: "
      41 [-]: FASTCALL1 63 R0 L3; 
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: GETIMPORT R4 18; var4 = 0x64FB1586
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  45 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      49 [-]: GETTABLEKS R2 R3 K10; var2 = var3["JOIN_TIMEOUT"]
      50 [-]: CALL R1 2 1  ; var1(var2)
L 4:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 715
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: LOADK R5 K2  ; var5 = "Notification.Title.text"
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x20B98DB3]
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       6 [-]: LOADK R5 K4  ; var5 = "Notification.Action.text"
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x20B98DB3]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: SETUPVAL R3 0; upvalues[3] = var0
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x46610C50]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      20 [-]: LOADK R5 K8  ; var5 = "Notification.Icon"
      21 [-]: LOADN R6 11  ; var6 = 11
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xAADE900E]
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: GETTABLEKS R4 R5 K10; var4 = var5["CUSTOM"]
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ABORT"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x6DD7AA66]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R3 7; var3 = _T["DisplayReward"]
      10 [-]: GETIMPORT R4 9; var4 = 0xB009BBC6
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  15 [-]: RETURN R0 0  ; 



