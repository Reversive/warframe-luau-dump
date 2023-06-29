; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.DuviriUtil"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 5
      11 [-]: LOADK R4 K5 ["HappyMoodTitle"]
      12 [-]: LOADK R5 K6 ["AngryMoodTitle"]
      13 [-]: LOADK R6 K7 ["JealousMoodTitle"]
      14 [-]: LOADK R7 K8 ["SadMoodTitle"]
      15 [-]: LOADK R8 K9 ["ScaredMoodTitle"]
      16 [-]: SETLIST R3 R4 5 [1]
      17 [-]: LOADNIL R4   
      18 [-]: LOADN R5 0   
      19 [-]: LOADN R6 0   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: NEWCLOSURE R9 P0
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R10 P1
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R0 R0   
      30 [-]: DUPCLOSURE R11 K10 []
      31 [-]: DUPCLOSURE R12 K11 []
      32 [-]: DUPCLOSURE R13 K12 []
      33 [-]: SETGLOBAL R13 K13 ["HatchFade"]
      34 [-]: NEWCLOSURE R13 P5
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R3   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R0 R9   
      44 [-]: MOVE R0 R10  
      45 [-]: MOVE R0 R11  
      46 [-]: SETGLOBAL R13 K14 ["Initialize"]
      47 [-]: NEWCLOSURE R13 P6
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R1 R8   
      52 [-]: SETGLOBAL R13 K15 ["Update"]
      53 [-]: NEWCLOSURE R13 P7
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R1 R8   
      56 [-]: SETGLOBAL R13 K16 ["Shutdown"]
      57 [-]: DUPCLOSURE R13 K17 []
      58 [-]: SETGLOBAL R13 K18 ["onKeyDown_MENU_CANCEL"]
      59 [-]: CLOSEUPVALS R4
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE5E5A417]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADN R2 1560
       4 [-]: LOADB R3 1   
       5 [-]: CALL R0 3 1  
       6 [-]: NEWCLOSURE R1 P0
       7 [-]: MOVE R2 R1   
       8 [-]: MOVE R0 R0   
       9 [-]: GETIMPORT R2 4 [0x25312C9B]
      10 [-]: GETIMPORT R3 2 [0xAE91E43B]
      11 [-]: LOADK R4 K5 ["OrokinTextFill"]
      12 [-]: LOADN R5 8   
      13 [-]: NEWTABLE R6 0 1
      14 [-]: MOVE R7 R1   
      15 [-]: SETLIST R6 R7 1 [1]
      16 [-]: NEWTABLE R7 0 1
      17 [-]: LOADN R8 1   
      18 [-]: SETLIST R7 R8 1 [1]
      19 [-]: LOADK R8 K6 [1.6699999999999999]
      20 [-]: CALL R2 6 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWCLOSURE R0 P0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x25312C9B]
       3 [-]: GETIMPORT R2 3 [0xAE91E43B]
       4 [-]: LOADK R3 K4 ["TitleText"]
       5 [-]: LOADN R4 8   
       6 [-]: NEWTABLE R5 0 1
       7 [-]: MOVE R6 R0   
       8 [-]: SETLIST R5 R6 1 [1]
       9 [-]: NEWTABLE R6 0 1
      10 [-]: LOADN R7 1   
      11 [-]: SETLIST R6 R7 1 [1]
      12 [-]: LOADK R7 K5 [0.92000000000000004]
      13 [-]: CALL R1 6 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: LOADK R3 K6 [0.46000000000000002]
      16 [-]: NEWCLOSURE R4 P1
      17 [-]: MOVE R2 R2   
      18 [-]: MOVE R2 R3   
      19 [-]: NAMECALL R1 R1 K7 [0xBD2E96EA]
      20 [-]: CALL R1 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPCLOSURE R0 K0 []
       1 [-]: MOVE R1 R0   
       2 [-]: LOADK R2 K1 ["Bottom"]
       3 [-]: CALL R1 1 0  
       4 [-]: MOVE R1 R0   
       5 [-]: LOADK R2 K2 ["Top"]
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: NAMECALL R1 R1 K4 [0x4B749D97]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L8 
      11 [-]: LOADN R2 0   
