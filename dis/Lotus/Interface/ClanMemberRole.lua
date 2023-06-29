; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 1   
      11 [-]: LOADB R4 0   
      12 [-]: LOADB R5 0   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADB R10 1  
      18 [-]: LOADNIL R11  
      19 [-]: LOADB R12 0  
      20 [-]: LOADNIL R13  
      21 [-]: DUPTABLE R14 8
      22 [-]: LOADN R15 1  
      23 [-]: SETTABLEKS R15 R14 K5 ["CONFIRM"]
      24 [-]: LOADN R15 2  
      25 [-]: SETTABLEKS R15 R14 K6 ["RENAME_RANK"]
      26 [-]: LOADN R15 3  
      27 [-]: SETTABLEKS R15 R14 K7 ["EXIT"]
      28 [-]: NEWTABLE R15 0 0
      29 [-]: NEWTABLE R16 4 0
      30 [-]: NEWCLOSURE R17 P0
      31 [-]: MOVE R1 R12  
      32 [-]: MOVE R1 R13  
      33 [-]: DUPCLOSURE R18 K9 []
      34 [-]: MOVE R0 R15  
      35 [-]: DUPCLOSURE R19 K10 []
      36 [-]: DUPCLOSURE R20 K11 []
      37 [-]: MOVE R0 R19  
      38 [-]: DUPCLOSURE R21 K12 []
      39 [-]: SETGLOBAL R21 K13 ["MouseCatcherPressed"]
      40 [-]: DUPCLOSURE R21 K14 []
      41 [-]: DUPCLOSURE R22 K15 []
      42 [-]: MOVE R0 R21  
      43 [-]: SETGLOBAL R22 K16 ["onViewportSizeChanged"]
      44 [-]: NEWCLOSURE R22 P7
      45 [-]: MOVE R1 R8   
      46 [-]: NEWCLOSURE R23 P8
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R0 R0   
      50 [-]: DUPCLOSURE R24 K17 []
      51 [-]: MOVE R0 R0   
      52 [-]: NEWCLOSURE R25 P10
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R1 R10  
      55 [-]: NEWCLOSURE R26 P11
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R1 R13  
      58 [-]: MOVE R1 R8   
      59 [-]: MOVE R1 R6   
      60 [-]: MOVE R1 R3   
      61 [-]: MOVE R0 R15  
      62 [-]: MOVE R0 R14  
      63 [-]: MOVE R0 R17  
      64 [-]: MOVE R0 R18  
      65 [-]: NEWCLOSURE R27 P12
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R1 R16  
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R1 R3   
      72 [-]: MOVE R0 R26  
      73 [-]: MOVE R1 R13  
      74 [-]: MOVE R1 R9   
      75 [-]: NEWCLOSURE R28 P13
      76 [-]: MOVE R1 R8   
      77 [-]: MOVE R1 R10  
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R1 R6   
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R0 R0   
      82 [-]: MOVE R0 R26  
      83 [-]: MOVE R1 R16  
      84 [-]: MOVE R0 R25  
      85 [-]: MOVE R0 R22  
      86 [-]: NEWCLOSURE R29 P14
      87 [-]: MOVE R1 R9   
      88 [-]: MOVE R1 R10  
      89 [-]: MOVE R1 R16  
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R0 R28  
      93 [-]: MOVE R0 R27  
      94 [-]: MOVE R0 R15  
      95 [-]: MOVE R0 R14  
      96 [-]: MOVE R0 R18  
      97 [-]: MOVE R0 R21  
      98 [-]: MOVE R0 R20  
      99 [-]: MOVE R1 R4   
     100 [-]: SETGLOBAL R29 K18 ["Initialize"]
     101 [-]: NEWCLOSURE R29 P15
     102 [-]: MOVE R1 R4   
     103 [-]: MOVE R1 R5   
     104 [-]: SETGLOBAL R29 K19 ["Update"]
     105 [-]: DUPCLOSURE R29 K20 []
     106 [-]: SETGLOBAL R29 K21 ["Shutdown"]
     107 [-]: DUPCLOSURE R29 K22 []
     108 [-]: MOVE R0 R23  
     109 [-]: SETGLOBAL R29 K23 ["TransitionOut"]
     110 [-]: NEWCLOSURE R29 P18
     111 [-]: MOVE R1 R3   
     112 [-]: NEWCLOSURE R30 P19
     113 [-]: MOVE R1 R3   
     114 [-]: NEWCLOSURE R31 P20
     115 [-]: MOVE R1 R3   
     116 [-]: MOVE R0 R0   
     117 [-]: SETGLOBAL R31 K24 ["RollOver"]
     118 [-]: NEWCLOSURE R31 P21
     119 [-]: MOVE R1 R8   
     120 [-]: SETGLOBAL R31 K25 ["RoleFocused"]
     121 [-]: NEWCLOSURE R31 P22
     122 [-]: MOVE R1 R8   
     123 [-]: SETGLOBAL R31 K26 ["RoleUnfocused"]
     124 [-]: NEWCLOSURE R31 P23
     125 [-]: MOVE R1 R3   
     126 [-]: MOVE R1 R8   
     127 [-]: SETGLOBAL R31 K27 ["RolePressed"]
     128 [-]: NEWCLOSURE R31 P24
     129 [-]: MOVE R1 R7   
     130 [-]: SETGLOBAL R31 K28 ["RankFocused"]
     131 [-]: NEWCLOSURE R31 P25
     132 [-]: MOVE R1 R7   
     133 [-]: SETGLOBAL R31 K29 ["RankUnfocused"]
     134 [-]: NEWCLOSURE R31 P26
     135 [-]: MOVE R1 R3   
     136 [-]: MOVE R1 R7   
     137 [-]: SETGLOBAL R31 K30 ["RankPressed"]
     138 [-]: NEWCLOSURE R31 P27
     139 [-]: MOVE R1 R3   
     140 [-]: MOVE R0 R23  
     141 [-]: NEWCLOSURE R32 P28
     142 [-]: MOVE R1 R3   
     143 [-]: MOVE R0 R15  
     144 [-]: MOVE R0 R14  
     145 [-]: SETGLOBAL R32 K31 ["onKeyUp_MENU_CANCEL"]
     146 [-]: NEWCLOSURE R32 P29
     147 [-]: MOVE R1 R9   
     148 [-]: MOVE R1 R3   
     149 [-]: MOVE R1 R7   
     150 [-]: MOVE R0 R24  
     151 [-]: SETGLOBAL R32 K32 ["ConfirmButtonResult"]
     152 [-]: NEWCLOSURE R32 P30
     153 [-]: MOVE R1 R3   
     154 [-]: MOVE R0 R24  
     155 [-]: SETGLOBAL R32 K33 ["ConfirmButton"]
     156 [-]: NEWCLOSURE R32 P31
     157 [-]: MOVE R1 R9   
     158 [-]: MOVE R1 R7   
     159 [-]: MOVE R0 R31  
     160 [-]: NEWCLOSURE R33 P32
     161 [-]: MOVE R1 R3   
     162 [-]: MOVE R0 R32  
     163 [-]: SETGLOBAL R33 K34 ["CancelButton"]
     164 [-]: DUPCLOSURE R33 K35 []
     165 [-]: MOVE R0 R0   
     166 [-]: MOVE R0 R31  
     167 [-]: MOVE R0 R24  
     168 [-]: MOVE R0 R32  
     169 [-]: SETGLOBAL R33 K36 ["CommitGuildRanksResult"]
     170 [-]: NEWCLOSURE R33 P34
     171 [-]: MOVE R0 R0   
     172 [-]: MOVE R1 R7   
     173 [-]: MOVE R1 R11  
     174 [-]: MOVE R0 R1   
     175 [-]: MOVE R1 R12  
     176 [-]: MOVE R0 R15  
     177 [-]: MOVE R0 R14  
     178 [-]: MOVE R0 R17  
     179 [-]: MOVE R0 R18  
     180 [-]: DUPCLOSURE R34 K37 []
     181 [-]: MOVE R0 R33  
     182 [-]: SETGLOBAL R34 K38 ["ChangeRankName"]
     183 [-]: NEWCLOSURE R34 P36
     184 [-]: MOVE R1 R10  
     185 [-]: MOVE R1 R6   
     186 [-]: MOVE R1 R11  
     187 [-]: MOVE R1 R7   
     188 [-]: MOVE R0 R1   
     189 [-]: SETGLOBAL R34 K39 ["EditRankName"]
     190 [-]: DUPCLOSURE R34 K40 []
     191 [-]: MOVE R0 R33  
     192 [-]: SETGLOBAL R34 K41 ["OSKEditRankNameCallback"]
     193 [-]: NEWCLOSURE R34 P38
     194 [-]: MOVE R1 R7   
     195 [-]: MOVE R1 R8   
     196 [-]: SETGLOBAL R34 K42 ["OnGamepadTransition"]
     197 [-]: DUPCLOSURE R34 K43 []
     198 [-]: SETGLOBAL R34 K44 ["SupportsThemes"]
     199 [-]: CLOSEUPVALS R3
     200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: LOADN R2 1   
       5 [-]: GETUPVAL R3 1
       6 [-]: LENGTH R0 R3 
       7 [-]: LOADN R1 1   
       8 [-]: FORNPREP R0 L3
