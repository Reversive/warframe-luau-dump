; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: NEWTABLE R2 0 0
       6 [-]: LOADN R3 0   
       7 [-]: LOADNIL R4   
       8 [-]: DUPCLOSURE R5 K3 []
       9 [-]: DUPCLOSURE R6 K4 []
      10 [-]: SETGLOBAL R6 K5 ["ShutDown"]
      11 [-]: NEWCLOSURE R6 P2
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: NEWCLOSURE R7 P3
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R0 R0   
      18 [-]: NEWCLOSURE R8 P4
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R0 R7   
      23 [-]: MOVE R1 R3   
      24 [-]: NEWCLOSURE R9 P5
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R0 R7   
      27 [-]: MOVE R1 R3   
      28 [-]: DUPCLOSURE R10 K6 []
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R5   
      31 [-]: NEWCLOSURE R11 P7
      32 [-]: MOVE R1 R1   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R10  
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R0 R6   
      37 [-]: SETGLOBAL R11 K7 ["Initialize"]
      38 [-]: NEWCLOSURE R11 P8
      39 [-]: MOVE R1 R1   
      40 [-]: MOVE R0 R9   
      41 [-]: SETGLOBAL R11 K8 ["Update"]
      42 [-]: DUPCLOSURE R11 K9 []
      43 [-]: MOVE R0 R6   
      44 [-]: SETGLOBAL R11 K10 ["onViewportSizeChanged"]
      45 [-]: CLOSEUPVALS R1
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [0xAE91E43B]
       5 [-]: LOADK R4 K3 ["Ticker.Backer"]
       6 [-]: LOADN R5 12  
       7 [-]: MOVE R6 R0   
       8 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: GETIMPORT R2 2 [0xAE91E43B]
      11 [-]: LOADK R4 K5 ["Ticker.Blurer"]
      12 [-]: LOADN R5 12  
      13 [-]: MOVE R6 R0   
      14 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      15 [-]: CALL R2 4 0  
      16 [-]: GETUPVAL R4 1
      17 [-]: DIVK R3 R4 K6 [4]
      18 [-]: DIV R2 R3 R0 
      19 [-]: LOADN R5 1   
      20 [-]: GETUPVAL R6 2
      21 [-]: LENGTH R3 R6 
      22 [-]: LOADN R4 1   
      23 [-]: FORNPREP R3 L1
L 0:  24 [-]: GETUPVAL R7 2
      25 [-]: GETTABLE R6 R7 R5
      26 [-]: GETIMPORT R7 2 [0xAE91E43B]
      27 [-]: MOVE R9 R6   
      28 [-]: LOADK R10 K7 ["VisibilityCenter"]
      29 [-]: LOADK R11 K8 [0.5]
      30 [-]: LOADN R12 0  
      31 [-]: LOADN R13 0  
      32 [-]: LOADN R14 0  
      33 [-]: NAMECALL R7 R7 K9 [0x91E13703]
      34 [-]: CALL R7 7 0  
      35 [-]: GETIMPORT R7 2 [0xAE91E43B]
      36 [-]: MOVE R9 R6   
      37 [-]: LOADK R10 K10 ["VisibilitySize"]
      38 [-]: MOVE R11 R2  
      39 [-]: LOADN R12 0  
      40 [-]: LOADN R13 0  
      41 [-]: LOADN R14 0  
      42 [-]: NAMECALL R7 R7 K9 [0x91E13703]
      43 [-]: CALL R7 7 0  
      44 [-]: GETIMPORT R7 2 [0xAE91E43B]
      45 [-]: MOVE R9 R6   
      46 [-]: LOADK R10 K11 ["VisibilityFadeSize"]
      47 [-]: MOVE R11 R2  
      48 [-]: LOADN R12 0  
      49 [-]: LOADN R13 0  
      50 [-]: LOADN R14 0  
      51 [-]: NAMECALL R7 R7 K9 [0x91E13703]
      52 [-]: CALL R7 7 0  
      53 [-]: FORNLOOP R3 L0
L 1:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETTABLEKS R3 R2 K0 ["Amount"]
       3 [-]: LOADN R4 0   
       4 [-]: GETTABLEKS R5 R2 K1 ["Delta"]
       5 [-]: JUMPXEQKNIL R5 L0
       6 [-]: GETTABLEKS R6 R2 K0 ["Amount"]
       7 [-]: GETTABLEKS R8 R2 K1 ["Delta"]
       8 [-]: MUL R7 R1 R8 
       9 [-]: ADD R5 R6 R7 
      10 [-]: SETTABLEKS R5 R2 K0 ["Amount"]
      11 [-]: GETTABLEKS R4 R2 K0 ["Amount"]
      12 [-]: JUMP L2
     
