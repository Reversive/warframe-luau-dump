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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADNIL R14  ; var14 = nil
      24 [-]: GETIMPORT R15 7; var15 = 0x7ED0A956
      25 [-]: LOADK R16 K8 ; var16 = "/Lotus/Interface/EndOfMatch.swf"
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: GETIMPORT R16 7; var16 = 0x7ED0A956
      28 [-]: LOADK R17 K9 ; var17 = "/Lotus/Levels/Proc/Hub/RelayStationHubMain"
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: GETIMPORT R17 7; var17 = 0x7ED0A956
      31 [-]: LOADK R18 K10; var18 = "/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"
      32 [-]: CALL R17 2 2 ; var17 = var17(var18)
      33 [-]: NEWTABLE R18 0 2; var18 = {}
      34 [-]: LOADN R19 20 ; var19 = 20
      35 [-]: LOADN R20 50 ; var20 = 50
      36 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
      37 [-]: DUPCLOSURE R19 K11; 
      38 [-]: DUPCLOSURE R20 K12; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R17; 
      41 [-]: DUPCLOSURE R21 K13; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: NEWCLOSURE R22 P3; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: DUPCLOSURE R23 K14; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: NEWCLOSURE R24 P5; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: SETGLOBAL R24 K15; "OnSyncInbox" = var24
      54 [-]: NEWCLOSURE R24 P6; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: SETGLOBAL R24 K16; "QuestCompleteCallback" = var24
      58 [-]: NEWCLOSURE R24 P7; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: SETGLOBAL R24 K17; "OnQuestsReset" = var24
      62 [-]: NEWCLOSURE R24 P8; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: SETGLOBAL R24 K18; "InboxCb" = var24
      66 [-]: DUPCLOSURE R24 K19; 
      67 [-]: DUPCLOSURE R25 K20; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE VAL R24; 
      70 [-]: DUPCLOSURE R26 K21; 
      71 [-]: CAPTURE VAL R24; 
      72 [-]: DUPCLOSURE R27 K22; 
      73 [-]: CAPTURE VAL R21; 
      74 [-]: DUPCLOSURE R28 K23; 
      75 [-]: NEWCLOSURE R29 P14; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE VAL R15; 
      78 [-]: CAPTURE VAL R28; 
      79 [-]: CAPTURE VAL R27; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: SETGLOBAL R29 K24; "GiveTransmissions" = var29
      83 [-]: DUPCLOSURE R29 K25; 
      84 [-]: CAPTURE VAL R24; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: SETGLOBAL R29 K26; "GiveOneRandomTransmission" = var29
      87 [-]: DUPCLOSURE R29 K27; 
      88 [-]: CAPTURE VAL R27; 
      89 [-]: SETGLOBAL R29 K28; "GiveTransmissionsIfEggsFound" = var29
      90 [-]: DUPCLOSURE R29 K29; 
      91 [-]: CAPTURE VAL R27; 
      92 [-]: SETGLOBAL R29 K30; "GiveTransmissionsIfKubrowAlive" = var29
      93 [-]: DUPCLOSURE R29 K31; 
      94 [-]: DUPCLOSURE R30 K32; 
      95 [-]: CAPTURE VAL R29; 
      96 [-]: CAPTURE VAL R27; 
      97 [-]: SETGLOBAL R30 K33; "GiveTransmissionsIfItemConstructionStarted" = var30
      98 [-]: DUPCLOSURE R30 K34; 
      99 [-]: CAPTURE VAL R24; 
     100 [-]: CAPTURE VAL R27; 
     101 [-]: SETGLOBAL R30 K35; "GiveTransmissionsIfItemOwned" = var30
     102 [-]: DUPCLOSURE R30 K36; 
     103 [-]: CAPTURE VAL R24; 
     104 [-]: CAPTURE VAL R27; 
     105 [-]: SETGLOBAL R30 K37; "GiveTransmissionIfItemNotOwned" = var30
     106 [-]: NEWCLOSURE R30 P22; 
     107 [-]: CAPTURE VAL R25; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE REF R8; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: CAPTURE REF R12; 
     112 [-]: SETGLOBAL R30 K38; "itemGate" = var30
     113 [-]: NEWCLOSURE R30 P23; 
     114 [-]: CAPTURE VAL R25; 
     115 [-]: CAPTURE REF R7; 
     116 [-]: CAPTURE VAL R27; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: SETGLOBAL R30 K39; "itemGateMultiple" = var30
     119 [-]: NEWCLOSURE R30 P24; 
     120 [-]: CAPTURE REF R4; 
     121 [-]: CAPTURE REF R7; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: SETGLOBAL R30 K40; "SendInbox" = var30
     124 [-]: DUPCLOSURE R30 K41; 
     125 [-]: CAPTURE VAL R21; 
     126 [-]: SETGLOBAL R30 K42; "inboxOrdis" = var30
     127 [-]: NEWCLOSURE R30 P26; 
     128 [-]: CAPTURE VAL R24; 
     129 [-]: CAPTURE REF R7; 
     130 [-]: CAPTURE VAL R1; 
     131 [-]: CAPTURE REF R5; 
     132 [-]: CAPTURE VAL R21; 
     133 [-]: SETGLOBAL R30 K43; "itemGateProgressReset" = var30
     134 [-]: NEWCLOSURE R30 P27; 
     135 [-]: CAPTURE VAL R24; 
     136 [-]: CAPTURE VAL R1; 
     137 [-]: CAPTURE REF R7; 
     138 [-]: SETGLOBAL R30 K44; "itemGateProgressNext" = var30
     139 [-]: NEWCLOSURE R30 P28; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: CAPTURE VAL R24; 
     142 [-]: CAPTURE REF R7; 
     143 [-]: SETGLOBAL R30 K45; "itemGateProgressNextMulti" = var30
     144 [-]: NEWCLOSURE R30 P29; 
     145 [-]: CAPTURE VAL R24; 
     146 [-]: CAPTURE REF R7; 
     147 [-]: CAPTURE REF R8; 
     148 [-]: CAPTURE VAL R1; 
     149 [-]: CAPTURE REF R12; 
     150 [-]: CAPTURE REF R5; 
     151 [-]: CAPTURE REF R6; 
     152 [-]: CAPTURE VAL R21; 
     153 [-]: SETGLOBAL R30 K46; "itemGateProgressResetMultiple" = var30
     154 [-]: NEWCLOSURE R30 P30; 
     155 [-]: CAPTURE REF R7; 
     156 [-]: CAPTURE VAL R1; 
     157 [-]: SETGLOBAL R30 K47; "shipFeatureGate" = var30
     158 [-]: NEWCLOSURE R30 P31; 
     159 [-]: CAPTURE VAL R24; 
     160 [-]: CAPTURE REF R7; 
     161 [-]: CAPTURE VAL R1; 
     162 [-]: SETGLOBAL R30 K48; "KubrowEggCheck" = var30
     163 [-]: NEWCLOSURE R30 P32; 
     164 [-]: CAPTURE VAL R18; 
     165 [-]: CAPTURE VAL R1; 
     166 [-]: CAPTURE REF R7; 
     167 [-]: SETGLOBAL R30 K49; "KubrowCheck" = var30
     168 [-]: NEWCLOSURE R30 P33; 
     169 [-]: CAPTURE REF R5; 
     170 [-]: CAPTURE VAL R1; 
     171 [-]: SETGLOBAL R30 K50; "KubrowStillValidCheck" = var30
     172 [-]: NEWCLOSURE R30 P34; 
     173 [-]: CAPTURE REF R7; 
     174 [-]: CAPTURE REF R8; 
     175 [-]: CAPTURE VAL R1; 
     176 [-]: SETGLOBAL R30 K51; "KubrowEggPhaseBypassCheck" = var30
     177 [-]: DUPCLOSURE R30 K52; 
     178 [-]: SETGLOBAL R30 K53; "AddCustomItemDrop" = var30
     179 [-]: NEWCLOSURE R30 P36; 
     180 [-]: CAPTURE REF R13; 
     181 [-]: SETGLOBAL R30 K54; "OnMessageTriggered" = var30
     182 [-]: DUPCLOSURE R30 K55; 
     183 [-]: CAPTURE VAL R22; 
     184 [-]: NEWCLOSURE R31 P38; 
     185 [-]: CAPTURE VAL R30; 
     186 [-]: CAPTURE VAL R1; 
     187 [-]: CAPTURE REF R13; 
     188 [-]: CAPTURE REF R9; 
     189 [-]: CAPTURE REF R10; 
     190 [-]: CAPTURE REF R11; 
     191 [-]: CAPTURE REF R12; 
     192 [-]: CAPTURE VAL R22; 
     193 [-]: CAPTURE REF R7; 
     194 [-]: CAPTURE REF R8; 
     195 [-]: SETGLOBAL R31 K56; "TriggerMessage" = var31
     196 [-]: NEWCLOSURE R31 P39; 
     197 [-]: CAPTURE REF R14; 
     198 [-]: SETGLOBAL R31 K57; "OnItemsTriggered" = var31
     199 [-]: NEWCLOSURE R31 P40; 
     200 [-]: CAPTURE REF R14; 
     201 [-]: CAPTURE REF R12; 
     202 [-]: SETGLOBAL R31 K58; "TriggerItems" = var31
     203 [-]: NEWCLOSURE R31 P41; 
     204 [-]: CAPTURE VAL R1; 
     205 [-]: CAPTURE REF R14; 
     206 [-]: CAPTURE REF R12; 
     207 [-]: SETGLOBAL R31 K59; "TriggerItemsForCurrentQuestStage" = var31
     208 [-]: DUPCLOSURE R31 K60; 
     209 [-]: CAPTURE VAL R27; 
     210 [-]: SETGLOBAL R31 K61; "PlayArchwingBlueprintTransmission" = var31
     211 [-]: DUPCLOSURE R31 K62; 
     212 [-]: CAPTURE VAL R1; 
     213 [-]: SETGLOBAL R31 K63; "NagTransmissions" = var31
     214 [-]: DUPCLOSURE R31 K64; 
     215 [-]: CAPTURE VAL R1; 
     216 [-]: SETGLOBAL R31 K65; "PlayTransmission" = var31
     217 [-]: DUPCLOSURE R31 K66; 
     218 [-]: CAPTURE VAL R22; 
     219 [-]: SETGLOBAL R31 K67; "AdvanceQuestToNextStage" = var31
     220 [-]: DUPCLOSURE R31 K68; 
     221 [-]: CAPTURE VAL R22; 
     222 [-]: SETGLOBAL R31 K69; "CheckLibraryScanStatusAdvance" = var31
     223 [-]: DUPCLOSURE R31 K70; 
     224 [-]: CAPTURE VAL R27; 
     225 [-]: CAPTURE VAL R22; 
     226 [-]: SETGLOBAL R31 K71; "CompleteQuestStageOnMissionPlayed" = var31
     227 [-]: DUPCLOSURE R31 K72; 
     228 [-]: CAPTURE VAL R24; 
     229 [-]: CAPTURE VAL R22; 
     230 [-]: SETGLOBAL R31 K73; "CompleteQuestStageIfItemOwned" = var31
     231 [-]: DUPCLOSURE R31 K74; 
     232 [-]: CAPTURE VAL R22; 
     233 [-]: SETGLOBAL R31 K75; "PopUpCodexEntry" = var31
     234 [-]: DUPCLOSURE R31 K76; 
     235 [-]: CAPTURE VAL R15; 
     236 [-]: CAPTURE VAL R1; 
     237 [-]: CAPTURE VAL R22; 
     238 [-]: SETGLOBAL R31 K77; "PlayOperatorConversation" = var31
     239 [-]: DUPCLOSURE R31 K78; 
     240 [-]: CAPTURE VAL R30; 
     241 [-]: CAPTURE VAL R15; 
     242 [-]: CAPTURE VAL R1; 
     243 [-]: CAPTURE VAL R22; 
     244 [-]: SETGLOBAL R31 K79; "ShowDiorama" = var31
     245 [-]: NEWCLOSURE R31 P52; 
     246 [-]: CAPTURE REF R7; 
     247 [-]: SETGLOBAL R31 K80; "OnRepairTechProjectStarted" = var31
     248 [-]: NEWCLOSURE R31 P53; 
     249 [-]: CAPTURE VAL R20; 
     250 [-]: CAPTURE VAL R16; 
     251 [-]: CAPTURE REF R7; 
     252 [-]: CAPTURE VAL R22; 
     253 [-]: CAPTURE VAL R3; 
     254 [-]: CAPTURE VAL R2; 
     255 [-]: CAPTURE VAL R21; 
     256 [-]: SETGLOBAL R31 K81; "CheckPersonalTechProjectAdvance" = var31
     257 [-]: DUPCLOSURE R31 K82; 
     258 [-]: CAPTURE VAL R3; 
     259 [-]: CAPTURE VAL R0; 
     260 [-]: CAPTURE VAL R2; 
     261 [-]: CAPTURE VAL R20; 
     262 [-]: SETGLOBAL R31 K83; "PlayCephCyIntro" = var31
     263 [-]: CLOSEUPVALS R4; 
     264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["questInfo"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["questInfo"]["difficulty"]
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R1 4; var1 = _T["questInfo"]["difficulty"]
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["questInfo"]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R1 4; var1 = _T["questInfo"]["difficulty"]
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R2 4; var2 = _T["questInfo"]["difficulty"]
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
       7 [-]: LOADB R1 0 +1; var1 = false
L 0:   8 [-]: LOADB R1 1   ; var1 = true
L 1:   9 [-]: MOVE R0 R1   ; var0 = var1
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 
L 2:  13 [-]: GETIMPORT R0 2; var0 = _T["questInfo"]
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETIMPORT R0 4; var0 = _T["questInfo"]["difficulty"]
      16 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      17 [-]: GETIMPORT R0 4; var0 = _T["questInfo"]["difficulty"]
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65542
      20 [-]: LOADB R0 1   ; var0 = true
      21 [-]: RETURN R0 1  ; 
L 3:  22 [-]: GETIMPORT R0 6; var0 = 0x25D99D89
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SF_RAILJACK_KEY"]
      25 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x4AE54C32]
      26 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      27 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 
L 4:  30 [-]: GETIMPORT R0 6; var0 = 0x25D99D89
      31 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x25A6E75E]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x51B30E60]
      35 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var852001
      38 [-]: GETIMPORT R0 13; var0 = 0x6C97A788[0x9508DA97]
      39 [-]: CALL R0 1 2  ; var0 = var0()
      40 [-]: FASTCALL1 64 R0 L5; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  44 [-]: JUMPIF R1 L7 ; goto L7 if var1
      45 [-]: GETTABLEKS R2 R0 K16; var2 = var0["mItemType"]
      46 [-]: FASTCALL1 64 R2 L6; 
      47 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  49 [-]: JUMPIF R1 L7 ; goto L7 if var1
      50 [-]: LOADB R1 1   ; var1 = true
      51 [-]: RETURN R1 1  ; 
L 7:  52 [-]: LOADB R0 0   ; var0 = false
      53 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: SETTABLEKS R3 R2 K2; var3["TransmissionConvoDone"] = var2
L 0:   3 [-]: GETIMPORT R2 4; var2 = _T["PauseNotifications"]
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 2:  13 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      14 [-]: FASTCALL1 64 R6 L3; 
      15 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  17 [-]: JUMPIF R5 L10; goto L10 if var5
      18 [-]: GETIMPORT R6 10; var6 = 0xFE967DE6
      19 [-]: FASTCALL1 64 R6 L4; 
      20 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L5 ; goto L5 if var5
      23 [-]: GETIMPORT R6 10; var6 = 0xFE967DE6
      24 [-]: LENGTH R5 R6 ; var5 = #var6
      25 [-]: JUMPIFNOTLE R4 R5 L5; goto L5 if var4 > var394529
      26 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      27 [-]: GETIMPORT R7 10; var7 = 0xFE967DE6
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: CALL R5 2 1  ; var5(var6)
L 5:  30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x1F60D532]
      32 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: GETIMPORT R5 13; var5 = 0x51BA28FF
      35 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 6:  36 [-]: GETIMPORT R6 15; var6 = _T["curTransmission"]
      37 [-]: FASTCALL1 64 R6 L7; 
      38 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  40 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      41 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L6  ; goto L6
L 8:  45 [-]: GETIMPORT R6 15; var6 = _T["curTransmission"]
      46 [-]: FASTCALL1 64 R6 L9; 
      47 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  49 [-]: JUMPIF R5 L10; goto L10 if var5
      50 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: JUMPBACK L8  ; goto L8
