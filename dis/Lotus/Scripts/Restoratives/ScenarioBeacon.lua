; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.RailjackUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["BeaconInvuln"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 12
      14 [-]: LOADK R5 K13 ["<MISSION_MARKER_A>"]
      15 [-]: SETTABLEKS R5 R4 K8 ["A"]
      16 [-]: LOADK R5 K14 ["<MISSION_MARKER_B>"]
      17 [-]: SETTABLEKS R5 R4 K9 ["B"]
      18 [-]: LOADK R5 K15 ["<MISSION_MARKER_C>"]
      19 [-]: SETTABLEKS R5 R4 K10 ["C"]
      20 [-]: LOADK R5 K16 ["<MISSION_MARKER_D>"]
      21 [-]: SETTABLEKS R5 R4 K11 ["D"]
      22 [-]: NEWTABLE R5 4 0
      23 [-]: LOADN R6 1   
      24 [-]: SETTABLEKS R6 R5 K8 ["A"]
      25 [-]: LOADN R6 2   
      26 [-]: SETTABLEKS R6 R5 K9 ["B"]
      27 [-]: LOADN R6 3   
      28 [-]: SETTABLEKS R6 R5 K10 ["C"]
      29 [-]: LOADN R6 4   
      30 [-]: SETTABLEKS R6 R5 K11 ["D"]
      31 [-]: GETIMPORT R6 18 [nil]
      32 [-]: LOADK R7 K19 ["/Lotus/Types/Game/MarkerInfos/OplinkDefendMarker"]
      33 [-]: CALL R6 1 1  
      34 [-]: DUPTABLE R7 23
      35 [-]: LOADN R8 1   
      36 [-]: SETTABLEKS R8 R7 K20 ["ACTIVE"]
      37 [-]: LOADN R8 2   
      38 [-]: SETTABLEKS R8 R7 K21 ["INACTIVE"]
      39 [-]: LOADN R8 3   
      40 [-]: SETTABLEKS R8 R7 K22 ["DESTROYED"]
      41 [-]: DUPCLOSURE R8 K24 []
      42 [-]: DUPCLOSURE R9 K25 []
      43 [-]: DUPCLOSURE R10 K26 []
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R5   
      46 [-]: MOVE R0 R4   
      47 [-]: DUPCLOSURE R11 K27 []
      48 [-]: MOVE R0 R6   
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R0 R3   
      51 [-]: SETGLOBAL R11 K28 ["DeployScenarioBeacon"]
      52 [-]: DUPCLOSURE R11 K29 []
      53 [-]: DUPCLOSURE R12 K30 []
      54 [-]: MOVE R0 R7   
      55 [-]: SETGLOBAL R12 K31 ["Evaluate"]
      56 [-]: DUPCLOSURE R12 K32 []
      57 [-]: SETGLOBAL R12 K33 ["RemoveAction"]
      58 [-]: DUPCLOSURE R12 K34 []
      59 [-]: SETGLOBAL R12 K35 ["OnRegisterForBeacon"]
      60 [-]: DUPCLOSURE R12 K36 []
      61 [-]: SETGLOBAL R12 K37 ["OnUnregisterForBeacon"]
      62 [-]: DUPCLOSURE R12 K38 []
      63 [-]: SETGLOBAL R12 K39 ["ManageUploadFx"]
      64 [-]: DUPCLOSURE R12 K40 []
      65 [-]: DUPCLOSURE R13 K41 []
      66 [-]: MOVE R0 R7   
      67 [-]: MOVE R0 R6   
      68 [-]: MOVE R0 R10  
      69 [-]: MOVE R0 R2   
      70 [-]: MOVE R0 R1   
      71 [-]: SETGLOBAL R13 K42 ["ActivateScenarioBeacon"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADK R1 K2 ["<font color=\"#FFFFFF\">"]
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADK R2 K3 ["<font color=\"#"]
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: LOADK R6 K7 ["%X"]
      10 [-]: MOVE R7 R0   
      11 [-]: CALL R5 2 1  
      12 [-]: MOVE R3 R5   
      13 [-]: LOADK R4 K8 ["\">"]
      14 [-]: CONCAT R1 R2 R4
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R1 38  
L 1:   6 [-]: LOADK R3 K2 ["<font color=\""]
       7 [-]: GETTABLEKS R6 R0 K3 ["Colorize"]
       8 [-]: MOVE R7 R1   
       9 [-]: CALL R6 1 1  
      10 [-]: MOVE R4 R6   
      11 [-]: LOADK R5 K4 ["\">"]
      12 [-]: CONCAT R2 R3 R5
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: LOADK R7 K5 ["Beacon"]
       7 [-]: MOVE R8 R1   
       8 [-]: CONCAT R6 R7 R8
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R0 R5   
L 1:  11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R6 R0   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R7 K5 ["Beacon"]
      18 [-]: MOVE R8 R1   
      19 [-]: CONCAT R6 R7 R8
      20 [-]: GETUPVAL R8 0
      21 [-]: GETTABLEKS R7 R8 K8 ["HT_LABEL"]
      22 [-]: CALL R5 2 1  
      23 [-]: MOVE R0 R5   
      24 [-]: LOADB R4 1   
L 3:  25 [-]: JUMPIFNOT R4 L4
      26 [-]: GETTABLEKS R5 R0 K9 ["SetSortPriority"]
      27 [-]: LOADN R7 15  
      28 [-]: GETUPVAL R9 1
      29 [-]: GETTABLE R8 R9 R1
      30 [-]: ADD R6 R7 R8 
      31 [-]: LOADB R7 0   
      32 [-]: CALL R5 2 0  
      33 [-]: GETTABLEKS R5 R0 K10 ["SetOffset"]
      34 [-]: LOADN R6 25  
      35 [-]: LOADN R7 -14 
      36 [-]: LOADB R8 1   
      37 [-]: CALL R5 3 0  
L 4:  38 [-]: GETUPVAL R6 2
      39 [-]: GETTABLE R5 R6 R1
      40 [-]: GETIMPORT R6 13 [nil]
      41 [-]: MOVE R7 R3   
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R7 15 [nil]
      44 [-]: MOVE R8 R3   
      45 [-]: CALL R7 1 1  
      46 [-]: MOVE R3 R7   
      47 [-]: FASTCALL1 43 R3 L5
      48 [-]: MOVE R8 R3   
      49 [-]: GETIMPORT R7 18 [nil]
      50 [-]: CALL R7 1 1  
L 5:  51 [-]: LOADN R8 15  
      52 [-]: JUMPIFNOTLT R8 R7 L7
      53 [-]: MOVE R8 R3   
      54 [-]: LOADN R9 1   
      55 [-]: LOADN R10 15 
      56 [-]: FASTCALL 45 L6
      57 [-]: GETIMPORT R7 20 [nil]
      58 [-]: CALL R7 3 1  
L 6:  59 [-]: MOVE R3 R7   
L 7:  60 [-]: MOVE R7 R3   
      61 [-]: MOVE R8 R6   
      62 [-]: CONCAT R3 R7 R8
      63 [-]: LOADN R7 0   
      64 [-]: JUMPIFNOTLT R7 R2 L15
      65 [-]: LOADK R8 K21 ["<p>"]
      66 [-]: GETIMPORT R18 23 [nil]
      67 [-]: GETTABLEKS R17 R18 K24 ["UIColor_Yellow"]
      68 [-]: FASTCALL1 62 R17 L8
      69 [-]: MOVE R19 R17 
      70 [-]: GETIMPORT R18 1 [nil]
      71 [-]: CALL R18 1 1 
L 8:  72 [-]: JUMPIFNOT R18 L9
      73 [-]: LOADK R9 K25 ["<font color=\"#FFFFFF\">"]
      74 [-]: JUMP L10
    
L 9:  75 [-]: LOADK R18 K26 ["<font color=\"#"]
      76 [-]: GETIMPORT R21 28 [nil]
      77 [-]: LOADK R22 K29 ["%X"]
      78 [-]: MOVE R23 R17 
      79 [-]: CALL R21 2 1 
      80 [-]: MOVE R19 R21 
      81 [-]: LOADK R20 K30 ["\">"]
      82 [-]: CONCAT R9 R18 R20
L10:  83 [-]: GETTABLEKS R17 R0 K31 ["Localize"]
      84 [-]: MOVE R18 R5  
      85 [-]: NEWTABLE R19 0 0
      86 [-]: CALL R17 2 1 
      87 [-]: MOVE R10 R17 
      88 [-]: LOADK R11 K32 [" "]
      89 [-]: MOVE R12 R3  
      90 [-]: LOADK R13 K33 [" </font>"]
      91 [-]: MOVE R17 R0  
      92 [-]: LOADNIL R18  
      93 [-]: FASTCALL1 62 R18 L11
      94 [-]: MOVE R20 R18 
      95 [-]: GETIMPORT R19 1 [nil]
      96 [-]: CALL R19 1 1 
L11:  97 [-]: JUMPIFNOT R19 L12
      98 [-]: LOADN R18 38 
L12:  99 [-]: LOADK R19 K34 ["<font color=\""]
     100 [-]: GETTABLEKS R22 R17 K35 ["Colorize"]
     101 [-]: MOVE R23 R18 
     102 [-]: CALL R22 1 1 
     103 [-]: MOVE R20 R22 
     104 [-]: LOADK R21 K30 ["\">"]
     105 [-]: CONCAT R14 R19 R21
     106 [-]: GETIMPORT R17 37 [nil]
     107 [-]: LOADK R18 K38 ["/Lotus/Language/SquadLink/OpLinkHealth"]
     108 [-]: NEWTABLE R19 0 0
     109 [-]: CALL R17 2 1 
     110 [-]: MOVE R15 R17 
     111 [-]: LOADK R16 K39 ["</font>"]
     112 [-]: CONCAT R7 R8 R16
     113 [-]: GETTABLEKS R8 R0 K40 ["SetLabel"]
     114 [-]: MOVE R10 R7  
     115 [-]: MOVE R15 R0  
     116 [-]: LOADN R16 20 
     117 [-]: FASTCALL1 62 R16 L13
     118 [-]: MOVE R18 R16 
     119 [-]: GETIMPORT R17 1 [nil]
     120 [-]: CALL R17 1 1 
L13: 121 [-]: JUMPIFNOT R17 L14
     122 [-]: LOADN R16 38 
L14: 123 [-]: LOADK R17 K34 ["<font color=\""]
     124 [-]: GETTABLEKS R20 R15 K35 ["Colorize"]
     125 [-]: MOVE R21 R16 
     126 [-]: CALL R20 1 1 
     127 [-]: MOVE R18 R20 
     128 [-]: LOADK R19 K30 ["\">"]
     129 [-]: CONCAT R11 R17 R19
     130 [-]: LOADK R12 K41 ["<b>  "]
     131 [-]: MOVE R13 R2  
     132 [-]: LOADK R14 K42 ["</b></font></p>"]
     133 [-]: CONCAT R9 R10 R14
     134 [-]: CALL R8 1 0  
     135 [-]: RETURN R0 1  
L15: 136 [-]: LOADK R8 K21 ["<p>"]
     137 [-]: GETIMPORT R18 23 [nil]
     138 [-]: GETTABLEKS R17 R18 K24 ["UIColor_Yellow"]
     139 [-]: FASTCALL1 62 R17 L16
     140 [-]: MOVE R19 R17 
     141 [-]: GETIMPORT R18 1 [nil]
     142 [-]: CALL R18 1 1 
L16: 143 [-]: JUMPIFNOT R18 L17
     144 [-]: LOADK R9 K25 ["<font color=\"#FFFFFF\">"]
     145 [-]: JUMP L18
    
L17: 146 [-]: LOADK R18 K26 ["<font color=\"#"]
     147 [-]: GETIMPORT R21 28 [nil]
     148 [-]: LOADK R22 K29 ["%X"]
     149 [-]: MOVE R23 R17 
     150 [-]: CALL R21 2 1 
     151 [-]: MOVE R19 R21 
     152 [-]: LOADK R20 K30 ["\">"]
     153 [-]: CONCAT R9 R18 R20
L18: 154 [-]: GETTABLEKS R17 R0 K31 ["Localize"]
     155 [-]: MOVE R18 R5  
     156 [-]: NEWTABLE R19 0 0
     157 [-]: CALL R17 2 1 
     158 [-]: MOVE R10 R17 
     159 [-]: LOADK R11 K32 [" "]
     160 [-]: MOVE R12 R3  
     161 [-]: LOADK R13 K33 [" </font>"]
     162 [-]: MOVE R17 R0  
     163 [-]: LOADNIL R18  
     164 [-]: FASTCALL1 62 R18 L19
     165 [-]: MOVE R20 R18 
     166 [-]: GETIMPORT R19 1 [nil]
     167 [-]: CALL R19 1 1 
L19: 168 [-]: JUMPIFNOT R19 L20
     169 [-]: LOADN R18 38 
L20: 170 [-]: LOADK R19 K34 ["<font color=\""]
     171 [-]: GETTABLEKS R22 R17 K35 ["Colorize"]
     172 [-]: MOVE R23 R18 
     173 [-]: CALL R22 1 1 
     174 [-]: MOVE R20 R22 
     175 [-]: LOADK R21 K30 ["\">"]
     176 [-]: CONCAT R14 R19 R21
     177 [-]: GETIMPORT R17 37 [nil]
     178 [-]: LOADK R18 K38 ["/Lotus/Language/SquadLink/OpLinkHealth"]
     179 [-]: NEWTABLE R19 0 0
     180 [-]: CALL R17 2 1 
     181 [-]: MOVE R15 R17 
     182 [-]: LOADK R16 K39 ["</font>"]
     183 [-]: CONCAT R7 R8 R16
     184 [-]: GETTABLEKS R8 R0 K40 ["SetLabel"]
     185 [-]: MOVE R10 R7  
     186 [-]: MOVE R15 R0  
     187 [-]: LOADN R16 10 
     188 [-]: FASTCALL1 62 R16 L21
     189 [-]: MOVE R18 R16 
     190 [-]: GETIMPORT R17 1 [nil]
     191 [-]: CALL R17 1 1 
L21: 192 [-]: JUMPIFNOT R17 L22
     193 [-]: LOADN R16 38 
L22: 194 [-]: LOADK R17 K34 ["<font color=\""]
     195 [-]: GETTABLEKS R20 R15 K35 ["Colorize"]
     196 [-]: MOVE R21 R16 
     197 [-]: CALL R20 1 1 
     198 [-]: MOVE R18 R20 
     199 [-]: LOADK R19 K30 ["\">"]
     200 [-]: CONCAT R11 R17 R19
     201 [-]: LOADK R12 K41 ["<b>  "]
     202 [-]: MOVE R13 R2  
     203 [-]: LOADK R14 K42 ["</b></font></p>"]
     204 [-]: CONCAT R9 R10 R14
     205 [-]: CALL R8 1 0  
     206 [-]: RETURN R0 1  


; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPIFNOT R2 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: JUMPIFNOT R2 L33
L 2:  11 [-]: GETIMPORT R3 11 [nil]
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: GETIMPORT R2 13 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETIMPORT R2 14 [nil]
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: GETIMPORT R5 16 [nil]
      19 [-]: NAMECALL R3 R3 K17 [0xFB669000]
      20 [-]: CALL R3 2 1  
      21 [-]: SETTABLEKS R3 R2 K10 ["ScenarioBeacons"]
L 4:  22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: FASTCALL1 62 R3 L5
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: JUMPIFNOT R2 L6
      27 [-]: GETIMPORT R2 14 [nil]
      28 [-]: NEWTABLE R3 0 0
      29 [-]: SETTABLEKS R3 R2 K10 ["ScenarioBeacons"]
L 6:  30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: NAMECALL R2 R2 K18 [0x29EF273D]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R2 R2 K19 [0x66905CB0]
      34 [-]: CALL R2 1 1  
      35 [-]: NAMECALL R3 R0 K20 [0x5E651723]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K21 [0x5CA33548]
      38 [-]: CALL R3 1 1  
      39 [-]: LOADNIL R4   
      40 [-]: LOADN R5 0   
      41 [-]: GETIMPORT R6 23 [nil]
      42 [-]: GETIMPORT R7 11 [nil]
      43 [-]: CALL R6 1 3  
      44 [-]: FORGPREP_INEXT R6 L10
L 7:  45 [-]: FASTCALL1 62 R10 L8
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 13 [nil]
      48 [-]: CALL R11 1 1 
L 8:  49 [-]: JUMPIF R11 L10
      50 [-]: NAMECALL R11 R10 K24 [0xD4CC05B4]
      51 [-]: CALL R11 1 1 
      52 [-]: JUMPIFNOT R11 L9
      53 [-]: ADDK R5 R5 K25 [1]
      54 [-]: NAMECALL R11 R10 K26 [0x5CAAF6A3]
      55 [-]: CALL R11 1 1 
      56 [-]: JUMPIFNOTEQ R11 R3 L10
      57 [-]: GETIMPORT R11 28 [nil]
      58 [-]: LOADK R12 K29 ["/Lotus/Language/SquadLink/BeaconAlreadyActive"]
      59 [-]: LOADN R13 2  
      60 [-]: LOADB R14 0  
      61 [-]: CALL R11 3 0 
      62 [-]: GETIMPORT R11 31 [nil]
      63 [-]: LOADK R13 K32 ["OpLink: Migration: Can't deploy because this oplink is already active. Player: "]
      64 [-]: MOVE R14 R3  
      65 [-]: CONCAT R12 R13 R14
      66 [-]: CALL R11 1 0 
      67 [-]: RETURN R0 0  
      68 [-]: JUMP L10
    
L 9:  69 [-]: NAMECALL R11 R10 K26 [0x5CAAF6A3]
      70 [-]: CALL R11 1 1 
      71 [-]: JUMPIFNOTEQ R11 R3 L10
      72 [-]: MOVE R4 R10  
L10:  73 [-]: FORGLOOP R6 L7 2 [inext]
      74 [-]: LOADNIL R6   
      75 [-]: LOADNIL R7   
      76 [-]: LOADN R8 0   
      77 [-]: JUMPIFNOTLT R8 R5 L12
      78 [-]: GETIMPORT R8 7 [nil]
      79 [-]: JUMPIFNOT R8 L11
      80 [-]: GETIMPORT R10 35 [nil]
      81 [-]: LOADN R11 3  
      82 [-]: LOADN R12 12 
      83 [-]: LOADB R13 1  
      84 [-]: LOADN R14 1  
      85 [-]: NAMECALL R8 R2 K36 [0x96930263]
      86 [-]: CALL R8 6 1  
      87 [-]: MOVE R6 R8   
      88 [-]: JUMP L13
    
L11:  89 [-]: GETIMPORT R10 35 [nil]
      90 [-]: LOADN R11 3  
      91 [-]: LOADN R12 8  
      92 [-]: LOADB R13 1  
      93 [-]: LOADN R14 1  
      94 [-]: NAMECALL R8 R2 K36 [0x96930263]
      95 [-]: CALL R8 6 1  
      96 [-]: MOVE R6 R8   
      97 [-]: JUMP L13
    
L12:  98 [-]: GETIMPORT R6 35 [nil]
L13:  99 [-]: GETIMPORT R8 38 [nil]
     100 [-]: CALL R8 0 1  
     101 [-]: GETIMPORT R9 1 [nil]
     102 [-]: GETIMPORT R11 40 [nil]
     103 [-]: LOADK R12 K41 ["CondrixObject"]
     104 [-]: CALL R11 1 1 
     105 [-]: GETIMPORT R12 35 [nil]
     106 [-]: LOADN R13 0  
     107 [-]: LOADN R14 40 
     108 [-]: NAMECALL R9 R9 K42 [0x462C251C]
     109 [-]: CALL R9 5 1  
     110 [-]: FASTCALL1 62 R9 L14
     111 [-]: MOVE R11 R9  
     112 [-]: GETIMPORT R10 13 [nil]
     113 [-]: CALL R10 1 1 
L14: 114 [-]: JUMPIF R10 L15
     115 [-]: GETIMPORT R10 44 [nil]
     116 [-]: GETIMPORT R11 35 [nil]
     117 [-]: NAMECALL R12 R9 K45 [0xD1586535]
     118 [-]: CALL R12 1 -1
     119 [-]: CALL R10 -1 1
     120 [-]: MOVE R8 R10  
     121 [-]: LOADN R10 0  
     122 [-]: SETTABLEKS R10 R8 K46 ["pitch"]
L15: 123 [-]: FASTCALL1 62 R4 L16
     124 [-]: MOVE R11 R4  
     125 [-]: GETIMPORT R10 13 [nil]
     126 [-]: CALL R10 1 1 
L16: 127 [-]: JUMPIFNOT R10 L21
     128 [-]: GETIMPORT R10 48 [nil]
     129 [-]: FASTCALL1 62 R10 L17
     130 [-]: MOVE R12 R10 
     131 [-]: GETIMPORT R11 13 [nil]
     132 [-]: CALL R11 1 1 
L17: 133 [-]: JUMPIFNOT R11 L18
     134 [-]: NAMECALL R11 R2 K49 [0xCEA36880]
     135 [-]: CALL R11 1 1 
     136 [-]: MOVE R10 R11 
L18: 137 [-]: GETIMPORT R13 51 [nil]
     138 [-]: MOVE R14 R6  
     139 [-]: MOVE R15 R8  
     140 [-]: GETIMPORT R16 40 [nil]
     141 [-]: LOADK R17 K52 ["ScannerDefenseTeam"]
     142 [-]: CALL R16 1 -1
     143 [-]: NAMECALL R11 R2 K53 [0x6CD833C5]
     144 [-]: CALL R11 -1 1
     145 [-]: NAMECALL R12 R11 K54 [0xBB610E5B]
     146 [-]: CALL R12 1 1 
     147 [-]: MOVE R4 R12  
     148 [-]: GETUPVAL R14 0
     149 [-]: NAMECALL R12 R4 K55 [0xC9F6A7D7]
     150 [-]: CALL R12 2 1 
     151 [-]: MOVE R7 R12  
     152 [-]: MOVE R14 R3  
     153 [-]: NAMECALL R12 R4 K56 [0xFB3EC60F]
     154 [-]: CALL R12 2 0 
     155 [-]: LOADN R14 20000
     156 [-]: NAMECALL R12 R4 K57 [0xA31BA7EE]
     157 [-]: CALL R12 2 0 
     158 [-]: LOADN R14 20000
     159 [-]: NAMECALL R12 R4 K58 [0x014DB014]
     160 [-]: CALL R12 2 0 
     161 [-]: GETIMPORT R13 11 [nil]
     162 [-]: LENGTH R12 R13
     163 [-]: JUMPXEQKN R12 K59 L19 NOT [0]
     164 [-]: GETIMPORT R12 9 [nil]
     165 [-]: JUMPIFNOT R12 L19
     166 [-]: GETUPVAL R13 1
     167 [-]: GETTABLEKS R12 R13 K60 [0x9742B85B]
     168 [-]: GETIMPORT R13 62 [nil]
     169 [-]: GETIMPORT R14 40 [nil]
     170 [-]: LOADK R15 K63 ["BeaconDeployed"]
     171 [-]: CALL R14 1 -1
     172 [-]: CALL R12 -1 0
L19: 173 [-]: GETIMPORT R13 11 [nil]
     174 [-]: FASTCALL2 52 R13 R4 L20
     175 [-]: MOVE R14 R4  
     176 [-]: GETIMPORT R12 66 [nil]
     177 [-]: CALL R12 2 0 
L20: 178 [-]: JUMP L22
    
L21: 179 [-]: NAMECALL R10 R4 K67 [0x1AC1655C]
     180 [-]: CALL R10 1 1 
     181 [-]: GETUPVAL R12 2
     182 [-]: NAMECALL R10 R10 K68 [0x55481E0D]
     183 [-]: CALL R10 2 0 
     184 [-]: LOADB R12 1  
     185 [-]: LOADB R13 1  
     186 [-]: NAMECALL R10 R4 K69 [0x768274D6]
     187 [-]: CALL R10 3 0 
     188 [-]: MOVE R12 R6  
     189 [-]: MOVE R13 R8  
     190 [-]: NAMECALL R10 R4 K70 [0x589EF1C1]
     191 [-]: CALL R10 3 0 
     192 [-]: GETUPVAL R12 0
     193 [-]: NAMECALL R10 R4 K55 [0xC9F6A7D7]
     194 [-]: CALL R10 2 1 
     195 [-]: MOVE R7 R10  
L22: 196 [-]: ADDK R5 R5 K25 [1]
     197 [-]: GETIMPORT R10 72 [nil]
     198 [-]: NAMECALL R10 R10 K73 [0xF058F9C3]
     199 [-]: CALL R10 1 1 
     200 [-]: LOADN R11 32 
     201 [-]: JUMPIFNOTEQ R10 R11 L23
     202 [-]: GETIMPORT R12 75 [nil]
     203 [-]: LOADN R13 0  
     204 [-]: LOADN R14 20 
     205 [-]: CALL R12 2 -1
     206 [-]: NAMECALL R10 R7 K76 [0x53BC0559]
     207 [-]: CALL R10 -1 0
     208 [-]: LOADB R12 0  
     209 [-]: NAMECALL R10 R7 K77 [0xA69CE1E5]
     210 [-]: CALL R10 2 0 
L23: 211 [-]: LOADK R10 K78 ["A"]
     212 [-]: LOADN R11 40 
     213 [-]: GETIMPORT R12 80 [nil]
     214 [-]: JUMPXEQKN R5 K81 L24 NOT [2]
     215 [-]: LOADK R10 K82 ["B"]
     216 [-]: LOADN R11 41 
     217 [-]: GETIMPORT R12 84 [nil]
     218 [-]: JUMP L26
    
L24: 219 [-]: JUMPXEQKN R5 K85 L25 NOT [3]
     220 [-]: LOADK R10 K86 ["C"]
     221 [-]: LOADN R11 42 
     222 [-]: GETIMPORT R12 88 [nil]
     223 [-]: JUMP L26
    
L25: 224 [-]: JUMPXEQKN R5 K89 L26 NOT [4]
     225 [-]: LOADK R10 K90 ["D"]
     226 [-]: LOADN R11 43 
     227 [-]: GETIMPORT R12 92 [nil]
L26: 228 [-]: MOVE R15 R12 
     229 [-]: NAMECALL R13 R7 K93 [0x89C1FA33]
     230 [-]: CALL R13 2 0 
     231 [-]: MOVE R15 R11 
     232 [-]: NAMECALL R13 R7 K94 [0x2C2CD4C4]
     233 [-]: CALL R13 2 0 
     234 [-]: NAMECALL R13 R7 K95 [0x383D2E7D]
     235 [-]: CALL R13 1 0 
     236 [-]: GETIMPORT R15 97 [nil]
     237 [-]: LOADB R16 0  
     238 [-]: LOADN R17 0  
     239 [-]: LOADB R18 1  
     240 [-]: NAMECALL R13 R0 K98 [0x659D451F]
     241 [-]: CALL R13 5 0 
     242 [-]: GETIMPORT R14 100 [nil]
     243 [-]: FASTCALL1 62 R14 L27
     244 [-]: GETIMPORT R13 13 [nil]
     245 [-]: CALL R13 1 1 
L27: 246 [-]: JUMPIF R13 L32
     247 [-]: GETIMPORT R13 23 [nil]
     248 [-]: GETIMPORT R14 100 [nil]
     249 [-]: CALL R13 1 3 
     250 [-]: FORGPREP_INEXT R13 L31
L28: 251 [-]: FASTCALL1 62 R17 L29
     252 [-]: MOVE R19 R17 
     253 [-]: GETIMPORT R18 13 [nil]
     254 [-]: CALL R18 1 1 
L29: 255 [-]: JUMPIF R18 L31
     256 [-]: FASTCALL1 40 R17 L30
     257 [-]: MOVE R19 R17 
     258 [-]: GETIMPORT R18 102 [nil]
     259 [-]: CALL R18 1 1 
L30: 260 [-]: JUMPXEQKS R18 K103 L31 NOT ["function"]
     261 [-]: MOVE R18 R17 
     262 [-]: MOVE R19 R4  
     263 [-]: CALL R18 1 0 
L31: 264 [-]: FORGLOOP R13 L28 2 [inext]
L32: 265 [-]: GETIMPORT R13 31 [nil]
     266 [-]: LOADK R15 K104 ["OpLink: Deployed beacon .. "]
     267 [-]: MOVE R16 R10 
     268 [-]: LOADK R17 K105 [" for player: "]
     269 [-]: MOVE R18 R3  
     270 [-]: CONCAT R14 R15 R18
     271 [-]: CALL R13 1 0 
     272 [-]: RETURN R0 0  
L33: 273 [-]: NAMECALL R2 R0 K106 [0xEEA7F8C4]
     274 [-]: CALL R2 1 1  
     275 [-]: LOADN R3 0   
     276 [-]: SETTABLEKS R3 R2 K46 ["pitch"]
     277 [-]: LOADN R3 0   
     278 [-]: SETTABLEKS R3 R2 K107 ["bank"]
     279 [-]: NAMECALL R3 R0 K45 [0xD1586535]
     280 [-]: CALL R3 1 1  
     281 [-]: GETIMPORT R4 109 [nil]
     282 [-]: GETIMPORT R5 111 [nil]
     283 [-]: LOADN R6 0   
     284 [-]: LOADN R7 5   
     285 [-]: LOADN R8 3   
     286 [-]: CALL R5 3 1  
     287 [-]: MOVE R6 R2   
     288 [-]: CALL R4 2 1  
     289 [-]: GETIMPORT R5 113 [nil]
     290 [-]: MOVE R6 R4   
     291 [-]: MOVE R7 R4   
     292 [-]: MOVE R8 R3   
     293 [-]: CALL R5 3 0  
     294 [-]: GETIMPORT R5 1 [nil]
     295 [-]: NAMECALL R5 R5 K18 [0x29EF273D]
     296 [-]: CALL R5 1 1  
     297 [-]: MOVE R7 R4   
     298 [-]: LOADN R8 15  
     299 [-]: NAMECALL R5 R5 K114 [0x40F8914B]
     300 [-]: CALL R5 3 1  
     301 [-]: JUMPIF R5 L34
     302 [-]: RETURN R0 0  
L34: 303 [-]: GETIMPORT R5 111 [nil]
     304 [-]: CALL R5 0 1  
     305 [-]: GETIMPORT R7 1 [nil]
     306 [-]: MOVE R9 R4   
     307 [-]: GETIMPORT R11 111 [nil]
     308 [-]: LOADN R12 0  
     309 [-]: LOADN R13 -20
     310 [-]: LOADN R14 0  
     311 [-]: CALL R11 3 1 
     312 [-]: ADD R10 R4 R11
     313 [-]: LOADNIL R11  
     314 [-]: LOADNIL R12  
     315 [-]: MOVE R13 R5  
     316 [-]: LOADB R14 1  
     317 [-]: LOADB R15 1  
     318 [-]: NAMECALL R7 R7 K115 [0xBD5D0EC1]
     319 [-]: CALL R7 8 1  
     320 [-]: FASTCALL1 62 R7 L35
     321 [-]: GETIMPORT R6 13 [nil]
     322 [-]: CALL R6 1 1  
L35: 323 [-]: JUMPIFNOT R6 L36
     324 [-]: RETURN R0 0  
L36: 325 [-]: MOVE R4 R5   
     326 [-]: GETIMPORT R6 44 [nil]
     327 [-]: MOVE R7 R4   
     328 [-]: MOVE R8 R3   
     329 [-]: CALL R6 2 1  
     330 [-]: MOVE R2 R6   
     331 [-]: LOADN R6 0   
     332 [-]: SETTABLEKS R6 R2 K46 ["pitch"]
     333 [-]: LOADN R6 0   
     334 [-]: SETTABLEKS R6 R2 K107 ["bank"]
     335 [-]: GETIMPORT R6 14 [nil]
     336 [-]: GETIMPORT R7 1 [nil]
     337 [-]: GETIMPORT R9 117 [nil]
     338 [-]: MOVE R10 R4  
     339 [-]: MOVE R11 R2  
     340 [-]: MOVE R12 R0  
     341 [-]: NAMECALL R7 R7 K118 [0x05909209]
     342 [-]: CALL R7 5 1  
     343 [-]: SETTABLEKS R7 R6 K119 ["ScenarioBeacon"]
L37: 344 [-]: GETIMPORT R6 121 [nil]
     345 [-]: NAMECALL R6 R6 K122 [0x30D844A6]
     346 [-]: CALL R6 1 1  
     347 [-]: JUMPIF R6 L40
     348 [-]: GETIMPORT R6 124 [nil]
     349 [-]: LOADN R7 0   
     350 [-]: CALL R6 1 0  
     351 [-]: GETIMPORT R7 125 [nil]
     352 [-]: FASTCALL1 62 R7 L38
     353 [-]: GETIMPORT R6 13 [nil]
     354 [-]: CALL R6 1 1  
L38: 355 [-]: JUMPIFNOT R6 L39
     356 [-]: RETURN R0 0  
L39: 357 [-]: JUMPBACK L37 
L40: 358 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R4 R0 K2 [0x5E651723]
       2 [-]: CALL R4 1 1  
       3 [-]: MOVE R5 R1   
       4 [-]: LOADK R6 K3 [""]
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 2   
       7 [-]: LOADB R9 0   
       8 [-]: NAMECALL R2 R2 K4 [0x06D4C9EB]
       9 [-]: CALL R2 7 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: JUMPIFNOT R2 L19
L 1:   9 [-]: NAMECALL R2 R0 K8 [0x5E651723]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R2 K9 [0x5CA33548]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: LOADK R6 K12 ["OPLK_"]
      15 [-]: MOVE R7 R3   
      16 [-]: CONCAT R5 R6 R7
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 14 [nil]
      19 [-]: MOVE R7 R4   
      20 [-]: NAMECALL R5 R5 K15 [0x0EB34C69]
      21 [-]: CALL R5 2 1  
      22 [-]: GETUPVAL R7 0
      23 [-]: GETTABLEKS R6 R7 K16 ["DESTROYED"]
      24 [-]: JUMPIFNOTEQ R5 R6 L2
      25 [-]: GETIMPORT R8 18 [nil]
      26 [-]: LOADB R9 0   
      27 [-]: LOADN R10 0  
      28 [-]: LOADB R11 0  
      29 [-]: NAMECALL R6 R0 K19 [0x659D451F]
      30 [-]: CALL R6 5 0  
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: NAMECALL R8 R0 K8 [0x5E651723]
      33 [-]: CALL R8 1 1  
      34 [-]: LOADK R9 K20 ["/Lotus/Language/SquadLink/OplinkDestroyed"]
      35 [-]: LOADK R10 K21 [""]
      36 [-]: LOADN R11 0  
      37 [-]: LOADN R12 2  
      38 [-]: LOADB R13 0  
      39 [-]: NAMECALL R6 R6 K22 [0x06D4C9EB]
      40 [-]: CALL R6 7 0  
      41 [-]: GETIMPORT R6 24 [nil]
      42 [-]: LOADK R8 K25 ["OpLink: Can't deploy because this oplink was already destroyed. Player: "]
      43 [-]: MOVE R9 R3   
      44 [-]: LOADK R10 K26 [" State: "]
      45 [-]: MOVE R11 R5  
      46 [-]: CONCAT R7 R8 R11
      47 [-]: CALL R6 1 0  
      48 [-]: LOADB R6 0   
      49 [-]: RETURN R6 1  
L 2:  50 [-]: LOADB R6 0   
      51 [-]: GETIMPORT R7 28 [nil]
      52 [-]: GETIMPORT R8 30 [nil]
      53 [-]: CALL R7 1 3  
      54 [-]: FORGPREP_INEXT R7 L5
L 3:  55 [-]: FASTCALL1 62 R11 L4
      56 [-]: MOVE R13 R11 
      57 [-]: GETIMPORT R12 32 [nil]
      58 [-]: CALL R12 1 1 
L 4:  59 [-]: JUMPIF R12 L5
      60 [-]: NAMECALL R12 R11 K33 [0x5CAAF6A3]
      61 [-]: CALL R12 1 1 
      62 [-]: JUMPIFNOTEQ R12 R3 L5
      63 [-]: NAMECALL R12 R11 K34 [0xD4CC05B4]
      64 [-]: CALL R12 1 1 
      65 [-]: JUMPIFNOT R12 L6
      66 [-]: LOADB R6 1   
      67 [-]: GETIMPORT R14 18 [nil]
      68 [-]: LOADB R15 0  
      69 [-]: LOADN R16 0  
      70 [-]: LOADB R17 0  
      71 [-]: NAMECALL R12 R0 K19 [0x659D451F]
      72 [-]: CALL R12 5 0 
      73 [-]: GETIMPORT R12 14 [nil]
      74 [-]: NAMECALL R14 R0 K8 [0x5E651723]
      75 [-]: CALL R14 1 1 
      76 [-]: LOADK R15 K35 ["/Lotus/Language/SquadLink/BeaconAlreadyActive"]
      77 [-]: LOADK R16 K21 [""]
      78 [-]: LOADN R17 0  
      79 [-]: LOADN R18 2  
      80 [-]: LOADB R19 0  
      81 [-]: NAMECALL R12 R12 K22 [0x06D4C9EB]
      82 [-]: CALL R12 7 0 
      83 [-]: GETIMPORT R12 24 [nil]
      84 [-]: LOADK R14 K36 ["OpLink: Can't deploy because this oplink is already active. Player: "]
      85 [-]: MOVE R15 R3  
      86 [-]: LOADK R16 K26 [" State: "]
      87 [-]: MOVE R17 R5  
      88 [-]: CONCAT R13 R14 R17
      89 [-]: CALL R12 1 0 
      90 [-]: LOADB R12 0  
      91 [-]: RETURN R12 1 
      92 [-]: JUMP L6
     
L 5:  93 [-]: FORGLOOP R7 L3 2 [inext]
L 6:  94 [-]: GETIMPORT R8 38 [nil]
      95 [-]: FASTCALL1 62 R8 L7
      96 [-]: GETIMPORT R7 32 [nil]
      97 [-]: CALL R7 1 1  
L 7:  98 [-]: JUMPIFNOT R7 L10
      99 [-]: GETIMPORT R9 18 [nil]
     100 [-]: LOADB R10 0  
     101 [-]: LOADN R11 0  
     102 [-]: LOADB R12 0  
     103 [-]: NAMECALL R7 R0 K19 [0x659D451F]
     104 [-]: CALL R7 5 0  
     105 [-]: GETIMPORT R7 5 [nil]
     106 [-]: JUMPIFNOT R7 L8
     107 [-]: GETIMPORT R7 14 [nil]
     108 [-]: NAMECALL R9 R0 K8 [0x5E651723]
     109 [-]: CALL R9 1 1  
     110 [-]: LOADK R10 K39 ["/Lotus/Language/SquadLink/NoCondrixToScan"]
     111 [-]: LOADK R11 K21 [""]
     112 [-]: LOADN R12 0  
     113 [-]: LOADN R13 2  
     114 [-]: LOADB R14 0  
     115 [-]: NAMECALL R7 R7 K22 [0x06D4C9EB]
     116 [-]: CALL R7 7 0  
     117 [-]: GETIMPORT R7 24 [nil]
     118 [-]: LOADK R9 K40 ["OpLink: Can't deploy because there is no condrix available to scan. Player: "]
     119 [-]: MOVE R10 R3  
     120 [-]: LOADK R11 K26 [" State: "]
     121 [-]: MOVE R12 R5  
     122 [-]: CONCAT R8 R9 R12
     123 [-]: CALL R7 1 0  
     124 [-]: JUMP L9
     
L 8: 125 [-]: GETIMPORT R7 14 [nil]
     126 [-]: NAMECALL R9 R0 K8 [0x5E651723]
     127 [-]: CALL R9 1 1  
     128 [-]: LOADK R10 K41 ["/Lotus/Language/SquadLink/NotOnboardMurex"]
     129 [-]: LOADK R11 K21 [""]
     130 [-]: LOADN R12 0  
     131 [-]: LOADN R13 2  
     132 [-]: LOADB R14 0  
     133 [-]: NAMECALL R7 R7 K22 [0x06D4C9EB]
     134 [-]: CALL R7 7 0  
     135 [-]: GETIMPORT R7 24 [nil]
     136 [-]: LOADK R9 K42 ["OpLink: Can't deploy because player is not onboard a murex. Player: "]
     137 [-]: MOVE R10 R3  
     138 [-]: LOADK R11 K26 [" State: "]
     139 [-]: MOVE R12 R5  
     140 [-]: CONCAT R8 R9 R12
     141 [-]: CALL R7 1 0  
L 9: 142 [-]: LOADB R7 0   
     143 [-]: RETURN R7 1  
L10: 144 [-]: GETIMPORT R9 44 [nil]
     145 [-]: NAMECALL R7 R0 K45 [0x890697E0]
     146 [-]: CALL R7 2 1  
     147 [-]: GETIMPORT R8 47 [nil]
     148 [-]: JUMPIFNOTLT R8 R7 L11
     149 [-]: GETIMPORT R9 18 [nil]
     150 [-]: LOADB R10 0  
     151 [-]: LOADN R11 0  
     152 [-]: LOADB R12 0  
     153 [-]: NAMECALL R7 R0 K19 [0x659D451F]
     154 [-]: CALL R7 5 0  
     155 [-]: GETIMPORT R7 14 [nil]
     156 [-]: NAMECALL R9 R0 K8 [0x5E651723]
     157 [-]: CALL R9 1 1  
     158 [-]: LOADK R10 K48 ["/Lotus/Language/SquadLink/PlaceBeaconInMarkedArea"]
     159 [-]: LOADK R11 K21 [""]
     160 [-]: LOADN R12 0  
     161 [-]: LOADN R13 2  
     162 [-]: LOADB R14 0  
     163 [-]: NAMECALL R7 R7 K22 [0x06D4C9EB]
     164 [-]: CALL R7 7 0  
     165 [-]: GETIMPORT R7 24 [nil]
     166 [-]: LOADK R9 K49 ["OpLink: Can't deploy because it's outside the marked area. Player: "]
     167 [-]: MOVE R10 R3  
     168 [-]: LOADK R11 K26 [" State: "]
     169 [-]: MOVE R12 R5  
     170 [-]: CONCAT R8 R9 R12
     171 [-]: CALL R7 1 0  
     172 [-]: LOADB R7 0   
     173 [-]: RETURN R7 1  
L11: 174 [-]: GETIMPORT R7 7 [nil]
     175 [-]: JUMPIFNOT R7 L14
     176 [-]: GETIMPORT R8 51 [nil]
     177 [-]: FASTCALL1 62 R8 L12
     178 [-]: GETIMPORT R7 32 [nil]
     179 [-]: CALL R7 1 1  
L12: 180 [-]: JUMPIF R7 L13
     181 [-]: GETIMPORT R7 51 [nil]
     182 [-]: CALL R7 0 1  
     183 [-]: JUMPIF R7 L14
L13: 184 [-]: GETIMPORT R9 18 [nil]
     185 [-]: LOADB R10 0  
     186 [-]: LOADN R11 0  
     187 [-]: LOADB R12 0  
     188 [-]: NAMECALL R7 R0 K19 [0x659D451F]
     189 [-]: CALL R7 5 0  
     190 [-]: GETIMPORT R7 14 [nil]
     191 [-]: NAMECALL R9 R0 K8 [0x5E651723]
     192 [-]: CALL R9 1 1  
     193 [-]: LOADK R10 K52 ["/Lotus/Language/SquadLink/SatelliteNotDeployed"]
     194 [-]: LOADK R11 K21 [""]
     195 [-]: LOADN R12 0  
     196 [-]: LOADN R13 2  
     197 [-]: LOADB R14 0  
     198 [-]: NAMECALL R7 R7 K22 [0x06D4C9EB]
     199 [-]: CALL R7 7 0  
     200 [-]: GETIMPORT R7 24 [nil]
     201 [-]: LOADK R9 K53 ["OpLink: Can't deploy because satellite is not deployed. Player: "]
     202 [-]: MOVE R10 R3  
     203 [-]: LOADK R11 K26 [" State: "]
     204 [-]: MOVE R12 R5  
     205 [-]: CONCAT R8 R9 R12
     206 [-]: CALL R7 1 0  
     207 [-]: LOADB R7 0   
     208 [-]: RETURN R7 1  
L14: 209 [-]: LOADN R7 0   
     210 [-]: GETIMPORT R8 28 [nil]
     211 [-]: GETIMPORT R9 30 [nil]
     212 [-]: CALL R8 1 3  
     213 [-]: FORGPREP_INEXT R8 L17
L15: 214 [-]: FASTCALL1 62 R12 L16
     215 [-]: MOVE R14 R12 
     216 [-]: GETIMPORT R13 32 [nil]
     217 [-]: CALL R13 1 1 
L16: 218 [-]: JUMPIF R13 L17
     219 [-]: GETIMPORT R13 11 [nil]
     220 [-]: LOADK R15 K12 ["OPLK_"]
     221 [-]: NAMECALL R16 R12 K33 [0x5CAAF6A3]
     222 [-]: CALL R16 1 1 
     223 [-]: CONCAT R14 R15 R16
     224 [-]: CALL R13 1 1 
     225 [-]: GETIMPORT R14 14 [nil]
     226 [-]: MOVE R16 R13 
     227 [-]: NAMECALL R14 R14 K15 [0x0EB34C69]
     228 [-]: CALL R14 2 1 
     229 [-]: GETUPVAL R16 0
     230 [-]: GETTABLEKS R15 R16 K54 ["ACTIVE"]
     231 [-]: JUMPIFNOTEQ R14 R15 L17
     232 [-]: ADDK R7 R7 K55 [1]
L17: 233 [-]: FORGLOOP R8 L15 2 [inext]
     234 [-]: LOADN R8 4   
     235 [-]: JUMPIFNOTLE R8 R7 L18
     236 [-]: GETIMPORT R10 18 [nil]
     237 [-]: LOADB R11 0  
     238 [-]: LOADN R12 0  
     239 [-]: LOADB R13 0  
     240 [-]: NAMECALL R8 R0 K19 [0x659D451F]
     241 [-]: CALL R8 5 0  
     242 [-]: GETIMPORT R8 14 [nil]
     243 [-]: NAMECALL R10 R0 K8 [0x5E651723]
     244 [-]: CALL R10 1 1 
     245 [-]: LOADK R11 K56 ["/Lotus/Language/SquadLink/TooManyBeacons"]
     246 [-]: LOADK R12 K21 [""]
     247 [-]: LOADN R13 0  
     248 [-]: LOADN R14 2  
     249 [-]: LOADB R15 0  
     250 [-]: NAMECALL R8 R8 K22 [0x06D4C9EB]
     251 [-]: CALL R8 7 0  
     252 [-]: GETIMPORT R8 24 [nil]
     253 [-]: LOADK R10 K57 ["OpLink: Can't deploy because there are currently 4 beacons. Player: "]
     254 [-]: MOVE R11 R3  
     255 [-]: LOADK R12 K26 [" State: "]
     256 [-]: MOVE R13 R5  
     257 [-]: CONCAT R9 R10 R13
     258 [-]: CALL R8 1 0  
     259 [-]: LOADB R8 0   
     260 [-]: RETURN R8 1  
L18: 261 [-]: LOADB R8 1   
     262 [-]: RETURN R8 1  
L19: 263 [-]: GETIMPORT R4 18 [nil]
     264 [-]: LOADB R5 0   
     265 [-]: LOADN R6 0   
     266 [-]: LOADB R7 0   
     267 [-]: NAMECALL R2 R0 K19 [0x659D451F]
     268 [-]: CALL R2 5 0  
     269 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: LOADK R5 K7 ["ScenarioBeacon"]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R0 K8 [0xD1586535]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R2 R2 K9 [0xC7B81E8D]
      14 [-]: CALL R2 -1 1 
      15 [-]: MOVE R1 R2   
L 1:  16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 2 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L6 
      21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: GETIMPORT R2 2 [nil]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L6 
      26 [-]: GETIMPORT R3 13 [nil]
      27 [-]: FASTCALL1 62 R3 L4
      28 [-]: GETIMPORT R2 2 [nil]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: JUMPIF R2 L6 
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: LOADB R5 1   
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R2 R1 K14 [0x5D985C7E]
      35 [-]: CALL R2 4 0  
      36 [-]: GETIMPORT R4 13 [nil]
      37 [-]: LOADB R5 0   
      38 [-]: LOADB R6 1   
      39 [-]: NAMECALL R2 R1 K14 [0x5D985C7E]
      40 [-]: CALL R2 4 0  
      41 [-]: LOADB R4 1   
      42 [-]: NAMECALL R2 R1 K15 [0x1DB57C6B]
      43 [-]: CALL R2 2 0  
      44 [-]: GETIMPORT R4 17 [nil]
      45 [-]: NAMECALL R2 R1 K18 [0xC9F6A7D7]
      46 [-]: CALL R2 2 1  
      47 [-]: FASTCALL1 62 R2 L5
      48 [-]: MOVE R4 R2   
      49 [-]: GETIMPORT R3 2 [nil]
      50 [-]: CALL R3 1 1  
L 5:  51 [-]: JUMPIF R3 L6 
      52 [-]: NAMECALL R3 R2 K19 [0xA2880940]
      53 [-]: CALL R3 1 0  
L 6:  54 [-]: GETIMPORT R2 4 [nil]
      55 [-]: NAMECALL R2 R2 K20 [0x18D05D30]
      56 [-]: CALL R2 1 1  
      57 [-]: JUMPIFNOT R2 L7
      58 [-]: GETIMPORT R2 22 [nil]
      59 [-]: LOADK R4 K23 ["OnUnregisterForBeacon"]
      60 [-]: NAMECALL R2 R2 K24 [0x9D4E6393]
      61 [-]: CALL R2 2 0  
L 7:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0xCFBA257F]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: LOADK R5 K7 ["SetCustom"]
      15 [-]: NEWTABLE R6 0 3
      16 [-]: LOADK R7 K8 ["/Lotus/Language/Railjack/Beacon_RecieverPlacedTitle"]
      17 [-]: LOADK R8 K9 ["/Lotus/Language/Railjack/Beacon_RecieverPlaceSubtitle"]
      18 [-]: LOADN R9 3   
      19 [-]: SETLIST R6 R7 3 [1]
      20 [-]: NAMECALL R3 R2 K10 [0xF56F3887]
      21 [-]: CALL R3 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0xCFBA257F]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: LOADK R5 K7 ["SetCustom"]
      15 [-]: NEWTABLE R6 0 3
      16 [-]: LOADK R7 K8 ["/Lotus/Language/Railjack/Beacon_RecieverRemovedTitle"]
      17 [-]: LOADK R8 K9 [""]
      18 [-]: LOADN R9 3   
      19 [-]: SETLIST R6 R7 3 [1]
      20 [-]: NAMECALL R3 R2 K10 [0xF56F3887]
      21 [-]: CALL R3 3 0  
