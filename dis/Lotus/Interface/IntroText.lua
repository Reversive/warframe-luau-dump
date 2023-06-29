; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 26  
       5 [-]: NEWTABLE R2 0 2
       6 [-]: LOADK R3 K3 ["/Lotus/Language/Game/IntroTextA"]
       7 [-]: LOADK R4 K4 ["/Lotus/Language/Game/IntroTextB"]
       8 [-]: SETLIST R2 R3 2 [1]
       9 [-]: LOADN R3 -1  
      10 [-]: LOADN R4 5   
      11 [-]: LOADN R5 2   
      12 [-]: LOADN R6 3   
      13 [-]: DUPCLOSURE R7 K5 []
      14 [-]: SETGLOBAL R7 K6 ["BossIntro"]
      15 [-]: NEWCLOSURE R7 P1
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R1 R6   
      19 [-]: SETGLOBAL R7 K7 ["NewWarIntro"]
      20 [-]: DUPCLOSURE R7 K8 []
      21 [-]: DUPCLOSURE R8 K9 []
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R8 K10 ["Initialize"]
      24 [-]: DUPCLOSURE R8 K11 []
      25 [-]: NEWCLOSURE R9 P5
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R1   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R8   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R0 R7   
      34 [-]: SETGLOBAL R9 K12 ["Update"]
      35 [-]: NEWCLOSURE R9 P6
      36 [-]: MOVE R1 R1   
      37 [-]: MOVE R1 R4   
      38 [-]: SETGLOBAL R9 K13 ["onKeyDown_MENU_CANCEL"]
      39 [-]: CLOSEUPVALS R1
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: ORK R1 R0 K0 [true]
       1 [-]: SETGLOBAL R1 K1 [0x11837E8B]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: ORK R1 R0 K0 [true]
       1 [-]: SETGLOBAL R1 K1 [0x11837E8B]
       2 [-]: LOADN R1 -1  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K2 [4.3499999999999996]
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K3 [0.14999999999999999]
       7 [-]: SETUPVAL R1 2
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEN R2 R3 1
       3 [-]: LOADB R3 0   
       4 [-]: NAMECALL R0 R0 K2 [0x42B04007]
       5 [-]: CALL R0 3 1  
       6 [-]: GETIMPORT R1 1 [0xAE91E43B]
       7 [-]: LOADK R3 K3 ["Title"]
       8 [-]: LOADN R4 29  
       9 [-]: MOVE R5 R0   
      10 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R1 1 [0xAE91E43B]
      13 [-]: LOADK R3 K3 ["Title"]
      14 [-]: LOADN R4 10  
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 1 [0xAE91E43B]
      19 [-]: LOADK R3 K3 ["Title"]
      20 [-]: LOADN R4 15  
      21 [-]: LOADN R5 -20 
      22 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 1 [0xAE91E43B]
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEN R3 R4 2
      27 [-]: LOADB R4 0   
      28 [-]: NAMECALL R1 R1 K2 [0x42B04007]
      29 [-]: CALL R1 3 1  
      30 [-]: MOVE R0 R1   
      31 [-]: GETIMPORT R1 1 [0xAE91E43B]
      32 [-]: LOADK R3 K6 ["SubTitle"]
      33 [-]: LOADN R4 29  
      34 [-]: MOVE R5 R0   
      35 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
      36 [-]: CALL R1 4 0  
      37 [-]: GETIMPORT R1 1 [0xAE91E43B]
      38 [-]: LOADK R3 K6 ["SubTitle"]
      39 [-]: LOADN R4 10  
      40 [-]: LOADN R5 0   
      41 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      42 [-]: CALL R1 4 0  
      43 [-]: GETIMPORT R1 1 [0xAE91E43B]
      44 [-]: LOADK R3 K6 ["SubTitle"]
      45 [-]: LOADN R4 15  
      46 [-]: LOADN R5 -20 
      47 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      48 [-]: CALL R1 4 0  
      49 [-]: GETIMPORT R1 1 [0xAE91E43B]
      50 [-]: LOADK R3 K7 ["Scroll"]
      51 [-]: GETIMPORT R4 9 [0x416BE186]
      52 [-]: NAMECALL R1 R1 K10 [0xD5181643]
      53 [-]: CALL R1 3 0  
      54 [-]: GETIMPORT R1 1 [0xAE91E43B]
      55 [-]: LOADK R3 K11 ["/Lotus/Language/Game/IntroScroll"]
      56 [-]: LOADB R4 0   
      57 [-]: NAMECALL R1 R1 K2 [0x42B04007]
      58 [-]: CALL R1 3 1  
      59 [-]: MOVE R0 R1   
      60 [-]: GETIMPORT R1 1 [0xAE91E43B]
      61 [-]: LOADK R3 K7 ["Scroll"]
      62 [-]: LOADN R4 29  
      63 [-]: MOVE R5 R0   
      64 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
      65 [-]: CALL R1 4 0  
      66 [-]: GETIMPORT R1 1 [0xAE91E43B]
      67 [-]: LOADN R3 1   
      68 [-]: NAMECALL R1 R1 K12 [0x58BEC6D6]
      69 [-]: CALL R1 2 0  
      70 [-]: GETIMPORT R1 1 [0xAE91E43B]
      71 [-]: LOADK R3 K7 ["Scroll"]
      72 [-]: LOADN R4 1   
      73 [-]: LOADN R5 640 
      74 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      75 [-]: CALL R1 4 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Scroll"]
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: LOADN R1 -1000
       6 [-]: JUMPIFNOTLT R0 R1 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADN R2 30  
       9 [-]: GETIMPORT R3 5 [0x67652851]
      10 [-]: CALL R3 0 1  
      11 [-]: MUL R1 R2 R3 
      12 [-]: SUB R0 R0 R1 
      13 [-]: GETIMPORT R1 1 [0xAE91E43B]
      14 [-]: LOADK R3 K2 ["Scroll"]
      15 [-]: LOADN R4 1   
      16 [-]: MOVE R5 R0   
      17 [-]: NAMECALL R1 R1 K6 [0x67BC869F]
      18 [-]: CALL R1 4 0  
      19 [-]: GETIMPORT R1 8 [0xDFEBB754]
      20 [-]: GETIMPORT R3 11 [0x55156FF7]
      21 [-]: CALL R3 0 1  
      22 [-]: MULK R2 R3 K9 [0.69999999999999996]
      23 [-]: CALL R1 1 1  
      24 [-]: FASTCALL2K 21 R1 K13 L1 [8]
      25 [-]: MOVE R3 R1   
      26 [-]: LOADK R4 K13 [8]
      27 [-]: GETIMPORT R2 16 [0xA40531D8]
      28 [-]: CALL R2 2 1  