L10:  54 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L11:  55 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: GETIMPORT R2 1; var2 = _T
      59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: SETTABLEKS R3 R2 K2; var3["TransmissionConvoDone"] = var2
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8E7C3B5E]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L11; goto L11 if var4
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L11; goto L11 if var4
      14 [-]: SUBK R4 R2 K3; var4 = var2 - 1
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: SETUPVAL R5 2; upvalues[5] = var2
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: LOADK R8 K4  ; var8 = "QuestCompleteCallback"
      21 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x88CFAE95]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: LOADN R5 3   ; var5 = 3
      24 [-]: LOADN R6 -1  ; var6 = -1
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: GETIMPORT R9 7; var9 = 0x15AB4DA8
      28 [-]: JUMPIF R9 L2 ; goto L2 if var9
      29 [-]: LOADN R7 -1  ; var7 = -1
L 2:  30 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      31 [-]: JUMPIF R9 L9 ; goto L9 if var9
      32 [-]: GETIMPORT R9 9; var9 = 0xB693B6C1
      33 [-]: CALL R9 1 2  ; var9 = var9()
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: JUMPIFNOTLE R10 R7 L3; goto L3 if var10 > var151455550
      36 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
L 3:  37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: JUMPIFNOTLT R10 R7 L4; goto L4 if var10 >= var789025
      39 [-]: GETIMPORT R10 12; var10 = _T["BackgroundMovie"]
      40 [-]: LOADK R12 K13; var12 = "ShowBlockingMessage"
      41 [-]: LOADK R13 K14; var13 = "1"
      42 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xE4162EED]
      43 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: LOADN R7 -1  ; var7 = -1
L 4:  46 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      47 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      48 [-]: LOADN R6 0   ; var6 = 0
L 5:  49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: JUMPIFNOTLE R10 R6 L6; goto L6 if var10 > var151389758
      51 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
L 6:  52 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var-63952
      53 [-]: LOADN R6 -1  ; var6 = -1
      54 [-]: MULK R11 R5 K16; var11 = var5 * 2
      55 [-]: FASTCALL2K 19 R11 K17 L7; 
      56 [-]: LOADK R12 K17; var12 = 60
      57 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  59 [-]: MOVE R5 R10  ; var5 = var10
      60 [-]: LOADB R10 0  ; var10 = false
      61 [-]: SETUPVAL R10 2; upvalues[10] = var2
      62 [-]: MOVE R12 R4  ; var12 = var4
      63 [-]: LOADK R13 K4 ; var13 = "QuestCompleteCallback"
      64 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x88CFAE95]
      65 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  66 [-]: GETIMPORT R10 22; var10 = 0xCBD666E1
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: CALL R10 2 1 ; var10(var11)
      69 [-]: JUMPBACK L2  ; goto L2
L 9:  70 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      71 [-]: GETIMPORT R9 12; var9 = _T["BackgroundMovie"]
      72 [-]: LOADK R11 K13; var11 = "ShowBlockingMessage"
      73 [-]: LOADK R12 K23; var12 = "0"
      74 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xE4162EED]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10:  76 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      77 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0x7C37AEEC]
      78 [-]: CALL R9 1 1  ; var9()
L11:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x8E7C3B5E]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: SUBK R5 R3 K3; var5 = var3 - 1
      17 [-]: RETURN R5 1  ; 
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: SETUPVAL R0 1; upvalues[0] = var1
       3 [-]: GETIMPORT R2 1; var2 = _T
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: SETTABLEKS R3 R2 K2; var3["NotificationTransmissionThrottle"] = var2
       6 [-]: GETIMPORT R2 4; var2 = 0x76EA806B
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x3F3AE64C]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x80563238]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x63A9C319]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R5 11; var5 = _T["QuestMissionSetup_QueueMailboxForLowPrio"]
      27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var853281
      30 [-]: GETIMPORT R5 13; var5 = _T["gLastHighPriorityMessageCount"]
      31 [-]: JUMPIFEQ R5 R4 L5; goto L5 if var5 == var66849
L 4:  32 [-]: GETIMPORT R5 1; var5 = _T
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: SETTABLEKS R6 R5 K14; var6["gQueueMailbox"] = var5
      35 [-]: GETIMPORT R5 1; var5 = _T
      36 [-]: SETTABLEKS R4 R5 K12; var4["gLastHighPriorityMessageCount"] = var5
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: SETUPVAL R5 2; upvalues[5] = var2
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 6:  42 [-]: GETIMPORT R5 1; var5 = _T
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: SETTABLEKS R6 R5 K10; var6["QuestMissionSetup_QueueMailboxForLowPrio"] = var5
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 1; upvalues[2] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: SETUPVAL R0 1; upvalues[0] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: LOADK R6 K6  ; var6 = "OnSyncInbox"
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x24389EC3]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: JUMPBACK L4  ; goto L4
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x25A6E75E]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x5C624633]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 3:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x25A6E75E]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xAD048F9D]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: MOVE R4 R5   ; var4 = var5
L 5:  32 [-]: FASTCALL1 64 R1 L6; 
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIF R5 L15; goto L15 if var5
      37 [-]: JUMPIF R4 L8 ; goto L8 if var4
      38 [-]: GETIMPORT R7 6; var7 = gRecipeItemType
      39 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      42 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x25A6E75E]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: MOVE R7 R1   ; var7 = var1
      45 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xC1F3745E]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: MOVE R4 R5   ; var4 = var5
      48 [-]: JUMPIF R4 L7 ; goto L7 if var4
      49 [-]: GETIMPORT R5 10; var5 = 0xB009BBC6
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xEF3662AB]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x25A6E75E]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xABEDED2F]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: MOVE R4 R7   ; var4 = var7
L 7:  60 [-]: RETURN R4 1  ; 
L 8:  61 [-]: JUMPIF R4 L9 ; goto L9 if var4
      62 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x25A6E75E]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: MOVE R7 R1   ; var7 = var1
      65 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xABEDED2F]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: MOVE R4 R5   ; var4 = var5
L 9:  68 [-]: JUMPIF R4 L10; goto L10 if var4
      69 [-]: GETIMPORT R7 14; var7 = gKubrowPetEggItemType
      70 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      73 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x25A6E75E]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x7732723F]
      77 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      78 [-]: MOVE R4 R5   ; var4 = var5
L10:  79 [-]: JUMPIF R4 L11; goto L11 if var4
      80 [-]: GETIMPORT R7 17; var7 = gLotusWeaponType
      81 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      83 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      84 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x25A6E75E]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: MOVE R7 R1   ; var7 = var1
      87 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x196BD032]
      88 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      89 [-]: MOVE R4 R5   ; var4 = var5
L11:  90 [-]: JUMPIF R4 L12; goto L12 if var4
      91 [-]: GETIMPORT R7 17; var7 = gLotusWeaponType
      92 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
      93 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      94 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      95 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x25A6E75E]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: MOVE R7 R1   ; var7 = var1
      98 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xC2E69EDC]
      99 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     100 [-]: MOVE R4 R5   ; var4 = var5
L12: 101 [-]: JUMPIF R4 L13; goto L13 if var4
     102 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x25A6E75E]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: MOVE R7 R1   ; var7 = var1
     105 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xFE2BBA85]
     106 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     107 [-]: MOVE R4 R5   ; var4 = var5
L13: 108 [-]: JUMPIF R4 L14; goto L14 if var4
     109 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x25A6E75E]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: MOVE R7 R1   ; var7 = var1
     112 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x82241E3B]
     113 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     114 [-]: MOVE R4 R5   ; var4 = var5
L14: 115 [-]: JUMPIF R4 L15; goto L15 if var4
     116 [-]: GETIMPORT R7 17; var7 = gLotusWeaponType
     117 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
     118 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     119 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     120 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x25A6E75E]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
     122 [-]: MOVE R7 R1   ; var7 = var1
     123 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD233ED16]
     124 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     125 [-]: MOVE R4 R5   ; var4 = var5
L15: 126 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: SETGLOBAL R1 K6; 0xD401D965 = var1
L 1:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x8E7C3B5E]
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: RETURN R5 1  ; 
L 3:  24 [-]: JUMPIF R3 L9 ; goto L9 if var3
      25 [-]: FASTCALL1 64 R2 L4; 
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  30 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      31 [-]: LOADN R6 1000; var6 = 1000
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: RETURN R5 1  ; 
      35 [-]: JUMPBACK L5  ; goto L5
L 6:  36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: GETGLOBAL R7 K6; var7 = 0xD401D965
      39 [-]: GETIMPORT R8 11; var8 = 0x59E29763
      40 [-]: GETIMPORT R9 13; var9 = 0xC42A2F0D
      41 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      42 [-]: MOVE R3 R5   ; var3 = var5
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x8E7C3B5E]
      45 [-]: MOVE R6 R2   ; var6 = var2
      46 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      47 [-]: JUMPIFEQ R5 R4 L7; goto L7 if var5 == var2054
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: RETURN R8 1  ; 
L 7:  50 [-]: GETIMPORT R8 15; var8 = 0x7A4960B8
      51 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var66310
      54 [-]: LOADB R3 1   ; var3 = true
L 8:  55 [-]: GETIMPORT R8 9; var8 = 0xCBD666E1
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: CALL R8 2 1  ; var8(var9)
      58 [-]: JUMPBACK L3  ; goto L3
L 9:  59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R6 5; var6 = 0x59E29763
      10 [-]: GETIMPORT R7 7; var7 = 0xC42A2F0D
      11 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R4 6; var4 = 0x7D6C5EF7
      14 [-]: FASTCALL1 64 R4 L3; 
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R5 6; var5 = 0x7D6C5EF7
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xBCFB64AB]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 2:  10 [-]: FASTCALL1 64 R2 L3; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  14 [-]: JUMPIF R3 L5 ; goto L5 if var3
      15 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 4:  16 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R3 1; var3 = 0x9BA7909F
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xBCFB64AB]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: MOVE R2 R3   ; var2 = var3
      24 [-]: JUMPBACK L0  ; goto L0
L 5:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x8E7C3B5E]
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      22 [-]: GETIMPORT R7 8; var7 = 0xAB719C48
      23 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      24 [-]: GETIMPORT R8 11; var8 = _T["questInfo"]
      25 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      26 [-]: GETIMPORT R8 13; var8 = _T["questInfo"]["difficulty"]
      27 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      28 [-]: GETIMPORT R9 13; var9 = _T["questInfo"]["difficulty"]
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: JUMPIFLT R10 R9 L4; goto L4 if var10 < var16779270
      31 [-]: LOADB R8 0 +1; var8 = false
L 4:  32 [-]: LOADB R8 1   ; var8 = true
L 5:  33 [-]: MOVE R7 R8   ; var7 = var8
      34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: GETIMPORT R7 15; var7 = 0xFF32188E
      37 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      38 [-]: ADDK R7 R5 K16; var7 = var5 + 1
      39 [-]: GETIMPORT R9 18; var9 = 0x0032441C
      40 [-]: GETTABLEKS R8 R9 K19; var8 = var9["LastQuestTransmission"]
      41 [-]: JUMPXEQKNIL R8 L7; 
      42 [-]: GETIMPORT R10 18; var10 = 0x0032441C
      43 [-]: GETTABLEKS R9 R10 K19; var9 = var10["LastQuestTransmission"]
      44 [-]: GETTABLEKS R8 R9 K20; var8 = var9["quest"]
      45 [-]: JUMPIFNOTEQ R8 R4 L7; goto L7 if var8 ~= var1182241
      46 [-]: GETIMPORT R10 18; var10 = 0x0032441C
      47 [-]: GETTABLEKS R9 R10 K19; var9 = var10["LastQuestTransmission"]
      48 [-]: GETTABLEKS R8 R9 K21; var8 = var9["stage"]
      49 [-]: JUMPIFNOTEQ R8 R7 L7; goto L7 if var8 ~= var65571
      50 [-]: RETURN R0 0  ; 
L 7:  51 [-]: GETIMPORT R7 23; var7 = 0x1194AC40
      52 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
      53 [-]: LOADN R7 0   ; var7 = 0
L 8:  54 [-]: GETIMPORT R9 25; var9 = 0x1211D00F
      55 [-]: FASTCALL1 64 R9 L9; 
      56 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  58 [-]: JUMPIF R8 L11; goto L11 if var8
      59 [-]: GETIMPORT R9 25; var9 = 0x1211D00F
      60 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xDD25E9D1]
      61 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      62 [-]: FASTCALL 64 L10; 
      63 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      64 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L10:  65 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
L11:  66 [-]: GETIMPORT R8 28; var8 = 0xCBD666E1
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: GETIMPORT R8 30; var8 = 0x67652851
      70 [-]: CALL R8 1 2  ; var8 = var8()
      71 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      72 [-]: LOADN R8 2   ; var8 = 2
      73 [-]: JUMPIFNOTLT R8 R7 L14; goto L14 if var8 >= var1640737
      74 [-]: GETIMPORT R9 25; var9 = 0x1211D00F
      75 [-]: FASTCALL1 64 R9 L12; 
      76 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  78 [-]: JUMPIF R8 L15; goto L15 if var8
      79 [-]: GETIMPORT R9 25; var9 = 0x1211D00F
      80 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xDD25E9D1]
      81 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      82 [-]: FASTCALL 64 L13; 
      83 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      84 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L13:  85 [-]: JUMPIF R8 L15; goto L15 if var8
L14:  86 [-]: JUMPBACK L8  ; goto L8
L15:  87 [-]: GETIMPORT R9 25; var9 = 0x1211D00F
      88 [-]: FASTCALL1 64 R9 L16; 
      89 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  91 [-]: JUMPIF R8 L18; goto L18 if var8
      92 [-]: GETIMPORT R9 25; var9 = 0x1211D00F
      93 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xDD25E9D1]
      94 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      95 [-]: FASTCALL 64 L17; 
      96 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      97 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L17:  98 [-]: JUMPIF R8 L18; goto L18 if var8
      99 [-]: GETIMPORT R8 28; var8 = 0xCBD666E1
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: CALL R8 2 1  ; var8(var9)
     102 [-]: JUMPBACK L15 ; goto L15
L18: 103 [-]: GETIMPORT R7 32; var7 = 0xD5947367
     104 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
L19: 105 [-]: GETIMPORT R8 34; var8 = _T["AnyMenuOpen"]
     106 [-]: FASTCALL1 64 R8 L20; 
     107 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 109 [-]: JUMPIF R7 L21; goto L21 if var7
     110 [-]: GETIMPORT R7 34; var7 = _T["AnyMenuOpen"]
     111 [-]: CALL R7 1 2  ; var7 = var7()
     112 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     113 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
     114 [-]: LOADN R8 1   ; var8 = 1
     115 [-]: CALL R7 2 1  ; var7(var8)
     116 [-]: JUMPBACK L19 ; goto L19
L21: 117 [-]: GETIMPORT R7 36; var7 = 0x9BA7909F
     118 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     119 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x5374B92E]
     120 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     121 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     122 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
     123 [-]: LOADN R8 1   ; var8 = 1
     124 [-]: CALL R7 2 1  ; var7(var8)
     125 [-]: JUMPBACK L21 ; goto L21
L22: 126 [-]: GETIMPORT R7 39; var7 = 0xD2446512
     127 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     128 [-]: GETIMPORT R7 41; var7 = 0x7ED0A956
     129 [-]: LOADK R8 K42 ; var8 = "/Lotus/Interface/Inbox.swf"
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     132 [-]: MOVE R9 R7   ; var9 = var7
     133 [-]: LOADB R10 1  ; var10 = true
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
     135 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     136 [-]: MOVE R9 R7   ; var9 = var7
     137 [-]: LOADB R10 0  ; var10 = false
     138 [-]: CALL R8 3 1  ; var8(var9, var10)
L23: 139 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     140 [-]: MOVE R8 R0   ; var8 = var0
     141 [-]: MOVE R9 R1   ; var9 = var1
     142 [-]: CALL R7 3 1  ; var7(var8, var9)
     143 [-]: GETIMPORT R7 44; var7 = 0x51BA28FF
     144 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
L24: 145 [-]: GETIMPORT R7 46; var7 = _T["TransmissionConvoDone"]
     146 [-]: JUMPIF R7 L25; goto L25 if var7
     147 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
     148 [-]: LOADK R8 K47 ; var8 = 0.5
     149 [-]: CALL R7 2 1  ; var7(var8)
     150 [-]: JUMPBACK L24 ; goto L24
