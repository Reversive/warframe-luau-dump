; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

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
      15 [-]: LOADK R4 K10 ["Lotus.Interface.UIStyleUtilities"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      18 [-]: LOADK R5 K11 ["Lotus.Interface.UIUtilities"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 6 [0x2D0FAD09]
      21 [-]: LOADK R6 K12 ["EE.Interface.Utilities"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 6 [0x2D0FAD09]
      24 [-]: LOADK R7 K13 ["EE.Interface.Components.List"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 6 [0x2D0FAD09]
      27 [-]: LOADK R8 K14 ["Lotus.Interface.Libs.TimerMgr"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 6 [0x2D0FAD09]
      30 [-]: LOADK R9 K15 ["Lotus.Interface.Components.ThemedButton"]
      31 [-]: CALL R8 1 1  
      32 [-]: NEWTABLE R9 0 4
      33 [-]: LOADK R10 K16 ["/Lotus/Language/Menu/VoidProjectionQuality_Bronze"]
      34 [-]: LOADK R11 K17 ["/Lotus/Language/Menu/VoidProjectionQuality_Silver"]
      35 [-]: LOADK R12 K18 ["/Lotus/Language/Menu/VoidProjectionQuality_Gold"]
      36 [-]: LOADK R13 K19 ["/Lotus/Language/Menu/VoidProjectionQuality_Platinum"]
      37 [-]: SETLIST R9 R10 4 [1]
      38 [-]: DUPCLOSURE R10 K20 []
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R7   
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R5   
      43 [-]: MOVE R0 R3   
      44 [-]: MOVE R0 R6   
      45 [-]: MOVE R0 R8   
      46 [-]: MOVE R0 R2   
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R0 R9   
      49 [-]: SETGLOBAL R10 K21 ["Create"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R4 128 0
       1 [-]: DUPTABLE R5 4
       2 [-]: LOADN R6 1   
       3 [-]: SETTABLEKS R6 R5 K0 ["DISABLED"]
       4 [-]: LOADN R6 3   
       5 [-]: SETTABLEKS R6 R5 K1 ["ENABLED"]
       6 [-]: LOADN R6 2   
       7 [-]: SETTABLEKS R6 R5 K2 ["MUTED"]
       8 [-]: LOADN R6 4   
       9 [-]: SETTABLEKS R6 R5 K3 ["TALKING"]
      10 [-]: SETTABLEKS R5 R4 K5 ["VoipState"]
      11 [-]: SETTABLEKS R1 R4 K6 ["mClipName"]
      12 [-]: LOADN R5 0   
      13 [-]: SETTABLEKS R5 R4 K7 ["mLastPlayerCount"]
      14 [-]: NEWTABLE R5 0 5
      15 [-]: NEWTABLE R6 0 0
      16 [-]: NEWTABLE R7 0 0
      17 [-]: NEWTABLE R8 0 0
      18 [-]: NEWTABLE R9 0 0
      19 [-]: NEWTABLE R10 0 0
      20 [-]: SETLIST R5 R6 5 [1]
      21 [-]: SETTABLEKS R5 R4 K8 ["mPlayerInfo"]
      22 [-]: SETTABLEKS R0 R4 K9 ["mMovie"]
      23 [-]: LOADNIL R5   
      24 [-]: SETTABLEKS R5 R4 K10 ["mFocusedPlayerInfo"]
      25 [-]: SETTABLEKS R2 R4 K11 ["mContentVisRangeMaterial"]
      26 [-]: SETTABLEKS R3 R4 K12 ["mTextVisRangeMaterial"]
      27 [-]: MOVE R7 R1   
      28 [-]: LOADN R8 1   
      29 [-]: NAMECALL R5 R0 K13 [0x91A24E4B]
      30 [-]: CALL R5 3 1  
      31 [-]: SETTABLEKS R5 R4 K14 ["mInitialPanelY"]
      32 [-]: MOVE R8 R1   
      33 [-]: LOADK R9 K15 [".Player1.RaidButton.RaidIcon"]
      34 [-]: CONCAT R7 R8 R9
      35 [-]: LOADN R8 1   
      36 [-]: NAMECALL R5 R0 K13 [0x91A24E4B]
      37 [-]: CALL R5 3 1  
      38 [-]: SETTABLEKS R5 R4 K16 ["mInitRaidBtnIconYPos"]
      39 [-]: MOVE R8 R1   
      40 [-]: LOADK R9 K17 [".Player1.RaidButton.PlayerCount"]
      41 [-]: CONCAT R7 R8 R9
      42 [-]: LOADN R8 1   
      43 [-]: NAMECALL R5 R0 K13 [0x91A24E4B]
      44 [-]: CALL R5 3 1  
      45 [-]: SETTABLEKS R5 R4 K18 ["mInitRaidBtnCountYPos"]
      46 [-]: MOVE R8 R1   
      47 [-]: LOADK R9 K19 [".Player1.RaidButton.Separator"]
      48 [-]: CONCAT R7 R8 R9
      49 [-]: LOADN R8 1   
      50 [-]: NAMECALL R5 R0 K13 [0x91A24E4B]
      51 [-]: CALL R5 3 1  
      52 [-]: SETTABLEKS R5 R4 K20 ["mInitRaidBtnSeparatorYPos"]
      53 [-]: LOADB R5 0   
      54 [-]: SETTABLEKS R5 R4 K21 ["mVisible"]
      55 [-]: LOADN R5 0   
      56 [-]: SETTABLEKS R5 R4 K22 ["mVisibleElements"]
      57 [-]: LOADN R5 0   
      58 [-]: SETTABLEKS R5 R4 K23 ["mPrevVisElements"]
      59 [-]: LOADB R5 1   
      60 [-]: SETTABLEKS R5 R4 K24 ["mHideVoipWhenInactive"]
      61 [-]: LOADB R5 1   
      62 [-]: SETTABLEKS R5 R4 K25 ["mVoipEnabled"]
      63 [-]: LOADNIL R5   
      64 [-]: SETTABLEKS R5 R4 K26 ["mCurrentMode"]
      65 [-]: LOADB R5 0   
      66 [-]: SETTABLEKS R5 R4 K27 ["mMaximized"]
      67 [-]: LOADN R5 50  
      68 [-]: SETTABLEKS R5 R4 K28 ["mPlayerSeparation"]
      69 [-]: LOADB R5 0   
      70 [-]: SETTABLEKS R5 R4 K29 ["mTestMode"]
      71 [-]: LOADN R5 35  
      72 [-]: SETTABLEKS R5 R4 K30 ["mMinimizedIconSize"]
      73 [-]: LOADN R5 45  
      74 [-]: SETTABLEKS R5 R4 K31 ["mMaximizedIconSize"]
      75 [-]: LOADN R5 210 
      76 [-]: SETTABLEKS R5 R4 K32 ["mMaximizedBgWidth"]
      77 [-]: LOADN R5 0   
      78 [-]: SETTABLEKS R5 R4 K33 ["mTextIconPadding"]
      79 [-]: LOADN R5 59  
      80 [-]: SETTABLEKS R5 R4 K34 ["mMaximizedRaidBtnHeight"]
      81 [-]: LOADN R5 83  
      82 [-]: SETTABLEKS R5 R4 K35 ["mRaidBtnWidth"]
      83 [-]: GETUPVAL R7 0
      84 [-]: GETTABLEKS R6 R7 K36 [0xF5B36237]
      85 [-]: CALL R6 0 1  
      86 [-]: NOT R5 R6    
      87 [-]: JUMPIFNOT R5 L2
      88 [-]: GETIMPORT R6 38 [0x89326C93]
      89 [-]: FASTCALL1 62 R6 L0
      90 [-]: GETIMPORT R5 40 [0x7B998233]
      91 [-]: CALL R5 1 1  
L 0:  92 [-]: JUMPIF R5 L2 
      93 [-]: GETIMPORT R6 38 [0x89326C93]
      94 [-]: NAMECALL R6 R6 K41 [0x78298275]
      95 [-]: CALL R6 1 1  
      96 [-]: FASTCALL1 62 R6 L1
      97 [-]: GETIMPORT R5 40 [0x7B998233]
      98 [-]: CALL R5 1 1  
L 1:  99 [-]: JUMPIF R5 L2 
     100 [-]: GETIMPORT R6 38 [0x89326C93]
     101 [-]: NAMECALL R6 R6 K41 [0x78298275]
     102 [-]: CALL R6 1 1  
     103 [-]: GETIMPORT R8 43 [0x7ED0A956]
     104 [-]: LOADK R9 K44 ["/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"]
     105 [-]: CALL R8 1 -1 
     106 [-]: NAMECALL R6 R6 K45 [0xF2DEAF69]
     107 [-]: CALL R6 -1 1 
     108 [-]: NOT R5 R6    
L 2: 109 [-]: SETTABLEKS R5 R4 K46 ["mShowDesc"]
     110 [-]: LOADB R5 0   
     111 [-]: SETTABLEKS R5 R4 K47 ["mPrevMMVisible"]
     112 [-]: LOADB R5 0   
     113 [-]: SETTABLEKS R5 R4 K48 ["mPrevInviteVisible"]
     114 [-]: LOADB R5 0   
     115 [-]: SETTABLEKS R5 R4 K49 ["mMMVisible"]
     116 [-]: LOADK R6 K50 ["Create("]
     117 [-]: MOVE R7 R1   
     118 [-]: LOADK R8 K51 [")::"]
     119 [-]: CONCAT R5 R6 R8
     120 [-]: SETTABLEKS R5 R4 K52 ["mPrefix"]
     121 [-]: MOVE R8 R1   
     122 [-]: LOADK R9 K53 [".Player1.PlayerName.Name"]
     123 [-]: CONCAT R7 R8 R9
     124 [-]: LOADN R8 0   
     125 [-]: NAMECALL R5 R0 K13 [0x91A24E4B]
     126 [-]: CALL R5 3 1  
     127 [-]: SETTABLEKS R5 R4 K54 ["mInitialPlayerNameX"]
     128 [-]: MOVE R8 R1   
     129 [-]: LOADK R9 K53 [".Player1.PlayerName.Name"]
     130 [-]: CONCAT R7 R8 R9
     131 [-]: LOADN R8 12  
     132 [-]: NAMECALL R5 R0 K13 [0x91A24E4B]
     133 [-]: CALL R5 3 1  
     134 [-]: SETTABLEKS R5 R4 K55 ["mInitialPlayerNameWidth"]
     135 [-]: NEWTABLE R5 0 0
     136 [-]: SETTABLEKS R5 R4 K56 ["mChildMovies"]
     137 [-]: LOADB R5 0   
     138 [-]: SETTABLEKS R5 R4 K57 ["mRaidMode"]
     139 [-]: LOADNIL R5   
     140 [-]: SETTABLEKS R5 R4 K58 ["mCachedPlayers"]
     141 [-]: NEWTABLE R5 0 0
     142 [-]: SETTABLEKS R5 R4 K59 ["mPlayersPendingRedraw"]
     143 [-]: GETUPVAL R6 1
     144 [-]: GETTABLEKS R5 R6 K60 [0xDE474187]
     145 [-]: CALL R5 0 1  
     146 [-]: SETTABLEKS R5 R4 K61 ["mTimerMgr"]
     147 [-]: LOADNIL R5   
     148 [-]: SETTABLEKS R5 R4 K62 ["mRedrawTimerId"]
     149 [-]: LOADK R7 K63 ["SupportsThemes"]
     150 [-]: LOADK R8 K64 [""]
     151 [-]: NAMECALL R5 R0 K65 [0xE4162EED]
     152 [-]: CALL R5 3 1  
     153 [-]: SETTABLEKS R5 R4 K66 ["mApplyThemes"]
     154 [-]: LOADB R5 0   
     155 [-]: SETTABLEKS R5 R4 K67 ["isArchwing"]
     156 [-]: DUPCLOSURE R5 K68 []
     157 [-]: SETTABLEKS R5 R4 K69 ["GetParentEnv"]
     158 [-]: DUPCLOSURE R5 K70 []
     159 [-]: SETTABLEKS R5 R4 K71 ["Print"]
     160 [-]: DUPCLOSURE R5 K72 []
     161 [-]: SETTABLEKS R5 R4 K73 ["GetFocusedPlayerInfo"]
     162 [-]: DUPCLOSURE R5 K74 []
     163 [-]: SETTABLEKS R5 R4 K75 ["GetPlayerInfoByOnlineId"]
     164 [-]: DUPCLOSURE R5 K76 []
     165 [-]: SETTABLEKS R5 R4 K77 ["GetLocalPlayerInfo"]
     166 [-]: DUPCLOSURE R5 K78 []
     167 [-]: SETTABLEKS R5 R4 K79 ["CalculateBgWidth"]
     168 [-]: DUPCLOSURE R5 K80 []
     169 [-]: SETTABLEKS R5 R4 K81 ["CalculateDescHeight"]
     170 [-]: DUPCLOSURE R5 K82 []
     171 [-]: SETTABLEKS R5 R4 K83 ["CalculateBgHeight"]
     172 [-]: DUPCLOSURE R5 K84 []
     173 [-]: SETTABLEKS R5 R4 K85 ["CanEnablePlayerBtn"]
     174 [-]: DUPCLOSURE R5 K86 []
     175 [-]: MOVE R2 R2   
     176 [-]: SETTABLEKS R5 R4 K87 ["RefreshPlayerInfoName"]
     177 [-]: DUPCLOSURE R5 K88 []
     178 [-]: MOVE R2 R3   
     179 [-]: SETTABLEKS R5 R4 K89 ["UpdatePlayerInfoPos"]
     180 [-]: DUPCLOSURE R5 K90 []
     181 [-]: MOVE R2 R3   
     182 [-]: SETTABLEKS R5 R4 K91 ["Redraw"]
     183 [-]: DUPCLOSURE R5 K92 []
     184 [-]: SETTABLEKS R5 R4 K93 ["SetMaximized"]
     185 [-]: DUPCLOSURE R5 K94 []
     186 [-]: SETTABLEKS R5 R4 K95 ["CanLeaveSquadInMission"]
     187 [-]: DUPCLOSURE R5 K96 []
     188 [-]: MOVE R2 R0   
     189 [-]: SETTABLEKS R5 R4 K97 ["ValidateMode"]
     190 [-]: DUPCLOSURE R5 K98 []
     191 [-]: MOVE R2 R4   
     192 [-]: MOVE R2 R3   
     193 [-]: SETTABLEKS R5 R4 K99 ["UpdateFocusedColors"]
     194 [-]: DUPCLOSURE R5 K100 []
     195 [-]: MOVE R2 R4   
     196 [-]: SETTABLEKS R5 R4 K101 ["UpdateProgressColors"]
     197 [-]: DUPCLOSURE R5 K102 []
     198 [-]: MOVE R2 R4   
     199 [-]: SETTABLEKS R5 R4 K103 ["UpdateColors"]
     200 [-]: DUPCLOSURE R5 K104 []
     201 [-]: MOVE R2 R0   
     202 [-]: MOVE R2 R5   
     203 [-]: MOVE R2 R4   
     204 [-]: MOVE R2 R3   
     205 [-]: MOVE R2 R6   
     206 [-]: SETTABLEKS R5 R4 K105 ["Initialize"]
     207 [-]: DUPCLOSURE R5 K106 []
     208 [-]: SETTABLEKS R5 R4 K107 ["SetVisible"]
     209 [-]: DUPCLOSURE R5 K108 []
     210 [-]: MOVE R2 R3   
     211 [-]: SETTABLEKS R5 R4 K109 ["SetBgDimensions"]
     212 [-]: DUPCLOSURE R5 K110 []
     213 [-]: SETTABLEKS R5 R4 K111 ["UpdateCallouts"]
     214 [-]: DUPCLOSURE R5 K112 []
     215 [-]: MOVE R2 R3   
     216 [-]: SETTABLEKS R5 R4 K113 ["RollOverPlayer"]
     217 [-]: DUPCLOSURE R5 K114 []
     218 [-]: SETTABLEKS R5 R4 K115 ["RollOutPlayer"]
     219 [-]: DUPCLOSURE R5 K116 []
     220 [-]: SETTABLEKS R5 R4 K117 ["SelectPlayer"]
     221 [-]: DUPCLOSURE R5 K118 []
     222 [-]: SETTABLEKS R5 R4 K119 ["CanInvite"]
     223 [-]: DUPCLOSURE R5 K120 []
     224 [-]: MOVE R2 R7   
     225 [-]: MOVE R2 R3   
     226 [-]: MOVE R2 R0   
     227 [-]: SETTABLEKS R5 R4 K121 ["OnInvite"]
     228 [-]: DUPCLOSURE R5 K122 []
     229 [-]: SETTABLEKS R5 R4 K123 ["OpenInvite"]
     230 [-]: DUPCLOSURE R5 K124 []
     231 [-]: SETTABLEKS R5 R4 K125 ["StartCountdownTimer"]
     232 [-]: DUPCLOSURE R5 K126 []
     233 [-]: SETTABLEKS R5 R4 K127 ["HookUpCallbacks"]
     234 [-]: DUPCLOSURE R5 K128 []
     235 [-]: MOVE R2 R8   
     236 [-]: MOVE R2 R4   
     237 [-]: SETTABLEKS R5 R4 K129 ["SetIcon"]
     238 [-]: DUPCLOSURE R5 K130 []
     239 [-]: MOVE R2 R3   
     240 [-]: MOVE R2 R0   
     241 [-]: MOVE R2 R9   
     242 [-]: SETTABLEKS R5 R4 K131 ["UpdateSquadPlayer"]
     243 [-]: DUPCLOSURE R5 K132 []
     244 [-]: MOVE R2 R0   
     245 [-]: MOVE R2 R7   
     246 [-]: SETTABLEKS R5 R4 K133 ["GetSquadPlayers"]
     247 [-]: DUPCLOSURE R5 K134 []
     248 [-]: SETTABLEKS R5 R4 K135 ["RefreshSquadPlayers"]
     249 [-]: DUPCLOSURE R5 K136 []
     250 [-]: SETTABLEKS R5 R4 K137 ["IsSpecialOption"]
     251 [-]: DUPCLOSURE R5 K138 []
     252 [-]: MOVE R2 R0   
     253 [-]: MOVE R2 R3   
     254 [-]: SETTABLEKS R5 R4 K139 ["OnSpecialOptionVisible"]
     255 [-]: DUPCLOSURE R5 K140 []
     256 [-]: SETTABLEKS R5 R4 K141 ["GetInfoForMatchMakingGameMode"]
     257 [-]: DUPCLOSURE R5 K142 []
     258 [-]: MOVE R2 R7   
     259 [-]: MOVE R2 R0   
     260 [-]: MOVE R2 R3   
     261 [-]: SETTABLEKS R5 R4 K143 ["Update"]
     262 [-]: DUPCLOSURE R5 K144 []
     263 [-]: SETTABLEKS R5 R4 K145 ["GetFocusedMenuElement"]
     264 [-]: DUPCLOSURE R5 K146 []
     265 [-]: SETTABLEKS R5 R4 K147 ["MouseClicked"]
     266 [-]: DUPCLOSURE R5 K148 []
     267 [-]: SETTABLEKS R5 R4 K149 ["MouseDown"]
     268 [-]: DUPCLOSURE R5 K150 []
     269 [-]: MOVE R2 R3   
     270 [-]: SETTABLEKS R5 R4 K151 ["UpdateVoteStatus"]
     271 [-]: DUPCLOSURE R5 K152 []
     272 [-]: MOVE R2 R3   
     273 [-]: SETTABLEKS R5 R4 K153 ["UpdateRaidButton"]
     274 [-]: DUPCLOSURE R5 K154 []
     275 [-]: SETTABLEKS R5 R4 K155 ["SetRaidMode"]
     276 [-]: DUPCLOSURE R5 K156 []
     277 [-]: SETTABLEKS R5 R4 K157 ["IsInRaidMode"]
     278 [-]: DUPCLOSURE R5 K158 []
     279 [-]: SETTABLEKS R5 R4 K159 ["RefreshConfig"]
     280 [-]: RETURN R4 1  



