; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: DUPTABLE R3 6
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: LOADK R5 K9 ["/Lotus/Language/Railjack/TacCallDefender"]
      11 [-]: NEWTABLE R6 0 0
      12 [-]: CALL R4 2 1  
      13 [-]: SETTABLEKS R4 R3 K4 ["mName"]
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: LOADK R5 K10 ["/Lotus/Language/Railjack/TacCallDefenderDesc"]
      16 [-]: NEWTABLE R6 0 0
      17 [-]: CALL R4 2 1  
      18 [-]: SETTABLEKS R4 R3 K5 ["mDesc"]
      19 [-]: DUPTABLE R4 6
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: LOADK R6 K11 ["/Lotus/Language/Railjack/TacCallPilot"]
      22 [-]: NEWTABLE R7 0 0
      23 [-]: CALL R5 2 1  
      24 [-]: SETTABLEKS R5 R4 K4 ["mName"]
      25 [-]: GETIMPORT R5 8 [nil]
      26 [-]: LOADK R6 K12 ["/Lotus/Language/Railjack/TacCallPilotDesc"]
      27 [-]: NEWTABLE R7 0 0
      28 [-]: CALL R5 2 1  
      29 [-]: SETTABLEKS R5 R4 K5 ["mDesc"]
      30 [-]: DUPTABLE R5 6
      31 [-]: GETIMPORT R6 8 [nil]
      32 [-]: LOADK R7 K13 ["/Lotus/Language/Railjack/TacCallGunner"]
      33 [-]: NEWTABLE R8 0 0
      34 [-]: CALL R6 2 1  
      35 [-]: SETTABLEKS R6 R5 K4 ["mName"]
      36 [-]: GETIMPORT R6 8 [nil]
      37 [-]: LOADK R7 K14 ["/Lotus/Language/Railjack/TacCallGunnerDesc"]
      38 [-]: NEWTABLE R8 0 0
      39 [-]: CALL R6 2 1  
      40 [-]: SETTABLEKS R6 R5 K5 ["mDesc"]
      41 [-]: DUPTABLE R6 6
      42 [-]: GETIMPORT R7 8 [nil]
      43 [-]: LOADK R8 K15 ["/Lotus/Language/Railjack/TacCallEngineer"]
      44 [-]: NEWTABLE R9 0 0
      45 [-]: CALL R7 2 1  
      46 [-]: SETTABLEKS R7 R6 K4 ["mName"]
      47 [-]: GETIMPORT R7 8 [nil]
      48 [-]: LOADK R8 K16 ["/Lotus/Language/Railjack/TacCallEngineerDesc"]
      49 [-]: NEWTABLE R9 0 0
      50 [-]: CALL R7 2 1  
      51 [-]: SETTABLEKS R7 R6 K5 ["mDesc"]
      52 [-]: SETLIST R2 R3 4 [1]
      53 [-]: NEWTABLE R3 8 0
      54 [-]: LOADNIL R4   
      55 [-]: LOADNIL R5   
      56 [-]: NEWCLOSURE R6 P0
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R0 R1   
      59 [-]: DUPCLOSURE R7 K17 []
      60 [-]: SETGLOBAL R7 K18 ["HideBacker"]
      61 [-]: DUPCLOSURE R7 K19 []
      62 [-]: SETGLOBAL R7 K20 ["SetRoleSelectionHint"]
      63 [-]: DUPCLOSURE R7 K21 []
      64 [-]: MOVE R0 R3   
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R0   
      67 [-]: DUPCLOSURE R8 K22 []
      68 [-]: MOVE R0 R2   
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R1   
      71 [-]: SETGLOBAL R8 K23 ["RoleFocused"]
      72 [-]: DUPCLOSURE R8 K24 []
      73 [-]: MOVE R0 R3   
      74 [-]: SETGLOBAL R8 K25 ["RoleUnfocused"]
      75 [-]: DUPCLOSURE R8 K26 []
      76 [-]: SETGLOBAL R8 K27 ["RolePressed"]
      77 [-]: NEWCLOSURE R8 P7
      78 [-]: MOVE R1 R5   
      79 [-]: SETGLOBAL R8 K28 ["RoleReleased"]
      80 [-]: NEWCLOSURE R8 P8
      81 [-]: MOVE R1 R5   
      82 [-]: SETGLOBAL R8 K29 ["SetRoleSelectedCallback"]
      83 [-]: DUPCLOSURE R8 K30 []
      84 [-]: DUPCLOSURE R9 K31 []
      85 [-]: SETGLOBAL R9 K32 ["onKeyUp_MENU_CANCEL"]
      86 [-]: NEWCLOSURE R9 P11
      87 [-]: MOVE R0 R3   
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R0 R1   
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R0 R7   
      92 [-]: MOVE R1 R4   
      93 [-]: MOVE R0 R6   
      94 [-]: MOVE R0 R8   
      95 [-]: SETGLOBAL R9 K33 ["Initialize"]
      96 [-]: NEWCLOSURE R9 P12
      97 [-]: MOVE R1 R5   
      98 [-]: SETGLOBAL R9 K34 ["Shutdown"]
      99 [-]: DUPCLOSURE R9 K35 []
     100 [-]: MOVE R0 R6   
     101 [-]: SETGLOBAL R9 K36 ["onViewportSizeChanged"]
     102 [-]: DUPCLOSURE R9 K37 []
     103 [-]: SETGLOBAL R9 K38 ["Update"]
     104 [-]: DUPCLOSURE R9 K39 []
     105 [-]: SETGLOBAL R9 K40 ["SupportsThemes"]
     106 [-]: CLOSEUPVALS R4
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: NAMECALL R4 R4 K5 [0x091C120E]
      13 [-]: CALL R4 1 -1 
      14 [-]: FASTCALL 18 L2
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: CALL R2 -1 1 
L 2:  17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: NAMECALL R3 R3 K9 [0xC018B56E]
      19 [-]: CALL R3 1 1  
      20 [-]: DIV R0 R2 R3 
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: NAMECALL R4 R4 K10 [0x2CC9D281]
      24 [-]: CALL R4 1 -1 
      25 [-]: FASTCALL 18 L3
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: CALL R2 -1 1 
L 3:  28 [-]: GETIMPORT R3 4 [nil]
      29 [-]: NAMECALL R3 R3 K9 [0xC018B56E]
      30 [-]: CALL R3 1 1  
      31 [-]: DIV R1 R2 R3 
      32 [-]: GETIMPORT R2 4 [nil]
      33 [-]: LOADK R4 K11 ["RoleSelectionBacker"]
      34 [-]: LOADN R5 12  
      35 [-]: MOVE R6 R0   
      36 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      37 [-]: CALL R2 4 0  
      38 [-]: GETIMPORT R2 4 [nil]
      39 [-]: LOADK R4 K11 ["RoleSelectionBacker"]
      40 [-]: LOADN R5 13  
      41 [-]: MOVE R6 R1   
      42 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      43 [-]: CALL R2 4 0  
      44 [-]: GETIMPORT R2 4 [nil]
      45 [-]: LOADK R4 K13 ["RoleSelectionBlurer"]
      46 [-]: LOADN R5 12  
      47 [-]: MOVE R6 R0   
      48 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      49 [-]: CALL R2 4 0  
      50 [-]: GETIMPORT R2 4 [nil]
      51 [-]: LOADK R4 K13 ["RoleSelectionBlurer"]
      52 [-]: LOADN R5 13  
      53 [-]: MOVE R6 R1   
      54 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      55 [-]: CALL R2 4 0  
      56 [-]: GETIMPORT R4 4 [nil]
      57 [-]: LOADK R6 K16 ["RoleSelection"]
      58 [-]: LOADN R7 3   
      59 [-]: NAMECALL R4 R4 K17 [0x91A24E4B]
      60 [-]: CALL R4 3 1  
      61 [-]: ORK R3 R4 K15 [640]
      62 [-]: SUBK R2 R3 K14 [75]
      63 [-]: SUB R3 R1 R2 
      64 [-]: DIVK R4 R3 K18 [2]
      65 [-]: ADD R2 R2 R4 
      66 [-]: GETUPVAL R5 1
      67 [-]: GETTABLEKS R4 R5 K19 [0xE5E5A417]
      68 [-]: GETIMPORT R5 4 [nil]
      69 [-]: MOVE R6 R2   
      70 [-]: CALL R4 2 1  
      71 [-]: GETUPVAL R6 1
      72 [-]: GETTABLEKS R5 R6 K20 [0xD718F59B]
      73 [-]: GETIMPORT R6 4 [nil]
      74 [-]: MOVE R7 R3   
      75 [-]: CALL R5 2 1  
      76 [-]: GETUPVAL R7 1
      77 [-]: GETTABLEKS R6 R7 K21 [0x0DB7934D]
      78 [-]: GETIMPORT R7 4 [nil]
      79 [-]: LOADN R8 40  
      80 [-]: CALL R6 2 1  
      81 [-]: GETIMPORT R7 23 [nil]
      82 [-]: GETIMPORT R9 26 [nil]
      83 [-]: MOVE R10 R4  
      84 [-]: NAMECALL R7 R7 K27 [0x830EEA67]
      85 [-]: CALL R7 3 0  
      86 [-]: GETIMPORT R7 23 [nil]
      87 [-]: GETIMPORT R9 29 [nil]
      88 [-]: MOVE R10 R5  
      89 [-]: NAMECALL R7 R7 K27 [0x830EEA67]
      90 [-]: CALL R7 3 0  
      91 [-]: GETIMPORT R7 23 [nil]
      92 [-]: GETIMPORT R9 31 [nil]
      93 [-]: MOVE R10 R6  
      94 [-]: NAMECALL R7 R7 K27 [0x830EEA67]
      95 [-]: CALL R7 3 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKB R0 0 L0 NOT
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADK R3 K2 ["RoleSelectionBacker"]
       5 [-]: LOADN R4 11  
       6 [-]: NOT R5 R0    
       7 [-]: NAMECALL R1 R1 K3 [0xAADE900E]
       8 [-]: CALL R1 4 0  
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADK R3 K4 ["RoleSelectionBlurer"]
      11 [-]: LOADN R4 11  
      12 [-]: NOT R5 R0    
      13 [-]: NAMECALL R1 R1 K3 [0xAADE900E]
      14 [-]: CALL R1 4 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["RoleSelection.Hint.text"]
       2 [-]: LOADK R4 K3 ["/Lotus/Language/Railjack/CrewMgr_RoleAssignHint"]
       3 [-]: DUPTABLE R5 5
       4 [-]: SETTABLEKS R0 R5 K4 ["NAME"]
       5 [-]: NAMECALL R1 R1 K6 [0x20B98DB3]
       6 [-]: CALL R1 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["RoleSelection.Hint"]
       2 [-]: LOADN R3 29  
       3 [-]: LOADK R4 K3 [""]
       4 [-]: NAMECALL R0 R0 K4 [0x5F56EEAB]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K5 ["RoleSelection.Lines"]
       8 [-]: LOADN R3 9   
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K6 ["FloatingContent"]
      11 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      12 [-]: CALL R0 4 0  
      13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: LOADK R2 K2 ["RoleSelection.Hint"]
      15 [-]: LOADN R3 9   
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K8 ["Content"]
      18 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: LOADNIL R0   
      21 [-]: LOADN R3 1   
      22 [-]: GETUPVAL R4 1
      23 [-]: LENGTH R1 R4 
      24 [-]: LOADN R2 1   
      25 [-]: FORNPREP R1 L3
