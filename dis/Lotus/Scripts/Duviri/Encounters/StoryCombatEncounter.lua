; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.Query"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K10 ["RandomTeam"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K11 ["Duviri"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADNIL R8   
      26 [-]: LOADNIL R9   
      27 [-]: LOADNIL R10  
      28 [-]: LOADNIL R11  
      29 [-]: NEWTABLE R12 0 0
      30 [-]: LOADB R13 0  
      31 [-]: LOADNIL R14  
      32 [-]: LOADB R15 0  
      33 [-]: LOADN R16 0  
      34 [-]: LOADNIL R17  
      35 [-]: LOADN R18 0  
      36 [-]: LOADNIL R19  
      37 [-]: LOADNIL R20  
      38 [-]: LOADNIL R21  
      39 [-]: LOADNIL R22  
      40 [-]: LOADB R23 0  
      41 [-]: LOADN R24 3  
      42 [-]: GETIMPORT R25 13 [nil]
      43 [-]: LOADK R26 K14 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      44 [-]: CALL R25 1 1 
      45 [-]: NEWCLOSURE R26 P0
      46 [-]: MOVE R1 R13  
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R1 R11  
      49 [-]: MOVE R1 R23  
      50 [-]: NEWCLOSURE R27 P1
      51 [-]: MOVE R1 R14  
      52 [-]: MOVE R1 R10  
      53 [-]: MOVE R1 R12  
      54 [-]: MOVE R1 R23  
      55 [-]: MOVE R1 R22  
      56 [-]: MOVE R1 R24  
      57 [-]: MOVE R1 R15  
      58 [-]: MOVE R1 R16  
      59 [-]: NEWCLOSURE R28 P2
      60 [-]: MOVE R1 R21  
      61 [-]: MOVE R1 R19  
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R1 R10  
      64 [-]: MOVE R1 R24  
      65 [-]: MOVE R1 R11  
      66 [-]: MOVE R1 R20  
      67 [-]: MOVE R0 R3   
      68 [-]: MOVE R0 R0   
      69 [-]: NEWCLOSURE R29 P3
      70 [-]: MOVE R1 R8   
      71 [-]: NEWCLOSURE R30 P4
      72 [-]: MOVE R1 R10  
      73 [-]: MOVE R0 R29  
      74 [-]: MOVE R1 R9   
      75 [-]: MOVE R0 R1   
      76 [-]: NEWCLOSURE R31 P5
      77 [-]: MOVE R1 R10  
      78 [-]: MOVE R1 R24  
      79 [-]: NEWCLOSURE R32 P6
      80 [-]: MOVE R1 R10  
      81 [-]: MOVE R1 R11  
      82 [-]: MOVE R0 R26  
      83 [-]: MOVE R0 R27  
      84 [-]: NEWCLOSURE R33 P7
      85 [-]: MOVE R1 R21  
      86 [-]: MOVE R1 R17  
      87 [-]: NEWCLOSURE R34 P8
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R1 R9   
      90 [-]: MOVE R1 R10  
      91 [-]: MOVE R1 R11  
      92 [-]: MOVE R1 R23  
      93 [-]: MOVE R0 R0   
      94 [-]: MOVE R0 R25  
      95 [-]: MOVE R1 R17  
      96 [-]: MOVE R1 R24  
      97 [-]: MOVE R0 R31  
      98 [-]: MOVE R0 R3   
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R1 R21  
     101 [-]: MOVE R1 R22  
     102 [-]: MOVE R0 R4   
     103 [-]: MOVE R0 R26  
     104 [-]: MOVE R0 R32  
     105 [-]: MOVE R0 R28  
     106 [-]: MOVE R1 R18  
     107 [-]: MOVE R0 R33  
     108 [-]: MOVE R0 R30  
     109 [-]: MOVE R0 R7   
     110 [-]: MOVE R0 R6   
     111 [-]: MOVE R0 R27  
     112 [-]: MOVE R1 R19  
     113 [-]: SETGLOBAL R34 K15 ["Start"]
     114 [-]: CLOSEUPVALS R8
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K3 [0xEFE6CAD1]
       6 [-]: CALL R0 1 1  
       7 [-]: LOADN R1 4   
       8 [-]: JUMPIFLE R1 R0 L1
       9 [-]: GETUPVAL R1 2
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L2 
      14 [-]: GETUPVAL R0 2
      15 [-]: NAMECALL R0 R0 K3 [0xEFE6CAD1]
      16 [-]: CALL R0 1 1  
      17 [-]: LOADN R1 4   
      18 [-]: JUMPIFNOTLE R1 R0 L2
L 1:  19 [-]: LOADB R0 1   
      20 [-]: SETUPVAL R0 0
      21 [-]: LOADB R0 1   
      22 [-]: RETURN R0 1  
L 2:  23 [-]: GETUPVAL R0 3
      24 [-]: JUMPIFNOT R0 L3
      25 [-]: GETIMPORT R0 7 [nil]
      26 [-]: NAMECALL R0 R0 K8 [0x78298275]
      27 [-]: CALL R0 1 1  
      28 [-]: GETUPVAL R2 1
      29 [-]: NAMECALL R0 R0 K9 [0x68D0CBED]
      30 [-]: CALL R0 2 1  
      31 [-]: GETUPVAL R1 1
      32 [-]: NAMECALL R1 R1 K10 [0x7C97B143]
      33 [-]: CALL R1 1 1  
      34 [-]: JUMPIFNOTLT R1 R0 L3
      35 [-]: LOADB R0 1   
      36 [-]: SETUPVAL R0 0
      37 [-]: LOADB R0 1   
      38 [-]: RETURN R0 1  
L 3:  39 [-]: LOADB R0 0   
      40 [-]: RETURN R0 1  


; Name:            
; Defined at line: 104
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x22DF603C]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: NEWTABLE R0 0 0
       5 [-]: SETUPVAL R0 2
       6 [-]: LOADNIL R0   
       7 [-]: GETUPVAL R4 0
       8 [-]: LENGTH R3 R4 
       9 [-]: LOADN R1 1   
      10 [-]: LOADN R2 -1  
      11 [-]: FORNPREP R1 L8
L 0:  12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: NAMECALL R4 R4 K1 [0xBB610E5B]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R0 R4   
      17 [-]: GETUPVAL R6 1
      18 [-]: NAMECALL R4 R0 K2 [0xBEBAD19F]
      19 [-]: CALL R4 2 1  
      20 [-]: LOADN R5 100 
      21 [-]: JUMPIFNOTLE R5 R4 L3
      22 [-]: GETUPVAL R4 3
      23 [-]: JUMPIF R4 L3 
      24 [-]: FASTCALL1 62 R0 L1
      25 [-]: MOVE R5 R0   
      26 [-]: GETIMPORT R4 4 [nil]
      27 [-]: CALL R4 1 1  
L 1:  28 [-]: JUMPIF R4 L2 
      29 [-]: GETIMPORT R4 6 [nil]
      30 [-]: LOADK R5 K7 ["Removed avatar out of range"]
      31 [-]: CALL R4 1 0  
      32 [-]: NAMECALL R4 R0 K8 [0xA2880940]
      33 [-]: CALL R4 1 0  
L 2:  34 [-]: GETIMPORT R4 11 [nil]
      35 [-]: GETUPVAL R5 0
      36 [-]: MOVE R6 R3   
      37 [-]: CALL R4 2 0  
      38 [-]: JUMP L7
     
L 3:  39 [-]: GETIMPORT R4 13 [nil]
      40 [-]: JUMPIFNOT R4 L6
      41 [-]: NAMECALL R4 R0 K14 [0x73901ACF]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFNOT R4 L6
      44 [-]: GETIMPORT R7 16 [nil]
      45 [-]: NAMECALL R5 R0 K17 [0xC9F6A7D7]
      46 [-]: CALL R5 2 1  
      47 [-]: FASTCALL1 62 R5 L4
      48 [-]: GETIMPORT R4 4 [nil]
      49 [-]: CALL R4 1 1  
L 4:  50 [-]: JUMPIFNOT R4 L6
      51 [-]: GETIMPORT R6 16 [nil]
      52 [-]: GETIMPORT R7 19 [nil]
      53 [-]: GETIMPORT R8 21 [nil]
      54 [-]: LOADN R9 0   
      55 [-]: LOADK R10 K22 [1.5]
      56 [-]: LOADN R11 0  
      57 [-]: CALL R8 3 -1 
      58 [-]: NAMECALL R4 R0 K23 [0x47901F07]
      59 [-]: CALL R4 -1 1 
      60 [-]: FASTCALL1 62 R4 L5
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 4 [nil]
      63 [-]: CALL R5 1 1  
L 5:  64 [-]: JUMPIF R5 L6 
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: LOADN R8 10  
      67 [-]: LOADN R9 5000
      68 [-]: CALL R7 2 -1 
      69 [-]: NAMECALL R5 R4 K26 [0x53BC0559]
      70 [-]: CALL R5 -1 0 
L 6:  71 [-]: NAMECALL R4 R0 K27 [0x2047CFE7]
      72 [-]: CALL R4 1 1  
      73 [-]: JUMPIF R4 L7 
      74 [-]: GETUPVAL R5 2
      75 [-]: FASTCALL2 52 R5 R0 L7
      76 [-]: MOVE R6 R0   
      77 [-]: GETIMPORT R4 29 [nil]
      78 [-]: CALL R4 2 0  
L 7:  79 [-]: FORNLOOP R1 L0
L 8:  80 [-]: GETUPVAL R2 4
      81 [-]: FASTCALL1 62 R2 L9
      82 [-]: GETIMPORT R1 4 [nil]
      83 [-]: CALL R1 1 1  
L 9:  84 [-]: JUMPIF R1 L15
      85 [-]: GETUPVAL R2 2
      86 [-]: LENGTH R1 R2 
      87 [-]: LOADN R2 0   
      88 [-]: JUMPIFNOTLT R2 R1 L14
      89 [-]: GETUPVAL R1 4
      90 [-]: NAMECALL R1 R1 K30 [0xF37943FF]
      91 [-]: CALL R1 1 1  
      92 [-]: JUMPIF R1 L10
      93 [-]: GETUPVAL R1 4
      94 [-]: NAMECALL R1 R1 K31 [0x383D2E7D]
      95 [-]: CALL R1 1 0  
L10:  96 [-]: GETGLOBAL R1 K32 [0x1E2425BB]
      97 [-]: GETIMPORT R2 34 [nil]
      98 [-]: GETUPVAL R3 2
      99 [-]: CALL R2 1 3  
     100 [-]: FORGPREP_INEXT R2 L13
L11: 101 [-]: MOVE R8 R1   
     102 [-]: GETUPVAL R11 1
     103 [-]: NAMECALL R9 R6 K35 [0x68D0CBED]
     104 [-]: CALL R9 2 -1 
     105 [-]: FASTCALL 18 L12
     106 [-]: GETIMPORT R7 38 [nil]
     107 [-]: CALL R7 -1 1 