L 0:  13 [-]: GETTABLEKS R5 R2 K2 ["Range"]
      14 [-]: JUMPXEQKNIL R5 L2
      15 [-]: GETTABLEKS R5 R2 K0 ["Amount"]
      16 [-]: GETIMPORT R9 5 [0x55156FF7]
      17 [-]: CALL R9 0 1  
      18 [-]: MULK R8 R9 K3 [0.14999999999999999]
      19 [-]: FASTCALL1 24 R8 L1
      20 [-]: GETIMPORT R7 8 [0x3EDA26FC]
      21 [-]: CALL R7 1 1  
L 1:  22 [-]: GETTABLEKS R8 R2 K2 ["Range"]
      23 [-]: MUL R6 R7 R8 
      24 [-]: ADD R4 R5 R6 
L 2:  25 [-]: LOADK R5 K9 [7462140]
      26 [-]: LOADN R6 180 
      27 [-]: JUMPIFNOTLT R4 R3 L3
      28 [-]: LOADK R5 K10 [11885556]
      29 [-]: LOADN R6 0   
L 3:  30 [-]: GETIMPORT R7 12 [0xAE91E43B]
      31 [-]: GETTABLEKS R10 R2 K13 ["ClipName"]
      32 [-]: LOADK R11 K14 [".Amount"]
      33 [-]: CONCAT R9 R10 R11
      34 [-]: LOADN R10 29 
      35 [-]: GETUPVAL R15 1
      36 [-]: GETTABLEKS R14 R15 K15 [0x1142C7A8]
      37 [-]: MOVE R15 R4  
      38 [-]: GETUPVAL R17 1
      39 [-]: GETTABLEKS R16 R17 K16 [0x06D055F9]
      40 [-]: GETTABLEKS R18 R2 K17 ["FloatDigits"]
      41 [-]: JUMPXEQKNIL R18 L4 NOT
      42 [-]: LOADB R17 0 +1
L 4:  43 [-]: LOADB R17 1  
L 5:  44 [-]: GETTABLEKS R18 R2 K17 ["FloatDigits"]
      45 [-]: LOADN R19 0  
      46 [-]: CALL R16 3 -1
      47 [-]: CALL R14 -1 1
      48 [-]: MOVE R12 R14 
      49 [-]: GETUPVAL R14 1
      50 [-]: GETTABLEKS R13 R14 K16 [0x06D055F9]
      51 [-]: GETTABLEKS R15 R2 K18 ["Append"]
      52 [-]: JUMPXEQKNIL R15 L6 NOT
      53 [-]: LOADB R14 0 +1
L 6:  54 [-]: LOADB R14 1  
L 7:  55 [-]: GETTABLEKS R15 R2 K18 ["Append"]
      56 [-]: LOADK R16 K19 [""]
      57 [-]: CALL R13 3 1 
      58 [-]: CONCAT R11 R12 R13
      59 [-]: NAMECALL R7 R7 K20 [0x5F56EEAB]
      60 [-]: CALL R7 4 0  
      61 [-]: GETIMPORT R7 12 [0xAE91E43B]
      62 [-]: GETTABLEKS R9 R2 K13 ["ClipName"]
      63 [-]: LOADK R10 K0 ["Amount"]
      64 [-]: LOADN R11 36 
      65 [-]: MOVE R12 R5  
      66 [-]: NAMECALL R7 R7 K21 [0xF64B7262]
      67 [-]: CALL R7 5 0  
      68 [-]: GETIMPORT R7 12 [0xAE91E43B]
      69 [-]: GETTABLEKS R9 R2 K13 ["ClipName"]
      70 [-]: LOADK R10 K22 ["Triangle"]
      71 [-]: LOADN R11 9  
      72 [-]: MOVE R12 R5  
      73 [-]: NAMECALL R7 R7 K21 [0xF64B7262]
      74 [-]: CALL R7 5 0  
      75 [-]: GETIMPORT R7 12 [0xAE91E43B]
      76 [-]: GETTABLEKS R9 R2 K13 ["ClipName"]
      77 [-]: LOADK R10 K22 ["Triangle"]
      78 [-]: LOADN R11 14 
      79 [-]: MOVE R12 R6  
      80 [-]: NAMECALL R7 R7 K21 [0xF64B7262]
      81 [-]: CALL R7 5 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 0
       3 [-]: DUPTABLE R2 3
       4 [-]: LOADK R3 K4 ["FORECLOSURES"]
       5 [-]: SETTABLEKS R3 R2 K0 ["Label"]
       6 [-]: LOADN R3 13347
       7 [-]: SETTABLEKS R3 R2 K1 ["Amount"]
       8 [-]: LOADN R3 500 
       9 [-]: SETTABLEKS R3 R2 K2 ["Delta"]
      10 [-]: FASTCALL2 52 R1 R2 L0
      11 [-]: GETIMPORT R0 7 [0x23D5322F]
      12 [-]: CALL R0 2 0  
