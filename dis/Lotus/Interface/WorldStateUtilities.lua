; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.UIUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["EE.Interface.Utilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: NEWTABLE R3 0 3
      15 [-]: LOADK R4 K10 ["/Lotus/Language/Menu/GrineerInvasionGeneric"]
      16 [-]: LOADK R5 K11 ["/Lotus/Language/Menu/CorpusInvasionGeneric"]
      17 [-]: LOADK R6 K12 ["/Lotus/Language/Menu/InfestedInvasionGeneric"]
      18 [-]: SETLIST R3 R4 3 [1]
      19 [-]: DUPCLOSURE R4 K13 []
      20 [-]: SETGLOBAL R4 K14 ["GetSeasonParamOverride"]
      21 [-]: DUPCLOSURE R4 K15 []
      22 [-]: DUPCLOSURE R5 K16 []
      23 [-]: MOVE R0 R4   
      24 [-]: SETGLOBAL R5 K17 ["GetWorldStateOverride"]
      25 [-]: DUPCLOSURE R5 K18 []
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R4   
      28 [-]: SETGLOBAL R5 K19 ["CheckSentientFragmentAvailable"]
      29 [-]: DUPCLOSURE R5 K20 []
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R5 K21 ["GetInvasions"]
      32 [-]: DUPCLOSURE R5 K22 []
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R5 K23 ["ApplySentientFragmentToMission"]
      35 [-]: DUPCLOSURE R5 K24 []
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R1   
      39 [-]: SETGLOBAL R5 K25 ["GetInfoPopupDataForInvasion"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R2 L0 
       1 [-]: GETIMPORT R2 1 [nil]
L 0:   2 [-]: FASTCALL1 62 R2 L1
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: RETURN R1 1  
L 2:   8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: JUMPXEQKNIL R3 L3
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: JUMPXEQKNIL R3 L3
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R6 R2 K9 [0x69727E0B]
      14 [-]: CALL R6 1 1  
      15 [-]: GETTABLEKS R5 R6 K10 ["mSeasonInfo"]
      16 [-]: GETTABLEKS R4 R5 K11 ["mParams"]
      17 [-]: JUMPIFEQ R3 R4 L4
L 3:  18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: NAMECALL R6 R2 K9 [0x69727E0B]
      20 [-]: CALL R6 1 1  
      21 [-]: GETTABLEKS R5 R6 K10 ["mSeasonInfo"]
      22 [-]: GETTABLEKS R4 R5 K11 ["mParams"]
      23 [-]: SETTABLEKS R4 R3 K5 ["SeasonParamString"]
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: GETIMPORT R4 15 [nil]
      26 [-]: GETIMPORT R5 6 [nil]
      27 [-]: CALL R4 1 1  
      28 [-]: SETTABLEKS R4 R3 K7 ["SeasonParams"]
L 4:  29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: JUMPXEQKNIL R3 L5
      31 [-]: GETIMPORT R4 8 [nil]
      32 [-]: GETTABLE R3 R4 R0
      33 [-]: JUMPXEQKNIL R3 L5
      34 [-]: GETIMPORT R4 8 [nil]
      35 [-]: GETTABLE R3 R4 R0
      36 [-]: RETURN R3 1  
L 5:  37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R2 L0 
       1 [-]: GETIMPORT R2 1 [nil]
L 0:   2 [-]: FASTCALL1 62 R2 L1
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: RETURN R1 1  
L 2:   8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: JUMPXEQKNIL R3 L3
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: JUMPXEQKNIL R3 L3
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R5 R2 K9 [0x69727E0B]
      14 [-]: CALL R5 1 1  
      15 [-]: GETTABLEKS R4 R5 K10 ["mOverrides"]
      16 [-]: JUMPIFEQ R3 R4 L4
L 3:  17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: NAMECALL R5 R2 K9 [0x69727E0B]
      19 [-]: CALL R5 1 1  
      20 [-]: GETTABLEKS R4 R5 K10 ["mOverrides"]
      21 [-]: SETTABLEKS R4 R3 K5 ["WorldStateOverrideString"]
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: GETIMPORT R5 6 [nil]
      25 [-]: CALL R4 1 1  
      26 [-]: SETTABLEKS R4 R3 K7 ["WorldStateOverrides"]
L 4:  27 [-]: GETIMPORT R3 8 [nil]
      28 [-]: JUMPXEQKNIL R3 L5
      29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: GETTABLE R3 R4 R0
      31 [-]: JUMPXEQKNIL R3 L5
      32 [-]: GETIMPORT R4 8 [nil]
      33 [-]: GETTABLE R3 R4 R0
      34 [-]: RETURN R3 1  
L 5:  35 [-]: RETURN R1 1  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: GETTABLEKS R2 R0 K1 ["region"]
       2 [-]: ADDK R1 R2 K0 [1]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K2 ["REGION_ID_DEEP_SPACE"]
       5 [-]: JUMPIFEQ R1 R2 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R1 1
       8 [-]: LOADK R2 K3 ["sfn"]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R1 2 1  
      11 [-]: LOADN R2 0   
      12 [-]: JUMPIFNOTLE R1 R2 L2
      13 [-]: LOADB R2 0   
      14 [-]: RETURN R2 1  
L 2:  15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: GETTABLEKS R4 R0 K6 ["mission"]
      17 [-]: GETTABLEKS R3 R4 K7 ["location"]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 43 R2 L3
      20 [-]: MOVE R7 R2   
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: SUBK R5 R6 K8 [2]
      24 [-]: FASTCALL2 45 R2 R5 L4
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 13 [nil]
      27 [-]: CALL R3 2 1  
L 4:  28 [-]: GETIMPORT R4 15 [nil]
      29 [-]: MOVE R5 R3   
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPXEQKNIL R4 L5 NOT
      32 [-]: LOADB R5 0   
      33 [-]: RETURN R5 1  
L 5:  34 [-]: JUMPIFEQ R4 R1 L6
      35 [-]: LOADB R5 0 +1
L 6:  36 [-]: LOADB R5 1   
L 7:  37 [-]: RETURN R5 1  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: NAMECALL R2 R2 K4 [0xBC93EDAA]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K5 [0x5E35D4D6]
      12 [-]: CALL R3 0 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 3 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L14
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: CALL R4 1 3  
      21 [-]: FORGPREP_NEXT R4 L13
L 3:  22 [-]: GETTABLEKS R11 R8 K11 ["mNode"]
      23 [-]: NAMECALL R9 R3 K12 [0x3AD9ED31]
      24 [-]: CALL R9 2 1  
      25 [-]: NAMECALL R11 R3 K13 [0xC1DEE03F]
      26 [-]: CALL R11 1 1 
      27 [-]: GETTABLEKS R13 R9 K15 ["region"]
      28 [-]: ADDK R12 R13 K14 [1]
      29 [-]: GETTABLE R10 R11 R12
      30 [-]: FASTCALL1 62 R10 L4
      31 [-]: MOVE R12 R10 
      32 [-]: GETIMPORT R11 3 [nil]
      33 [-]: CALL R11 1 1 
L 4:  34 [-]: JUMPIF R11 L13
      35 [-]: GETIMPORT R11 17 [nil]
      36 [-]: GETTABLEKS R12 R8 K18 ["mEventTag"]
      37 [-]: CALL R11 1 1 
      38 [-]: JUMPXEQKS R11 K19 L13 NOT [""]
      39 [-]: GETTABLEKS R11 R10 K20 ["name"]
      40 [-]: GETUPVAL R13 0
      41 [-]: GETTABLEKS R12 R13 K21 [0xDEBDF69B]
      42 [-]: MOVE R13 R3  
      43 [-]: GETIMPORT R14 1 [nil]
      44 [-]: GETTABLEKS R16 R9 K15 ["region"]
      45 [-]: ADDK R15 R16 K14 [1]
      46 [-]: CALL R12 3 1 
      47 [-]: JUMPIF R12 L5
      48 [-]: GETIMPORT R13 23 [nil]
      49 [-]: JUMPIFNOT R13 L13
L 5:  50 [-]: JUMPXEQKNIL R0 L6
      51 [-]: JUMPIFNOTEQ R0 R11 L13
L 6:  52 [-]: GETTABLE R13 R1 R11
      53 [-]: JUMPXEQKNIL R13 L7 NOT
      54 [-]: NEWTABLE R13 0 0
      55 [-]: SETTABLE R13 R1 R11
      56 [-]: GETTABLE R13 R1 R11
      57 [-]: NEWTABLE R14 0 0
      58 [-]: SETTABLEKS R14 R13 K24 ["SubInvasions"]
      59 [-]: GETTABLE R13 R1 R11
      60 [-]: GETTABLEKS R14 R9 K15 ["region"]
      61 [-]: SETTABLEKS R14 R13 K25 ["RegionIdx"]
      62 [-]: GETTABLE R13 R1 R11
      63 [-]: GETTABLEKS R14 R8 K26 ["mFaction"]
      64 [-]: SETTABLEKS R14 R13 K27 ["AttackerFaction"]
      65 [-]: GETTABLE R13 R1 R11
      66 [-]: GETTABLEKS R15 R8 K28 ["mAttackerMissionInfo"]
      67 [-]: GETTABLEKS R14 R15 K29 ["faction"]
      68 [-]: SETTABLEKS R14 R13 K30 ["DefenderFaction"]
      69 [-]: GETTABLE R13 R1 R11
      70 [-]: GETTABLEKS R14 R8 K31 ["mAttackerName"]
      71 [-]: SETTABLEKS R14 R13 K32 ["AttackerName"]
      72 [-]: GETTABLE R13 R1 R11
      73 [-]: GETTABLEKS R14 R8 K33 ["mDefenderName"]
      74 [-]: SETTABLEKS R14 R13 K34 ["DefenderName"]
      75 [-]: GETTABLE R13 R1 R11
      76 [-]: SETTABLEKS R12 R13 K35 ["Unlocked"]
      77 [-]: GETTABLE R13 R1 R11
      78 [-]: GETTABLEKS R14 R8 K36 ["mCompleted"]
      79 [-]: SETTABLEKS R14 R13 K37 ["Completed"]
      80 [-]: GETTABLE R13 R1 R11
      81 [-]: GETTABLEKS R14 R8 K38 ["mLocTag"]
      82 [-]: SETTABLEKS R14 R13 K39 ["LocTag"]
      83 [-]: GETTABLE R13 R1 R11
      84 [-]: GETIMPORT R14 17 [nil]
      85 [-]: MOVE R15 R11 
      86 [-]: CALL R14 1 1 
      87 [-]: SETTABLEKS R14 R13 K40 ["RegionName"]
L 7:  88 [-]: GETIMPORT R13 42 [nil]
      89 [-]: GETIMPORT R14 17 [nil]
      90 [-]: GETTABLEKS R15 R9 K43 ["locTag"]
      91 [-]: CALL R14 1 -1
      92 [-]: CALL R13 -1 1
      93 [-]: GETTABLE R16 R1 R11
      94 [-]: GETTABLEKS R15 R16 K24 ["SubInvasions"]
      95 [-]: DUPTABLE R16 50
      96 [-]: SETTABLEKS R13 R16 K44 ["Node"]
      97 [-]: GETTABLEKS R17 R8 K51 ["mCount"]
      98 [-]: SETTABLEKS R17 R16 K45 ["Count"]
      99 [-]: GETTABLEKS R17 R8 K52 ["mGoal"]
     100 [-]: SETTABLEKS R17 R16 K46 ["Goal"]
     101 [-]: GETTABLEKS R17 R8 K53 ["mAttackerReward"]
     102 [-]: SETTABLEKS R17 R16 K47 ["AttackerReward"]
     103 [-]: GETTABLEKS R17 R8 K54 ["mDefenderReward"]
     104 [-]: SETTABLEKS R17 R16 K48 ["DefenderReward"]
     105 [-]: GETTABLEKS R17 R8 K31 ["mAttackerName"]
     106 [-]: SETTABLEKS R17 R16 K32 ["AttackerName"]
     107 [-]: GETTABLEKS R17 R8 K33 ["mDefenderName"]
     108 [-]: SETTABLEKS R17 R16 K34 ["DefenderName"]
     109 [-]: GETTABLEKS R17 R8 K38 ["mLocTag"]
     110 [-]: SETTABLEKS R17 R16 K39 ["LocTag"]
     111 [-]: GETIMPORT R17 17 [nil]
     112 [-]: GETTABLEKS R18 R9 K20 ["name"]
     113 [-]: CALL R17 1 1 
     114 [-]: SETTABLEKS R17 R16 K49 ["Location"]
     115 [-]: FASTCALL2 52 R15 R16 L8
     116 [-]: GETIMPORT R14 57 [nil]
     117 [-]: CALL R14 2 0 
L 8: 118 [-]: GETTABLE R16 R1 R11
     119 [-]: GETTABLEKS R15 R16 K24 ["SubInvasions"]
     120 [-]: LENGTH R14 R15
     121 [-]: LOADN R17 1  
     122 [-]: LENGTH R15 R2
     123 [-]: LOADN R16 1  
     124 [-]: FORNPREP R15 L13
L 9: 125 [-]: GETTABLE R20 R2 R17
     126 [-]: GETTABLEKS R19 R20 K58 ["mId"]
     127 [-]: GETTABLEKS R18 R19 K58 ["mId"]
     128 [-]: GETTABLEKS R20 R8 K58 ["mId"]
     129 [-]: GETTABLEKS R19 R20 K58 ["mId"]
     130 [-]: JUMPIFNOTEQ R18 R19 L12
     131 [-]: GETTABLE R19 R2 R17
     132 [-]: GETTABLEKS R18 R19 K59 ["mDelta"]
     133 [-]: GETTABLE R21 R1 R11
     134 [-]: GETTABLEKS R20 R21 K24 ["SubInvasions"]
     135 [-]: GETTABLE R19 R20 R14
     136 [-]: FASTCALL1 2 R18 L10
     137 [-]: MOVE R21 R18 
     138 [-]: GETIMPORT R20 62 [nil]
     139 [-]: CALL R20 1 1 
L10: 140 [-]: SETTABLEKS R20 R19 K63 ["Delta"]
     141 [-]: LOADN R19 0  
     142 [-]: JUMPIFNOTLT R19 R18 L11
     143 [-]: GETTABLE R21 R1 R11
     144 [-]: GETTABLEKS R20 R21 K24 ["SubInvasions"]
     145 [-]: GETTABLE R19 R20 R14
     146 [-]: LOADB R20 1  
     147 [-]: SETTABLEKS R20 R19 K64 ["SupportAttacker"]
     148 [-]: JUMP L13
    
L11: 149 [-]: LOADN R19 0  
     150 [-]: JUMPIFNOTLT R18 R19 L13
     151 [-]: GETTABLE R21 R1 R11
     152 [-]: GETTABLEKS R20 R21 K24 ["SubInvasions"]
     153 [-]: GETTABLE R19 R20 R14
     154 [-]: LOADB R20 0  
     155 [-]: SETTABLEKS R20 R19 K64 ["SupportAttacker"]
     156 [-]: JUMP L13
    
L12: 157 [-]: FORNLOOP R15 L9
L13: 158 [-]: FORGLOOP R4 L3 2
L14: 159 [-]: RETURN R1 1  


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R2 0 8
       1 [-]: DUPTABLE R3 2
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: LOADK R5 K5 ["/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombinedNoPoiProc"]
       4 [-]: CALL R4 1 1  
       5 [-]: SETTABLEKS R4 R3 K0 ["level"]
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: LOADK R5 K6 ["/Lotus/Types/Keys/TestKeyRailjackSentientExterminate"]
       8 [-]: CALL R4 1 1  
       9 [-]: SETTABLEKS R4 R3 K1 ["key"]
      10 [-]: DUPTABLE R4 2
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: LOADK R6 K7 ["/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1OroProc"]
      13 [-]: CALL R5 1 1  
      14 [-]: SETTABLEKS R5 R4 K0 ["level"]
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: LOADK R6 K8 ["/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Oro"]
      17 [-]: CALL R5 1 1  
      18 [-]: SETTABLEKS R5 R4 K1 ["key"]
      19 [-]: DUPTABLE R5 2
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: LOADK R7 K9 ["/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1RadarProc"]
      22 [-]: CALL R6 1 1  
      23 [-]: SETTABLEKS R6 R5 K0 ["level"]
      24 [-]: GETIMPORT R6 4 [nil]
      25 [-]: LOADK R7 K10 ["/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Radar"]
      26 [-]: CALL R6 1 1  
      27 [-]: SETTABLEKS R6 R5 K1 ["key"]
      28 [-]: DUPTABLE R6 2
      29 [-]: GETIMPORT R7 4 [nil]
      30 [-]: LOADK R8 K11 ["/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1SuperWeaponProc"]
      31 [-]: CALL R7 1 1  
      32 [-]: SETTABLEKS R7 R6 K0 ["level"]
      33 [-]: GETIMPORT R7 4 [nil]
      34 [-]: LOADK R8 K12 ["/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1SuperWep"]
      35 [-]: CALL R7 1 1  
      36 [-]: SETTABLEKS R7 R6 K1 ["key"]
      37 [-]: DUPTABLE R7 2
      38 [-]: GETIMPORT R8 4 [nil]
      39 [-]: LOADK R9 K13 ["/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1HangarProc"]
      40 [-]: CALL R8 1 1  
      41 [-]: SETTABLEKS R8 R7 K0 ["level"]
      42 [-]: GETIMPORT R8 4 [nil]
      43 [-]: LOADK R9 K14 ["/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Hangar"]
      44 [-]: CALL R8 1 1  
      45 [-]: SETTABLEKS R8 R7 K1 ["key"]
      46 [-]: DUPTABLE R8 2
      47 [-]: GETIMPORT R9 4 [nil]
      48 [-]: LOADK R10 K15 ["/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1MissilePlatProc"]
      49 [-]: CALL R9 1 1  
      50 [-]: SETTABLEKS R9 R8 K0 ["level"]
      51 [-]: GETIMPORT R9 4 [nil]
      52 [-]: LOADK R10 K16 ["/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Missile"]
      53 [-]: CALL R9 1 1  
      54 [-]: SETTABLEKS R9 R8 K1 ["key"]
      55 [-]: DUPTABLE R9 2
      56 [-]: GETIMPORT R10 4 [nil]
      57 [-]: LOADK R11 K17 ["/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined2PoiProc"]
      58 [-]: CALL R10 1 1 
      59 [-]: SETTABLEKS R10 R9 K0 ["level"]
      60 [-]: GETIMPORT R10 4 [nil]
      61 [-]: LOADK R11 K18 ["/Lotus/Types/Keys/TestKeyRailjackSentientExterminateDevourerSegment2PoiProc"]
      62 [-]: CALL R10 1 1 
      63 [-]: SETTABLEKS R10 R9 K1 ["key"]
      64 [-]: DUPTABLE R10 2
      65 [-]: GETIMPORT R11 4 [nil]
      66 [-]: LOADK R12 K19 ["/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined1Poi1GalleonProc"]
      67 [-]: CALL R11 1 1 
      68 [-]: SETTABLEKS R11 R10 K0 ["level"]
      69 [-]: GETIMPORT R11 4 [nil]
      70 [-]: LOADK R12 K20 ["/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1GalleonProc"]
      71 [-]: CALL R11 1 1 
      72 [-]: SETTABLEKS R11 R10 K1 ["key"]
      73 [-]: SETLIST R2 R3 8 [1]
      74 [-]: LOADNIL R3   
      75 [-]: GETIMPORT R4 22 [nil]
      76 [-]: MOVE R5 R2   
      77 [-]: CALL R4 1 3  
      78 [-]: FORGPREP_NEXT R4 L5
L 0:  79 [-]: GETTABLEKS R9 R8 K0 ["level"]
      80 [-]: JUMPIFNOTEQ R9 R1 L5
      81 [-]: GETIMPORT R9 24 [nil]
      82 [-]: GETTABLEKS R10 R8 K1 ["key"]
      83 [-]: CALL R9 1 1  
      84 [-]: FASTCALL1 62 R9 L1
      85 [-]: MOVE R11 R9  
      86 [-]: GETIMPORT R10 26 [nil]
      87 [-]: CALL R10 1 1 
L 1:  88 [-]: JUMPIF R10 L6
      89 [-]: NAMECALL R10 R9 K27 [0xEF893AEC]
      90 [-]: CALL R10 1 1 
      91 [-]: GETTABLEKS R12 R10 K28 ["questReq"]
      92 [-]: FASTCALL1 62 R12 L2
      93 [-]: GETIMPORT R11 26 [nil]
      94 [-]: CALL R11 1 1 
L 2:  95 [-]: JUMPIF R11 L3
      96 [-]: GETUPVAL R12 0
      97 [-]: GETTABLEKS R11 R12 K29 [0x52FB05B3]
      98 [-]: GETTABLEKS R12 R10 K28 ["questReq"]
      99 [-]: CALL R11 1 1 
     100 [-]: JUMPIF R11 L3
     101 [-]: RETURN R3 1  
L 3: 102 [-]: NAMECALL R11 R10 K30 [0x8F89D633]
     103 [-]: CALL R11 1 1 
     104 [-]: MOVE R3 R11  
     105 [-]: GETTABLEKS R12 R0 K31 ["mission"]
     106 [-]: GETTABLEKS R11 R12 K32 ["minEnemyLevel"]
     107 [-]: SETTABLEKS R11 R3 K32 ["minEnemyLevel"]
     108 [-]: GETTABLEKS R12 R0 K31 ["mission"]
     109 [-]: GETTABLEKS R11 R12 K33 ["maxEnemyLevel"]
     110 [-]: SETTABLEKS R11 R3 K33 ["maxEnemyLevel"]
     111 [-]: GETTABLEKS R12 R0 K31 ["mission"]
     112 [-]: GETTABLEKS R11 R12 K34 ["minSpaceEnemyLevel"]
     113 [-]: SETTABLEKS R11 R3 K34 ["minSpaceEnemyLevel"]
     114 [-]: GETTABLEKS R12 R0 K31 ["mission"]
     115 [-]: GETTABLEKS R11 R12 K35 ["maxSpaceEnemyLevel"]
     116 [-]: SETTABLEKS R11 R3 K35 ["maxSpaceEnemyLevel"]
     117 [-]: GETTABLEKS R12 R0 K31 ["mission"]
     118 [-]: GETTABLEKS R11 R12 K36 ["location"]
     119 [-]: SETTABLEKS R11 R3 K36 ["location"]
     120 [-]: GETTABLEKS R12 R3 K37 ["enemyCacheOverride"]
     121 [-]: FASTCALL1 62 R12 L4
     122 [-]: GETIMPORT R11 26 [nil]
     123 [-]: CALL R11 1 1 
L 4: 124 [-]: JUMPIFNOT R11 L6
     125 [-]: GETTABLEKS R12 R0 K31 ["mission"]
     126 [-]: GETTABLEKS R11 R12 K37 ["enemyCacheOverride"]
     127 [-]: SETTABLEKS R11 R3 K37 ["enemyCacheOverride"]
     128 [-]: RETURN R3 1  
L 5: 129 [-]: FORGLOOP R4 L0 2
L 6: 130 [-]: RETURN R3 1  


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       2 [-]: GETTABLEKS R4 R1 K1 ["LocTag"]
       3 [-]: NOT R3 R4    
       4 [-]: JUMPIF R3 L1 
       5 [-]: GETTABLEKS R4 R1 K1 ["LocTag"]
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: JUMPIFEQ R4 R5 L0
       8 [-]: LOADB R3 0 +1
L 0:   9 [-]: LOADB R3 1   
L 1:  10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R7 R1 K5 ["AttackerFaction"]
      12 [-]: ADDK R6 R7 K4 [1]
      13 [-]: GETTABLE R4 R5 R6
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: GETTABLEKS R6 R1 K1 ["LocTag"]
      16 [-]: CALL R5 1 -1 
      17 [-]: CALL R2 -1 1 
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: GETTABLEKS R6 R1 K11 ["Region"]
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R4 R0 K12 [0x42B04007]
      22 [-]: CALL R4 3 -1 
      23 [-]: CALL R3 -1 1 
      24 [-]: DUPTABLE R4 17
      25 [-]: LOADB R5 1   
      26 [-]: SETTABLEKS R5 R4 K13 ["CustomEntry"]
      27 [-]: SETTABLEKS R3 R4 K14 ["Name"]
      28 [-]: LOADK R7 K18 ["/Lotus/Language/UiElements/InvasionsSubHint"]
      29 [-]: LOADB R8 0   
      30 [-]: NAMECALL R5 R0 K12 [0x42B04007]
      31 [-]: CALL R5 3 1  
      32 [-]: SETTABLEKS R5 R4 K15 ["LocalizedDesc"]
      33 [-]: GETTABLEKS R5 R1 K16 ["SubInvasions"]
      34 [-]: SETTABLEKS R5 R4 K16 ["SubInvasions"]
      35 [-]: GETTABLEKS R5 R1 K5 ["AttackerFaction"]
      36 [-]: SETTABLEKS R5 R4 K5 ["AttackerFaction"]
      37 [-]: NEWTABLE R5 0 0
      38 [-]: MOVE R8 R2   
      39 [-]: LOADB R9 0   
      40 [-]: NAMECALL R6 R0 K12 [0x42B04007]
      41 [-]: CALL R6 3 1  
      42 [-]: GETUPVAL R8 2
      43 [-]: GETTABLEKS R7 R8 K19 [0x0F164E09]
      44 [-]: GETUPVAL R9 2
      45 [-]: GETTABLEKS R8 R9 K20 ["LABEL_TYPE_UNIQUE_TEXT"]
      46 [-]: MOVE R9 R6   
      47 [-]: CALL R7 2 1  
      48 [-]: FASTCALL2 52 R5 R7 L2
      49 [-]: MOVE R9 R5   
      50 [-]: MOVE R10 R7  
      51 [-]: GETIMPORT R8 23 [nil]
      52 [-]: CALL R8 2 0  
L 2:  53 [-]: DUPTABLE R8 25
      54 [-]: SETTABLEKS R5 R8 K24 ["CustomTags"]
      55 [-]: SETTABLEKS R8 R4 K26 ["MetaData"]
      56 [-]: RETURN R4 1  