L 1:  29 [-]: MULK R1 R2 K12 [0.10000000000000001]
      30 [-]: GETIMPORT R2 18 [0x9BAFFFE3]
      31 [-]: LOADK R3 K19 [0.001]
      32 [-]: LOADK R4 K20 [0.5]
      33 [-]: LOADN R6 1   
      34 [-]: FASTCALL2 19 R6 R1 L2
      35 [-]: MOVE R7 R1   
      36 [-]: GETIMPORT R5 22 [0xAC1B386A]
      37 [-]: CALL R5 2 1  
L 2:  38 [-]: CALL R2 3 1  
      39 [-]: GETIMPORT R3 1 [0xAE91E43B]
      40 [-]: LOADK R5 K2 ["Scroll"]
      41 [-]: LOADK R6 K23 ["PlasmaStrength"]
      42 [-]: GETIMPORT R13 27 [0x107BF6DA]
      43 [-]: GETIMPORT R15 11 [0x55156FF7]
      44 [-]: CALL R15 0 1 
      45 [-]: MULK R14 R15 K20 [0.5]
      46 [-]: CALL R13 1 1 
      47 [-]: LOADK R14 K28 [3.1415927410125732]
      48 [-]: MUL R12 R13 R14
      49 [-]: MULK R11 R12 K25 [0.20000000000000001]
      50 [-]: FASTCALL1 24 R11 L3
      51 [-]: GETIMPORT R10 30 [0x3EDA26FC]
      52 [-]: CALL R10 1 1 
L 3:  53 [-]: FASTCALL1 2 R10 L4
      54 [-]: GETIMPORT R9 32 [0xE4A5B3CA]
      55 [-]: CALL R9 1 1  