L 0:  13 [-]: GETUPVAL R1 0
      14 [-]: DUPTABLE R2 10
      15 [-]: LOADK R3 K11 ["FIXED INTEREST RATE"]
      16 [-]: SETTABLEKS R3 R2 K0 ["Label"]
      17 [-]: LOADK R3 K12 [56.729999999999997]
      18 [-]: SETTABLEKS R3 R2 K1 ["Amount"]
      19 [-]: LOADK R3 K13 [0.10000000000000001]
      20 [-]: SETTABLEKS R3 R2 K2 ["Delta"]
      21 [-]: LOADN R3 2   
      22 [-]: SETTABLEKS R3 R2 K8 ["FloatDigits"]
      23 [-]: LOADK R3 K14 ["%"]
      24 [-]: SETTABLEKS R3 R2 K9 ["Append"]
      25 [-]: FASTCALL2 52 R1 R2 L1
      26 [-]: GETIMPORT R0 7 [0x23D5322F]
      27 [-]: CALL R0 2 0  
L 1:  28 [-]: GETUPVAL R1 0
      29 [-]: DUPTABLE R2 16
      30 [-]: LOADK R3 K17 ["VARIABLE RATE"]
      31 [-]: SETTABLEKS R3 R2 K0 ["Label"]
      32 [-]: LOADK R3 K18 [36.210000000000001]
      33 [-]: SETTABLEKS R3 R2 K1 ["Amount"]
      34 [-]: LOADN R3 4   
      35 [-]: SETTABLEKS R3 R2 K15 ["Range"]
      36 [-]: LOADN R3 2   
      37 [-]: SETTABLEKS R3 R2 K8 ["FloatDigits"]
      38 [-]: LOADK R3 K14 ["%"]
      39 [-]: SETTABLEKS R3 R2 K9 ["Append"]
      40 [-]: FASTCALL2 52 R1 R2 L2
      41 [-]: GETIMPORT R0 7 [0x23D5322F]
      42 [-]: CALL R0 2 0  
L 2:  43 [-]: GETUPVAL R1 0
      44 [-]: DUPTABLE R2 3
      45 [-]: LOADK R3 K19 ["WAGES"]
      46 [-]: SETTABLEKS R3 R2 K0 ["Label"]
      47 [-]: LOADN R3 763 
      48 [-]: SETTABLEKS R3 R2 K1 ["Amount"]
      49 [-]: LOADN R3 -2  
      50 [-]: SETTABLEKS R3 R2 K2 ["Delta"]
      51 [-]: FASTCALL2 52 R1 R2 L3
      52 [-]: GETIMPORT R0 7 [0x23D5322F]
      53 [-]: CALL R0 2 0  
L 3:  54 [-]: GETUPVAL R1 0
      55 [-]: DUPTABLE R2 10
      56 [-]: LOADK R3 K20 ["GDP"]
      57 [-]: SETTABLEKS R3 R2 K0 ["Label"]
      58 [-]: LOADK R3 K21 [1.3999999999999999]
      59 [-]: SETTABLEKS R3 R2 K1 ["Amount"]
      60 [-]: LOADK R3 K22 [0.01]
      61 [-]: SETTABLEKS R3 R2 K2 ["Delta"]
      62 [-]: LOADN R3 1   
      63 [-]: SETTABLEKS R3 R2 K8 ["FloatDigits"]
      64 [-]: LOADK R3 K23 ["B"]
      65 [-]: SETTABLEKS R3 R2 K9 ["Append"]
      66 [-]: FASTCALL2 52 R1 R2 L4
      67 [-]: GETIMPORT R0 7 [0x23D5322F]
      68 [-]: CALL R0 2 0  