L12: 108 [-]: MOVE R1 R7   
L13: 109 [-]: FORGLOOP R2 L11 2 [inext]
     110 [-]: ADDK R1 R1 K39 [5]
     111 [-]: GETUPVAL R2 4
     112 [-]: MOVE R4 R1   
     113 [-]: NAMECALL R2 R2 K40 [0x5004BE24]
     114 [-]: CALL R2 2 0  
     115 [-]: GETUPVAL R2 4
     116 [-]: GETIMPORT R4 25 [nil]
     117 [-]: MOVE R5 R1   
     118 [-]: LOADN R6 5000
     119 [-]: CALL R4 2 -1 
     120 [-]: NAMECALL R2 R2 K26 [0x53BC0559]
     121 [-]: CALL R2 -1 0 
     122 [-]: JUMP L15
    
L14: 123 [-]: GETUPVAL R1 4
     124 [-]: NAMECALL R1 R1 K30 [0xF37943FF]
     125 [-]: CALL R1 1 1  
     126 [-]: JUMPIFNOT R1 L15
     127 [-]: GETUPVAL R1 4
     128 [-]: NAMECALL R1 R1 K41 [0xF4E253B6]
     129 [-]: CALL R1 1 0  
L15: 130 [-]: GETUPVAL R1 1
     131 [-]: NAMECALL R1 R1 K42 [0xABE61691]
     132 [-]: CALL R1 1 1  
     133 [-]: GETUPVAL R2 5
     134 [-]: JUMPIFNOTEQ R1 R2 L25
     135 [-]: GETUPVAL R2 0
     136 [-]: FASTCALL1 62 R2 L16
     137 [-]: GETIMPORT R1 4 [nil]
     138 [-]: CALL R1 1 1  
L16: 139 [-]: JUMPIF R1 L25
     140 [-]: GETUPVAL R2 0
     141 [-]: LENGTH R1 R2 
     142 [-]: JUMPXEQKN R1 K43 L25 NOT [1]
     143 [-]: GETGLOBAL R1 K44 [0x894753DB]
     144 [-]: JUMPIFNOT R1 L20
     145 [-]: GETUPVAL R1 6
     146 [-]: JUMPIF R1 L20
     147 [-]: GETUPVAL R3 0
     148 [-]: GETTABLEN R2 R3 1
     149 [-]: NAMECALL R2 R2 K1 [0xBB610E5B]
     150 [-]: CALL R2 1 1  
     151 [-]: FASTCALL1 62 R2 L17
     152 [-]: GETIMPORT R1 4 [nil]
     153 [-]: CALL R1 1 1  
L17: 154 [-]: JUMPIF R1 L20
     155 [-]: GETUPVAL R2 0
     156 [-]: GETTABLEN R1 R2 1
     157 [-]: NAMECALL R1 R1 K1 [0xBB610E5B]
     158 [-]: CALL R1 1 1  
     159 [-]: GETIMPORT R3 16 [nil]
     160 [-]: GETIMPORT R4 19 [nil]
     161 [-]: GETIMPORT R5 21 [nil]
     162 [-]: LOADN R6 0   
     163 [-]: LOADK R7 K22 [1.5]
     164 [-]: LOADN R8 0   
     165 [-]: CALL R5 3 -1 
     166 [-]: NAMECALL R1 R1 K23 [0x47901F07]
     167 [-]: CALL R1 -1 1 
     168 [-]: FASTCALL1 62 R1 L18
     169 [-]: MOVE R3 R1   
     170 [-]: GETIMPORT R2 4 [nil]
     171 [-]: CALL R2 1 1  
L18: 172 [-]: JUMPIFNOT R2 L19
     173 [-]: GETIMPORT R2 6 [nil]
     174 [-]: LOADK R4 K45 ["SpawnWaves was "]
     175 [-]: GETIMPORT R5 47 [nil]
     176 [-]: GETUPVAL R6 5
     177 [-]: CALL R5 1 1  
     178 [-]: CONCAT R3 R4 R5
     179 [-]: CALL R2 1 0  
     180 [-]: GETIMPORT R2 6 [nil]
     181 [-]: LOADK R4 K48 ["Hint: "]
     182 [-]: GETUPVAL R5 1
     183 [-]: NAMECALL R5 R5 K49 [0xE223E2B1]
     184 [-]: CALL R5 1 1  
     185 [-]: CONCAT R3 R4 R5
     186 [-]: CALL R2 1 0  
     187 [-]: GETIMPORT R2 51 [nil]
     188 [-]: LOADK R3 K52 ["Marker was null"]
     189 [-]: CALL R2 1 0  
     190 [-]: JUMP L20
    
L19: 191 [-]: GETIMPORT R4 25 [nil]
     192 [-]: LOADN R5 15  
     193 [-]: LOADN R6 5000
     194 [-]: CALL R4 2 -1 
     195 [-]: NAMECALL R2 R1 K26 [0x53BC0559]
     196 [-]: CALL R2 -1 0 
     197 [-]: LOADB R2 1   
     198 [-]: SETUPVAL R2 6
L20: 199 [-]: GETIMPORT R2 56 [nil]
     200 [-]: FASTCALL1 62 R2 L21
     201 [-]: GETIMPORT R1 4 [nil]
     202 [-]: CALL R1 1 1  
L21: 203 [-]: JUMPIF R1 L25
     204 [-]: GETUPVAL R1 7
     205 [-]: GETIMPORT R2 56 [nil]
     206 [-]: JUMPIFNOTLE R2 R1 L24
     207 [-]: GETUPVAL R3 0
     208 [-]: GETTABLEN R2 R3 1
     209 [-]: FASTCALL1 62 R2 L22
     210 [-]: GETIMPORT R1 4 [nil]
     211 [-]: CALL R1 1 1  
L22: 212 [-]: JUMPIF R1 L24
     213 [-]: GETUPVAL R2 0
     214 [-]: GETTABLEN R1 R2 1
     215 [-]: NAMECALL R1 R1 K1 [0xBB610E5B]
     216 [-]: CALL R1 1 1  
     217 [-]: FASTCALL1 62 R0 L23
     218 [-]: MOVE R3 R0   
     219 [-]: GETIMPORT R2 4 [nil]
     220 [-]: CALL R2 1 1  
L23: 221 [-]: JUMPIF R2 L24
     222 [-]: NAMECALL R2 R1 K8 [0xA2880940]
     223 [-]: CALL R2 1 0  
L24: 224 [-]: GETUPVAL R2 7
     225 [-]: GETIMPORT R3 58 [nil]
     226 [-]: CALL R3 0 1  
     227 [-]: ADD R1 R2 R3 
     228 [-]: SETUPVAL R1 7
L25: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L11
       2 [-]: GETUPVAL R1 0
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L11
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: JUMPIFNOT R0 L5
       9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 3 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K6 [0x49B7A5AD]
      16 [-]: GETUPVAL R1 3
      17 [-]: CALL R0 1 1  
      18 [-]: SETUPVAL R0 1
L 2:  19 [-]: GETUPVAL R1 1
      20 [-]: FASTCALL1 62 R1 L3
      21 [-]: GETIMPORT R0 3 [nil]
      22 [-]: CALL R0 1 1  
L 3:  23 [-]: JUMPIF R0 L4 
      24 [-]: GETUPVAL R1 1
      25 [-]: GETTABLEKS R0 R1 K7 ["SetSecondaryObjText"]
      26 [-]: LOADK R1 K8 ["/Lotus/Language/Game/waveCount"]
      27 [-]: LOADN R2 2   
      28 [-]: LOADK R4 K9 [" "]
      29 [-]: GETUPVAL R5 0
      30 [-]: LOADK R6 K10 ["/"]
      31 [-]: GETUPVAL R7 4
      32 [-]: CONCAT R3 R4 R7
      33 [-]: CALL R0 3 0  
      34 [-]: JUMP L9
     
L 4:  35 [-]: GETUPVAL R0 5
      36 [-]: NAMECALL R0 R0 K11 [0x7D7E07AB]
      37 [-]: CALL R0 1 1  
      38 [-]: GETIMPORT R1 13 [nil]
      39 [-]: LOADK R3 K14 ["Warning: hint "]
      40 [-]: MOVE R4 R0   
      41 [-]: LOADK R5 K15 [" didn't have any activity trackers associated with it!"]
      42 [-]: CONCAT R2 R3 R5
      43 [-]: CALL R1 1 0  
      44 [-]: JUMP L9
     
L 5:  45 [-]: GETUPVAL R1 6
      46 [-]: FASTCALL1 62 R1 L6
      47 [-]: GETIMPORT R0 3 [nil]
      48 [-]: CALL R0 1 1  
L 6:  49 [-]: JUMPIF R0 L7 
      50 [-]: GETUPVAL R0 6
      51 [-]: JUMPIF R0 L8 
L 7:  52 [-]: GETUPVAL R2 7
      53 [-]: GETTABLEKS R1 R2 K17 [0xBD51F1E9]
      54 [-]: CALL R1 0 1  
      55 [-]: ADDK R0 R1 K16 [3]
      56 [-]: GETUPVAL R2 7
      57 [-]: GETTABLEKS R1 R2 K18 [0x1645F3C0]
      58 [-]: LOADB R2 1   
      59 [-]: CALL R1 1 2  
      60 [-]: GETIMPORT R3 21 [nil]
      61 [-]: LOADK R4 K22 ["DuviriCombatWaveCounter"]
      62 [-]: GETUPVAL R6 8
      63 [-]: GETTABLEKS R5 R6 K23 ["HT_LABEL"]
      64 [-]: LOADK R6 K24 [0.5]
      65 [-]: MOVE R7 R0   
      66 [-]: LOADB R8 1   
      67 [-]: CALL R3 5 1  
      68 [-]: SETUPVAL R3 6
      69 [-]: GETUPVAL R4 6
      70 [-]: GETTABLEKS R3 R4 K25 ["SetOffset"]
      71 [-]: MOVE R4 R1   
      72 [-]: MOVE R5 R2   
      73 [-]: LOADB R6 1   
      74 [-]: CALL R3 3 0  
L 8:  75 [-]: GETUPVAL R1 7
      76 [-]: GETTABLEKS R0 R1 K26 [0x118E5C26]
      77 [-]: LOADK R1 K8 ["/Lotus/Language/Game/waveCount"]
      78 [-]: LOADN R2 2   
      79 [-]: LOADK R4 K9 [" "]
      80 [-]: GETUPVAL R5 0
      81 [-]: LOADK R6 K10 ["/"]
      82 [-]: GETUPVAL R7 4
      83 [-]: CONCAT R3 R4 R7
      84 [-]: CALL R0 3 0  