L 4:  56 [-]: MUL R8 R9 R2 
      57 [-]: MULK R7 R8 K24 [0.25]
      58 [-]: LOADN R8 0   
      59 [-]: LOADN R9 0   
      60 [-]: LOADN R10 0  
      61 [-]: NAMECALL R3 R3 K33 [0x91E13703]
      62 [-]: CALL R3 7 0  
      63 [-]: GETIMPORT R3 1 [0xAE91E43B]
      64 [-]: LOADK R5 K2 ["Scroll"]
      65 [-]: LOADK R6 K34 ["PlasmaSpeed"]
      66 [-]: LOADK R7 K35 [1.5]
      67 [-]: LOADN R8 0   
      68 [-]: LOADN R9 0   
      69 [-]: LOADN R10 0  
      70 [-]: NAMECALL R3 R3 K33 [0x91E13703]
      71 [-]: CALL R3 7 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0x67652851]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETGLOBAL R0 K5 [0x11837E8B]
       6 [-]: JUMPIFNOT R0 L6
       7 [-]: GETUPVAL R0 0
       8 [-]: JUMPXEQKN R0 K6 L6 NOT [-1]
       9 [-]: LOADN R0 0   
      10 [-]: SETUPVAL R0 0
      11 [-]: GETIMPORT R0 1 [0xAE91E43B]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K7 [0x58BEC6D6]
      14 [-]: CALL R0 2 0  
      15 [-]: GETGLOBAL R0 K5 [0x11837E8B]
      16 [-]: GETIMPORT R2 9 [0xBE190284]
      17 [-]: FASTCALL1 62 R2 L0
      18 [-]: GETIMPORT R1 11 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 0:  20 [-]: JUMPIF R1 L4 
      21 [-]: GETGLOBAL R2 K5 [0x11837E8B]
      22 [-]: FASTCALL1 40 R2 L1
      23 [-]: GETIMPORT R1 13 [0x0B96777E]
      24 [-]: CALL R1 1 1  
L 1:  25 [-]: JUMPXEQKS R1 K14 L4 ["string"]
      26 [-]: GETIMPORT R1 9 [0xBE190284]
      27 [-]: NAMECALL R1 R1 K15 [0xEF893AEC]
      28 [-]: CALL R1 1 1  
      29 [-]: GETTABLEKS R0 R1 K16 ["uniqueName"]
      30 [-]: GETIMPORT R4 19 ["_T"]
      31 [-]: GETTABLEKS R3 R4 K17 ["vipAvatar"]
      32 [-]: FASTCALL1 62 R3 L2
      33 [-]: GETIMPORT R2 11 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIF R2 L4 
      36 [-]: GETIMPORT R3 19 ["_T"]
      37 [-]: GETTABLEKS R2 R3 K17 ["vipAvatar"]
      38 [-]: NAMECALL R2 R2 K20 [0xAF8359C4]
      39 [-]: CALL R2 1 1  
      40 [-]: NAMECALL R2 R2 K21 [0x6D604BA7]
      41 [-]: CALL R2 1 1  
      42 [-]: FASTCALL1 62 R2 L3
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 11 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 3:  46 [-]: JUMPIF R3 L4 
      47 [-]: JUMPXEQKS R2 K22 L4 [""]
      48 [-]: MOVE R0 R2   
L 4:  49 [-]: GETIMPORT R1 1 [0xAE91E43B]
      50 [-]: MOVE R3 R0   
      51 [-]: LOADB R4 0   
      52 [-]: NAMECALL R1 R1 K23 [0x42B04007]
      53 [-]: CALL R1 3 1  
      54 [-]: MOVE R0 R1   
      55 [-]: GETIMPORT R1 1 [0xAE91E43B]
      56 [-]: LOADK R3 K24 ["Title"]
      57 [-]: LOADN R4 29  
      58 [-]: GETIMPORT R5 27 [0x3F3E4D12]
      59 [-]: MOVE R6 R0   
      60 [-]: CALL R5 1 -1 
      61 [-]: NAMECALL R1 R1 K28 [0x5F56EEAB]
      62 [-]: CALL R1 -1 0 
      63 [-]: GETIMPORT R1 30 [0xBFBCAA4F]
      64 [-]: JUMPIFNOT R1 L5
      65 [-]: GETIMPORT R1 1 [0xAE91E43B]
      66 [-]: LOADK R3 K24 ["Title"]
      67 [-]: LOADN R4 1   
      68 [-]: GETIMPORT R5 32 [0x6ADBD4F0]
      69 [-]: NAMECALL R1 R1 K33 [0x67BC869F]
      70 [-]: CALL R1 4 0  
