; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: DUPCLOSURE R3 K5 []
      10 [-]: DUPCLOSURE R4 K6 []
      11 [-]: MOVE R0 R3   
      12 [-]: SETGLOBAL R4 K7 ["SetWanderingNpcsEnabled"]
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R4 K9 ["SetUpNpcs"]
      18 [-]: DUPCLOSURE R4 K10 []
      19 [-]: SETGLOBAL R4 K11 ["ScreenTransmissions"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x383D2E7D]
       6 [-]: CALL R2 1 0  
L 1:   7 [-]: LOADNIL R2   
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R1 R2   
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 1 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: GETIMPORT R6 4 [0x3FD35902]
      17 [-]: GETIMPORT R7 6 [0x0469F296]
      18 [-]: LOADK R8 K7 ["GAME_C1_HIP1"]
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R8 9 [0xA421AF95]
      21 [-]: LOADN R9 0   
      22 [-]: LOADK R10 K10 [0.25]
      23 [-]: LOADN R11 0  
      24 [-]: CALL R8 3 -1 
      25 [-]: NAMECALL R4 R1 K11 [0x47901F07]
      26 [-]: CALL R4 -1 1 
      27 [-]: MOVE R2 R4   
L 3:  28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K12 [0xA1DF01D6]
      30 [-]: LOADK R5 K13 ["/Lotus/Language/SolarisQuest/QuestAvailableObjective"]
      31 [-]: LOADN R6 0   
      32 [-]: CALL R4 2 0  
      33 [-]: GETUPVAL R5 0
      34 [-]: GETTABLEKS R4 R5 K14 [0x118E5C26]
      35 [-]: LOADK R5 K15 ["/Lotus/Language/SolarisQuest/TalkToEudicoObjective"]
      36 [-]: GETUPVAL R7 0
      37 [-]: GETTABLEKS R6 R7 K16 ["NEW_QUEST"]
      38 [-]: CALL R4 2 0  
      39 [-]: GETIMPORT R4 18 ["_T"]
      40 [-]: GETIMPORT R5 20 ["TaggedDialog"]
      41 [-]: JUMPIF R5 L4 
      42 [-]: NEWTABLE R5 0 0
L 4:  43 [-]: SETTABLEKS R5 R4 K19 ["TaggedDialog"]
      44 [-]: GETIMPORT R4 20 ["TaggedDialog"]
      45 [-]: DUPTABLE R5 23
      46 [-]: LOADK R6 K24 [""]
      47 [-]: SETTABLEKS R6 R5 K21 ["mName"]
      48 [-]: NEWCLOSURE R6 P1
      49 [-]: MOVE R1 R2   
      50 [-]: MOVE R2 R0   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R1   
      53 [-]: SETTABLEKS R6 R5 K22 ["mCallback"]
      54 [-]: SETTABLEKS R5 R4 K25 ["Recruiter_Intro"]
L 5:  55 [-]: GETIMPORT R5 27 ["Fortuna_ForceScreenTransmission"]
      56 [-]: FASTCALL1 62 R5 L6
      57 [-]: GETIMPORT R4 1 [0x7B998233]
      58 [-]: CALL R4 1 1  
L 6:  59 [-]: JUMPIFNOT R4 L7
      60 [-]: GETIMPORT R4 29 [0xCBD666E1]
      61 [-]: LOADN R5 0   
      62 [-]: CALL R4 1 0  
      63 [-]: JUMPBACK L5  
L 7:  64 [-]: GETIMPORT R4 27 ["Fortuna_ForceScreenTransmission"]
      65 [-]: GETIMPORT R5 6 [0x0469F296]
      66 [-]: LOADK R6 K30 ["SolarisQuest_Intro"]
      67 [-]: CALL R5 1 -1 
      68 [-]: CALL R4 -1 0 
      69 [-]: GETIMPORT R4 18 ["_T"]
      70 [-]: NEWTABLE R5 0 1
      71 [-]: GETIMPORT R6 6 [0x0469F296]
      72 [-]: LOADK R7 K31 ["SolarisQuest_Random"]
      73 [-]: CALL R6 1 -1 
      74 [-]: SETLIST R5 R6 -1 [1]
      75 [-]: SETTABLEKS R5 R4 K32 ["Fortuna_ScreenTransmissionOverrides"]
      76 [-]: CLOSEUPVALS R2
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETIMPORT R0 1 [0x89326C93]
       8 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       9 [-]: CALL R0 1 1  
      10 [-]: NAMECALL R0 R0 K5 [0xA6F182DE]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIF R0 L3 