L 1:  12 [-]: LOADN R3 1   
      13 [-]: JUMPIFNOTLT R2 R3 L4
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 6 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L4 
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R4 R0   
      21 [-]: GETIMPORT R3 6 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETIMPORT R3 8 [0x42DCC9F5]
      25 [-]: GETIMPORT R6 11 [0x67652851]
      26 [-]: CALL R6 0 1  
      27 [-]: MULK R5 R6 K9 [1]
      28 [-]: ADD R4 R2 R5 
      29 [-]: LOADN R5 0   
      30 [-]: LOADN R6 1   
      31 [-]: CALL R3 3 1  
      32 [-]: MOVE R2 R3   
      33 [-]: GETIMPORT R5 13 [0x0469F296]
      34 [-]: LOADK R6 K14 ["HatchBlend"]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R6 R2   
      37 [-]: NAMECALL R3 R1 K15 [0x830EEA67]
      38 [-]: CALL R3 3 0  
      39 [-]: GETIMPORT R3 17 [0xCBD666E1]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L1  
L 4:  43 [-]: GETIMPORT R3 17 [0xCBD666E1]
      44 [-]: LOADN R4 4   
      45 [-]: CALL R3 1 0  
L 5:  46 [-]: LOADN R3 0   
      47 [-]: JUMPIFNOTLT R3 R2 L8
      48 [-]: FASTCALL1 62 R1 L6
      49 [-]: MOVE R4 R1   
      50 [-]: GETIMPORT R3 6 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 6:  52 [-]: JUMPIF R3 L8 
      53 [-]: FASTCALL1 62 R0 L7
      54 [-]: MOVE R4 R0   
      55 [-]: GETIMPORT R3 6 [0x7B998233]
      56 [-]: CALL R3 1 1  
L 7:  57 [-]: JUMPIF R3 L8 
      58 [-]: GETIMPORT R3 8 [0x42DCC9F5]
      59 [-]: GETIMPORT R6 11 [0x67652851]
      60 [-]: CALL R6 0 1  
      61 [-]: MULK R5 R6 K18 [0.33400000000000002]
      62 [-]: SUB R4 R2 R5 
      63 [-]: LOADN R5 0   
      64 [-]: LOADN R6 1   
      65 [-]: CALL R3 3 1  
      66 [-]: MOVE R2 R3   
      67 [-]: GETIMPORT R5 13 [0x0469F296]
      68 [-]: LOADK R6 K14 ["HatchBlend"]
      69 [-]: CALL R5 1 1  
      70 [-]: MOVE R6 R2   
      71 [-]: NAMECALL R3 R1 K15 [0x830EEA67]
      72 [-]: CALL R3 3 0  
      73 [-]: GETIMPORT R3 17 [0xCBD666E1]
      74 [-]: LOADN R4 0   
      75 [-]: CALL R3 1 0  
      76 [-]: JUMPBACK L5  
L 8:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["DBG: Title Hide 1"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9E3D3434]
       5 [-]: LOADB R1 1   
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 5 [0xAE91E43B]
       8 [-]: LOADN R2 0   
       9 [-]: NAMECALL R0 R0 K6 [0xC6A10AB1]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 8 [0xBE190284]
      12 [-]: LOADB R2 1   
      13 [-]: NAMECALL R0 R0 K9 [0xC02F2CB8]
      14 [-]: CALL R0 2 0  
      15 [-]: GETIMPORT R0 12 ["HudInitialized"]
      16 [-]: SETUPVAL R0 1
      17 [-]: GETIMPORT R0 8 [0xBE190284]
      18 [-]: GETUPVAL R3 2
      19 [-]: GETTABLEKS R2 R3 K13 ["NV_CURRENT_MOOD"]
      20 [-]: LOADN R3 0   
      21 [-]: NAMECALL R0 R0 K14 [0x0EB34C69]
      22 [-]: CALL R0 3 1  
      23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K15 ["MOOD_TYPE"]
      25 [-]: GETTABLEKS R1 R2 K16 ["HAPPY"]
      26 [-]: JUMPIFLT R0 R1 L0
      27 [-]: GETUPVAL R3 2
      28 [-]: GETTABLEKS R2 R3 K15 ["MOOD_TYPE"]
      29 [-]: GETTABLEKS R1 R2 K17 ["CALM"]
      30 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:  31 [-]: GETIMPORT R1 5 [0xAE91E43B]
      32 [-]: NAMECALL R1 R1 K18 [0x32302B4A]
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  
L 1:  35 [-]: JUMPXEQKN R0 K19 L2 NOT [1]
      36 [-]: GETUPVAL R2 3
      37 [-]: GETTABLEKS R1 R2 K20 [0x659D451F]
      38 [-]: GETIMPORT R2 22 [0x68760119]
      39 [-]: CALL R1 1 0  