L25: 151 [-]: GETIMPORT R7 49; var7 = 0x33550A35
     152 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     153 [-]: GETIMPORT R9 51; var9 = 0x675859AB
     154 [-]: LOADK R10 K52; var10 = "QuestCompleteCallback"
     155 [-]: NAMECALL R7 R3 K53; var8 = var3; var7 = var3[0x88CFAE95]
     156 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L26: 157 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     158 [-]: JUMPIF R7 L27; goto L27 if var7
     159 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
     160 [-]: LOADN R8 1   ; var8 = 1
     161 [-]: CALL R7 2 1  ; var7(var8)
     162 [-]: JUMPBACK L26 ; goto L26
L27: 163 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     164 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     165 [-]: GETIMPORT R7 55; var7 = 0x07D6DFCE
     166 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     167 [-]: LOADB R9 1   ; var9 = true
     168 [-]: NAMECALL R7 R3 K56; var8 = var3; var7 = var3[0x233E426E]
     169 [-]: CALL R7 3 1  ; var7(var8, var9)
L28: 170 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     171 [-]: GETTABLEKS R7 R8 K57; var7 = var8[0x7C37AEEC]
     172 [-]: CALL R7 1 1  ; var7()
     173 [-]: JUMP L35     ; goto L35
L29: 174 [-]: GETIMPORT R7 59; var7 = 0x4DFB9A83
     175 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     176 [-]: GETIMPORT R7 1; var7 = 0x76EA806B
     177 [-]: LOADN R9 0   ; var9 = 0
     178 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x3F3AE64C]
     179 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     180 [-]: MOVE R2 R7   ; var2 = var7
     181 [-]: FASTCALL1 64 R2 L30; 
     182 [-]: MOVE R8 R2   ; var8 = var2
     183 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     184 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 185 [-]: JUMPIF R7 L35; goto L35 if var7
     186 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0x80563238]
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
     188 [-]: MOVE R3 R7   ; var3 = var7
     189 [-]: FASTCALL1 64 R3 L31; 
     190 [-]: MOVE R8 R3   ; var8 = var3
     191 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 193 [-]: JUMPIF R7 L35; goto L35 if var7
     194 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     195 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x8E7C3B5E]
     196 [-]: MOVE R8 R3   ; var8 = var3
     197 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     198 [-]: MOVE R4 R7   ; var4 = var7
     199 [-]: MOVE R5 R8   ; var5 = var8
     200 [-]: MOVE R6 R9   ; var6 = var9
     201 [-]: SUBK R7 R5 K16; var7 = var5 - 1
     202 [-]: MOVE R10 R7  ; var10 = var7
     203 [-]: LOADK R11 K52; var11 = "QuestCompleteCallback"
     204 [-]: NAMECALL R8 R3 K53; var9 = var3; var8 = var3[0x88CFAE95]
     205 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L32: 206 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     207 [-]: JUMPIF R8 L33; goto L33 if var8
     208 [-]: GETIMPORT R8 28; var8 = 0xCBD666E1
     209 [-]: LOADN R9 1   ; var9 = 1
     210 [-]: CALL R8 2 1  ; var8(var9)
     211 [-]: JUMPBACK L32 ; goto L32
L33: 212 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     213 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     214 [-]: GETIMPORT R8 55; var8 = 0x07D6DFCE
     215 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     216 [-]: LOADB R10 1  ; var10 = true
     217 [-]: NAMECALL R8 R3 K56; var9 = var3; var8 = var3[0x233E426E]
     218 [-]: CALL R8 3 1  ; var8(var9, var10)
L34: 219 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     220 [-]: GETTABLEKS R8 R9 K57; var8 = var9[0x7C37AEEC]
     221 [-]: CALL R8 1 1  ; var8()
L35: 222 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     223 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x8E7C3B5E]
     224 [-]: MOVE R8 R3   ; var8 = var3
     225 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     226 [-]: MOVE R4 R7   ; var4 = var7
     227 [-]: MOVE R5 R8   ; var5 = var8
     228 [-]: MOVE R6 R9   ; var6 = var9
     229 [-]: FASTCALL1 64 R5 L36; 
     230 [-]: MOVE R8 R5   ; var8 = var5
     231 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     232 [-]: CALL R7 2 2  ; var7 = var7(var8)
L36: 233 [-]: JUMPIF R7 L37; goto L37 if var7
     234 [-]: GETIMPORT R7 15; var7 = 0xFF32188E
     235 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     236 [-]: GETIMPORT R7 18; var7 = 0x0032441C
     237 [-]: DUPTABLE R8 60; 
     238 [-]: SETTABLEKS R4 R8 K20; var4["quest"] = var8
     239 [-]: ADDK R9 R5 K16; var9 = var5 + 1
     240 [-]: SETTABLEKS R9 R8 K21; var9["stage"] = var8
     241 [-]: SETTABLEKS R8 R7 K19; var8["LastQuestTransmission"] = var7
L37: 242 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x3630E649]
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: GETIMPORT R4 8; var4 = 0xB2636668
       9 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var1694499847
      10 [-]: GETGLOBAL R4 K9; var4 = 0xD401D965
      11 [-]: FASTCALL1 64 R4 L0; 
      12 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETGLOBAL R5 K9; var5 = 0xD401D965
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: LOADNIL R3   ; var3 = nil
L 3:  22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      27 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xBB610E5B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMPBACK L3  ; goto L3
L 5:  34 [-]: GETIMPORT R4 16; var4 = 0x7D6C5EF7
      35 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      36 [-]: GETIMPORT R5 16; var5 = 0x7D6C5EF7
      37 [-]: LENGTH R4 R5 ; var4 = #var5
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var66876
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x1F60D532]
      42 [-]: GETIMPORT R6 16; var6 = 0x7D6C5EF7
      43 [-]: GETIMPORT R7 19; var7 = 0x55730E1A
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: GETIMPORT R10 16; var10 = 0x7D6C5EF7
      46 [-]: LENGTH R9 R10; var9 = #var10
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      49 [-]: CALL R4 2 1  ; var4(var5)
L 6:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x25A6E75E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x741CA437]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: JUMPXEQKN R4 K8 L2 NOT; 
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x25A6E75E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA855881A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: GETIMPORT R6 7; var6 = 0xCFC01047
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      14 [-]: FORGPREP_NEXT R6 L1; 
L 0:  15 [-]: GETTABLEKS R12 R10 K8; var12 = var10["mDetails"]
      16 [-]: GETTABLEKS R11 R12 K9; var11 = var12["mStatus"]
      17 [-]: LOADN R12 3  ; var12 = 3
      18 [-]: JUMPIFEQ R11 R12 L1; goto L1 if var11 == var66822
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: FORGLOOP R6 L0 2; 
L 2:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x7B01F73C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  13 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      14 [-]: GETTABLEKS R6 R7 K3; var6 = var7["mItemType"]
      15 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xCDE10C4A]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var67078
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: RETURN R6 1  ; 
L 3:  20 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 567
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x25A6E75E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF4045B7E]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 7; var5 = 0x4CD329DC
      11 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xEF3662AB]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R4 L0; 
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  17 [-]: JUMPIF R6 L3 ; goto L3 if var6
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LENGTH R6 R4 ; var6 = #var4
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  22 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      23 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mItemType"]
      24 [-]: MOVE R11 R5  ; var11 = var5
      25 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xF2DEAF69]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      28 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      29 [-]: GETTABLEKS R9 R10 K13; var9 = var10["mItemCount"]
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: JUMPIFNOTLT R10 R9 L2; goto L2 if var10 >= var65571
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: GETIMPORT R7 7; var7 = 0x4CD329DC
      36 [-]: MOVE R8 R3   ; var8 = var3
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETIMPORT R7 7; var7 = 0x4CD329DC
      42 [-]: MOVE R8 R3   ; var8 = var3
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: JUMPBACK L4  ; goto L4
L 5:  49 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      50 [-]: MOVE R7 R0   ; var7 = var0
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETGLOBAL R6 K6; var6 = 0xD401D965
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETIMPORT R4 8; var4 = 0xA9B0346B
      18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMPBACK L1  ; goto L1
L 3:  24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETGLOBAL R6 K6; var6 = 0xD401D965
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 621
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: LOADNIL R2   ; var2 = nil
L 1:   1 [-]: FASTCALL1 64 R2 L2; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:   5 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPBACK L1  ; goto L1
L 3:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R3 6; var3 = 0x76EA806B
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F3AE64C]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIF R4 L7 ; goto L7 if var4
      27 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x80563238]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: FASTCALL1 64 R4 L6; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  33 [-]: JUMPIF R5 L7 ; goto L7 if var5
      34 [-]: GETIMPORT R7 10; var7 = 0x675859AB
      35 [-]: LOADK R8 K11 ; var8 = "QuestCompleteCallback"
      36 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x88CFAE95]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: JUMPIF R4 L8 ; goto L8 if var4
      40 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L7  ; goto L7
L 8:  44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      46 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      47 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x7C37AEEC]
      48 [-]: CALL R4 1 1  ; var4()
      49 [-]: RETURN R0 0  ; 
L 9:  50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: SETUPVAL R4 1; upvalues[4] = var1
      52 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      53 [-]: ADDK R4 R5 K14; var4 = var5 + 1
      54 [-]: SETUPVAL R4 4; upvalues[4] = var4
      55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: LOADN R5 3   ; var5 = 3
      57 [-]: JUMPIFNOTLT R4 R5 L11; goto L11 if var4 >= var263201
      58 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      59 [-]: LOADN R6 5   ; var6 = 5
      60 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      61 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: JUMP L10     ; goto L10
      64 [-]: RETURN R0 0  ; 
L10:  65 [-]: JUMPBACK L0  ; goto L0
L11:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: GETIMPORT R6 6; var6 = 0xC826E6C1
      15 [-]: LENGTH R3 R6 ; var3 = #var6
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R9 6; var9 = 0xC826E6C1
      21 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  26 [-]: GETIMPORT R3 8; var3 = 0x76EA806B
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x3F3AE64C]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: FASTCALL1 64 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L8 ; goto L8 if var4
      35 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x80563238]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 64 R4 L7; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  41 [-]: JUMPIF R5 L8 ; goto L8 if var5
      42 [-]: GETIMPORT R7 12; var7 = 0x675859AB
      43 [-]: LOADK R8 K13 ; var8 = "QuestCompleteCallback"
      44 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x88CFAE95]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: JUMPIF R4 L9 ; goto L9 if var4
      48 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: JUMPBACK L8  ; goto L8
L 9:  52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: MOVE R5 R0   ; var5 = var0
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      57 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x7C37AEEC]
      58 [-]: CALL R4 1 1  ; var4()
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: GETIMPORT R3 3; var3 = 0x17414BE1
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADNIL R2   ; var2 = nil
L 0:   4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xBB610E5B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R3 8; var3 = 0x76EA806B
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x3F3AE64C]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x80563238]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R6 12; var6 = 0x334C1CA8
      23 [-]: GETIMPORT R7 14; var7 = 0x5F6DAE62
      24 [-]: GETIMPORT R8 16; var8 = 0x54703D33
      25 [-]: GETIMPORT R9 18; var9 = 0x48196B72
      26 [-]: GETIMPORT R10 20; var10 = 0x6A92F622
      27 [-]: LOADK R11 K21; var11 = "InboxCb"
      28 [-]: GETIMPORT R12 23; var12 = 0x5E9FB54E
      29 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x2D58483E]
      30 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
L 3:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: JUMPIF R4 L4 ; goto L4 if var4
      33 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      34 [-]: LOADK R5 K25 ; var5 = 0.25
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: JUMPBACK L3  ; goto L3
L 4:  37 [-]: FASTCALL1 64 R3 L5; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: JUMPIF R4 L8 ; goto L8 if var4
      42 [-]: GETIMPORT R4 27; var4 = 0x675859AB
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: JUMPIFNOTLE R5 R4 L8; goto L8 if var5 > var1771041
      45 [-]: GETIMPORT R6 27; var6 = 0x675859AB
      46 [-]: LOADK R7 K28 ; var7 = "QuestCompleteCallback"
      47 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x88CFAE95]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: JUMPIF R4 L7 ; goto L7 if var4
      51 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: JUMPBACK L6  ; goto L6
L 7:  55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0x7C37AEEC]
      57 [-]: CALL R4 1 1  ; var4()
L 8:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 715
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Interface/Inbox.swf"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0x9BA7909F
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBCFB64AB]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBCFB64AB]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBCFB64AB]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: JUMPBACK L2  ; goto L2
L 4:  35 [-]: LOADNIL R4   ; var4 = nil
L 5:  36 [-]: FASTCALL1 64 R4 L6; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  40 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      41 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xBB610E5B]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R4 R5   ; var4 = var5
      44 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: JUMPBACK L5  ; goto L5
L 7:  48 [-]: GETIMPORT R6 12; var6 = 0x7D6C5EF7
      49 [-]: FASTCALL1 64 R6 L8; 
      50 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  52 [-]: JUMPIF R5 L9 ; goto L9 if var5
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R7 12; var7 = 0x7D6C5EF7
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 742
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R3 6; var3 = 0x76EA806B
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F3AE64C]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x80563238]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: GETGLOBAL R7 K9; var7 = 0xD401D965
      21 [-]: GETIMPORT R8 6; var8 = 0x76EA806B
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x3F3AE64C]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x80563238]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: MOVE R11 R7  ; var11 = var7
      30 [-]: GETIMPORT R12 11; var12 = 0x59E29763
      31 [-]: GETIMPORT R13 13; var13 = 0xC42A2F0D
      32 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      33 [-]: MOVE R5 R9   ; var5 = var9
      34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      35 [-]: FASTCALL1 64 R3 L3; 
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L5 ; goto L5 if var6
      40 [-]: FASTCALL1 64 R4 L4; 
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: GETIMPORT R8 15; var8 = 0x675859AB
      46 [-]: LOADK R9 K16 ; var9 = "QuestCompleteCallback"
      47 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x88CFAE95]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  49 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      50 [-]: JUMPIF R6 L6 ; goto L6 if var6
      51 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      52 [-]: LOADK R7 K18 ; var7 = 0.25
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: JUMPBACK L5  ; goto L5
L 6:  55 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      56 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x7C37AEEC]
      57 [-]: CALL R6 1 1  ; var6()
      58 [-]: RETURN R0 0  ; 
L 7:  59 [-]: FASTCALL1 64 R4 L8; 
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  63 [-]: JUMPIF R6 L9 ; goto L9 if var6
      64 [-]: GETIMPORT R8 21; var8 = 0x9C547DA5
      65 [-]: GETIMPORT R9 23; var9 = 0x647E4FE3
      66 [-]: LOADK R10 K24; var10 = "OnQuestsReset"
      67 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0x7F049A01]
      68 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 9:  69 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      70 [-]: JUMPIF R6 L10; goto L10 if var6
      71 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      72 [-]: LOADK R7 K18 ; var7 = 0.25
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: JUMPBACK L9  ; goto L9
L10:  75 [-]: GETIMPORT R7 27; var7 = 0x7D6C5EF7
      76 [-]: FASTCALL1 64 R7 L11; 
      77 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  79 [-]: JUMPIF R6 L12; goto L12 if var6
      80 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      81 [-]: MOVE R7 R2   ; var7 = var2
      82 [-]: GETIMPORT R8 27; var8 = 0x7D6C5EF7
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  84 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      85 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x7C37AEEC]
      86 [-]: CALL R6 1 1  ; var6()
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 777
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R3 6; var3 = 0x76EA806B
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F3AE64C]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L11; goto L11 if var4
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIF R4 L11; goto L11 if var4
      27 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x80563238]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETGLOBAL R7 K9; var7 = 0xD401D965
      31 [-]: GETIMPORT R8 6; var8 = 0x76EA806B
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x3F3AE64C]
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      35 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x80563238]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: MOVE R11 R7  ; var11 = var7
      40 [-]: GETIMPORT R12 11; var12 = 0x59E29763
      41 [-]: GETIMPORT R13 13; var13 = 0xC42A2F0D
      42 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      43 [-]: MOVE R5 R9   ; var5 = var9
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x8E7C3B5E]
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      48 [-]: JUMPXEQKNIL R6 L10; 
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: GETIMPORT R10 16; var10 = 0x7A4960B8
      51 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: JUMPIFNOTLT R10 R8 L6; goto L6 if var10 >= var67846
      54 [-]: LOADB R9 1   ; var9 = true
L 6:  55 [-]: JUMPIF R5 L7 ; goto L7 if var5
      56 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