L 4:  69 [-]: GETUPVAL R1 0
      70 [-]: DUPTABLE R2 24
      71 [-]: LOADK R3 K25 ["REPOSSESSIONS"]
      72 [-]: SETTABLEKS R3 R2 K0 ["Label"]
      73 [-]: LOADK R3 K26 [92081]
      74 [-]: SETTABLEKS R3 R2 K1 ["Amount"]
      75 [-]: LOADN R3 131 
      76 [-]: SETTABLEKS R3 R2 K2 ["Delta"]
      77 [-]: LOADN R3 1   
      78 [-]: SETTABLEKS R3 R2 K8 ["FloatDigits"]
      79 [-]: FASTCALL2 52 R1 R2 L5
      80 [-]: GETIMPORT R0 7 [0x23D5322F]
      81 [-]: CALL R0 2 0  
L 5:  82 [-]: LOADN R2 1   
      83 [-]: GETUPVAL R3 0
      84 [-]: LENGTH R0 R3 
      85 [-]: LOADN R1 1   
      86 [-]: FORNPREP R0 L8
L 6:  87 [-]: GETUPVAL R4 0
      88 [-]: GETUPVAL R6 1
      89 [-]: GETTABLEKS R5 R6 K27 [0xAE97C4F5]
      90 [-]: GETUPVAL R7 0
      91 [-]: GETTABLE R6 R7 R2
      92 [-]: CALL R5 1 -1 
      93 [-]: FASTCALL 52 L7
      94 [-]: GETIMPORT R3 7 [0x23D5322F]
      95 [-]: CALL R3 -1 0 
L 7:  96 [-]: FORNLOOP R0 L6
L 8:  97 [-]: GETIMPORT R0 29 [0xAE91E43B]
      98 [-]: LOADK R2 K30 ["Ticker.Backer"]
      99 [-]: GETIMPORT R3 32 [0xDA126920]
     100 [-]: NAMECALL R0 R0 K33 [0xD5181643]
     101 [-]: CALL R0 3 0  
     102 [-]: GETIMPORT R0 29 [0xAE91E43B]
     103 [-]: LOADK R2 K34 ["Ticker.Blurer"]
     104 [-]: GETIMPORT R3 32 [0xDA126920]
     105 [-]: NAMECALL R0 R0 K33 [0xD5181643]
     106 [-]: CALL R0 3 0  
     107 [-]: NEWTABLE R0 0 2
     108 [-]: LOADK R1 K30 ["Ticker.Backer"]
     109 [-]: LOADK R2 K34 ["Ticker.Blurer"]
     110 [-]: SETLIST R0 R1 2 [1]
     111 [-]: SETUPVAL R0 2
     112 [-]: LOADN R0 0   
     113 [-]: LOADN R3 1   
     114 [-]: GETUPVAL R4 0
     115 [-]: LENGTH R1 R4 
     116 [-]: LOADN R2 1   
     117 [-]: FORNPREP R1 L16
L 9: 118 [-]: LOADK R5 K35 ["Ticker.Entry"]
     119 [-]: MOVE R6 R3   
     120 [-]: CONCAT R4 R5 R6
     121 [-]: LOADN R6 1000
     122 [-]: ADD R5 R6 R3 
     123 [-]: GETIMPORT R6 29 [0xAE91E43B]
     124 [-]: MOVE R8 R4   
     125 [-]: NAMECALL R6 R6 K36 [0xA7EC3E8A]
     126 [-]: CALL R6 2 1  
     127 [-]: JUMPIF R6 L10
     128 [-]: GETIMPORT R6 38 [0x38F10E85]
     129 [-]: GETIMPORT R7 29 [0xAE91E43B]
     130 [-]: LOADK R8 K39 ["Ticker.Entry1.duplicateMovieClip"]
     131 [-]: LOADK R10 K40 ["Entry"]
     132 [-]: MOVE R11 R3  
     133 [-]: CONCAT R9 R10 R11
     134 [-]: MOVE R10 R5  
     135 [-]: CALL R6 4 0  
     136 [-]: JUMP L11
    
L10: 137 [-]: GETIMPORT R6 38 [0x38F10E85]
     138 [-]: GETIMPORT R7 29 [0xAE91E43B]
     139 [-]: MOVE R9 R4   
     140 [-]: LOADK R10 K41 [".swapDepths"]
     141 [-]: CONCAT R8 R9 R10
     142 [-]: MOVE R9 R5   
     143 [-]: CALL R6 3 0  
