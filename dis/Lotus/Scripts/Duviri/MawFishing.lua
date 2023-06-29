; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.DuviriUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["SwimmingMawSpawnLocation"]
      15 [-]: CALL R4 1 1  
      16 [-]: NEWTABLE R5 0 0
      17 [-]: DUPCLOSURE R6 K9 []
      18 [-]: DUPCLOSURE R7 K10 []
      19 [-]: DUPCLOSURE R8 K11 []
      20 [-]: DUPCLOSURE R9 K12 []
      21 [-]: MOVE R0 R7   
      22 [-]: MOVE R0 R8   
      23 [-]: MOVE R0 R0   
      24 [-]: DUPCLOSURE R10 K13 []
      25 [-]: MOVE R0 R3   
      26 [-]: DUPCLOSURE R11 K14 []
      27 [-]: DUPCLOSURE R12 K15 []
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R12 K16 ["MawFishingActionCondition"]
      30 [-]: DUPCLOSURE R12 K17 []
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R12 K18 ["MawFishingActionToggleDecos"]
      33 [-]: DUPCLOSURE R12 K19 []
      34 [-]: SETGLOBAL R12 K20 ["MawFishingAction"]
      35 [-]: DUPCLOSURE R12 K21 []
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R0 R10  
      38 [-]: MOVE R0 R9   
      39 [-]: SETGLOBAL R12 K22 ["ExecuteMawFishingAction"]
      40 [-]: DUPCLOSURE R12 K23 []
      41 [-]: DUPCLOSURE R13 K24 []
      42 [-]: MOVE R0 R12  
      43 [-]: DUPCLOSURE R14 K25 []
      44 [-]: DUPCLOSURE R15 K26 []
      45 [-]: DUPCLOSURE R16 K27 []
      46 [-]: NEWCLOSURE R17 P15
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R0 R12  
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R0 R15  
      51 [-]: MOVE R0 R3   
      52 [-]: MOVE R0 R0   
      53 [-]: SETGLOBAL R17 K28 ["MawFishingAvatar"]
      54 [-]: NEWCLOSURE R17 P16
      55 [-]: MOVE R1 R5   
      56 [-]: SETGLOBAL R17 K29 ["OnDeath"]
      57 [-]: CLOSEUPVALS R5
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: MOVE R4 R1   
       6 [-]: NAMECALL R2 R0 K2 [0xE39D0733]
       7 [-]: CALL R2 2 0  
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R0 K3 [0x8FF7507F]
      10 [-]: CALL R2 2 0  
      11 [-]: NOT R4 R1    
      12 [-]: NAMECALL R2 R0 K4 [0x6667E5D4]
      13 [-]: CALL R2 2 0  
      14 [-]: NOT R4 R1    
      15 [-]: NAMECALL R2 R0 K5 [0x069D881F]
      16 [-]: CALL R2 2 0  
      17 [-]: MOVE R4 R1   
      18 [-]: LOADB R5 1   
      19 [-]: NAMECALL R2 R0 K6 [0x768274D6]
      20 [-]: CALL R2 3 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: LOADK R4 K8 ["PlayerControlled"]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: LOADK R6 K11 ["agent:SetPaused("]
      21 [-]: GETIMPORT R12 13 [nil]
      22 [-]: MOVE R13 R1  
      23 [-]: CALL R12 1 1 
      24 [-]: MOVE R7 R12  
      25 [-]: LOADK R8 K14 [", "]
      26 [-]: GETIMPORT R12 13 [nil]
      27 [-]: MOVE R13 R3  
      28 [-]: CALL R12 1 1 
      29 [-]: MOVE R9 R12  
      30 [-]: LOADK R10 K15 [") on "]
      31 [-]: NAMECALL R11 R2 K16 [0xED4E0128]
      32 [-]: CALL R11 1 1 
      33 [-]: CONCAT R5 R6 R11
      34 [-]: CALL R4 1 0  
      35 [-]: MOVE R6 R1   
      36 [-]: MOVE R7 R3   
      37 [-]: NAMECALL R4 R2 K17 [0x55E9211C]
      38 [-]: CALL R4 3 0  
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R5 K2 ["DoTransference(toSwimmingMaw = "]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R6 R8   
       6 [-]: LOADK R7 K5 [", instigatorAvatar, swimmingMawAvatar)"]
       7 [-]: CONCAT R4 R5 R7
       8 [-]: CALL R3 1 0  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIFNOT R3 L1
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: LOADK R4 K8 ["DoTransference - ERROR: instigatorAvatar is null"]
      16 [-]: CALL R3 1 0  
      17 [-]: LOADB R3 0   
      18 [-]: RETURN R3 1  
L 1:  19 [-]: NAMECALL R3 R1 K9 [0x5B89142C]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R4 7 [nil]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIF R4 L3 
      26 [-]: LOADB R6 1   
      27 [-]: NAMECALL R4 R2 K10 [0xAA06860E]
      28 [-]: CALL R4 2 0  
L 3:  29 [-]: NAMECALL R4 R1 K11 [0xD3A01177]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R4 R4 K12 [0x0A15E01C]
      32 [-]: CALL R4 1 0  
      33 [-]: NAMECALL R4 R1 K11 [0xD3A01177]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R4 R4 K13 [0x73D116CB]
      36 [-]: CALL R4 1 0  
      37 [-]: LOADN R6 0   
      38 [-]: LOADB R7 0   
      39 [-]: NAMECALL R4 R1 K14 [0x30EB0CC3]
      40 [-]: CALL R4 3 0  
      41 [-]: NAMECALL R4 R1 K15 [0xF80FAE85]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIF R4 L4 
      44 [-]: GETIMPORT R5 17 [nil]
      45 [-]: NAMECALL R5 R5 K18 [0x18D05D30]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPIFNOT R5 L12
L 4:  48 [-]: JUMPIFNOT R0 L9
      49 [-]: FASTCALL1 62 R2 L5
      50 [-]: MOVE R6 R2   
      51 [-]: GETIMPORT R5 7 [nil]
      52 [-]: CALL R5 1 1  
L 5:  53 [-]: JUMPIFNOT R5 L6
      54 [-]: GETIMPORT R5 1 [nil]
      55 [-]: LOADK R6 K19 ["DoTransference - ERROR: swimmingMawAvatar is null"]
      56 [-]: CALL R5 1 0  
      57 [-]: LOADB R5 0   
      58 [-]: RETURN R5 1  
L 6:  59 [-]: NAMECALL R5 R3 K20 [0x6AF29BBE]
      60 [-]: CALL R5 1 1  
      61 [-]: NAMECALL R6 R2 K21 [0x6EACE7A7]
      62 [-]: CALL R6 1 1  
      63 [-]: SETTABLEKS R6 R5 K22 ["possessedAgentType"]
      64 [-]: NAMECALL R6 R2 K23 [0xFA9E477F]
      65 [-]: CALL R6 1 1  
      66 [-]: FASTCALL1 62 R6 L7
      67 [-]: MOVE R8 R6   
      68 [-]: GETIMPORT R7 7 [nil]
      69 [-]: CALL R7 1 1  
L 7:  70 [-]: JUMPIF R7 L8 
      71 [-]: NAMECALL R7 R6 K24 [0xAD1E0B4B]
      72 [-]: CALL R7 1 1  
      73 [-]: SETTABLEKS R7 R5 K25 ["possessedAgentTeam"]
L 8:  74 [-]: MOVE R9 R2   
      75 [-]: LOADB R10 0  
      76 [-]: NAMECALL R7 R3 K26 [0x480B3AAE]
      77 [-]: CALL R7 3 0  
      78 [-]: MOVE R9 R5   
      79 [-]: NAMECALL R7 R3 K27 [0x9B230A42]
      80 [-]: CALL R7 2 0  
      81 [-]: JUMP L10
    
L 9:  82 [-]: MOVE R7 R1   
      83 [-]: LOADB R8 0   
      84 [-]: NAMECALL R5 R3 K26 [0x480B3AAE]
      85 [-]: CALL R5 3 0  
L10:  86 [-]: FASTCALL1 62 R2 L11
      87 [-]: MOVE R6 R2   
      88 [-]: GETIMPORT R5 7 [nil]
      89 [-]: CALL R5 1 1  
L11:  90 [-]: JUMPIF R5 L12
      91 [-]: LOADB R7 0   
      92 [-]: NAMECALL R5 R2 K10 [0xAA06860E]
      93 [-]: CALL R5 2 0  
L12:  94 [-]: LOADB R5 1   
      95 [-]: RETURN R5 1  


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R3   
       1 [-]: LOADN R4 3   
L 0:   2 [-]: LOADN R5 0   
       3 [-]: JUMPIFNOTLT R5 R4 L6
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIFNOT R5 L6
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: CALL R5 0 1  
      11 [-]: SUB R4 R4 R5 
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: NAMECALL R5 R5 K8 [0xFB669000]
      15 [-]: CALL R5 2 1  
      16 [-]: LOADN R8 1   
      17 [-]: LENGTH R6 R5 
      18 [-]: LOADN R7 1   
      19 [-]: FORNPREP R6 L5
L 2:  20 [-]: GETTABLE R9 R5 R8
      21 [-]: FASTCALL1 62 R9 L3
      22 [-]: MOVE R11 R9  
      23 [-]: GETIMPORT R10 1 [nil]
      24 [-]: CALL R10 1 1 
L 3:  25 [-]: JUMPIF R10 L4
      26 [-]: NAMECALL R10 R9 K9 [0x2047CFE7]
      27 [-]: CALL R10 1 1 
      28 [-]: JUMPIF R10 L4
      29 [-]: NAMECALL R10 R9 K10 [0x73901ACF]
      30 [-]: CALL R10 1 1 
      31 [-]: JUMPIF R10 L4
      32 [-]: NAMECALL R10 R9 K11 [0x5CAAF6A3]
      33 [-]: CALL R10 1 1 
      34 [-]: JUMPIFNOTEQ R1 R10 L4
      35 [-]: MOVE R3 R9   
      36 [-]: JUMP L5
     
L 4:  37 [-]: FORNLOOP R6 L2
L 5:  38 [-]: GETIMPORT R6 13 [nil]
      39 [-]: LOADN R7 0   
      40 [-]: CALL R6 1 0  
      41 [-]: JUMPBACK L0  
L 6:  42 [-]: FASTCALL1 62 R3 L7
      43 [-]: MOVE R6 R3   
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: CALL R5 1 1  
L 7:  46 [-]: JUMPIFNOT R5 L8
      47 [-]: GETIMPORT R5 15 [nil]
      48 [-]: LOADK R7 K16 ["MawFishingAction - ERROR: TranferenceControlSwimmingMaw failed, no suitable swimmingMawAvatar found for "]
      49 [-]: MOVE R8 R1   
      50 [-]: CONCAT R6 R7 R8
      51 [-]: CALL R5 1 0  
      52 [-]: LOADB R5 0   
      53 [-]: RETURN R5 1  
L 8:  54 [-]: GETIMPORT R5 15 [nil]
      55 [-]: LOADK R7 K17 ["MawFishingAction - TranferenceControlSwimmingMaw found target "]
      56 [-]: NAMECALL R11 R3 K18 [0xED4E0128]
      57 [-]: CALL R11 1 1 
      58 [-]: MOVE R8 R11  
      59 [-]: LOADK R9 K19 [" for "]
      60 [-]: MOVE R10 R1  
      61 [-]: CONCAT R6 R7 R10
      62 [-]: CALL R5 1 0  
      63 [-]: FASTCALL1 62 R2 L9
      64 [-]: MOVE R6 R2   
      65 [-]: GETIMPORT R5 1 [nil]
      66 [-]: CALL R5 1 1  
L 9:  67 [-]: JUMPIFNOT R5 L10
      68 [-]: GETIMPORT R5 15 [nil]
      69 [-]: LOADK R6 K20 ["MawFishingAction - ERROR: TranferenceControlSwimmingMaw failed, mawFishingAvatar is gone"]
      70 [-]: CALL R5 1 0  
      71 [-]: LOADB R5 0   
      72 [-]: RETURN R5 1  
L10:  73 [-]: NAMECALL R5 R3 K21 [0xE4B9DB64]
      74 [-]: CALL R5 1 1  
      75 [-]: JUMPIFEQ R5 R2 L11
      76 [-]: GETIMPORT R5 15 [nil]
      77 [-]: LOADK R6 K22 ["MawFishingAction - ERROR: target swimmingMawAvatar's spawner ~= mawFishingAvatar"]
      78 [-]: CALL R5 1 0  
L11:  79 [-]: GETUPVAL R5 0
      80 [-]: MOVE R6 R3   
      81 [-]: LOADB R7 1   
      82 [-]: CALL R5 2 0  
      83 [-]: GETUPVAL R5 1
      84 [-]: LOADB R6 1   
      85 [-]: MOVE R7 R0   
      86 [-]: MOVE R8 R3   
      87 [-]: CALL R5 3 1  
      88 [-]: JUMPIF R5 L12
      89 [-]: LOADB R5 0   
      90 [-]: RETURN R5 1  
L12:  91 [-]: GETIMPORT R5 5 [nil]
      92 [-]: NAMECALL R5 R5 K23 [0x18D05D30]
      93 [-]: CALL R5 1 1  
      94 [-]: JUMPIFNOT R5 L15
      95 [-]: GETIMPORT R5 5 [nil]
      96 [-]: NAMECALL R5 R5 K24 [0x7D108DDB]
      97 [-]: CALL R5 1 1  
      98 [-]: NAMECALL R6 R0 K25 [0x5B89142C]
      99 [-]: CALL R6 1 1  
     100 [-]: GETIMPORT R7 27 [nil]
     101 [-]: MOVE R8 R5   
     102 [-]: CALL R7 1 3  
     103 [-]: FORGPREP_INEXT R7 L14
L13: 104 [-]: JUMPIFEQ R11 R6 L14
     105 [-]: GETIMPORT R12 29 [nil]
     106 [-]: MOVE R14 R11 
     107 [-]: LOADK R15 K30 ["/Lotus/Language/Duviri/MawFishingStarted"]
     108 [-]: LOADK R16 K31 [""]
     109 [-]: LOADN R17 0  
     110 [-]: LOADN R18 5  
     111 [-]: LOADB R19 1  
     112 [-]: LOADK R20 K32 ["PLAYER_NAME"]
     113 [-]: MOVE R21 R1  
     114 [-]: NAMECALL R12 R12 K33 [0x06D4C9EB]
     115 [-]: CALL R12 9 0 
L14: 116 [-]: FORGLOOP R7 L13 2 [inext]
L15: 117 [-]: FASTCALL1 62 R0 L16
     118 [-]: MOVE R6 R0   
     119 [-]: GETIMPORT R5 1 [nil]
     120 [-]: CALL R5 1 1  
L16: 121 [-]: JUMPIF R5 L29
     122 [-]: NAMECALL R5 R0 K34 [0xF80FAE85]
     123 [-]: CALL R5 1 1  
     124 [-]: JUMPIFNOT R5 L29
     125 [-]: GETIMPORT R5 15 [nil]
     126 [-]: LOADK R6 K35 ["MawFishingAction - TranferenceControlSwimmingMaw - init fishing UI"]
     127 [-]: CALL R5 1 0  
     128 [-]: GETIMPORT R6 38 [nil]
     129 [-]: FASTCALL1 62 R6 L17
     130 [-]: GETIMPORT R5 1 [nil]
     131 [-]: CALL R5 1 1  