L 7:  57 [-]: SUBK R10 R7 K17; var10 = var7 - 1
      58 [-]: MOVE R13 R10 ; var13 = var10
      59 [-]: LOADK R14 K18; var14 = "QuestCompleteCallback"
      60 [-]: NAMECALL R11 R4 K19; var12 = var4; var11 = var4[0x88CFAE95]
      61 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  62 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      63 [-]: JUMPIF R11 L9; goto L9 if var11
      64 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
      65 [-]: LOADK R12 K20; var12 = 0.25
      66 [-]: CALL R11 2 1 ; var11(var12)
      67 [-]: JUMPBACK L8  ; goto L8
L 9:  68 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      69 [-]: GETTABLEKS R11 R12 K21; var11 = var12[0x7C37AEEC]
      70 [-]: CALL R11 1 1 ; var11()
      71 [-]: RETURN R0 0  ; 
L10:  72 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
      73 [-]: LOADN R10 2  ; var10 = 2
      74 [-]: CALL R9 2 1  ; var9(var10)
      75 [-]: JUMPBACK L3  ; goto L3
L11:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 813
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R3 6; var3 = 0x76EA806B
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F3AE64C]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L17; goto L17 if var4
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIF R4 L17; goto L17 if var4
      27 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x80563238]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x8E7C3B5E]
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      33 [-]: JUMPXEQKNIL R5 L16; 
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: GETIMPORT R9 11; var9 = 0x28463064
      36 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: GETIMPORT R12 13; var12 = 0xC826E6C1
      40 [-]: LENGTH R9 R12; var9 = #var12
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 6:  43 [-]: MOVE R13 R2  ; var13 = var2
      44 [-]: GETIMPORT R15 13; var15 = 0xC826E6C1
      45 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      46 [-]: GETIMPORT R15 6; var15 = 0x76EA806B
      47 [-]: LOADN R17 0  ; var17 = 0
      48 [-]: NAMECALL R15 R15 K7; var16 = var15; var15 = var15[0x3F3AE64C]
      49 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      50 [-]: NAMECALL R15 R15 K8; var16 = var15; var15 = var15[0x80563238]
      51 [-]: CALL R15 2 2 ; var15 = var15(var16)
      52 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      53 [-]: MOVE R17 R15 ; var17 = var15
      54 [-]: MOVE R18 R14 ; var18 = var14
      55 [-]: GETIMPORT R19 15; var19 = 0x59E29763
      56 [-]: GETIMPORT R20 17; var20 = 0xC42A2F0D
      57 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      58 [-]: MOVE R12 R16 ; var12 = var16
      59 [-]: JUMPIF R12 L7; goto L7 if var12
      60 [-]: LOADB R8 0   ; var8 = false
      61 [-]: JUMP L10     ; goto L10
L 7:  62 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
      63 [-]: JUMP L10     ; goto L10
L 8:  64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: GETIMPORT R12 13; var12 = 0xC826E6C1
      66 [-]: LENGTH R9 R12; var9 = #var12
      67 [-]: LOADN R10 1  ; var10 = 1
      68 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 9:  69 [-]: MOVE R12 R2  ; var12 = var2
      70 [-]: GETIMPORT R14 13; var14 = 0xC826E6C1
      71 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      72 [-]: GETIMPORT R14 6; var14 = 0x76EA806B
      73 [-]: LOADN R16 0  ; var16 = 0
      74 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x3F3AE64C]
      75 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      76 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0x80563238]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      79 [-]: MOVE R16 R14 ; var16 = var14
      80 [-]: MOVE R17 R13 ; var17 = var13
      81 [-]: GETIMPORT R18 15; var18 = 0x59E29763
      82 [-]: GETIMPORT R19 17; var19 = 0xC42A2F0D
      83 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      84 [-]: MOVE R8 R15  ; var8 = var15
      85 [-]: JUMPIF R8 L10; goto L10 if var8
      86 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L10:  87 [-]: GETIMPORT R9 19; var9 = 0x7A4960B8
      88 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: JUMPIFLT R10 R7 L11; goto L11 if var10 < var16779526
      91 [-]: LOADB R9 0 +1; var9 = false
L11:  92 [-]: LOADB R9 1   ; var9 = true
L12:  93 [-]: JUMPIF R8 L13; goto L13 if var8
      94 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
L13:  95 [-]: SUBK R10 R6 K20; var10 = var6 - 1
      96 [-]: MOVE R13 R10 ; var13 = var10
      97 [-]: LOADK R14 K21; var14 = "QuestCompleteCallback"
      98 [-]: NAMECALL R11 R4 K22; var12 = var4; var11 = var4[0x88CFAE95]
      99 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 100 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     101 [-]: JUMPIF R11 L15; goto L15 if var11
     102 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     103 [-]: LOADK R12 K23; var12 = 0.25
     104 [-]: CALL R11 2 1 ; var11(var12)
     105 [-]: JUMPBACK L14 ; goto L14
L15: 106 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     107 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0x7C37AEEC]
     108 [-]: CALL R11 1 1 ; var11()
     109 [-]: RETURN R0 0  ; 
L16: 110 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
     111 [-]: LOADN R9 2   ; var9 = 2
     112 [-]: CALL R8 2 1  ; var8(var9)
     113 [-]: JUMPBACK L3  ; goto L3
L17: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 864
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R3 6; var3 = 0x76EA806B
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F3AE64C]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x80563238]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: GETIMPORT R7 10; var7 = 0xC42A2F0D
      21 [-]: FASTCALL1 64 R7 L3; 
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIF R6 L4 ; goto L4 if var6
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: LOADNIL R9   ; var9 = nil
      29 [-]: GETIMPORT R10 10; var10 = 0xC42A2F0D
      30 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: JUMP L7      ; goto L7
L 4:  33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: GETIMPORT R9 12; var9 = 0xC826E6C1
      35 [-]: LENGTH R6 R9 ; var6 = #var9
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 5:  38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: MOVE R10 R4  ; var10 = var4
      40 [-]: GETIMPORT R12 12; var12 = 0xC826E6C1
      41 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: JUMPIF R9 L6 ; goto L6 if var9
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 7:  47 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
L 8:  48 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: FASTCALL1 64 R3 L9; 
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  55 [-]: JUMPIF R6 L11; goto L11 if var6
      56 [-]: FASTCALL1 64 R4 L10; 
      57 [-]: MOVE R7 R4   ; var7 = var4
      58 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  60 [-]: JUMPIF R6 L11; goto L11 if var6
      61 [-]: GETIMPORT R8 14; var8 = 0x675859AB
      62 [-]: LOADK R9 K15 ; var9 = "QuestCompleteCallback"
      63 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x88CFAE95]
      64 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11:  65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: JUMPIF R6 L12; goto L12 if var6
      67 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      68 [-]: LOADK R7 K17 ; var7 = 0.25
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: JUMPBACK L11 ; goto L11
L12:  71 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      72 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      73 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      74 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x7C37AEEC]
      75 [-]: CALL R6 1 1  ; var6()
      76 [-]: RETURN R0 0  ; 
L13:  77 [-]: LOADB R6 0   ; var6 = false
      78 [-]: SETUPVAL R6 1; upvalues[6] = var1
      79 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      80 [-]: ADDK R6 R7 K19; var6 = var7 + 1
      81 [-]: SETUPVAL R6 4; upvalues[6] = var4
      82 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      83 [-]: LOADN R7 3   ; var7 = 3
      84 [-]: JUMPIFNOTLT R6 R7 L23; goto L23 if var6 >= var263713
      85 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      86 [-]: LOADN R8 5   ; var8 = 5
      87 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      88 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: JUMP L14     ; goto L14
      91 [-]: RETURN R0 0  ; 
L14:  92 [-]: JUMPBACK L8  ; goto L8
      93 [-]: RETURN R0 0  ; 
L15:  94 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: CALL R6 2 1  ; var6(var7)
      97 [-]: FASTCALL1 64 R4 L16; 
      98 [-]: MOVE R7 R4   ; var7 = var4
      99 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 101 [-]: JUMPIF R6 L17; goto L17 if var6
     102 [-]: GETIMPORT R8 21; var8 = 0x9C547DA5
     103 [-]: GETIMPORT R9 23; var9 = 0x647E4FE3
     104 [-]: LOADK R10 K24; var10 = "OnQuestsReset"
     105 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0x7F049A01]
     106 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L17: 107 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     108 [-]: JUMPIF R6 L18; goto L18 if var6
     109 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     110 [-]: LOADK R7 K17 ; var7 = 0.25
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: JUMPBACK L17 ; goto L17
L18: 113 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     114 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     115 [-]: GETIMPORT R7 27; var7 = 0x7D6C5EF7
     116 [-]: FASTCALL1 64 R7 L19; 
     117 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 119 [-]: JUMPIF R6 L20; goto L20 if var6
     120 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     121 [-]: MOVE R7 R2   ; var7 = var2
     122 [-]: GETIMPORT R8 27; var8 = 0x7D6C5EF7
     123 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 124 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     125 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x7C37AEEC]
     126 [-]: CALL R6 1 1  ; var6()
     127 [-]: RETURN R0 0  ; 
L21: 128 [-]: LOADB R6 0   ; var6 = false
     129 [-]: SETUPVAL R6 5; upvalues[6] = var5
     130 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     131 [-]: ADDK R6 R7 K19; var6 = var7 + 1
     132 [-]: SETUPVAL R6 4; upvalues[6] = var4
     133 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     134 [-]: LOADN R7 3   ; var7 = 3
     135 [-]: JUMPIFNOTLT R6 R7 L23; goto L23 if var6 >= var263713
     136 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     137 [-]: LOADN R8 5   ; var8 = 5
     138 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     139 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     140 [-]: CALL R6 2 1  ; var6(var7)
     141 [-]: JUMP L22     ; goto L22
     142 [-]: RETURN R0 0  ; 
L22: 143 [-]: JUMPBACK L15 ; goto L15
L23: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R3 6; var3 = 0x76EA806B
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F3AE64C]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x80563238]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R7 10; var7 = 0xE16D3012
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x4AE54C32]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  22 [-]: JUMPIF R5 L6 ; goto L6 if var5
      23 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      24 [-]: LOADK R7 K12 ; var7 = 0.10000000149011612
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: FASTCALL1 64 R4 L4; 
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  30 [-]: JUMPIF R6 L5 ; goto L5 if var6
      31 [-]: GETIMPORT R8 10; var8 = 0xE16D3012
      32 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x4AE54C32]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: MOVE R5 R6   ; var5 = var6
L 5:  35 [-]: JUMPBACK L3  ; goto L3
L 6:  36 [-]: GETIMPORT R6 10; var6 = 0xE16D3012
      37 [-]: GETIMPORT R8 14; var8 = 0x7ED0A956
      38 [-]: LOADK R9 K15 ; var9 = "/Lotus/Types/Items/ShipFeatureItems/RailjackCephalonShipFeatureItem"
      39 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      40 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF2DEAF69]
      41 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      42 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      43 [-]: GETIMPORT R7 19; var7 = _T["questInfo"]
      44 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      45 [-]: GETIMPORT R7 21; var7 = _T["questInfo"]["difficulty"]
      46 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      47 [-]: GETIMPORT R8 21; var8 = _T["questInfo"]["difficulty"]
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: JUMPIFLT R9 R8 L7; goto L7 if var9 < var16779014
      50 [-]: LOADB R7 0 +1; var7 = false
L 7:  51 [-]: LOADB R7 1   ; var7 = true
L 8:  52 [-]: MOVE R6 R7   ; var6 = var7
      53 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 9:  54 [-]: GETIMPORT R6 23; var6 = _T["RailjackConsolePressed"]
      55 [-]: JUMPIF R6 L10; goto L10 if var6
      56 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: JUMPBACK L9  ; goto L9
L10:  60 [-]: FASTCALL1 64 R2 L11; 
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  64 [-]: JUMPIF R6 L14; goto L14 if var6
      65 [-]: GETIMPORT R6 25; var6 = 0x89326C93
      66 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      67 [-]: LOADK R9 K28 ; var9 = "RailjackRepairConsole"
      68 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      69 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x46A0EBF5]
      70 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      71 [-]: FASTCALL1 64 R6 L12; 
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  75 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      76 [-]: RETURN R0 0  ; 
L13:  77 [-]: GETIMPORT R9 27; var9 = 0x0469F296
      78 [-]: LOADK R10 K30; var10 = "PlayCephCyIntro"
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: LOADB R10 1  ; var10 = true
      81 [-]: NAMECALL R7 R2 K31; var8 = var2; var7 = var2[0xD5F7912B]
      82 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14:  83 [-]: FASTCALL1 64 R3 L15; 
      84 [-]: MOVE R7 R3   ; var7 = var3
      85 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  87 [-]: JUMPIF R6 L17; goto L17 if var6
      88 [-]: FASTCALL1 64 R4 L16; 
      89 [-]: MOVE R7 R4   ; var7 = var4
      90 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  92 [-]: JUMPIF R6 L17; goto L17 if var6
      93 [-]: GETIMPORT R8 33; var8 = 0x675859AB
      94 [-]: LOADK R9 K34 ; var9 = "QuestCompleteCallback"
      95 [-]: NAMECALL R6 R4 K35; var7 = var4; var6 = var4[0x88CFAE95]
      96 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L17:  97 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      98 [-]: JUMPIF R6 L18; goto L18 if var6
      99 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     100 [-]: LOADK R7 K36 ; var7 = 0.25
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: JUMPBACK L17 ; goto L17
L18: 103 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     104 [-]: GETTABLEKS R6 R7 K37; var6 = var7[0x7C37AEEC]
     105 [-]: CALL R6 1 1  ; var6()
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 991
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R3 6; var3 = 0x76EA806B
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F3AE64C]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x80563238]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: GETGLOBAL R7 K9; var7 = 0xD401D965
      21 [-]: GETIMPORT R8 6; var8 = 0x76EA806B
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x3F3AE64C]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x80563238]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: MOVE R11 R7  ; var11 = var7
      30 [-]: GETIMPORT R12 11; var12 = 0x59E29763
      31 [-]: GETIMPORT R13 13; var13 = 0xC42A2F0D
      32 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      33 [-]: MOVE R5 R9   ; var5 = var9
      34 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      35 [-]: FASTCALL1 64 R3 L3; 
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L14; goto L14 if var6
      40 [-]: FASTCALL1 64 R4 L4; 
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIF R6 L14; goto L14 if var6
      45 [-]: GETIMPORT R8 15; var8 = 0x675859AB
      46 [-]: LOADK R9 K16 ; var9 = "QuestCompleteCallback"
      47 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x88CFAE95]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  49 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      50 [-]: JUMPIF R6 L6 ; goto L6 if var6
      51 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      52 [-]: LOADK R7 K18 ; var7 = 0.25
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: JUMPBACK L5  ; goto L5
L 6:  55 [-]: GETIMPORT R6 15; var6 = 0x675859AB
      56 [-]: JUMPXEQKN R6 K19 L8 NOT; 
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: SETUPVAL R6 1; upvalues[6] = var1
      59 [-]: GETIMPORT R9 15; var9 = 0x675859AB
      60 [-]: ADDK R8 R9 K20; var8 = var9 + 1
      61 [-]: LOADK R9 K16 ; var9 = "QuestCompleteCallback"
      62 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x88CFAE95]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: JUMPIF R6 L8 ; goto L8 if var6
      66 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      67 [-]: LOADK R7 K18 ; var7 = 0.25
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: JUMPBACK L7  ; goto L7
L 8:  70 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      71 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x7C37AEEC]
      72 [-]: CALL R6 1 1  ; var6()
      73 [-]: RETURN R0 0  ; 
      74 [-]: JUMP L14     ; goto L14
L 9:  75 [-]: GETIMPORT R6 15; var6 = 0x675859AB
      76 [-]: JUMPXEQKN R6 K19 L14 NOT; 
      77 [-]: FASTCALL1 64 R3 L10; 
      78 [-]: MOVE R7 R3   ; var7 = var3
      79 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  81 [-]: JUMPIF R6 L12; goto L12 if var6
      82 [-]: FASTCALL1 64 R4 L11; 
      83 [-]: MOVE R7 R4   ; var7 = var4
      84 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  86 [-]: JUMPIF R6 L12; goto L12 if var6
      87 [-]: GETIMPORT R8 15; var8 = 0x675859AB
      88 [-]: LOADK R9 K16 ; var9 = "QuestCompleteCallback"
      89 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x88CFAE95]
      90 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  91 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      92 [-]: JUMPIF R6 L13; goto L13 if var6
      93 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      94 [-]: LOADK R7 K18 ; var7 = 0.25
      95 [-]: CALL R6 2 1  ; var6(var7)
      96 [-]: JUMPBACK L12 ; goto L12