L 9:  85 [-]: GETUPVAL R1 3
      86 [-]: FASTCALL1 62 R1 L10
      87 [-]: GETIMPORT R0 3 [nil]
      88 [-]: CALL R0 1 1  
L10:  89 [-]: JUMPIF R0 L11
      90 [-]: GETIMPORT R0 13 [nil]
      91 [-]: LOADK R2 K27 ["UpdateHud: Setting wave dynamic state to "]
      92 [-]: GETUPVAL R3 0
      93 [-]: LOADK R4 K28 [" on hint "]
      94 [-]: GETUPVAL R5 3
      95 [-]: NAMECALL R5 R5 K11 [0x7D7E07AB]
      96 [-]: CALL R5 1 1  
      97 [-]: CONCAT R1 R2 R5
      98 [-]: CALL R0 1 0  
      99 [-]: GETUPVAL R0 3
     100 [-]: GETUPVAL R2 0
     101 [-]: NAMECALL R0 R0 K29 [0x5B18BB5D]
     102 [-]: CALL R0 2 0  
L11: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R3 R3 K0 [0x4F5A2D3B]
       2 [-]: CALL R3 1 1  
       3 [-]: MOVE R6 R0   
       4 [-]: MOVE R7 R1   
       5 [-]: MOVE R8 R2   
       6 [-]: NAMECALL R4 R3 K1 [0x47F15019]
       7 [-]: CALL R4 4 0  
       8 [-]: LOADN R6 20  
       9 [-]: LOADN R7 30  
      10 [-]: LOADN R8 -30 
      11 [-]: NAMECALL R4 R3 K2 [0xE63DFEB7]
      12 [-]: CALL R4 4 0  
      13 [-]: NAMECALL R4 R3 K3 [0x01EBB35E]
      14 [-]: CALL R4 1 0  
      15 [-]: NAMECALL R4 R3 K4 [0x4744977B]
      16 [-]: CALL R4 1 0  
      17 [-]: NAMECALL R4 R3 K5 [0xC8CE3FDB]
      18 [-]: CALL R4 1 0  
      19 [-]: LOADN R6 60  
      20 [-]: NAMECALL R4 R3 K6 [0xE5082A78]
      21 [-]: CALL R4 2 0  
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: LOADK R7 K9 [0.5]
      24 [-]: LOADK R8 K10 [3.4028234663852886e+38]
      25 [-]: CALL R6 2 -1 
      26 [-]: NAMECALL R4 R3 K11 [0x5717939E]
      27 [-]: CALL R4 -1 0 
      28 [-]: GETIMPORT R4 13 [nil]
      29 [-]: JUMPIFNOT R4 L0
      30 [-]: RETURN R3 1  
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: MOVE R6 R0   
      33 [-]: GETTABLEKS R7 R1 K16 ["maxValue"]
      34 [-]: GETIMPORT R8 18 [nil]
      35 [-]: LOADN R9 0   
      36 [-]: LOADN R10 255
      37 [-]: LOADN R11 0  
      38 [-]: CALL R8 3 1  
      39 [-]: GETIMPORT R9 20 [nil]
      40 [-]: LOADN R10 0  
      41 [-]: LOADN R11 90 
      42 [-]: LOADN R12 0  
      43 [-]: CALL R9 3 1  
      44 [-]: LOADN R10 5  
      45 [-]: NAMECALL R4 R4 K21 [0x1E61899B]
      46 [-]: CALL R4 6 0  
      47 [-]: GETIMPORT R4 15 [nil]
      48 [-]: MOVE R6 R0   
      49 [-]: GETTABLEKS R7 R1 K22 ["minValue"]
      50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: LOADN R9 0   
      52 [-]: LOADN R10 255
      53 [-]: LOADN R11 0  
      54 [-]: CALL R8 3 1  
      55 [-]: GETIMPORT R9 20 [nil]
      56 [-]: LOADN R10 0  
      57 [-]: LOADN R11 90 
      58 [-]: LOADN R12 0  
      59 [-]: CALL R9 3 1  
      60 [-]: LOADN R10 5  
      61 [-]: NAMECALL R4 R4 K21 [0x1E61899B]
      62 [-]: CALL R4 6 0  
L 0:  63 [-]: RETURN R3 1  


; Name:            
; Defined at line: 241
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       1 [-]: RETURN R0 0  
L 0:   2 [-]: LOADNIL R2   
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: LOADN R4 0   
       6 [-]: GETGLOBAL R5 K3 [0x757B268B]
       7 [-]: CALL R3 2 1  
       8 [-]: MOVE R2 R3   
       9 [-]: JUMP L2
     
L 1:  10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: GETGLOBAL R4 K3 [0x757B268B]
      12 [-]: GETGLOBAL R5 K4 [0x1E2425BB]
      13 [-]: CALL R3 2 1  
      14 [-]: MOVE R2 R3   
L 2:  15 [-]: LOADN R3 3   
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: JUMPIFNOT R4 L3
      18 [-]: LOADN R3 10  
L 3:  19 [-]: GETUPVAL R4 0
      20 [-]: NAMECALL R4 R4 K7 [0xD1586535]
      21 [-]: CALL R4 1 1  
      22 [-]: GETUPVAL R5 1
      23 [-]: GETUPVAL R6 2
      24 [-]: MOVE R7 R2   
      25 [-]: MOVE R8 R3   
      26 [-]: CALL R5 3 1  
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: JUMPXEQKN R6 K0 L4 NOT [0]
      29 [-]: MOVE R8 R4   
      30 [-]: GETIMPORT R9 12 [nil]
      31 [-]: LOADB R10 1  
      32 [-]: NAMECALL R6 R5 K13 [0x9DB6B781]
      33 [-]: CALL R6 4 0  
      34 [-]: JUMP L5
     
L 4:  35 [-]: MOVE R8 R4   
      36 [-]: GETIMPORT R9 12 [nil]
      37 [-]: GETIMPORT R10 15 [nil]
      38 [-]: GETIMPORT R11 10 [nil]
      39 [-]: NAMECALL R6 R5 K16 [0x5166551C]
      40 [-]: CALL R6 5 0  
L 5:  41 [-]: GETIMPORT R6 18 [nil]
      42 [-]: JUMPIFNOT R6 L6
      43 [-]: NAMECALL R6 R5 K19 [0xD70DAECB]
      44 [-]: CALL R6 1 0  
L 6:  45 [-]: LOADB R8 0   
      46 [-]: NAMECALL R6 R5 K20 [0x801DC08A]
      47 [-]: CALL R6 2 0  
      48 [-]: GETIMPORT R8 22 [nil]
      49 [-]: LOADK R9 K23 ["GenericDuvirCombat"]
      50 [-]: CALL R8 1 1  
      51 [-]: GETIMPORT R9 25 [nil]
      52 [-]: LOADK R10 K26 ["0xFFFFFF"]
      53 [-]: CALL R9 1 -1 
      54 [-]: NAMECALL R6 R5 K27 [0x0406179E]
      55 [-]: CALL R6 -1 0 
      56 [-]: MOVE R8 R4   
      57 [-]: MOVE R9 R2   
      58 [-]: NAMECALL R6 R5 K28 [0x0E33BBF4]
      59 [-]: CALL R6 3 0  
      60 [-]: MOVE R8 R4   
      61 [-]: MOVE R9 R2   
      62 [-]: LOADK R10 K29 [0.5]
      63 [-]: LOADK R11 K30 [0.29999999999999999]
      64 [-]: LOADK R12 K29 [0.5]
      65 [-]: LOADN R13 0  
      66 [-]: LOADB R14 1  
      67 [-]: NAMECALL R6 R5 K31 [0x30798D9B]
      68 [-]: CALL R6 8 0  
      69 [-]: GETIMPORT R6 33 [nil]
      70 [-]: JUMPIFNOT R6 L9
      71 [-]: GETUPVAL R6 0
      72 [-]: NAMECALL R6 R6 K34 [0xB91397F4]
      73 [-]: CALL R6 1 1  
      74 [-]: GETIMPORT R7 36 [nil]
      75 [-]: MOVE R8 R6   
      76 [-]: CALL R7 1 3  
      77 [-]: FORGPREP_INEXT R7 L8
L 7:  78 [-]: NAMECALL R14 R11 K7 [0xD1586535]
      79 [-]: CALL R14 1 1 
      80 [-]: NAMECALL R15 R11 K37 [0x9BA17154]
      81 [-]: CALL R15 1 1 
      82 [-]: LOADK R16 K38 [1.5]
      83 [-]: LOADK R17 K39 [2.3999999999999999]
      84 [-]: LOADN R18 0  
      85 [-]: LOADN R19 0  
      86 [-]: LOADB R20 0  
      87 [-]: NAMECALL R12 R5 K40 [0x9C19E253]
      88 [-]: CALL R12 8 0 
      89 [-]: NAMECALL R14 R11 K7 [0xD1586535]
      90 [-]: CALL R14 1 1 
      91 [-]: GETIMPORT R15 2 [nil]
      92 [-]: LOADN R16 5  
      93 [-]: GETUPVAL R20 0
      94 [-]: NAMECALL R18 R11 K41 [0xBEBAD19F]
      95 [-]: CALL R18 2 1 
      96 [-]: GETTABLEKS R19 R2 K14 ["maxValue"]
      97 [-]: ADD R17 R18 R19
      98 [-]: CALL R15 2 -1
      99 [-]: NAMECALL R12 R5 K28 [0x0E33BBF4]
     100 [-]: CALL R12 -1 0
L 8: 101 [-]: FORGLOOP R7 L7 2 [inext]
L 9: 102 [-]: GETUPVAL R7 3
     103 [-]: GETTABLEKS R6 R7 K42 [0xD4276D32]
     104 [-]: MULK R7 R0 K43 [2]
     105 [-]: MOVE R8 R5   
     106 [-]: CALL R6 2 1  
     107 [-]: GETIMPORT R7 6 [nil]
     108 [-]: JUMPIFNOT R7 L18
     109 [-]: GETGLOBAL R8 K44 [0xFBB5DB2E]
     110 [-]: GETTABLEN R7 R8 1
     111 [-]: DIV R9 R0 R7 
     112 [-]: FASTCALL1 7 R9 L10
     113 [-]: GETIMPORT R8 47 [nil]
     114 [-]: CALL R8 1 1  
L10: 115 [-]: NEWTABLE R9 0 0
     116 [-]: LENGTH R10 R6
     117 [-]: LOADN R11 0  
     118 [-]: JUMPIFNOTLT R11 R10 L13
     119 [-]: LOADN R12 1  
     120 [-]: MOVE R10 R8  
     121 [-]: LOADN R11 1  
     122 [-]: FORNPREP R10 L13