L17: 132 [-]: JUMPIF R5 L18
     133 [-]: GETIMPORT R5 38 [nil]
     134 [-]: CALL R5 0 0  
L18: 135 [-]: GETIMPORT R6 40 [nil]
     136 [-]: FASTCALL1 62 R6 L19
     137 [-]: GETIMPORT R5 1 [nil]
     138 [-]: CALL R5 1 1  
L19: 139 [-]: JUMPIF R5 L20
     140 [-]: GETIMPORT R5 40 [nil]
     141 [-]: LOADB R6 1   
     142 [-]: CALL R5 1 0  
L20: 143 [-]: GETIMPORT R5 29 [nil]
     144 [-]: NAMECALL R5 R5 K41 [0x33307F92]
     145 [-]: CALL R5 1 1  
     146 [-]: FASTCALL1 62 R5 L21
     147 [-]: MOVE R7 R5   
     148 [-]: GETIMPORT R6 1 [nil]
     149 [-]: CALL R6 1 1  
L21: 150 [-]: JUMPIF R6 L22
     151 [-]: LOADK R8 K42 ["HideAbilityDots"]
     152 [-]: LOADK R9 K31 [""]
     153 [-]: NAMECALL R6 R5 K43 [0xE4162EED]
     154 [-]: CALL R6 3 0  
     155 [-]: LOADK R8 K44 ["HideAffinity"]
     156 [-]: LOADK R9 K31 [""]
     157 [-]: NAMECALL R6 R5 K43 [0xE4162EED]
     158 [-]: CALL R6 3 0  
L22: 159 [-]: GETUPVAL R7 2
     160 [-]: GETTABLEKS R6 R7 K45 [0xCC023CBA]
     161 [-]: CALL R6 0 0  
     162 [-]: NAMECALL R6 R2 K46 [0xBB6C455B]
     163 [-]: CALL R6 1 1  
     164 [-]: NAMECALL R7 R2 K47 [0x0E557944]
     165 [-]: CALL R7 1 1  
     166 [-]: GETIMPORT R9 49 [nil]
     167 [-]: FASTCALL1 62 R9 L23
     168 [-]: GETIMPORT R8 1 [nil]
     169 [-]: CALL R8 1 1  
L23: 170 [-]: JUMPIF R8 L24
     171 [-]: GETIMPORT R8 49 [nil]
     172 [-]: MOVE R9 R6   
     173 [-]: MOVE R10 R7  
     174 [-]: CALL R8 2 0  
     175 [-]: JUMP L25
    
L24: 176 [-]: GETIMPORT R8 50 [nil]
     177 [-]: SETTABLEKS R6 R8 K51 ["MAW_remainingTime"]
     178 [-]: GETIMPORT R8 50 [nil]
     179 [-]: SETTABLEKS R7 R8 K52 ["MAW_fishingDuration"]
L25: 180 [-]: NAMECALL R8 R2 K53 [0x416570C7]
     181 [-]: CALL R8 1 1  
     182 [-]: GETIMPORT R10 55 [nil]
     183 [-]: FASTCALL1 62 R10 L26
     184 [-]: GETIMPORT R9 1 [nil]
     185 [-]: CALL R9 1 1  
L26: 186 [-]: JUMPIF R9 L27
     187 [-]: GETIMPORT R9 55 [nil]
     188 [-]: MOVE R10 R8  
     189 [-]: CALL R9 1 0  
     190 [-]: JUMP L28
    
L27: 191 [-]: GETIMPORT R9 50 [nil]
     192 [-]: SETTABLEKS R8 R9 K56 ["MAW_currentScore"]
L28: 193 [-]: GETIMPORT R10 5 [nil]
     194 [-]: NAMECALL R10 R10 K57 [0x7C1A0374]
     195 [-]: CALL R10 1 1 
     196 [-]: GETTABLEKS R9 R10 K58 ["postProcess"]
     197 [-]: LOADB R10 0  
     198 [-]: SETTABLEKS R10 R9 K59 ["useBnwBuffer"]
     199 [-]: GETIMPORT R9 50 [nil]
     200 [-]: LOADB R10 0  
     201 [-]: SETTABLEKS R10 R9 K60 ["DuviriWeather"]
     202 [-]: GETIMPORT R11 62 [nil]
     203 [-]: GETIMPORT R12 64 [nil]
     204 [-]: NAMECALL R9 R3 K65 [0x47901F07]
     205 [-]: CALL R9 3 0  
L29: 206 [-]: FASTCALL1 62 R0 L30
     207 [-]: MOVE R6 R0   
     208 [-]: GETIMPORT R5 1 [nil]
     209 [-]: CALL R5 1 1  
L30: 210 [-]: JUMPIF R5 L33
     211 [-]: NAMECALL R5 R0 K34 [0xF80FAE85]
     212 [-]: CALL R5 1 1  
     213 [-]: JUMPIFNOT R5 L33
     214 [-]: GETIMPORT R5 5 [nil]
     215 [-]: NAMECALL R5 R5 K57 [0x7C1A0374]
     216 [-]: CALL R5 1 1  
     217 [-]: LOADN R6 0   
L31: 218 [-]: LOADN R7 1   
     219 [-]: JUMPIFNOTLT R6 R7 L32
     220 [-]: GETIMPORT R7 3 [nil]
     221 [-]: CALL R7 0 1  
     222 [-]: ADD R6 R6 R7 
     223 [-]: GETIMPORT R7 67 [nil]
     224 [-]: DIVK R8 R6 K68 [1]
     225 [-]: LOADN R9 0   
     226 [-]: LOADN R10 1  
     227 [-]: CALL R7 3 1  
     228 [-]: LOADN R9 1   
     229 [-]: SUB R8 R9 R7 
     230 [-]: MUL R8 R8 R8 
     231 [-]: MOVE R11 R8  
     232 [-]: NAMECALL R9 R5 K69 [0xB6DF3E50]
     233 [-]: CALL R9 2 0  
     234 [-]: GETIMPORT R9 13 [nil]
     235 [-]: LOADN R10 0  
     236 [-]: CALL R9 1 0  
     237 [-]: JUMPBACK L31 
L32: 238 [-]: LOADN R9 0   
     239 [-]: NAMECALL R7 R5 K69 [0xB6DF3E50]
     240 [-]: CALL R7 2 0  
L33: 241 [-]: GETIMPORT R5 5 [nil]
     242 [-]: NAMECALL R5 R5 K23 [0x18D05D30]
     243 [-]: CALL R5 1 1  
     244 [-]: JUMPIF R5 L35
     245 [-]: FASTCALL1 62 R0 L34
     246 [-]: MOVE R6 R0   
     247 [-]: GETIMPORT R5 1 [nil]
     248 [-]: CALL R5 1 1  
L34: 249 [-]: JUMPIF R5 L35
     250 [-]: NAMECALL R5 R0 K34 [0xF80FAE85]
     251 [-]: CALL R5 1 1  
     252 [-]: JUMPIFNOT R5 L35
     253 [-]: GETIMPORT R5 29 [nil]
     254 [-]: LOADK R7 K70 ["OnDeath"]
     255 [-]: NAMECALL R5 R5 K71 [0xBD710F80]
     256 [-]: CALL R5 2 0  
     257 [-]: GETIMPORT R5 29 [nil]
     258 [-]: LOADK R7 K70 ["OnDeath"]
     259 [-]: NAMECALL R5 R5 K72 [0xE7EF698D]
     260 [-]: CALL R5 2 0  
L35: 261 [-]: LOADB R5 0   
L36: 262 [-]: FASTCALL1 62 R3 L37
     263 [-]: MOVE R7 R3   
     264 [-]: GETIMPORT R6 1 [nil]
     265 [-]: CALL R6 1 1  
L37: 266 [-]: JUMPIF R6 L44
     267 [-]: FASTCALL1 62 R0 L38
     268 [-]: MOVE R7 R0   
     269 [-]: GETIMPORT R6 1 [nil]
     270 [-]: CALL R6 1 1  
L38: 271 [-]: JUMPIF R6 L44
     272 [-]: NAMECALL R6 R3 K9 [0x2047CFE7]
     273 [-]: CALL R6 1 1  
     274 [-]: JUMPIF R6 L39
     275 [-]: NAMECALL R6 R3 K10 [0x73901ACF]
     276 [-]: CALL R6 1 1  
     277 [-]: JUMPIFNOT R6 L40
L39: 278 [-]: GETIMPORT R6 15 [nil]
     279 [-]: NAMECALL R10 R3 K18 [0xED4E0128]
     280 [-]: CALL R10 1 1 
     281 [-]: MOVE R8 R10  
     282 [-]: LOADK R9 K73 [" is killed, player must transference out"]
     283 [-]: CONCAT R7 R8 R9
     284 [-]: CALL R6 1 0  
     285 [-]: JUMP L44
    
L40: 286 [-]: FASTCALL1 62 R2 L41
     287 [-]: MOVE R7 R2   
     288 [-]: GETIMPORT R6 1 [nil]
     289 [-]: CALL R6 1 1  
L41: 290 [-]: JUMPIFNOT R6 L42
     291 [-]: GETIMPORT R6 15 [nil]
     292 [-]: LOADK R7 K74 ["ERROR - mawFishingAvatar is gone, fishing activity must be terminated"]
     293 [-]: CALL R6 1 0  
     294 [-]: JUMP L44
    
L42: 295 [-]: NAMECALL R6 R2 K75 [0x3DED3591]
     296 [-]: CALL R6 1 1  
     297 [-]: LOADN R7 2   
     298 [-]: JUMPIFNOTEQ R6 R7 L43
     299 [-]: GETIMPORT R6 15 [nil]
     300 [-]: LOADK R8 K76 ["MawFishingAction - fishing state == FS_FISHING_COMPLETE, "]
     301 [-]: NAMECALL R12 R0 K18 [0xED4E0128]
     302 [-]: CALL R12 1 1 
     303 [-]: MOVE R9 R12  
     304 [-]: LOADK R10 K77 [" is leaving "]
     305 [-]: NAMECALL R11 R3 K18 [0xED4E0128]
     306 [-]: CALL R11 1 1 
     307 [-]: CONCAT R7 R8 R11
     308 [-]: CALL R6 1 0  
     309 [-]: LOADB R5 1   
     310 [-]: JUMP L44
    
L43: 311 [-]: GETIMPORT R6 13 [nil]
     312 [-]: LOADN R7 0   
     313 [-]: CALL R6 1 0  
     314 [-]: JUMPBACK L36 
L44: 315 [-]: GETIMPORT R6 5 [nil]
     316 [-]: NAMECALL R6 R6 K23 [0x18D05D30]
     317 [-]: CALL R6 1 1  
     318 [-]: JUMPIF R6 L45
     319 [-]: GETIMPORT R6 29 [nil]
     320 [-]: LOADK R8 K70 ["OnDeath"]
     321 [-]: NAMECALL R6 R6 K71 [0xBD710F80]
     322 [-]: CALL R6 2 0  
L45: 323 [-]: FASTCALL1 62 R0 L46
     324 [-]: MOVE R7 R0   
     325 [-]: GETIMPORT R6 1 [nil]
     326 [-]: CALL R6 1 1  
L46: 327 [-]: JUMPIF R6 L49
     328 [-]: NAMECALL R6 R0 K34 [0xF80FAE85]
     329 [-]: CALL R6 1 1  
     330 [-]: JUMPIFNOT R6 L49
     331 [-]: GETIMPORT R6 5 [nil]
     332 [-]: NAMECALL R6 R6 K57 [0x7C1A0374]
     333 [-]: CALL R6 1 1  
     334 [-]: LOADN R7 0   
L47: 335 [-]: LOADK R8 K78 [0.5]
     336 [-]: JUMPIFNOTLT R7 R8 L48
     337 [-]: GETIMPORT R8 3 [nil]
     338 [-]: CALL R8 0 1  
     339 [-]: ADD R7 R7 R8 
     340 [-]: GETIMPORT R8 67 [nil]
     341 [-]: DIVK R9 R7 K78 [0.5]
     342 [-]: LOADN R10 0  
     343 [-]: LOADN R11 1  
     344 [-]: CALL R8 3 1  
     345 [-]: MUL R9 R8 R8 
     346 [-]: MOVE R12 R9  
     347 [-]: NAMECALL R10 R6 K69 [0xB6DF3E50]
     348 [-]: CALL R10 2 0 
     349 [-]: GETIMPORT R10 13 [nil]
     350 [-]: LOADN R11 0  
     351 [-]: CALL R10 1 0 
     352 [-]: JUMPBACK L47 
L48: 353 [-]: LOADN R10 1  
     354 [-]: NAMECALL R8 R6 K69 [0xB6DF3E50]
     355 [-]: CALL R8 2 0  
     356 [-]: JUMP L50
    
L49: 357 [-]: GETIMPORT R6 13 [nil]
     358 [-]: LOADK R7 K78 [0.5]
     359 [-]: CALL R6 1 0  
L50: 360 [-]: FASTCALL1 62 R0 L51
     361 [-]: MOVE R7 R0   
     362 [-]: GETIMPORT R6 1 [nil]
     363 [-]: CALL R6 1 1  
L51: 364 [-]: JUMPIF R6 L60
     365 [-]: NAMECALL R6 R0 K34 [0xF80FAE85]
     366 [-]: CALL R6 1 1  
     367 [-]: JUMPIFNOT R6 L60
     368 [-]: GETIMPORT R6 15 [nil]
     369 [-]: LOADK R7 K79 ["MawFishingAction - TranferenceControlSwimmingMaw - restoring normal UI"]
     370 [-]: CALL R6 1 0  
     371 [-]: GETIMPORT R7 81 [nil]
     372 [-]: FASTCALL1 62 R7 L52
     373 [-]: GETIMPORT R6 1 [nil]
     374 [-]: CALL R6 1 1  
L52: 375 [-]: JUMPIF R6 L53
     376 [-]: GETIMPORT R6 81 [nil]
     377 [-]: CALL R6 0 0  
L53: 378 [-]: GETIMPORT R7 83 [nil]
     379 [-]: FASTCALL1 62 R7 L54
     380 [-]: GETIMPORT R6 1 [nil]
     381 [-]: CALL R6 1 1  
L54: 382 [-]: JUMPIF R6 L55
     383 [-]: GETIMPORT R6 83 [nil]
     384 [-]: CALL R6 0 0  
L55: 385 [-]: GETIMPORT R6 29 [nil]
     386 [-]: NAMECALL R6 R6 K41 [0x33307F92]
     387 [-]: CALL R6 1 1  
     388 [-]: FASTCALL1 62 R6 L56
     389 [-]: MOVE R8 R6   
     390 [-]: GETIMPORT R7 1 [nil]
     391 [-]: CALL R7 1 1  
L56: 392 [-]: JUMPIF R7 L57
     393 [-]: LOADK R9 K84 ["ShowReticle"]
     394 [-]: LOADK R10 K31 [""]
     395 [-]: NAMECALL R7 R6 K43 [0xE4162EED]
     396 [-]: CALL R7 3 0  
     397 [-]: LOADK R9 K85 ["ShowAbilityDots"]
     398 [-]: LOADK R10 K31 [""]
     399 [-]: NAMECALL R7 R6 K43 [0xE4162EED]
     400 [-]: CALL R7 3 0  
     401 [-]: LOADK R9 K86 ["HealthAndShield"]
     402 [-]: LOADN R10 11 
     403 [-]: LOADB R11 1  
     404 [-]: NAMECALL R7 R6 K87 [0xAADE900E]
     405 [-]: CALL R7 4 0  
