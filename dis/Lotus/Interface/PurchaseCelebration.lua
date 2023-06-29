; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R3   
      11 [-]: SETGLOBAL R4 K4 ["Shutdown"]
      12 [-]: NEWCLOSURE R4 P1
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R1 R3   
      17 [-]: SETGLOBAL R4 K5 ["Initialize"]
      18 [-]: DUPCLOSURE R4 K6 []
      19 [-]: SETGLOBAL R4 K7 ["onKeyDown_MENU_CLICK"]
      20 [-]: DUPCLOSURE R4 K8 []
      21 [-]: SETGLOBAL R4 K9 ["MouseCatcherPressed"]
      22 [-]: DUPCLOSURE R4 K10 []
      23 [-]: DUPCLOSURE R5 K11 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R5 K12 ["onViewportSizeChanged"]
      26 [-]: NEWCLOSURE R5 P6
      27 [-]: MOVE R1 R2   
      28 [-]: SETGLOBAL R5 K13 ["Update"]
      29 [-]: DUPCLOSURE R5 K14 []
      30 [-]: SETGLOBAL R5 K15 ["onKeyDown_HIDE_PAUSE_MENU"]
      31 [-]: CLOSEUPVALS R2
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADK R3 K4 [1.5]
       8 [-]: DUPCLOSURE R4 K5 []
       9 [-]: NAMECALL R1 R1 K6 [0xBD2E96EA]
      10 [-]: CALL R1 3 0  
      11 [-]: GETIMPORT R1 8 [0xAE91E43B]
      12 [-]: LOADK R3 K9 ["_root"]
      13 [-]: LOADN R4 10  
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R1 R1 K10 [0x67BC869F]
      16 [-]: CALL R1 4 0  
      17 [-]: GETIMPORT R1 8 [0xAE91E43B]
      18 [-]: LOADK R3 K9 ["_root"]
      19 [-]: LOADN R4 4   
      20 [-]: LOADN R5 10000
      21 [-]: NAMECALL R1 R1 K10 [0x67BC869F]
      22 [-]: CALL R1 4 0  
      23 [-]: GETIMPORT R1 8 [0xAE91E43B]
      24 [-]: LOADK R3 K11 ["LabelContainer.Label"]
      25 [-]: LOADN R4 4   
      26 [-]: LOADN R5 -20000
      27 [-]: NAMECALL R1 R1 K10 [0x67BC869F]
      28 [-]: CALL R1 4 0  
      29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K12 [0x5D10207D]
      31 [-]: LOADN R2 9   
      32 [-]: LOADB R3 1   
      33 [-]: CALL R1 2 1  
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K12 [0x5D10207D]
      36 [-]: LOADN R3 10  
      37 [-]: LOADB R4 1   
      38 [-]: CALL R2 2 1  
      39 [-]: GETUPVAL R4 1
      40 [-]: GETTABLEKS R3 R4 K12 [0x5D10207D]
      41 [-]: LOADN R4 1   
      42 [-]: LOADB R5 1   
      43 [-]: CALL R3 2 1  
      44 [-]: GETUPVAL R5 1
      45 [-]: GETTABLEKS R4 R5 K12 [0x5D10207D]
      46 [-]: LOADN R5 2   
      47 [-]: LOADB R6 1   
      48 [-]: CALL R4 2 1  
      49 [-]: GETIMPORT R5 8 [0xAE91E43B]
      50 [-]: LOADK R7 K13 ["Logo"]
      51 [-]: LOADN R8 9   
      52 [-]: MOVE R9 R2   
      53 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      54 [-]: CALL R5 4 0  
      55 [-]: GETIMPORT R5 8 [0xAE91E43B]
      56 [-]: LOADK R7 K14 ["Underglow"]
      57 [-]: GETIMPORT R8 16 [0xB5060C1E]
      58 [-]: NAMECALL R5 R5 K17 [0xD5181643]
      59 [-]: CALL R5 3 0  
      60 [-]: GETIMPORT R5 8 [0xAE91E43B]
      61 [-]: LOADK R7 K18 ["Underglow.StarburstOne"]
      62 [-]: LOADN R8 9   
      63 [-]: MOVE R9 R3   
      64 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      65 [-]: CALL R5 4 0  
      66 [-]: GETIMPORT R5 8 [0xAE91E43B]
      67 [-]: LOADK R7 K19 ["Underglow.StarburstTwo"]
      68 [-]: LOADN R8 9   
      69 [-]: MOVE R9 R4   
      70 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      71 [-]: CALL R5 4 0  
      72 [-]: GETIMPORT R5 8 [0xAE91E43B]
      73 [-]: LOADK R7 K20 ["Underglow.Sparkles"]
      74 [-]: LOADN R8 9   
      75 [-]: MOVE R9 R2   
      76 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      77 [-]: CALL R5 4 0  
      78 [-]: GETIMPORT R5 8 [0xAE91E43B]
      79 [-]: LOADK R7 K18 ["Underglow.StarburstOne"]
      80 [-]: LOADN R8 10  
      81 [-]: LOADN R9 50  
      82 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      83 [-]: CALL R5 4 0  
      84 [-]: GETIMPORT R5 8 [0xAE91E43B]
      85 [-]: LOADK R7 K19 ["Underglow.StarburstTwo"]
      86 [-]: LOADN R8 10  
      87 [-]: LOADN R9 30  
      88 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      89 [-]: CALL R5 4 0  
      90 [-]: GETIMPORT R5 8 [0xAE91E43B]
      91 [-]: LOADK R7 K20 ["Underglow.Sparkles"]
      92 [-]: LOADN R8 10  
      93 [-]: LOADN R9 30  
      94 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      95 [-]: CALL R5 4 0  
      96 [-]: GETIMPORT R5 8 [0xAE91E43B]
      97 [-]: LOADK R7 K13 ["Logo"]
      98 [-]: LOADN R8 5   
      99 [-]: LOADN R9 70  
     100 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
     101 [-]: CALL R5 4 0  
     102 [-]: GETIMPORT R5 8 [0xAE91E43B]
     103 [-]: LOADK R7 K13 ["Logo"]
     104 [-]: LOADN R8 6   
     105 [-]: LOADN R9 70  
     106 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
     107 [-]: CALL R5 4 0  
     108 [-]: GETIMPORT R5 22 [0x25312C9B]
     109 [-]: GETIMPORT R6 8 [0xAE91E43B]
     110 [-]: LOADK R7 K13 ["Logo"]
     111 [-]: GETIMPORT R8 25 ["FlashInstance_EASE_IN_OUT"]
     112 [-]: NEWTABLE R9 0 2
     113 [-]: LOADN R10 5  
     114 [-]: LOADN R11 6  
     115 [-]: SETLIST R9 R10 2 [1]
     116 [-]: NEWTABLE R10 0 2
     117 [-]: LOADN R11 120
     118 [-]: LOADN R12 120
     119 [-]: SETLIST R10 R11 2 [1]
     120 [-]: LOADK R11 K26 [0.40000000000000002]
     121 [-]: LOADN R12 0  
     122 [-]: DUPCLOSURE R13 K27 []
     123 [-]: CALL R5 8 0  
     124 [-]: GETIMPORT R5 8 [0xAE91E43B]
     125 [-]: LOADK R7 K14 ["Underglow"]
     126 [-]: LOADN R8 5   
     127 [-]: LOADN R9 70  
     128 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
     129 [-]: CALL R5 4 0  
     130 [-]: GETIMPORT R5 8 [0xAE91E43B]
     131 [-]: LOADK R7 K14 ["Underglow"]
     132 [-]: LOADN R8 6   
     133 [-]: LOADN R9 70  
     134 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
     135 [-]: CALL R5 4 0  
     136 [-]: GETIMPORT R5 22 [0x25312C9B]
     137 [-]: GETIMPORT R6 8 [0xAE91E43B]
     138 [-]: LOADK R7 K14 ["Underglow"]
     139 [-]: GETIMPORT R8 25 ["FlashInstance_EASE_IN_OUT"]
     140 [-]: NEWTABLE R9 0 2
     141 [-]: LOADN R10 5  
     142 [-]: LOADN R11 6  
     143 [-]: SETLIST R9 R10 2 [1]
     144 [-]: NEWTABLE R10 0 2
     145 [-]: LOADN R11 120
     146 [-]: LOADN R12 120
     147 [-]: SETLIST R10 R11 2 [1]
     148 [-]: LOADK R11 K26 [0.40000000000000002]
     149 [-]: LOADN R12 0  
     150 [-]: DUPCLOSURE R13 K28 []
     151 [-]: CALL R5 8 0  
     152 [-]: GETIMPORT R5 8 [0xAE91E43B]
     153 [-]: LOADK R7 K11 ["LabelContainer.Label"]
     154 [-]: LOADN R8 38  
     155 [-]: LOADK R9 K29 ["bottom"]
     156 [-]: NAMECALL R5 R5 K30 [0x5F56EEAB]
     157 [-]: CALL R5 4 0  
     158 [-]: GETUPVAL R6 2
     159 [-]: GETTABLEKS R5 R6 K31 [0x06D055F9]
     160 [-]: GETIMPORT R8 34 ["PurchaseCelebration_Sound"]
     161 [-]: FASTCALL1 62 R8 L0
     162 [-]: GETIMPORT R7 36 [0x7B998233]
     163 [-]: CALL R7 1 1  