L11: 144 [-]: GETUPVAL R7 0
     145 [-]: GETTABLE R6 R7 R3
     146 [-]: SETTABLEKS R0 R6 K42 ["X"]
     147 [-]: GETUPVAL R7 0
     148 [-]: GETTABLE R6 R7 R3
     149 [-]: SETTABLEKS R4 R6 K43 ["ClipName"]
     150 [-]: LOADN R6 0   
     151 [-]: GETIMPORT R7 29 [0xAE91E43B]
     152 [-]: MOVE R9 R4   
     153 [-]: LOADN R10 0  
     154 [-]: MOVE R11 R0  
     155 [-]: NAMECALL R7 R7 K44 [0x67BC869F]
     156 [-]: CALL R7 4 0  
     157 [-]: GETIMPORT R7 29 [0xAE91E43B]
     158 [-]: MOVE R10 R4  
     159 [-]: LOADK R11 K45 [".Label"]
     160 [-]: CONCAT R9 R10 R11
     161 [-]: LOADN R10 29 
     162 [-]: GETUPVAL R13 0
     163 [-]: GETTABLE R12 R13 R3
     164 [-]: GETTABLEKS R11 R12 K0 ["Label"]
     165 [-]: NAMECALL R7 R7 K46 [0x5F56EEAB]
     166 [-]: CALL R7 4 0  
     167 [-]: GETIMPORT R7 29 [0xAE91E43B]
     168 [-]: MOVE R10 R4  
     169 [-]: LOADK R11 K45 [".Label"]
     170 [-]: CONCAT R9 R10 R11
     171 [-]: GETIMPORT R10 48 [0x599C2E23]
     172 [-]: NAMECALL R7 R7 K33 [0xD5181643]
     173 [-]: CALL R7 3 0  
     174 [-]: GETIMPORT R7 29 [0xAE91E43B]
     175 [-]: MOVE R10 R4  
     176 [-]: LOADK R11 K49 [".Amount"]
     177 [-]: CONCAT R9 R10 R11
     178 [-]: GETIMPORT R10 48 [0x599C2E23]
     179 [-]: NAMECALL R7 R7 K33 [0xD5181643]
     180 [-]: CALL R7 3 0  
     181 [-]: GETIMPORT R7 29 [0xAE91E43B]
     182 [-]: MOVE R10 R4  
     183 [-]: LOADK R11 K50 [".Triangle"]
     184 [-]: CONCAT R9 R10 R11
     185 [-]: GETIMPORT R10 32 [0xDA126920]
     186 [-]: NAMECALL R7 R7 K33 [0xD5181643]
     187 [-]: CALL R7 3 0  
     188 [-]: GETIMPORT R7 29 [0xAE91E43B]
     189 [-]: MOVE R10 R4  
     190 [-]: LOADK R11 K51 [".Separator"]
     191 [-]: CONCAT R9 R10 R11
     192 [-]: GETIMPORT R10 32 [0xDA126920]
     193 [-]: NAMECALL R7 R7 K33 [0xD5181643]
     194 [-]: CALL R7 3 0  
     195 [-]: GETUPVAL R8 2
     196 [-]: MOVE R10 R4  
     197 [-]: LOADK R11 K45 [".Label"]
     198 [-]: CONCAT R9 R10 R11
     199 [-]: FASTCALL2 52 R8 R9 L12
     200 [-]: GETIMPORT R7 7 [0x23D5322F]
     201 [-]: CALL R7 2 0  
L12: 202 [-]: GETUPVAL R8 2
     203 [-]: MOVE R10 R4  
     204 [-]: LOADK R11 K49 [".Amount"]
     205 [-]: CONCAT R9 R10 R11
     206 [-]: FASTCALL2 52 R8 R9 L13
     207 [-]: GETIMPORT R7 7 [0x23D5322F]
     208 [-]: CALL R7 2 0  
L13: 209 [-]: GETUPVAL R8 2
     210 [-]: MOVE R10 R4  
     211 [-]: LOADK R11 K50 [".Triangle"]
     212 [-]: CONCAT R9 R10 R11
     213 [-]: FASTCALL2 52 R8 R9 L14
     214 [-]: GETIMPORT R7 7 [0x23D5322F]
     215 [-]: CALL R7 2 0  
L14: 216 [-]: GETUPVAL R8 2
     217 [-]: MOVE R10 R4  
     218 [-]: LOADK R11 K51 [".Separator"]
     219 [-]: CONCAT R9 R10 R11
     220 [-]: FASTCALL2 52 R8 R9 L15
     221 [-]: GETIMPORT R7 7 [0x23D5322F]
     222 [-]: CALL R7 2 0  