L11: 123 [-]: GETIMPORT R13 49 [nil]
     124 [-]: LOADN R14 1  
     125 [-]: LENGTH R15 R6
     126 [-]: CALL R13 2 1 
     127 [-]: GETTABLE R16 R6 R13
     128 [-]: FASTCALL2 52 R9 R16 L12
     129 [-]: MOVE R15 R9  
     130 [-]: GETIMPORT R14 52 [nil]
     131 [-]: CALL R14 2 0 
L12: 132 [-]: GETIMPORT R14 54 [nil]
     133 [-]: MOVE R15 R6  
     134 [-]: MOVE R16 R13 
     135 [-]: CALL R14 2 0 
     136 [-]: FORNLOOP R10 L11
L13: 137 [-]: NEWTABLE R6 0 0
     138 [-]: GETIMPORT R10 36 [nil]
     139 [-]: MOVE R11 R9  
     140 [-]: CALL R10 1 3 
     141 [-]: FORGPREP_INEXT R10 L17
L14: 142 [-]: GETUPVAL R15 1
     143 [-]: MOVE R16 R14 
     144 [-]: GETIMPORT R17 2 [nil]
     145 [-]: LOADN R18 0  
     146 [-]: LOADN R19 5  
     147 [-]: CALL R17 2 1 
     148 [-]: LOADN R18 2  
     149 [-]: CALL R15 3 1 
     150 [-]: NAMECALL R16 R15 K19 [0xD70DAECB]
     151 [-]: CALL R16 1 0 
     152 [-]: GETUPVAL R17 3
     153 [-]: GETTABLEKS R16 R17 K42 [0xD4276D32]
     154 [-]: MOVE R17 R7  
     155 [-]: MOVE R18 R15 
     156 [-]: CALL R16 2 1 
     157 [-]: GETIMPORT R17 36 [nil]
     158 [-]: MOVE R18 R16 
     159 [-]: CALL R17 1 3 
     160 [-]: FORGPREP_INEXT R17 L16
L15: 161 [-]: FASTCALL2 52 R6 R21 L16
     162 [-]: MOVE R23 R6  
     163 [-]: MOVE R24 R21 
     164 [-]: GETIMPORT R22 52 [nil]
     165 [-]: CALL R22 2 0 
L16: 166 [-]: FORGLOOP R17 L15 2 [inext]
L17: 167 [-]: FORGLOOP R10 L14 2 [inext]
L18: 168 [-]: RETURN R6 1  


; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L22
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K5 [0xED4E0128]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: GETTABLE R2 R3 R0
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L23
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: GETTABLE R1 R2 R0
      16 [-]: GETTABLEKS R3 R1 K6 ["tierExclusive"]
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: GETTABLEKS R2 R1 K6 ["tierExclusive"]
      22 [-]: SETGLOBAL R2 K7 [0x915A55C6]
L 3:  23 [-]: GETTABLEKS R3 R1 K8 ["count"]
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L5 
      28 [-]: GETTABLEKS R2 R1 K8 ["count"]
      29 [-]: SETGLOBAL R2 K9 [0xFBB5DB2E]
L 5:  30 [-]: GETTABLEKS R3 R1 K10 ["spawnWaves"]
      31 [-]: FASTCALL1 62 R3 L6
      32 [-]: GETIMPORT R2 4 [nil]
      33 [-]: CALL R2 1 1  
L 6:  34 [-]: JUMPIF R2 L7 
      35 [-]: GETTABLEKS R2 R1 K10 ["spawnWaves"]
      36 [-]: SETUPVAL R2 1
L 7:  37 [-]: GETTABLEKS R3 R1 K11 ["reinfThreshold"]
      38 [-]: FASTCALL1 62 R3 L8
      39 [-]: GETIMPORT R2 4 [nil]
      40 [-]: CALL R2 1 1  
L 8:  41 [-]: JUMPIF R2 L9 
      42 [-]: GETTABLEKS R2 R1 K11 ["reinfThreshold"]
      43 [-]: SETGLOBAL R2 K12 [0xC36A120D]
L 9:  44 [-]: GETTABLEKS R3 R1 K13 ["spawnRadius"]
      45 [-]: FASTCALL1 62 R3 L10
      46 [-]: GETIMPORT R2 4 [nil]
      47 [-]: CALL R2 1 1  
L10:  48 [-]: JUMPIF R2 L11
      49 [-]: GETTABLEKS R2 R1 K13 ["spawnRadius"]
      50 [-]: SETGLOBAL R2 K14 [0x1E2425BB]
L11:  51 [-]: GETTABLEKS R3 R1 K15 ["spawnInterval"]
      52 [-]: FASTCALL1 62 R3 L12
      53 [-]: GETIMPORT R2 4 [nil]
      54 [-]: CALL R2 1 1  
L12:  55 [-]: JUMPIF R2 L13
      56 [-]: GETTABLEKS R2 R1 K15 ["spawnInterval"]
      57 [-]: SETGLOBAL R2 K16 [0xCDEEDCA0]
L13:  58 [-]: GETTABLEKS R3 R1 K17 ["markAllEnemies"]
      59 [-]: FASTCALL1 62 R3 L14
      60 [-]: GETIMPORT R2 4 [nil]
      61 [-]: CALL R2 1 1  
L14:  62 [-]: JUMPIF R2 L15
      63 [-]: GETTABLEKS R2 R1 K17 ["markAllEnemies"]
      64 [-]: SETGLOBAL R2 K18 [0x991EE94E]
L15:  65 [-]: GETTABLEKS R3 R1 K19 ["enemySpec"]
      66 [-]: FASTCALL1 62 R3 L16
      67 [-]: GETIMPORT R2 4 [nil]
      68 [-]: CALL R2 1 1  
L16:  69 [-]: JUMPIF R2 L17
      70 [-]: GETTABLEKS R2 R1 K19 ["enemySpec"]
      71 [-]: SETGLOBAL R2 K20 [0xD71A580D]
L17:  72 [-]: GETTABLEKS R3 R1 K21 ["waveTiers"]
      73 [-]: FASTCALL1 62 R3 L18
      74 [-]: GETIMPORT R2 4 [nil]
      75 [-]: CALL R2 1 1  
L18:  76 [-]: JUMPIF R2 L19
      77 [-]: GETTABLEKS R2 R1 K21 ["waveTiers"]
      78 [-]: SETGLOBAL R2 K22 [0x7353DE0C]
L19:  79 [-]: GETTABLEKS R3 R1 K23 ["hasInitialCamp"]
      80 [-]: FASTCALL1 62 R3 L20
      81 [-]: GETIMPORT R2 4 [nil]
      82 [-]: CALL R2 1 1  
L20:  83 [-]: JUMPIF R2 L21
      84 [-]: GETTABLEKS R2 R1 K23 ["hasInitialCamp"]
      85 [-]: SETGLOBAL R2 K24 [0x3F5F1D7B]
L21:  86 [-]: GETIMPORT R2 26 [nil]
      87 [-]: JUMPIFNOT R2 L23
      88 [-]: LOADB R2 1   
      89 [-]: SETGLOBAL R2 K27 [0x894753DB]
      90 [-]: RETURN R0 0  
L22:  91 [-]: GETIMPORT R0 28 [nil]
      92 [-]: NEWTABLE R1 0 0
      93 [-]: SETTABLEKS R1 R0 K1 ["EncSpawnInfo"]
L23:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0x39E33D94]
       3 [-]: CALL R0 2 1  
       4 [-]: GETGLOBAL R1 K1 [0xC36A120D]
       5 [-]: JUMPIFNOTLT R1 R0 L5
       6 [-]: GETUPVAL R1 0
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R1 1
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: GETIMPORT R0 3 [nil]
      15 [-]: CALL R0 1 1  
L 3:  16 [-]: JUMPIF R0 L4 
      17 [-]: GETUPVAL R0 1
      18 [-]: NAMECALL R0 R0 K4 [0xEFE6CAD1]
      19 [-]: CALL R0 1 1  
      20 [-]: LOADN R1 4   
      21 [-]: JUMPIFNOTLE R1 R0 L4
      22 [-]: GETUPVAL R0 0
      23 [-]: LOADN R2 3   
      24 [-]: NAMECALL R0 R0 K5 [0xFE9DC265]
      25 [-]: CALL R0 2 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETUPVAL R0 2
      28 [-]: CALL R0 0 1  
      29 [-]: JUMPIF R0 L5 
      30 [-]: GETUPVAL R0 3
      31 [-]: CALL R0 0 0  
      32 [-]: GETIMPORT R0 7 [nil]
      33 [-]: LOADN R1 0   
      34 [-]: CALL R0 1 0  
      35 [-]: JUMPBACK L0  
L 5:  36 [-]: GETIMPORT R0 9 [nil]
      37 [-]: GETIMPORT R1 12 [nil]
      38 [-]: GETIMPORT R2 14 [nil]
      39 [-]: GETIMPORT R3 17 [nil]
      40 [-]: CALL R3 0 -1 
      41 [-]: CALL R0 -1 1 
      42 [-]: LOADN R1 0   
L 6:  43 [-]: JUMPIFNOTLT R1 R0 L11
      44 [-]: GETUPVAL R3 0
      45 [-]: FASTCALL1 62 R3 L7
      46 [-]: GETIMPORT R2 3 [nil]
      47 [-]: CALL R2 1 1  
L 7:  48 [-]: JUMPIFNOT R2 L8
      49 [-]: RETURN R0 0  
L 8:  50 [-]: GETUPVAL R3 1
      51 [-]: FASTCALL1 62 R3 L9
      52 [-]: GETIMPORT R2 3 [nil]
      53 [-]: CALL R2 1 1  
L 9:  54 [-]: JUMPIF R2 L10
      55 [-]: GETUPVAL R2 1
      56 [-]: NAMECALL R2 R2 K4 [0xEFE6CAD1]
      57 [-]: CALL R2 1 1  
      58 [-]: LOADN R3 4   
      59 [-]: JUMPIFNOTLE R3 R2 L10
      60 [-]: GETUPVAL R2 0
      61 [-]: LOADN R4 3   
      62 [-]: NAMECALL R2 R2 K5 [0xFE9DC265]
      63 [-]: CALL R2 2 0  
      64 [-]: RETURN R0 0  
L10:  65 [-]: GETUPVAL R2 2
      66 [-]: CALL R2 0 1  
      67 [-]: JUMPIF R2 L11
      68 [-]: GETUPVAL R2 3
      69 [-]: CALL R2 0 0  
      70 [-]: GETIMPORT R2 19 [nil]
      71 [-]: CALL R2 0 1  
      72 [-]: ADD R1 R1 R2 
      73 [-]: GETIMPORT R2 7 [nil]
      74 [-]: LOADN R3 0   
      75 [-]: CALL R2 1 0  
      76 [-]: JUMPBACK L6  
L11:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L3 
       7 [-]: NEWTABLE R0 0 0
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: NAMECALL R1 R1 K4 [0xEC195A1E]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 3  
      16 [-]: FORGPREP_INEXT R2 L2