L 0:  26 [-]: LOADK R4 K9 ["RoleSelection.RoleList.Role"]
      27 [-]: MOVE R5 R3   
      28 [-]: CONCAT R0 R4 R5
      29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: MOVE R6 R0   
      31 [-]: NAMECALL R4 R4 K10 [0xA7EC3E8A]
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIF R4 L1 
      34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: LOADK R6 K13 ["RoleSelection.RoleList.Role1.duplicateMovieClip"]
      37 [-]: LOADK R8 K14 ["Role"]
      38 [-]: MOVE R9 R3   
      39 [-]: CONCAT R7 R8 R9
      40 [-]: LOADN R9 1000
      41 [-]: ADD R8 R9 R3 
      42 [-]: CALL R4 4 0  
L 1:  43 [-]: MULK R6 R3 K16 [170]
      44 [-]: SUBK R5 R6 K15 [85]
      45 [-]: LOADN R7 30  
      46 [-]: SUBK R8 R3 K17 [1]
      47 [-]: MUL R6 R7 R8 
      48 [-]: ADD R4 R5 R6 
      49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: MOVE R7 R0   
      51 [-]: LOADN R8 0   
      52 [-]: MOVE R9 R4   
      53 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      54 [-]: CALL R5 4 0  
      55 [-]: GETIMPORT R5 1 [nil]
      56 [-]: MOVE R7 R0   
      57 [-]: LOADN R8 12  
      58 [-]: LOADN R9 170 
      59 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      60 [-]: CALL R5 4 0  
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: MOVE R7 R0   
      63 [-]: LOADN R8 13  
      64 [-]: LOADN R9 170 
      65 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      66 [-]: CALL R5 4 0  
      67 [-]: GETIMPORT R5 1 [nil]
      68 [-]: MOVE R7 R0   
      69 [-]: LOADN R8 85  
      70 [-]: MOVE R9 R3   
      71 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      72 [-]: CALL R5 4 0  
      73 [-]: GETIMPORT R5 1 [nil]
      74 [-]: MOVE R7 R0   
      75 [-]: LOADK R8 K18 ["RoleFocused"]
      76 [-]: LOADK R9 K19 ["RoleUnfocused"]
      77 [-]: LOADK R10 K20 ["RoleReleased"]
      78 [-]: LOADK R11 K21 ["RolePressed"]
      79 [-]: NAMECALL R5 R5 K22 [0x1E5B5CFE]
      80 [-]: CALL R5 6 0  
      81 [-]: GETIMPORT R5 1 [nil]
      82 [-]: MOVE R7 R0   
      83 [-]: LOADK R8 K23 ["Name"]
      84 [-]: LOADN R9 29  
      85 [-]: GETUPVAL R12 1
      86 [-]: GETTABLE R11 R12 R3
      87 [-]: GETTABLEKS R10 R11 K24 ["mName"]
      88 [-]: NAMECALL R5 R5 K25 [0xE261AA96]
      89 [-]: CALL R5 5 0  
      90 [-]: GETIMPORT R5 1 [nil]
      91 [-]: MOVE R7 R0   
      92 [-]: LOADK R8 K23 ["Name"]
      93 [-]: LOADN R9 9   
      94 [-]: GETUPVAL R11 0
      95 [-]: GETTABLEKS R10 R11 K6 ["FloatingContent"]
      96 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
      97 [-]: CALL R5 5 0  
      98 [-]: GETIMPORT R5 1 [nil]
      99 [-]: MOVE R8 R0   
     100 [-]: LOADK R9 K27 [".Icon"]
     101 [-]: CONCAT R7 R8 R9
     102 [-]: GETUPVAL R10 1
     103 [-]: GETTABLE R9 R10 R3
     104 [-]: GETTABLEKS R8 R9 K28 ["mIcon"]
     105 [-]: NAMECALL R5 R5 K29 [0x1CB415C1]
     106 [-]: CALL R5 3 0  
     107 [-]: GETIMPORT R5 1 [nil]
     108 [-]: MOVE R7 R0   
     109 [-]: LOADK R8 K30 ["Icon"]
     110 [-]: LOADN R9 9   
     111 [-]: GETUPVAL R11 0
     112 [-]: GETTABLEKS R10 R11 K6 ["FloatingContent"]
     113 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     114 [-]: CALL R5 5 0  
     115 [-]: GETIMPORT R5 1 [nil]
     116 [-]: MOVE R7 R0   
     117 [-]: LOADK R8 K30 ["Icon"]
     118 [-]: LOADN R9 10  
     119 [-]: LOADN R10 80 
     120 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     121 [-]: CALL R5 5 0  
     122 [-]: GETIMPORT R5 1 [nil]
     123 [-]: MOVE R7 R0   
     124 [-]: LOADK R8 K30 ["Icon"]
     125 [-]: LOADN R9 12  
     126 [-]: LOADN R10 150
     127 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     128 [-]: CALL R5 5 0  
     129 [-]: GETIMPORT R5 1 [nil]
     130 [-]: MOVE R7 R0   
     131 [-]: LOADK R8 K30 ["Icon"]
     132 [-]: LOADN R9 13  
     133 [-]: LOADN R10 150
     134 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     135 [-]: CALL R5 5 0  
     136 [-]: GETIMPORT R5 1 [nil]
     137 [-]: MOVE R8 R0   
     138 [-]: LOADK R9 K31 [".NameBacker"]
     139 [-]: CONCAT R7 R8 R9
     140 [-]: GETIMPORT R8 33 [nil]
     141 [-]: NAMECALL R5 R5 K29 [0x1CB415C1]
     142 [-]: CALL R5 3 0  
     143 [-]: GETIMPORT R5 1 [nil]
     144 [-]: MOVE R7 R0   
     145 [-]: LOADK R8 K34 ["NameBacker"]
     146 [-]: LOADN R9 9   
     147 [-]: GETUPVAL R11 0
     148 [-]: GETTABLEKS R10 R11 K35 ["Background1"]
     149 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     150 [-]: CALL R5 5 0  
     151 [-]: GETIMPORT R5 1 [nil]
     152 [-]: MOVE R7 R0   
     153 [-]: LOADK R8 K34 ["NameBacker"]
     154 [-]: LOADN R9 10  
     155 [-]: LOADN R10 100
     156 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     157 [-]: CALL R5 5 0  
     158 [-]: GETIMPORT R5 1 [nil]
     159 [-]: MOVE R7 R0   
     160 [-]: LOADK R8 K34 ["NameBacker"]
     161 [-]: LOADN R9 1   
     162 [-]: LOADN R10 66 
     163 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     164 [-]: CALL R5 5 0  
     165 [-]: GETIMPORT R5 1 [nil]
     166 [-]: MOVE R7 R0   
     167 [-]: LOADK R8 K34 ["NameBacker"]
     168 [-]: LOADN R9 12  
     169 [-]: GETIMPORT R11 1 [nil]
     170 [-]: MOVE R13 R0  
     171 [-]: LOADK R14 K23 ["Name"]
     172 [-]: LOADN R15 33 
     173 [-]: NAMECALL R11 R11 K37 [0x2CE15376]
     174 [-]: CALL R11 4 1 
     175 [-]: ADDK R10 R11 K36 [35]
     176 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     177 [-]: CALL R5 5 0  
     178 [-]: GETIMPORT R5 1 [nil]
     179 [-]: MOVE R7 R0   
     180 [-]: LOADK R8 K34 ["NameBacker"]
     181 [-]: LOADN R9 13  
     182 [-]: GETIMPORT R11 1 [nil]
     183 [-]: MOVE R13 R0  
     184 [-]: LOADK R14 K23 ["Name"]
     185 [-]: LOADN R15 34 
     186 [-]: NAMECALL R11 R11 K37 [0x2CE15376]
     187 [-]: CALL R11 4 1 
     188 [-]: ADDK R10 R11 K38 [15]
     189 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     190 [-]: CALL R5 5 0  
     191 [-]: GETIMPORT R5 1 [nil]
     192 [-]: MOVE R8 R0   
     193 [-]: LOADK R9 K39 [".Highlight"]
     194 [-]: CONCAT R7 R8 R9
     195 [-]: GETIMPORT R8 33 [nil]
     196 [-]: NAMECALL R5 R5 K29 [0x1CB415C1]
     197 [-]: CALL R5 3 0  
     198 [-]: GETIMPORT R5 1 [nil]
     199 [-]: MOVE R7 R0   
     200 [-]: LOADK R8 K40 ["Highlight"]
     201 [-]: LOADN R9 9   
     202 [-]: GETUPVAL R11 0
     203 [-]: GETTABLEKS R10 R11 K41 ["FloatingContentHighlight"]
     204 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     205 [-]: CALL R5 5 0  
     206 [-]: GETIMPORT R5 1 [nil]
     207 [-]: MOVE R7 R0   
     208 [-]: LOADK R8 K40 ["Highlight"]
     209 [-]: LOADN R9 10  
     210 [-]: LOADN R10 0  
     211 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     212 [-]: CALL R5 5 0  
     213 [-]: GETIMPORT R5 1 [nil]
     214 [-]: MOVE R7 R0   
     215 [-]: LOADK R8 K40 ["Highlight"]
     216 [-]: LOADN R9 1   
     217 [-]: LOADK R10 K42 [42.5]
     218 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     219 [-]: CALL R5 5 0  
     220 [-]: GETIMPORT R5 1 [nil]
     221 [-]: MOVE R7 R0   
     222 [-]: LOADK R8 K40 ["Highlight"]
     223 [-]: LOADN R9 12  
     224 [-]: LOADN R10 170
     225 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     226 [-]: CALL R5 5 0  
     227 [-]: GETIMPORT R5 1 [nil]
     228 [-]: MOVE R7 R0   
     229 [-]: LOADK R8 K40 ["Highlight"]
     230 [-]: LOADN R9 13  
     231 [-]: LOADN R10 85 
     232 [-]: NAMECALL R5 R5 K26 [0xF64B7262]
     233 [-]: CALL R5 5 0  
     234 [-]: GETUPVAL R6 2
     235 [-]: GETTABLEKS R5 R6 K43 [0xAD9F60AA]
     236 [-]: CALL R5 0 1  
     237 [-]: JUMPIFNOT R5 L2