L15: 223 [-]: GETIMPORT R7 29 [0xAE91E43B]
     224 [-]: MOVE R10 R4  
     225 [-]: LOADK R11 K45 [".Label"]
     226 [-]: CONCAT R9 R10 R11
     227 [-]: LOADN R10 33 
     228 [-]: NAMECALL R7 R7 K52 [0x91A24E4B]
     229 [-]: CALL R7 3 1  
     230 [-]: ADD R8 R6 R7 
     231 [-]: ADDK R6 R8 K53 [20]
     232 [-]: GETIMPORT R8 29 [0xAE91E43B]
     233 [-]: MOVE R10 R4  
     234 [-]: LOADK R11 K54 ["Triangle"]
     235 [-]: LOADN R12 0  
     236 [-]: MOVE R13 R6  
     237 [-]: NAMECALL R8 R8 K55 [0xF64B7262]
     238 [-]: CALL R8 5 0  
     239 [-]: ADDK R6 R6 K56 [10]
     240 [-]: GETIMPORT R8 29 [0xAE91E43B]
     241 [-]: MOVE R10 R4  
     242 [-]: LOADK R11 K1 ["Amount"]
     243 [-]: LOADN R12 0  
     244 [-]: MOVE R13 R6  
     245 [-]: NAMECALL R8 R8 K55 [0xF64B7262]
     246 [-]: CALL R8 5 0  
     247 [-]: GETUPVAL R8 3
     248 [-]: MOVE R9 R3   
     249 [-]: LOADK R10 K13 [0.10000000000000001]
     250 [-]: CALL R8 2 0  
     251 [-]: GETIMPORT R8 29 [0xAE91E43B]
     252 [-]: MOVE R11 R4  
     253 [-]: LOADK R12 K49 [".Amount"]
     254 [-]: CONCAT R10 R11 R12
     255 [-]: LOADN R11 33 
     256 [-]: NAMECALL R8 R8 K52 [0x91A24E4B]
     257 [-]: CALL R8 3 1  
     258 [-]: ADD R9 R6 R8 
     259 [-]: ADDK R6 R9 K57 [25]
     260 [-]: GETIMPORT R9 29 [0xAE91E43B]
     261 [-]: MOVE R11 R4  
     262 [-]: LOADK R12 K58 ["Separator"]
     263 [-]: LOADN R13 0  
     264 [-]: MOVE R14 R6  
     265 [-]: NAMECALL R9 R9 K55 [0xF64B7262]
     266 [-]: CALL R9 5 0  
     267 [-]: ADDK R6 R6 K57 [25]
     268 [-]: ADD R0 R0 R6 
     269 [-]: GETUPVAL R10 0
     270 [-]: GETTABLE R9 R10 R3
     271 [-]: SETTABLEKS R6 R9 K59 ["Width"]
     272 [-]: FORNLOOP R1 L9
L16: 273 [-]: SETUPVAL R0 4
     274 [-]: LOADN R3 1   
     275 [-]: GETUPVAL R4 0
     276 [-]: LENGTH R1 R4 
     277 [-]: LOADN R2 1   
     278 [-]: FORNPREP R1 L18
L17: 279 [-]: GETUPVAL R5 0
     280 [-]: GETTABLE R4 R5 R3
     281 [-]: GETUPVAL R8 0
     282 [-]: GETTABLE R7 R8 R3
     283 [-]: GETTABLEKS R6 R7 K42 ["X"]
     284 [-]: SUB R5 R6 R0 
     285 [-]: SETTABLEKS R5 R4 K42 ["X"]
     286 [-]: FORNLOOP R1 L17
L18: 287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [0x67652851]
       1 [-]: CALL R1 0 1  
       2 [-]: MULK R0 R1 K0 [-150]
       3 [-]: LOADN R3 1   
       4 [-]: GETUPVAL R4 0
       5 [-]: LENGTH R1 R4 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L1
L 0:   8 [-]: GETUPVAL R4 1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R6 2 [0x67652851]
      11 [-]: CALL R6 0 -1 
      12 [-]: CALL R4 -1 0 
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLE R7 R8 R3
      17 [-]: GETTABLEKS R6 R7 K3 ["X"]
      18 [-]: ADD R5 R6 R0 
      19 [-]: SETTABLEKS R5 R4 K3 ["X"]
      20 [-]: GETIMPORT R4 5 [0xAE91E43B]
      21 [-]: GETUPVAL R8 0
      22 [-]: GETTABLE R7 R8 R3
      23 [-]: GETTABLEKS R6 R7 K6 ["ClipName"]
      24 [-]: LOADN R7 0   
      25 [-]: GETUPVAL R10 0
      26 [-]: GETTABLE R9 R10 R3
      27 [-]: GETTABLEKS R8 R9 K3 ["X"]
      28 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      29 [-]: CALL R4 4 0  
      30 [-]: FORNLOOP R1 L0