L13:  97 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      98 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x7C37AEEC]
      99 [-]: CALL R6 1 1  ; var6()
     100 [-]: RETURN R0 0  ; 
L14: 101 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     102 [-]: LOADN R7 2   ; var7 = 2
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: JUMPBACK L2  ; goto L2
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1048
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x25A6E75E]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: FASTCALL 64 L1; 
      14 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x3630E649]
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: GETIMPORT R5 11; var5 = 0xB2636668
      21 [-]: JUMPIFLE R4 R5 L4; goto L4 if var4 <= var16777990
      22 [-]: LOADB R3 0 +1; var3 = false
L 4:  23 [-]: LOADB R3 1   ; var3 = true
L 5:  24 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0x3630E649]
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      30 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      31 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      34 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      35 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x25A6E75E]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xA855881A]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  39 [-]: LOADNIL R6   ; var6 = nil
      40 [-]: GETIMPORT R7 14; var7 = 0xC8802016
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      43 [-]: FORGPREP_INEXT R7 L8; 
L 7:  44 [-]: GETTABLEKS R13 R11 K15; var13 = var11["mDetails"]
      45 [-]: GETTABLEKS R12 R13 K16; var12 = var13["mStatus"]
      46 [-]: LOADN R13 3  ; var13 = 3
      47 [-]: JUMPIFEQ R12 R13 L8; goto L8 if var12 == var722478
      48 [-]: MOVE R6 R11  ; var6 = var11
      49 [-]: JUMP L9      ; goto L9
L 8:  50 [-]: FORGLOOP R7 L7 2 [inext]; 
L 9:  51 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      52 [-]: GETTABLEKS R8 R6 K15; var8 = var6["mDetails"]
      53 [-]: GETTABLEKS R7 R8 K16; var7 = var8["mStatus"]
      54 [-]: LOADN R8 2   ; var8 = 2
      55 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var1275463743
      56 [-]: GETTABLEKS R8 R6 K15; var8 = var6["mDetails"]
      57 [-]: GETTABLEKS R7 R8 K17; var7 = var8["mIsPuppy"]
      58 [-]: JUMPIF R7 L10; goto L10 if var7
      59 [-]: GETTABLEKS R9 R6 K15; var9 = var6["mDetails"]
      60 [-]: GETTABLEKS R8 R9 K18; var8 = var9["mDominantTraits"]
      61 [-]: GETTABLEKS R7 R8 K19; var7 = var8["mPersonality"]
      62 [-]: GETIMPORT R9 21; var9 = 0x59E29763
      63 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xF2DEAF69]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: JUMPIF R7 L22; goto L22 if var7
L10:  66 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: JUMPIFNOTLE R4 R7 L16; goto L16 if var4 > var774
      69 [-]: LOADB R3 0   ; var3 = false
      70 [-]: LOADNIL R7   ; var7 = nil
      71 [-]: GETTABLEKS R9 R6 K15; var9 = var6["mDetails"]
      72 [-]: GETTABLEKS R8 R9 K16; var8 = var9["mStatus"]
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: JUMPIFNOTEQ R8 R9 L11; goto L11 if var8 ~= var1640481
      75 [-]: GETIMPORT R8 25; var8 = 0x34291F5C[0x397B920F]
      76 [-]: GETTABLEKS R10 R6 K15; var10 = var6["mDetails"]
      77 [-]: GETTABLEKS R9 R10 K26; var9 = var10["mHatchDate"]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var1836833
      81 [-]: GETIMPORT R7 28; var7 = 0x7D6C5EF7
      82 [-]: JUMP L12     ; goto L12
L11:  83 [-]: GETTABLEKS R9 R6 K15; var9 = var6["mDetails"]
      84 [-]: GETTABLEKS R8 R9 K17; var8 = var9["mIsPuppy"]
      85 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      86 [-]: GETIMPORT R7 30; var7 = 0x1297C36A
L12:  87 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      88 [-]: LENGTH R8 R7 ; var8 = #var7
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: JUMPIFNOTLT R9 R8 L16; goto L16 if var9 >= var2126
      91 [-]: LOADNIL R8   ; var8 = nil
L13:  92 [-]: FASTCALL1 64 R8 L14; 
      93 [-]: MOVE R10 R8  ; var10 = var8
      94 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  96 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      97 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xBB610E5B]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: MOVE R8 R9   ; var8 = var9
     100 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: JUMPBACK L13 ; goto L13
L15: 104 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     105 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x1F60D532]
     106 [-]: GETIMPORT R11 36; var11 = 0x55730E1A
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: LENGTH R13 R7; var13 = #var7
     109 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     110 [-]: GETTABLE R10 R7 R11; var10 = var7[var11]
     111 [-]: CALL R9 2 1  ; var9(var10)
L16: 112 [-]: LOADK R7 K37 ; var7 = 0.25
L17: 113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: JUMPIFNOTLT R8 R7 L19; goto L19 if var8 >= var2164769
     115 [-]: GETIMPORT R8 33; var8 = 0xCBD666E1
     116 [-]: LOADN R9 0   ; var9 = 0
     117 [-]: CALL R8 2 1  ; var8(var9)
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: JUMPIFNOTLT R8 R4 L18; goto L18 if var8 >= var2557985
     120 [-]: GETIMPORT R8 39; var8 = 0x67652851
     121 [-]: CALL R8 1 2  ; var8 = var8()
     122 [-]: SUB R4 R4 R8 ; var4 = var4 - var8
L18: 123 [-]: GETIMPORT R8 39; var8 = 0x67652851
     124 [-]: CALL R8 1 2  ; var8 = var8()
     125 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
     126 [-]: JUMPBACK L17 ; goto L17
L19: 127 [-]: FASTCALL1 64 R2 L20; 
     128 [-]: MOVE R9 R2   ; var9 = var2
     129 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 131 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     132 [-]: RETURN R0 0  ; 
L21: 133 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0x25A6E75E]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xA855881A]
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
     137 [-]: MOVE R5 R8   ; var5 = var8
     138 [-]: JUMPBACK L6  ; goto L6
L22: 139 [-]: FASTCALL1 64 R2 L23; 
     140 [-]: MOVE R7 R2   ; var7 = var2
     141 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     142 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 143 [-]: JUMPIF R6 L24; goto L24 if var6
     144 [-]: GETIMPORT R8 41; var8 = 0x675859AB
     145 [-]: LOADK R9 K42 ; var9 = "QuestCompleteCallback"
     146 [-]: NAMECALL R6 R2 K43; var7 = var2; var6 = var2[0x88CFAE95]
     147 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L24: 148 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     149 [-]: JUMPIF R6 L25; goto L25 if var6
     150 [-]: GETIMPORT R6 33; var6 = 0xCBD666E1
     151 [-]: LOADK R7 K37 ; var7 = 0.25
     152 [-]: CALL R6 2 1  ; var6(var7)
     153 [-]: JUMPBACK L24 ; goto L24
L25: 154 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     155 [-]: GETTABLEKS R6 R7 K44; var6 = var7[0x7C37AEEC]
     156 [-]: CALL R6 1 1  ; var6()
     157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x25A6E75E]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xA855881A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      16 [-]: FORGPREP_INEXT R5 L2; 
L 1:  17 [-]: GETTABLEKS R11 R9 K8; var11 = var9["mDetails"]
      18 [-]: GETTABLEKS R10 R11 K9; var10 = var11["mStatus"]
      19 [-]: LOADN R11 2  ; var11 = 2
      20 [-]: JUMPIFNOTEQ R10 R11 L2; goto L2 if var10 ~= var1275661119
      21 [-]: GETTABLEKS R11 R9 K8; var11 = var9["mDetails"]
      22 [-]: GETTABLEKS R10 R11 K10; var10 = var11["mIsPuppy"]
      23 [-]: JUMPXEQKB R10 0 L2 NOT; 
      24 [-]: GETTABLEKS R12 R9 K8; var12 = var9["mDetails"]
      25 [-]: GETTABLEKS R11 R12 K11; var11 = var12["mDominantTraits"]
      26 [-]: GETTABLEKS R10 R11 K12; var10 = var11["mPersonality"]
      27 [-]: GETIMPORT R12 14; var12 = 0x59E29763
      28 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xF2DEAF69]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      31 [-]: LOADB R3 1   ; var3 = true
L 2:  32 [-]: FORGLOOP R5 L1 2 [inext]; 
      33 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      34 [-]: LOADK R6 K18 ; var6 = 0.25
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: FASTCALL1 64 R2 L3; 
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  40 [-]: JUMPIF R5 L4 ; goto L4 if var5
      41 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x25A6E75E]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xA855881A]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: MOVE R4 R5   ; var4 = var5
      46 [-]: JUMPBACK L0  ; goto L0
L 4:  47 [-]: FASTCALL1 64 R2 L5; 
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  51 [-]: JUMPIF R5 L7 ; goto L7 if var5
      52 [-]: LENGTH R5 R4 ; var5 = #var4
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var1443617
      55 [-]: GETIMPORT R7 22; var7 = 0x9C547DA5
      56 [-]: GETIMPORT R8 24; var8 = 0xA9ED7A25
      57 [-]: LOADK R9 K25 ; var9 = "OnQuestsReset"
      58 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x7F049A01]
      59 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      60 [-]: JUMP L7      ; goto L7
L 6:  61 [-]: GETIMPORT R7 22; var7 = 0x9C547DA5
      62 [-]: GETIMPORT R8 28; var8 = 0x647E4FE3
      63 [-]: LOADK R9 K25 ; var9 = "OnQuestsReset"
      64 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x7F049A01]
      65 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 7:  66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: JUMPIF R5 L8 ; goto L8 if var5
      68 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      69 [-]: LOADK R6 K18 ; var6 = 0.25
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: JUMPBACK L7  ; goto L7
L 8:  72 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      73 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x7C37AEEC]
      74 [-]: CALL R5 1 1  ; var5()
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1153
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x25A6E75E]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x2013A68E]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: GETIMPORT R4 11; var4 = 0x675859AB
L 4:  22 [-]: GETIMPORT R5 13; var5 = 0x647E4FE3
      23 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var263982
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: LOADK R8 K14 ; var8 = "QuestCompleteCallback"
      26 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x88CFAE95]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      31 [-]: LOADK R6 K16 ; var6 = 0.25
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: JUMPBACK L5  ; goto L5
L 6:  34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: SETUPVAL R5 0; upvalues[5] = var0
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      38 [-]: ADDK R4 R4 K17; var4 = var4 + 1
L 7:  39 [-]: JUMPBACK L4  ; goto L4
L 8:  40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x7C37AEEC]
      42 [-]: CALL R5 1 1  ; var5()
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R3 7; var3 = 0x3D480A70
      12 [-]: GETIMPORT R4 9; var4 = 0x58711474
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xDDA55336]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R2 2; 
       1 [-]: SETTABLEKS R0 R2 K0; var0["Success"] = var2
       2 [-]: SETTABLEKS R1 R2 K1; var1["Body"] = var2
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETGLOBAL R1 K2; var1 = 0x82866F74
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x4E99844C]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: RETURN R1 1  ; 
L 2:  14 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      15 [-]: LOADK R2 K6  ; var2 = "Conditional challenge not completed, skipping stage"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: LOADNIL R1   ; var1 = nil
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0x76EA806B
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3F3AE64C]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x80563238]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MOVE R1 R3   ; var1 = var3
L 5:  30 [-]: FASTCALL1 64 R1 L6; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      35 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMP L7      ; goto L7
      39 [-]: JUMP L8      ; goto L8
L 7:  40 [-]: JUMPBACK L3  ; goto L3
L 8:  41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: MOVE R3 R1   ; var3 = var1
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: RETURN R2 1  ; 
      46 [-]: LOADN R1 0   ; var1 = 0
      47 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1231
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R0 K0; var0 = 0x82866F74
       1 [-]: SETGLOBAL R0 K0; 0x82866F74 = var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETIMPORT R1 2; var1 = 0xD25A4FBF
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 5; var1 = _T
       8 [-]: GETIMPORT R4 8; var4 = _T["QuestOperationsInProgress"]
       9 [-]: ORK R3 R4 K3 ; var3 = var4 or 0
      10 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      11 [-]: SETTABLEKS R2 R1 K7; var2["QuestOperationsInProgress"] = var1
      12 [-]: GETIMPORT R1 5; var1 = _T
      13 [-]: GETIMPORT R2 10; var2 = 0xF79E1E26
      14 [-]: SETTABLEKS R2 R1 K11; var2["QuestMissionSetup_QueueMailboxForLowPrio"] = var1
      15 [-]: GETIMPORT R1 13; var1 = 0x9E890CE6
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETIMPORT R1 5; var1 = _T
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: SETTABLEKS R2 R1 K14; var2["ForceHideEOM"] = var1
      20 [-]: GETIMPORT R2 16; var2 = 0x25D99D89
      21 [-]: FASTCALL1 64 R2 L1; 
      22 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  24 [-]: JUMPIF R1 L2 ; goto L2 if var1
      25 [-]: GETIMPORT R1 16; var1 = 0x25D99D89
      26 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xA2CE04D3]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 16; var1 = 0x25D99D89
      29 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xA06FF1BF]
      30 [-]: CALL R1 2 1  ; var1(var2)
L 2:  31 [-]: LOADK R1 K21 ; var1 = "Trigger message: "
      32 [-]: GETIMPORT R3 23; var3 = 0x9C547DA5
      33 [-]: FASTCALL1 64 R3 L3; 
      34 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  36 [-]: JUMPIF R2 L5 ; goto L5 if var2
      37 [-]: MOVE R2 R1   ; var2 = var1
      38 [-]: GETIMPORT R4 23; var4 = 0x9C547DA5
      39 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xED4E0128]
      40 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      41 [-]: FASTCALL 63 L4; 
      42 [-]: GETIMPORT R3 26; var3 = 0x64FB1586
      43 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  44 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: MOVE R2 R1   ; var2 = var1
      47 [-]: LOADK R3 K27 ; var3 = "unknown key"
      48 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 6:  49 [-]: GETIMPORT R2 29; var2 = 0x3D106989
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: LOADNIL R2   ; var2 = nil
L 7:  53 [-]: GETIMPORT R3 31; var3 = 0x76EA806B
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x3F3AE64C]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: FASTCALL1 64 R3 L8; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  61 [-]: JUMPIF R4 L9 ; goto L9 if var4
      62 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0x80563238]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: MOVE R2 R4   ; var2 = var4
L 9:  65 [-]: FASTCALL1 64 R2 L10; 
      66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  69 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      70 [-]: GETIMPORT R4 35; var4 = 0xCBD666E1
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: JUMP L11     ; goto L11
      74 [-]: JUMP L12     ; goto L12
L11:  75 [-]: JUMPBACK L7  ; goto L7
L12:  76 [-]: LOADNIL R3   ; var3 = nil
      77 [-]: GETIMPORT R4 37; var4 = 0xAE7C3350
      78 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      81 [-]: GETTABLEKS R5 R6 K38; var5 = var6[0x8E7C3B5E]
      82 [-]: MOVE R6 R4   ; var6 = var4
      83 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      84 [-]: FASTCALL1 64 R5 L13; 
      85 [-]: MOVE R9 R5   ; var9 = var5
      86 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  88 [-]: JUMPIF R8 L15; goto L15 if var8
      89 [-]: FASTCALL1 64 R6 L14; 
      90 [-]: MOVE R9 R6   ; var9 = var6
      91 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  93 [-]: JUMPIF R8 L15; goto L15 if var8
      94 [-]: MOVE R3 R6   ; var3 = var6
      95 [-]: JUMP L17     ; goto L17
L15:  96 [-]: LOADNIL R3   ; var3 = nil
      97 [-]: JUMP L17     ; goto L17
L16:  98 [-]: GETIMPORT R3 40; var3 = 0x0689AEB7
L17:  99 [-]: GETIMPORT R4 42; var4 = 0xEB8FDDD7
     100 [-]: CALL R4 1 2  ; var4 = var4()
     101 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     102 [-]: GETIMPORT R4 44; var4 = 0x1E168F74
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: JUMPIFNOTLE R5 R4 L18; goto L18 if var5 > var3081249
     105 [-]: GETIMPORT R4 47; var4 = 0x34291F5C[0x056BFE8B]
     106 [-]: CALL R4 1 2  ; var4 = var4()
     107 [-]: JUMPIF R4 L18; goto L18 if var4
     108 [-]: GETIMPORT R3 44; var3 = 0x1E168F74