L 2: 238 [-]: GETIMPORT R5 1 [nil]
     239 [-]: MOVE R8 R0   
     240 [-]: LOADK R9 K44 [".Backer"]
     241 [-]: CONCAT R7 R8 R9
     242 [-]: GETIMPORT R9 46 [nil]
     243 [-]: GETTABLEKS R8 R9 K47 ["UIMaterial_RectangleNoDepth"]
     244 [-]: NAMECALL R5 R5 K48 [0xD5181643]
     245 [-]: CALL R5 3 0  
     246 [-]: GETIMPORT R5 1 [nil]
     247 [-]: MOVE R8 R0   
     248 [-]: LOADK R9 K44 [".Backer"]
     249 [-]: CONCAT R7 R8 R9
     250 [-]: LOADK R8 K49 ["RectEdgeColor"]
     251 [-]: GETUPVAL R11 0
     252 [-]: GETTABLEKS R10 R11 K50 ["FloatingContentObject"]
     253 [-]: GETTABLEKS R9 R10 K51 ["r"]
     254 [-]: GETUPVAL R12 0
     255 [-]: GETTABLEKS R11 R12 K50 ["FloatingContentObject"]
     256 [-]: GETTABLEKS R10 R11 K52 ["g"]
     257 [-]: GETUPVAL R13 0
     258 [-]: GETTABLEKS R12 R13 K50 ["FloatingContentObject"]
     259 [-]: GETTABLEKS R11 R12 K53 ["b"]
     260 [-]: LOADK R12 K54 [0.20000000000000001]
     261 [-]: NAMECALL R5 R5 K55 [0x91E13703]
     262 [-]: CALL R5 7 0  
     263 [-]: GETIMPORT R5 1 [nil]
     264 [-]: MOVE R8 R0   
     265 [-]: LOADK R9 K44 [".Backer"]
     266 [-]: CONCAT R7 R8 R9
     267 [-]: LOADK R8 K56 ["RectInnerColor"]
     268 [-]: GETUPVAL R11 0
     269 [-]: GETTABLEKS R10 R11 K57 ["Background1Object"]
     270 [-]: GETTABLEKS R9 R10 K51 ["r"]
     271 [-]: GETUPVAL R12 0
     272 [-]: GETTABLEKS R11 R12 K57 ["Background1Object"]
     273 [-]: GETTABLEKS R10 R11 K52 ["g"]
     274 [-]: GETUPVAL R13 0
     275 [-]: GETTABLEKS R12 R13 K57 ["Background1Object"]
     276 [-]: GETTABLEKS R11 R12 K53 ["b"]
     277 [-]: LOADK R12 K58 [0.80000000000000004]
     278 [-]: NAMECALL R5 R5 K55 [0x91E13703]
     279 [-]: CALL R5 7 0  
     280 [-]: FORNLOOP R1 L0