L 5:  71 [-]: GETIMPORT R1 1 [0xAE91E43B]
      72 [-]: LOADK R3 K34 ["SubTitle"]
      73 [-]: LOADN R4 29  
      74 [-]: LOADK R5 K22 [""]
      75 [-]: NAMECALL R1 R1 K28 [0x5F56EEAB]
      76 [-]: CALL R1 4 0  
      77 [-]: GETIMPORT R1 1 [0xAE91E43B]
      78 [-]: LOADK R3 K35 ["Scroll"]
      79 [-]: LOADN R4 11  
      80 [-]: LOADB R5 0   
      81 [-]: NAMECALL R1 R1 K36 [0xAADE900E]
      82 [-]: CALL R1 4 0  
      83 [-]: GETIMPORT R1 38 [0x25312C9B]
      84 [-]: GETIMPORT R2 1 [0xAE91E43B]
      85 [-]: LOADK R3 K35 ["Scroll"]
      86 [-]: LOADN R4 7   
      87 [-]: NEWTABLE R5 0 1
      88 [-]: LOADN R6 10  
      89 [-]: SETLIST R5 R6 1 [1]
      90 [-]: NEWTABLE R6 0 1
      91 [-]: LOADN R7 0   
      92 [-]: SETLIST R6 R7 1 [1]
      93 [-]: LOADN R7 1   
      94 [-]: LOADN R8 0   
      95 [-]: LOADNIL R9   
      96 [-]: CALL R1 8 0  
      97 [-]: GETIMPORT R1 38 [0x25312C9B]
      98 [-]: GETIMPORT R2 1 [0xAE91E43B]
      99 [-]: LOADK R3 K24 ["Title"]
     100 [-]: LOADN R4 7   
     101 [-]: NEWTABLE R5 0 2
     102 [-]: LOADN R6 10  
     103 [-]: LOADN R7 15  
     104 [-]: SETLIST R5 R6 2 [1]
     105 [-]: NEWTABLE R6 0 2
     106 [-]: LOADN R7 80  
     107 [-]: LOADN R8 0   
     108 [-]: SETLIST R6 R7 2 [1]
     109 [-]: LOADN R7 3   
     110 [-]: LOADN R8 0   
     111 [-]: LOADNIL R9   
     112 [-]: CALL R1 8 0  
     113 [-]: GETUPVAL R1 2
     114 [-]: SETUPVAL R1 1
     115 [-]: LOADN R1 2   
     116 [-]: SETUPVAL R1 0
     117 [-]: GETUPVAL R2 3
     118 [-]: GETTABLEKS R1 R2 K39 [0x659D451F]
     119 [-]: GETIMPORT R2 41 [0xA62E9AC6]
     120 [-]: CALL R1 1 0  
L 6: 121 [-]: GETUPVAL R0 4
     122 [-]: CALL R0 0 0  
     123 [-]: GETUPVAL R0 0
     124 [-]: JUMPXEQKN R0 K6 L8 [-1]
     125 [-]: GETIMPORT R0 1 [0xAE91E43B]
     126 [-]: NAMECALL R0 R0 K42 [0x7B3761D2]
     127 [-]: CALL R0 1 1  
     128 [-]: GETIMPORT R1 3 [0x67652851]
     129 [-]: CALL R1 0 1  
     130 [-]: SUB R0 R0 R1 
     131 [-]: LOADN R2 0   
     132 [-]: FASTCALL2 18 R2 R0 L7
     133 [-]: MOVE R3 R0   
     134 [-]: GETIMPORT R1 45 [0xB62ECFE0]
     135 [-]: CALL R1 2 1  
L 7: 136 [-]: MOVE R0 R1   
     137 [-]: GETIMPORT R1 1 [0xAE91E43B]
     138 [-]: MOVE R3 R0   
     139 [-]: NAMECALL R1 R1 K7 [0x58BEC6D6]
     140 [-]: CALL R1 2 0  
L 8: 141 [-]: GETUPVAL R0 1
     142 [-]: LOADN R1 0   
     143 [-]: JUMPIFNOTLT R1 R0 L13
     144 [-]: GETUPVAL R1 1
     145 [-]: GETIMPORT R2 3 [0x67652851]
     146 [-]: CALL R2 0 1  
     147 [-]: SUB R0 R1 R2 
     148 [-]: SETUPVAL R0 1
     149 [-]: GETUPVAL R0 1
     150 [-]: LOADN R1 0   
     151 [-]: JUMPIFNOTLE R0 R1 L13
     152 [-]: GETUPVAL R0 0
     153 [-]: JUMPXEQKN R0 K6 L10 NOT [-1]
     154 [-]: GETUPVAL R0 5
     155 [-]: SETUPVAL R0 1
     156 [-]: LOADN R0 0   
     157 [-]: SETUPVAL R0 0
     158 [-]: GETUPVAL R1 3
     159 [-]: GETTABLEKS R0 R1 K46 [0xA9882367]
     160 [-]: LOADK R1 K47 ["TowerCin"]
     161 [-]: CALL R0 1 1  
     162 [-]: FASTCALL1 62 R0 L9
     163 [-]: MOVE R2 R0   
     164 [-]: GETIMPORT R1 11 [0x7B998233]
     165 [-]: CALL R1 1 1  