L18: 109 [-]: GETIMPORT R4 49; var4 = 0x7ED0A956
     110 [-]: LOADK R5 K50 ; var5 = "/Lotus/Interface/Codex.swf"
     111 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 112 [-]: GETIMPORT R5 52; var5 = 0x9BA7909F
     113 [-]: MOVE R7 R4   ; var7 = var4
     114 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xBCFB64AB]
     115 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     116 [-]: FASTCALL1 64 R5 L20; 
     117 [-]: MOVE R7 R5   ; var7 = var5
     118 [-]: GETIMPORT R6 18; var6 = 0x7B998233
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 120 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     121 [-]: JUMP L22     ; goto L22
L21: 122 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
     123 [-]: LOADN R7 0   ; var7 = 0
     124 [-]: CALL R6 2 1  ; var6(var7)
     125 [-]: JUMPBACK L19 ; goto L19
L22: 126 [-]: GETIMPORT R7 23; var7 = 0x9C547DA5
     127 [-]: MOVE R8 R3   ; var8 = var3
     128 [-]: NAMECALL R5 R2 K54; var6 = var2; var5 = var2[0xF8CFD9AC]
     129 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     130 [-]: JUMPIF R5 L43; goto L43 if var5
L23: 131 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     132 [-]: LOADN R6 0   ; var6 = 0
     133 [-]: CALL R5 2 1  ; var5(var6)
     134 [-]: FASTCALL1 64 R2 L24; 
     135 [-]: MOVE R6 R2   ; var6 = var2
     136 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 138 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
L25: 139 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     140 [-]: LOADN R6 1000; var6 = 1000
     141 [-]: CALL R5 2 1  ; var5(var6)
     142 [-]: JUMPBACK L25 ; goto L25
L26: 143 [-]: GETIMPORT R7 23; var7 = 0x9C547DA5
     144 [-]: MOVE R8 R3   ; var8 = var3
     145 [-]: LOADK R9 K55 ; var9 = "OnMessageTriggered"
     146 [-]: NAMECALL R5 R2 K56; var6 = var2; var5 = var2[0xC106D418]
     147 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L27: 148 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     149 [-]: FASTCALL1 64 R6 L28; 
     150 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 152 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     153 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     154 [-]: LOADK R6 K57 ; var6 = 0.25
     155 [-]: CALL R5 2 1  ; var5(var6)
     156 [-]: JUMPBACK L27 ; goto L27
L29: 157 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     158 [-]: GETTABLEKS R5 R6 K58; var5 = var6["Success"]
     159 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
L30: 160 [-]: LOADK R7 K59 ; var7 = "OnSyncInbox"
     161 [-]: LOADB R8 1   ; var8 = true
     162 [-]: NAMECALL R5 R2 K60; var6 = var2; var5 = var2[0x24389EC3]
     163 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L31: 164 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     165 [-]: JUMPIF R5 L32; goto L32 if var5
     166 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     167 [-]: LOADK R6 K57 ; var6 = 0.25
     168 [-]: CALL R5 2 1  ; var5(var6)
     169 [-]: JUMPBACK L31 ; goto L31
L32: 170 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     171 [-]: JUMPIFNOT R5 L40; goto L40 if not var5
     172 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     173 [-]: JUMPIFNOT R5 L43; goto L43 if not var5
     174 [-]: GETIMPORT R5 5; var5 = _T
     175 [-]: LOADB R6 1   ; var6 = true
     176 [-]: SETTABLEKS R6 R5 K61; var6["QuestHighPriorityMessagePending"] = var5
     177 [-]: LOADB R5 0   ; var5 = false
     178 [-]: SETUPVAL R5 5; upvalues[5] = var5
     179 [-]: GETIMPORT R5 49; var5 = 0x7ED0A956
     180 [-]: LOADK R6 K62 ; var6 = "/Lotus/Interface/Inbox.swf"
     181 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 182 [-]: GETIMPORT R6 52; var6 = 0x9BA7909F
     183 [-]: MOVE R8 R5   ; var8 = var5
     184 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xBCFB64AB]
     185 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     186 [-]: FASTCALL1 64 R6 L34; 
     187 [-]: MOVE R8 R6   ; var8 = var6
     188 [-]: GETIMPORT R7 18; var7 = 0x7B998233
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 190 [-]: JUMPIF R7 L35; goto L35 if var7
     191 [-]: JUMP L36     ; goto L36
L35: 192 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
     193 [-]: LOADN R8 0   ; var8 = 0
     194 [-]: CALL R7 2 1  ; var7(var8)
     195 [-]: JUMPBACK L33 ; goto L33
L36: 196 [-]: GETIMPORT R6 5; var6 = _T
     197 [-]: LOADNIL R7   ; var7 = nil
     198 [-]: SETTABLEKS R7 R6 K61; var7["QuestHighPriorityMessagePending"] = var6
L37: 199 [-]: GETIMPORT R6 52; var6 = 0x9BA7909F
     200 [-]: MOVE R8 R5   ; var8 = var5
     201 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xBCFB64AB]
     202 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     203 [-]: FASTCALL1 64 R6 L38; 
     204 [-]: MOVE R8 R6   ; var8 = var6
     205 [-]: GETIMPORT R7 18; var7 = 0x7B998233
     206 [-]: CALL R7 2 2  ; var7 = var7(var8)
L38: 207 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     208 [-]: JUMP L43     ; goto L43
L39: 209 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
     210 [-]: LOADN R8 0   ; var8 = 0
     211 [-]: CALL R7 2 1  ; var7(var8)
     212 [-]: JUMPBACK L37 ; goto L37
     213 [-]: JUMP L43     ; goto L43
L40: 214 [-]: LOADB R5 0   ; var5 = false
     215 [-]: SETUPVAL R5 3; upvalues[5] = var3
     216 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     217 [-]: LOADN R6 5   ; var6 = 5
     218 [-]: CALL R5 2 1  ; var5(var6)
     219 [-]: JUMPBACK L30 ; goto L30
     220 [-]: JUMP L43     ; goto L43
L41: 221 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     222 [-]: ADDK R5 R6 K6; var5 = var6 + 1
     223 [-]: SETUPVAL R5 6; upvalues[5] = var6
     224 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     225 [-]: LOADN R7 30  ; var7 = 30
     226 [-]: LOADN R9 3   ; var9 = 3
     227 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     228 [-]: MUL R8 R9 R10; var8 = var9 * var10
     229 [-]: FASTCALL2 19 R7 R8 L42; 
     230 [-]: GETIMPORT R6 65; var6 = 0x5BCED4C4[0xAC1B386A]
     231 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L42: 232 [-]: CALL R5 2 1  ; var5(var6)
     233 [-]: LOADNIL R5   ; var5 = nil
     234 [-]: SETUPVAL R5 2; upvalues[5] = var2
     235 [-]: JUMPBACK L23 ; goto L23
L43: 236 [-]: GETIMPORT R5 5; var5 = _T
     237 [-]: GETIMPORT R7 8; var7 = _T["QuestOperationsInProgress"]
     238 [-]: SUBK R6 R7 K6; var6 = var7 - 1
     239 [-]: SETTABLEKS R6 R5 K7; var6["QuestOperationsInProgress"] = var5
L44: 240 [-]: GETIMPORT R5 8; var5 = _T["QuestOperationsInProgress"]
     241 [-]: LOADN R6 0   ; var6 = 0
     242 [-]: JUMPIFNOTLT R6 R5 L45; goto L45 if var6 >= var2295073
     243 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     244 [-]: LOADN R6 0   ; var6 = 0
     245 [-]: CALL R5 2 1  ; var5(var6)
     246 [-]: JUMPBACK L44 ; goto L44
L45: 247 [-]: LOADN R5 0   ; var5 = 0
     248 [-]: SETUPVAL R5 6; upvalues[5] = var6
     249 [-]: GETIMPORT R5 67; var5 = 0x11FEE1F2
     250 [-]: JUMPIFNOT R5 L46; goto L46 if not var5
     251 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     252 [-]: MOVE R6 R2   ; var6 = var2
     253 [-]: CALL R5 2 1  ; var5(var6)
     254 [-]: RETURN R0 0  ; 
L46: 255 [-]: GETIMPORT R5 69; var5 = 0x33550A35
     256 [-]: JUMPIFNOT R5 L52; goto L52 if not var5
L47: 257 [-]: GETIMPORT R7 71; var7 = 0x675859AB
     258 [-]: LOADK R8 K72 ; var8 = "QuestCompleteCallback"
     259 [-]: NAMECALL R5 R2 K73; var6 = var2; var5 = var2[0x88CFAE95]
     260 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L48: 261 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     262 [-]: JUMPIF R5 L49; goto L49 if var5
     263 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     264 [-]: LOADK R6 K57 ; var6 = 0.25
     265 [-]: CALL R5 2 1  ; var5(var6)
     266 [-]: JUMPBACK L48 ; goto L48
L49: 267 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     268 [-]: JUMPIFNOT R5 L50; goto L50 if not var5
     269 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     270 [-]: GETTABLEKS R5 R6 K74; var5 = var6[0x7C37AEEC]
     271 [-]: CALL R5 1 1  ; var5()
     272 [-]: RETURN R0 0  ; 
L50: 273 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     274 [-]: ADDK R5 R6 K6; var5 = var6 + 1
     275 [-]: SETUPVAL R5 6; upvalues[5] = var6
     276 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     277 [-]: LOADN R7 30  ; var7 = 30
     278 [-]: LOADN R9 3   ; var9 = 3
     279 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     280 [-]: MUL R8 R9 R10; var8 = var9 * var10
     281 [-]: FASTCALL2 19 R7 R8 L51; 
     282 [-]: GETIMPORT R6 65; var6 = 0x5BCED4C4[0xAC1B386A]
     283 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L51: 284 [-]: CALL R5 2 1  ; var5(var6)
     285 [-]: LOADNIL R5   ; var5 = nil
     286 [-]: SETUPVAL R5 8; upvalues[5] = var8
     287 [-]: JUMPBACK L47 ; goto L47
L52: 288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1397
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R2 2; 
       1 [-]: SETTABLEKS R0 R2 K0; var0["Success"] = var2
       2 [-]: SETTABLEKS R1 R2 K1; var1["Body"] = var2
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1401
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 7; var2 = _T
      19 [-]: GETIMPORT R5 11; var5 = _T["QuestOperationsInProgress"]
      20 [-]: ORK R4 R5 K9 ; var4 = var5 or 0
      21 [-]: ADDK R3 R4 K8; var3 = var4 + 1
      22 [-]: SETTABLEKS R3 R2 K10; var3["QuestOperationsInProgress"] = var2
      23 [-]: GETIMPORT R4 13; var4 = 0xB3636DD9
      24 [-]: GETIMPORT R5 15; var5 = 0x13A53C77
      25 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x0D385CB5]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: JUMPIF R2 L13; goto L13 if var2
L 4:  28 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  36 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      37 [-]: LOADN R3 1000; var3 = 1000
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMPBACK L6  ; goto L6
L 7:  40 [-]: GETIMPORT R4 20; var4 = 0xB009BBC6
      41 [-]: GETIMPORT R5 13; var5 = 0xB3636DD9
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETIMPORT R5 15; var5 = 0x13A53C77
      44 [-]: LOADK R6 K21 ; var6 = "OnItemsTriggered"
      45 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xEDBA28E7]
      46 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: FASTCALL1 64 R3 L9; 
      49 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  51 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      52 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      53 [-]: LOADK R3 K23 ; var3 = 0.25
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: JUMPBACK L8  ; goto L8
L10:  56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: GETTABLEKS R2 R3 K24; var2 = var3["Success"]
      58 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      59 [-]: RETURN R0 0  ; 
L11:  60 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      61 [-]: ADDK R2 R3 K8; var2 = var3 + 1
      62 [-]: SETUPVAL R2 1; upvalues[2] = var1
      63 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      64 [-]: LOADN R3 3   ; var3 = 3
      65 [-]: JUMPIFNOTLT R2 R3 L13; goto L13 if var2 >= var1180193
      66 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      67 [-]: LOADN R4 5   ; var4 = 5
      68 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      69 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: JUMP L12     ; goto L12
      72 [-]: RETURN R0 0  ; 
L12:  73 [-]: LOADNIL R2   ; var2 = nil
      74 [-]: SETUPVAL R2 0; upvalues[2] = var0
      75 [-]: JUMPBACK L4  ; goto L4
L13:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1444
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 7; var2 = _T
      19 [-]: GETIMPORT R5 11; var5 = _T["QuestOperationsInProgress"]
      20 [-]: ORK R4 R5 K9 ; var4 = var5 or 0
      21 [-]: ADDK R3 R4 K8; var3 = var4 + 1
      22 [-]: SETTABLEKS R3 R2 K10; var3["QuestOperationsInProgress"] = var2
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x8E7C3B5E]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: MOVE R8 R3   ; var8 = var3
      29 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x0D385CB5]
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: JUMPIF R5 L13; goto L13 if var5
L 4:  32 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: FASTCALL1 64 R1 L5; 
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  40 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      41 [-]: LOADN R6 1000; var6 = 1000
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: JUMPBACK L6  ; goto L6
L 7:  44 [-]: GETIMPORT R7 17; var7 = 0xB009BBC6
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: LOADK R9 K18 ; var9 = "OnItemsTriggered"
      49 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xEDBA28E7]
      50 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 8:  51 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      52 [-]: FASTCALL1 64 R6 L9; 
      53 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  55 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      56 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      57 [-]: LOADK R6 K20 ; var6 = 0.25
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: JUMPBACK L8  ; goto L8
L10:  60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: GETTABLEKS R5 R6 K21; var5 = var6["Success"]
      62 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      63 [-]: RETURN R0 0  ; 
L11:  64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: ADDK R5 R6 K8; var5 = var6 + 1
      66 [-]: SETUPVAL R5 2; upvalues[5] = var2
      67 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      68 [-]: LOADN R6 3   ; var6 = 3
      69 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var984353
      70 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      71 [-]: LOADN R7 5   ; var7 = 5
      72 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      73 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: JUMP L12     ; goto L12
      76 [-]: RETURN R0 0  ; 
L12:  77 [-]: LOADNIL R5   ; var5 = nil
      78 [-]: SETUPVAL R5 1; upvalues[5] = var1
      79 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      80 [-]: LOADN R6 5   ; var6 = 5
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: JUMPBACK L4  ; goto L4
L13:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1490
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x25A6E75E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF4045B7E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x25A6E75E]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x6CFD4151]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x7B01F73C]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: GETIMPORT R10 9; var10 = 0xEA6BE511
      19 [-]: LENGTH R7 R10; var7 = #var10
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 0:  22 [-]: GETIMPORT R11 9; var11 = 0xEA6BE511
      23 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      24 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xEF3662AB]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: LOADB R12 0  ; var12 = false
      27 [-]: FASTCALL1 64 R3 L1; 
      28 [-]: MOVE R14 R3  ; var14 = var3
      29 [-]: GETIMPORT R13 12; var13 = 0x7B998233
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  31 [-]: JUMPIF R13 L4; goto L4 if var13
      32 [-]: LOADN R15 1  ; var15 = 1
      33 [-]: LENGTH R13 R3; var13 = #var3
      34 [-]: LOADN R14 1  ; var14 = 1
      35 [-]: FORNPREP R13 L4; nforprep start - [escape at L4] -- var13 = iterator
L 2:  36 [-]: GETTABLE R17 R3 R15; var17 = var3[var15]
      37 [-]: GETTABLEKS R16 R17 K13; var16 = var17["mItemType"]
      38 [-]: MOVE R18 R11 ; var18 = var11
      39 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0xF2DEAF69]
      40 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      41 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      42 [-]: GETTABLE R17 R3 R15; var17 = var3[var15]
      43 [-]: GETTABLEKS R16 R17 K15; var16 = var17["mItemCount"]
      44 [-]: LOADN R17 0  ; var17 = 0
      45 [-]: JUMPIFNOTLT R17 R16 L3; goto L3 if var17 >= var68614
      46 [-]: LOADB R12 1  ; var12 = true
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: FORNLOOP R13 L2; nforloop end - iterate + goto L2
L 4:  49 [-]: JUMPIF R12 L11; goto L11 if var12
      50 [-]: LOADB R13 0  ; var13 = false
      51 [-]: LOADN R16 1  ; var16 = 1
      52 [-]: LENGTH R14 R5; var14 = #var5
      53 [-]: LOADN R15 1  ; var15 = 1
      54 [-]: FORNPREP R14 L7; nforprep start - [escape at L7] -- var14 = iterator