L 3: 281 [-]: GETIMPORT R1 1 [nil]
     282 [-]: LOADK R3 K59 ["RoleSelection.RoleList"]
     283 [-]: LOADN R4 0   
     284 [-]: GETIMPORT R7 1 [nil]
     285 [-]: LOADK R9 K59 ["RoleSelection.RoleList"]
     286 [-]: LOADN R10 12 
     287 [-]: NAMECALL R7 R7 K61 [0x91A24E4B]
     288 [-]: CALL R7 3 1  
     289 [-]: MINUS R6 R7  
     290 [-]: DIVK R5 R6 K60 [2]
     291 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
     292 [-]: CALL R1 4 0  
     293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 1  
       5 [-]: GETTABLE R3 R4 R5
       6 [-]: GETTABLEKS R2 R3 K4 ["mDesc"]
       7 [-]: SETTABLEKS R2 R1 K5 ["gToolTip"]
       8 [-]: LOADK R2 K6 ["RoleSelection.RoleList.Role"]
       9 [-]: MOVE R3 R0   
      10 [-]: CONCAT R1 R2 R3
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: MOVE R4 R1   
      13 [-]: LOADK R5 K9 ["Name"]
      14 [-]: LOADN R6 9   
      15 [-]: GETUPVAL R8 1
      16 [-]: GETTABLEKS R7 R8 K10 ["FloatingContentHighlight"]
      17 [-]: NAMECALL R2 R2 K11 [0xF64B7262]
      18 [-]: CALL R2 5 0  
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: MOVE R4 R1   
      21 [-]: LOADK R5 K12 ["Icon"]
      22 [-]: LOADN R6 9   
      23 [-]: GETUPVAL R8 1
      24 [-]: GETTABLEKS R7 R8 K10 ["FloatingContentHighlight"]
      25 [-]: NAMECALL R2 R2 K11 [0xF64B7262]
      26 [-]: CALL R2 5 0  
      27 [-]: GETIMPORT R2 8 [nil]
      28 [-]: MOVE R4 R1   
      29 [-]: LOADK R5 K13 ["Highlight"]
      30 [-]: LOADN R6 10  
      31 [-]: LOADN R7 15  
      32 [-]: NAMECALL R2 R2 K11 [0xF64B7262]
      33 [-]: CALL R2 5 0  
      34 [-]: GETIMPORT R2 8 [nil]
      35 [-]: MOVE R5 R1   
      36 [-]: LOADK R6 K14 [".Backer"]
      37 [-]: CONCAT R4 R5 R6
      38 [-]: LOADK R5 K15 ["RectEdgeColor"]
      39 [-]: GETUPVAL R8 1
      40 [-]: GETTABLEKS R7 R8 K16 ["FloatingContentHighlightObject"]
      41 [-]: GETTABLEKS R6 R7 K17 ["r"]
      42 [-]: GETUPVAL R9 1
      43 [-]: GETTABLEKS R8 R9 K16 ["FloatingContentHighlightObject"]
      44 [-]: GETTABLEKS R7 R8 K18 ["g"]
      45 [-]: GETUPVAL R10 1
      46 [-]: GETTABLEKS R9 R10 K16 ["FloatingContentHighlightObject"]
      47 [-]: GETTABLEKS R8 R9 K19 ["b"]
      48 [-]: LOADK R9 K20 [0.80000000000000004]
      49 [-]: NAMECALL R2 R2 K21 [0x91E13703]
      50 [-]: CALL R2 7 0  
      51 [-]: GETUPVAL R3 2
      52 [-]: GETTABLEKS R2 R3 K22 [0x659D451F]
      53 [-]: GETIMPORT R4 24 [nil]
      54 [-]: GETTABLEKS R3 R4 K25 ["UISound_Focus"]
      55 [-]: CALL R2 1 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["gToolTip"]
       3 [-]: LOADK R2 K3 ["RoleSelection.RoleList.Role"]
       4 [-]: MOVE R3 R0   
       5 [-]: CONCAT R1 R2 R3
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: MOVE R4 R1   
       8 [-]: LOADK R5 K6 ["Name"]
       9 [-]: LOADN R6 9   
      10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K7 ["FloatingContent"]
      12 [-]: NAMECALL R2 R2 K8 [0xF64B7262]
      13 [-]: CALL R2 5 0  
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: MOVE R4 R1   
      16 [-]: LOADK R5 K9 ["Icon"]
      17 [-]: LOADN R6 9   
      18 [-]: GETUPVAL R8 0
      19 [-]: GETTABLEKS R7 R8 K7 ["FloatingContent"]
      20 [-]: NAMECALL R2 R2 K8 [0xF64B7262]
      21 [-]: CALL R2 5 0  
      22 [-]: GETIMPORT R2 5 [nil]
      23 [-]: MOVE R4 R1   
      24 [-]: LOADK R5 K10 ["Highlight"]
      25 [-]: LOADN R6 10  
      26 [-]: LOADN R7 0   
      27 [-]: NAMECALL R2 R2 K8 [0xF64B7262]
      28 [-]: CALL R2 5 0  
      29 [-]: GETIMPORT R2 5 [nil]
      30 [-]: MOVE R5 R1   
      31 [-]: LOADK R6 K11 [".Backer"]
      32 [-]: CONCAT R4 R5 R6
      33 [-]: LOADK R5 K12 ["RectEdgeColor"]
      34 [-]: GETUPVAL R8 0
      35 [-]: GETTABLEKS R7 R8 K13 ["FloatingContentObject"]
      36 [-]: GETTABLEKS R6 R7 K14 ["r"]
      37 [-]: GETUPVAL R9 0
      38 [-]: GETTABLEKS R8 R9 K13 ["FloatingContentObject"]
      39 [-]: GETTABLEKS R7 R8 K15 ["g"]
      40 [-]: GETUPVAL R10 0
      41 [-]: GETTABLEKS R9 R10 K13 ["FloatingContentObject"]
      42 [-]: GETTABLEKS R8 R9 K16 ["b"]
      43 [-]: LOADK R9 K17 [0.20000000000000001]
      44 [-]: NAMECALL R2 R2 K18 [0x91E13703]
      45 [-]: CALL R2 7 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R1 L2
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLE R1 R2 R3
       7 [-]: JUMPXEQKNIL R1 L0
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMP L2
     