L 2:  13 [-]: GETIMPORT R0 7 [0xCBD666E1]
      14 [-]: LOADN R1 0   
      15 [-]: CALL R0 1 0  
      16 [-]: JUMPBACK L0  
L 3:  17 [-]: GETIMPORT R0 7 [0xCBD666E1]
      18 [-]: LOADK R1 K8 [0.5]
      19 [-]: CALL R0 1 0  
      20 [-]: LOADN R0 0   
      21 [-]: GETIMPORT R1 1 [0x89326C93]
      22 [-]: GETIMPORT R3 10 [0x0469F296]
      23 [-]: LOADK R4 K11 ["PatrolNpcSpawn"]
      24 [-]: CALL R3 1 -1 
      25 [-]: NAMECALL R1 R1 K12 [0xC7FCADA9]
      26 [-]: CALL R1 -1 1 
      27 [-]: GETIMPORT R2 14 [0xC8802016]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 3  
      30 [-]: FORGPREP_INEXT R2 L5
L 4:  31 [-]: NAMECALL R7 R6 K15 [0xF37943FF]
      32 [-]: CALL R7 1 1  
      33 [-]: JUMPIFNOT R7 L5
      34 [-]: LOADK R9 K16 ["Start"]
      35 [-]: NAMECALL R7 R6 K17 [0x8EB2112D]
      36 [-]: CALL R7 2 0  
      37 [-]: LOADK R9 K18 ["Disable"]
      38 [-]: NAMECALL R7 R6 K17 [0x8EB2112D]
      39 [-]: CALL R7 2 0  
      40 [-]: ADDK R0 R0 K19 [1]