L 5:  55 [-]: GETTABLE R18 R5 R16; var18 = var5[var16]
      56 [-]: GETTABLEKS R17 R18 K13; var17 = var18["mItemType"]
      57 [-]: NAMECALL R18 R10 K16; var19 = var10; var18 = var10[0xCDE10C4A]
      58 [-]: CALL R18 2 2 ; var18 = var18(var19)
      59 [-]: JUMPIFNOTEQ R17 R18 L6; goto L6 if var17 ~= var68870
      60 [-]: LOADB R13 1  ; var13 = true
      61 [-]: JUMP L7      ; goto L7
L 6:  62 [-]: FORNLOOP R14 L5; nforloop end - iterate + goto L5
L 7:  63 [-]: JUMPIF R13 L11; goto L11 if var13
      64 [-]: FASTCALL1 64 R4 L8; 
      65 [-]: MOVE R15 R4  ; var15 = var4
      66 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  68 [-]: JUMPIF R14 L11; goto L11 if var14
      69 [-]: LOADN R16 1  ; var16 = 1
      70 [-]: LENGTH R14 R4; var14 = #var4
      71 [-]: LOADN R15 1  ; var15 = 1
      72 [-]: FORNPREP R14 L11; nforprep start - [escape at L11] -- var14 = iterator
L 9:  73 [-]: GETTABLE R18 R4 R16; var18 = var4[var16]
      74 [-]: GETTABLEKS R17 R18 K13; var17 = var18["mItemType"]
      75 [-]: NAMECALL R19 R10 K16; var20 = var10; var19 = var10[0xCDE10C4A]
      76 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      77 [-]: NAMECALL R17 R17 K14; var18 = var17; var17 = var17[0xF2DEAF69]
      78 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      79 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
      80 [-]: GETTABLE R18 R4 R16; var18 = var4[var16]
      81 [-]: GETTABLEKS R17 R18 K15; var17 = var18["mItemCount"]
      82 [-]: LOADN R18 0  ; var18 = 0
      83 [-]: JUMPIFNOTLT R18 R17 L10; goto L10 if var18 >= var67078
      84 [-]: LOADB R6 1   ; var6 = true
      85 [-]: JUMP L11     ; goto L11
L10:  86 [-]: FORNLOOP R14 L9; nforloop end - iterate + goto L9
L11:  87 [-]: JUMPIF R6 L12; goto L12 if var6
      88 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L12:  89 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      90 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      91 [-]: MOVE R8 R0   ; var8 = var0
      92 [-]: MOVE R9 R1   ; var9 = var1
      93 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1544
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 4; var3 = 0x374EE2C8
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: LOADNIL R2   ; var2 = nil
L 1:   9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xBB610E5B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L1  ; goto L1
L 3:  21 [-]: GETIMPORT R4 11; var4 = 0x7D6C5EF7
      22 [-]: FASTCALL1 64 R4 L4; 
      23 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0x3630E649]
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: GETIMPORT R6 11; var6 = 0x7D6C5EF7
      29 [-]: LENGTH R5 R6 ; var5 = #var6
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x1F60D532]
      33 [-]: GETIMPORT R6 11; var6 = 0x7D6C5EF7
      34 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      35 [-]: CALL R4 2 1  ; var4(var5)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1F60D532]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
L 0:   4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x0DEACD54]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1572
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x9C547DA5
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x9C547DA5
       6 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x25A6E75E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8E7C3B5E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var589857
      12 [-]: GETIMPORT R0 9; var0 = 0x484742B6
      13 [-]: LOADK R1 K10 ; var1 = "AdvanceToNextStage called with wrong quest active"
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1580
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: GETIMPORT R5 9; var5 = 0xF6A0ADC5
      23 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x473EC6C6]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mCompleted"]
      26 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: CALL R3 2 1  ; var3(var4)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1597
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       1 [-]: GETTABLEKS R3 R4 K2; var3 = var4["MissionPlayed"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MissionPlayed"]
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: GETIMPORT R2 1; var2 = 0x0032441C
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K2; var3["MissionPlayed"] = var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R2 6; var2 = 0x76EA806B
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3F3AE64C]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x80563238]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 1; var4 = 0x0032441C
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: SETTABLEKS R5 R4 K2; var5["MissionPlayed"] = var4
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: CALL R4 2 1  ; var4(var5)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1611
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R4 7; var4 = 0xA9B0346B
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETGLOBAL R6 K8; var6 = 0xD401D965
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETGLOBAL R6 K8; var6 = 0xD401D965
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: CALL R4 2 1  ; var4(var5)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R2 6; var2 = 0x9BA7909F
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x281E88CD]
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: FASTCALL 64 L3; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: JUMPBACK L2  ; goto L2
L 4:  22 [-]: GETIMPORT R2 11; var2 = 0x1A79D56D
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIF R1 L6 ; goto L6 if var1
      27 [-]: GETIMPORT R3 11; var3 = 0x1A79D56D
      28 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x89F5ABE4]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  30 [-]: GETIMPORT R1 14; var1 = _T
      31 [-]: GETIMPORT R2 16; var2 = 0x80EC9ECC
      32 [-]: SETTABLEKS R2 R1 K17; var2["QuickSelectObjectType"] = var1
      33 [-]: GETIMPORT R1 19; var1 = _T["OpenScreen"]
      34 [-]: LOADK R2 K20 ; var2 = "Intel"
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R2 11; var2 = 0x1A79D56D
      37 [-]: FASTCALL1 64 R2 L7; 
      38 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  40 [-]: JUMPIF R1 L8 ; goto L8 if var1
      41 [-]: GETIMPORT R3 11; var3 = 0x1A79D56D
      42 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xAF7C1D8D]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  44 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      45 [-]: LOADN R2 5   ; var2 = 5
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: GETIMPORT R1 23; var1 = 0xD5947367
      48 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
L 9:  49 [-]: GETIMPORT R2 6; var2 = 0x9BA7909F
      50 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x281E88CD]
      51 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      52 [-]: FASTCALL 64 L10; 
      53 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      54 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L10:  55 [-]: JUMPIF R1 L11; goto L11 if var1
      56 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      57 [-]: LOADN R2 1   ; var2 = 1
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: JUMPBACK L9  ; goto L9
L11:  60 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      61 [-]: GETIMPORT R3 25; var3 = 0x875A7848
      62 [-]: GETIMPORT R4 27; var4 = ZERO_VECTOR
      63 [-]: GETIMPORT R5 29; var5 = ZERO_ROTATION
      64 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x05909209]
      65 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      66 [-]: FASTCALL1 64 R1 L12; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  70 [-]: JUMPIF R2 L13; goto L13 if var2
      71 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0xDE321E6F]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: MOVE R4 R1   ; var4 = var1
      74 [-]: LOADB R5 0   ; var5 = false
      75 [-]: LOADB R6 0   ; var6 = false
      76 [-]: LOADB R7 1   ; var7 = true
      77 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xA1339AD0]
      78 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L13:  79 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0xA2880940]
      80 [-]: CALL R2 2 1  ; var2(var3)
      81 [-]: GETIMPORT R2 35; var2 = 0x4DFB9A83
      82 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      83 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      84 [-]: GETIMPORT R3 37; var3 = 0x74B75231
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: GETIMPORT R2 39; var2 = 0x76EA806B
      87 [-]: LOADN R4 0   ; var4 = 0
      88 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x3F3AE64C]
      89 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      90 [-]: FASTCALL1 64 R2 L14; 
      91 [-]: MOVE R4 R2   ; var4 = var2
      92 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  94 [-]: JUMPIF R3 L16; goto L16 if var3
      95 [-]: NAMECALL R3 R2 K41; var4 = var2; var3 = var2[0x80563238]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: FASTCALL1 64 R3 L15; 
      98 [-]: MOVE R5 R3   ; var5 = var3
      99 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 101 [-]: JUMPIF R4 L16; goto L16 if var4
     102 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     103 [-]: MOVE R5 R3   ; var5 = var3
     104 [-]: CALL R4 2 1  ; var4(var5)
L16: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1676
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 6; var0 = 0x1194AC40
      10 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
L 2:  11 [-]: GETIMPORT R1 8; var1 = 0x1211D00F
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  15 [-]: JUMPIF R0 L5 ; goto L5 if var0
      16 [-]: GETIMPORT R1 8; var1 = 0x1211D00F
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDD25E9D1]
      18 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      19 [-]: FASTCALL 64 L4; 
      20 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      21 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 4:  22 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
L 5:  23 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: JUMPBACK L2  ; goto L2
L 6:  27 [-]: GETIMPORT R1 8; var1 = 0x1211D00F
      28 [-]: FASTCALL1 64 R1 L7; 
      29 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  31 [-]: JUMPIF R0 L9 ; goto L9 if var0
      32 [-]: GETIMPORT R1 8; var1 = 0x1211D00F
      33 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDD25E9D1]
      34 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      35 [-]: FASTCALL 64 L8; 
      36 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      37 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 8:  38 [-]: JUMPIF R0 L9 ; goto L9 if var0
      39 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      40 [-]: LOADN R1 0   ; var1 = 0
      41 [-]: CALL R0 2 1  ; var0(var1)
      42 [-]: JUMPBACK L6  ; goto L6
L 9:  43 [-]: GETIMPORT R0 13; var0 = 0xD5947367
      44 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
L10:  45 [-]: GETIMPORT R1 16; var1 = _T["AnyMenuOpen"]
      46 [-]: FASTCALL1 64 R1 L11; 
      47 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  49 [-]: JUMPIF R0 L12; goto L12 if var0
      50 [-]: GETIMPORT R0 16; var0 = _T["AnyMenuOpen"]
      51 [-]: CALL R0 1 2  ; var0 = var0()
      52 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      53 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      54 [-]: LOADN R1 1   ; var1 = 1
      55 [-]: CALL R0 2 1  ; var0(var1)
      56 [-]: JUMPBACK L10 ; goto L10
L12:  57 [-]: GETIMPORT R0 18; var0 = 0x9BA7909F
      58 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      59 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x5374B92E]
      60 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      61 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      62 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      63 [-]: LOADN R1 1   ; var1 = 1
      64 [-]: CALL R0 2 1  ; var0(var1)
      65 [-]: JUMPBACK L12 ; goto L12
L13:  66 [-]: LOADNIL R0   ; var0 = nil
      67 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      68 [-]: LOADN R3 0   ; var3 = 0
      69 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
      70 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      71 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x80563238]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x62C81B76]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: GETTABLEKS R3 R2 K22; var3 = var2["mOperatorCustomization"]
      76 [-]: LOADN R6 9   ; var6 = 9
      77 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xC89BAE6F]
      78 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      79 [-]: GETTABLEKS R6 R4 K24; var6 = var4["mItemType"]
      80 [-]: FASTCALL1 64 R6 L14; 
      81 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  83 [-]: JUMPIF R5 L16; goto L16 if var5
      84 [-]: GETIMPORT R5 26; var5 = 0xB009BBC6
      85 [-]: GETTABLEKS R6 R4 K24; var6 = var4["mItemType"]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: FASTCALL1 64 R5 L15; 
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  91 [-]: JUMPIF R6 L16; goto L16 if var6
      92 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xE4C355E2]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: MOVE R0 R6   ; var0 = var6
L16:  95 [-]: FASTCALL1 64 R0 L17; 
      96 [-]: MOVE R6 R0   ; var6 = var0
      97 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17:  99 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     100 [-]: GETIMPORT R5 26; var5 = 0xB009BBC6
     101 [-]: LOADK R6 K28 ; var6 = "/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: MOVE R0 R5   ; var0 = var5
L18: 104 [-]: GETIMPORT R5 30; var5 = 0xC8802016
     105 [-]: GETIMPORT R6 32; var6 = 0xEF885CB7
     106 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     107 [-]: FORGPREP_INEXT R5 L22; 
L19: 108 [-]: MOVE R12 R9  ; var12 = var9
     109 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0x10C9EEF2]
     110 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     111 [-]: FASTCALL1 64 R10 L20; 
     112 [-]: MOVE R12 R10 ; var12 = var10
     113 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 115 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     116 [-]: GETIMPORT R11 35; var11 = 0xEFFFD040
     117 [-]: MOVE R13 R9  ; var13 = var9
     118 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x10C9EEF2]
     119 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     120 [-]: MOVE R10 R11 ; var10 = var11
L21: 121 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     122 [-]: GETTABLEKS R11 R12 K36; var11 = var12[0x1F60D532]
     123 [-]: MOVE R12 R10 ; var12 = var10
     124 [-]: CALL R11 2 1 ; var11(var12)
L22: 125 [-]: FORGLOOP R5 L19 2 [inext]; 
     126 [-]: GETIMPORT R5 38; var5 = 0x4DFB9A83
     127 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     128 [-]: GETIMPORT R5 1; var5 = 0x76EA806B
     129 [-]: LOADN R7 0   ; var7 = 0
     130 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x3F3AE64C]
     131 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     132 [-]: FASTCALL1 64 R5 L23; 
     133 [-]: MOVE R7 R5   ; var7 = var5
     134 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 136 [-]: JUMPIF R6 L25; goto L25 if var6
     137 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x80563238]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: MOVE R1 R6   ; var1 = var6
     140 [-]: FASTCALL1 64 R1 L24; 
     141 [-]: MOVE R7 R1   ; var7 = var1
     142 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 144 [-]: JUMPIF R6 L25; goto L25 if var6
     145 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     146 [-]: MOVE R7 R1   ; var7 = var1
     147 [-]: CALL R6 2 1  ; var6(var7)
L25: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1738
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R0 K0; var0 = 0x82866F74
       1 [-]: SETGLOBAL R0 K0; 0x82866F74 = var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETIMPORT R1 2; var1 = 0xD25A4FBF
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 5; var1 = _T
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETTABLEKS R2 R1 K6; var2["gAboutToForceShowDiorama"] = var1
      10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: GETIMPORT R1 10; var1 = 0x9BA7909F
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5374B92E]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: JUMPBACK L1  ; goto L1
L 2:  22 [-]: GETIMPORT R2 13; var2 = _T["AnyMenuOpen"]
      23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: GETIMPORT R1 13; var1 = _T["AnyMenuOpen"]
      28 [-]: CALL R1 1 2  ; var1 = var1()
      29 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      30 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      31 [-]: LOADK R2 K16 ; var2 = 0.10000000149011612
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: JUMPBACK L2  ; goto L2
L 4:  34 [-]: GETIMPORT R1 10; var1 = 0x9BA7909F
      35 [-]: GETIMPORT R3 18; var3 = 0x5397C1BF
      36 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xCFBA257F]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: LOADK R4 K20 ; var4 = "LoadDiorama"
      39 [-]: GETIMPORT R6 22; var6 = 0xD2DFA115
      40 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xED4E0128]
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: FASTCALL 63 L5; 
      43 [-]: GETIMPORT R5 25; var5 = 0x64FB1586
      44 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  45 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0xE4162EED]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x1F60D532]
      49 [-]: GETIMPORT R3 29; var3 = 0x26C5E9A0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      52 [-]: GETIMPORT R3 31; var3 = 0xE5D3F70D
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: LOADK R4 K32 ; var4 = "CloseDiorama"
      55 [-]: LOADK R5 K33 ; var5 = ""
      56 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0xE4162EED]
      57 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      58 [-]: GETIMPORT R2 5; var2 = _T
      59 [-]: LOADB R3 0   ; var3 = false
      60 [-]: SETTABLEKS R3 R2 K6; var3["gAboutToForceShowDiorama"] = var2
      61 [-]: GETIMPORT R2 35; var2 = 0x76EA806B
      62 [-]: LOADN R4 0   ; var4 = 0
      63 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x3F3AE64C]
      64 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      65 [-]: FASTCALL1 64 R2 L6; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  69 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      70 [-]: RETURN R0 0  ; 
L 7:  71 [-]: NAMECALL R3 R2 K37; var4 = var2; var3 = var2[0x80563238]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: FASTCALL1 64 R3 L8; 
      74 [-]: MOVE R5 R3   ; var5 = var3
      75 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  77 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      78 [-]: RETURN R0 0  ; 
L 9:  79 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      80 [-]: MOVE R5 R3   ; var5 = var3
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1778
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1782
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:   9 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  10 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      11 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 4:  14 [-]: LOADNIL R0   ; var0 = nil
      15 [-]: GETIMPORT R1 10; var1 = 0x7A4960B8
      16 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: CALL R1 1 2  ; var1 = var1()
      19 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      20 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      21 [-]: GETIMPORT R3 14; var3 = 0x626AD63B
      22 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L20; goto L20 if var2
      29 [-]: LOADK R4 K16 ; var4 = "Execute"
      30 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x8EB2112D]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: JUMP L20     ; goto L20