L 0: 164 [-]: NOT R6 R7    
     165 [-]: GETIMPORT R7 34 ["PurchaseCelebration_Sound"]
     166 [-]: GETIMPORT R9 38 [0x0032441C]
     167 [-]: GETTABLEKS R8 R9 K39 ["UISound_Purchase"]
     168 [-]: CALL R5 3 1  
     169 [-]: GETUPVAL R7 2
     170 [-]: GETTABLEKS R6 R7 K40 [0x659D451F]
     171 [-]: MOVE R7 R5   
     172 [-]: CALL R6 1 0  
     173 [-]: LOADK R6 K41 ["/Lotus/Language/Menu/PurchaseSuccess"]
     174 [-]: GETIMPORT R7 43 ["PurchaseSuccessLocOverride"]
     175 [-]: JUMPXEQKNIL R7 L1
     176 [-]: GETIMPORT R6 43 ["PurchaseSuccessLocOverride"]
     177 [-]: GETIMPORT R7 44 ["_T"]
     178 [-]: LOADNIL R8   
     179 [-]: SETTABLEKS R8 R7 K42 ["PurchaseSuccessLocOverride"]
L 1: 180 [-]: GETIMPORT R7 47 [0x3F3E4D12]
     181 [-]: GETIMPORT R8 8 [0xAE91E43B]
     182 [-]: MOVE R10 R6  
     183 [-]: LOADB R11 1  
     184 [-]: LOADNIL R12  
     185 [-]: NAMECALL R8 R8 K48 [0x42B04007]
     186 [-]: CALL R8 4 -1 
     187 [-]: CALL R7 -1 1 
     188 [-]: GETIMPORT R8 8 [0xAE91E43B]
     189 [-]: LOADK R10 K11 ["LabelContainer.Label"]
     190 [-]: LOADN R11 36 
     191 [-]: MOVE R12 R1  
     192 [-]: NAMECALL R8 R8 K10 [0x67BC869F]
     193 [-]: CALL R8 4 0  
     194 [-]: GETIMPORT R8 8 [0xAE91E43B]
     195 [-]: LOADK R10 K11 ["LabelContainer.Label"]
     196 [-]: LOADN R11 76 
     197 [-]: MOVE R12 R4  
     198 [-]: NAMECALL R8 R8 K10 [0x67BC869F]
     199 [-]: CALL R8 4 0  
     200 [-]: GETIMPORT R8 8 [0xAE91E43B]
     201 [-]: LOADK R10 K11 ["LabelContainer.Label"]
     202 [-]: LOADN R11 29 
     203 [-]: MOVE R12 R7  
     204 [-]: NAMECALL R8 R8 K30 [0x5F56EEAB]
     205 [-]: CALL R8 4 0  
     206 [-]: GETIMPORT R8 8 [0xAE91E43B]
     207 [-]: LOADK R10 K49 ["Underglow.Backer"]
     208 [-]: LOADN R11 9  
     209 [-]: MOVE R12 R4  
     210 [-]: NAMECALL R8 R8 K10 [0x67BC869F]
     211 [-]: CALL R8 4 0  
     212 [-]: GETIMPORT R8 8 [0xAE91E43B]
     213 [-]: LOADK R10 K49 ["Underglow.Backer"]
     214 [-]: LOADN R11 10 
     215 [-]: LOADN R12 30 
     216 [-]: NAMECALL R8 R8 K10 [0x67BC869F]
     217 [-]: CALL R8 4 0  
     218 [-]: GETIMPORT R8 22 [0x25312C9B]
     219 [-]: GETIMPORT R9 8 [0xAE91E43B]
     220 [-]: LOADK R10 K11 ["LabelContainer.Label"]
     221 [-]: LOADN R11 1  
     222 [-]: NEWTABLE R12 0 1
     223 [-]: LOADN R13 4  
     224 [-]: SETLIST R12 R13 1 [1]
     225 [-]: NEWTABLE R13 0 1
     226 [-]: LOADN R14 0  
     227 [-]: SETLIST R13 R14 1 [1]
     228 [-]: LOADK R14 K50 [0.25]
     229 [-]: LOADK R15 K51 [0.14999999999999999]
     230 [-]: NEWCLOSURE R16 P3
     231 [-]: MOVE R2 R3   
     232 [-]: MOVE R2 R2   
     233 [-]: CALL R8 8 0  
     234 [-]: GETIMPORT R8 22 [0x25312C9B]
     235 [-]: GETIMPORT R9 8 [0xAE91E43B]
     236 [-]: LOADK R10 K9 ["_root"]
     237 [-]: LOADN R11 1  
     238 [-]: NEWTABLE R12 0 2
     239 [-]: LOADN R13 10 
     240 [-]: LOADN R14 4  
     241 [-]: SETLIST R12 R13 2 [1]
     242 [-]: NEWTABLE R13 0 2
     243 [-]: LOADN R14 100
     244 [-]: LOADN R15 0  
     245 [-]: SETLIST R13 R14 2 [1]
     246 [-]: LOADK R14 K50 [0.25]
     247 [-]: LOADK R15 K52 [0.10000000000000001]
     248 [-]: DUPCLOSURE R16 K53 []
     249 [-]: CALL R8 8 0  
     250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0xB4729AD4]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