L 1:  17 [-]: GETTABLEKS R7 R6 K7 ["tier"]
      18 [-]: GETUPVAL R8 1
      19 [-]: JUMPIFNOTEQ R7 R8 L2
      20 [-]: MOVE R8 R0   
      21 [-]: GETIMPORT R9 9 [nil]
      22 [-]: GETTABLEKS R10 R6 K10 ["agent"]
      23 [-]: CALL R9 1 -1 
      24 [-]: FASTCALL 52 L2
      25 [-]: GETIMPORT R7 13 [nil]
      26 [-]: CALL R7 -1 0 
L 2:  27 [-]: FORGLOOP R2 L1 2 [inext]
      28 [-]: LENGTH R2 R0 
      29 [-]: LOADN R3 0   
      30 [-]: JUMPIFNOTLT R3 R2 L3
      31 [-]: RETURN R0 1  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 0
       6 [-]: NAMECALL R2 R0 K4 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: SETUPVAL R2 1
       9 [-]: SETUPVAL R0 2
      10 [-]: NAMECALL R2 R0 K5 [0x891629FA]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 3
      13 [-]: GETUPVAL R4 5
      14 [-]: GETTABLEKS R3 R4 K6 [0x8E7C3B5E]
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: CALL R3 1 1  
      17 [-]: GETUPVAL R4 6
      18 [-]: JUMPIFEQ R3 R4 L0
      19 [-]: LOADB R2 0 +1
L 0:  20 [-]: LOADB R2 1   
L 1:  21 [-]: SETUPVAL R2 4
      22 [-]: NAMECALL R2 R0 K9 [0x50A76235]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R2 L2
      25 [-]: GETIMPORT R2 11 [nil]
      26 [-]: JUMPIF R2 L2 
      27 [-]: GETUPVAL R2 2
      28 [-]: LOADN R4 5   
      29 [-]: NAMECALL R2 R2 K12 [0xFE9DC265]
      30 [-]: CALL R2 2 0  
      31 [-]: NAMECALL R2 R0 K13 [0x8B28A480]
      32 [-]: CALL R2 1 0  
L 2:  33 [-]: GETGLOBAL R2 K14 [0x1E2425BB]
      34 [-]: LOADN R3 0   
      35 [-]: JUMPIFNOTLE R2 R3 L3
      36 [-]: NAMECALL R2 R0 K15 [0xF6CF204F]
      37 [-]: CALL R2 1 1  
      38 [-]: SETGLOBAL R2 K14 [0x1E2425BB]
L 3:  39 [-]: GETGLOBAL R2 K16 [0x757B268B]
      40 [-]: LOADN R3 0   
      41 [-]: JUMPIFNOTLE R2 R3 L4
      42 [-]: GETGLOBAL R3 K14 [0x1E2425BB]
      43 [-]: MULK R2 R3 K17 [0.40000000000000002]
      44 [-]: SETGLOBAL R2 K16 [0x757B268B]
L 4:  45 [-]: GETIMPORT R2 19 [nil]
      46 [-]: LOADN R3 0   
      47 [-]: CALL R2 1 0  
      48 [-]: GETIMPORT R2 21 [nil]
      49 [-]: JUMPIFNOT R2 L5
      50 [-]: NAMECALL R3 R0 K22 [0xC8450AEF]
      51 [-]: CALL R3 1 1  
      52 [-]: GETIMPORT R4 24 [nil]
      53 [-]: LOADK R6 K25 ["Server.NumVirtualTestClients"]
      54 [-]: NAMECALL R4 R4 K26 [0x8151451D]
      55 [-]: CALL R4 2 1  
      56 [-]: ADD R2 R3 R4 
      57 [-]: SETUPVAL R2 7
      58 [-]: JUMP L6
     
L 5:  59 [-]: GETIMPORT R2 28 [nil]
      60 [-]: GETIMPORT R3 1 [nil]
      61 [-]: NAMECALL R3 R3 K29 [0x61BE252A]
      62 [-]: CALL R3 1 1  
      63 [-]: LOADN R4 1   
      64 [-]: LOADN R5 4   
      65 [-]: CALL R2 3 1  
      66 [-]: SETUPVAL R2 7
L 6:  67 [-]: GETIMPORT R3 31 [nil]
      68 [-]: GETIMPORT R4 28 [nil]
      69 [-]: GETUPVAL R5 7
      70 [-]: LOADN R6 1   
      71 [-]: GETIMPORT R8 31 [nil]
      72 [-]: LENGTH R7 R8 
      73 [-]: CALL R4 3 1  
      74 [-]: GETTABLE R2 R3 R4
      75 [-]: SETUPVAL R2 8
      76 [-]: GETUPVAL R2 9
      77 [-]: CALL R2 0 0  
      78 [-]: GETIMPORT R2 33 [nil]
      79 [-]: GETIMPORT R3 35 [nil]
      80 [-]: JUMPIFEQ R2 R3 L7
      81 [-]: GETUPVAL R3 10
      82 [-]: GETTABLEKS R2 R3 K36 [0xA1DF01D6]
      83 [-]: GETIMPORT R3 38 [nil]
      84 [-]: GETIMPORT R4 33 [nil]
      85 [-]: CALL R3 1 1  
      86 [-]: GETUPVAL R5 10
      87 [-]: GETTABLEKS R4 R5 K39 ["ATTACK_ICON"]
      88 [-]: CALL R2 2 0  
L 7:  89 [-]: GETGLOBAL R3 K40 [0xD71A580D]
      90 [-]: FASTCALL1 62 R3 L8
      91 [-]: GETIMPORT R2 42 [nil]
      92 [-]: CALL R2 1 1  
L 8:  93 [-]: JUMPIF R2 L9 
      94 [-]: GETUPVAL R2 0
      95 [-]: GETIMPORT R4 44 [nil]
      96 [-]: LOADK R5 K45 ["DuviriCombatEncounterSpec"]
      97 [-]: CALL R4 1 1  
      98 [-]: GETGLOBAL R5 K40 [0xD71A580D]
      99 [-]: NAMECALL R2 R2 K46 [0xA86E04ED]
     100 [-]: CALL R2 3 0  
L 9: 101 [-]: GETUPVAL R3 11
     102 [-]: GETTABLEKS R2 R3 K47 [0xEA7690E3]
     103 [-]: GETUPVAL R3 2
     104 [-]: GETIMPORT R4 49 [nil]
     105 [-]: CALL R2 2 1  
     106 [-]: GETUPVAL R4 8
     107 [-]: LENGTH R5 R2 
     108 [-]: FASTCALL2 18 R4 R5 L10
     109 [-]: GETIMPORT R3 52 [nil]
     110 [-]: CALL R3 2 1  
L10: 111 [-]: SETUPVAL R3 8
     112 [-]: GETUPVAL R4 2
     113 [-]: NAMECALL R4 R4 K54 [0xABE61691]
     114 [-]: CALL R4 1 1  
     115 [-]: ADDK R3 R4 K53 [1]
     116 [-]: SETUPVAL R3 12
     117 [-]: GETIMPORT R3 56 [nil]
     118 [-]: JUMPIFNOT R3 L11
     119 [-]: GETUPVAL R4 14
     120 [-]: GETTABLEKS R3 R4 K57 [0xCDCBD25D]
     121 [-]: GETIMPORT R4 59 [nil]
     122 [-]: GETUPVAL R5 1
     123 [-]: GETGLOBAL R6 K14 [0x1E2425BB]
     124 [-]: CALL R3 3 1  
     125 [-]: SETUPVAL R3 13
L11: 126 [-]: LOADNIL R3   
     127 [-]: GETIMPORT R5 61 [nil]
     128 [-]: FASTCALL1 62 R5 L12
     129 [-]: GETIMPORT R4 42 [nil]
     130 [-]: CALL R4 1 1  
L12: 131 [-]: JUMPIF R4 L13
     132 [-]: GETIMPORT R4 1 [nil]
     133 [-]: GETIMPORT R6 61 [nil]
     134 [-]: GETUPVAL R7 1
     135 [-]: GETIMPORT R8 63 [nil]
     136 [-]: NAMECALL R4 R4 K64 [0x05909209]
     137 [-]: CALL R4 4 1  
     138 [-]: MOVE R3 R4   
     139 [-]: GETUPVAL R4 2
     140 [-]: MOVE R6 R3   
     141 [-]: NAMECALL R4 R4 K65 [0x21DFC654]
     142 [-]: CALL R4 2 0  
L13: 143 [-]: GETUPVAL R4 12
     144 [-]: GETUPVAL R5 8
     145 [-]: JUMPIFLE R4 R5 L14
     146 [-]: GETIMPORT R4 68 [nil]
     147 [-]: JUMPIFNOT R4 L77
L14: 148 [-]: GETUPVAL R4 15
     149 [-]: CALL R4 0 1  
     150 [-]: JUMPIF R4 L77
     151 [-]: GETUPVAL R4 12
     152 [-]: LOADN R5 1   
     153 [-]: JUMPIFNOTLT R5 R4 L15
     154 [-]: GETUPVAL R4 16
     155 [-]: CALL R4 0 0  
L15: 156 [-]: GETUPVAL R4 15
     157 [-]: CALL R4 0 1  
     158 [-]: JUMPIF R4 L77
     159 [-]: GETUPVAL R4 17
     160 [-]: CALL R4 0 0  
     161 [-]: GETGLOBAL R4 K69 [0x3F5F1D7B]
     162 [-]: JUMPIFNOT R4 L17
     163 [-]: GETUPVAL R5 12
     164 [-]: JUMPXEQKN R5 K53 L16 [1]
     165 [-]: LOADB R4 0 +1
L16: 166 [-]: LOADB R4 1   
L17: 167 [-]: GETGLOBAL R5 K70 [0x915A55C6]
     168 [-]: GETIMPORT R6 72 [nil]
     169 [-]: JUMPIF R6 L19
     170 [-]: GETGLOBAL R7 K73 [0x7353DE0C]
     171 [-]: GETUPVAL R9 12
     172 [-]: GETGLOBAL R11 K73 [0x7353DE0C]
     173 [-]: LENGTH R10 R11
     174 [-]: FASTCALL2 19 R9 R10 L18
     175 [-]: GETIMPORT R8 75 [nil]
     176 [-]: CALL R8 2 1  
L18: 177 [-]: GETTABLE R6 R7 R8
     178 [-]: SETUPVAL R6 18
     179 [-]: JUMP L20
    
L19: 180 [-]: GETGLOBAL R7 K73 [0x7353DE0C]
     181 [-]: GETIMPORT R8 77 [nil]
     182 [-]: LOADN R9 1   
     183 [-]: GETGLOBAL R11 K73 [0x7353DE0C]
     184 [-]: LENGTH R10 R11
     185 [-]: CALL R8 2 1  
     186 [-]: GETTABLE R6 R7 R8
     187 [-]: SETUPVAL R6 18