L 2:  22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: LOADNIL R3   
      26 [-]: SETTABLEKS R3 R2 K14 ["ScenarioOffered"]
L 3:  27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: LOADNIL R3   
      29 [-]: SETTABLEKS R3 R2 K16 ["ScenarioBeacon"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["CodesUploading"]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L7 
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R3 R3 K7 [0x0EB34C69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPXEQKN R3 K8 L2 [1]
      13 [-]: LOADB R2 0 +1
L 2:  14 [-]: LOADB R2 1   
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: NAMECALL R3 R0 K11 [0x0542D42B]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R3 L6 
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: GETIMPORT R6 13 [nil]
      22 [-]: NAMECALL R3 R0 K14 [0x47901F07]
      23 [-]: CALL R3 3 0  
      24 [-]: JUMP L6
     
L 4:  25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: NAMECALL R3 R0 K15 [0xC9F6A7D7]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L5
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L6 
      33 [-]: NAMECALL R4 R3 K16 [0xA2880940]
      34 [-]: CALL R4 1 0  
L 6:  35 [-]: GETIMPORT R3 18 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L0  
L 7:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 ["A"]
       1 [-]: NAMECALL R2 R0 K1 [0x25ECEA6C]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 41  
       4 [-]: JUMPIFNOTEQ R2 R3 L0
       5 [-]: LOADK R1 K2 ["B"]
       6 [-]: RETURN R1 1  
L 0:   7 [-]: NAMECALL R2 R0 K1 [0x25ECEA6C]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 42  
      10 [-]: JUMPIFNOTEQ R2 R3 L1
      11 [-]: LOADK R1 K3 ["C"]
      12 [-]: RETURN R1 1  
L 1:  13 [-]: NAMECALL R2 R0 K1 [0x25ECEA6C]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R3 43  
      16 [-]: JUMPIFNOTEQ R2 R3 L2
      17 [-]: LOADK R1 K4 ["D"]
L 2:  18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: NAMECALL R2 R2 K8 [0x29EF273D]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K9 [0x66905CB0]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R3 R0 K10 [0x5CAAF6A3]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L5 
      25 [-]: JUMPXEQKS R3 K11 L6 NOT [""]
L 5:  26 [-]: GETIMPORT R4 13 [nil]
      27 [-]: LOADN R5 0   
      28 [-]: CALL R4 1 0  
      29 [-]: NAMECALL R4 R0 K10 [0x5CAAF6A3]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R3 R4   
      32 [-]: JUMPBACK L3  
L 6:  33 [-]: LOADB R4 1   
      34 [-]: GETIMPORT R5 15 [nil]
      35 [-]: LOADK R7 K16 ["OPLK_"]
      36 [-]: MOVE R8 R3   
      37 [-]: CONCAT R6 R7 R8
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R6 18 [nil]
      40 [-]: MOVE R8 R5   
      41 [-]: NAMECALL R6 R6 K19 [0x0EB34C69]
      42 [-]: CALL R6 2 1  
      43 [-]: GETUPVAL R8 0
      44 [-]: GETTABLEKS R7 R8 K20 ["INACTIVE"]
      45 [-]: JUMPIFNOTEQ R6 R7 L11
      46 [-]: LOADB R9 0   
      47 [-]: LOADB R10 1  
      48 [-]: NAMECALL R7 R0 K21 [0x768274D6]
      49 [-]: CALL R7 3 0  
      50 [-]: GETUPVAL R9 1
      51 [-]: NAMECALL R7 R0 K22 [0xC9F6A7D7]
      52 [-]: CALL R7 2 1  
      53 [-]: FASTCALL1 62 R7 L7
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 1 [nil]
      56 [-]: CALL R8 1 1  
L 7:  57 [-]: JUMPIF R8 L8 
      58 [-]: NAMECALL R8 R7 K23 [0xF4E253B6]
      59 [-]: CALL R8 1 0  
L 8:  60 [-]: GETIMPORT R10 25 [nil]
      61 [-]: NAMECALL R8 R0 K26 [0xC1595BD5]
      62 [-]: CALL R8 2 1  
      63 [-]: GETIMPORT R9 28 [nil]
      64 [-]: MOVE R10 R8  
      65 [-]: CALL R9 1 3  
      66 [-]: FORGPREP_INEXT R9 L10
L 9:  67 [-]: NAMECALL R14 R13 K23 [0xF4E253B6]
      68 [-]: CALL R14 1 0 
L10:  69 [-]: FORGLOOP R9 L9 2 [inext]
      70 [-]: LOADB R4 0   
L11:  71 [-]: JUMPIF R4 L12
      72 [-]: GETIMPORT R7 13 [nil]
      73 [-]: LOADN R8 0   
      74 [-]: CALL R7 1 0  
      75 [-]: NAMECALL R7 R0 K29 [0xD4CC05B4]
      76 [-]: CALL R7 1 1  
      77 [-]: MOVE R4 R7   
      78 [-]: JUMPBACK L11 
L12:  79 [-]: JUMPIFNOT R1 L13
      80 [-]: GETIMPORT R7 18 [nil]
      81 [-]: MOVE R9 R5   
      82 [-]: GETUPVAL R11 0
      83 [-]: GETTABLEKS R10 R11 K30 ["ACTIVE"]
      84 [-]: NAMECALL R7 R7 K31 [0x751F061D]
      85 [-]: CALL R7 3 0  
      86 [-]: GETIMPORT R9 33 [nil]
      87 [-]: LOADB R10 1  
      88 [-]: LOADN R11 2  
      89 [-]: LOADN R12 1  
      90 [-]: LOADB R13 1  
      91 [-]: LOADN R14 2  
      92 [-]: NAMECALL R7 R0 K34 [0x5D985C7E]
      93 [-]: CALL R7 7 0  
      94 [-]: GETIMPORT R9 36 [nil]
      95 [-]: LOADB R10 0  
      96 [-]: LOADN R11 2  
      97 [-]: LOADN R12 2  
      98 [-]: LOADB R13 0  
      99 [-]: NAMECALL R7 R0 K34 [0x5D985C7E]
     100 [-]: CALL R7 6 0  
     101 [-]: JUMP L14
    
L13: 102 [-]: LOADNIL R9   
     103 [-]: NAMECALL R7 R0 K37 [0x4C91B5D8]
     104 [-]: CALL R7 2 0  
     105 [-]: GETIMPORT R9 33 [nil]
     106 [-]: LOADB R10 1  
     107 [-]: LOADB R11 0  
     108 [-]: NAMECALL R7 R0 K34 [0x5D985C7E]
     109 [-]: CALL R7 4 0  
     110 [-]: GETIMPORT R9 36 [nil]
     111 [-]: NAMECALL R7 R0 K37 [0x4C91B5D8]
     112 [-]: CALL R7 2 0  
     113 [-]: LOADB R1 0   
L14: 114 [-]: GETIMPORT R9 39 [nil]
     115 [-]: NAMECALL R7 R0 K22 [0xC9F6A7D7]
     116 [-]: CALL R7 2 1  
     117 [-]: FASTCALL1 62 R7 L15
     118 [-]: MOVE R9 R7   
     119 [-]: GETIMPORT R8 1 [nil]
     120 [-]: CALL R8 1 1  
L15: 121 [-]: JUMPIFNOT R8 L16
     122 [-]: GETIMPORT R10 39 [nil]
     123 [-]: GETIMPORT R11 41 [nil]
     124 [-]: NAMECALL R8 R0 K42 [0x47901F07]
     125 [-]: CALL R8 3 0  
L16: 126 [-]: GETIMPORT R8 18 [nil]
     127 [-]: NAMECALL R8 R8 K43 [0xF058F9C3]
     128 [-]: CALL R8 1 1  
     129 [-]: LOADN R9 32  
     130 [-]: JUMPIFNOTEQ R8 R9 L17
     131 [-]: GETIMPORT R10 15 [nil]
     132 [-]: LOADK R11 K44 ["ManageUploadFx"]
     133 [-]: CALL R10 1 1 
     134 [-]: LOADB R11 0  
     135 [-]: NAMECALL R8 R0 K45 [0xD5F7912B]
     136 [-]: CALL R8 3 0  
L17: 137 [-]: GETIMPORT R8 48 [nil]
     138 [-]: JUMPIFNOT R8 L19
     139 [-]: GETIMPORT R10 50 [nil]
     140 [-]: NAMECALL R8 R0 K22 [0xC9F6A7D7]
     141 [-]: CALL R8 2 1  
     142 [-]: FASTCALL1 62 R8 L18
     143 [-]: MOVE R10 R8  
     144 [-]: GETIMPORT R9 1 [nil]
     145 [-]: CALL R9 1 1  
L18: 146 [-]: JUMPIFNOT R9 L19
     147 [-]: GETIMPORT R11 50 [nil]
     148 [-]: GETIMPORT R12 41 [nil]
     149 [-]: GETIMPORT R13 52 [nil]
     150 [-]: LOADN R14 0  
     151 [-]: LOADK R15 K53 [1.2]
     152 [-]: LOADN R16 0  
     153 [-]: CALL R13 3 1 
     154 [-]: GETIMPORT R14 55 [nil]
     155 [-]: LOADN R15 0  
     156 [-]: LOADN R16 -10
     157 [-]: LOADN R17 0  
     158 [-]: CALL R14 3 -1
     159 [-]: NAMECALL R9 R0 K42 [0x47901F07]
     160 [-]: CALL R9 -1 0 
L19: 161 [-]: GETIMPORT R9 57 [nil]
     162 [-]: FASTCALL1 62 R9 L20
     163 [-]: GETIMPORT R8 1 [nil]
     164 [-]: CALL R8 1 1  
L20: 165 [-]: JUMPIFNOT R8 L21
     166 [-]: GETIMPORT R8 58 [nil]
     167 [-]: NEWTABLE R9 0 0
     168 [-]: SETTABLEKS R9 R8 K56 ["ScenarioBeacons"]
L21: 169 [-]: LOADB R8 0   
     170 [-]: GETIMPORT R9 28 [nil]
     171 [-]: GETIMPORT R10 57 [nil]
     172 [-]: CALL R9 1 3  
     173 [-]: FORGPREP_INEXT R9 L23
L22: 174 [-]: JUMPIFNOTEQ R13 R0 L23
     175 [-]: LOADB R8 1   
L23: 176 [-]: FORGLOOP R9 L22 2 [inext]
     177 [-]: JUMPIF R8 L24
     178 [-]: GETIMPORT R10 57 [nil]
     179 [-]: FASTCALL2 52 R10 R0 L24
     180 [-]: MOVE R11 R0  
     181 [-]: GETIMPORT R9 61 [nil]
     182 [-]: CALL R9 2 0  
L24: 183 [-]: GETIMPORT R10 63 [nil]
     184 [-]: FASTCALL1 62 R10 L25
     185 [-]: GETIMPORT R9 1 [nil]
     186 [-]: CALL R9 1 1  
L25: 187 [-]: JUMPIF R9 L26
     188 [-]: GETIMPORT R9 63 [nil]
     189 [-]: MOVE R10 R0  
     190 [-]: CALL R9 1 0  
L26: 191 [-]: GETIMPORT R9 3 [nil]
     192 [-]: GETIMPORT R11 15 [nil]
     193 [-]: LOADK R12 K64 ["FragmentCausticsEffectsDeco"]
     194 [-]: CALL R11 1 1 
     195 [-]: NAMECALL R12 R0 K65 [0xD1586535]
     196 [-]: CALL R12 1 1 
     197 [-]: LOADN R13 0  
     198 [-]: LOADN R14 40 
     199 [-]: NAMECALL R9 R9 K66 [0x462C251C]
     200 [-]: CALL R9 5 1  
     201 [-]: FASTCALL1 62 R9 L27
     202 [-]: MOVE R11 R9  
     203 [-]: GETIMPORT R10 1 [nil]
     204 [-]: CALL R10 1 1 
L27: 205 [-]: JUMPIFNOT R10 L28
     206 [-]: GETIMPORT R10 48 [nil]
     207 [-]: JUMPIF R10 L28
     208 [-]: GETIMPORT R12 68 [nil]
     209 [-]: GETIMPORT R13 41 [nil]
     210 [-]: NAMECALL R10 R0 K42 [0x47901F07]
     211 [-]: CALL R10 3 1 
     212 [-]: MOVE R9 R10  
L28: 213 [-]: GETUPVAL R12 1
     214 [-]: NAMECALL R10 R0 K22 [0xC9F6A7D7]
     215 [-]: CALL R10 2 1 
L29: 216 [-]: FASTCALL1 62 R10 L30
     217 [-]: MOVE R12 R10 
     218 [-]: GETIMPORT R11 1 [nil]
     219 [-]: CALL R11 1 1 
L30: 220 [-]: JUMPIFNOT R11 L31
     221 [-]: GETIMPORT R11 13 [nil]
     222 [-]: LOADN R12 0  
     223 [-]: CALL R11 1 0 
     224 [-]: GETUPVAL R13 1
     225 [-]: NAMECALL R11 R0 K22 [0xC9F6A7D7]
     226 [-]: CALL R11 2 1 
     227 [-]: MOVE R10 R11 
     228 [-]: JUMPBACK L29 
L31: 229 [-]: MOVE R12 R10 
     230 [-]: LOADK R13 K69 ["A"]
     231 [-]: NAMECALL R14 R12 K70 [0x25ECEA6C]
     232 [-]: CALL R14 1 1 
     233 [-]: LOADN R15 41 
     234 [-]: JUMPIFNOTEQ R14 R15 L32
     235 [-]: LOADK R13 K71 ["B"]
     236 [-]: JUMP L34
    
L32: 237 [-]: NAMECALL R14 R12 K70 [0x25ECEA6C]
     238 [-]: CALL R14 1 1 
     239 [-]: LOADN R15 42 
     240 [-]: JUMPIFNOTEQ R14 R15 L33
     241 [-]: LOADK R13 K72 ["C"]
     242 [-]: JUMP L34
    
L33: 243 [-]: NAMECALL R14 R12 K70 [0x25ECEA6C]
     244 [-]: CALL R14 1 1 
     245 [-]: LOADN R15 43 
     246 [-]: JUMPIFNOTEQ R14 R15 L34
     247 [-]: LOADK R13 K73 ["D"]
L34: 248 [-]: MOVE R11 R13 
     249 [-]: NAMECALL R12 R0 K74 [0xD2715720]
     250 [-]: CALL R12 1 1 
     251 [-]: LOADNIL R13  
     252 [-]: LOADN R14 0  
     253 [-]: NAMECALL R15 R0 K75 [0xB40C191A]
     254 [-]: CALL R15 1 1 
     255 [-]: GETUPVAL R16 2
     256 [-]: LOADNIL R17  
     257 [-]: MOVE R18 R11 
     258 [-]: MOVE R19 R12 
     259 [-]: MOVE R20 R3  
     260 [-]: CALL R16 4 1 
     261 [-]: GETIMPORT R19 25 [nil]
     262 [-]: NAMECALL R17 R0 K26 [0xC1595BD5]
     263 [-]: CALL R17 2 1 
     264 [-]: GETIMPORT R18 18 [nil]
     265 [-]: MOVE R20 R5  
     266 [-]: NAMECALL R18 R18 K19 [0x0EB34C69]
     267 [-]: CALL R18 2 1 
     268 [-]: GETUPVAL R20 0
     269 [-]: GETTABLEKS R19 R20 K20 ["INACTIVE"]
     270 [-]: JUMPIFNOTEQ R18 R19 L35
     271 [-]: LOADB R20 0  
     272 [-]: LOADB R21 1  
     273 [-]: NAMECALL R18 R0 K21 [0x768274D6]
     274 [-]: CALL R18 3 0 
L35: 275 [-]: GETIMPORT R18 77 [nil]
L36: 276 [-]: FASTCALL1 62 R0 L37
     277 [-]: MOVE R20 R0  
     278 [-]: GETIMPORT R19 1 [nil]
     279 [-]: CALL R19 1 1 
L37: 280 [-]: JUMPIF R19 L67
     281 [-]: NAMECALL R19 R0 K78 [0x2047CFE7]
     282 [-]: CALL R19 1 1 
     283 [-]: JUMPIF R19 L67
     284 [-]: NAMECALL R19 R0 K29 [0xD4CC05B4]
     285 [-]: CALL R19 1 1 
     286 [-]: MOVE R4 R19  
     287 [-]: LOADN R19 0  
     288 [-]: JUMPIFNOTLE R18 R19 L41
     289 [-]: MOVE R23 R0  
     290 [-]: NAMECALL R21 R2 K79 [0x3A5A465A]
     291 [-]: CALL R21 2 -1
     292 [-]: NAMECALL R19 R2 K80 [0x47F2AFB5]
     293 [-]: CALL R19 -1 1
     294 [-]: JUMPIF R19 L40
     295 [-]: GETIMPORT R19 18 [nil]
     296 [-]: MOVE R21 R5  
     297 [-]: NAMECALL R19 R19 K19 [0x0EB34C69]
     298 [-]: CALL R19 2 1 
     299 [-]: GETUPVAL R21 0
     300 [-]: GETTABLEKS R20 R21 K30 ["ACTIVE"]
     301 [-]: JUMPIFNOTEQ R19 R20 L40
     302 [-]: GETIMPORT R19 83 [nil]
     303 [-]: CALL R19 0 1 
     304 [-]: LOADN R20 1  
     305 [-]: SETTABLEKS R20 R19 K84 ["baseAmount"]
     306 [-]: LOADN R22 17 
     307 [-]: LOADN R23 1  
     308 [-]: NAMECALL R20 R19 K85 [0x1586E35E]
     309 [-]: CALL R20 3 0 
     310 [-]: JUMPIFNOT R1 L38
     311 [-]: LOADB R23 1  
     312 [-]: NAMECALL R21 R0 K75 [0xB40C191A]
     313 [-]: CALL R21 2 1 
     314 [-]: GETIMPORT R22 87 [nil]
     315 [-]: GETIMPORT R23 89 [nil]
     316 [-]: GETIMPORT R24 91 [nil]
     317 [-]: CALL R22 2 1 
     318 [-]: MUL R20 R21 R22
     319 [-]: SETTABLEKS R20 R19 K84 ["baseAmount"]
     320 [-]: JUMP L39
    
L38: 321 [-]: NAMECALL R21 R0 K92 [0x8FC72941]
     322 [-]: CALL R21 1 1 
     323 [-]: GETIMPORT R22 87 [nil]
     324 [-]: GETIMPORT R23 89 [nil]
     325 [-]: GETIMPORT R24 91 [nil]
     326 [-]: CALL R22 2 1 
     327 [-]: MUL R20 R21 R22
     328 [-]: SETTABLEKS R20 R19 K84 ["baseAmount"]
L39: 329 [-]: MOVE R22 R19 
     330 [-]: NAMECALL R20 R0 K93 [0x479483BB]
     331 [-]: CALL R20 2 0 
L40: 332 [-]: GETIMPORT R18 77 [nil]
L41: 333 [-]: NAMECALL R19 R0 K29 [0xD4CC05B4]
     334 [-]: CALL R19 1 1 
     335 [-]: JUMPIFNOT R19 L47
     336 [-]: NAMECALL R19 R0 K74 [0xD2715720]
     337 [-]: CALL R19 1 1 
     338 [-]: MOVE R12 R19 
     339 [-]: FASTCALL1 62 R16 L42
     340 [-]: MOVE R20 R16 
     341 [-]: GETIMPORT R19 1 [nil]
     342 [-]: CALL R19 1 1 
L42: 343 [-]: JUMPIF R19 L43
     344 [-]: JUMPIFEQ R12 R13 L44
     345 [-]: JUMPIFNOTLT R12 R15 L44
L43: 346 [-]: GETUPVAL R19 2
     347 [-]: MOVE R20 R16 
     348 [-]: MOVE R21 R11 
     349 [-]: MOVE R22 R12 
     350 [-]: MOVE R23 R3  
     351 [-]: CALL R19 4 0 
     352 [-]: LOADN R14 0  
     353 [-]: JUMP L46
    
L44: 354 [-]: LOADK R19 K94 [0.10000000000000001]
     355 [-]: JUMPIFNOTLE R19 R14 L45
     356 [-]: LOADN R14 0  
     357 [-]: JUMP L46
    
L45: 358 [-]: GETIMPORT R19 96 [nil]
     359 [-]: CALL R19 0 1 
     360 [-]: ADD R14 R14 R19
L46: 361 [-]: MOVE R13 R12 
L47: 362 [-]: GETTABLEKS R21 R16 K97 ["Data"]
     363 [-]: GETTABLEKS R20 R21 K98 ["Visible"]
     364 [-]: FASTCALL1 62 R20 L48
     365 [-]: GETIMPORT R19 1 [nil]
     366 [-]: CALL R19 1 1 
L48: 367 [-]: JUMPIF R19 L49
     368 [-]: GETTABLEKS R20 R16 K97 ["Data"]
     369 [-]: GETTABLEKS R19 R20 K98 ["Visible"]
     370 [-]: JUMPIFNOT R19 L56
L49: 371 [-]: NAMECALL R19 R0 K29 [0xD4CC05B4]
     372 [-]: CALL R19 1 1 
     373 [-]: JUMPIF R19 L56
     374 [-]: GETIMPORT R19 18 [nil]
     375 [-]: MOVE R21 R5  
     376 [-]: GETUPVAL R23 0
     377 [-]: GETTABLEKS R22 R23 K20 ["INACTIVE"]
     378 [-]: NAMECALL R19 R19 K31 [0x751F061D]
     379 [-]: CALL R19 3 0 
     380 [-]: GETIMPORT R19 28 [nil]
     381 [-]: MOVE R20 R17 
     382 [-]: CALL R19 1 3 
     383 [-]: FORGPREP_INEXT R19 L52
L50: 384 [-]: FASTCALL1 62 R23 L51
     385 [-]: MOVE R25 R23 
     386 [-]: GETIMPORT R24 1 [nil]
     387 [-]: CALL R24 1 1 
L51: 388 [-]: JUMPIF R24 L52
     389 [-]: NAMECALL R24 R23 K23 [0xF4E253B6]
     390 [-]: CALL R24 1 0 
L52: 391 [-]: FORGLOOP R19 L50 2 [inext]
     392 [-]: FASTCALL1 62 R10 L53
     393 [-]: MOVE R20 R10 
     394 [-]: GETIMPORT R19 1 [nil]
     395 [-]: CALL R19 1 1 
L53: 396 [-]: JUMPIF R19 L54
     397 [-]: NAMECALL R19 R10 K23 [0xF4E253B6]
     398 [-]: CALL R19 1 0 
L54: 399 [-]: FASTCALL1 62 R16 L55
     400 [-]: MOVE R20 R16 
     401 [-]: GETIMPORT R19 1 [nil]
     402 [-]: CALL R19 1 1 
L55: 403 [-]: JUMPIF R19 L66
     404 [-]: GETTABLEKS R19 R16 K99 ["SetVisible"]
     405 [-]: LOADB R20 0  
     406 [-]: CALL R19 1 0 
     407 [-]: JUMP L66
    
L56: 408 [-]: GETTABLEKS R20 R16 K97 ["Data"]
     409 [-]: GETTABLEKS R19 R20 K98 ["Visible"]
     410 [-]: JUMPIF R19 L66
     411 [-]: NAMECALL R19 R0 K29 [0xD4CC05B4]
     412 [-]: CALL R19 1 1 
     413 [-]: JUMPIFNOT R19 L66
     414 [-]: GETIMPORT R19 18 [nil]
     415 [-]: MOVE R21 R5  
     416 [-]: GETUPVAL R23 0
     417 [-]: GETTABLEKS R22 R23 K30 ["ACTIVE"]
     418 [-]: NAMECALL R19 R19 K31 [0x751F061D]
     419 [-]: CALL R19 3 0 
     420 [-]: LOADN R21 20000
     421 [-]: NAMECALL R19 R0 K100 [0xA31BA7EE]
     422 [-]: CALL R19 2 0 
     423 [-]: GETIMPORT R19 28 [nil]
     424 [-]: MOVE R20 R17 
     425 [-]: CALL R19 1 3 
     426 [-]: FORGPREP_INEXT R19 L59
L57: 427 [-]: FASTCALL1 62 R23 L58
     428 [-]: MOVE R25 R23 
     429 [-]: GETIMPORT R24 1 [nil]
     430 [-]: CALL R24 1 1 
L58: 431 [-]: JUMPIF R24 L59
     432 [-]: NAMECALL R24 R23 K101 [0x383D2E7D]
     433 [-]: CALL R24 1 0 
L59: 434 [-]: FORGLOOP R19 L57 2 [inext]
     435 [-]: FASTCALL1 62 R10 L60
     436 [-]: MOVE R20 R10 
     437 [-]: GETIMPORT R19 1 [nil]
     438 [-]: CALL R19 1 1 
L60: 439 [-]: JUMPIF R19 L61
     440 [-]: NAMECALL R19 R10 K101 [0x383D2E7D]
     441 [-]: CALL R19 1 0 
L61: 442 [-]: FASTCALL1 62 R16 L62
     443 [-]: MOVE R20 R16 
     444 [-]: GETIMPORT R19 1 [nil]
     445 [-]: CALL R19 1 1 
L62: 446 [-]: JUMPIF R19 L66
     447 [-]: GETTABLEKS R19 R16 K99 ["SetVisible"]
     448 [-]: LOADB R20 1  
     449 [-]: CALL R19 1 0 
     450 [-]: MOVE R19 R10 
     451 [-]: LOADK R20 K69 ["A"]
     452 [-]: NAMECALL R21 R19 K70 [0x25ECEA6C]
     453 [-]: CALL R21 1 1 
     454 [-]: LOADN R22 41 
     455 [-]: JUMPIFNOTEQ R21 R22 L63
     456 [-]: LOADK R20 K71 ["B"]
     457 [-]: JUMP L65
    
L63: 458 [-]: NAMECALL R21 R19 K70 [0x25ECEA6C]
     459 [-]: CALL R21 1 1 
     460 [-]: LOADN R22 42 
     461 [-]: JUMPIFNOTEQ R21 R22 L64
     462 [-]: LOADK R20 K72 ["C"]
     463 [-]: JUMP L65
    
L64: 464 [-]: NAMECALL R21 R19 K70 [0x25ECEA6C]
     465 [-]: CALL R21 1 1 
     466 [-]: LOADN R22 43 
     467 [-]: JUMPIFNOTEQ R21 R22 L65
     468 [-]: LOADK R20 K73 ["D"]
L65: 469 [-]: MOVE R11 R20 
     470 [-]: GETUPVAL R19 2
     471 [-]: MOVE R20 R16 
     472 [-]: MOVE R21 R11 
     473 [-]: MOVE R22 R12 
     474 [-]: MOVE R23 R3  
     475 [-]: LOADB R24 1  
     476 [-]: CALL R19 5 0 
L66: 477 [-]: GETIMPORT R19 13 [nil]
     478 [-]: LOADN R20 0  
     479 [-]: CALL R19 1 0 
     480 [-]: GETIMPORT R19 96 [nil]
     481 [-]: CALL R19 0 1 
     482 [-]: SUB R18 R18 R19
     483 [-]: JUMPBACK L36 
L67: 484 [-]: GETIMPORT R19 18 [nil]
     485 [-]: MOVE R21 R5  
     486 [-]: GETUPVAL R23 0
     487 [-]: GETTABLEKS R22 R23 K102 ["DESTROYED"]
     488 [-]: NAMECALL R19 R19 K31 [0x751F061D]
     489 [-]: CALL R19 3 0 
     490 [-]: FASTCALL1 62 R16 L68
     491 [-]: MOVE R20 R16 
     492 [-]: GETIMPORT R19 1 [nil]
     493 [-]: CALL R19 1 1 
L68: 494 [-]: JUMPIF R19 L69
     495 [-]: GETUPVAL R19 2
     496 [-]: MOVE R20 R16 
     497 [-]: MOVE R21 R11 
     498 [-]: LOADN R22 0  
     499 [-]: MOVE R23 R3  
     500 [-]: CALL R19 4 0 
     501 [-]: GETTABLEKS R19 R16 K99 ["SetVisible"]
     502 [-]: LOADB R20 0  
     503 [-]: CALL R19 1 0 
L69: 504 [-]: FASTCALL1 62 R17 L70
     505 [-]: MOVE R20 R17 
     506 [-]: GETIMPORT R19 1 [nil]
     507 [-]: CALL R19 1 1 
L70: 508 [-]: JUMPIF R19 L74
     509 [-]: LENGTH R19 R17
     510 [-]: LOADN R20 0  
     511 [-]: JUMPIFNOTLT R20 R19 L74
     512 [-]: GETIMPORT R19 28 [nil]
     513 [-]: MOVE R20 R17 
     514 [-]: CALL R19 1 3 
     515 [-]: FORGPREP_INEXT R19 L73
L71: 516 [-]: FASTCALL1 62 R23 L72
     517 [-]: MOVE R25 R23 
     518 [-]: GETIMPORT R24 1 [nil]
     519 [-]: CALL R24 1 1 
L72: 520 [-]: JUMPIF R24 L73
     521 [-]: NAMECALL R24 R23 K23 [0xF4E253B6]
     522 [-]: CALL R24 1 0 
L73: 523 [-]: FORGLOOP R19 L71 2 [inext]
L74: 524 [-]: FASTCALL1 62 R10 L75
     525 [-]: MOVE R20 R10 
     526 [-]: GETIMPORT R19 1 [nil]
     527 [-]: CALL R19 1 1 
L75: 528 [-]: JUMPIF R19 L76
     529 [-]: NAMECALL R19 R10 K23 [0xF4E253B6]
     530 [-]: CALL R19 1 0 
L76: 531 [-]: FASTCALL1 62 R0 L77
     532 [-]: MOVE R20 R0  
     533 [-]: GETIMPORT R19 1 [nil]
     534 [-]: CALL R19 1 1 
L77: 535 [-]: JUMPIF R19 L78
     536 [-]: NAMECALL R19 R0 K78 [0x2047CFE7]
     537 [-]: CALL R19 1 1 
     538 [-]: JUMPIFNOT R19 L78
     539 [-]: GETUPVAL R20 3
     540 [-]: GETTABLEKS R19 R20 K103 [0x22B640C4]
     541 [-]: CALL R19 0 1 
     542 [-]: LOADN R20 1  
     543 [-]: JUMPIFNOTLT R20 R19 L78
     544 [-]: GETUPVAL R20 4
     545 [-]: GETTABLEKS R19 R20 K104 [0x9742B85B]
     546 [-]: GETIMPORT R20 106 [nil]
     547 [-]: GETIMPORT R21 15 [nil]
     548 [-]: LOADK R22 K107 ["BeaconDestroyed"]
     549 [-]: CALL R21 1 -1
     550 [-]: CALL R19 -1 0
     551 [-]: GETUPVAL R20 3
     552 [-]: GETTABLEKS R19 R20 K108 [0x9DFED971]
     553 [-]: CALL R19 0 1 
     554 [-]: JUMPXEQKN R19 K109 L78 NOT [0]
     555 [-]: GETUPVAL R20 4
     556 [-]: GETTABLEKS R19 R20 K104 [0x9742B85B]
     557 [-]: GETIMPORT R20 106 [nil]
     558 [-]: GETIMPORT R21 15 [nil]
     559 [-]: LOADK R22 K110 ["NeedBeacon"]
     560 [-]: CALL R21 1 -1
     561 [-]: CALL R19 -1 0
L78: 562 [-]: RETURN R0 0  