L 5:  41 [-]: FORGLOOP R2 L4 2 [inext]
      42 [-]: GETIMPORT R2 21 [0x3D106989]
      43 [-]: LOADK R4 K22 ["Successfully spawned "]
      44 [-]: MOVE R5 R0   
      45 [-]: LOADK R6 K23 [" wandering NPCs."]
      46 [-]: CONCAT R3 R4 R6
      47 [-]: CALL R2 1 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["PatrolNpcSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 0:  10 [-]: GETIMPORT R6 9 [0x9F373F9A]
      11 [-]: JUMPIFNOT R6 L1
      12 [-]: NAMECALL R6 R5 K10 [0x383D2E7D]
      13 [-]: CALL R6 1 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: NAMECALL R6 R5 K11 [0xD26D2254]
      16 [-]: CALL R6 1 0  
      17 [-]: NAMECALL R6 R5 K12 [0xF4E253B6]
      18 [-]: CALL R6 1 0  
L 2:  19 [-]: FORGLOOP R1 L0 2 [inext]
      20 [-]: GETIMPORT R1 9 [0x9F373F9A]
      21 [-]: JUMPIFNOT R1 L3
      22 [-]: GETIMPORT R1 14 [0x3D106989]
      23 [-]: LOADK R2 K15 ["Enabling wandering NPCs."]
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R1 0
      26 [-]: CALL R1 0 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETIMPORT R1 14 [0x3D106989]
      29 [-]: LOADK R2 K16 ["Disabling wandering NPCs."]
      30 [-]: CALL R1 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

L 0:   0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [0x25D99D89]
      10 [-]: NAMECALL R0 R0 K6 [0x25A6E75E]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIFNOT R1 L5
      17 [-]: GETIMPORT R1 5 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 1 [0x25D99D89]
      21 [-]: NAMECALL R1 R1 K6 [0x25A6E75E]
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: GETUPVAL R1 0
      26 [-]: CALL R1 0 0  
      27 [-]: LOADNIL R1   
      28 [-]: GETIMPORT R2 8 ["_T"]
      29 [-]: NEWCLOSURE R3 P0
      30 [-]: MOVE R1 R1   
      31 [-]: SETTABLEKS R3 R2 K9 ["Fortuna_LockElevator"]
      32 [-]: GETIMPORT R2 11 [0x89326C93]
      33 [-]: GETIMPORT R4 13 [0x0469F296]
      34 [-]: LOADK R5 K14 ["HideLegsNpc"]
      35 [-]: CALL R4 1 -1 
      36 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      37 [-]: CALL R2 -1 1 
      38 [-]: GETIMPORT R3 11 [0x89326C93]
      39 [-]: GETIMPORT R5 13 [0x0469F296]
      40 [-]: LOADK R6 K16 ["HideEudicoNpc"]
      41 [-]: CALL R5 1 -1 
      42 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
      43 [-]: CALL R3 -1 1 
      44 [-]: GETIMPORT R4 11 [0x89326C93]
      45 [-]: GETIMPORT R6 13 [0x0469F296]
      46 [-]: LOADK R7 K17 ["EnterVentRoom"]
      47 [-]: CALL R6 1 -1 
      48 [-]: NAMECALL R4 R4 K15 [0x46A0EBF5]
      49 [-]: CALL R4 -1 1 
      50 [-]: GETIMPORT R5 11 [0x89326C93]
      51 [-]: GETIMPORT R7 13 [0x0469F296]
      52 [-]: LOADK R8 K18 ["EnterHeistRoom"]
      53 [-]: CALL R7 1 -1 
      54 [-]: NAMECALL R5 R5 K15 [0x46A0EBF5]
      55 [-]: CALL R5 -1 1 
      56 [-]: GETIMPORT R6 11 [0x89326C93]
      57 [-]: GETIMPORT R8 13 [0x0469F296]
      58 [-]: LOADK R9 K19 ["HubNpc_Thursby"]
      59 [-]: CALL R8 1 -1 
      60 [-]: NAMECALL R6 R6 K15 [0x46A0EBF5]
      61 [-]: CALL R6 -1 1 
      62 [-]: GETIMPORT R7 11 [0x89326C93]
      63 [-]: GETIMPORT R9 13 [0x0469F296]
      64 [-]: LOADK R10 K20 ["HubNpc_Eudico"]
      65 [-]: CALL R9 1 -1 
      66 [-]: NAMECALL R7 R7 K15 [0x46A0EBF5]
      67 [-]: CALL R7 -1 1 
      68 [-]: GETIMPORT R8 11 [0x89326C93]
      69 [-]: GETIMPORT R10 13 [0x0469F296]
      70 [-]: LOADK R11 K21 ["HubNpc_EudicoNearThursby"]
      71 [-]: CALL R10 1 -1
      72 [-]: NAMECALL R8 R8 K15 [0x46A0EBF5]
      73 [-]: CALL R8 -1 1 
      74 [-]: GETIMPORT R9 11 [0x89326C93]
      75 [-]: GETIMPORT R11 13 [0x0469F296]
      76 [-]: LOADK R12 K22 ["HubNpc_TheBusiness"]
      77 [-]: CALL R11 1 -1
      78 [-]: NAMECALL R9 R9 K15 [0x46A0EBF5]
      79 [-]: CALL R9 -1 1 
      80 [-]: GETIMPORT R10 11 [0x89326C93]
      81 [-]: GETIMPORT R12 13 [0x0469F296]
      82 [-]: LOADK R13 K23 ["HubNpc_LittleDuck"]
      83 [-]: CALL R12 1 -1
      84 [-]: NAMECALL R10 R10 K15 [0x46A0EBF5]
      85 [-]: CALL R10 -1 1
      86 [-]: FASTCALL1 62 R10 L6
      87 [-]: MOVE R12 R10 
      88 [-]: GETIMPORT R11 3 [0x7B998233]
      89 [-]: CALL R11 1 1 
L 6:  90 [-]: JUMPIF R11 L7
      91 [-]: GETIMPORT R11 1 [0x25D99D89]
      92 [-]: NAMECALL R11 R11 K24 [0xD8159207]
      93 [-]: CALL R11 1 1 
      94 [-]: LOADN R12 3  
      95 [-]: JUMPIFNOTLT R11 R12 L7
      96 [-]: NAMECALL R11 R10 K25 [0xF5B1DC7C]
      97 [-]: CALL R11 1 0 
L 7:  98 [-]: LOADN R11 -1 
      99 [-]: LOADB R12 0  
     100 [-]: LOADB R13 0  
     101 [-]: NAMECALL R14 R0 K26 [0xE9768ED0]
     102 [-]: CALL R14 1 1 
     103 [-]: GETIMPORT R15 28 [0xC8802016]
     104 [-]: MOVE R16 R14 
     105 [-]: CALL R15 1 3 
     106 [-]: FORGPREP_INEXT R15 L18
L 8: 107 [-]: GETTABLEKS R20 R19 K29 ["mItemType"]
     108 [-]: GETIMPORT R21 31 [0x6FED6096]
     109 [-]: JUMPIFNOTEQ R20 R21 L18
     110 [-]: GETTABLEKS R20 R19 K32 ["mCompleted"]
     111 [-]: JUMPIFNOT R20 L9
     112 [-]: LOADB R12 1  
L 9: 113 [-]: LOADN R11 0  
     114 [-]: JUMPIFNOT R12 L10
     115 [-]: LOADN R20 1  
     116 [-]: JUMP L11
    
L10: 117 [-]: LOADN R20 0  
L11: 118 [-]: GETIMPORT R21 28 [0xC8802016]
     119 [-]: GETTABLEKS R22 R19 K33 ["mProgress"]
     120 [-]: CALL R21 1 3 
     121 [-]: FORGPREP_INEXT R21 L14
L12: 122 [-]: GETTABLEKS R26 R25 K34 ["mCompletion"]
     123 [-]: JUMPIFNOTLT R20 R26 L13
     124 [-]: GETTABLEKS R20 R25 K34 ["mCompletion"]
L13: 125 [-]: GETTABLEKS R26 R25 K34 ["mCompletion"]
     126 [-]: JUMPIFNOTEQ R26 R20 L15
     127 [-]: MOVE R11 R24 
     128 [-]: JUMP L14
    
     129 [-]: JUMP L15
    
L14: 130 [-]: FORGLOOP R21 L12 2 [inext]
L15: 131 [-]: LOADB R21 0  
     132 [-]: GETIMPORT R22 1 [0x25D99D89]
     133 [-]: NAMECALL R22 R22 K6 [0x25A6E75E]
     134 [-]: CALL R22 1 1 
     135 [-]: NAMECALL R22 R22 K35 [0x8E7C3B5E]
     136 [-]: CALL R22 1 1 
     137 [-]: GETIMPORT R23 31 [0x6FED6096]
     138 [-]: JUMPIFNOTEQ R22 R23 L17
     139 [-]: LOADN R22 0  
     140 [-]: JUMPIFLT R22 R20 L16
     141 [-]: LOADB R21 0 +1
L16: 142 [-]: LOADB R21 1  
L17: 143 [-]: MOVE R13 R21 
     144 [-]: JUMP L19
    
L18: 145 [-]: FORGLOOP R15 L8 2 [inext]
L19: 146 [-]: JUMPIFNOT R12 L20
     147 [-]: JUMPIFNOT R13 L37
L20: 148 [-]: LOADN R15 7  
     149 [-]: JUMPIFNOTLT R11 R15 L37
     150 [-]: GETIMPORT R15 8 ["_T"]
     151 [-]: GETIMPORT R16 37 ["SkipVendorDialog"]
     152 [-]: JUMPIF R16 L21
     153 [-]: NEWTABLE R16 0 0
L21: 154 [-]: SETTABLEKS R16 R15 K36 ["SkipVendorDialog"]
     155 [-]: GETIMPORT R15 37 ["SkipVendorDialog"]
     156 [-]: LOADB R16 1  
     157 [-]: SETTABLEKS R16 R15 K38 ["/Lotus/Language/SolarisVenus/Eudico"]
     158 [-]: JUMPIF R12 L27
     159 [-]: GETIMPORT R15 37 ["SkipVendorDialog"]
     160 [-]: LOADB R16 1  
     161 [-]: SETTABLEKS R16 R15 K39 ["/Lotus/Language/SolarisVenus/FishmongerName"]
     162 [-]: NAMECALL R15 R4 K40 [0xF4E253B6]
     163 [-]: CALL R15 1 0 
     164 [-]: NAMECALL R15 R5 K40 [0xF4E253B6]
     165 [-]: CALL R15 1 0 
     166 [-]: GETIMPORT R15 28 [0xC8802016]
     167 [-]: GETIMPORT R16 42 [0xBF011970]
     168 [-]: CALL R15 1 3 
     169 [-]: FORGPREP_INEXT R15 L24
L22: 170 [-]: NAMECALL R20 R19 K43 [0x56C01834]
     171 [-]: CALL R20 1 1 
     172 [-]: JUMPIFNOT R20 L24
     173 [-]: GETIMPORT R20 11 [0x89326C93]
     174 [-]: MOVE R22 R19 
     175 [-]: NAMECALL R20 R20 K15 [0x46A0EBF5]
     176 [-]: CALL R20 2 1 
     177 [-]: FASTCALL1 62 R20 L23
     178 [-]: MOVE R22 R20 
     179 [-]: GETIMPORT R21 3 [0x7B998233]
     180 [-]: CALL R21 1 1 
L23: 181 [-]: JUMPIF R21 L24
     182 [-]: NAMECALL R21 R20 K40 [0xF4E253B6]
     183 [-]: CALL R21 1 0 
L24: 184 [-]: FORGLOOP R15 L22 2 [inext]
     185 [-]: GETIMPORT R15 11 [0x89326C93]
     186 [-]: GETIMPORT R17 13 [0x0469F296]
     187 [-]: LOADK R18 K44 ["IntroCinematicAction"]
     188 [-]: CALL R17 1 -1
     189 [-]: NAMECALL R15 R15 K15 [0x46A0EBF5]
     190 [-]: CALL R15 -1 1
     191 [-]: FASTCALL1 62 R15 L25
     192 [-]: MOVE R17 R15 
     193 [-]: GETIMPORT R16 3 [0x7B998233]
     194 [-]: CALL R16 1 1 
L25: 195 [-]: JUMPIF R16 L26
     196 [-]: NAMECALL R16 R15 K40 [0xF4E253B6]
     197 [-]: CALL R16 1 0 
L26: 198 [-]: GETIMPORT R18 46 [0xFC2E46C2]
     199 [-]: NAMECALL R16 R9 K47 [0xC9F6A7D7]
     200 [-]: CALL R16 2 1 
     201 [-]: NAMECALL R17 R16 K40 [0xF4E253B6]
     202 [-]: CALL R17 1 0 
L27: 203 [-]: LOADK R17 K48 ["TriggerPort"]
     204 [-]: NAMECALL R15 R2 K49 [0x8EB2112D]
     205 [-]: CALL R15 2 0 
     206 [-]: GETUPVAL R16 1
     207 [-]: GETTABLEKS R15 R16 K50 [0xE3A77939]
     208 [-]: LOADK R16 K51 ["SolarisUnitedMoaPet"]
     209 [-]: CALL R15 1 1 
     210 [-]: LOADB R17 0  
     211 [-]: NAMECALL R15 R15 K52 [0x0077D753]
     212 [-]: CALL R15 2 0 
     213 [-]: NAMECALL R15 R7 K25 [0xF5B1DC7C]
     214 [-]: CALL R15 1 0 
     215 [-]: GETIMPORT R17 46 [0xFC2E46C2]
     216 [-]: NAMECALL R15 R7 K47 [0xC9F6A7D7]
     217 [-]: CALL R15 2 1 
     218 [-]: NAMECALL R16 R15 K40 [0xF4E253B6]
     219 [-]: CALL R16 1 0 
     220 [-]: LOADN R16 1  
     221 [-]: JUMPIFNOTLE R11 R16 L31
     222 [-]: JUMPIF R12 L28
     223 [-]: LOADN R16 0  
     224 [-]: JUMPIFNOTLT R11 R16 L28
     225 [-]: GETIMPORT R16 53 ["Fortuna_LockElevator"]
     226 [-]: LOADB R17 1  
     227 [-]: LOADK R18 K54 ["/Lotus/Language/SolarisQuest/PreQuestTownElevatorLocked"]
     228 [-]: CALL R16 2 0 
L28: 229 [-]: LOADK R18 K55 ["Show"]
     230 [-]: NAMECALL R16 R6 K49 [0x8EB2112D]
     231 [-]: CALL R16 2 0 
     232 [-]: GETIMPORT R16 11 [0x89326C93]
     233 [-]: GETIMPORT R18 13 [0x0469F296]
     234 [-]: LOADK R19 K56 ["Thursby_Junk"]
     235 [-]: CALL R18 1 -1
     236 [-]: NAMECALL R16 R16 K57 [0xC7FCADA9]
     237 [-]: CALL R16 -1 1
     238 [-]: GETIMPORT R17 28 [0xC8802016]
     239 [-]: MOVE R18 R16 
     240 [-]: CALL R17 1 3 
     241 [-]: FORGPREP_INEXT R17 L30
L29: 242 [-]: LOADK R24 K55 ["Show"]
     243 [-]: NAMECALL R22 R21 K49 [0x8EB2112D]
     244 [-]: CALL R22 2 0 
L30: 245 [-]: FORGLOOP R17 L29 2 [inext]
     246 [-]: LOADN R17 0  
     247 [-]: JUMPIFNOTLT R11 R17 L37
     248 [-]: GETUPVAL R17 2
     249 [-]: MOVE R18 R15 
     250 [-]: MOVE R19 R7  
     251 [-]: CALL R17 2 0 
     252 [-]: JUMP L37
    
L31: 253 [-]: LOADN R16 4  
     254 [-]: JUMPIFNOTLT R11 R16 L34
     255 [-]: LOADK R18 K55 ["Show"]
     256 [-]: NAMECALL R16 R6 K49 [0x8EB2112D]
     257 [-]: CALL R16 2 0 
     258 [-]: GETIMPORT R16 11 [0x89326C93]
     259 [-]: GETIMPORT R18 13 [0x0469F296]
     260 [-]: LOADK R19 K58 ["Thursby_StolenGoods"]
     261 [-]: CALL R18 1 -1
     262 [-]: NAMECALL R16 R16 K57 [0xC7FCADA9]
     263 [-]: CALL R16 -1 1
     264 [-]: GETIMPORT R17 28 [0xC8802016]
     265 [-]: MOVE R18 R16 
     266 [-]: CALL R17 1 3 
     267 [-]: FORGPREP_INEXT R17 L33
L32: 268 [-]: LOADK R24 K55 ["Show"]
     269 [-]: NAMECALL R22 R21 K49 [0x8EB2112D]
     270 [-]: CALL R22 2 0 
L33: 271 [-]: FORGLOOP R17 L32 2 [inext]
     272 [-]: LOADK R19 K48 ["TriggerPort"]
     273 [-]: NAMECALL R17 R3 K49 [0x8EB2112D]
     274 [-]: CALL R17 2 0 
     275 [-]: LOADK R19 K55 ["Show"]
     276 [-]: NAMECALL R17 R8 K49 [0x8EB2112D]
     277 [-]: CALL R17 2 0 
     278 [-]: JUMP L37
    
L34: 279 [-]: GETIMPORT R16 11 [0x89326C93]
     280 [-]: GETIMPORT R18 13 [0x0469F296]
     281 [-]: LOADK R19 K59 ["Thursby_Repo"]
     282 [-]: CALL R18 1 -1
     283 [-]: NAMECALL R16 R16 K57 [0xC7FCADA9]
     284 [-]: CALL R16 -1 1
     285 [-]: GETIMPORT R17 28 [0xC8802016]
     286 [-]: MOVE R18 R16 
     287 [-]: CALL R17 1 3 
     288 [-]: FORGPREP_INEXT R17 L36
L35: 289 [-]: LOADK R24 K55 ["Show"]
     290 [-]: NAMECALL R22 R21 K49 [0x8EB2112D]
     291 [-]: CALL R22 2 0 
L36: 292 [-]: FORGLOOP R17 L35 2 [inext]
     293 [-]: LOADN R17 6  
     294 [-]: JUMPIFNOTLT R11 R17 L37
     295 [-]: LOADK R19 K48 ["TriggerPort"]
     296 [-]: NAMECALL R17 R3 K49 [0x8EB2112D]
     297 [-]: CALL R17 2 0 
     298 [-]: LOADK R19 K55 ["Show"]
     299 [-]: NAMECALL R17 R8 K49 [0x8EB2112D]
     300 [-]: CALL R17 2 0 
L37: 301 [-]: GETIMPORT R15 8 ["_T"]
     302 [-]: LOADB R16 1  
     303 [-]: SETTABLEKS R16 R15 K60 ["Fortuna_SetupComplete"]
     304 [-]: CLOSEUPVALS R1
     305 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [0x0469F296]
       1 [-]: LOADK R1 K2 ["FortunaScreens"]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: GETIMPORT R3 4 [0xBE190284]
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 8 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R2 4 [0xBE190284]
      14 [-]: GETIMPORT R3 10 [0x89326C93]
      15 [-]: GETIMPORT R5 1 [0x0469F296]
      16 [-]: LOADK R6 K11 ["TownMainZoneHint"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      19 [-]: CALL R3 -1 1 
      20 [-]: NAMECALL R3 R3 K13 [0xE79E7EF4]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADNIL R4   
      23 [-]: LOADNIL R5   
      24 [-]: NAMECALL R7 R2 K14 [0xAE962FA0]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 16 [0xC163F229]
      27 [-]: LOADN R9 0   
      28 [-]: LOADN R11 1  
      29 [-]: GETIMPORT R12 18 [0xB50253D7]
      30 [-]: GETIMPORT R13 20 [0x8664A66D]
      31 [-]: FASTCALL 18 L3
      32 [-]: GETIMPORT R10 23 [0xB62ECFE0]
      33 [-]: CALL R10 3 1 
L 3:  34 [-]: CALL R8 2 1  
      35 [-]: ADD R6 R7 R8 
      36 [-]: GETIMPORT R7 25 ["_T"]
      37 [-]: NEWCLOSURE R8 P0
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: SETTABLEKS R8 R7 K26 ["Fortuna_ForceScreenTransmission"]
      41 [-]: GETIMPORT R7 8 [0xCBD666E1]
      42 [-]: LOADN R8 3   
      43 [-]: CALL R7 1 0  
L 4:  44 [-]: FASTCALL1 62 R2 L5
      45 [-]: MOVE R8 R2   
      46 [-]: GETIMPORT R7 6 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 5:  48 [-]: JUMPIF R7 L31
      49 [-]: GETIMPORT R7 8 [0xCBD666E1]
      50 [-]: LOADK R8 K27 [0.20000000000000001]
      51 [-]: CALL R7 1 0  
L 6:  52 [-]: GETIMPORT R8 10 [0x89326C93]
      53 [-]: NAMECALL R8 R8 K28 [0xDD25E9D1]
      54 [-]: CALL R8 1 1  
      55 [-]: FASTCALL1 62 R8 L7
      56 [-]: GETIMPORT R7 6 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 7:  58 [-]: JUMPIFNOT R7 L9
      59 [-]: GETIMPORT R9 30 [0x0032441C]
      60 [-]: GETTABLEKS R8 R9 K31 ["UIMovie_EndOfQuestMovie"]
      61 [-]: FASTCALL1 62 R8 L8
      62 [-]: GETIMPORT R7 6 [0x7B998233]
      63 [-]: CALL R7 1 1  
L 8:  64 [-]: JUMPIF R7 L9 
      65 [-]: GETIMPORT R7 33 [0x9BA7909F]
      66 [-]: GETIMPORT R10 30 [0x0032441C]
      67 [-]: GETTABLEKS R9 R10 K31 ["UIMovie_EndOfQuestMovie"]
      68 [-]: NAMECALL R7 R7 K34 [0x5374B92E]
      69 [-]: CALL R7 2 1  
      70 [-]: JUMPIFNOT R7 L10
L 9:  71 [-]: GETIMPORT R7 8 [0xCBD666E1]
      72 [-]: LOADN R8 0   
      73 [-]: CALL R7 1 0  
      74 [-]: JUMPBACK L6  
L10:  75 [-]: GETIMPORT R7 10 [0x89326C93]
      76 [-]: NAMECALL R7 R7 K35 [0x78298275]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R8 R2 K14 [0xAE962FA0]
      79 [-]: CALL R8 1 1  
      80 [-]: JUMPIFNOTLT R6 R8 L30
      81 [-]: GETIMPORT R9 37 ["CurrentConversation"]
      82 [-]: JUMPIF R9 L30
      83 [-]: FASTCALL1 62 R7 L11
      84 [-]: MOVE R10 R7  
      85 [-]: GETIMPORT R9 6 [0x7B998233]
      86 [-]: CALL R9 1 1  
L11:  87 [-]: JUMPIF R9 L30
      88 [-]: NAMECALL R9 R7 K13 [0xE79E7EF4]
      89 [-]: CALL R9 1 1  
      90 [-]: JUMPIFNOTEQ R9 R3 L30
      91 [-]: GETIMPORT R9 39 ["Fortuna_ScreenTransmissionOverrides"]
      92 [-]: JUMPIFNOT R5 L12
      93 [-]: NAMECALL R10 R5 K40 [0x56C01834]
      94 [-]: CALL R10 1 1 
      95 [-]: JUMPIF R10 L14
L12:  96 [-]: LENGTH R10 R9
      97 [-]: LOADN R11 0  
      98 [-]: JUMPIFNOTLT R11 R10 L13
      99 [-]: GETIMPORT R10 42 [0x55730E1A]
     100 [-]: LOADN R11 1  
     101 [-]: LENGTH R12 R9
     102 [-]: CALL R10 2 1 
     103 [-]: GETTABLE R5 R9 R10
     104 [-]: JUMP L14
    
L13: 105 [-]: MOVE R5 R0   
L14: 106 [-]: LOADB R10 0  
L15: 107 [-]: GETIMPORT R12 10 [0x89326C93]
     108 [-]: NAMECALL R12 R12 K35 [0x78298275]
     109 [-]: CALL R12 1 1 
     110 [-]: FASTCALL1 62 R12 L16
     111 [-]: GETIMPORT R11 6 [0x7B998233]
     112 [-]: CALL R11 1 1 
L16: 113 [-]: JUMPIF R11 L18
     114 [-]: GETIMPORT R12 10 [0x89326C93]
     115 [-]: NAMECALL R12 R12 K28 [0xDD25E9D1]
     116 [-]: CALL R12 1 1 
     117 [-]: FASTCALL1 62 R12 L17
     118 [-]: GETIMPORT R11 6 [0x7B998233]
     119 [-]: CALL R11 1 1 
L17: 120 [-]: JUMPIF R11 L19
L18: 121 [-]: LOADB R10 1  
     122 [-]: GETIMPORT R11 8 [0xCBD666E1]
     123 [-]: LOADN R12 0  
     124 [-]: CALL R11 1 0 
     125 [-]: JUMPBACK L15 
L19: 126 [-]: JUMPIFNOT R10 L20
     127 [-]: GETIMPORT R11 8 [0xCBD666E1]
     128 [-]: LOADN R12 2  
     129 [-]: CALL R11 1 0 
L20: 130 [-]: GETIMPORT R11 44 [0xE91D7466]
     131 [-]: MOVE R13 R5  
     132 [-]: MOVE R14 R1  
     133 [-]: NAMECALL R11 R11 K45 [0x4A0E7485]
     134 [-]: CALL R11 3 1 
     135 [-]: FASTCALL1 62 R11 L21
     136 [-]: MOVE R13 R11 
     137 [-]: GETIMPORT R12 6 [0x7B998233]
     138 [-]: CALL R12 1 1 
L21: 139 [-]: JUMPIF R12 L26
     140 [-]: GETIMPORT R12 48 [0x42645DA3]
     141 [-]: NEWTABLE R13 0 1
     142 [-]: NAMECALL R14 R11 K49 [0xED4E0128]
     143 [-]: CALL R14 1 -1
     144 [-]: SETLIST R13 R14 -1 [1]
     145 [-]: LOADB R14 1  
     146 [-]: CALL R12 2 1 
     147 [-]: MOVE R4 R12  
L22: 148 [-]: FASTCALL1 62 R4 L23
     149 [-]: MOVE R13 R4  
     150 [-]: GETIMPORT R12 6 [0x7B998233]
     151 [-]: CALL R12 1 1 
L23: 152 [-]: JUMPIF R12 L24
     153 [-]: NAMECALL R12 R4 K50 [0xD2D3875A]
     154 [-]: CALL R12 1 1 
     155 [-]: JUMPIF R12 L24
     156 [-]: GETIMPORT R12 8 [0xCBD666E1]
     157 [-]: LOADN R13 0  
     158 [-]: CALL R12 1 0 
     159 [-]: JUMPBACK L22 
L24: 160 [-]: GETIMPORT R12 25 ["_T"]
     161 [-]: GETIMPORT R13 52 ["InWorldTransmissionQueue"]
     162 [-]: JUMPIF R13 L25
     163 [-]: NEWTABLE R13 0 0
L25: 164 [-]: SETTABLEKS R13 R12 K51 ["InWorldTransmissionQueue"]
     165 [-]: GETIMPORT R13 52 ["InWorldTransmissionQueue"]
     166 [-]: GETIMPORT R14 54 [0xB009BBC6]
     167 [-]: MOVE R15 R11 
     168 [-]: CALL R14 1 -1
     169 [-]: FASTCALL 52 L26
     170 [-]: GETIMPORT R12 57 [0x23D5322F]
     171 [-]: CALL R12 -1 0
L26: 172 [-]: LOADNIL R5   
     173 [-]: NAMECALL R12 R2 K14 [0xAE962FA0]
     174 [-]: CALL R12 1 1 
     175 [-]: GETIMPORT R13 16 [0xC163F229]
     176 [-]: LOADN R15 0  
     177 [-]: GETIMPORT R17 18 [0xB50253D7]
     178 [-]: GETIMPORT R18 20 [0x8664A66D]
     179 [-]: FASTCALL2 19 R17 R18 L27
     180 [-]: GETIMPORT R16 59 [0xAC1B386A]
     181 [-]: CALL R16 2 1 
L27: 182 [-]: FASTCALL2 18 R15 R16 L28
     183 [-]: GETIMPORT R14 23 [0xB62ECFE0]
     184 [-]: CALL R14 2 1 
L28: 185 [-]: LOADN R16 1  
     186 [-]: GETIMPORT R17 18 [0xB50253D7]
     187 [-]: GETIMPORT R18 20 [0x8664A66D]
     188 [-]: FASTCALL 18 L29
     189 [-]: GETIMPORT R15 23 [0xB62ECFE0]
     190 [-]: CALL R15 3 1 
L29: 191 [-]: CALL R13 2 1 
     192 [-]: ADD R6 R12 R13
L30: 193 [-]: JUMPBACK L4  
L31: 194 [-]: CLOSEUPVALS R5
     195 [-]: RETURN R0 0  