L57: 406 [-]: GETIMPORT R7 50 [nil]
     407 [-]: LOADNIL R8   
     408 [-]: SETTABLEKS R8 R7 K88 ["HidePlayerPanel"]
     409 [-]: GETUPVAL R8 2
     410 [-]: GETTABLEKS R7 R8 K89 [0x71CD5BAF]
     411 [-]: CALL R7 0 0  
     412 [-]: FASTCALL1 62 R3 L58
     413 [-]: MOVE R8 R3   
     414 [-]: GETIMPORT R7 1 [nil]
     415 [-]: CALL R7 1 1  
L58: 416 [-]: JUMPIF R7 L59
     417 [-]: GETIMPORT R9 62 [nil]
     418 [-]: NAMECALL R7 R3 K90 [0xAD10E5BC]
     419 [-]: CALL R7 2 0  
L59: 420 [-]: GETIMPORT R8 5 [nil]
     421 [-]: NAMECALL R8 R8 K57 [0x7C1A0374]
     422 [-]: CALL R8 1 1  
     423 [-]: GETTABLEKS R7 R8 K58 ["postProcess"]
     424 [-]: LOADB R8 1   
     425 [-]: SETTABLEKS R8 R7 K59 ["useBnwBuffer"]
     426 [-]: GETIMPORT R7 50 [nil]
     427 [-]: LOADB R8 1   
     428 [-]: SETTABLEKS R8 R7 K60 ["DuviriWeather"]
L60: 429 [-]: GETUPVAL R6 0
     430 [-]: MOVE R7 R3   
     431 [-]: LOADB R8 0   
     432 [-]: CALL R6 2 0  
     433 [-]: GETUPVAL R6 1
     434 [-]: LOADB R7 0   
     435 [-]: MOVE R8 R0   
     436 [-]: MOVE R9 R3   
     437 [-]: CALL R6 3 1  
     438 [-]: JUMPIF R6 L61
     439 [-]: LOADB R6 0   
     440 [-]: RETURN R6 1  
L61: 441 [-]: RETURN R5 1  


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["MawFishingAction - RestoreAvatarPostFishing"]
       2 [-]: CALL R3 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L5 
       8 [-]: MOVE R5 R2   
       9 [-]: NAMECALL R3 R0 K5 [0xB41A4158]
      10 [-]: CALL R3 2 0  
      11 [-]: NAMECALL R3 R0 K6 [0x020D4331]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R3 K7 [0x553549E8]
      15 [-]: CALL R3 2 0  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: NAMECALL R3 R0 K10 [0xB2532845]
      18 [-]: CALL R3 2 0  
      19 [-]: NAMECALL R3 R0 K11 [0xF80FAE85]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOT R3 L3
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K12 [0x659D451F]
      24 [-]: GETIMPORT R4 14 [nil]
      25 [-]: CALL R3 1 0  
      26 [-]: GETIMPORT R3 16 [nil]
      27 [-]: NAMECALL R3 R3 K17 [0x7C1A0374]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADN R4 0   
L 1:  30 [-]: LOADN R5 1   
      31 [-]: JUMPIFNOTLT R4 R5 L2
      32 [-]: GETIMPORT R5 19 [nil]
      33 [-]: CALL R5 0 1  
      34 [-]: ADD R4 R4 R5 
      35 [-]: GETIMPORT R5 21 [nil]
      36 [-]: DIVK R6 R4 K22 [1]
      37 [-]: LOADN R7 0   
      38 [-]: LOADN R8 1   
      39 [-]: CALL R5 3 1  
      40 [-]: LOADN R7 1   
      41 [-]: SUB R6 R7 R5 
      42 [-]: MUL R6 R6 R6 
      43 [-]: MOVE R9 R6   
      44 [-]: NAMECALL R7 R3 K23 [0xB6DF3E50]
      45 [-]: CALL R7 2 0  
      46 [-]: GETIMPORT R7 25 [nil]
      47 [-]: LOADN R8 0   
      48 [-]: CALL R7 1 0  
      49 [-]: JUMPBACK L1  
L 2:  50 [-]: LOADN R7 0   
      51 [-]: NAMECALL R5 R3 K23 [0xB6DF3E50]
      52 [-]: CALL R5 2 0  
      53 [-]: GETIMPORT R5 25 [nil]
      54 [-]: LOADN R6 1   
      55 [-]: CALL R5 1 0  
L 3:  56 [-]: FASTCALL1 62 R0 L4
      57 [-]: MOVE R4 R0   
      58 [-]: GETIMPORT R3 4 [nil]
      59 [-]: CALL R3 1 1  
L 4:  60 [-]: JUMPIF R3 L5 
      61 [-]: GETIMPORT R5 27 [nil]
      62 [-]: NAMECALL R3 R0 K28 [0xAF7C1D8D]
      63 [-]: CALL R3 2 0  
L 5:  64 [-]: GETIMPORT R3 16 [nil]
      65 [-]: NAMECALL R3 R3 K29 [0x18D05D30]
      66 [-]: CALL R3 1 1  
      67 [-]: JUMPIF R3 L16
      68 [-]: LOADN R3 5   
L 6:  69 [-]: LOADN R4 0   
      70 [-]: JUMPIFNOTLT R4 R3 L9
      71 [-]: FASTCALL1 62 R0 L7
      72 [-]: MOVE R5 R0   
      73 [-]: GETIMPORT R4 4 [nil]
      74 [-]: CALL R4 1 1  
L 7:  75 [-]: JUMPIF R4 L9 
      76 [-]: NAMECALL R5 R0 K30 [0x5E651723]
      77 [-]: CALL R5 1 1  
      78 [-]: FASTCALL1 62 R5 L8
      79 [-]: GETIMPORT R4 4 [nil]
      80 [-]: CALL R4 1 1  
L 8:  81 [-]: JUMPIFNOT R4 L9
      82 [-]: GETIMPORT R4 1 [nil]
      83 [-]: LOADK R5 K31 ["RestoreAvatarPostFishing - waiting for instigatorAvatar to have its player"]
      84 [-]: CALL R4 1 0  
      85 [-]: GETIMPORT R4 19 [nil]
      86 [-]: CALL R4 0 1  
      87 [-]: SUB R3 R3 R4 
      88 [-]: GETIMPORT R4 25 [nil]
      89 [-]: LOADN R5 0   
      90 [-]: CALL R4 1 0  
      91 [-]: JUMPBACK L6  
L 9:  92 [-]: GETIMPORT R4 25 [nil]
      93 [-]: LOADN R5 0   
      94 [-]: CALL R4 1 0  
      95 [-]: GETIMPORT R4 1 [nil]
      96 [-]: LOADK R5 K32 ["Client reinitializing avatar post-fishing"]
      97 [-]: CALL R4 1 0  
      98 [-]: FASTCALL1 62 R1 L10
      99 [-]: MOVE R5 R1   
     100 [-]: GETIMPORT R4 4 [nil]
     101 [-]: CALL R4 1 1  
L10: 102 [-]: JUMPIF R4 L12
     103 [-]: LOADN R6 0   
     104 [-]: NAMECALL R4 R1 K33 [0xE3A0BBCA]
     105 [-]: CALL R4 2 1  
     106 [-]: GETIMPORT R5 1 [nil]
     107 [-]: LOADK R6 K34 ["Client reinitializing avatar - SetAvatarEnabled(false)"]
     108 [-]: CALL R5 1 0  
     109 [-]: FASTCALL1 62 R4 L11
     110 [-]: MOVE R6 R4   
     111 [-]: GETIMPORT R5 4 [nil]
     112 [-]: CALL R5 1 1  
L11: 113 [-]: JUMPIF R5 L12
     114 [-]: LOADB R7 0   
     115 [-]: NAMECALL R5 R4 K35 [0xE39D0733]
     116 [-]: CALL R5 2 0  
     117 [-]: LOADB R7 0   
     118 [-]: NAMECALL R5 R4 K36 [0x8FF7507F]
     119 [-]: CALL R5 2 0  
     120 [-]: LOADB R7 1   
     121 [-]: NAMECALL R5 R4 K37 [0x6667E5D4]
     122 [-]: CALL R5 2 0  
     123 [-]: LOADB R7 1   
     124 [-]: NAMECALL R5 R4 K38 [0x069D881F]
     125 [-]: CALL R5 2 0  
     126 [-]: LOADB R7 0   
     127 [-]: LOADB R8 1   
     128 [-]: NAMECALL R5 R4 K39 [0x768274D6]
     129 [-]: CALL R5 3 0  
L12: 130 [-]: FASTCALL1 62 R0 L13
     131 [-]: MOVE R5 R0   
     132 [-]: GETIMPORT R4 4 [nil]
     133 [-]: CALL R4 1 1  
L13: 134 [-]: JUMPIF R4 L16
     135 [-]: GETIMPORT R4 1 [nil]
     136 [-]: LOADK R5 K40 ["Client reinitializing avatar - SetAvatarEnabled(true)+PlayAnimation"]
     137 [-]: CALL R4 1 0  
     138 [-]: FASTCALL1 62 R0 L14
     139 [-]: MOVE R5 R0   
     140 [-]: GETIMPORT R4 4 [nil]
     141 [-]: CALL R4 1 1  
L14: 142 [-]: JUMPIF R4 L15
     143 [-]: LOADB R6 1   
     144 [-]: NAMECALL R4 R0 K35 [0xE39D0733]
     145 [-]: CALL R4 2 0  
     146 [-]: LOADB R6 1   
     147 [-]: NAMECALL R4 R0 K36 [0x8FF7507F]
     148 [-]: CALL R4 2 0  
     149 [-]: LOADB R6 0   
     150 [-]: NAMECALL R4 R0 K37 [0x6667E5D4]
     151 [-]: CALL R4 2 0  
     152 [-]: LOADB R6 0   
     153 [-]: NAMECALL R4 R0 K38 [0x069D881F]
     154 [-]: CALL R4 2 0  
     155 [-]: LOADB R6 1   
     156 [-]: LOADB R7 1   
     157 [-]: NAMECALL R4 R0 K39 [0x768274D6]
     158 [-]: CALL R4 3 0  
L15: 159 [-]: LOADNIL R6   
     160 [-]: LOADB R7 0   
     161 [-]: LOADN R8 2   
     162 [-]: LOADN R9 3   
     163 [-]: LOADB R10 0  
     164 [-]: NAMECALL R4 R0 K41 [0x5D985C7E]
     165 [-]: CALL R4 6 0  
L16: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x3DED3591]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R0 K3 [0xBB6C455B]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R4 2   
      12 [-]: JUMPIFEQ R1 R4 L2
      13 [-]: LOADB R3 0 +1
L 2:  14 [-]: LOADB R3 1   
L 3:  15 [-]: LOADB R4 0   
      16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTEQ R1 R5 L5
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: JUMPIFLT R2 R5 L4
      20 [-]: LOADB R4 0 +1
L 4:  21 [-]: LOADB R4 1   
L 5:  22 [-]: JUMPIF R3 L6 
      23 [-]: JUMPIFNOT R4 L7
L 6:  24 [-]: LOADB R5 0   
      25 [-]: RETURN R5 1  
L 7:  26 [-]: LOADB R5 1   
      27 [-]: RETURN R5 1  


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x3A68070B]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 [0xDA166AFC]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPIFNOT R0 L1
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  
L 1:  10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K2 [0xF59A1011]
      12 [-]: CALL R0 0 1  
      13 [-]: JUMPIF R0 L2 
      14 [-]: LOADB R0 0   
      15 [-]: RETURN R0 1  
L 2:  16 [-]: GETIMPORT R0 4 [nil]
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: NAMECALL R0 R0 K7 [0xFB669000]
      19 [-]: CALL R0 2 1  
      20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIF R1 L13
      25 [-]: LENGTH R1 R0 
      26 [-]: LOADN R2 0   
      27 [-]: JUMPIFNOTLT R2 R1 L13
      28 [-]: GETTABLEN R1 R0 1
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R4 R1   
      31 [-]: GETIMPORT R3 9 [nil]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIFNOT R3 L5
      34 [-]: LOADB R2 0   
      35 [-]: JUMP L12
    
L 5:  36 [-]: NAMECALL R3 R1 K10 [0x3DED3591]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R4 R1 K11 [0xBB6C455B]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R6 2   
      41 [-]: JUMPIFEQ R3 R6 L6
      42 [-]: LOADB R5 0 +1
L 6:  43 [-]: LOADB R5 1   
L 7:  44 [-]: LOADB R6 0   
      45 [-]: LOADN R7 1   
      46 [-]: JUMPIFNOTEQ R3 R7 L9
      47 [-]: GETIMPORT R7 13 [nil]
      48 [-]: JUMPIFLT R4 R7 L8
      49 [-]: LOADB R6 0 +1
L 8:  50 [-]: LOADB R6 1   
L 9:  51 [-]: JUMPIF R5 L10
      52 [-]: JUMPIFNOT R6 L11
L10:  53 [-]: LOADB R2 0   
      54 [-]: JUMP L12
    
L11:  55 [-]: LOADB R2 1   
L12:  56 [-]: JUMPIF R2 L13
      57 [-]: LOADB R3 0   
      58 [-]: RETURN R3 1  
L13:  59 [-]: LOADB R1 1   
      60 [-]: RETURN R1 1  


; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L2
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: NAMECALL R1 R1 K6 [0xD98EE9B7]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L4 
L 3:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 4:  18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: LOADN R2 1   
      20 [-]: CALL R1 1 0  
      21 [-]: FASTCALL1 62 R0 L5
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 3 [nil]
      24 [-]: CALL R1 1 1  
L 5:  25 [-]: JUMPIFNOT R1 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: NEWCLOSURE R1 P0
      28 [-]: MOVE R0 R0   
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K9 [0x3A68070B]
      31 [-]: CALL R2 0 1  
      32 [-]: JUMPIF R2 L7 
      33 [-]: GETUPVAL R3 0
      34 [-]: GETTABLEKS R2 R3 K10 [0xDA166AFC]
      35 [-]: CALL R2 0 1  
      36 [-]: JUMPIFNOT R2 L10
L 7:  37 [-]: MOVE R2 R1   
      38 [-]: CALL R2 0 1  
      39 [-]: GETIMPORT R3 12 [nil]
      40 [-]: MOVE R4 R2   
      41 [-]: CALL R3 1 3  
      42 [-]: FORGPREP_INEXT R3 L9
L 8:  43 [-]: LOADB R10 0  
      44 [-]: LOADB R11 1  
      45 [-]: NAMECALL R8 R7 K13 [0x768274D6]
      46 [-]: CALL R8 3 0  
L 9:  47 [-]: FORGLOOP R3 L8 2 [inext]
      48 [-]: RETURN R0 0  
L10:  49 [-]: LOADNIL R2   
L11:  50 [-]: FASTCALL1 62 R0 L12
      51 [-]: MOVE R4 R0   
      52 [-]: GETIMPORT R3 3 [nil]
      53 [-]: CALL R3 1 1  