L 0:  14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: NAMECALL R1 R1 K4 [0x33ABEE92]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L2 
      22 [-]: GETUPVAL R4 0
      23 [-]: MOVE R5 R0   
      24 [-]: NAMECALL R2 R1 K7 [0xE4162EED]
      25 [-]: CALL R2 3 0  
L 2:  26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: NAMECALL R1 R1 K8 [0x32302B4A]
      28 [-]: CALL R1 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: DUPTABLE R3 8
       7 [-]: LOADK R4 K9 ["/Lotus/Language/Menu/Global_Back"]
       8 [-]: SETTABLEKS R4 R3 K5 ["Label"]
       9 [-]: DUPCLOSURE R4 K10 []
      10 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      11 [-]: LOADK R4 K11 ["MENU_CANCEL"]
      12 [-]: SETTABLEKS R4 R3 K7 ["CallOut"]
      13 [-]: FASTCALL2 52 R0 R3 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 14 [nil]
      16 [-]: CALL R1 2 0  
L 1:  17 [-]: GETIMPORT R1 2 [nil]
      18 [-]: GETIMPORT R2 16 [nil]
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R4 18 [nil]
      21 [-]: LOADN R5 1   
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R1 -1 0 
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADK R3 K5 ["ChildMovieClosed"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: NAMECALL R1 R1 K8 [0x32302B4A]
      14 [-]: CALL R1 1 0  
      15 [-]: LOADB R1 1   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 168
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0xC6A10AB1]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADB R2 1   
       6 [-]: NAMECALL R0 R0 K3 [0x824D113A]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R0 0
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K4 [0x5D10207D]
      11 [-]: LOADN R2 2   
      12 [-]: LOADB R3 1   
      13 [-]: CALL R1 2 1  
      14 [-]: SETTABLEKS R1 R0 K5 ["Background1"]
      15 [-]: GETUPVAL R0 0
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K4 [0x5D10207D]
      18 [-]: LOADN R2 6   
      19 [-]: LOADB R3 1   
      20 [-]: CALL R1 2 1  
      21 [-]: SETTABLEKS R1 R0 K6 ["Content"]
      22 [-]: GETUPVAL R0 0
      23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLEKS R1 R2 K4 [0x5D10207D]
      25 [-]: LOADN R2 9   
      26 [-]: LOADB R3 1   
      27 [-]: CALL R1 2 1  
      28 [-]: SETTABLEKS R1 R0 K7 ["FloatingContent"]
      29 [-]: GETUPVAL R0 0
      30 [-]: GETUPVAL R2 1
      31 [-]: GETTABLEKS R1 R2 K4 [0x5D10207D]
      32 [-]: LOADN R2 10  
      33 [-]: LOADB R3 1   
      34 [-]: CALL R1 2 1  
      35 [-]: SETTABLEKS R1 R0 K8 ["FloatingContentHighlight"]
      36 [-]: GETUPVAL R0 0
      37 [-]: GETUPVAL R2 2
      38 [-]: GETTABLEKS R1 R2 K9 [0x8BCD12B6]
      39 [-]: GETUPVAL R3 0
      40 [-]: GETTABLEKS R2 R3 K5 ["Background1"]
      41 [-]: CALL R1 1 1  
      42 [-]: SETTABLEKS R1 R0 K10 ["Background1Object"]
      43 [-]: GETUPVAL R0 0
      44 [-]: GETUPVAL R2 2
      45 [-]: GETTABLEKS R1 R2 K9 [0x8BCD12B6]
      46 [-]: GETUPVAL R3 0
      47 [-]: GETTABLEKS R2 R3 K7 ["FloatingContent"]
      48 [-]: CALL R1 1 1  
      49 [-]: SETTABLEKS R1 R0 K11 ["FloatingContentObject"]
      50 [-]: GETUPVAL R0 0
      51 [-]: GETUPVAL R2 2
      52 [-]: GETTABLEKS R1 R2 K9 [0x8BCD12B6]
      53 [-]: GETUPVAL R3 0
      54 [-]: GETTABLEKS R2 R3 K8 ["FloatingContentHighlight"]
      55 [-]: CALL R1 1 1  
      56 [-]: SETTABLEKS R1 R0 K12 ["FloatingContentHighlightObject"]
      57 [-]: LOADN R2 1   
      58 [-]: GETUPVAL R3 3
      59 [-]: LENGTH R0 R3 
      60 [-]: LOADN R1 1   
      61 [-]: FORNPREP R0 L1