L 1:   9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLE R3 R4 R2
      11 [-]: JUMPIFNOT R3 L2
      12 [-]: LOADB R3 1   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: FORNLOOP R0 L1
L 3:  15 [-]: LOADB R0 0   
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: GETTABLEKS R5 R4 K0 ["mVisible"]
       9 [-]: JUMPIFNOT R5 L1
      10 [-]: DUPTABLE R7 4
      11 [-]: GETTABLEKS R8 R4 K5 ["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1 ["Label"]
      13 [-]: GETTABLEKS R8 R4 K6 ["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2 ["CallBack"]
      15 [-]: GETTABLEKS R8 R4 K7 ["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3 ["CallOut"]
      17 [-]: FASTCALL2 52 R0 R7 L1
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R5 10 [0x23D5322F]
      20 [-]: CALL R5 2 0  
L 1:  21 [-]: FORNLOOP R1 L0
L 2:  22 [-]: GETIMPORT R1 13 ["SetButtons"]
      23 [-]: GETIMPORT R2 15 [0xAE91E43B]
      24 [-]: MOVE R3 R0   
      25 [-]: GETIMPORT R4 17 [0xCD0165A3]
      26 [-]: LOADN R5 1   
      27 [-]: CALL R4 1 -1 
      28 [-]: CALL R1 -1 0 
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADN R2 0   
       8 [-]: NAMECALL R0 R0 K4 [0x58BEC6D6]
       9 [-]: CALL R0 2 0  
      10 [-]: GETIMPORT R0 6 [0x25312C9B]
      11 [-]: GETIMPORT R1 1 [0xAE91E43B]
      12 [-]: LOADK R2 K2 ["_root"]
      13 [-]: LOADN R3 2   
      14 [-]: NEWTABLE R4 0 2
      15 [-]: LOADN R5 10  
      16 [-]: LOADN R6 4   
      17 [-]: SETLIST R4 R5 2 [1]
      18 [-]: NEWTABLE R5 0 2
      19 [-]: LOADN R6 100 
      20 [-]: LOADN R7 0   
      21 [-]: SETLIST R5 R6 2 [1]
      22 [-]: LOADK R6 K7 [0.34999999999999998]
      23 [-]: LOADN R7 0   
      24 [-]: GETUPVAL R8 0
      25 [-]: CALL R0 8 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R4 1 [0xAE91E43B]
       3 [-]: NAMECALL R4 R4 K2 [0x091C120E]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 1 [0xAE91E43B]
       6 [-]: NAMECALL R5 R5 K3 [0x2CC9D281]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 5 [0x03F57322]
       9 [-]: MOVE R7 R0   
      10 [-]: CALL R6 1 1  
      11 [-]: MOVE R0 R6   
      12 [-]: GETIMPORT R6 5 [0x03F57322]
      13 [-]: MOVE R7 R1   
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R1 R6   
      16 [-]: GETIMPORT R6 8 [0x1467D5F4]
      17 [-]: CALL R6 0 1  
      18 [-]: JUMPIF R6 L0 
      19 [-]: JUMPIFLT R0 R4 L0
      20 [-]: JUMPIFNOTLT R1 R5 L1
L 0:  21 [-]: MOVE R2 R4   
      22 [-]: MOVE R3 R5   
      23 [-]: JUMP L4
     
L 1:  24 [-]: FASTCALL2 18 R0 R4 L2
      25 [-]: MOVE R7 R0   
      26 [-]: MOVE R8 R4   
      27 [-]: GETIMPORT R6 11 [0xB62ECFE0]
      28 [-]: CALL R6 2 1  
L 2:  29 [-]: MOVE R2 R6   
      30 [-]: FASTCALL2 18 R1 R5 L3
      31 [-]: MOVE R7 R1   
      32 [-]: MOVE R8 R5   
      33 [-]: GETIMPORT R6 11 [0xB62ECFE0]
      34 [-]: CALL R6 2 1  
L 3:  35 [-]: MOVE R3 R6   
L 4:  36 [-]: GETIMPORT R6 1 [0xAE91E43B]
      37 [-]: LOADK R8 K12 ["MouseCatcherBtn"]
      38 [-]: LOADN R9 12  
      39 [-]: MOVE R10 R2  
      40 [-]: NAMECALL R6 R6 K13 [0x67BC869F]
      41 [-]: CALL R6 4 0  
      42 [-]: GETIMPORT R6 1 [0xAE91E43B]
      43 [-]: LOADK R8 K12 ["MouseCatcherBtn"]
      44 [-]: LOADN R9 13  
      45 [-]: MOVE R10 R3  
      46 [-]: NAMECALL R6 R6 K13 [0x67BC869F]
      47 [-]: CALL R6 4 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
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
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: GETTABLEKS R3 R0 K2 ["Name"]
       2 [-]: LOADB R4 1   
       3 [-]: NAMECALL R1 R1 K3 [0x42B04007]
       4 [-]: CALL R1 3 1  
       5 [-]: SETTABLEKS R1 R0 K2 ["Name"]
       6 [-]: GETIMPORT R1 1 [0xAE91E43B]
       7 [-]: GETTABLEKS R3 R0 K4 ["Description"]
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R1 R1 K3 [0x42B04007]
      10 [-]: CALL R1 3 1  
      11 [-]: SETTABLEKS R1 R0 K4 ["Description"]
      12 [-]: GETUPVAL R1 0
      13 [-]: MOVE R3 R0   
      14 [-]: LOADB R4 1   
      15 [-]: NAMECALL R1 R1 K5 [0xBAD4316F]
      16 [-]: CALL R1 3 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 ["_T"]
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
       5 [-]: GETIMPORT R0 4 [0x25312C9B]
       6 [-]: GETIMPORT R1 6 [0xAE91E43B]
       7 [-]: LOADK R2 K7 ["_root"]
       8 [-]: LOADN R3 0   
       9 [-]: NEWTABLE R4 0 1
      10 [-]: LOADN R5 10  
      11 [-]: SETLIST R4 R5 1 [1]
      12 [-]: NEWTABLE R5 0 1
      13 [-]: LOADN R6 0   
      14 [-]: SETLIST R5 R6 1 [1]
      15 [-]: LOADK R6 K8 [0.14999999999999999]
      16 [-]: LOADN R7 0   
      17 [-]: NEWCLOSURE R8 P0
      18 [-]: MOVE R2 R1   
      19 [-]: CALL R0 8 0  
      20 [-]: GETUPVAL R1 2
      21 [-]: GETTABLEKS R0 R1 K9 [0x659D451F]
      22 [-]: GETIMPORT R2 11 [0x0032441C]
      23 [-]: GETTABLEKS R1 R2 K12 ["UISound_WindowClose"]
      24 [-]: CALL R0 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K1 [0xE0CBA3CA]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R3 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K2 [0xF616A184]
       8 [-]: MOVE R4 R0   
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R3 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x38F10E85]
       1 [-]: GETIMPORT R2 3 [0xAE91E43B]
       2 [-]: GETTABLEKS R4 R0 K4 ["mClipName"]
       3 [-]: LOADK R5 K5 [".Check.gotoAndStop"]
       4 [-]: CONCAT R3 R4 R5
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K6 [0x06D055F9]
       7 [-]: GETTABLEKS R5 R0 K7 ["Enabled"]
       8 [-]: LOADK R6 K8 ["on"]
       9 [-]: LOADK R7 K9 ["off"]
      10 [-]: CALL R4 3 -1 
      11 [-]: CALL R1 -1 0 
      12 [-]: GETUPVAL R1 1
      13 [-]: JUMPIFNOT R1 L0
      14 [-]: GETTABLEKS R1 R0 K10 ["mCheckBox"]
      15 [-]: GETTABLEKS R3 R0 K7 ["Enabled"]
      16 [-]: NAMECALL R1 R1 K11 [0x8550D2A7]
      17 [-]: CALL R1 2 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R0 2
      12 [-]: NEWCLOSURE R2 P0
      13 [-]: MOVE R2 R0   
      14 [-]: MOVE R2 R3   
      15 [-]: NAMECALL R0 R0 K2 [0xEA061E98]
      16 [-]: CALL R0 2 0  
      17 [-]: GETUPVAL R0 2
      18 [-]: NEWCLOSURE R2 P1
      19 [-]: MOVE R2 R4   
      20 [-]: LOADB R3 1   
      21 [-]: NAMECALL R0 R0 K3 [0x71E9AC81]
      22 [-]: CALL R0 3 0  
      23 [-]: GETUPVAL R0 1
      24 [-]: GETUPVAL R3 3
      25 [-]: GETTABLEKS R2 R3 K5 ["GuildRankId"]
      26 [-]: ADDK R1 R2 K4 [1]
      27 [-]: GETUPVAL R4 3
      28 [-]: GETTABLEKS R3 R4 K6 ["OriginalPermissions"]
      29 [-]: GETUPVAL R6 0
      30 [-]: NAMECALL R6 R6 K7 [0xD4900C5C]
      31 [-]: CALL R6 1 1  
      32 [-]: GETUPVAL R9 3
      33 [-]: GETTABLEKS R8 R9 K5 ["GuildRankId"]
      34 [-]: ADDK R7 R8 K4 [1]
      35 [-]: GETTABLE R5 R6 R7
      36 [-]: GETTABLEKS R4 R5 K8 ["mPermissions"]
      37 [-]: JUMPIFNOTEQ R3 R4 L4
      38 [-]: LOADB R2 0 +1
L 4:  39 [-]: LOADB R2 1   
L 5:  40 [-]: SETTABLE R2 R0 R1
      41 [-]: GETUPVAL R1 5
      42 [-]: GETUPVAL R3 6
      43 [-]: GETTABLEKS R2 R3 K9 ["CONFIRM"]
      44 [-]: GETTABLE R0 R1 R2
      45 [-]: GETUPVAL R1 7
      46 [-]: CALL R1 0 1  
      47 [-]: SETTABLEKS R1 R0 K10 ["mVisible"]
      48 [-]: GETUPVAL R0 8
      49 [-]: CALL R0 0 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Rank1"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["RankPressed"]
      10 [-]: LOADK R4 K8 ["RankFocused"]
      11 [-]: LOADK R5 K9 ["RankUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 2000
      16 [-]: SETTABLEKS R2 R1 K11 ["mInitialDepth"]
      17 [-]: GETUPVAL R1 0
      18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLEKS R2 R3 K12 ["mForcedVerticalSeparation"]
      20 [-]: SETTABLEKS R2 R1 K12 ["mForcedVerticalSeparation"]
      21 [-]: GETUPVAL R1 0
      22 [-]: NEWCLOSURE R2 P0
      23 [-]: MOVE R2 R2   
      24 [-]: SETTABLEKS R2 R1 K13 ["mClipCreatedCallback"]
      25 [-]: GETUPVAL R1 0
      26 [-]: NEWCLOSURE R2 P1
      27 [-]: MOVE R2 R0   
      28 [-]: SETTABLEKS R2 R1 K14 ["mOnFocusedCallback"]
      29 [-]: GETUPVAL R1 0
      30 [-]: NEWCLOSURE R2 P2
      31 [-]: MOVE R2 R0   
      32 [-]: SETTABLEKS R2 R1 K15 ["mOnUnfocusedCallback"]
      33 [-]: GETUPVAL R1 0
      34 [-]: NEWCLOSURE R2 P3
      35 [-]: MOVE R2 R3   
      36 [-]: MOVE R2 R0   
      37 [-]: MOVE R2 R4   
      38 [-]: MOVE R2 R5   
      39 [-]: MOVE R2 R6   
      40 [-]: SETTABLEKS R2 R1 K16 ["mOnSelectedCallback"]
      41 [-]: GETUPVAL R1 0
      42 [-]: NEWCLOSURE R2 P4
      43 [-]: MOVE R2 R3   
      44 [-]: MOVE R2 R0   
      45 [-]: MOVE R2 R4   
      46 [-]: MOVE R2 R2   
      47 [-]: SETTABLEKS R2 R1 K17 ["UpdateStatus"]
      48 [-]: GETUPVAL R1 0
      49 [-]: NEWCLOSURE R2 P5
      50 [-]: MOVE R2 R4   
      51 [-]: MOVE R2 R0   
      52 [-]: SETTABLEKS R2 R1 K18 ["mElementDrawCallback"]
      53 [-]: NEWTABLE R1 0 0
      54 [-]: SETUPVAL R1 7
      55 [-]: GETUPVAL R2 8
      56 [-]: FASTCALL1 62 R2 L0
      57 [-]: GETIMPORT R1 20 [0x7B998233]
      58 [-]: CALL R1 1 1  
L 0:  59 [-]: JUMPIFNOT R1 L1
      60 [-]: RETURN R0 0  
L 1:  61 [-]: GETUPVAL R1 8
      62 [-]: NAMECALL R1 R1 K21 [0x6CA27630]
      63 [-]: CALL R1 1 1  
      64 [-]: NEWTABLE R2 0 0
      65 [-]: LOADN R5 1   
      66 [-]: LENGTH R3 R1 
      67 [-]: LOADN R4 1   
      68 [-]: FORNPREP R3 L4
L 2:  69 [-]: GETTABLE R7 R1 R5
      70 [-]: GETTABLEKS R6 R7 K22 ["mRank"]
      71 [-]: GETTABLE R7 R2 R6
      72 [-]: JUMPXEQKNIL R7 L3 NOT
      73 [-]: LOADN R7 0   
      74 [-]: SETTABLE R7 R2 R6
L 3:  75 [-]: GETTABLE R8 R2 R6
      76 [-]: ADDK R7 R8 K23 [1]
      77 [-]: SETTABLE R7 R2 R6
      78 [-]: FORNLOOP R3 L2
L 4:  79 [-]: GETUPVAL R3 8
      80 [-]: NAMECALL R3 R3 K24 [0xD4900C5C]
      81 [-]: CALL R3 1 1  
      82 [-]: GETIMPORT R4 26 [0xCFC01047]
      83 [-]: MOVE R5 R3   
      84 [-]: CALL R4 1 3  
      85 [-]: FORGPREP_NEXT R4 L7
L 5:  86 [-]: GETIMPORT R9 5 [0xAE91E43B]
      87 [-]: GETTABLEKS R11 R8 K27 ["mName"]
      88 [-]: LOADB R12 0  
      89 [-]: NAMECALL R9 R9 K28 [0x42B04007]
      90 [-]: CALL R9 3 1  
      91 [-]: SETTABLEKS R9 R8 K27 ["mName"]
      92 [-]: SUBK R9 R7 K23 [1]
      93 [-]: LOADN R10 0  
      94 [-]: GETTABLE R11 R2 R9
      95 [-]: JUMPXEQKNIL R11 L6
      96 [-]: GETTABLE R10 R2 R9
L 6:  97 [-]: GETUPVAL R11 0
      98 [-]: DUPTABLE R13 34
      99 [-]: SETTABLEKS R9 R13 K29 ["GuildRankId"]
     100 [-]: SETTABLEKS R10 R13 K30 ["Count"]
     101 [-]: SETTABLEKS R8 R13 K31 ["GuildRank"]
     102 [-]: GETTABLEKS R14 R8 K35 ["mPermissions"]
     103 [-]: SETTABLEKS R14 R13 K32 ["OriginalPermissions"]
     104 [-]: GETTABLEKS R14 R8 K27 ["mName"]
     105 [-]: SETTABLEKS R14 R13 K33 ["OriginalName"]
     106 [-]: LOADB R14 1  
     107 [-]: NAMECALL R11 R11 K36 [0xBAD4316F]
     108 [-]: CALL R11 3 0 
     109 [-]: GETUPVAL R11 7
     110 [-]: LOADB R12 0  
     111 [-]: SETTABLE R12 R11 R7
L 7: 112 [-]: FORGLOOP R4 L5 2
     113 [-]: GETUPVAL R4 0
     114 [-]: NAMECALL R4 R4 K37 [0x5FBDDC1A]
     115 [-]: CALL R4 1 1  
     116 [-]: LOADN R5 12  
     117 [-]: JUMPIFNOTLT R5 R4 L8
     118 [-]: GETIMPORT R4 39 [0x3D106989]
     119 [-]: LOADK R5 K40 ["Error: this needs a scrollbar now!"]
     120 [-]: CALL R4 1 0  
     121 [-]: LOADB R5 0   
     122 [-]: FASTCALL1 1 R5 L8
     123 [-]: GETIMPORT R4 42 [0x60CCE7B4]
     124 [-]: CALL R4 1 0  
L 8: 125 [-]: GETUPVAL R4 0
     126 [-]: NEWCLOSURE R6 P6
     127 [-]: MOVE R2 R0   
     128 [-]: MOVE R2 R5   
     129 [-]: NAMECALL R4 R4 K43 [0x71E9AC81]
     130 [-]: CALL R4 2 0  
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedCheckbox"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       4 [-]: LOADK R2 K3 ["EE.Interface.Components.List"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEKS R2 R1 K4 [0x9383BC56]
       7 [-]: GETIMPORT R3 6 [0xAE91E43B]
       8 [-]: LOADK R4 K7 ["Role1"]
       9 [-]: CALL R2 2 1  
      10 [-]: SETUPVAL R2 0
      11 [-]: GETUPVAL R2 0
      12 [-]: LOADK R4 K8 ["RolePressed"]
      13 [-]: LOADK R5 K9 ["RoleFocused"]
      14 [-]: LOADK R6 K10 ["RoleUnfocused"]
      15 [-]: NAMECALL R2 R2 K11 [0x1E5B5CFE]
      16 [-]: CALL R2 4 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: LOADN R3 47  
      19 [-]: SETTABLEKS R3 R2 K12 ["mForcedVerticalSeparation"]
      20 [-]: GETUPVAL R2 0
      21 [-]: DUPCLOSURE R3 K13 []
      22 [-]: SETTABLEKS R3 R2 K14 ["mClipCreatedCallback"]
      23 [-]: GETUPVAL R2 0
      24 [-]: NEWCLOSURE R3 P1
      25 [-]: MOVE R2 R0   
      26 [-]: SETTABLEKS R3 R2 K15 ["mOnFocusedCallback"]
      27 [-]: GETUPVAL R2 0
      28 [-]: NEWCLOSURE R3 P2
      29 [-]: MOVE R2 R0   
      30 [-]: SETTABLEKS R3 R2 K16 ["mOnUnfocusedCallback"]
      31 [-]: GETUPVAL R2 0
      32 [-]: NEWCLOSURE R3 P3
      33 [-]: MOVE R2 R1   
      34 [-]: MOVE R2 R2   
      35 [-]: MOVE R2 R3   
      36 [-]: MOVE R2 R4   
      37 [-]: MOVE R2 R5   
      38 [-]: MOVE R2 R6   
      39 [-]: SETTABLEKS R3 R2 K17 ["mOnSelectedCallback"]
      40 [-]: GETUPVAL R2 0
      41 [-]: NEWCLOSURE R3 P4
      42 [-]: MOVE R2 R0   
      43 [-]: MOVE R2 R5   
      44 [-]: MOVE R2 R7   
      45 [-]: SETTABLEKS R3 R2 K18 ["UpdateStatus"]
      46 [-]: GETUPVAL R2 0
      47 [-]: NEWCLOSURE R3 P5
      48 [-]: MOVE R2 R3   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R2 R1   
      51 [-]: MOVE R2 R2   
      52 [-]: MOVE R2 R0   
      53 [-]: MOVE R2 R8   
      54 [-]: SETTABLEKS R3 R2 K19 ["mElementDrawCallback"]
      55 [-]: GETUPVAL R2 9
      56 [-]: DUPTABLE R3 23
      57 [-]: LOADK R4 K24 ["/Lotus/Language/Clan/RoleLabel_Ruler"]
      58 [-]: SETTABLEKS R4 R3 K20 ["Name"]
      59 [-]: LOADK R4 K25 ["/Lotus/Language/Clan/RoleDescription_Ruler"]
      60 [-]: SETTABLEKS R4 R3 K21 ["Description"]
      61 [-]: LOADN R4 1   
      62 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
      63 [-]: CALL R2 1 0  
      64 [-]: GETUPVAL R2 9
      65 [-]: DUPTABLE R3 23
      66 [-]: LOADK R4 K26 ["/Lotus/Language/Clan/RoleLabel_Advertiser"]
      67 [-]: SETTABLEKS R4 R3 K20 ["Name"]
      68 [-]: LOADK R4 K27 ["/Lotus/Language/Clan/RoleDescription_Advertiser"]
      69 [-]: SETTABLEKS R4 R3 K21 ["Description"]
      70 [-]: LOADN R4 8192
      71 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
      72 [-]: CALL R2 1 0  
      73 [-]: GETUPVAL R2 9
      74 [-]: DUPTABLE R3 23
      75 [-]: LOADK R4 K28 ["/Lotus/Language/Clan/RoleLabel_Recruiter"]
      76 [-]: SETTABLEKS R4 R3 K20 ["Name"]
      77 [-]: LOADK R4 K29 ["/Lotus/Language/Clan/RoleDescription_Recruiter"]
      78 [-]: SETTABLEKS R4 R3 K21 ["Description"]
      79 [-]: LOADN R4 2   
      80 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
      81 [-]: CALL R2 1 0  
      82 [-]: GETUPVAL R2 9
      83 [-]: DUPTABLE R3 23
      84 [-]: LOADK R4 K30 ["/Lotus/Language/Clan/RoleLabel_Regulator"]
      85 [-]: SETTABLEKS R4 R3 K20 ["Name"]
      86 [-]: LOADK R4 K31 ["/Lotus/Language/Clan/RoleDescription_Regulator"]
      87 [-]: SETTABLEKS R4 R3 K21 ["Description"]
      88 [-]: LOADN R4 4   
      89 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
      90 [-]: CALL R2 1 0  
      91 [-]: GETUPVAL R2 9
      92 [-]: DUPTABLE R3 23
      93 [-]: LOADK R4 K32 ["/Lotus/Language/Clan/RoleLabel_Officer"]
      94 [-]: SETTABLEKS R4 R3 K20 ["Name"]
      95 [-]: LOADK R4 K33 ["/Lotus/Language/Clan/RoleDescription_Officer"]
      96 [-]: SETTABLEKS R4 R3 K21 ["Description"]
      97 [-]: LOADN R4 8   
      98 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
      99 [-]: CALL R2 1 0  
     100 [-]: GETUPVAL R2 9
     101 [-]: DUPTABLE R3 23
     102 [-]: LOADK R4 K34 ["/Lotus/Language/Clan/RoleLabel_Architect"]
     103 [-]: SETTABLEKS R4 R3 K20 ["Name"]
     104 [-]: LOADK R4 K35 ["/Lotus/Language/Clan/RoleDescription_Architect"]
     105 [-]: SETTABLEKS R4 R3 K21 ["Description"]
     106 [-]: LOADN R4 16  
     107 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
     108 [-]: CALL R2 1 0  
     109 [-]: GETUPVAL R2 9
     110 [-]: DUPTABLE R3 23
     111 [-]: LOADK R4 K36 ["/Lotus/Language/Clan/RoleLabel_Decorator"]
     112 [-]: SETTABLEKS R4 R3 K20 ["Name"]
     113 [-]: LOADK R4 K37 ["/Lotus/Language/Clan/RoleDescription_Decorator"]
     114 [-]: SETTABLEKS R4 R3 K21 ["Description"]
     115 [-]: LOADN R4 1024
     116 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
     117 [-]: CALL R2 1 0  
     118 [-]: GETUPVAL R2 9
     119 [-]: DUPTABLE R3 23
     120 [-]: LOADK R4 K38 ["/Lotus/Language/Clan/RoleLabel_Treasurer"]
     121 [-]: SETTABLEKS R4 R3 K20 ["Name"]
     122 [-]: LOADK R4 K39 ["/Lotus/Language/Clan/RoleDescription_Treasurer"]
     123 [-]: SETTABLEKS R4 R3 K21 ["Description"]
     124 [-]: LOADN R4 64  
     125 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
     126 [-]: CALL R2 1 0  
     127 [-]: GETUPVAL R2 9
     128 [-]: DUPTABLE R3 23
     129 [-]: LOADK R4 K40 ["/Lotus/Language/Clan/RoleLabel_Tech"]
     130 [-]: SETTABLEKS R4 R3 K20 ["Name"]
     131 [-]: LOADK R4 K41 ["/Lotus/Language/Clan/RoleDescription_Tech"]
     132 [-]: SETTABLEKS R4 R3 K21 ["Description"]
     133 [-]: LOADN R4 128 
     134 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
     135 [-]: CALL R2 1 0  
     136 [-]: GETUPVAL R2 9
     137 [-]: DUPTABLE R3 23
     138 [-]: LOADK R4 K42 ["/Lotus/Language/Clan/RoleLabel_Tactician"]
     139 [-]: SETTABLEKS R4 R3 K20 ["Name"]
     140 [-]: LOADK R4 K43 ["/Lotus/Language/Clan/RoleDescription_Tactician"]
     141 [-]: SETTABLEKS R4 R3 K21 ["Description"]
     142 [-]: LOADN R4 256 
     143 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
     144 [-]: CALL R2 1 0  
     145 [-]: GETUPVAL R2 9
     146 [-]: DUPTABLE R3 23
     147 [-]: LOADK R4 K44 ["/Lotus/Language/Clan/RoleLabel_ChatModerator"]
     148 [-]: SETTABLEKS R4 R3 K20 ["Name"]
     149 [-]: LOADK R4 K45 ["/Lotus/Language/Clan/RoleDescription_ChatModerator"]
     150 [-]: SETTABLEKS R4 R3 K21 ["Description"]
     151 [-]: LOADN R4 512 
     152 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
     153 [-]: CALL R2 1 0  
     154 [-]: GETUPVAL R2 9
     155 [-]: DUPTABLE R3 23
     156 [-]: LOADK R4 K46 ["/Lotus/Language/Clan/RoleLabel_Herald"]
     157 [-]: SETTABLEKS R4 R3 K20 ["Name"]
     158 [-]: LOADK R4 K47 ["/Lotus/Language/Clan/RoleDescription_Herald"]
     159 [-]: SETTABLEKS R4 R3 K21 ["Description"]
     160 [-]: LOADN R4 2048
     161 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
     162 [-]: CALL R2 1 0  
     163 [-]: GETUPVAL R2 9
     164 [-]: DUPTABLE R3 23
     165 [-]: LOADK R4 K48 ["/Lotus/Language/Clan/RoleLabel_Fabricator"]
     166 [-]: SETTABLEKS R4 R3 K20 ["Name"]
     167 [-]: LOADK R4 K49 ["/Lotus/Language/Clan/RoleDescription_Fabricator"]
     168 [-]: SETTABLEKS R4 R3 K21 ["Description"]
     169 [-]: LOADN R4 4096
     170 [-]: SETTABLEKS R4 R3 K22 ["RoleId"]
     171 [-]: CALL R2 1 0  
     172 [-]: GETUPVAL R2 0
     173 [-]: NAMECALL R2 R2 K50 [0x5FBDDC1A]
     174 [-]: CALL R2 1 1  
     175 [-]: LOADN R3 13  
     176 [-]: JUMPIFNOTLT R3 R2 L0
     177 [-]: GETIMPORT R2 52 [0x3D106989]
     178 [-]: LOADK R3 K53 ["Error: this needs a scrollbar now!"]
     179 [-]: CALL R2 1 0  
     180 [-]: LOADB R3 0   
     181 [-]: FASTCALL1 1 R3 L0
     182 [-]: GETIMPORT R2 55 [0x60CCE7B4]
     183 [-]: CALL R2 1 0  
L 0: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 1 [0x76EA806B]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: NAMECALL R0 R0 K5 [0x80563238]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 0
      15 [-]: GETUPVAL R0 0
      16 [-]: LOADN R2 1   
      17 [-]: NAMECALL R0 R0 K6 [0x3A57BC9F]
      18 [-]: CALL R0 2 1  
      19 [-]: SETUPVAL R0 1
L 1:  20 [-]: DUPTABLE R0 10
      21 [-]: GETUPVAL R2 3
      22 [-]: GETTABLEKS R1 R2 K11 [0x5D10207D]
      23 [-]: LOADN R2 2   
      24 [-]: LOADB R3 1   
      25 [-]: CALL R1 2 1  
      26 [-]: SETTABLEKS R1 R0 K7 ["Background1"]
      27 [-]: GETUPVAL R2 3
      28 [-]: GETTABLEKS R1 R2 K11 [0x5D10207D]
      29 [-]: LOADN R2 9   
      30 [-]: LOADB R3 1   
      31 [-]: CALL R1 2 1  
      32 [-]: SETTABLEKS R1 R0 K8 ["FloatingContent"]
      33 [-]: GETUPVAL R2 3
      34 [-]: GETTABLEKS R1 R2 K11 [0x5D10207D]
      35 [-]: LOADN R2 10  
      36 [-]: LOADB R3 1   
      37 [-]: CALL R1 2 1  
      38 [-]: SETTABLEKS R1 R0 K9 ["FloatingContentHighlight"]
      39 [-]: SETUPVAL R0 2
      40 [-]: GETUPVAL R0 2
      41 [-]: GETUPVAL R2 4
      42 [-]: GETTABLEKS R1 R2 K12 [0x8BCD12B6]
      43 [-]: GETUPVAL R3 2
      44 [-]: GETTABLEKS R2 R3 K7 ["Background1"]
      45 [-]: CALL R1 1 1  
      46 [-]: SETTABLEKS R1 R0 K13 ["Background1Object"]
      47 [-]: GETUPVAL R0 2
      48 [-]: GETUPVAL R2 4
      49 [-]: GETTABLEKS R1 R2 K12 [0x8BCD12B6]
      50 [-]: GETUPVAL R3 2
      51 [-]: GETTABLEKS R2 R3 K8 ["FloatingContent"]
      52 [-]: CALL R1 1 1  
      53 [-]: SETTABLEKS R1 R0 K14 ["FloatingContentObject"]
      54 [-]: GETUPVAL R0 2
      55 [-]: GETUPVAL R2 4
      56 [-]: GETTABLEKS R1 R2 K12 [0x8BCD12B6]
      57 [-]: GETUPVAL R3 2
      58 [-]: GETTABLEKS R2 R3 K9 ["FloatingContentHighlight"]
      59 [-]: CALL R1 1 1  
      60 [-]: SETTABLEKS R1 R0 K15 ["FloatingContentHighlightObject"]
      61 [-]: GETUPVAL R0 5
      62 [-]: CALL R0 0 0  
      63 [-]: GETUPVAL R0 6
      64 [-]: CALL R0 0 0  
      65 [-]: GETUPVAL R0 7
      66 [-]: GETUPVAL R2 8
      67 [-]: GETTABLEKS R1 R2 K16 ["EXIT"]
      68 [-]: DUPTABLE R2 21
      69 [-]: LOADB R3 1   
      70 [-]: SETTABLEKS R3 R2 K17 ["mVisible"]
      71 [-]: GETUPVAL R4 4
      72 [-]: GETTABLEKS R3 R4 K22 [0x06D055F9]
      73 [-]: GETUPVAL R4 1
      74 [-]: LOADK R5 K23 ["/Lotus/Language/Menu/ItemSelection_Cancel"]
      75 [-]: LOADK R6 K24 ["/Lotus/Language/Menu/Global_Back"]
      76 [-]: CALL R3 3 1  
      77 [-]: SETTABLEKS R3 R2 K18 ["mLabel"]
      78 [-]: DUPCLOSURE R3 K25 []
      79 [-]: SETTABLEKS R3 R2 K19 ["mCallback"]
      80 [-]: LOADK R3 K26 ["MENU_CANCEL"]
      81 [-]: SETTABLEKS R3 R2 K20 ["mCallout"]
      82 [-]: SETTABLE R2 R0 R1
      83 [-]: GETUPVAL R0 7
      84 [-]: GETUPVAL R2 8
      85 [-]: GETTABLEKS R1 R2 K27 ["RENAME_RANK"]
      86 [-]: DUPTABLE R2 21
      87 [-]: GETUPVAL R3 1
      88 [-]: SETTABLEKS R3 R2 K17 ["mVisible"]
      89 [-]: LOADK R3 K28 ["/Lotus/Language/Clan/RenameRank"]
      90 [-]: SETTABLEKS R3 R2 K18 ["mLabel"]
      91 [-]: DUPCLOSURE R3 K29 []
      92 [-]: SETTABLEKS R3 R2 K19 ["mCallback"]
      93 [-]: LOADK R3 K30 ["MENU_GENERIC2"]
      94 [-]: SETTABLEKS R3 R2 K20 ["mCallout"]
      95 [-]: SETTABLE R2 R0 R1
      96 [-]: GETUPVAL R0 7
      97 [-]: GETUPVAL R2 8
      98 [-]: GETTABLEKS R1 R2 K31 ["CONFIRM"]
      99 [-]: DUPTABLE R2 21
     100 [-]: LOADB R3 1   
     101 [-]: SETTABLEKS R3 R2 K17 ["mVisible"]
     102 [-]: LOADK R3 K32 ["/Lotus/Language/Menu/Global_Confirm"]
     103 [-]: SETTABLEKS R3 R2 K18 ["mLabel"]
     104 [-]: DUPCLOSURE R3 K33 []
     105 [-]: SETTABLEKS R3 R2 K19 ["mCallback"]
     106 [-]: LOADK R3 K34 ["MENU_GENERIC1"]
     107 [-]: SETTABLEKS R3 R2 K20 ["mCallout"]
     108 [-]: SETTABLE R2 R0 R1
     109 [-]: GETUPVAL R0 9
     110 [-]: CALL R0 0 0  
     111 [-]: GETIMPORT R1 37 ["SetSquadOverlayTitle"]
     112 [-]: FASTCALL1 62 R1 L2
     113 [-]: GETIMPORT R0 4 [0x7B998233]
     114 [-]: CALL R0 1 1  
L 2: 115 [-]: JUMPIF R0 L3 
     116 [-]: GETIMPORT R0 37 ["SetSquadOverlayTitle"]
     117 [-]: GETIMPORT R1 39 [0xAE91E43B]
     118 [-]: LOADK R3 K40 ["/Lotus/Language/Clan/EditRanks"]
     119 [-]: LOADB R4 0   
     120 [-]: NAMECALL R1 R1 K41 [0x42B04007]
     121 [-]: CALL R1 3 -1 
     122 [-]: CALL R0 -1 0 
L 3: 123 [-]: GETIMPORT R0 39 [0xAE91E43B]
     124 [-]: LOADK R2 K42 ["RanksLabel.text"]
     125 [-]: LOADK R3 K43 ["/Lotus/Language/Clan/RanksTitle"]
     126 [-]: NAMECALL R0 R0 K44 [0x20B98DB3]
     127 [-]: CALL R0 3 0  
     128 [-]: GETIMPORT R0 39 [0xAE91E43B]
     129 [-]: LOADK R2 K45 ["RanksLabel"]
     130 [-]: LOADN R3 36  
     131 [-]: GETUPVAL R5 2
     132 [-]: GETTABLEKS R4 R5 K8 ["FloatingContent"]
     133 [-]: NAMECALL R0 R0 K46 [0x67BC869F]
     134 [-]: CALL R0 4 0  
     135 [-]: GETIMPORT R0 39 [0xAE91E43B]
     136 [-]: LOADK R2 K47 ["RolesLabel.text"]
     137 [-]: LOADK R3 K48 ["/Lotus/Language/Clan/RolesTitle"]
     138 [-]: NAMECALL R0 R0 K44 [0x20B98DB3]
     139 [-]: CALL R0 3 0  
     140 [-]: GETIMPORT R0 39 [0xAE91E43B]
     141 [-]: LOADK R2 K49 ["RolesLabel"]
     142 [-]: LOADN R3 36  
     143 [-]: GETUPVAL R5 2
     144 [-]: GETTABLEKS R4 R5 K8 ["FloatingContent"]
     145 [-]: NAMECALL R0 R0 K46 [0x67BC869F]
     146 [-]: CALL R0 4 0  
     147 [-]: GETIMPORT R0 39 [0xAE91E43B]
     148 [-]: LOADK R2 K50 ["_root"]
     149 [-]: LOADN R3 10  
     150 [-]: LOADN R4 0   
     151 [-]: NAMECALL R0 R0 K46 [0x67BC869F]
     152 [-]: CALL R0 4 0  
     153 [-]: GETIMPORT R0 39 [0xAE91E43B]
     154 [-]: LOADK R2 K51 ["MouseCatcherBtn"]
     155 [-]: LOADNIL R3   
     156 [-]: LOADNIL R4   
     157 [-]: LOADNIL R5   
     158 [-]: LOADK R6 K52 ["MouseCatcherPressed"]
     159 [-]: NAMECALL R0 R0 K53 [0x1E5B5CFE]
     160 [-]: CALL R0 6 0  
     161 [-]: GETIMPORT R0 39 [0xAE91E43B]
     162 [-]: LOADK R2 K51 ["MouseCatcherBtn"]
     163 [-]: LOADK R3 K54 ["noMenuSelection"]
     164 [-]: LOADB R4 1   
     165 [-]: NAMECALL R0 R0 K55 [0x0C33EBB2]
     166 [-]: CALL R0 4 0  
     167 [-]: GETUPVAL R0 10
     168 [-]: GETIMPORT R1 39 [0xAE91E43B]
     169 [-]: NAMECALL R1 R1 K56 [0x6B837788]
     170 [-]: CALL R1 1 1  
     171 [-]: GETIMPORT R2 39 [0xAE91E43B]
     172 [-]: NAMECALL R2 R2 K57 [0xAF9FDA9F]
     173 [-]: CALL R2 1 -1 
     174 [-]: CALL R0 -1 0 
     175 [-]: GETUPVAL R0 11
     176 [-]: CALL R0 0 0  
     177 [-]: GETUPVAL R1 4
     178 [-]: GETTABLEKS R0 R1 K58 [0x659D451F]
     179 [-]: GETIMPORT R2 60 [0x0032441C]
     180 [-]: GETTABLEKS R1 R2 K61 ["UISound_WindowOpen"]
     181 [-]: CALL R0 1 0  
     182 [-]: LOADB R0 1   
     183 [-]: SETUPVAL R0 12
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R0 1
       9 [-]: JUMPIFNOT R0 L5
      10 [-]: GETIMPORT R0 1 [0xAE91E43B]
      11 [-]: NAMECALL R0 R0 K4 [0x33ABEE92]
      12 [-]: CALL R0 1 1  
      13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 3 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIF R1 L4 
      18 [-]: LOADK R3 K5 ["OnMemberRoleClosed"]
      19 [-]: LOADK R4 K6 [""]
      20 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      21 [-]: CALL R1 3 0  
L 4:  22 [-]: GETIMPORT R1 1 [0xAE91E43B]
      23 [-]: NAMECALL R1 R1 K8 [0x32302B4A]
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETIMPORT R0 1 [0xAE91E43B]
      27 [-]: GETIMPORT R2 10 [0xB693B6C1]
      28 [-]: CALL R2 0 -1 
      29 [-]: NAMECALL R0 R0 K11 [0x8A8C8D5A]
      30 [-]: CALL R0 -1 0 
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["SetSquadOverlayTitle"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["SetSquadOverlayTitle"]
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
L 0:   2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
L 0:   2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 451
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R1 2 [0x620D6B95]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 487
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETUPVAL R4 2
       4 [-]: GETTABLEKS R3 R4 K0 ["EXIT"]
       5 [-]: GETTABLE R1 R2 R3
       6 [-]: GETTABLEKS R0 R1 K1 ["mCallback"]
       7 [-]: CALL R0 0 0  
L 0:   8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 506
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L3
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R1 1
      11 [-]: JUMPIF R1 L3 
      12 [-]: LOADB R1 0   
      13 [-]: GETUPVAL R2 2
      14 [-]: NEWCLOSURE R4 P0
      15 [-]: MOVE R2 R0   
      16 [-]: MOVE R1 R1   
      17 [-]: NAMECALL R2 R2 K4 [0xEA061E98]
      18 [-]: CALL R2 2 0  
      19 [-]: JUMPIFNOT R1 L1
      20 [-]: LOADB R2 1   
      21 [-]: SETUPVAL R2 1
      22 [-]: GETUPVAL R2 0
      23 [-]: LOADK R4 K5 ["CommitGuildRanksResult"]
      24 [-]: NAMECALL R2 R2 K6 [0x0497CE19]
      25 [-]: CALL R2 2 0  
      26 [-]: JUMP L2
     
L 1:  27 [-]: GETUPVAL R2 3
      28 [-]: LOADK R3 K7 ["/Lotus/Language/Clan/NeedAtLeastOneRuler"]
      29 [-]: LOADK R4 K8 [""]
      30 [-]: LOADN R5 1   
      31 [-]: CALL R2 3 0  
L 2:  32 [-]: CLOSEUPVALS R1
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R1 K0 ["/Lotus/Language/Clan/Edit_RanksConfirm"]
       4 [-]: LOADK R2 K1 ["ConfirmButtonResult"]
       5 [-]: LOADN R3 2   
       6 [-]: CALL R0 3 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 1
       7 [-]: NEWCLOSURE R2 P0
       8 [-]: MOVE R2 R0   
       9 [-]: NAMECALL R0 R0 K2 [0xEA061E98]
      10 [-]: CALL R0 2 0  
      11 [-]: GETUPVAL R0 2
      12 [-]: CALL R0 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 546
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 552
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETIMPORT R2 1 [0x9BA7909F]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K2 [0xC472E470]
       4 [-]: CALL R4 0 -1 
       5 [-]: NAMECALL R2 R2 K3 [0xBCFB64AB]
       6 [-]: CALL R2 -1 1 
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: LOADK R5 K6 ["OnSyncGuild"]
      13 [-]: LOADK R6 K7 ["true, junk, false"]
      14 [-]: NAMECALL R3 R2 K8 [0xE4162EED]
      15 [-]: CALL R3 3 0  
L 1:  16 [-]: GETUPVAL R3 1
      17 [-]: CALL R3 0 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETUPVAL R2 2
      20 [-]: GETIMPORT R3 10 [0xAE91E43B]
      21 [-]: LOADK R5 K11 ["/Lotus/Language/Clan/RankUpdateFail"]
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R3 R3 K12 [0x42B04007]
      24 [-]: CALL R3 3 1  
      25 [-]: LOADK R4 K13 [""]
      26 [-]: LOADN R5 1   
      27 [-]: CALL R2 3 0  
      28 [-]: GETUPVAL R2 3
      29 [-]: CALL R2 0 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x7DB5F856]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R0 R2   
       4 [-]: JUMPIFEQ R0 R1 L7
       5 [-]: GETIMPORT R3 3 [0x25D99D89]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L7 
      10 [-]: GETIMPORT R2 7 [0x09423272]
      11 [-]: MOVE R3 R0   
      12 [-]: LOADN R4 1   
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFEQ R2 R0 L1
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K8 [0xE0CBA3CA]
      17 [-]: GETIMPORT R4 10 [0xAE91E43B]
      18 [-]: LOADK R6 K11 ["/Lotus/Language/Clan/EditRanks_Profanity_Error"]
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R4 R4 K12 [0x42B04007]
      21 [-]: CALL R4 3 -1 
      22 [-]: CALL R3 -1 0 
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETUPVAL R3 1
      25 [-]: GETUPVAL R5 2
      26 [-]: NAMECALL R3 R3 K13 [0xCA30DFB6]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L2
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 5 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 2:  32 [-]: JUMPIF R4 L7 
      33 [-]: GETUPVAL R5 3
      34 [-]: GETTABLEKS R4 R5 K14 [0xF6853C9E]
      35 [-]: MOVE R5 R0   
      36 [-]: CALL R4 1 1  
      37 [-]: MOVE R0 R4   
      38 [-]: LOADB R4 1   
      39 [-]: SETTABLEKS R4 R3 K15 ["mForceRedraw"]
      40 [-]: GETTABLEKS R4 R3 K16 ["GuildRank"]
      41 [-]: SETTABLEKS R0 R4 K17 ["mName"]
      42 [-]: GETIMPORT R4 3 [0x25D99D89]
      43 [-]: GETTABLEKS R6 R3 K18 ["GuildRankId"]
      44 [-]: MOVE R7 R0   
      45 [-]: NAMECALL R4 R4 K19 [0x78E281CD]
      46 [-]: CALL R4 3 0  
      47 [-]: GETUPVAL R4 1
      48 [-]: LOADNIL R6   
      49 [-]: LOADB R7 0   
      50 [-]: LOADB R8 1   
      51 [-]: NAMECALL R4 R4 K20 [0x71E9AC81]
      52 [-]: CALL R4 4 0  
      53 [-]: LOADB R4 0   
      54 [-]: GETIMPORT R5 3 [0x25D99D89]
      55 [-]: NAMECALL R5 R5 K21 [0xD4900C5C]
      56 [-]: CALL R5 1 1  
      57 [-]: LOADN R8 1   
      58 [-]: LENGTH R6 R5 
      59 [-]: LOADN R7 1   
      60 [-]: FORNPREP R6 L6
L 3:  61 [-]: MOVE R9 R4   
      62 [-]: JUMPIF R9 L5 
      63 [-]: GETTABLE R11 R5 R8
      64 [-]: GETTABLEKS R10 R11 K17 ["mName"]
      65 [-]: GETUPVAL R12 1
      66 [-]: MOVE R14 R8  
      67 [-]: NAMECALL R12 R12 K13 [0xCA30DFB6]
      68 [-]: CALL R12 2 1 
      69 [-]: GETTABLEKS R11 R12 K22 ["OriginalName"]
      70 [-]: JUMPIFNOTEQ R10 R11 L4
      71 [-]: LOADB R9 0 +1
L 4:  72 [-]: LOADB R9 1   
L 5:  73 [-]: MOVE R4 R9   
      74 [-]: FORNLOOP R6 L3
L 6:  75 [-]: SETUPVAL R4 4
      76 [-]: GETUPVAL R7 5
      77 [-]: GETUPVAL R9 6
      78 [-]: GETTABLEKS R8 R9 K23 ["CONFIRM"]
      79 [-]: GETTABLE R6 R7 R8
      80 [-]: GETUPVAL R7 7
      81 [-]: CALL R7 0 1  
      82 [-]: SETTABLEKS R7 R6 K24 ["mVisible"]
      83 [-]: GETUPVAL R6 8
      84 [-]: CALL R6 0 0  
L 7:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
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
; Defined at line: 601
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L1
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K0 ["Id"]
       6 [-]: SETUPVAL R0 2
       7 [-]: GETUPVAL R0 3
       8 [-]: GETUPVAL R2 2
       9 [-]: NAMECALL R0 R0 K1 [0xCA30DFB6]
      10 [-]: CALL R0 2 1  
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: GETIMPORT R1 5 [0xAE91E43B]
      17 [-]: LOADK R3 K6 ["/Lotus/Language/Clan/EditRankName"]
      18 [-]: LOADB R4 0   
      19 [-]: DUPTABLE R5 8
      20 [-]: GETTABLEKS R7 R0 K9 ["GuildRank"]
      21 [-]: GETTABLEKS R6 R7 K10 ["mName"]
      22 [-]: SETTABLEKS R6 R5 K7 ["RANK_NAME"]
      23 [-]: NAMECALL R1 R1 K11 [0x42B04007]
      24 [-]: CALL R1 4 1  
      25 [-]: GETUPVAL R3 4
      26 [-]: GETTABLEKS R2 R3 K12 [0xEF3E3165]
      27 [-]: GETIMPORT R3 5 [0xAE91E43B]
      28 [-]: MOVE R4 R1   
      29 [-]: GETTABLEKS R6 R0 K9 ["GuildRank"]
      30 [-]: GETTABLEKS R5 R6 K10 ["mName"]
      31 [-]: LOADN R6 18  
      32 [-]: LOADK R7 K13 ["ChangeRankName"]
      33 [-]: LOADK R8 K14 ["OSKEditRankNameCallback"]
      34 [-]: CALL R2 6 0  
L 1:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: LOADK R4 K0 [""]
       4 [-]: CALL R2 2 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 618
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADNIL R3   
       7 [-]: LOADB R4 1   
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R1 R1 K2 [0x71E9AC81]
      10 [-]: CALL R1 4 0  
L 1:  11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETUPVAL R1 1
      17 [-]: LOADNIL R3   
      18 [-]: LOADB R4 1   
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R1 R1 K2 [0x71E9AC81]
      21 [-]: CALL R1 4 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