L12:  54 [-]: JUMPIF R3 L16
      55 [-]: GETUPVAL R4 0
      56 [-]: GETTABLEKS R3 R4 K14 [0xF59A1011]
      57 [-]: CALL R3 0 1  
      58 [-]: JUMPIFEQ R3 R2 L15
      59 [-]: MOVE R2 R3   
      60 [-]: MOVE R4 R1   
      61 [-]: CALL R4 0 1  
      62 [-]: GETIMPORT R5 12 [nil]
      63 [-]: MOVE R6 R4   
      64 [-]: CALL R5 1 3  
      65 [-]: FORGPREP_INEXT R5 L14
L13:  66 [-]: MOVE R12 R3  
      67 [-]: LOADB R13 1  
      68 [-]: NAMECALL R10 R9 K13 [0x768274D6]
      69 [-]: CALL R10 3 0 
L14:  70 [-]: FORGLOOP R5 L13 2 [inext]
L15:  71 [-]: GETIMPORT R4 8 [nil]
      72 [-]: LOADN R5 1   
      73 [-]: CALL R4 1 0  
      74 [-]: JUMPBACK L11 
L16:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 440
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 ["MawFishingAction - ERROR: instigatorAvatar is null"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L9
      13 [-]: NAMECALL R2 R0 K8 [0x0CDE21F4]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPXEQKN R2 K9 L6 NOT [0]
      16 [-]: LOADN R3 0   
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: GETIMPORT R6 11 [nil]
      19 [-]: LOADK R7 K12 ["MawFishingAction"]
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R4 K13 [0xC7FCADA9]
      22 [-]: CALL R4 -1 1 
      23 [-]: LOADN R7 1   
      24 [-]: LENGTH R5 R4 
      25 [-]: LOADN R6 1   
      26 [-]: FORNPREP R5 L5
L 2:  27 [-]: GETTABLE R9 R4 R7
      28 [-]: FASTCALL1 62 R9 L3
      29 [-]: GETIMPORT R8 1 [nil]
      30 [-]: CALL R8 1 1  
L 3:  31 [-]: JUMPIF R8 L4 
      32 [-]: GETTABLE R8 R4 R7
      33 [-]: NAMECALL R8 R8 K8 [0x0CDE21F4]
      34 [-]: CALL R8 1 1  
      35 [-]: JUMPIFNOTLT R3 R8 L4
      36 [-]: MOVE R3 R8   
L 4:  37 [-]: FORNLOOP R5 L2
L 5:  38 [-]: ADDK R2 R3 K14 [1]
      39 [-]: MOVE R7 R2   
      40 [-]: NAMECALL R5 R0 K15 [0x2EAF0988]
      41 [-]: CALL R5 2 0  
      42 [-]: GETIMPORT R5 3 [nil]
      43 [-]: LOADK R7 K16 ["MawFishingAction - setting ID of "]
      44 [-]: NAMECALL R11 R0 K17 [0xED4E0128]
      45 [-]: CALL R11 1 1 
      46 [-]: MOVE R8 R11  
      47 [-]: LOADK R9 K18 [" to "]
      48 [-]: MOVE R10 R2  
      49 [-]: CONCAT R6 R7 R10
      50 [-]: CALL R5 1 0  
      51 [-]: JUMP L7
     
L 6:  52 [-]: GETIMPORT R3 3 [nil]
      53 [-]: LOADK R5 K19 ["MawFishingAction - ID of "]
      54 [-]: NAMECALL R9 R0 K17 [0xED4E0128]
      55 [-]: CALL R9 1 1  
      56 [-]: MOVE R6 R9   
      57 [-]: LOADK R7 K20 [" is "]
      58 [-]: MOVE R8 R2   
      59 [-]: CONCAT R4 R5 R8
      60 [-]: CALL R3 1 0  
L 7:  61 [-]: NAMECALL R3 R1 K21 [0x5B89142C]
      62 [-]: CALL R3 1 1  
      63 [-]: FASTCALL1 62 R3 L8
      64 [-]: MOVE R5 R3   
      65 [-]: GETIMPORT R4 1 [nil]
      66 [-]: CALL R4 1 1  
L 8:  67 [-]: JUMPIF R4 L9 
      68 [-]: LOADB R6 1   
      69 [-]: NAMECALL R4 R3 K22 [0x5CA33548]
      70 [-]: CALL R4 2 1  
      71 [-]: LOADK R6 K23 ["MawFishingLocationIndex_"]
      72 [-]: MOVE R7 R4   
      73 [-]: CONCAT R5 R6 R7
      74 [-]: GETIMPORT R6 25 [nil]
      75 [-]: GETIMPORT R8 11 [nil]
      76 [-]: MOVE R9 R5   
      77 [-]: CALL R8 1 1  
      78 [-]: MOVE R9 R2   
      79 [-]: NAMECALL R6 R6 K26 [0x751F061D]
      80 [-]: CALL R6 3 0  
      81 [-]: GETIMPORT R6 3 [nil]
      82 [-]: LOADK R8 K27 ["MawFishingAction - setting netvar "]
      83 [-]: MOVE R9 R5   
      84 [-]: LOADK R10 K28 ["="]
      85 [-]: MOVE R11 R2  
      86 [-]: LOADK R12 K29 [", pos = "]
      87 [-]: GETIMPORT R13 31 [nil]
      88 [-]: NAMECALL R14 R0 K32 [0xD1586535]
      89 [-]: CALL R14 1 -1
      90 [-]: CALL R13 -1 1
      91 [-]: CONCAT R7 R8 R13
      92 [-]: CALL R6 1 0  
L 9:  93 [-]: GETIMPORT R4 11 [nil]
      94 [-]: LOADK R5 K33 ["ExecuteMawFishingAction"]
      95 [-]: CALL R4 1 1  
      96 [-]: LOADB R5 0   
      97 [-]: NAMECALL R2 R1 K34 [0xD5F7912B]
      98 [-]: CALL R2 3 0  
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K5 ["MawFishingAction - ERROR: instigatorPlayer is null"]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R2 R1 K6 [0x5CA33548]
      13 [-]: CALL R2 2 1  
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: LOADK R5 K7 ["MawFishingAction - activated by "]
      16 [-]: MOVE R6 R2   
      17 [-]: CONCAT R4 R5 R6
      18 [-]: CALL R3 1 0  
      19 [-]: LOADNIL R3   
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: NAMECALL R4 R4 K12 [0xFB669000]
      23 [-]: CALL R4 2 1  
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 2 [nil]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIF R5 L3 
      29 [-]: LENGTH R5 R4 
      30 [-]: LOADN R6 0   
      31 [-]: JUMPIFNOTLT R6 R5 L3
      32 [-]: GETTABLEN R3 R4 1
      33 [-]: GETIMPORT R5 4 [nil]
      34 [-]: LOADK R7 K13 ["MawFishingAction activated, found "]
      35 [-]: NAMECALL R8 R3 K14 [0xED4E0128]
      36 [-]: CALL R8 1 1  
      37 [-]: CONCAT R6 R7 R8
      38 [-]: CALL R5 1 0  
      39 [-]: JUMP L13
    
L 3:  40 [-]: GETIMPORT R5 9 [nil]
      41 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L7
      44 [-]: GETIMPORT R5 4 [nil]
      45 [-]: LOADK R6 K16 ["MawFishingAction activated, no mawFishingAvatar found, creating instance"]
      46 [-]: CALL R5 1 0  
      47 [-]: GETIMPORT R5 9 [nil]
      48 [-]: NAMECALL R5 R5 K17 [0x29EF273D]
      49 [-]: CALL R5 1 1  
      50 [-]: GETIMPORT R8 19 [nil]
      51 [-]: GETIMPORT R9 21 [nil]
      52 [-]: CALL R8 1 1  
      53 [-]: GETIMPORT R9 23 [nil]
      54 [-]: GETIMPORT R10 25 [nil]
      55 [-]: LOADK R11 K26 ["TENNO"]
      56 [-]: CALL R10 1 -1
      57 [-]: NAMECALL R6 R5 K27 [0x33FC842F]
      58 [-]: CALL R6 -1 1 
      59 [-]: GETIMPORT R7 29 [nil]
      60 [-]: LOADN R8 0   
      61 [-]: CALL R7 1 0  
      62 [-]: FASTCALL1 62 R6 L4
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 2 [nil]
      65 [-]: CALL R7 1 1  
L 4:  66 [-]: JUMPIF R7 L6 
      67 [-]: NAMECALL R8 R6 K30 [0xBB610E5B]
      68 [-]: CALL R8 1 1  
      69 [-]: FASTCALL1 62 R8 L5
      70 [-]: GETIMPORT R7 2 [nil]
      71 [-]: CALL R7 1 1  
L 5:  72 [-]: JUMPIF R7 L6 
      73 [-]: LOADB R9 0   
      74 [-]: NAMECALL R7 R6 K31 [0xA7A16361]
      75 [-]: CALL R7 2 0  
      76 [-]: NAMECALL R7 R6 K30 [0xBB610E5B]
      77 [-]: CALL R7 1 1  
      78 [-]: MOVE R3 R7   
      79 [-]: GETIMPORT R7 4 [nil]
      80 [-]: LOADK R9 K32 ["MawFishingAction created "]
      81 [-]: NAMECALL R10 R3 K14 [0xED4E0128]
      82 [-]: CALL R10 1 1 
      83 [-]: CONCAT R8 R9 R10
      84 [-]: CALL R7 1 0  
      85 [-]: JUMP L13
    
L 6:  86 [-]: GETIMPORT R7 4 [nil]
      87 [-]: LOADK R8 K33 ["MawFishingAction - ERROR: Creating mawFishingAgent failed"]
      88 [-]: CALL R7 1 0  
      89 [-]: JUMP L13
    
L 7:  90 [-]: GETIMPORT R5 4 [nil]
      91 [-]: LOADK R6 K34 ["MawFishingAction activated, no mawFishingAvatar found, waiting for instance to be created"]
      92 [-]: CALL R5 1 0  
      93 [-]: LOADN R5 5   
L 8:  94 [-]: LOADN R6 0   
      95 [-]: JUMPIFNOTLT R6 R5 L11
      96 [-]: GETIMPORT R6 36 [nil]
      97 [-]: CALL R6 0 1  
      98 [-]: SUB R5 R5 R6 
      99 [-]: GETIMPORT R6 9 [nil]
     100 [-]: GETIMPORT R8 11 [nil]
     101 [-]: NAMECALL R6 R6 K12 [0xFB669000]
     102 [-]: CALL R6 2 1  
     103 [-]: MOVE R4 R6   
     104 [-]: FASTCALL1 62 R4 L9
     105 [-]: MOVE R7 R4   
     106 [-]: GETIMPORT R6 2 [nil]
     107 [-]: CALL R6 1 1  
L 9: 108 [-]: JUMPIF R6 L10
     109 [-]: LENGTH R6 R4 
     110 [-]: LOADN R7 0   
     111 [-]: JUMPIFNOTLT R7 R6 L10
     112 [-]: GETTABLEN R3 R4 1
     113 [-]: GETIMPORT R6 4 [nil]
     114 [-]: LOADK R8 K37 ["MawFishingAvatar instance found: "]
     115 [-]: NAMECALL R9 R3 K14 [0xED4E0128]
     116 [-]: CALL R9 1 1  
     117 [-]: CONCAT R7 R8 R9
     118 [-]: CALL R6 1 0  
     119 [-]: JUMP L11
    
L10: 120 [-]: GETIMPORT R6 29 [nil]
     121 [-]: LOADN R7 0   
     122 [-]: CALL R6 1 0  
     123 [-]: JUMPBACK L8  
L11: 124 [-]: FASTCALL1 62 R3 L12
     125 [-]: MOVE R7 R3   
     126 [-]: GETIMPORT R6 2 [nil]
     127 [-]: CALL R6 1 1  
L12: 128 [-]: JUMPIFNOT R6 L13
     129 [-]: GETIMPORT R6 4 [nil]
     130 [-]: LOADK R7 K38 ["MawFishingAction - ERROR: no mawFishingAvatar got created"]
     131 [-]: CALL R6 1 0  
L13: 132 [-]: FASTCALL1 62 R0 L14
     133 [-]: MOVE R6 R0   
     134 [-]: GETIMPORT R5 2 [nil]
     135 [-]: CALL R5 1 1  
L14: 136 [-]: JUMPIFNOT R5 L15
     137 [-]: GETIMPORT R5 4 [nil]
     138 [-]: LOADK R7 K39 ["MawFishingAction - instigatorAvatar of "]
     139 [-]: MOVE R8 R2   
     140 [-]: LOADK R9 K40 [" is gone, action aborted"]
     141 [-]: CONCAT R6 R7 R9
     142 [-]: CALL R5 1 0  
     143 [-]: RETURN R0 0  
L15: 144 [-]: FASTCALL1 62 R3 L16
     145 [-]: MOVE R6 R3   
     146 [-]: GETIMPORT R5 2 [nil]
     147 [-]: CALL R5 1 1  
L16: 148 [-]: JUMPIF R5 L27
     149 [-]: MOVE R6 R3   
     150 [-]: FASTCALL1 62 R6 L17
     151 [-]: MOVE R8 R6   
     152 [-]: GETIMPORT R7 2 [nil]
     153 [-]: CALL R7 1 1  
L17: 154 [-]: JUMPIFNOT R7 L18
     155 [-]: LOADB R5 0   
     156 [-]: JUMP L25
    
L18: 157 [-]: NAMECALL R7 R6 K41 [0x3DED3591]
     158 [-]: CALL R7 1 1  
     159 [-]: NAMECALL R8 R6 K42 [0xBB6C455B]
     160 [-]: CALL R8 1 1  
     161 [-]: LOADN R10 2  
     162 [-]: JUMPIFEQ R7 R10 L19
     163 [-]: LOADB R9 0 +1
L19: 164 [-]: LOADB R9 1   
L20: 165 [-]: LOADB R10 0  
     166 [-]: LOADN R11 1  
     167 [-]: JUMPIFNOTEQ R7 R11 L22
     168 [-]: GETIMPORT R11 44 [nil]
     169 [-]: JUMPIFLT R8 R11 L21
     170 [-]: LOADB R10 0 +1
L21: 171 [-]: LOADB R10 1  
L22: 172 [-]: JUMPIF R9 L23
     173 [-]: JUMPIFNOT R10 L24
L23: 174 [-]: LOADB R5 0   
     175 [-]: JUMP L25
    
L24: 176 [-]: LOADB R5 1   
L25: 177 [-]: JUMPIF R5 L28
     178 [-]: GETIMPORT R6 4 [nil]
     179 [-]: LOADK R7 K45 ["MawFishingAction - can't join the current fishing activity; fishing is complete or too little remaining time"]
     180 [-]: CALL R6 1 0  
     181 [-]: GETIMPORT R6 9 [nil]
     182 [-]: NAMECALL R6 R6 K15 [0x18D05D30]
     183 [-]: CALL R6 1 1  
     184 [-]: JUMPIFNOT R6 L26
     185 [-]: GETIMPORT R6 47 [nil]
     186 [-]: MOVE R8 R1   
     187 [-]: LOADK R9 K48 ["/Lotus/Language/Duviri/MawFishingCannotJoin"]
     188 [-]: LOADK R10 K49 [""]
     189 [-]: LOADN R11 0  
     190 [-]: LOADN R12 5  
     191 [-]: LOADB R13 1  
     192 [-]: NAMECALL R6 R6 K50 [0x06D4C9EB]
     193 [-]: CALL R6 7 0  
L26: 194 [-]: RETURN R0 0  
     195 [-]: JUMP L28
    
L27: 196 [-]: GETIMPORT R5 4 [nil]
     197 [-]: LOADK R6 K51 ["MawFishingAction - ERROR: mawFishingAvatar is gone, can't join fishing activity"]
     198 [-]: CALL R5 1 0  
     199 [-]: RETURN R0 0  
L28: 200 [-]: NAMECALL R5 R0 K52 [0xD3A01177]
     201 [-]: CALL R5 1 1  
     202 [-]: NAMECALL R5 R5 K53 [0x0A15E01C]
     203 [-]: CALL R5 1 0  
     204 [-]: NAMECALL R5 R0 K52 [0xD3A01177]
     205 [-]: CALL R5 1 1  
     206 [-]: NAMECALL R5 R5 K54 [0x73D116CB]
     207 [-]: CALL R5 1 0  
     208 [-]: LOADN R7 0   
     209 [-]: LOADB R8 0   
     210 [-]: NAMECALL R5 R0 K55 [0x30EB0CC3]
     211 [-]: CALL R5 3 0  
     212 [-]: GETIMPORT R7 57 [nil]
     213 [-]: NAMECALL R5 R0 K58 [0x89F5ABE4]
     214 [-]: CALL R5 2 0  
     215 [-]: NAMECALL R7 R3 K59 [0xD1586535]
     216 [-]: CALL R7 1 -1 
     217 [-]: NAMECALL R5 R0 K60 [0x98776060]
     218 [-]: CALL R5 -1 0 
     219 [-]: GETIMPORT R7 62 [nil]
     220 [-]: NAMECALL R5 R0 K63 [0xB2532845]
     221 [-]: CALL R5 2 0  
     222 [-]: GETIMPORT R5 65 [nil]
     223 [-]: NAMECALL R6 R0 K66 [0xF6EBD926]
     224 [-]: CALL R6 1 1  
     225 [-]: NAMECALL R7 R3 K66 [0xF6EBD926]
     226 [-]: CALL R7 1 -1 
     227 [-]: CALL R5 -1 1 
     228 [-]: NAMECALL R6 R0 K67 [0xEEA7F8C4]
     229 [-]: CALL R6 1 1  
     230 [-]: LOADN R7 0   
L29: 231 [-]: LOADK R8 K68 [0.20000000000000001]
     232 [-]: JUMPIFNOTLT R7 R8 L33
     233 [-]: GETIMPORT R10 36 [nil]
     234 [-]: CALL R10 0 1 
     235 [-]: ADD R9 R7 R10
     236 [-]: FASTCALL2K 19 R9 K68 L30 [0.20000000000000001]
     237 [-]: LOADK R10 K68 [0.20000000000000001]
     238 [-]: GETIMPORT R8 71 [nil]
     239 [-]: CALL R8 2 1  
L30: 240 [-]: MOVE R7 R8   
     241 [-]: GETIMPORT R8 73 [nil]
     242 [-]: MOVE R9 R6   
     243 [-]: MOVE R10 R5  
     244 [-]: DIVK R11 R7 K68 [0.20000000000000001]
     245 [-]: CALL R8 3 1  
     246 [-]: FASTCALL1 62 R0 L31
     247 [-]: MOVE R10 R0  
     248 [-]: GETIMPORT R9 2 [nil]
     249 [-]: CALL R9 1 1  
L31: 250 [-]: JUMPIF R9 L32
     251 [-]: MOVE R11 R8  
     252 [-]: NAMECALL R9 R0 K74 [0xB41A4158]
     253 [-]: CALL R9 2 0  
     254 [-]: NAMECALL R9 R0 K75 [0x020D4331]
     255 [-]: CALL R9 1 1  
     256 [-]: MOVE R11 R8  
     257 [-]: NAMECALL R9 R9 K76 [0x553549E8]
     258 [-]: CALL R9 2 0  
     259 [-]: NAMECALL R9 R0 K77 [0xF80FAE85]
     260 [-]: CALL R9 1 1  
     261 [-]: JUMPIFNOT R9 L32
     262 [-]: NAMECALL R11 R0 K66 [0xF6EBD926]
     263 [-]: CALL R11 1 1 
     264 [-]: MOVE R12 R8  
     265 [-]: NAMECALL R9 R0 K78 [0x589EF1C1]
     266 [-]: CALL R9 3 0  
L32: 267 [-]: GETIMPORT R9 29 [nil]
     268 [-]: LOADN R10 0  
     269 [-]: CALL R9 1 0  
     270 [-]: JUMPBACK L29 
L33: 271 [-]: GETIMPORT R8 29 [nil]
     272 [-]: LOADK R9 K79 [1.1000000000000001]
     273 [-]: CALL R8 1 0  
     274 [-]: FASTCALL1 62 R0 L34
     275 [-]: MOVE R9 R0   
     276 [-]: GETIMPORT R8 2 [nil]
     277 [-]: CALL R8 1 1  
L34: 278 [-]: JUMPIF R8 L39
     279 [-]: FASTCALL1 62 R3 L35
     280 [-]: MOVE R9 R3   
     281 [-]: GETIMPORT R8 2 [nil]
     282 [-]: CALL R8 1 1  
L35: 283 [-]: JUMPIF R8 L39
     284 [-]: NAMECALL R8 R0 K77 [0xF80FAE85]
     285 [-]: CALL R8 1 1  
     286 [-]: JUMPIFNOT R8 L38
     287 [-]: GETUPVAL R9 0
     288 [-]: GETTABLEKS R8 R9 K80 [0x659D451F]
     289 [-]: GETIMPORT R9 82 [nil]
     290 [-]: CALL R8 1 0  
     291 [-]: GETIMPORT R8 25 [nil]
     292 [-]: LOADK R9 K83 ["GAME_C1_NECKTOP"]
     293 [-]: CALL R8 1 1  
     294 [-]: MOVE R12 R8  
     295 [-]: NAMECALL R10 R3 K84 [0x003C792F]
     296 [-]: CALL R10 2 1 
     297 [-]: GETIMPORT R11 86 [nil]
     298 [-]: LOADN R12 0  
     299 [-]: LOADK R13 K87 [0.80000000000000004]
     300 [-]: LOADN R14 0  
     301 [-]: CALL R11 3 1 
     302 [-]: ADD R9 R10 R11
     303 [-]: GETIMPORT R10 9 [nil]
     304 [-]: GETIMPORT R12 89 [nil]
     305 [-]: MOVE R13 R9  
     306 [-]: MOVE R14 R5  
     307 [-]: NAMECALL R10 R10 K90 [0x05909209]
     308 [-]: CALL R10 4 1 
     309 [-]: NAMECALL R11 R0 K91 [0x0B4BCFB6]
     310 [-]: CALL R11 1 1 
     311 [-]: FASTCALL1 62 R11 L36
     312 [-]: MOVE R13 R11 
     313 [-]: GETIMPORT R12 2 [nil]
     314 [-]: CALL R12 1 1 
L36: 315 [-]: JUMPIF R12 L39
     316 [-]: NAMECALL R12 R11 K92 [0xA72AFC7E]
     317 [-]: CALL R12 1 1 
     318 [-]: LOADK R15 K93 [0.59999999999999998]
     319 [-]: NAMECALL R13 R11 K94 [0x68F07B6A]
     320 [-]: CALL R13 2 0 
     321 [-]: MOVE R15 R10 
     322 [-]: LOADN R16 0  
     323 [-]: NAMECALL R13 R11 K95 [0x14C7F7DD]
     324 [-]: CALL R13 3 0 
     325 [-]: MOVE R15 R12 
     326 [-]: NAMECALL R13 R11 K94 [0x68F07B6A]
     327 [-]: CALL R13 2 0 
     328 [-]: GETIMPORT R13 9 [nil]
     329 [-]: NAMECALL R13 R13 K96 [0x7C1A0374]
     330 [-]: CALL R13 1 1 
     331 [-]: LOADN R14 0  
L37: 332 [-]: LOADK R15 K93 [0.59999999999999998]
     333 [-]: JUMPIFNOTLT R14 R15 L39
     334 [-]: GETIMPORT R15 36 [nil]
     335 [-]: CALL R15 0 1 
     336 [-]: ADD R14 R14 R15
     337 [-]: GETIMPORT R15 98 [nil]
     338 [-]: DIVK R16 R14 K93 [0.59999999999999998]
     339 [-]: LOADN R17 0  
     340 [-]: LOADN R18 1  
     341 [-]: CALL R15 3 1 
     342 [-]: MUL R16 R15 R15
     343 [-]: MOVE R19 R16 
     344 [-]: NAMECALL R17 R13 K99 [0xB6DF3E50]
     345 [-]: CALL R17 2 0 
     346 [-]: GETIMPORT R17 29 [nil]
     347 [-]: LOADN R18 0  
     348 [-]: CALL R17 1 0 
     349 [-]: JUMPBACK L37 
     350 [-]: JUMP L39
    
L38: 351 [-]: GETIMPORT R8 29 [nil]
     352 [-]: LOADK R9 K93 [0.59999999999999998]
     353 [-]: CALL R8 1 0  
L39: 354 [-]: LOADN R8 5   
L40: 355 [-]: FASTCALL1 62 R3 L41
     356 [-]: MOVE R10 R3  
     357 [-]: GETIMPORT R9 2 [nil]
     358 [-]: CALL R9 1 1  
L41: 359 [-]: JUMPIF R9 L42
     360 [-]: NAMECALL R9 R3 K41 [0x3DED3591]
     361 [-]: CALL R9 1 1  
     362 [-]: LOADN R10 0  
     363 [-]: JUMPIFNOTEQ R9 R10 L42
     364 [-]: LOADN R9 0   
     365 [-]: JUMPIFNOTLT R9 R8 L42
     366 [-]: GETIMPORT R9 36 [nil]
     367 [-]: CALL R9 0 1  
     368 [-]: SUB R8 R8 R9 
     369 [-]: GETIMPORT R9 29 [nil]
     370 [-]: LOADN R10 0  
     371 [-]: CALL R9 1 0  
     372 [-]: JUMPBACK L40 
L42: 373 [-]: LOADN R9 0   
     374 [-]: JUMPIFNOTLT R8 R9 L43
     375 [-]: GETIMPORT R9 4 [nil]
     376 [-]: LOADK R10 K100 ["MawFishingAction - ERROR: mawFishingAvatar stuck in FS_INITIALIZING state?! Aborting joining."]
     377 [-]: CALL R9 1 0  
     378 [-]: GETUPVAL R9 1
     379 [-]: MOVE R10 R0  
     380 [-]: MOVE R11 R1  
     381 [-]: MOVE R12 R5  
     382 [-]: CALL R9 3 0  
     383 [-]: RETURN R0 0  
L43: 384 [-]: GETUPVAL R9 2
     385 [-]: MOVE R10 R0  
     386 [-]: MOVE R11 R2  
     387 [-]: MOVE R12 R3  
     388 [-]: CALL R9 3 1  
     389 [-]: JUMPIFNOT R9 L44
     390 [-]: GETIMPORT R10 4 [nil]
     391 [-]: LOADK R11 K101 ["MawFishingAction - fishing activity successfully completed"]
     392 [-]: CALL R10 1 0 
     393 [-]: JUMP L45
    
L44: 394 [-]: GETIMPORT R10 4 [nil]
     395 [-]: LOADK R11 K102 ["MawFishingAction - ERROR: fishing activity did not complete"]
     396 [-]: CALL R10 1 0 
L45: 397 [-]: GETIMPORT R10 9 [nil]
     398 [-]: NAMECALL R10 R10 K15 [0x18D05D30]
     399 [-]: CALL R10 1 1 
     400 [-]: JUMPIFNOT R10 L46
     401 [-]: LOADK R11 K103 ["MawFishingLocationIndex_"]
     402 [-]: MOVE R12 R2  
     403 [-]: CONCAT R10 R11 R12
     404 [-]: GETIMPORT R11 47 [nil]
     405 [-]: GETIMPORT R13 25 [nil]
     406 [-]: MOVE R14 R10 
     407 [-]: CALL R13 1 1 
     408 [-]: LOADN R14 0  
     409 [-]: NAMECALL R11 R11 K104 [0xB9BFD47C]
     410 [-]: CALL R11 3 0 
     411 [-]: GETIMPORT R11 4 [nil]
     412 [-]: LOADK R13 K105 ["MawFishingAction - cleared netvar "]
     413 [-]: MOVE R14 R10 
     414 [-]: CONCAT R12 R13 R14
     415 [-]: CALL R11 1 0 
L46: 416 [-]: GETUPVAL R10 1
     417 [-]: MOVE R11 R0  
     418 [-]: MOVE R12 R1  
     419 [-]: MOVE R13 R5  
     420 [-]: CALL R10 3 0 
     421 [-]: RETURN R0 0  


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADB R4 1   
       6 [-]: LOADB R5 1   
       7 [-]: NAMECALL R2 R0 K2 [0x768274D6]
       8 [-]: CALL R2 3 0  
L 1:   9 [-]: MOVE R2 R1   
L 2:  10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLE R3 R2 L4
      12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L4 
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: SUB R2 R2 R3 
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: DIV R6 R2 R1 
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 1   
      24 [-]: CALL R5 3 -1 
      25 [-]: NAMECALL R3 R0 K7 [0x66472BF5]
      26 [-]: CALL R3 -1 0 
      27 [-]: GETIMPORT R3 9 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L2  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: LOADB R4 1   
      12 [-]: LOADN R5 3   
      13 [-]: LOADN R6 3   
      14 [-]: LOADB R7 1   
      15 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
      16 [-]: CALL R1 6 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 658
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L4
L 0:   8 [-]: GETTABLE R5 R0 R3
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L3 
      13 [-]: GETTABLE R4 R0 R3
      14 [-]: NAMECALL R4 R4 K7 [0x2047CFE7]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIF R4 L3 
      17 [-]: GETTABLE R5 R0 R3
      18 [-]: NAMECALL R5 R5 K8 [0x5E651723]
      19 [-]: CALL R5 1 1  
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: GETTABLE R4 R0 R3
      25 [-]: NAMECALL R4 R4 K9 [0x449C4562]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L3 
      28 [-]: LOADB R4 1   
      29 [-]: RETURN R4 1  
L 3:  30 [-]: FORNLOOP R1 L0
L 4:  31 [-]: LOADB R1 0   
      32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K5 [0xA2880940]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 677
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L4
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       7 [-]: CALL R1 2 1  
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: JUMPIFNOTLT R3 R2 L4
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: NAMECALL R2 R2 K5 [0xFB669000]
      14 [-]: CALL R2 2 1  
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 0   
      17 [-]: JUMPIFNOTLT R4 R3 L0
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: LOADK R5 K10 ["MawFishingAvatar - ERROR: there are "]
      20 [-]: LENGTH R6 R1 
      21 [-]: LOADK R7 K11 [" mawFishingAvatars ("]
      22 [-]: NAMECALL R12 R0 K12 [0xED4E0128]
      23 [-]: CALL R12 1 1 
      24 [-]: MOVE R8 R12  
      25 [-]: LOADK R9 K13 [" just got created). There are "]
      26 [-]: LENGTH R10 R2
      27 [-]: LOADK R11 K14 [" swimming maw avatars. Self-destroying."]
      28 [-]: CONCAT R4 R5 R11
      29 [-]: CALL R3 1 0  
      30 [-]: NAMECALL R3 R0 K15 [0xA2880940]
      31 [-]: CALL R3 1 0  
      32 [-]: RETURN R0 0  
L 0:  33 [-]: LOADK R4 K16 ["MawFishingAvatar "]
      34 [-]: NAMECALL R7 R0 K12 [0xED4E0128]
      35 [-]: CALL R7 1 1  
      36 [-]: MOVE R5 R7   
      37 [-]: LOADK R6 K17 [" got created, destroyed other instances: "]
      38 [-]: CONCAT R3 R4 R6
      39 [-]: LOADN R6 1   
      40 [-]: LENGTH R4 R1 
      41 [-]: LOADN R5 1   
      42 [-]: FORNPREP R4 L3
L 1:  43 [-]: GETTABLE R7 R1 R6
      44 [-]: JUMPIFEQ R7 R0 L2
      45 [-]: MOVE R7 R3   
      46 [-]: GETTABLE R10 R1 R6
      47 [-]: NAMECALL R10 R10 K12 [0xED4E0128]
      48 [-]: CALL R10 1 1 
      49 [-]: MOVE R8 R10  
      50 [-]: LOADK R9 K18 [", "]
      51 [-]: CONCAT R3 R7 R9
      52 [-]: GETTABLE R7 R1 R6
      53 [-]: NAMECALL R7 R7 K15 [0xA2880940]
      54 [-]: CALL R7 1 0  
L 2:  55 [-]: FORNLOOP R4 L1
L 3:  56 [-]: GETIMPORT R4 9 [nil]
      57 [-]: MOVE R5 R3   
      58 [-]: CALL R4 1 0  
L 4:  59 [-]: NEWTABLE R1 0 0
      60 [-]: GETIMPORT R2 1 [nil]
      61 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
      62 [-]: CALL R2 1 1  
      63 [-]: JUMPIFNOT R2 L9
      64 [-]: GETIMPORT R2 1 [nil]
      65 [-]: GETUPVAL R4 0
      66 [-]: NAMECALL R2 R2 K19 [0xC7FCADA9]
      67 [-]: CALL R2 2 1  
      68 [-]: MOVE R1 R2   
      69 [-]: FASTCALL1 62 R1 L5
      70 [-]: MOVE R3 R1   
      71 [-]: GETIMPORT R2 21 [nil]
      72 [-]: CALL R2 1 1  
L 5:  73 [-]: JUMPIF R2 L6 
      74 [-]: LENGTH R2 R1 
      75 [-]: JUMPXEQKN R2 K22 L9 NOT [0]
L 6:  76 [-]: GETIMPORT R2 9 [nil]
      77 [-]: LOADK R3 K23 ["MawFishingAvatar - ERROR: no spawn location found for swimming maws"]
      78 [-]: CALL R2 1 0  
      79 [-]: GETIMPORT R2 1 [nil]
      80 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
      81 [-]: CALL R2 1 1  
      82 [-]: JUMPIFNOT R2 L8
      83 [-]: FASTCALL1 62 R0 L7
      84 [-]: MOVE R3 R0   
      85 [-]: GETIMPORT R2 21 [nil]
      86 [-]: CALL R2 1 1  
L 7:  87 [-]: JUMPIF R2 L8 
      88 [-]: NAMECALL R2 R0 K15 [0xA2880940]
      89 [-]: CALL R2 1 0  
L 8:  90 [-]: RETURN R0 0  
L 9:  91 [-]: LOADB R4 0   
      92 [-]: LOADB R5 1   
      93 [-]: NAMECALL R2 R0 K24 [0x768274D6]
      94 [-]: CALL R2 3 0  
      95 [-]: GETIMPORT R2 26 [nil]
      96 [-]: LOADN R3 0   
      97 [-]: CALL R2 1 0  
      98 [-]: GETUPVAL R2 1
      99 [-]: MOVE R3 R0   
     100 [-]: LOADN R4 1   
     101 [-]: CALL R2 2 0  
     102 [-]: GETIMPORT R2 1 [nil]
     103 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
     104 [-]: CALL R2 1 1  
     105 [-]: JUMPIFNOT R2 L91
     106 [-]: GETIMPORT R2 28 [nil]
     107 [-]: LOADK R4 K29 ["OnDeath"]
     108 [-]: NAMECALL R2 R2 K30 [0xBD710F80]
     109 [-]: CALL R2 2 0  
     110 [-]: GETIMPORT R2 28 [nil]
     111 [-]: LOADK R4 K29 ["OnDeath"]
     112 [-]: NAMECALL R2 R2 K31 [0xE7EF698D]
     113 [-]: CALL R2 2 0  
     114 [-]: GETIMPORT R2 1 [nil]
     115 [-]: GETIMPORT R4 7 [nil]
     116 [-]: NAMECALL R2 R2 K5 [0xFB669000]
     117 [-]: CALL R2 2 1  
     118 [-]: FASTCALL1 62 R2 L10
     119 [-]: MOVE R4 R2   
     120 [-]: GETIMPORT R3 21 [nil]
     121 [-]: CALL R3 1 1  
L10: 122 [-]: JUMPIF R3 L15
     123 [-]: LENGTH R3 R2 
     124 [-]: LOADN R4 0   
     125 [-]: JUMPIFNOTLT R4 R3 L15
     126 [-]: GETIMPORT R3 9 [nil]
     127 [-]: LOADK R5 K32 ["MawFishingAvatar - found "]
     128 [-]: LENGTH R6 R2 
     129 [-]: LOADK R7 K33 [" existing swimming maw avatars to be destroyed"]
     130 [-]: CONCAT R4 R5 R7
     131 [-]: CALL R3 1 0  
     132 [-]: LOADN R5 1   
     133 [-]: LENGTH R3 R2 
     134 [-]: LOADN R4 1   
     135 [-]: FORNPREP R3 L15
L11: 136 [-]: GETTABLE R6 R2 R5
     137 [-]: FASTCALL1 62 R6 L12
     138 [-]: MOVE R8 R6   
     139 [-]: GETIMPORT R7 21 [nil]
     140 [-]: CALL R7 1 1  
L12: 141 [-]: JUMPIF R7 L14
     142 [-]: NAMECALL R8 R6 K34 [0x5E651723]
     143 [-]: CALL R8 1 1  
     144 [-]: FASTCALL1 62 R8 L13
     145 [-]: GETIMPORT R7 21 [nil]
     146 [-]: CALL R7 1 1  
L13: 147 [-]: JUMPIFNOT R7 L14
     148 [-]: NAMECALL R7 R6 K35 [0x449C4562]
     149 [-]: CALL R7 1 1  
     150 [-]: JUMPIF R7 L14
     151 [-]: NAMECALL R7 R6 K15 [0xA2880940]
     152 [-]: CALL R7 1 0  
L14: 153 [-]: FORNLOOP R3 L11
L15: 154 [-]: GETIMPORT R3 1 [nil]
     155 [-]: NAMECALL R3 R3 K36 [0x8B5B1F58]
     156 [-]: CALL R3 1 1  
     157 [-]: GETIMPORT R4 1 [nil]
     158 [-]: NAMECALL R4 R4 K37 [0x29EF273D]
     159 [-]: CALL R4 1 1  
     160 [-]: GETIMPORT R5 39 [nil]
     161 [-]: LOADN R6 0   
     162 [-]: LENGTH R8 R1 
     163 [-]: SUBK R7 R8 K40 [1]
     164 [-]: CALL R5 2 1  
     165 [-]: LOADN R8 1   
     166 [-]: LENGTH R6 R3 
     167 [-]: LOADN R7 1   
     168 [-]: FORNPREP R6 L23
L16: 169 [-]: GETTABLE R10 R3 R8
     170 [-]: FASTCALL1 62 R10 L17
     171 [-]: GETIMPORT R9 21 [nil]
     172 [-]: CALL R9 1 1  
L17: 173 [-]: JUMPIF R9 L22
     174 [-]: ADDK R9 R5 K40 [1]
     175 [-]: GETTABLE R10 R1 R9
     176 [-]: NAMECALL R10 R10 K41 [0xD1586535]
     177 [-]: CALL R10 1 1 
     178 [-]: GETTABLE R11 R1 R9
     179 [-]: NAMECALL R11 R11 K42 [0xCB3851B8]
     180 [-]: CALL R11 1 1 
     181 [-]: GETIMPORT R14 44 [nil]
     182 [-]: GETIMPORT R15 46 [nil]
     183 [-]: CALL R14 1 1 
     184 [-]: MOVE R15 R10 
     185 [-]: MOVE R16 R11 
     186 [-]: GETIMPORT R17 48 [nil]
     187 [-]: LOADK R18 K49 [""]
     188 [-]: CALL R17 1 -1
     189 [-]: NAMECALL R12 R4 K50 [0x6CD833C5]
     190 [-]: CALL R12 -1 1
     191 [-]: FASTCALL1 62 R12 L18
     192 [-]: MOVE R14 R12 
     193 [-]: GETIMPORT R13 21 [nil]
     194 [-]: CALL R13 1 1 
L18: 195 [-]: JUMPIF R13 L20
     196 [-]: NAMECALL R14 R12 K51 [0xBB610E5B]
     197 [-]: CALL R14 1 1 
     198 [-]: FASTCALL1 62 R14 L19
     199 [-]: GETIMPORT R13 21 [nil]
     200 [-]: CALL R13 1 1 
L19: 201 [-]: JUMPIF R13 L20
     202 [-]: LOADB R15 0  
     203 [-]: NAMECALL R13 R12 K52 [0xA7A16361]
     204 [-]: CALL R13 2 0 
     205 [-]: NAMECALL R13 R12 K51 [0xBB610E5B]
     206 [-]: CALL R13 1 1 
     207 [-]: MOVE R16 R0  
     208 [-]: NAMECALL R14 R13 K53 [0x74874678]
     209 [-]: CALL R14 2 0 
     210 [-]: GETTABLE R14 R3 R8
     211 [-]: NAMECALL R14 R14 K34 [0x5E651723]
     212 [-]: CALL R14 1 1 
     213 [-]: LOADB R16 1  
     214 [-]: NAMECALL R14 R14 K54 [0x5CA33548]
     215 [-]: CALL R14 2 1 
     216 [-]: MOVE R17 R14 
     217 [-]: NAMECALL R15 R13 K55 [0xFB3EC60F]
     218 [-]: CALL R15 2 0 
     219 [-]: LOADB R17 0  
     220 [-]: LOADB R18 1  
     221 [-]: NAMECALL R15 R13 K24 [0x768274D6]
     222 [-]: CALL R15 3 0 
     223 [-]: GETIMPORT R15 9 [nil]
     224 [-]: LOADK R17 K56 ["MawFishingAvatar - spawned "]
     225 [-]: NAMECALL R24 R13 K12 [0xED4E0128]
     226 [-]: CALL R24 1 1 
     227 [-]: MOVE R18 R24 
     228 [-]: LOADK R19 K57 [" for "]
     229 [-]: GETTABLE R24 R3 R8
     230 [-]: NAMECALL R24 R24 K12 [0xED4E0128]
     231 [-]: CALL R24 1 1 
     232 [-]: MOVE R20 R24 
     233 [-]: LOADK R21 K58 [" ("]
     234 [-]: MOVE R22 R14 
     235 [-]: LOADK R23 K59 [")"]
     236 [-]: CONCAT R16 R17 R23
     237 [-]: CALL R15 1 0 
     238 [-]: JUMP L21
    
L20: 239 [-]: GETIMPORT R13 9 [nil]
     240 [-]: LOADK R14 K60 ["MawFishingAvatar - ERROR: spawning swimming maw agent failed"]
     241 [-]: CALL R13 1 0 
L21: 242 [-]: ADDK R13 R5 K40 [1]
     243 [-]: LENGTH R14 R1
     244 [-]: MOD R5 R13 R14
L22: 245 [-]: FORNLOOP R6 L16
L23: 246 [-]: GETIMPORT R6 26 [nil]
     247 [-]: LOADN R7 0   
     248 [-]: CALL R6 1 0  
     249 [-]: NEWTABLE R6 0 0
     250 [-]: SETUPVAL R6 2
     251 [-]: GETIMPORT R8 62 [nil]
     252 [-]: GETIMPORT R9 64 [nil]
     253 [-]: NAMECALL R6 R0 K65 [0xA2C2A919]
     254 [-]: CALL R6 3 0  
     255 [-]: LOADN R6 60  
     256 [-]: MOVE R9 R6   
     257 [-]: NAMECALL R7 R0 K66 [0xF9B83EF8]
     258 [-]: CALL R7 2 0  
     259 [-]: MOVE R9 R6   
     260 [-]: NAMECALL R7 R0 K67 [0xD218533F]
     261 [-]: CALL R7 2 0  
     262 [-]: GETIMPORT R7 9 [nil]
     263 [-]: LOADK R9 K68 ["MawFishingAvatar - fishing activity initialized, score goal: "]
     264 [-]: GETIMPORT R10 62 [nil]
     265 [-]: LOADK R11 K69 [", stretch goal: "]
     266 [-]: GETIMPORT R12 64 [nil]
     267 [-]: LOADK R13 K70 [", remaining time: "]
     268 [-]: MOVE R14 R6  
     269 [-]: CONCAT R8 R9 R14
     270 [-]: CALL R7 1 0  
     271 [-]: GETIMPORT R7 1 [nil]
     272 [-]: GETIMPORT R9 72 [nil]
     273 [-]: NAMECALL R7 R7 K73 [0x46A0EBF5]
     274 [-]: CALL R7 2 1  
     275 [-]: FASTCALL1 62 R7 L24
     276 [-]: MOVE R9 R7   
     277 [-]: GETIMPORT R8 21 [nil]
     278 [-]: CALL R8 1 1  
L24: 279 [-]: JUMPIF R8 L25
     280 [-]: GETIMPORT R8 9 [nil]
     281 [-]: LOADK R10 K74 ["MawFishingAvatar - firing port 'Execute' on "]
     282 [-]: NAMECALL R11 R7 K12 [0xED4E0128]
     283 [-]: CALL R11 1 1 
     284 [-]: CONCAT R9 R10 R11
     285 [-]: CALL R8 1 0  
     286 [-]: LOADK R10 K75 ["Execute"]
     287 [-]: NAMECALL R8 R7 K76 [0x8EB2112D]
     288 [-]: CALL R8 2 0  
     289 [-]: JUMP L26
    
L25: 290 [-]: GETIMPORT R8 9 [nil]
     291 [-]: LOADK R10 K77 ["MawFishingAvatar - ERROR: found no script trigger tagged "]
     292 [-]: GETIMPORT R11 72 [nil]
     293 [-]: CONCAT R9 R10 R11
     294 [-]: CALL R8 1 0  
L26: 295 [-]: LOADN R10 1  
     296 [-]: NAMECALL R8 R0 K78 [0x0A636D4D]
     297 [-]: CALL R8 2 0  
     298 [-]: GETIMPORT R8 9 [nil]
     299 [-]: LOADK R9 K79 ["MawFishingAvatar - waiting for the first player to be active"]
     300 [-]: CALL R8 1 0  
L27: 301 [-]: GETUPVAL R8 3
     302 [-]: CALL R8 0 1  
     303 [-]: JUMPIF R8 L28
     304 [-]: GETIMPORT R8 26 [nil]
     305 [-]: LOADK R9 K80 [0.10000000000000001]
     306 [-]: CALL R8 1 0  
     307 [-]: JUMPBACK L27 
L28: 308 [-]: GETIMPORT R8 9 [nil]
     309 [-]: LOADK R9 K81 ["MawFishingAvatar - starting the fishing activity"]
     310 [-]: CALL R8 1 0  
L29: 311 [-]: FASTCALL1 62 R0 L30
     312 [-]: MOVE R9 R0   
     313 [-]: GETIMPORT R8 21 [nil]
     314 [-]: CALL R8 1 1  
L30: 315 [-]: JUMPIF R8 L35
     316 [-]: NAMECALL R8 R0 K82 [0x3DED3591]
     317 [-]: CALL R8 1 1  
     318 [-]: LOADN R9 1   
     319 [-]: JUMPIFNOTEQ R8 R9 L35
     320 [-]: GETIMPORT R8 26 [nil]
     321 [-]: LOADN R9 0   
     322 [-]: CALL R8 1 0  
     323 [-]: NAMECALL R9 R0 K83 [0xBB6C455B]
     324 [-]: CALL R9 1 1  
     325 [-]: GETIMPORT R10 85 [nil]
     326 [-]: CALL R10 0 1 
     327 [-]: SUB R8 R9 R10
     328 [-]: LOADN R12 0  
     329 [-]: FASTCALL2 18 R12 R8 L31
     330 [-]: MOVE R13 R8  
     331 [-]: GETIMPORT R11 88 [nil]
     332 [-]: CALL R11 2 1 
L31: 333 [-]: NAMECALL R9 R0 K67 [0xD218533F]
     334 [-]: CALL R9 2 0  
     335 [-]: LOADN R9 0   
     336 [-]: JUMPIFNOTLE R8 R9 L32
     337 [-]: GETIMPORT R9 9 [nil]
     338 [-]: LOADK R10 K89 ["MawFishingAvatar - ending fishing activity as time ran out"]
     339 [-]: CALL R9 1 0  
     340 [-]: LOADN R11 2  
     341 [-]: NAMECALL R9 R0 K78 [0x0A636D4D]
     342 [-]: CALL R9 2 0  
     343 [-]: JUMP L35
    
L32: 344 [-]: GETUPVAL R9 3
     345 [-]: CALL R9 0 1  
     346 [-]: JUMPIF R9 L33
     347 [-]: GETIMPORT R9 9 [nil]
     348 [-]: LOADK R10 K90 ["MawFishingAvatar - ending fishing activity as there are no participating players left"]
     349 [-]: CALL R9 1 0  
     350 [-]: LOADN R11 2  
     351 [-]: NAMECALL R9 R0 K78 [0x0A636D4D]
     352 [-]: CALL R9 2 0  
     353 [-]: JUMP L35
    
L33: 354 [-]: NAMECALL R9 R0 K91 [0x416570C7]
     355 [-]: CALL R9 1 1  
     356 [-]: NAMECALL R10 R0 K92 [0x58AC3E7E]
     357 [-]: CALL R10 1 1 
     358 [-]: JUMPIFNOTLE R10 R9 L34
     359 [-]: GETIMPORT R9 9 [nil]
     360 [-]: LOADK R10 K93 ["MawFishingAvatar - ending fishing activity as stretch-goal has been reached"]
     361 [-]: CALL R9 1 0  
     362 [-]: LOADN R11 2  
     363 [-]: NAMECALL R9 R0 K78 [0x0A636D4D]
     364 [-]: CALL R9 2 0  
     365 [-]: JUMP L35
    
L34: 366 [-]: JUMPBACK L29 
L35: 367 [-]: GETIMPORT R8 26 [nil]
     368 [-]: LOADN R9 0   
     369 [-]: CALL R8 1 0  
     370 [-]: GETIMPORT R8 28 [nil]
     371 [-]: LOADK R10 K29 ["OnDeath"]
     372 [-]: NAMECALL R8 R8 K30 [0xBD710F80]
     373 [-]: CALL R8 2 0  
     374 [-]: GETIMPORT R8 9 [nil]
     375 [-]: LOADK R9 K94 ["MawFishingAvatar - waiting for all active players to leave"]
     376 [-]: CALL R8 1 0  
L36: 377 [-]: GETUPVAL R8 3
     378 [-]: CALL R8 0 1  
     379 [-]: JUMPIFNOT R8 L37
     380 [-]: GETIMPORT R8 26 [nil]
     381 [-]: LOADK R9 K80 [0.10000000000000001]
     382 [-]: CALL R8 1 0  
     383 [-]: JUMPBACK L36 
L37: 384 [-]: GETIMPORT R8 9 [nil]
     385 [-]: LOADK R9 K95 ["MawFishingAvatar - no active players left, can start cleanup and rewarding now"]
     386 [-]: CALL R8 1 0  
     387 [-]: GETIMPORT R8 26 [nil]
     388 [-]: LOADN R9 1   
     389 [-]: CALL R8 1 0  
     390 [-]: FASTCALL1 62 R0 L38
     391 [-]: MOVE R9 R0   
     392 [-]: GETIMPORT R8 21 [nil]
     393 [-]: CALL R8 1 1  
L38: 394 [-]: JUMPIF R8 L40
     395 [-]: GETIMPORT R9 97 [nil]
     396 [-]: FASTCALL1 62 R9 L39
     397 [-]: GETIMPORT R8 21 [nil]
     398 [-]: CALL R8 1 1  
L39: 399 [-]: JUMPIF R8 L40
     400 [-]: GETIMPORT R10 97 [nil]
     401 [-]: LOADB R11 1  
     402 [-]: LOADN R12 3  
     403 [-]: LOADN R13 3  
     404 [-]: LOADB R14 1  
     405 [-]: NAMECALL R8 R0 K98 [0x5D985C7E]
     406 [-]: CALL R8 6 0  
L40: 407 [-]: LOADN R8 0   
     408 [-]: LOADN R9 0   
     409 [-]: FASTCALL1 62 R0 L41
     410 [-]: MOVE R11 R0  
     411 [-]: GETIMPORT R10 21 [nil]
     412 [-]: CALL R10 1 1 
L41: 413 [-]: JUMPIF R10 L43
     414 [-]: NAMECALL R10 R0 K91 [0x416570C7]
     415 [-]: CALL R10 1 1 
     416 [-]: MOVE R9 R10  
     417 [-]: NAMECALL R10 R0 K92 [0x58AC3E7E]
     418 [-]: CALL R10 1 1 
     419 [-]: JUMPIFNOTLE R10 R9 L42
     420 [-]: GETIMPORT R8 100 [nil]
     421 [-]: JUMP L43
    
L42: 422 [-]: NAMECALL R10 R0 K101 [0xCE732123]
     423 [-]: CALL R10 1 1 
     424 [-]: JUMPIFNOTLE R10 R9 L43
     425 [-]: GETIMPORT R8 103 [nil]
L43: 426 [-]: GETIMPORT R10 1 [nil]
     427 [-]: NAMECALL R10 R10 K2 [0x18D05D30]
     428 [-]: CALL R10 1 1 
     429 [-]: JUMPIFNOT R10 L45
     430 [-]: FASTCALL1 62 R0 L44
     431 [-]: MOVE R11 R0  
     432 [-]: GETIMPORT R10 21 [nil]
     433 [-]: CALL R10 1 1 
L44: 434 [-]: JUMPIF R10 L45
     435 [-]: NAMECALL R10 R0 K15 [0xA2880940]
     436 [-]: CALL R10 1 0 
L45: 437 [-]: GETIMPORT R10 9 [nil]
     438 [-]: LOADK R12 K104 ["MawFishingAvatar - maw fishing activity completed, score: "]
     439 [-]: GETIMPORT R16 106 [nil]
     440 [-]: MOVE R17 R9  
     441 [-]: CALL R16 1 1 
     442 [-]: MOVE R13 R16 
     443 [-]: LOADK R14 K107 [", reward tier: "]
     444 [-]: MOVE R15 R8  
     445 [-]: CONCAT R11 R12 R15
     446 [-]: CALL R10 1 0 
     447 [-]: GETIMPORT R11 1 [nil]
     448 [-]: FASTCALL1 62 R11 L46
     449 [-]: GETIMPORT R10 21 [nil]
     450 [-]: CALL R10 1 1 
L46: 451 [-]: JUMPIF R10 L48
     452 [-]: GETIMPORT R10 1 [nil]
     453 [-]: NAMECALL R10 R10 K108 [0xFB64E76C]
     454 [-]: CALL R10 1 1 
     455 [-]: FASTCALL1 62 R10 L47
     456 [-]: MOVE R12 R10 
     457 [-]: GETIMPORT R11 21 [nil]
     458 [-]: CALL R11 1 1 
L47: 459 [-]: JUMPIF R11 L48
     460 [-]: GETIMPORT R11 1 [nil]
     461 [-]: NAMECALL R11 R11 K2 [0x18D05D30]
     462 [-]: CALL R11 1 1 
     463 [-]: JUMPIFNOT R11 L48
     464 [-]: GETIMPORT R13 48 [nil]
     465 [-]: LOADK R14 K109 ["DUVIRI_MINIGAME_PLAYED"]
     466 [-]: CALL R13 1 1 
     467 [-]: LOADK R14 K110 ["DuviriMawFishing"]
     468 [-]: NAMECALL R11 R10 K111 [0x7802279D]
     469 [-]: CALL R11 3 0 
L48: 470 [-]: LOADN R10 0  
     471 [-]: JUMPIFNOTLT R10 R8 L91
     472 [-]: GETIMPORT R11 1 [nil]
     473 [-]: FASTCALL1 62 R11 L49
     474 [-]: GETIMPORT R10 21 [nil]
     475 [-]: CALL R10 1 1 
L49: 476 [-]: JUMPIF R10 L51
     477 [-]: GETIMPORT R10 1 [nil]
     478 [-]: NAMECALL R10 R10 K108 [0xFB64E76C]
     479 [-]: CALL R10 1 1 
     480 [-]: FASTCALL1 62 R10 L50
     481 [-]: MOVE R12 R10 
     482 [-]: GETIMPORT R11 21 [nil]
     483 [-]: CALL R11 1 1 
L50: 484 [-]: JUMPIF R11 L51
     485 [-]: GETIMPORT R11 1 [nil]
     486 [-]: NAMECALL R11 R11 K2 [0x18D05D30]
     487 [-]: CALL R11 1 1 
     488 [-]: JUMPIFNOT R11 L51
     489 [-]: GETIMPORT R13 48 [nil]
     490 [-]: LOADK R14 K112 ["DUVIRI_MINIGAME_COMPLETE"]
     491 [-]: CALL R13 1 1 
     492 [-]: LOADK R14 K110 ["DuviriMawFishing"]
     493 [-]: NAMECALL R11 R10 K111 [0x7802279D]
     494 [-]: CALL R11 3 0 
L51: 495 [-]: NEWTABLE R10 0 0
     496 [-]: GETUPVAL R12 4
     497 [-]: GETTABLEKS R11 R12 K113 [0x06D055F9]
     498 [-]: JUMPXEQKN R8 K114 L52 [2]
     499 [-]: LOADB R12 0 +1
L52: 500 [-]: LOADB R12 1  
L53: 501 [-]: GETIMPORT R13 116 [nil]
     502 [-]: LOADN R14 1  
     503 [-]: CALL R11 3 1 
     504 [-]: LOADK R12 K49 [""]
     505 [-]: LOADN R15 1  
     506 [-]: GETIMPORT R16 118 [nil]
     507 [-]: LENGTH R13 R16
     508 [-]: LOADN R14 1  
     509 [-]: FORNPREP R13 L63
L54: 510 [-]: GETIMPORT R18 118 [nil]
     511 [-]: GETTABLE R17 R18 R15
     512 [-]: FASTCALL1 62 R17 L55
     513 [-]: GETIMPORT R16 21 [nil]
     514 [-]: CALL R16 1 1 
L55: 515 [-]: JUMPIF R16 L62
     516 [-]: LOADN R16 100
     517 [-]: GETIMPORT R18 120 [nil]
     518 [-]: LENGTH R17 R18
     519 [-]: JUMPIFNOTLE R15 R17 L57
     520 [-]: GETIMPORT R19 120 [nil]
     521 [-]: GETTABLE R18 R19 R15
     522 [-]: FASTCALL1 62 R18 L56
     523 [-]: GETIMPORT R17 21 [nil]
     524 [-]: CALL R17 1 1 
L56: 525 [-]: JUMPIF R17 L57
     526 [-]: GETIMPORT R17 122 [nil]
     527 [-]: GETIMPORT R19 120 [nil]
     528 [-]: GETTABLE R18 R19 R15
     529 [-]: LOADN R19 0  
     530 [-]: LOADN R20 100
     531 [-]: CALL R17 3 1 
     532 [-]: MOVE R16 R17 
L57: 533 [-]: GETIMPORT R17 39 [nil]
     534 [-]: LOADN R18 0  
     535 [-]: LOADN R19 99 
     536 [-]: CALL R17 2 1 
     537 [-]: JUMPIFNOTLT R17 R16 L62
     538 [-]: LOADN R18 0  
     539 [-]: GETIMPORT R20 124 [nil]
     540 [-]: LENGTH R19 R20
     541 [-]: JUMPIFNOTLE R15 R19 L60
     542 [-]: GETIMPORT R24 124 [nil]
     543 [-]: GETTABLE R23 R24 R15
     544 [-]: GETTABLEKS R22 R23 K126 ["x"]
     545 [-]: MUL R21 R22 R11
     546 [-]: ADDK R20 R21 K125 [0.5]
     547 [-]: FASTCALL1 12 R20 L58
     548 [-]: GETIMPORT R19 128 [nil]
     549 [-]: CALL R19 1 1 
L58: 550 [-]: GETIMPORT R25 124 [nil]
     551 [-]: GETTABLE R24 R25 R15
     552 [-]: GETTABLEKS R23 R24 K129 ["y"]
     553 [-]: MUL R22 R23 R11
     554 [-]: ADDK R21 R22 K125 [0.5]
     555 [-]: FASTCALL1 12 R21 L59
     556 [-]: GETIMPORT R20 128 [nil]
     557 [-]: CALL R20 1 1 
L59: 558 [-]: GETIMPORT R21 39 [nil]
     559 [-]: MOVE R22 R19 
     560 [-]: MOVE R23 R20 
     561 [-]: CALL R21 2 1 
     562 [-]: MOVE R18 R21 
L60: 563 [-]: DUPTABLE R19 132
     564 [-]: GETIMPORT R21 118 [nil]
     565 [-]: GETTABLE R20 R21 R15
     566 [-]: SETTABLEKS R20 R19 K130 ["type"]
     567 [-]: SETTABLEKS R18 R19 K131 ["amount"]
     568 [-]: FASTCALL2 52 R10 R19 L61
     569 [-]: MOVE R21 R10 
     570 [-]: MOVE R22 R19 
     571 [-]: GETIMPORT R20 135 [nil]
     572 [-]: CALL R20 2 0 
L61: 573 [-]: MOVE R20 R12 
     574 [-]: GETIMPORT R25 106 [nil]
     575 [-]: GETTABLEKS R26 R19 K131 ["amount"]
     576 [-]: CALL R25 1 1 
     577 [-]: MOVE R21 R25 
     578 [-]: LOADK R22 K136 [" x "]
     579 [-]: GETTABLEKS R25 R19 K130 ["type"]
     580 [-]: NAMECALL R25 R25 K137 [0xE223E2B1]
     581 [-]: CALL R25 1 1 
     582 [-]: MOVE R23 R25 
     583 [-]: LOADK R24 K18 [", "]
     584 [-]: CONCAT R12 R20 R24
L62: 585 [-]: FORNLOOP R13 L54
L63: 586 [-]: JUMPXEQKN R8 K114 L74 NOT [2]
     587 [-]: GETIMPORT R14 139 [nil]
     588 [-]: LENGTH R13 R14
     589 [-]: LOADN R14 0  
     590 [-]: JUMPIFNOTLT R14 R13 L74
     591 [-]: GETIMPORT R14 142 [nil]
     592 [-]: FASTCALL1 62 R14 L64
     593 [-]: GETIMPORT R13 21 [nil]
     594 [-]: CALL R13 1 1 
L64: 595 [-]: JUMPIFNOT R13 L74
     596 [-]: GETIMPORT R13 39 [nil]
     597 [-]: LOADN R14 1  
     598 [-]: GETIMPORT R16 139 [nil]
     599 [-]: LENGTH R15 R16
     600 [-]: CALL R13 2 1 
     601 [-]: GETIMPORT R15 144 [nil]
     602 [-]: GETUPVAL R16 2
     603 [-]: CALL R15 1 1 
     604 [-]: FASTCALL1 62 R15 L65
     605 [-]: GETIMPORT R14 21 [nil]
     606 [-]: CALL R14 1 1 
L65: 607 [-]: JUMPIF R14 L71
     608 [-]: LOADK R14 K49 [""]
     609 [-]: NEWTABLE R15 0 0
     610 [-]: GETUPVAL R16 2
     611 [-]: LOADNIL R17  
     612 [-]: LOADNIL R18  
     613 [-]: FORGPREP R16 L70
L66: 614 [-]: MOVE R21 R14 
     615 [-]: MOVE R22 R19 
     616 [-]: LOADK R23 K136 [" x "]
     617 [-]: MOVE R24 R20 
     618 [-]: LOADK R25 K18 [", "]
     619 [-]: CONCAT R14 R21 R25
     620 [-]: FASTCALL1 41 R19 L67
     621 [-]: MOVE R24 R19 
     622 [-]: GETIMPORT R23 148 [nil]
     623 [-]: CALL R23 1 1 
L67: 624 [-]: SUBK R22 R23 K145 [65]
     625 [-]: ADDK R21 R22 K40 [1]
     626 [-]: LOADN R22 1  
     627 [-]: JUMPIFNOTLE R22 R21 L69
     628 [-]: GETIMPORT R23 139 [nil]
     629 [-]: LENGTH R22 R23
     630 [-]: JUMPIFNOTLE R21 R22 L69
     631 [-]: FASTCALL2 52 R15 R21 L68
     632 [-]: MOVE R23 R15 
     633 [-]: MOVE R24 R21 
     634 [-]: GETIMPORT R22 135 [nil]
     635 [-]: CALL R22 2 0 
L68: 636 [-]: JUMP L70
    
L69: 637 [-]: GETIMPORT R22 9 [nil]
     638 [-]: LOADK R24 K149 ["MawFishingAvatar - ERROR: invalid victim type index "]
     639 [-]: MOVE R25 R21 
     640 [-]: LOADK R26 K150 [", #fishRewards=="]
     641 [-]: GETIMPORT R28 139 [nil]
     642 [-]: LENGTH R27 R28
     643 [-]: CONCAT R23 R24 R27
     644 [-]: CALL R22 1 0 
L70: 645 [-]: FORGLOOP R16 L66 2
     646 [-]: GETIMPORT R16 9 [nil]
     647 [-]: LOADK R18 K151 ["MawFishingAvatar - kill stats: "]
     648 [-]: MOVE R19 R14 
     649 [-]: CONCAT R17 R18 R19
     650 [-]: CALL R16 1 0 
     651 [-]: GETIMPORT R16 39 [nil]
     652 [-]: LOADN R17 1  
     653 [-]: LENGTH R18 R15
     654 [-]: CALL R16 2 1 
     655 [-]: GETTABLE R13 R15 R16
     656 [-]: JUMP L72
    
L71: 657 [-]: GETIMPORT R14 9 [nil]
     658 [-]: LOADK R15 K152 ["MawFishingAvatar - ERROR: reward tier == 2 but mKillStats is empty! Choosing fish reward type randomly from all types."]
     659 [-]: CALL R14 1 0 
L72: 660 [-]: DUPTABLE R14 132
     661 [-]: GETIMPORT R15 154 [nil]
     662 [-]: GETIMPORT R17 139 [nil]
     663 [-]: GETTABLE R16 R17 R13
     664 [-]: NAMECALL R16 R16 K155 [0xF278F8A1]
     665 [-]: CALL R16 1 -1
     666 [-]: CALL R15 -1 1
     667 [-]: SETTABLEKS R15 R14 K130 ["type"]
     668 [-]: LOADN R15 1  
     669 [-]: SETTABLEKS R15 R14 K131 ["amount"]
     670 [-]: FASTCALL2 52 R10 R14 L73
     671 [-]: MOVE R16 R10 
     672 [-]: MOVE R17 R14 
     673 [-]: GETIMPORT R15 135 [nil]
     674 [-]: CALL R15 2 0 
L73: 675 [-]: MOVE R15 R12 
     676 [-]: GETIMPORT R19 106 [nil]
     677 [-]: GETTABLEKS R20 R14 K131 ["amount"]
     678 [-]: CALL R19 1 1 
     679 [-]: MOVE R16 R19 
     680 [-]: LOADK R17 K136 [" x "]
     681 [-]: GETTABLEKS R18 R14 K130 ["type"]
     682 [-]: NAMECALL R18 R18 K137 [0xE223E2B1]
     683 [-]: CALL R18 1 1 
     684 [-]: CONCAT R12 R15 R18
L74: 685 [-]: GETIMPORT R13 9 [nil]
     686 [-]: LOADK R15 K156 ["MawFishingAvatar - rewards to give: "]
     687 [-]: MOVE R16 R12 
     688 [-]: CONCAT R14 R15 R16
     689 [-]: CALL R13 1 0 
     690 [-]: GETIMPORT R13 1 [nil]
     691 [-]: NAMECALL R13 R13 K157 [0x7D108DDB]
     692 [-]: CALL R13 1 1 
     693 [-]: LOADN R16 1  
     694 [-]: LENGTH R14 R13
     695 [-]: LOADN R15 1  
     696 [-]: FORNPREP R14 L82
L75: 697 [-]: GETTABLE R17 R13 R16
     698 [-]: FASTCALL1 62 R17 L76
     699 [-]: MOVE R19 R17 
     700 [-]: GETIMPORT R18 21 [nil]
     701 [-]: CALL R18 1 1 
L76: 702 [-]: JUMPIF R18 L81
     703 [-]: NAMECALL R18 R17 K158 [0xD8140B94]
     704 [-]: CALL R18 1 1 
     705 [-]: JUMPIFNOT R18 L81
     706 [-]: NAMECALL R18 R17 K51 [0xBB610E5B]
     707 [-]: CALL R18 1 1 
     708 [-]: FASTCALL1 62 R18 L77
     709 [-]: MOVE R20 R18 
     710 [-]: GETIMPORT R19 21 [nil]
     711 [-]: CALL R19 1 1 
L77: 712 [-]: JUMPIF R19 L81
     713 [-]: NAMECALL R19 R18 K159 [0xDE321E6F]
     714 [-]: CALL R19 1 1 
     715 [-]: FASTCALL1 62 R19 L78
     716 [-]: MOVE R21 R19 
     717 [-]: GETIMPORT R20 21 [nil]
     718 [-]: CALL R20 1 1 
L78: 719 [-]: JUMPIF R20 L81
     720 [-]: GETIMPORT R20 161 [nil]
     721 [-]: MOVE R21 R10 
     722 [-]: CALL R20 1 3 
     723 [-]: FORGPREP_INEXT R20 L80
L79: 724 [-]: GETTABLEKS R27 R24 K130 ["type"]
     725 [-]: GETTABLEKS R28 R24 K131 ["amount"]
     726 [-]: NAMECALL R25 R19 K162 [0xEC017EFA]
     727 [-]: CALL R25 3 0 
L80: 728 [-]: FORGLOOP R20 L79 2 [inext]
     729 [-]: GETIMPORT R20 9 [nil]
     730 [-]: LOADK R22 K163 ["MawFishingAvatar - rewards were given to "]
     731 [-]: LOADB R25 1  
     732 [-]: NAMECALL R23 R17 K54 [0x5CA33548]
     733 [-]: CALL R23 2 1 
     734 [-]: CONCAT R21 R22 R23
     735 [-]: CALL R20 1 0 
     736 [-]: GETIMPORT R20 1 [nil]
     737 [-]: NAMECALL R20 R20 K2 [0x18D05D30]
     738 [-]: CALL R20 1 1 
     739 [-]: JUMPIFNOT R20 L81
     740 [-]: GETUPVAL R21 5
     741 [-]: GETTABLEKS R20 R21 K164 [0xDCB808FC]
     742 [-]: NAMECALL R21 R18 K165 [0xF6EBD926]
     743 [-]: CALL R21 1 -1
     744 [-]: CALL R20 -1 0
L81: 745 [-]: FORNLOOP R14 L75
L82: 746 [-]: GETIMPORT R15 167 [nil]
     747 [-]: FASTCALL1 62 R15 L83
     748 [-]: GETIMPORT R14 21 [nil]
     749 [-]: CALL R14 1 1 
L83: 750 [-]: JUMPIFNOT R14 L89
     751 [-]: GETIMPORT R14 9 [nil]
     752 [-]: LOADK R15 K168 ["MawFishingAvatar - delivering Duviri rewards"]
     753 [-]: CALL R14 1 0 
     754 [-]: GETUPVAL R15 5
     755 [-]: GETTABLEKS R14 R15 K169 [0xE6574978]
     756 [-]: MOVE R15 R8  
     757 [-]: CALL R14 1 0 
     758 [-]: GETIMPORT R14 1 [nil]
     759 [-]: GETIMPORT R16 48 [nil]
     760 [-]: LOADK R17 K170 ["FishingIncompleteDeco"]
     761 [-]: CALL R16 1 -1
     762 [-]: NAMECALL R14 R14 K19 [0xC7FCADA9]
     763 [-]: CALL R14 -1 1
     764 [-]: FASTCALL1 62 R14 L84
     765 [-]: MOVE R16 R14 
     766 [-]: GETIMPORT R15 21 [nil]
     767 [-]: CALL R15 1 1 
L84: 768 [-]: JUMPIF R15 L88
     769 [-]: MOVE R15 R14 
     770 [-]: LOADNIL R16  
     771 [-]: LOADNIL R17  
     772 [-]: FORGPREP R15 L87
L85: 773 [-]: FASTCALL1 62 R19 L86
     774 [-]: MOVE R21 R19 
     775 [-]: GETIMPORT R20 21 [nil]
     776 [-]: CALL R20 1 1 
L86: 777 [-]: JUMPIF R20 L87
     778 [-]: NAMECALL R20 R19 K15 [0xA2880940]
     779 [-]: CALL R20 1 0 
L87: 780 [-]: FORGLOOP R15 L85 2
L88: 781 [-]: GETIMPORT R15 171 [nil]
     782 [-]: LOADB R16 1  
     783 [-]: SETTABLEKS R16 R15 K166 ["MawFishingDuviriRewardsDelivered"]
     784 [-]: JUMP L90
    
L89: 785 [-]: GETIMPORT R14 9 [nil]
     786 [-]: LOADK R15 K172 ["MawFishingAvatar - Duviri rewards have been delivered before"]
     787 [-]: CALL R14 1 0 
L90: 788 [-]: GETIMPORT R14 171 [nil]
     789 [-]: LOADB R15 1  
     790 [-]: SETTABLEKS R15 R14 K141 ["MawFishingSuccessfullyCompleted"]
L91: 791 [-]: RETURN R0 0  


; Name:            
; Defined at line: 970
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x52DE0ED7]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L12
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L12
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L12
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L12
      22 [-]: NAMECALL R4 R2 K9 [0x5E651723]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L12
      28 [-]: NAMECALL R3 R2 K10 [0xE4B9DB64]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 3 [nil]
      33 [-]: CALL R4 1 1  