L 2:  40 [-]: JUMPXEQKN R0 K23 L3 NOT [2]
      41 [-]: GETUPVAL R2 3
      42 [-]: GETTABLEKS R1 R2 K20 [0x659D451F]
      43 [-]: GETIMPORT R2 25 [0xE3A8BAC6]
      44 [-]: CALL R1 1 0  
L 3:  45 [-]: JUMPXEQKN R0 K26 L4 NOT [3]
      46 [-]: GETUPVAL R2 3
      47 [-]: GETTABLEKS R1 R2 K20 [0x659D451F]
      48 [-]: GETIMPORT R2 28 [0x9908002F]
      49 [-]: CALL R1 1 0  
L 4:  50 [-]: JUMPXEQKN R0 K29 L5 NOT [4]
      51 [-]: GETUPVAL R2 3
      52 [-]: GETTABLEKS R1 R2 K20 [0x659D451F]
      53 [-]: GETIMPORT R2 31 [0x6D4F896F]
      54 [-]: CALL R1 1 0  
L 5:  55 [-]: JUMPXEQKN R0 K32 L6 NOT [5]
      56 [-]: GETUPVAL R2 3
      57 [-]: GETTABLEKS R1 R2 K20 [0x659D451F]
      58 [-]: GETIMPORT R2 34 [0x9A534955]
      59 [-]: CALL R1 1 0  
L 6:  60 [-]: GETUPVAL R2 3
      61 [-]: GETTABLEKS R1 R2 K20 [0x659D451F]
      62 [-]: GETIMPORT R2 36 [0x0856E17D]
      63 [-]: CALL R1 1 0  
      64 [-]: GETIMPORT R1 38 [0x89326C93]
      65 [-]: NAMECALL R1 R1 K39 [0x78298275]
      66 [-]: CALL R1 1 1  
      67 [-]: FASTCALL1 62 R1 L7
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 41 [0x7B998233]
      70 [-]: CALL R2 1 1  
L 7:  71 [-]: JUMPIF R2 L8 
      72 [-]: GETIMPORT R4 43 [0x0469F296]
      73 [-]: LOADK R5 K44 ["HatchFade"]
      74 [-]: CALL R4 1 1  
      75 [-]: LOADB R5 0   
      76 [-]: NAMECALL R2 R1 K45 [0xD5F7912B]
      77 [-]: CALL R2 3 0  
L 8:  78 [-]: JUMPXEQKN R0 K19 L9 NOT [1]
      79 [-]: GETUPVAL R3 3
      80 [-]: GETTABLEKS R2 R3 K20 [0x659D451F]
      81 [-]: GETIMPORT R3 47 [0xA944EBB8]
      82 [-]: CALL R2 1 0  
L 9:  83 [-]: JUMPXEQKN R0 K23 L10 NOT [2]
      84 [-]: GETUPVAL R3 3
      85 [-]: GETTABLEKS R2 R3 K20 [0x659D451F]
      86 [-]: GETIMPORT R3 49 [0x81815143]
      87 [-]: CALL R2 1 0  
L10:  88 [-]: JUMPXEQKN R0 K26 L11 NOT [3]
      89 [-]: GETUPVAL R3 3
      90 [-]: GETTABLEKS R2 R3 K20 [0x659D451F]
      91 [-]: GETIMPORT R3 51 [0xDFF13E08]
      92 [-]: CALL R2 1 0  
L11:  93 [-]: JUMPXEQKN R0 K29 L12 NOT [4]
      94 [-]: GETUPVAL R3 3
      95 [-]: GETTABLEKS R2 R3 K20 [0x659D451F]
      96 [-]: GETIMPORT R3 53 [0xC91CA842]
      97 [-]: CALL R2 1 0  
L12:  98 [-]: JUMPXEQKN R0 K32 L13 NOT [5]
      99 [-]: GETUPVAL R3 3
     100 [-]: GETTABLEKS R2 R3 K20 [0x659D451F]
     101 [-]: GETIMPORT R3 55 [0xD83D169E]
     102 [-]: CALL R2 1 0  