L 9: 166 [-]: JUMPIF R1 L13
     167 [-]: LOADK R3 K48 ["StartPlaying"]
     168 [-]: NAMECALL R1 R0 K49 [0x8EB2112D]
     169 [-]: CALL R1 2 0  
     170 [-]: RETURN R0 0  
L10: 171 [-]: GETUPVAL R0 0
     172 [-]: JUMPXEQKN R0 K50 L11 NOT [0]
     173 [-]: GETIMPORT R0 38 [0x25312C9B]
     174 [-]: GETIMPORT R1 1 [0xAE91E43B]
     175 [-]: LOADK R2 K35 ["Scroll"]
     176 [-]: LOADN R3 7   
     177 [-]: NEWTABLE R4 0 1
     178 [-]: LOADN R5 10  
     179 [-]: SETLIST R4 R5 1 [1]
     180 [-]: NEWTABLE R5 0 1
     181 [-]: LOADN R6 0   
     182 [-]: SETLIST R5 R6 1 [1]
     183 [-]: LOADN R6 1   
     184 [-]: LOADN R7 0   
     185 [-]: LOADNIL R8   
     186 [-]: CALL R0 8 0  
     187 [-]: GETIMPORT R0 38 [0x25312C9B]
     188 [-]: GETIMPORT R1 1 [0xAE91E43B]
     189 [-]: LOADK R2 K24 ["Title"]
     190 [-]: LOADN R3 7   
     191 [-]: NEWTABLE R4 0 2
     192 [-]: LOADN R5 10  
     193 [-]: LOADN R6 15  
     194 [-]: SETLIST R4 R5 2 [1]
     195 [-]: NEWTABLE R5 0 2
     196 [-]: LOADN R6 80  
     197 [-]: LOADN R7 0   
     198 [-]: SETLIST R5 R6 2 [1]
     199 [-]: LOADN R6 3   
     200 [-]: LOADN R7 0   
     201 [-]: LOADNIL R8   
     202 [-]: CALL R0 8 0  
     203 [-]: LOADN R0 5   
     204 [-]: SETUPVAL R0 1
     205 [-]: LOADN R0 1   
     206 [-]: SETUPVAL R0 0
     207 [-]: RETURN R0 0  
L11: 208 [-]: GETUPVAL R0 0
     209 [-]: JUMPXEQKN R0 K51 L12 NOT [1]
     210 [-]: GETIMPORT R0 38 [0x25312C9B]
     211 [-]: GETIMPORT R1 1 [0xAE91E43B]
     212 [-]: LOADK R2 K34 ["SubTitle"]
     213 [-]: LOADN R3 7   
     214 [-]: NEWTABLE R4 0 2
     215 [-]: LOADN R5 10  
     216 [-]: LOADN R6 15  
     217 [-]: SETLIST R4 R5 2 [1]
     218 [-]: NEWTABLE R5 0 2
     219 [-]: LOADN R6 80  
     220 [-]: LOADN R7 0   
     221 [-]: SETLIST R5 R6 2 [1]
     222 [-]: LOADN R6 3   
     223 [-]: LOADN R7 0   
     224 [-]: LOADNIL R8   
     225 [-]: CALL R0 8 0  
     226 [-]: LOADN R0 6   
     227 [-]: SETUPVAL R0 1
     228 [-]: LOADN R0 2   
     229 [-]: SETUPVAL R0 0
     230 [-]: RETURN R0 0  
L12: 231 [-]: GETUPVAL R0 0
     232 [-]: JUMPXEQKN R0 K52 L13 NOT [2]
     233 [-]: GETIMPORT R0 38 [0x25312C9B]
     234 [-]: GETIMPORT R1 1 [0xAE91E43B]
     235 [-]: LOADK R2 K53 ["_root"]
     236 [-]: LOADN R3 0   
     237 [-]: NEWTABLE R4 0 1
     238 [-]: LOADN R5 10  
     239 [-]: SETLIST R4 R5 1 [1]
     240 [-]: NEWTABLE R5 0 1
     241 [-]: LOADN R6 0   
     242 [-]: SETLIST R5 R6 1 [1]
     243 [-]: GETUPVAL R6 6
     244 [-]: LOADN R7 0   
     245 [-]: GETUPVAL R8 7
     246 [-]: CALL R0 8 0  
L13: 247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 [1.0000000000000001e-05]
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADK R0 K1 [0.5]
       3 [-]: SETUPVAL R0 1
       4 [-]: RETURN R0 0  