L 1:  31 [-]: GETUPVAL R3 0
      32 [-]: GETTABLEN R2 R3 1
      33 [-]: GETTABLEKS R1 R2 K3 ["X"]
      34 [-]: GETUPVAL R4 2
      35 [-]: MINUS R3 R4  
      36 [-]: DIVK R2 R3 K8 [2]
      37 [-]: JUMPIFNOTLT R1 R2 L3
      38 [-]: GETUPVAL R2 0
      39 [-]: GETTABLEN R1 R2 1
      40 [-]: GETUPVAL R3 0
      41 [-]: GETUPVAL R5 0
      42 [-]: LENGTH R4 R5 
      43 [-]: GETTABLE R2 R3 R4
      44 [-]: GETIMPORT R3 11 [0x9C1F3B5A]
      45 [-]: GETUPVAL R4 0
      46 [-]: LOADN R5 1   
      47 [-]: CALL R3 2 0  
      48 [-]: GETUPVAL R4 0
      49 [-]: FASTCALL2 52 R4 R1 L2
      50 [-]: MOVE R5 R1   
      51 [-]: GETIMPORT R3 13 [0x23D5322F]
      52 [-]: CALL R3 2 0  
L 2:  53 [-]: GETTABLEKS R4 R2 K3 ["X"]
      54 [-]: GETTABLEKS R5 R2 K14 ["Width"]
      55 [-]: ADD R3 R4 R5 
      56 [-]: SETTABLEKS R3 R1 K3 ["X"]
L 3:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [0xD2607246]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 4 [0x25312C9B]
       5 [-]: GETIMPORT R1 6 [0xAE91E43B]
       6 [-]: LOADK R2 K7 ["_root"]
       7 [-]: LOADN R3 2   
       8 [-]: NEWTABLE R4 0 1
       9 [-]: LOADN R5 10  
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: NEWTABLE R5 0 1
      12 [-]: LOADN R6 0   
      13 [-]: SETLIST R5 R6 1 [1]
      14 [-]: LOADK R6 K8 [0.45000000000000001]
      15 [-]: LOADN R7 0   
      16 [-]: GETUPVAL R8 1
      17 [-]: CALL R0 8 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: GETIMPORT R2 6 [0xAE91E43B]
       8 [-]: LOADK R4 K7 ["Subtitle"]
       9 [-]: GETIMPORT R5 9 [0x599C2E23]
      10 [-]: NAMECALL R2 R2 K10 [0xD5181643]
      11 [-]: CALL R2 3 0  
      12 [-]: GETIMPORT R2 12 [0xC8802016]
      13 [-]: NEWTABLE R3 0 2
      14 [-]: LOADK R5 K13 ["Name"]
      15 [-]: LOADK R6 K7 ["Subtitle"]
      16 [-]: SETLIST R3 R5 2 [1]
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_INEXT R2 L1
L 0:  19 [-]: GETIMPORT R7 6 [0xAE91E43B]
      20 [-]: MOVE R9 R6   
      21 [-]: LOADK R10 K14 ["VisibilityCenter"]
      22 [-]: LOADK R11 K15 [0.5]
      23 [-]: LOADN R12 0  
      24 [-]: LOADN R13 0  
      25 [-]: LOADN R14 0  
      26 [-]: NAMECALL R7 R7 K16 [0x91E13703]
      27 [-]: CALL R7 7 0  
      28 [-]: GETIMPORT R7 6 [0xAE91E43B]
      29 [-]: MOVE R9 R6   
      30 [-]: LOADK R10 K17 ["VisibilitySize"]
      31 [-]: LOADN R11 0  
      32 [-]: LOADN R12 0  
      33 [-]: LOADN R13 0  
      34 [-]: LOADN R14 0  
      35 [-]: NAMECALL R7 R7 K16 [0x91E13703]
      36 [-]: CALL R7 7 0  
      37 [-]: GETIMPORT R7 6 [0xAE91E43B]
      38 [-]: MOVE R9 R6   
      39 [-]: LOADK R10 K18 ["VisibilityFadeSize"]
      40 [-]: LOADN R11 0  
      41 [-]: LOADN R12 0  
      42 [-]: LOADN R13 0  
      43 [-]: LOADN R14 0  
      44 [-]: NAMECALL R7 R7 K16 [0x91E13703]
      45 [-]: CALL R7 7 0  