L 3:  34 [-]: JUMPIF R4 L12
      35 [-]: NAMECALL R4 R1 K11 [0xE223E2B1]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 13 [nil]
      38 [-]: LOADK R7 K14 ["MawFishing OnDeath - "]
      39 [-]: MOVE R8 R4   
      40 [-]: LOADK R9 K15 [" killed by "]
      41 [-]: NAMECALL R10 R2 K9 [0x5E651723]
      42 [-]: CALL R10 1 1 
      43 [-]: LOADB R12 1  
      44 [-]: NAMECALL R10 R10 K16 [0x5CA33548]
      45 [-]: CALL R10 2 1 
      46 [-]: CONCAT R6 R7 R10
      47 [-]: CALL R5 1 0  
      48 [-]: GETIMPORT R6 19 [nil]
      49 [-]: FASTCALL1 62 R6 L4
      50 [-]: GETIMPORT R5 3 [nil]
      51 [-]: CALL R5 1 1  
L 4:  52 [-]: JUMPIF R5 L5 
      53 [-]: GETIMPORT R5 19 [nil]
      54 [-]: CALL R5 0 0  
L 5:  55 [-]: GETIMPORT R5 21 [nil]
      56 [-]: NAMECALL R5 R5 K22 [0x18D05D30]
      57 [-]: CALL R5 1 1  
      58 [-]: JUMPIFNOT R5 L12
      59 [-]: MOVE R6 R4   
      60 [-]: LOADN R7 17  
      61 [-]: LOADN R8 17  
      62 [-]: FASTCALL 45 L6
      63 [-]: GETIMPORT R5 25 [nil]
      64 [-]: CALL R5 3 1  