L13: 103 [-]: GETIMPORT R2 58 [0x3F3E4D12]
     104 [-]: GETIMPORT R3 5 [0xAE91E43B]
     105 [-]: LOADK R6 K59 ["/Lotus/Language/Duviri/"]
     106 [-]: GETUPVAL R8 4
     107 [-]: GETTABLE R7 R8 R0
     108 [-]: CONCAT R5 R6 R7
     109 [-]: LOADB R6 0   
     110 [-]: NAMECALL R3 R3 K60 [0x42B04007]
     111 [-]: CALL R3 3 -1 
     112 [-]: CALL R2 -1 1 
     113 [-]: GETIMPORT R3 5 [0xAE91E43B]
     114 [-]: LOADK R5 K61 ["TitleText"]
     115 [-]: LOADN R6 29  
     116 [-]: MOVE R7 R2   
     117 [-]: NAMECALL R3 R3 K62 [0x5F56EEAB]
     118 [-]: CALL R3 4 0  
     119 [-]: GETIMPORT R3 5 [0xAE91E43B]
     120 [-]: LOADK R5 K61 ["TitleText"]
     121 [-]: LOADN R6 33  
     122 [-]: NAMECALL R3 R3 K63 [0x91A24E4B]
     123 [-]: CALL R3 3 1  
     124 [-]: GETUPVAL R5 3
     125 [-]: GETTABLEKS R4 R5 K64 [0xD718F59B]
     126 [-]: GETIMPORT R5 5 [0xAE91E43B]
     127 [-]: SUBK R6 R3 K65 [50]
     128 [-]: LOADB R7 1   
     129 [-]: CALL R4 3 1  
     130 [-]: GETUPVAL R6 3
     131 [-]: GETTABLEKS R5 R6 K66 [0xE5E5A417]
     132 [-]: GETIMPORT R6 5 [0xAE91E43B]
     133 [-]: LOADN R8 800 
     134 [-]: ADDK R9 R3 K67 [90]
     135 [-]: SUB R7 R8 R9 
     136 [-]: LOADB R8 1   
     137 [-]: CALL R5 3 1  
     138 [-]: SETUPVAL R5 5
     139 [-]: GETIMPORT R5 5 [0xAE91E43B]
     140 [-]: LOADK R7 K61 ["TitleText"]
     141 [-]: GETIMPORT R8 69 [0xD5655FAD]
     142 [-]: NAMECALL R5 R5 K70 [0xD5181643]
     143 [-]: CALL R5 3 0  
     144 [-]: GETIMPORT R5 5 [0xAE91E43B]
     145 [-]: LOADK R7 K61 ["TitleText"]
     146 [-]: LOADK R8 K71 ["VisibilitySize"]
     147 [-]: MOVE R9 R4   
     148 [-]: LOADN R10 0  
     149 [-]: LOADN R11 0  
     150 [-]: LOADN R12 0  
     151 [-]: NAMECALL R5 R5 K72 [0x91E13703]
     152 [-]: CALL R5 7 0  
     153 [-]: GETIMPORT R5 5 [0xAE91E43B]
     154 [-]: LOADK R7 K61 ["TitleText"]
     155 [-]: LOADK R8 K73 ["VisibilityCenter"]
     156 [-]: GETUPVAL R9 5
     157 [-]: LOADN R10 0  
     158 [-]: LOADN R11 0  
     159 [-]: LOADN R12 0  
     160 [-]: NAMECALL R5 R5 K72 [0x91E13703]
     161 [-]: CALL R5 7 0  
     162 [-]: GETIMPORT R5 5 [0xAE91E43B]
     163 [-]: LOADK R7 K74 ["OrokinTextFill"]
     164 [-]: GETIMPORT R9 76 [0x569DD6E5]
     165 [-]: GETTABLE R8 R9 R0
     166 [-]: GETIMPORT R9 78 [0xB2BAE38B]
     167 [-]: NAMECALL R5 R5 K79 [0xEF99134F]
     168 [-]: CALL R5 4 0  
     169 [-]: GETUPVAL R6 3
     170 [-]: GETTABLEKS R5 R6 K64 [0xD718F59B]
     171 [-]: GETIMPORT R6 5 [0xAE91E43B]
     172 [-]: LOADN R7 300 
     173 [-]: LOADB R8 1   
     174 [-]: CALL R5 3 1  
     175 [-]: MOVE R4 R5   
     176 [-]: GETUPVAL R6 3
     177 [-]: GETTABLEKS R5 R6 K66 [0xE5E5A417]
     178 [-]: GETIMPORT R6 5 [0xAE91E43B]
     179 [-]: LOADN R7 45  
     180 [-]: LOADB R8 1   
     181 [-]: CALL R5 3 1  
     182 [-]: SETUPVAL R5 6
     183 [-]: GETIMPORT R5 5 [0xAE91E43B]
     184 [-]: LOADK R7 K74 ["OrokinTextFill"]
     185 [-]: LOADK R8 K71 ["VisibilitySize"]
     186 [-]: MOVE R9 R4   
     187 [-]: LOADN R10 0  
     188 [-]: LOADN R11 0  
     189 [-]: LOADN R12 0  
     190 [-]: NAMECALL R5 R5 K72 [0x91E13703]
     191 [-]: CALL R5 7 0  
     192 [-]: GETIMPORT R5 5 [0xAE91E43B]
     193 [-]: LOADK R7 K74 ["OrokinTextFill"]
     194 [-]: LOADK R8 K73 ["VisibilityCenter"]
     195 [-]: GETUPVAL R9 6
     196 [-]: LOADN R10 0  
     197 [-]: LOADN R11 0  
     198 [-]: LOADN R12 0  
     199 [-]: NAMECALL R5 R5 K72 [0x91E13703]
     200 [-]: CALL R5 7 0  
     201 [-]: DUPCLOSURE R5 K80 []
     202 [-]: MOVE R6 R5   
     203 [-]: LOADK R7 K81 ["Bottom"]
     204 [-]: CALL R6 1 0  
     205 [-]: MOVE R6 R5   
     206 [-]: LOADK R7 K82 ["Top"]
     207 [-]: CALL R6 1 0  
     208 [-]: GETIMPORT R5 84 [0x2D0FAD09]
     209 [-]: LOADK R6 K85 ["Lotus.Interface.Libs.TimerMgr"]
     210 [-]: CALL R5 1 1  
     211 [-]: GETTABLEKS R6 R5 K86 [0xDE474187]
     212 [-]: CALL R6 0 1  
     213 [-]: SETUPVAL R6 7
     214 [-]: GETUPVAL R6 7
     215 [-]: LOADK R8 K87 [0.69999999999999996]
     216 [-]: GETUPVAL R9 8
     217 [-]: NAMECALL R6 R6 K88 [0xBD2E96EA]
     218 [-]: CALL R6 3 0  
     219 [-]: GETUPVAL R6 7
     220 [-]: LOADK R8 K89 [1.5]
     221 [-]: GETUPVAL R9 9
     222 [-]: NAMECALL R6 R6 K88 [0xBD2E96EA]
     223 [-]: CALL R6 3 0  
     224 [-]: GETUPVAL R6 7
     225 [-]: LOADN R8 5   
     226 [-]: GETUPVAL R9 10
     227 [-]: NAMECALL R6 R6 K88 [0xBD2E96EA]
     228 [-]: CALL R6 3 0  
     229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETUPVAL R1 1
      16 [-]: GETIMPORT R2 10 ["HudInitialized"]
      17 [-]: JUMPIFEQ R1 R2 L3
      18 [-]: GETUPVAL R1 1
      19 [-]: JUMPXEQKNIL R1 L2
      20 [-]: GETIMPORT R1 12 [0x3D106989]
      21 [-]: LOADK R2 K13 ["DBG: Title Hide 2"]
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K14 [0x9E3D3434]
      25 [-]: LOADB R2 1   
      26 [-]: CALL R1 1 0  