L20: 188 [-]: LOADN R6 0   
     189 [-]: GETIMPORT R7 21 [nil]
     190 [-]: JUMPIFNOT R7 L21
     191 [-]: NAMECALL R8 R0 K22 [0xC8450AEF]
     192 [-]: CALL R8 1 1  
     193 [-]: GETIMPORT R9 24 [nil]
     194 [-]: LOADK R11 K25 ["Server.NumVirtualTestClients"]
     195 [-]: NAMECALL R9 R9 K26 [0x8151451D]
     196 [-]: CALL R9 2 1  
     197 [-]: ADD R7 R8 R9 
     198 [-]: SETUPVAL R7 7
L21: 199 [-]: GETGLOBAL R7 K78 [0xFBB5DB2E]
     200 [-]: GETIMPORT R8 28 [nil]
     201 [-]: GETUPVAL R9 7
     202 [-]: LOADN R10 1  
     203 [-]: GETGLOBAL R12 K78 [0xFBB5DB2E]
     204 [-]: LENGTH R11 R12
     205 [-]: CALL R8 3 1  
     206 [-]: GETTABLE R6 R7 R8
     207 [-]: GETIMPORT R8 31 [nil]
     208 [-]: GETIMPORT R9 28 [nil]
     209 [-]: GETUPVAL R10 7
     210 [-]: LOADN R11 1  
     211 [-]: GETIMPORT R13 31 [nil]
     212 [-]: LENGTH R12 R13
     213 [-]: CALL R9 3 1  
     214 [-]: GETTABLE R7 R8 R9
     215 [-]: SETUPVAL R7 8
     216 [-]: GETUPVAL R7 9
     217 [-]: CALL R7 0 0  
     218 [-]: GETUPVAL R8 8
     219 [-]: LENGTH R9 R2 
     220 [-]: FASTCALL2 18 R8 R9 L22
     221 [-]: GETIMPORT R7 52 [nil]
     222 [-]: CALL R7 2 1  
L22: 223 [-]: SETUPVAL R7 8
     224 [-]: GETUPVAL R7 19
     225 [-]: CALL R7 0 1  
     226 [-]: FASTCALL1 62 R7 L23
     227 [-]: MOVE R9 R7   
     228 [-]: GETIMPORT R8 42 [nil]
     229 [-]: CALL R8 1 1  
L23: 230 [-]: JUMPIF R8 L24
     231 [-]: LENGTH R6 R7 
L24: 232 [-]: FASTCALL1 62 R7 L25
     233 [-]: MOVE R9 R7   
     234 [-]: GETIMPORT R8 42 [nil]
     235 [-]: CALL R8 1 1  
L25: 236 [-]: JUMPIFNOT R8 L28
     237 [-]: GETIMPORT R8 80 [nil]
     238 [-]: GETIMPORT R9 82 [nil]
     239 [-]: CALL R8 1 3  
     240 [-]: FORGPREP_INEXT R8 L27
L26: 241 [-]: LOADN R13 0  
     242 [-]: JUMPIFNOTLE R13 R12 L27
     243 [-]: GETUPVAL R13 18
     244 [-]: JUMPIFNOTEQ R13 R12 L27
     245 [-]: LOADB R5 1   
     246 [-]: GETIMPORT R13 84 [nil]
     247 [-]: GETIMPORT R14 28 [nil]
     248 [-]: GETUPVAL R15 7
     249 [-]: LOADN R16 1  
     250 [-]: GETIMPORT R18 84 [nil]
     251 [-]: LENGTH R17 R18
     252 [-]: CALL R14 3 1 
     253 [-]: GETTABLE R6 R13 R14
     254 [-]: JUMP L28
    
L27: 255 [-]: FORGLOOP R8 L26 2 [inext]
L28: 256 [-]: LOADNIL R8   
     257 [-]: GETIMPORT R9 86 [nil]
     258 [-]: JUMPIFNOT R9 L29
     259 [-]: GETUPVAL R9 20
     260 [-]: MOVE R10 R6  
     261 [-]: MOVE R11 R4  
     262 [-]: CALL R9 2 1  
     263 [-]: MOVE R8 R9   
L29: 264 [-]: LOADNIL R9   
     265 [-]: FASTCALL1 62 R2 L30
     266 [-]: MOVE R11 R2  
     267 [-]: GETIMPORT R10 42 [nil]
     268 [-]: CALL R10 1 1 
L30: 269 [-]: JUMPIF R10 L33
     270 [-]: GETUPVAL R12 12
     271 [-]: GETTABLE R11 R2 R12
     272 [-]: FASTCALL1 62 R11 L31
     273 [-]: GETIMPORT R10 42 [nil]
     274 [-]: CALL R10 1 1 
L31: 275 [-]: JUMPIF R10 L33
     276 [-]: GETUPVAL R11 12
     277 [-]: GETTABLE R10 R2 R11
     278 [-]: NAMECALL R10 R10 K87 [0x90E142BA]
     279 [-]: CALL R10 1 1 
     280 [-]: MOVE R9 R10  
     281 [-]: LENGTH R12 R9
     282 [-]: FASTCALL2 19 R6 R12 L32
     283 [-]: MOVE R11 R6  
     284 [-]: GETIMPORT R10 75 [nil]
     285 [-]: CALL R10 2 1 
L32: 286 [-]: MOVE R6 R10  
L33: 287 [-]: GETUPVAL R10 2
     288 [-]: LOADB R12 1  
     289 [-]: NAMECALL R10 R10 K88 [0x39E33D94]
     290 [-]: CALL R10 2 1 
     291 [-]: LOADN R13 1  
     292 [-]: MOVE R11 R6  
     293 [-]: LOADN R12 1  
     294 [-]: FORNPREP R11 L76
L34: 295 [-]: GETUPVAL R14 15
     296 [-]: CALL R14 0 1 
     297 [-]: JUMPIF R14 L76
     298 [-]: GETIMPORT R14 90 [nil]
     299 [-]: JUMPIFNOT R14 L35
     300 [-]: ADD R14 R10 R13
     301 [-]: JUMPIFLT R6 R14 L76
L35: 302 [-]: JUMPIF R4 L36
     303 [-]: LOADN R14 1  
     304 [-]: JUMPIFNOTLT R14 R13 L36
     305 [-]: GETIMPORT R14 92 [nil]
     306 [-]: GETGLOBAL R16 K93 [0xCDEEDCA0]
     307 [-]: GETTABLEKS R15 R16 K94 ["minValue"]
     308 [-]: GETGLOBAL R17 K93 [0xCDEEDCA0]
     309 [-]: GETTABLEKS R16 R17 K95 ["maxValue"]
     310 [-]: GETIMPORT R17 97 [nil]
     311 [-]: CALL R17 0 -1
     312 [-]: CALL R14 -1 1
     313 [-]: GETIMPORT R15 19 [nil]
     314 [-]: MOVE R16 R14 
     315 [-]: CALL R15 1 0 
L36: 316 [-]: LOADNIL R14  
     317 [-]: GETIMPORT R16 99 [nil]
     318 [-]: FASTCALL1 62 R16 L37
     319 [-]: GETIMPORT R15 42 [nil]
     320 [-]: CALL R15 1 1 
L37: 321 [-]: JUMPIF R15 L39
     322 [-]: GETIMPORT R16 101 [nil]
     323 [-]: FASTCALL1 62 R16 L38
     324 [-]: GETIMPORT R15 42 [nil]
     325 [-]: CALL R15 1 1 
L38: 326 [-]: JUMPIFNOT R15 L40
L39: 327 [-]: GETIMPORT R15 77 [nil]
     328 [-]: GETUPVAL R16 0
     329 [-]: NAMECALL R16 R16 K102 [0xCEA36880]
     330 [-]: CALL R16 1 1 
     331 [-]: GETUPVAL R17 0
     332 [-]: NAMECALL R17 R17 K103 [0x6968EA36]
     333 [-]: CALL R17 1 -1
     334 [-]: CALL R15 -1 1
     335 [-]: MOVE R14 R15 
     336 [-]: JUMP L41
    
L40: 337 [-]: GETIMPORT R14 101 [nil]
L41: 338 [-]: LOADNIL R15  
     339 [-]: FASTCALL1 62 R7 L42
     340 [-]: MOVE R17 R7  
     341 [-]: GETIMPORT R16 42 [nil]
     342 [-]: CALL R16 1 1 
L42: 343 [-]: JUMPIF R16 L43
     344 [-]: GETTABLE R15 R7 R13
     345 [-]: JUMP L46
    
L43: 346 [-]: GETGLOBAL R17 K40 [0xD71A580D]
     347 [-]: FASTCALL1 62 R17 L44
     348 [-]: GETIMPORT R16 42 [nil]
     349 [-]: CALL R16 1 1 
L44: 350 [-]: JUMPIF R16 L45
     351 [-]: GETUPVAL R16 0
     352 [-]: GETGLOBAL R18 K40 [0xD71A580D]
     353 [-]: GETUPVAL R19 21
     354 [-]: MOVE R20 R14 
     355 [-]: LOADB R21 1  
     356 [-]: LOADB R22 0  
     357 [-]: GETUPVAL R23 18
     358 [-]: MOVE R24 R5  
     359 [-]: NAMECALL R16 R16 K104 [0xD1B469E9]
     360 [-]: CALL R16 8 1 
     361 [-]: MOVE R15 R16 
     362 [-]: JUMP L46
    
L45: 363 [-]: GETUPVAL R16 0
     364 [-]: GETUPVAL R18 21
     365 [-]: MOVE R19 R14 
     366 [-]: LOADB R20 1  
     367 [-]: LOADB R21 0  
     368 [-]: GETUPVAL R22 18
     369 [-]: GETGLOBAL R23 K70 [0x915A55C6]
     370 [-]: NAMECALL R16 R16 K105 [0xFEEEA290]
     371 [-]: CALL R16 7 1 
     372 [-]: MOVE R15 R16 
L46: 373 [-]: FASTCALL1 62 R15 L47
     374 [-]: MOVE R17 R15 
     375 [-]: GETIMPORT R16 42 [nil]
     376 [-]: CALL R16 1 1 
L47: 377 [-]: JUMPIFNOT R16 L48
     378 [-]: GETIMPORT R16 107 [nil]
     379 [-]: LOADK R17 K108 ["ERROR: Null agent type"]
     380 [-]: CALL R16 1 0 
     381 [-]: GETIMPORT R16 107 [nil]
     382 [-]: LOADK R18 K109 ["Faction: "]
     383 [-]: GETIMPORT R24 38 [nil]
     384 [-]: GETUPVAL R25 21
     385 [-]: CALL R24 1 1 
     386 [-]: MOVE R19 R24 
     387 [-]: LOADK R20 K110 [", Lvl: "]
     388 [-]: GETIMPORT R24 38 [nil]
     389 [-]: MOVE R25 R14 
     390 [-]: CALL R24 1 1 
     391 [-]: MOVE R21 R24 
     392 [-]: LOADK R22 K111 [", Tier: "]
     393 [-]: GETIMPORT R23 38 [nil]
     394 [-]: GETUPVAL R24 18
     395 [-]: CALL R23 1 1 
     396 [-]: CONCAT R17 R18 R23
     397 [-]: CALL R16 1 0 