L 6:  65 [-]: FASTCALL1 43 R5 L7
      66 [-]: MOVE R7 R5   
      67 [-]: GETIMPORT R6 27 [nil]
      68 [-]: CALL R6 1 1  
L 7:  69 [-]: JUMPXEQKN R6 K28 L10 NOT [1]
      70 [-]: GETUPVAL R8 0
      71 [-]: GETTABLE R7 R8 R5
      72 [-]: FASTCALL1 62 R7 L8
      73 [-]: GETIMPORT R6 3 [nil]
      74 [-]: CALL R6 1 1  
L 8:  75 [-]: JUMPIFNOT R6 L9
      76 [-]: GETUPVAL R6 0
      77 [-]: LOADN R7 1   
      78 [-]: SETTABLE R7 R6 R5
      79 [-]: JUMP L11
    
L 9:  80 [-]: GETUPVAL R6 0
      81 [-]: GETUPVAL R9 0
      82 [-]: GETTABLE R8 R9 R5
      83 [-]: ADDK R7 R8 K28 [1]
      84 [-]: SETTABLE R7 R6 R5
      85 [-]: JUMP L11
    
L10:  86 [-]: GETIMPORT R6 13 [nil]
      87 [-]: LOADK R7 K29 ["MawFishing OnDeath - ERROR: cannot process victim avatar's name"]
      88 [-]: CALL R6 1 0  
L11:  89 [-]: NAMECALL R6 R3 K30 [0xB2B1738C]
      90 [-]: CALL R6 1 0  
L12:  91 [-]: RETURN R0 0  