L 1:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
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
       8 [-]: GETIMPORT R6 6 [0x056BFE8B]
       9 [-]: CALL R6 0 1  
      10 [-]: JUMPIF R6 L0 
      11 [-]: JUMPIFLT R0 R4 L0
      12 [-]: JUMPIFNOTLT R1 R5 L1
L 0:  13 [-]: MOVE R2 R4   
      14 [-]: MOVE R3 R5   
      15 [-]: JUMP L4
     
L 1:  16 [-]: FASTCALL2 18 R0 R4 L2
      17 [-]: MOVE R7 R0   
      18 [-]: MOVE R8 R4   
      19 [-]: GETIMPORT R6 9 [0xB62ECFE0]
      20 [-]: CALL R6 2 1  
L 2:  21 [-]: MOVE R2 R6   
      22 [-]: FASTCALL2 18 R1 R5 L3
      23 [-]: MOVE R7 R1   
      24 [-]: MOVE R8 R5   
      25 [-]: GETIMPORT R6 9 [0xB62ECFE0]
      26 [-]: CALL R6 2 1  
L 3:  27 [-]: MOVE R3 R6   
L 4:  28 [-]: GETIMPORT R6 1 [0xAE91E43B]
      29 [-]: LOADK R8 K10 ["MouseCatcherBtn"]
      30 [-]: LOADN R9 12  
      31 [-]: MOVE R10 R2  
      32 [-]: NAMECALL R6 R6 K11 [0x67BC869F]
      33 [-]: CALL R6 4 0  
      34 [-]: GETIMPORT R6 1 [0xAE91E43B]
      35 [-]: LOADK R8 K10 ["MouseCatcherBtn"]
      36 [-]: LOADN R9 13  
      37 [-]: MOVE R10 R3  
      38 [-]: NAMECALL R6 R6 K11 [0x67BC869F]
      39 [-]: CALL R6 4 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 1 [0x03F57322]
       5 [-]: MOVE R5 R1   
       6 [-]: CALL R4 1 -1 
       7 [-]: CALL R2 -1 0 
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 3 [0xB693B6C1]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      14 [-]: CALL R0 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