L 6:  33 [-]: DUPCLOSURE R1 K18; 
      34 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      35 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      36 [-]: LOADK R5 K21 ; var5 = "RailjackRepairConsole"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: LOADN R3 5   ; var3 = 5
L 7:  41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: GETIMPORT R5 23; var5 = 0x54C45A65
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: FASTCALL1 64 R4 L8; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  48 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      49 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      50 [-]: GETIMPORT R7 25; var7 = gLotusDojoGameRulesType
      51 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF2DEAF69]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: JUMPIF R5 L9 ; goto L9 if var5
      54 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      55 [-]: GETIMPORT R7 28; var7 = gLotusHubGameRulesType
      56 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF2DEAF69]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
      59 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      60 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xEF893AEC]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETTABLEKS R5 R6 K30; var5 = var6["levelOverride"]
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF2DEAF69]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
L 9:  67 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      68 [-]: GETIMPORT R7 23; var7 = 0x54C45A65
      69 [-]: LOADK R8 K31 ; var8 = "Start"
      70 [-]: LOADK R9 K32 ; var9 = "Personal"
      71 [-]: GETIMPORT R10 1; var10 = 0x25D99D89
      72 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x713CE380]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: LOADK R11 K34; var11 = "OnRepairTechProjectStarted"
      75 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xF2ECD169]
      76 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L10:  77 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      78 [-]: JUMPIF R5 L11; goto L11 if var5
      79 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      80 [-]: LOADK R6 K8  ; var6 = 0.10000000149011612
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: JUMPBACK L10 ; goto L10
L11:  83 [-]: LOADB R5 0   ; var5 = false
      84 [-]: SETUPVAL R5 2; upvalues[5] = var2
      85 [-]: JUMP L19     ; goto L19
L12:  86 [-]: GETTABLEKS R5 R4 K36; var5 = var4["mState"]
      87 [-]: JUMPXEQKN R5 K37 L19 NOT; 
      88 [-]: GETIMPORT R5 40; var5 = 0x34291F5C[0x397B920F]
      89 [-]: GETTABLEKS R6 R4 K41; var6 = var4["mCompletionDate"]
      90 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x8F89D633]
      91 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      92 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: JUMPIFNOTLE R5 R6 L14; goto L14 if var5 > var788001
      95 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      96 [-]: GETIMPORT R8 14; var8 = 0x626AD63B
      97 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x46A0EBF5]
      98 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      99 [-]: FASTCALL1 64 R6 L13; 
     100 [-]: MOVE R8 R6   ; var8 = var6
     101 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 103 [-]: JUMPIF R7 L20; goto L20 if var7
     104 [-]: LOADK R9 K16 ; var9 = "Execute"
     105 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x8EB2112D]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
     107 [-]: JUMP L20     ; goto L20
L14: 108 [-]: JUMPXEQKNIL R0 L18 NOT; 
     109 [-]: FASTCALL1 64 R2 L15; 
     110 [-]: MOVE R7 R2   ; var7 = var2
     111 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 113 [-]: JUMPIF R6 L18; goto L18 if var6
     114 [-]: GETIMPORT R7 44; var7 = 0xCEB29C1B
     115 [-]: FASTCALL1 64 R7 L16; 
     116 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 118 [-]: JUMPIF R6 L18; goto L18 if var6
     119 [-]: GETIMPORT R6 46; var6 = _T
     120 [-]: DUPTABLE R7 49; 
     121 [-]: GETTABLEKS R8 R4 K50; var8 = var4["mItemType"]
     122 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0xFD536AE6]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: SETTABLEKS R8 R7 K47; var8["Total"] = var7
     125 [-]: SETTABLEKS R5 R7 K48; var5["Left"] = var7
     126 [-]: SETTABLEKS R7 R6 K52; var7["ProgressMovie_Time"] = var6
     127 [-]: GETIMPORT R6 54; var6 = 0x9BA7909F
     128 [-]: GETIMPORT R8 44; var8 = 0xCEB29C1B
     129 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x6DD7AA66]
     130 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     131 [-]: MOVE R0 R6   ; var0 = var6
     132 [-]: FASTCALL1 64 R0 L17; 
     133 [-]: MOVE R7 R0   ; var7 = var0
     134 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 136 [-]: JUMPIF R6 L18; goto L18 if var6
     137 [-]: MOVE R8 R2   ; var8 = var2
     138 [-]: GETIMPORT R9 57; var9 = 0xA421AF95
     139 [-]: LOADN R10 0  ; var10 = 0
     140 [-]: LOADK R11 K58; var11 = 1.25
     141 [-]: LOADK R12 K59; var12 = 0.40000000596046448
     142 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     143 [-]: GETIMPORT R10 61; var10 = 0x00046924
     144 [-]: CALL R10 1 2 ; var10 = var10()
     145 [-]: GETIMPORT R11 57; var11 = 0xA421AF95
     146 [-]: LOADN R12 1  ; var12 = 1
     147 [-]: LOADN R13 1  ; var13 = 1
     148 [-]: LOADN R14 1  ; var14 = 1
     149 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     150 [-]: NAMECALL R6 R0 K62; var7 = var0; var6 = var0[0xE395D771]
     151 [-]: CALL R6 0 1  ; var6(var7, ...)
L18: 152 [-]: MOVE R3 R5   ; var3 = var5
L19: 153 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     154 [-]: MOVE R6 R3   ; var6 = var3
     155 [-]: CALL R5 2 1  ; var5(var6)
     156 [-]: JUMPBACK L7  ; goto L7
L20: 157 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     158 [-]: CALL R1 1 2  ; var1 = var1()
     159 [-]: JUMPIF R1 L21; goto L21 if var1
     160 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     161 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
     162 [-]: CALL R1 2 1  ; var1(var2)
L21: 163 [-]: FASTCALL1 64 R0 L22; 
     164 [-]: MOVE R2 R0   ; var2 = var0
     165 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     166 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 167 [-]: JUMPIF R1 L23; goto L23 if var1
     168 [-]: NAMECALL R1 R0 K63; var2 = var0; var1 = var0[0x32302B4A]
     169 [-]: CALL R1 2 1  ; var1(var2)
L23: 170 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     171 [-]: GETIMPORT R3 20; var3 = 0x0469F296
     172 [-]: LOADK R4 K64 ; var4 = "InstallCyMarker"
     173 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     174 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     175 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     176 [-]: FASTCALL1 64 R1 L24; 
     177 [-]: MOVE R3 R1   ; var3 = var1
     178 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     179 [-]: CALL R2 2 2  ; var2 = var2(var3)
L24: 180 [-]: JUMPIF R2 L25; goto L25 if var2
     181 [-]: NAMECALL R2 R1 K65; var3 = var1; var2 = var1[0xF4E253B6]
     182 [-]: CALL R2 2 1  ; var2(var3)
L25: 183 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     184 [-]: GETIMPORT R4 20; var4 = 0x0469F296
     185 [-]: LOADK R5 K21 ; var5 = "RailjackRepairConsole"
     186 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     187 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     188 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     189 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     190 [-]: CALL R3 1 2  ; var3 = var3()
     191 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
     192 [-]: FASTCALL1 64 R2 L26; 
     193 [-]: MOVE R4 R2   ; var4 = var2
     194 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     195 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 196 [-]: JUMPIF R3 L27; goto L27 if var3
     197 [-]: NAMECALL R3 R2 K65; var4 = var2; var3 = var2[0xF4E253B6]
     198 [-]: CALL R3 2 1  ; var3(var4)
L27: 199 [-]: FASTCALL1 64 R1 L28; 
     200 [-]: MOVE R4 R1   ; var4 = var1
     201 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     202 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 203 [-]: JUMPIF R3 L29; goto L29 if var3
     204 [-]: NAMECALL R3 R1 K66; var4 = var1; var3 = var1[0xA2880940]
     205 [-]: CALL R3 2 1  ; var3(var4)
L29: 206 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     207 [-]: GETTABLEKS R3 R4 K67; var3 = var4[0xDC3B2033]
     208 [-]: CALL R3 1 1  ; var3()
     209 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     210 [-]: CALL R3 1 2  ; var3 = var3()
     211 [-]: JUMPIFNOT R3 L32; goto L32 if not var3
     212 [-]: GETIMPORT R4 69; var4 = 0xA779344F
     213 [-]: FASTCALL1 64 R4 L30; 
     214 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     215 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 216 [-]: JUMPIF R3 L32; goto L32 if var3
     217 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     218 [-]: GETTABLEKS R3 R4 K70; var3 = var4[0xFC87A231]
     219 [-]: CALL R3 1 1  ; var3()
     220 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
     221 [-]: LOADN R4 2   ; var4 = 2
     222 [-]: CALL R3 2 1  ; var3(var4)
     223 [-]: GETIMPORT R3 12; var3 = 0x89326C93
     224 [-]: NAMECALL R3 R3 K71; var4 = var3; var3 = var3[0x78298275]
     225 [-]: CALL R3 2 2  ; var3 = var3(var4)
     226 [-]: FASTCALL1 64 R3 L31; 
     227 [-]: MOVE R5 R3   ; var5 = var3
     228 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     229 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 230 [-]: JUMPIF R4 L32; goto L32 if var4
     231 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     232 [-]: MOVE R5 R3   ; var5 = var3
     233 [-]: NEWTABLE R6 0 1; var6 = {}
     234 [-]: GETIMPORT R7 69; var7 = 0xA779344F
     235 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     236 [-]: CALL R4 3 1  ; var4(var5, var6)
L32: 237 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     238 [-]: GETTABLEKS R3 R4 K70; var3 = var4[0xFC87A231]
     239 [-]: CALL R3 1 1  ; var3()
     240 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     241 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
     242 [-]: CALL R3 2 1  ; var3(var4)
L33: 243 [-]: GETIMPORT R3 73; var3 = 0x4553A74D
     244 [-]: JUMPIFNOT R3 L39; goto L39 if not var3
     245 [-]: GETIMPORT R3 12; var3 = 0x89326C93
     246 [-]: GETIMPORT R5 20; var5 = 0x0469F296
     247 [-]: LOADK R6 K74 ; var6 = "HubNavRoomMarker"
     248 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     249 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
     250 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     251 [-]: FASTCALL1 64 R3 L34; 
     252 [-]: MOVE R5 R3   ; var5 = var3
     253 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     254 [-]: CALL R4 2 2  ; var4 = var4(var5)
L34: 255 [-]: JUMPIF R4 L36; goto L36 if var4
     256 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     257 [-]: GETTABLEKS R4 R5 K75; var4 = var5[0xA1DF01D6]
     258 [-]: GETIMPORT R6 77; var6 = 0x5DC8E9EF
     259 [-]: FASTCALL1 63 R6 L35; 
     260 [-]: GETIMPORT R5 79; var5 = 0x64FB1586
     261 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 262 [-]: CALL R4 2 1  ; var4(var5)
     263 [-]: NAMECALL R4 R3 K80; var5 = var3; var4 = var3[0x383D2E7D]
     264 [-]: CALL R4 2 1  ; var4(var5)
     265 [-]: RETURN R0 0  ; 
L36: 266 [-]: GETIMPORT R4 12; var4 = 0x89326C93
     267 [-]: GETIMPORT R6 20; var6 = 0x0469F296
     268 [-]: LOADK R7 K81 ; var7 = "LeaveDojoMarker"
     269 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     270 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x46A0EBF5]
     271 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     272 [-]: FASTCALL1 64 R4 L37; 
     273 [-]: MOVE R6 R4   ; var6 = var4
     274 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     275 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 276 [-]: JUMPIF R5 L40; goto L40 if var5
     277 [-]: NAMECALL R5 R4 K80; var6 = var4; var5 = var4[0x383D2E7D]
     278 [-]: CALL R5 2 1  ; var5(var6)
     279 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     280 [-]: GETTABLEKS R5 R6 K75; var5 = var6[0xA1DF01D6]
     281 [-]: LOADK R6 K82 ; var6 = "/Lotus/Language/Menu/RetunToShipUpperCase"
     282 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     283 [-]: GETTABLEKS R7 R8 K83; var7 = var8["EXTRACT_ICON"]
     284 [-]: CALL R5 3 1  ; var5(var6, var7)
     285 [-]: FASTCALL1 64 R2 L38; 
     286 [-]: MOVE R6 R2   ; var6 = var2
     287 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     288 [-]: CALL R5 2 2  ; var5 = var5(var6)
L38: 289 [-]: JUMPIF R5 L40; goto L40 if var5
     290 [-]: NAMECALL R5 R2 K65; var6 = var2; var5 = var2[0xF4E253B6]
     291 [-]: CALL R5 2 1  ; var5(var6)
     292 [-]: RETURN R0 0  ; 
L39: 293 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     294 [-]: GETTABLEKS R3 R4 K67; var3 = var4[0xDC3B2033]
     295 [-]: CALL R3 1 1  ; var3()
L40: 296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1908
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "InstallCyMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF4E253B6]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 1:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xDC3B2033]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      18 [-]: LOADK R5 K10 ; var5 = "RailjackRepairConsole"
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF4E253B6]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x659D451F]
      26 [-]: GETIMPORT R4 13; var4 = 0x784CAFE8
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETIMPORT R4 15; var4 = 0x1A79D56D
      29 [-]: FASTCALL1 64 R4 L2; 
      30 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: GETIMPORT R5 15; var5 = 0x1A79D56D
      34 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x89F5ABE4]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  36 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x78298275]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0xF22CFC77]
      41 [-]: GETIMPORT R5 20; var5 = 0xEFFFD040
      42 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      43 [-]: LOADK R7 K21 ; var7 = "CephCyInstalledOne"
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      48 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xFC87A231]
      49 [-]: CALL R4 1 1  ; var4()
      50 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x8E20FBBB]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETIMPORT R4 27; var4 = 0x9BA7909F
      57 [-]: GETIMPORT R6 29; var6 = 0x5397C1BF
      58 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xCFBA257F]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  60 [-]: FASTCALL1 64 R4 L5; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  64 [-]: JUMPIF R5 L6 ; goto L6 if var5
      65 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: JUMPBACK L4  ; goto L4
L 6:  69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0x8E20FBBB]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: GETIMPORT R6 15; var6 = 0x1A79D56D
      73 [-]: FASTCALL1 64 R6 L7; 
      74 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  76 [-]: JUMPIF R5 L8 ; goto L8 if var5
      77 [-]: GETIMPORT R7 15; var7 = 0x1A79D56D
      78 [-]: NAMECALL R5 R3 K31; var6 = var3; var5 = var3[0xAF7C1D8D]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  80 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      81 [-]: LOADN R6 1   ; var6 = 1
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      84 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0xF22CFC77]
      85 [-]: GETIMPORT R6 20; var6 = 0xEFFFD040
      86 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      87 [-]: LOADK R8 K32 ; var8 = "CephCyInstalledTwo"
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: MOVE R8 R3   ; var8 = var3
      90 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      91 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      92 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0xFC87A231]
      93 [-]: CALL R5 1 1  ; var5()
      94 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      95 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      96 [-]: LOADK R8 K33 ; var8 = "HubNavRoomMarker"
      97 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      98 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      99 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     100 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     101 [-]: CALL R6 1 2  ; var6 = var6()
     102 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     103 [-]: FASTCALL1 64 R5 L9; 
     104 [-]: MOVE R7 R5   ; var7 = var5
     105 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 107 [-]: JUMPIF R6 L10; goto L10 if var6
     108 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     109 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0xA1DF01D6]
     110 [-]: LOADK R7 K35 ; var7 = "/Lotus/Language/G1Quests/RailjackBuildQuest_Stage1Desc"
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x383D2E7D]
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: RETURN R0 0  ; 
L10: 115 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     116 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0xA1DF01D6]
     117 [-]: LOADK R7 K37 ; var7 = "/Lotus/Language/Menu/RetunToShipUpperCase"
     118 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     119 [-]: GETTABLEKS R8 R9 K38; var8 = var9["EXTRACT_ICON"]
     120 [-]: CALL R6 3 1  ; var6(var7, var8)
     121 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     122 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     123 [-]: LOADK R9 K39 ; var9 = "LeaveDojoMarker"
     124 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     125 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x46A0EBF5]
     126 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     127 [-]: FASTCALL1 64 R6 L11; 
     128 [-]: MOVE R8 R6   ; var8 = var6
     129 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 131 [-]: JUMPIF R7 L12; goto L12 if var7
     132 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x383D2E7D]
     133 [-]: CALL R7 2 1  ; var7(var8)
L12: 134 [-]: RETURN R0 0  ; 