L 0:  62 [-]: GETUPVAL R4 3
      63 [-]: GETTABLE R3 R4 R2
      64 [-]: GETIMPORT R5 14 [nil]
      65 [-]: GETTABLE R4 R5 R2
      66 [-]: SETTABLEKS R4 R3 K15 ["mIcon"]
      67 [-]: FORNLOOP R0 L0
L 1:  68 [-]: GETUPVAL R0 4
      69 [-]: CALL R0 0 0  
      70 [-]: GETUPVAL R1 1
      71 [-]: GETTABLEKS R0 R1 K16 [0xAD9F60AA]
      72 [-]: CALL R0 0 1  
      73 [-]: JUMPIFNOT R0 L2
      74 [-]: GETIMPORT R0 1 [nil]
      75 [-]: LOADK R2 K17 ["RoleSelectionBacker"]
      76 [-]: LOADN R3 10  
      77 [-]: LOADN R4 30  
      78 [-]: NAMECALL R0 R0 K18 [0x67BC869F]
      79 [-]: CALL R0 4 0  
      80 [-]: JUMP L3
     
L 2:  81 [-]: GETIMPORT R0 1 [nil]
      82 [-]: LOADK R2 K17 ["RoleSelectionBacker"]
      83 [-]: LOADN R3 10  
      84 [-]: LOADN R4 70  
      85 [-]: NAMECALL R0 R0 K18 [0x67BC869F]
      86 [-]: CALL R0 4 0  