L48: 398 [-]: LOADNIL R16  
     399 [-]: FASTCALL1 62 R9 L49
     400 [-]: MOVE R18 R9  
     401 [-]: GETIMPORT R17 42 [nil]
     402 [-]: CALL R17 1 1 
L49: 403 [-]: JUMPIF R17 L56
     404 [-]: LENGTH R17 R9
     405 [-]: LOADN R18 0  
     406 [-]: JUMPIFNOTLT R18 R17 L56
     407 [-]: LENGTH R17 R9
     408 [-]: JUMPIFNOTLE R13 R17 L56
     409 [-]: GETIMPORT R17 77 [nil]
     410 [-]: LOADN R18 1  
     411 [-]: LENGTH R19 R9
     412 [-]: CALL R17 2 1 
     413 [-]: GETUPVAL R20 12
     414 [-]: GETTABLE R19 R2 R20
     415 [-]: FASTCALL1 62 R19 L50
     416 [-]: GETIMPORT R18 42 [nil]
     417 [-]: CALL R18 1 1 
L50: 418 [-]: JUMPIF R18 L51
     419 [-]: GETTABLE R16 R9 R13
     420 [-]: JUMP L54
    
L51: 421 [-]: GETUPVAL R23 12
     422 [-]: SUBK R22 R23 K53 [1]
     423 [-]: MUL R21 R6 R22
     424 [-]: ADD R20 R13 R21
     425 [-]: GETTABLE R19 R9 R20
     426 [-]: FASTCALL1 62 R19 L52
     427 [-]: GETIMPORT R18 42 [nil]
     428 [-]: CALL R18 1 1 
L52: 429 [-]: JUMPIF R18 L53
     430 [-]: GETUPVAL R21 12
     431 [-]: SUBK R20 R21 K53 [1]
     432 [-]: MUL R19 R6 R20
     433 [-]: ADD R18 R13 R19
     434 [-]: GETTABLE R16 R9 R18
     435 [-]: JUMP L54
    
L53: 436 [-]: GETTABLE R16 R9 R17
L54: 437 [-]: NAMECALL R18 R16 K112 [0x6EACE7A7]
     438 [-]: CALL R18 1 1 
     439 [-]: FASTCALL1 62 R18 L55
     440 [-]: MOVE R20 R18 
     441 [-]: GETIMPORT R19 42 [nil]
     442 [-]: CALL R19 1 1 
L55: 443 [-]: JUMPIF R19 L56
     444 [-]: MOVE R15 R18 
L56: 445 [-]: FASTCALL1 62 R15 L57
     446 [-]: MOVE R18 R15 
     447 [-]: GETIMPORT R17 42 [nil]
     448 [-]: CALL R17 1 1 
L57: 449 [-]: JUMPIF R17 L74
     450 [-]: LOADNIL R17  
     451 [-]: GETIMPORT R18 1 [nil]
     452 [-]: GETUPVAL R20 1
     453 [-]: LOADN R21 100
     454 [-]: NAMECALL R18 R18 K113 [0x50A314F9]
     455 [-]: CALL R18 3 1 
     456 [-]: GETIMPORT R19 63 [nil]
     457 [-]: FASTCALL1 62 R18 L58
     458 [-]: MOVE R21 R18 
     459 [-]: GETIMPORT R20 42 [nil]
     460 [-]: CALL R20 1 1 
L58: 461 [-]: JUMPIF R20 L59
     462 [-]: GETIMPORT R20 115 [nil]
     463 [-]: GETUPVAL R21 1
     464 [-]: NAMECALL R22 R18 K4 [0xD1586535]
     465 [-]: CALL R22 1 -1
     466 [-]: CALL R20 -1 1
     467 [-]: MOVE R19 R20 
L59: 468 [-]: FASTCALL1 62 R9 L60
     469 [-]: MOVE R21 R9  
     470 [-]: GETIMPORT R20 42 [nil]
     471 [-]: CALL R20 1 1 
L60: 472 [-]: JUMPIF R20 L61
     473 [-]: LENGTH R20 R9
     474 [-]: LOADN R21 0  
     475 [-]: JUMPIFNOTLT R21 R20 L61
     476 [-]: LENGTH R20 R9
     477 [-]: JUMPIFNOTLE R13 R20 L61
     478 [-]: GETUPVAL R20 0
     479 [-]: MOVE R22 R15 
     480 [-]: MOVE R23 R16 
     481 [-]: GETUPVAL R24 22
     482 [-]: MOVE R25 R14 
     483 [-]: NAMECALL R20 R20 K116 [0x33FC842F]
     484 [-]: CALL R20 5 1 
     485 [-]: MOVE R17 R20 
     486 [-]: JUMP L64
    
L61: 487 [-]: FASTCALL1 62 R8 L62
     488 [-]: MOVE R21 R8  
     489 [-]: GETIMPORT R20 42 [nil]
     490 [-]: CALL R20 1 1 
L62: 491 [-]: JUMPIF R20 L63
     492 [-]: LENGTH R20 R8
     493 [-]: LOADN R21 0  
     494 [-]: JUMPIFNOTLT R21 R20 L63
     495 [-]: GETIMPORT R20 77 [nil]
     496 [-]: LOADN R21 1  
     497 [-]: LENGTH R22 R8
     498 [-]: CALL R20 2 1 
     499 [-]: GETUPVAL R21 0
     500 [-]: MOVE R23 R15 
     501 [-]: GETTABLE R24 R8 R20
     502 [-]: MOVE R25 R19 
     503 [-]: GETUPVAL R26 22
     504 [-]: MOVE R27 R14 
     505 [-]: NAMECALL R21 R21 K117 [0x6CD833C5]
     506 [-]: CALL R21 6 1 
     507 [-]: MOVE R17 R21 
     508 [-]: GETIMPORT R21 120 [nil]
     509 [-]: MOVE R22 R8  
     510 [-]: MOVE R23 R20 
     511 [-]: CALL R21 2 0 
     512 [-]: JUMP L64
    
L63: 513 [-]: GETUPVAL R20 0
     514 [-]: MOVE R22 R15 
     515 [-]: GETUPVAL R23 2
     516 [-]: GETGLOBAL R24 K14 [0x1E2425BB]
     517 [-]: GETUPVAL R25 22
     518 [-]: MOVE R26 R14 
     519 [-]: NAMECALL R20 R20 K121 [0x2883E796]
     520 [-]: CALL R20 6 1 
     521 [-]: MOVE R17 R20 
L64: 522 [-]: FASTCALL1 62 R17 L65
     523 [-]: MOVE R21 R17 
     524 [-]: GETIMPORT R20 42 [nil]
     525 [-]: CALL R20 1 1 
L65: 526 [-]: JUMPIF R20 L75
     527 [-]: GETUPVAL R20 2
     528 [-]: MOVE R22 R17 
     529 [-]: NAMECALL R20 R20 K122 [0x2FB0041C]
     530 [-]: CALL R20 2 0 
     531 [-]: FASTCALL1 62 R3 L66
     532 [-]: MOVE R21 R3  
     533 [-]: GETIMPORT R20 42 [nil]
     534 [-]: CALL R20 1 1 
L66: 535 [-]: JUMPIF R20 L67
     536 [-]: MOVE R22 R3  
     537 [-]: LOADB R23 1  
     538 [-]: NAMECALL R20 R17 K123 [0xEFA4E034]
     539 [-]: CALL R20 3 0 
L67: 540 [-]: NAMECALL R20 R17 K124 [0xBB610E5B]
     541 [-]: CALL R20 1 1 
     542 [-]: FASTCALL1 62 R20 L68
     543 [-]: MOVE R22 R20 
     544 [-]: GETIMPORT R21 42 [nil]
     545 [-]: CALL R21 1 1 
L68: 546 [-]: JUMPIF R21 L75
     547 [-]: NAMECALL R21 R20 K4 [0xD1586535]
     548 [-]: CALL R21 1 1 
     549 [-]: JUMPIF R4 L70
     550 [-]: NAMECALL R22 R17 K125 [0x9E21E394]
     551 [-]: CALL R22 1 0 
     552 [-]: GETIMPORT R22 1 [nil]
     553 [-]: MOVE R24 R21 
     554 [-]: LOADN R25 60 
     555 [-]: NAMECALL R22 R22 K113 [0x50A314F9]
     556 [-]: CALL R22 3 1 
     557 [-]: FASTCALL1 62 R22 L69
     558 [-]: MOVE R24 R22 
     559 [-]: GETIMPORT R23 42 [nil]
     560 [-]: CALL R23 1 1 
L69: 561 [-]: JUMPIF R23 L70
     562 [-]: MOVE R25 R22 
     563 [-]: LOADN R26 20 
     564 [-]: NAMECALL R23 R17 K126 [0xA64A1F4A]
     565 [-]: CALL R23 3 0 
L70: 566 [-]: LOADN R24 5  
     567 [-]: NAMECALL R22 R20 K127 [0x1FEDCBCF]
     568 [-]: CALL R22 2 0 
     569 [-]: JUMPIF R4 L71
     570 [-]: GETIMPORT R22 1 [nil]
     571 [-]: GETIMPORT R24 129 [nil]
     572 [-]: NAMECALL R25 R20 K4 [0xD1586535]
     573 [-]: CALL R25 1 1 
     574 [-]: GETIMPORT R26 63 [nil]
     575 [-]: NAMECALL R22 R22 K64 [0x05909209]
     576 [-]: CALL R22 4 0 
L71: 577 [-]: GETGLOBAL R22 K130 [0x991EE94E]
     578 [-]: JUMPIFNOT R22 L72
     579 [-]: GETIMPORT R24 132 [nil]
     580 [-]: GETIMPORT R25 35 [nil]
     581 [-]: GETIMPORT R26 134 [nil]
     582 [-]: LOADN R27 0  
     583 [-]: LOADK R28 K135 [1.5]
     584 [-]: LOADN R29 0  
     585 [-]: CALL R26 3 -1
     586 [-]: NAMECALL R22 R20 K136 [0x47901F07]
     587 [-]: CALL R22 -1 1
     588 [-]: GETIMPORT R25 138 [nil]
     589 [-]: LOADN R26 30 
     590 [-]: LOADN R27 5000
     591 [-]: CALL R25 2 -1
     592 [-]: NAMECALL R23 R22 K139 [0x53BC0559]
     593 [-]: CALL R23 -1 0
