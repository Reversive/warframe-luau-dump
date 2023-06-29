; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.CrossPlatformUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.LotusNetworkUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      15 [-]: LOADK R4 K10 ["Lotus.Scripts.Libs.RailjackUtilities"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      18 [-]: LOADK R5 K11 ["EE.Interface.Utilities"]
      19 [-]: CALL R4 1 1  
      20 [-]: DUPTABLE R5 16
      21 [-]: LOADN R6 1   
      22 [-]: SETTABLEKS R6 R5 K12 ["DISABLED"]
      23 [-]: LOADN R6 3   
      24 [-]: SETTABLEKS R6 R5 K13 ["ENABLED"]
      25 [-]: LOADN R6 2   
      26 [-]: SETTABLEKS R6 R5 K14 ["MUTED"]
      27 [-]: LOADN R6 4   
      28 [-]: SETTABLEKS R6 R5 K15 ["TALKING"]
      29 [-]: GETIMPORT R6 18 [0x88EFC25E]
      30 [-]: LOADK R7 K19 ["/Lotus/Types/Game/HealthShieldDisplay"]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 21 [0x7ED0A956]
      33 [-]: LOADK R8 K22 ["/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 21 [0x7ED0A956]
      36 [-]: LOADK R9 K23 ["/Lotus/Powersuits/Operator/OperatorSuit"]
      37 [-]: CALL R8 1 1  
      38 [-]: DUPCLOSURE R9 K24 []
      39 [-]: MOVE R0 R4   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R8   
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R7   
      48 [-]: SETGLOBAL R9 K25 ["Create"]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R4 64 0
       1 [-]: SETTABLEKS R1 R4 K0 ["mClipName"]
       2 [-]: LOADN R5 0   
       3 [-]: SETTABLEKS R5 R4 K1 ["mLastPlayerCount"]
       4 [-]: NEWTABLE R5 0 0
       5 [-]: SETTABLEKS R5 R4 K2 ["mBuffs"]
       6 [-]: LOADB R5 0   
       7 [-]: SETTABLEKS R5 R4 K3 ["mRefreshBuffLists"]
       8 [-]: NEWTABLE R5 0 8
       9 [-]: NEWTABLE R6 0 0
      10 [-]: NEWTABLE R7 0 0
      11 [-]: NEWTABLE R8 0 0
      12 [-]: NEWTABLE R9 0 0
      13 [-]: NEWTABLE R10 0 0
      14 [-]: NEWTABLE R11 0 0
      15 [-]: NEWTABLE R12 0 0
      16 [-]: NEWTABLE R13 0 0
      17 [-]: SETLIST R5 R6 8 [1]
      18 [-]: SETTABLEKS R5 R4 K4 ["mPlayerInfo"]
      19 [-]: SETTABLEKS R0 R4 K5 ["mMovie"]
      20 [-]: LOADB R5 1   
      21 [-]: SETTABLEKS R5 R4 K6 ["mShowYourself"]
      22 [-]: SETTABLEKS R2 R4 K7 ["mMarkerIcons"]
      23 [-]: SETTABLEKS R3 R4 K8 ["mLeaderIcon"]
      24 [-]: LOADB R5 0   
      25 [-]: SETTABLEKS R5 R4 K9 ["mVisible"]
      26 [-]: LOADB R5 0   
      27 [-]: SETTABLEKS R5 R4 K10 ["mVoipEnabled"]
      28 [-]: LOADB R5 0   
      29 [-]: SETTABLEKS R5 R4 K11 ["mHideVoipWhenInactive"]
      30 [-]: LOADB R5 0   
      31 [-]: SETTABLEKS R5 R4 K12 ["mShowSquadGlyphs"]
      32 [-]: NEWTABLE R5 0 0
      33 [-]: SETTABLEKS R5 R4 K13 ["mHudColors"]
      34 [-]: NEWTABLE R5 0 0
      35 [-]: SETTABLEKS R5 R4 K14 ["mHumanPlayers"]
      36 [-]: NEWTABLE R5 0 0
      37 [-]: SETTABLEKS R5 R4 K15 ["mHumanPlayerAvatars"]
      38 [-]: NEWTABLE R5 0 0
      39 [-]: SETTABLEKS R5 R4 K16 ["mNonPlayerAvatars"]
      40 [-]: LOADB R5 1   
      41 [-]: SETTABLEKS R5 R4 K17 ["mPlayersChanged"]
      42 [-]: NEWTABLE R5 0 0
      43 [-]: SETTABLEKS R5 R4 K18 ["mCached"]
      44 [-]: LOADN R5 1   
      45 [-]: SETTABLEKS R5 R4 K19 ["mCurrentBuffId"]
      46 [-]: LOADB R5 0   
      47 [-]: SETTABLEKS R5 R4 K20 ["mShowPlayerStatus"]
      48 [-]: NEWTABLE R5 0 0
      49 [-]: SETTABLEKS R5 R4 K21 ["mStatusIconList"]
      50 [-]: LOADN R5 0   
      51 [-]: SETTABLEKS R5 R4 K22 ["mStatusUpdateTimer"]
      52 [-]: LOADB R5 0   
      53 [-]: SETTABLEKS R5 R4 K23 ["mCompletedSecondDream"]
      54 [-]: DUPCLOSURE R5 K24 []
      55 [-]: SETTABLEKS R5 R4 K25 ["RefreshConfig"]
      56 [-]: DUPCLOSURE R5 K26 []
      57 [-]: SETTABLEKS R5 R4 K27 ["Show"]
      58 [-]: DUPCLOSURE R5 K28 []
      59 [-]: SETTABLEKS R5 R4 K29 ["Hide"]
      60 [-]: NEWCLOSURE R5 P3
      61 [-]: MOVE R2 R0   
      62 [-]: MOVE R0 R1   
      63 [-]: SETTABLEKS R5 R4 K30 ["ShowPlayerStatus"]
      64 [-]: DUPCLOSURE R5 K31 []
      65 [-]: SETTABLEKS R5 R4 K32 ["AreBuffsIdentical"]
      66 [-]: DUPCLOSURE R5 K33 []
      67 [-]: SETTABLEKS R5 R4 K34 ["AreAffectedEqual"]
      68 [-]: DUPCLOSURE R5 K35 []
      69 [-]: SETTABLEKS R5 R4 K36 ["AddAffected"]
      70 [-]: DUPCLOSURE R5 K37 []
      71 [-]: SETTABLEKS R5 R4 K38 ["AddStatusEffect"]
      72 [-]: DUPCLOSURE R5 K39 []
      73 [-]: SETTABLEKS R5 R4 K40 ["RemoveStatusEffect"]
      74 [-]: DUPCLOSURE R5 K41 []
      75 [-]: SETTABLEKS R5 R4 K42 ["ClearStatusEffects"]
      76 [-]: DUPCLOSURE R5 K43 []
      77 [-]: MOVE R2 R0   
      78 [-]: SETTABLEKS R5 R4 K44 ["InitStatEffectList"]
      79 [-]: DUPCLOSURE R5 K45 []
      80 [-]: SETTABLEKS R5 R4 K46 ["RefreshStatEffectList"]
      81 [-]: DUPCLOSURE R5 K47 []
      82 [-]: SETTABLEKS R5 R4 K48 ["UpdateHudColors"]
      83 [-]: DUPCLOSURE R5 K49 []
      84 [-]: MOVE R2 R0   
      85 [-]: SETTABLEKS R5 R4 K50 ["UpdateStatEffectDesc"]
      86 [-]: DUPCLOSURE R5 K51 []
      87 [-]: SETTABLEKS R5 R4 K52 ["UpdateStatEffectList"]
      88 [-]: DUPCLOSURE R5 K53 []
      89 [-]: SETTABLEKS R5 R4 K54 ["UpdatePlayerStatEffects"]
      90 [-]: NEWCLOSURE R5 P16
      91 [-]: MOVE R2 R1   
      92 [-]: MOVE R2 R2   
      93 [-]: MOVE R2 R3   
      94 [-]: MOVE R0 R0   
      95 [-]: MOVE R0 R1   
      96 [-]: MOVE R2 R4   
      97 [-]: MOVE R2 R0   
      98 [-]: MOVE R2 R5   
      99 [-]: MOVE R2 R6   
     100 [-]: MOVE R2 R7   
     101 [-]: SETTABLEKS R5 R4 K55 ["Update"]
     102 [-]: DUPCLOSURE R5 K56 []
     103 [-]: SETTABLEKS R5 R4 K57 ["Shutdown"]
     104 [-]: GETUPVAL R6 1
     105 [-]: GETTABLEKS R5 R6 K58 [0x52FB05B3]
     106 [-]: GETUPVAL R6 8
     107 [-]: CALL R5 1 1  
     108 [-]: SETTABLEKS R5 R4 K23 ["mCompletedSecondDream"]
     109 [-]: GETTABLEKS R5 R4 K5 ["mMovie"]
     110 [-]: MOVE R7 R1   
     111 [-]: LOADN R8 10  
     112 [-]: LOADN R9 0   
     113 [-]: NAMECALL R5 R5 K59 [0x67BC869F]
     114 [-]: CALL R5 4 0  
     115 [-]: NAMECALL R5 R4 K60 [0x008ED227]
     116 [-]: CALL R5 1 0  
     117 [-]: LOADN R7 1   
     118 [-]: LOADN R5 8   
     119 [-]: LOADN R6 1   
     120 [-]: FORNPREP R5 L1
L 0: 121 [-]: GETTABLEKS R8 R4 K4 ["mPlayerInfo"]
     122 [-]: DUPTABLE R9 62
     123 [-]: MOVE R11 R1  
     124 [-]: LOADK R12 K63 [".Player"]
     125 [-]: MOVE R13 R7  
     126 [-]: CONCAT R10 R11 R13
     127 [-]: SETTABLEKS R10 R9 K61 ["ClipName"]
     128 [-]: SETTABLE R9 R8 R7
     129 [-]: GETTABLEKS R9 R4 K4 ["mPlayerInfo"]
     130 [-]: GETTABLE R8 R9 R7
     131 [-]: LOADN R9 0   
     132 [-]: SETTABLEKS R9 R8 K64 ["mPlayerTalking"]
     133 [-]: MOVE R11 R1  
     134 [-]: LOADK R12 K63 [".Player"]
     135 [-]: MOVE R13 R7  
     136 [-]: LOADK R14 K65 [".StatusEffectItem"]
     137 [-]: CONCAT R10 R11 R14
     138 [-]: GETTABLEKS R12 R4 K4 ["mPlayerInfo"]
     139 [-]: GETTABLE R11 R12 R7
     140 [-]: NAMECALL R8 R4 K66 [0x7345D5C3]
     141 [-]: CALL R8 3 0  
     142 [-]: GETTABLEKS R8 R4 K5 ["mMovie"]
     143 [-]: MOVE R11 R1  
     144 [-]: LOADK R12 K63 [".Player"]
     145 [-]: MOVE R13 R7  
     146 [-]: LOADK R14 K67 [".Icon"]
     147 [-]: CONCAT R10 R11 R14
     148 [-]: GETIMPORT R12 69 [0x0032441C]
     149 [-]: GETTABLEKS R11 R12 K70 ["UIMaterial_SmoothEdgeNoDepthTest"]
     150 [-]: NAMECALL R8 R8 K71 [0xD5181643]
     151 [-]: CALL R8 3 0  
     152 [-]: GETTABLEKS R8 R4 K5 ["mMovie"]
     153 [-]: MOVE R11 R1  
     154 [-]: LOADK R12 K63 [".Player"]
     155 [-]: MOVE R13 R7  
     156 [-]: LOADK R14 K72 [".VoipState.Bg"]
     157 [-]: CONCAT R10 R11 R14
     158 [-]: GETIMPORT R12 69 [0x0032441C]
     159 [-]: GETTABLEKS R11 R12 K73 ["UITexture_CircleGradientBacker"]
     160 [-]: NAMECALL R8 R8 K74 [0x1CB415C1]
     161 [-]: CALL R8 3 0  
     162 [-]: GETTABLEKS R8 R4 K5 ["mMovie"]
     163 [-]: MOVE R11 R1  
     164 [-]: LOADK R12 K63 [".Player"]
     165 [-]: MOVE R13 R7  
     166 [-]: LOADK R14 K72 [".VoipState.Bg"]
     167 [-]: CONCAT R10 R11 R14
     168 [-]: LOADN R11 9  
     169 [-]: GETIMPORT R13 69 [0x0032441C]
     170 [-]: GETTABLEKS R12 R13 K75 ["UIColor_Black"]
     171 [-]: NAMECALL R8 R8 K59 [0x67BC869F]
     172 [-]: CALL R8 4 0  
     173 [-]: GETTABLEKS R8 R4 K5 ["mMovie"]
     174 [-]: MOVE R11 R1  
     175 [-]: LOADK R12 K63 [".Player"]
     176 [-]: MOVE R13 R7  
     177 [-]: LOADK R14 K76 [".StatusIcon"]
     178 [-]: CONCAT R10 R11 R14
     179 [-]: LOADN R11 11 
     180 [-]: GETTABLEKS R12 R4 K20 ["mShowPlayerStatus"]
     181 [-]: NAMECALL R8 R8 K77 [0xAADE900E]
     182 [-]: CALL R8 4 0  
     183 [-]: FORNLOOP R5 L0
L 1: 184 [-]: RETURN R4 1  