L 1:  46 [-]: FORGLOOP R2 L0 2 [inext]
      47 [-]: GETIMPORT R2 6 [0xAE91E43B]
      48 [-]: LOADK R4 K19 ["Ticker"]
      49 [-]: LOADN R5 10  
      50 [-]: LOADN R6 0   
      51 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      52 [-]: CALL R2 4 0  
      53 [-]: GETIMPORT R2 6 [0xAE91E43B]
      54 [-]: LOADK R4 K7 ["Subtitle"]
      55 [-]: LOADN R5 10  
      56 [-]: LOADN R6 80  
      57 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      58 [-]: CALL R2 4 0  
      59 [-]: GETIMPORT R2 6 [0xAE91E43B]
      60 [-]: LOADK R4 K21 ["Subtitle.text"]
      61 [-]: LOADK R5 K22 ["/Lotus/Language/SolarisVenus/FortunaIntroSubtitle"]
      62 [-]: NAMECALL R2 R2 K23 [0x20B98DB3]
      63 [-]: CALL R2 3 0  
      64 [-]: GETIMPORT R2 6 [0xAE91E43B]
      65 [-]: LOADK R4 K24 ["Ornament"]
      66 [-]: LOADN R5 10  
      67 [-]: LOADN R6 0   
      68 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      69 [-]: CALL R2 4 0  
      70 [-]: GETIMPORT R2 6 [0xAE91E43B]
      71 [-]: LOADK R4 K25 ["OrnamentBlur"]
      72 [-]: LOADN R5 10  
      73 [-]: LOADN R6 0   
      74 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      75 [-]: CALL R2 4 0  
      76 [-]: GETIMPORT R2 6 [0xAE91E43B]
      77 [-]: LOADK R4 K24 ["Ornament"]
      78 [-]: GETIMPORT R5 27 [0x30CCCC65]
      79 [-]: GETIMPORT R6 29 [0x0C7A3BC7]
      80 [-]: NAMECALL R2 R2 K30 [0xEF99134F]
      81 [-]: CALL R2 4 0  
      82 [-]: GETIMPORT R2 6 [0xAE91E43B]
      83 [-]: LOADK R4 K25 ["OrnamentBlur"]
      84 [-]: GETIMPORT R5 27 [0x30CCCC65]
      85 [-]: NAMECALL R2 R2 K31 [0x1CB415C1]
      86 [-]: CALL R2 3 0  
      87 [-]: GETUPVAL R2 0
      88 [-]: LOADK R4 K15 [0.5]
      89 [-]: DUPCLOSURE R5 K32 []
      90 [-]: MOVE R2 R1   
      91 [-]: NAMECALL R2 R2 K33 [0xBD2E96EA]
      92 [-]: CALL R2 3 0  
      93 [-]: GETIMPORT R2 35 [0x25312C9B]
      94 [-]: GETIMPORT R3 6 [0xAE91E43B]
      95 [-]: LOADK R4 K25 ["OrnamentBlur"]
      96 [-]: LOADN R5 2   
      97 [-]: NEWTABLE R6 0 1
      98 [-]: LOADN R7 10  
      99 [-]: SETLIST R6 R7 1 [1]
     100 [-]: NEWTABLE R7 0 1
     101 [-]: LOADN R8 100 
     102 [-]: SETLIST R7 R8 1 [1]
     103 [-]: LOADK R8 K36 [0.75]
     104 [-]: LOADK R9 K15 [0.5]
     105 [-]: CALL R2 7 0  
     106 [-]: GETIMPORT R2 35 [0x25312C9B]
     107 [-]: GETIMPORT R3 6 [0xAE91E43B]
     108 [-]: LOADK R4 K24 ["Ornament"]
     109 [-]: LOADN R5 2   
     110 [-]: NEWTABLE R6 0 1
     111 [-]: LOADN R7 10  
     112 [-]: SETLIST R6 R7 1 [1]
     113 [-]: NEWTABLE R7 0 1
     114 [-]: LOADN R8 30  
     115 [-]: SETLIST R7 R8 1 [1]
     116 [-]: LOADK R8 K36 [0.75]
     117 [-]: LOADK R9 K15 [0.5]
     118 [-]: NEWCLOSURE R10 P2
     119 [-]: MOVE R2 R0   
     120 [-]: MOVE R2 R2   
     121 [-]: CALL R2 8 0  
     122 [-]: GETUPVAL R2 3
     123 [-]: CALL R2 0 0  
     124 [-]: GETUPVAL R2 4
     125 [-]: CALL R2 0 0  
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       2
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
L 1:  15 [-]: GETUPVAL R0 1
      16 [-]: CALL R0 0 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