L 3:  87 [-]: GETIMPORT R0 1 [nil]
      88 [-]: LOADK R2 K17 ["RoleSelectionBacker"]
      89 [-]: LOADN R3 9   
      90 [-]: GETUPVAL R5 0
      91 [-]: GETTABLEKS R4 R5 K5 ["Background1"]
      92 [-]: NAMECALL R0 R0 K18 [0x67BC869F]
      93 [-]: CALL R0 4 0  
      94 [-]: GETIMPORT R0 1 [nil]
      95 [-]: LOADK R2 K17 ["RoleSelectionBacker"]
      96 [-]: GETIMPORT R3 20 [nil]
      97 [-]: NAMECALL R0 R0 K21 [0xD5181643]
      98 [-]: CALL R0 3 0  
      99 [-]: GETIMPORT R0 1 [nil]
     100 [-]: LOADK R2 K22 ["RoleSelectionBlurer"]
     101 [-]: GETIMPORT R3 20 [nil]
     102 [-]: NAMECALL R0 R0 K21 [0xD5181643]
     103 [-]: CALL R0 3 0  
     104 [-]: GETIMPORT R0 24 [nil]
     105 [-]: LOADK R1 K25 ["EE.Interface.AnchorMgr"]
     106 [-]: CALL R0 1 1  
     107 [-]: GETTABLEKS R1 R0 K26 [0xAE6791BA]
     108 [-]: GETIMPORT R2 1 [nil]
     109 [-]: CALL R1 1 1  
     110 [-]: SETUPVAL R1 5
     111 [-]: GETUPVAL R1 5
     112 [-]: GETIMPORT R3 1 [nil]
     113 [-]: LOADK R4 K27 ["RoleSelection"]
     114 [-]: NEWTABLE R5 0 2
     115 [-]: GETUPVAL R7 5
     116 [-]: GETTABLEKS R6 R7 K28 ["ANCHOR_H_CENTRE"]
     117 [-]: GETUPVAL R8 5
     118 [-]: GETTABLEKS R7 R8 K29 ["ANCHOR_V_BOTTOM"]
     119 [-]: SETLIST R5 R6 2 [1]
     120 [-]: NAMECALL R1 R1 K30 [0x20FF29F7]
     121 [-]: CALL R1 4 0  
     122 [-]: GETUPVAL R1 5
     123 [-]: GETIMPORT R3 1 [nil]
     124 [-]: LOADK R4 K17 ["RoleSelectionBacker"]
     125 [-]: NEWTABLE R5 0 2
     126 [-]: GETUPVAL R7 5
     127 [-]: GETTABLEKS R6 R7 K28 ["ANCHOR_H_CENTRE"]
     128 [-]: GETUPVAL R8 5
     129 [-]: GETTABLEKS R7 R8 K31 ["ANCHOR_V_CENTRE"]
     130 [-]: SETLIST R5 R6 2 [1]
     131 [-]: NAMECALL R1 R1 K30 [0x20FF29F7]
     132 [-]: CALL R1 4 0  
     133 [-]: GETUPVAL R1 5
     134 [-]: GETIMPORT R3 1 [nil]
     135 [-]: LOADK R4 K22 ["RoleSelectionBlurer"]
     136 [-]: NEWTABLE R5 0 2
     137 [-]: GETUPVAL R7 5
     138 [-]: GETTABLEKS R6 R7 K28 ["ANCHOR_H_CENTRE"]
     139 [-]: GETUPVAL R8 5
     140 [-]: GETTABLEKS R7 R8 K31 ["ANCHOR_V_CENTRE"]
     141 [-]: SETLIST R5 R6 2 [1]
     142 [-]: NAMECALL R1 R1 K30 [0x20FF29F7]
     143 [-]: CALL R1 4 0  
     144 [-]: GETUPVAL R1 6
     145 [-]: GETIMPORT R2 1 [nil]
     146 [-]: NAMECALL R2 R2 K32 [0x6B837788]
     147 [-]: CALL R2 1 1  
     148 [-]: GETIMPORT R3 1 [nil]
     149 [-]: NAMECALL R3 R3 K33 [0xAF9FDA9F]
     150 [-]: CALL R3 1 -1 
     151 [-]: CALL R1 -1 0 
     152 [-]: GETUPVAL R2 2
     153 [-]: GETTABLEKS R1 R2 K34 [0x659D451F]
     154 [-]: GETIMPORT R3 36 [nil]
     155 [-]: GETTABLEKS R2 R3 K37 ["UISound_WindowOpen"]
     156 [-]: CALL R1 1 0  
     157 [-]: GETUPVAL R1 7
     158 [-]: CALL R1 0 0  
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLE R0 R1 R2
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADNIL R2   
       7 [-]: SETTABLE R2 R0 R1
L 0:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADNIL R1   
      10 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