L 2:  27 [-]: GETIMPORT R1 10 ["HudInitialized"]
      28 [-]: SETUPVAL R1 1
L 3:  29 [-]: GETUPVAL R2 3
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: GETIMPORT R1 6 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 4:  33 [-]: JUMPIF R1 L5 
      34 [-]: GETUPVAL R1 3
      35 [-]: MOVE R3 R0   
      36 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      37 [-]: CALL R1 2 0  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["DBG: Title Show 1"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9E3D3434]
       5 [-]: LOADB R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R1 5 [0xBE190284]
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 7 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIF R0 L1 
      12 [-]: GETIMPORT R0 5 [0xBE190284]
      13 [-]: LOADB R2 0   
      14 [-]: NAMECALL R0 R0 K8 [0xC02F2CB8]
      15 [-]: CALL R0 2 0  
L 1:  16 [-]: GETIMPORT R0 1 [0x3D106989]
      17 [-]: LOADK R1 K9 ["DBG: Title Show 2"]
      18 [-]: CALL R0 1 0  
      19 [-]: GETUPVAL R1 0
      20 [-]: GETTABLEKS R0 R1 K3 [0x9E3D3434]
      21 [-]: LOADB R1 0   
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: GETIMPORT R0 7 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 2:  27 [-]: JUMPIF R0 L3 
      28 [-]: GETUPVAL R0 1
      29 [-]: NAMECALL R0 R0 K10 [0xA2880940]
      30 [-]: CALL R0 1 0  
      31 [-]: LOADNIL R0   
      32 [-]: SETUPVAL R0 1
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  