L72: 594 [-]: GETIMPORT R22 141 [nil]
     595 [-]: JUMPIFNOT R22 L73
     596 [-]: JUMP L73
    
     597 [-]: GETIMPORT R22 1 [nil]
     598 [-]: MOVE R24 R21 
     599 [-]: GETIMPORT R25 143 [nil]
     600 [-]: LOADN R26 0  
     601 [-]: LOADN R27 255
     602 [-]: LOADN R28 0  
     603 [-]: CALL R25 3 1 
     604 [-]: LOADK R26 K144 ["[Enemy Spawned]"]
     605 [-]: LOADN R27 1  
     606 [-]: LOADN R28 2  
     607 [-]: NAMECALL R22 R22 K145 [0x045C1874]
     608 [-]: CALL R22 6 0 
L73: 609 [-]: GETIMPORT R22 19 [nil]
     610 [-]: LOADN R23 0  
     611 [-]: CALL R22 1 0 
     612 [-]: JUMP L75
    
L74: 613 [-]: GETIMPORT R17 107 [nil]
     614 [-]: LOADK R18 K146 ["ERROR: Couldn't find enemy type to spawn!"]
     615 [-]: CALL R17 1 0 
L75: 616 [-]: FORNLOOP R11 L34
L76: 617 [-]: GETUPVAL R11 15
     618 [-]: CALL R11 0 1 
     619 [-]: JUMPIF R11 L77
     620 [-]: GETIMPORT R11 107 [nil]
     621 [-]: LOADK R13 K147 ["Start(Loop): Setting wave dynamic state to "]
     622 [-]: GETUPVAL R14 12
     623 [-]: LOADK R15 K148 [" on hint "]
     624 [-]: GETUPVAL R16 2
     625 [-]: NAMECALL R16 R16 K149 [0x7D7E07AB]
     626 [-]: CALL R16 1 1 
     627 [-]: CONCAT R12 R13 R16
     628 [-]: CALL R11 1 0 
     629 [-]: GETUPVAL R11 2
     630 [-]: GETUPVAL R13 12
     631 [-]: NAMECALL R11 R11 K150 [0x5B18BB5D]
     632 [-]: CALL R11 2 0 
     633 [-]: GETUPVAL R12 12
     634 [-]: ADDK R11 R12 K53 [1]
     635 [-]: SETUPVAL R11 12
     636 [-]: GETIMPORT R11 19 [nil]
     637 [-]: LOADN R12 0  
     638 [-]: CALL R11 1 0 
     639 [-]: JUMPBACK L13 
L77: 640 [-]: GETUPVAL R4 2
     641 [-]: NAMECALL R4 R4 K88 [0x39E33D94]
     642 [-]: CALL R4 1 1  
     643 [-]: LOADN R5 0   
     644 [-]: JUMPIFNOTLT R5 R4 L78
     645 [-]: GETUPVAL R4 15
     646 [-]: CALL R4 0 1  
     647 [-]: JUMPIF R4 L78
     648 [-]: GETUPVAL R4 23
     649 [-]: CALL R4 0 0  
     650 [-]: GETIMPORT R4 19 [nil]
     651 [-]: LOADN R5 0   
     652 [-]: CALL R4 1 0  
     653 [-]: JUMPBACK L77 
L78: 654 [-]: GETIMPORT R5 99 [nil]
     655 [-]: FASTCALL1 62 R5 L79
     656 [-]: GETIMPORT R4 42 [nil]
     657 [-]: CALL R4 1 1  
L79: 658 [-]: JUMPIF R4 L84
     659 [-]: GETIMPORT R4 152 [nil]
     660 [-]: GETIMPORT R5 99 [nil]
     661 [-]: CALL R4 1 3  
     662 [-]: FORGPREP_NEXT R4 L83
L80: 663 [-]: FASTCALL1 62 R7 L81
     664 [-]: MOVE R10 R7  
     665 [-]: GETIMPORT R9 42 [nil]
     666 [-]: CALL R9 1 1  
L81: 667 [-]: JUMPIF R9 L82
     668 [-]: GETUPVAL R9 2
     669 [-]: JUMPIFNOTEQ R7 R9 L83
L82: 670 [-]: GETIMPORT R9 99 [nil]
     671 [-]: GETUPVAL R10 2
     672 [-]: LOADNIL R11  
     673 [-]: SETTABLE R11 R9 R10
L83: 674 [-]: FORGLOOP R4 L80 2
L84: 675 [-]: GETIMPORT R5 154 [nil]
     676 [-]: FASTCALL1 62 R5 L85
     677 [-]: GETIMPORT R4 42 [nil]
     678 [-]: CALL R4 1 1  
L85: 679 [-]: JUMPIF R4 L86
     680 [-]: GETIMPORT R4 154 [nil]
     681 [-]: LOADK R5 K155 ["DuviriCombatWaveCounter"]
     682 [-]: LOADK R6 K156 [0.5]
     683 [-]: CALL R4 2 0  
L86: 684 [-]: GETIMPORT R4 158 [nil]
     685 [-]: JUMPIFNOT R4 L88
     686 [-]: GETUPVAL R5 24
     687 [-]: FASTCALL1 62 R5 L87
     688 [-]: GETIMPORT R4 42 [nil]
     689 [-]: CALL R4 1 1  
L87: 690 [-]: JUMPIF R4 L88
     691 [-]: GETUPVAL R5 24
     692 [-]: GETTABLEKS R4 R5 K159 ["ClearSecondaryObjText"]
     693 [-]: CALL R4 0 0  
L88: 694 [-]: GETUPVAL R5 13
     695 [-]: FASTCALL1 62 R5 L89
     696 [-]: GETIMPORT R4 42 [nil]
     697 [-]: CALL R4 1 1  
L89: 698 [-]: JUMPIF R4 L90
     699 [-]: GETUPVAL R4 13
     700 [-]: NAMECALL R4 R4 K160 [0xA2880940]
     701 [-]: CALL R4 1 0  
L90: 702 [-]: GETIMPORT R4 33 [nil]
     703 [-]: GETIMPORT R5 35 [nil]
     704 [-]: JUMPIFEQ R4 R5 L91
     705 [-]: GETUPVAL R5 10
     706 [-]: GETTABLEKS R4 R5 K161 [0xDC3B2033]
     707 [-]: CALL R4 0 0  
L91: 708 [-]: GETUPVAL R4 15
     709 [-]: CALL R4 0 1  
     710 [-]: JUMPIFNOT R4 L103
     711 [-]: GETUPVAL R4 2
     712 [-]: NAMECALL R4 R4 K162 [0x22DF603C]
     713 [-]: CALL R4 1 1  
     714 [-]: FASTCALL1 62 R4 L92
     715 [-]: MOVE R6 R4   
     716 [-]: GETIMPORT R5 42 [nil]
     717 [-]: CALL R5 1 1  
L92: 718 [-]: JUMPIF R5 L97
     719 [-]: LOADN R7 1   
     720 [-]: LENGTH R5 R4 
     721 [-]: LOADN R6 1   
     722 [-]: FORNPREP R5 L97
L93: 723 [-]: GETTABLE R9 R4 R7
     724 [-]: FASTCALL1 62 R9 L94
     725 [-]: GETIMPORT R8 42 [nil]
     726 [-]: CALL R8 1 1  
L94: 727 [-]: JUMPIF R8 L96
     728 [-]: GETTABLE R9 R4 R7
     729 [-]: NAMECALL R9 R9 K124 [0xBB610E5B]
     730 [-]: CALL R9 1 1  
     731 [-]: FASTCALL1 62 R9 L95
     732 [-]: GETIMPORT R8 42 [nil]
     733 [-]: CALL R8 1 1  
L95: 734 [-]: JUMPIF R8 L96
     735 [-]: GETTABLE R8 R4 R7
     736 [-]: NAMECALL R8 R8 K124 [0xBB610E5B]
     737 [-]: CALL R8 1 1  
     738 [-]: NAMECALL R8 R8 K160 [0xA2880940]
     739 [-]: CALL R8 1 0  
L96: 740 [-]: FORNLOOP R5 L93
L97: 741 [-]: GETUPVAL R5 2
     742 [-]: NAMECALL R5 R5 K163 [0x5CE127EE]
     743 [-]: CALL R5 1 1  
     744 [-]: FASTCALL1 62 R5 L98
     745 [-]: MOVE R7 R5   
     746 [-]: GETIMPORT R6 42 [nil]
     747 [-]: CALL R6 1 1  
L98: 748 [-]: JUMPIF R6 L102
     749 [-]: LOADN R8 1   
     750 [-]: LENGTH R6 R5 
     751 [-]: LOADN R7 1   
     752 [-]: FORNPREP R6 L102
L99: 753 [-]: GETTABLE R10 R5 R8
     754 [-]: FASTCALL1 62 R10 L100
     755 [-]: GETIMPORT R9 42 [nil]
     756 [-]: CALL R9 1 1  
L100: 757 [-]: JUMPIF R9 L101
     758 [-]: GETTABLE R9 R5 R8
     759 [-]: NAMECALL R9 R9 K160 [0xA2880940]
     760 [-]: CALL R9 1 0  
L101: 761 [-]: FORNLOOP R6 L99
L102: 762 [-]: GETIMPORT R6 165 [nil]
     763 [-]: JUMPIF R6 L103
     764 [-]: NAMECALL R6 R0 K166 [0xF4E253B6]
     765 [-]: CALL R6 1 0  
L103: 766 [-]: GETUPVAL R4 4
     767 [-]: JUMPIFNOT R4 L106
     768 [-]: GETIMPORT R4 168 [nil]
     769 [-]: JUMPIFNOT R4 L106
     770 [-]: GETIMPORT R4 170 [nil]
     771 [-]: JUMPIF R4 L104
     772 [-]: GETUPVAL R4 15
     773 [-]: CALL R4 0 1  
     774 [-]: JUMPIFNOT R4 L106
L104: 775 [-]: GETIMPORT R4 170 [nil]
     776 [-]: JUMPIF R4 L105
     777 [-]: GETIMPORT R4 171 [nil]
     778 [-]: LOADB R5 1   
     779 [-]: SETTABLEKS R5 R4 K172 ["PlayerDead"]
L105: 780 [-]: GETUPVAL R4 2
     781 [-]: LOADN R6 5   
     782 [-]: NAMECALL R4 R4 K12 [0xFE9DC265]
     783 [-]: CALL R4 2 0  
     784 [-]: RETURN R0 0  
L106: 785 [-]: GETUPVAL R4 2
     786 [-]: LOADN R6 4   
     787 [-]: NAMECALL R4 R4 K12 [0xFE9DC265]
     788 [-]: CALL R4 2 0  
     789 [-]: RETURN R0 0  



