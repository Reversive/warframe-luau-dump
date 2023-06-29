; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 0   
      10 [-]: LOADN R5 0   
      11 [-]: LOADB R6 0   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: LOADNIL R11  
      17 [-]: LOADNIL R12  
      18 [-]: GETIMPORT R13 5 [nil]
      19 [-]: LOADK R14 K6 ["RailJackAvatar"]
      20 [-]: CALL R13 1 1 
      21 [-]: DUPCLOSURE R14 K7 []
      22 [-]: MOVE R0 R1   
      23 [-]: NEWCLOSURE R15 P1
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R1 R9   
      30 [-]: MOVE R1 R10  
      31 [-]: MOVE R1 R11  
      32 [-]: MOVE R1 R12  
      33 [-]: DUPCLOSURE R16 K8 []
      34 [-]: SETGLOBAL R16 K9 ["Shutdown"]
      35 [-]: DUPCLOSURE R16 K10 []
      36 [-]: DUPCLOSURE R17 K11 []
      37 [-]: NEWCLOSURE R18 P5
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R1 R11  
      43 [-]: MOVE R1 R12  
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R13  
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R0 R15  
      50 [-]: MOVE R0 R17  
      51 [-]: SETGLOBAL R18 K12 ["Update"]
      52 [-]: DUPCLOSURE R18 K13 []
      53 [-]: MOVE R0 R16  
      54 [-]: SETGLOBAL R18 K14 ["Close"]
      55 [-]: NEWCLOSURE R18 P7
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R1 R2   
      58 [-]: SETGLOBAL R18 K15 ["Initialize"]
      59 [-]: DUPCLOSURE R18 K16 []
      60 [-]: SETGLOBAL R18 K17 ["ShowLiteMovie"]
      61 [-]: CLOSEUPVALS R2
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x8BCD12B6]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R4 K3 ["Wings.Progress.Fill"]
       6 [-]: LOADK R5 K4 ["TintColor"]
       7 [-]: GETTABLEKS R6 R1 K5 ["r"]
       8 [-]: GETTABLEKS R7 R1 K6 ["g"]
       9 [-]: GETTABLEKS R8 R1 K7 ["b"]
      10 [-]: LOADN R9 1   
      11 [-]: NAMECALL R2 R2 K8 [0x91E13703]
      12 [-]: CALL R2 7 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 100 
       4 [-]: CALL R1 3 1  
       5 [-]: MOVE R0 R1   
       6 [-]: GETUPVAL R1 0
       7 [-]: JUMPIFEQ R0 R1 L3
       8 [-]: SETUPVAL R0 0
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: LOADK R3 K4 ["Wings.Progress.Label.Tf"]
      11 [-]: LOADN R4 29  
      12 [-]: GETUPVAL R9 0
      13 [-]: FASTCALL1 12 R9 L0
      14 [-]: GETIMPORT R8 7 [nil]
      15 [-]: CALL R8 1 1  
L 0:  16 [-]: MOVE R6 R8   
      17 [-]: LOADK R7 K8 ["%"]
      18 [-]: CONCAT R5 R6 R7
      19 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      20 [-]: CALL R1 4 0  
      21 [-]: GETIMPORT R1 3 [nil]
      22 [-]: LOADK R3 K10 ["Wings.Progress.Label.TfShadow"]
      23 [-]: LOADN R4 29  
      24 [-]: FASTCALL1 12 R0 L1
      25 [-]: MOVE R9 R0   
      26 [-]: GETIMPORT R8 7 [nil]
      27 [-]: CALL R8 1 1  
L 1:  28 [-]: MOVE R6 R8   
      29 [-]: LOADK R7 K8 ["%"]
      30 [-]: CONCAT R5 R6 R7
      31 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      32 [-]: CALL R1 4 0  
      33 [-]: GETIMPORT R1 3 [nil]
      34 [-]: LOADK R3 K11 ["Wings.ProgressShadow.Label.Tf"]
      35 [-]: LOADN R4 29  
      36 [-]: GETUPVAL R9 0
      37 [-]: FASTCALL1 12 R9 L2
      38 [-]: GETIMPORT R8 7 [nil]
      39 [-]: CALL R8 1 1  
L 2:  40 [-]: MOVE R6 R8   
      41 [-]: LOADK R7 K8 ["%"]
      42 [-]: CONCAT R5 R6 R7
      43 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      44 [-]: CALL R1 4 0  
      45 [-]: GETUPVAL R2 0
      46 [-]: DIVK R1 R2 K12 [100]
      47 [-]: GETIMPORT R2 3 [nil]
      48 [-]: LOADK R4 K13 ["Wings.Progress.Fill"]
      49 [-]: LOADK R5 K14 ["AlphaTestThreshold"]
      50 [-]: MOVE R6 R1   
      51 [-]: LOADN R7 0   
      52 [-]: LOADN R8 0   
      53 [-]: LOADN R9 0   
      54 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      55 [-]: CALL R2 7 0  
      56 [-]: GETIMPORT R2 3 [nil]
      57 [-]: LOADK R4 K16 ["Wings.ProgressShadow.Fill"]
      58 [-]: LOADK R5 K14 ["AlphaTestThreshold"]
      59 [-]: MOVE R6 R1   
      60 [-]: LOADN R7 0   
      61 [-]: LOADN R8 0   
      62 [-]: LOADN R9 0   
      63 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      64 [-]: CALL R2 7 0  
L 3:  65 [-]: GETUPVAL R2 1
      66 [-]: GETTABLEKS R1 R2 K17 [0x817B1503]
      67 [-]: GETIMPORT R2 3 [nil]
      68 [-]: GETUPVAL R4 2
      69 [-]: FASTCALL2K 18 R4 K18 L4 [0]
      70 [-]: LOADK R5 K18 [0]
      71 [-]: GETIMPORT R3 20 [nil]
      72 [-]: CALL R3 2 1  
L 4:  73 [-]: CALL R1 2 1  
      74 [-]: GETIMPORT R2 3 [nil]
      75 [-]: LOADK R4 K21 ["Wings.TimeRemaining"]
      76 [-]: LOADN R5 29  
      77 [-]: MOVE R6 R1   
      78 [-]: NAMECALL R2 R2 K9 [0x5F56EEAB]
      79 [-]: CALL R2 4 0  
      80 [-]: GETIMPORT R2 3 [nil]
      81 [-]: LOADK R4 K22 ["Wings.TimeRemainingShadow"]
      82 [-]: LOADN R5 29  
      83 [-]: MOVE R6 R1   
      84 [-]: NAMECALL R2 R2 K9 [0x5F56EEAB]
      85 [-]: CALL R2 4 0  
      86 [-]: GETUPVAL R3 0
      87 [-]: JUMPXEQKN R3 K12 L5 [100]
      88 [-]: LOADB R2 0 +1
L 5:  89 [-]: LOADB R2 1   
L 6:  90 [-]: GETUPVAL R3 3
      91 [-]: JUMPIFEQ R2 R3 L18
      92 [-]: SETUPVAL R2 3
      93 [-]: GETUPVAL R4 3
      94 [-]: JUMPIFNOT R4 L7
      95 [-]: LOADK R3 K23 ["/Lotus/Language/Railjack/ResourceConsoleReady"]
      96 [-]: JUMP L8
     
L 7:  97 [-]: LOADK R3 K24 ["/Lotus/Language/Railjack/ResourceConsoleWorking"]
L 8:  98 [-]: GETIMPORT R4 27 [nil]
      99 [-]: GETIMPORT R5 3 [nil]
     100 [-]: MOVE R7 R3   
     101 [-]: LOADB R8 0   
     102 [-]: NAMECALL R5 R5 K28 [0x42B04007]
     103 [-]: CALL R5 3 -1 
     104 [-]: CALL R4 -1 1 
     105 [-]: GETIMPORT R5 3 [nil]
     106 [-]: LOADK R7 K29 ["Wings.Label"]
     107 [-]: LOADN R8 29  
     108 [-]: MOVE R9 R4   
     109 [-]: NAMECALL R5 R5 K9 [0x5F56EEAB]
     110 [-]: CALL R5 4 0  
     111 [-]: GETIMPORT R5 3 [nil]
     112 [-]: LOADK R7 K30 ["Wings.LabelShadow"]
     113 [-]: LOADN R8 29  
     114 [-]: MOVE R9 R4   
     115 [-]: NAMECALL R5 R5 K9 [0x5F56EEAB]
     116 [-]: CALL R5 4 0  
     117 [-]: GETUPVAL R6 4
     118 [-]: GETTABLEKS R5 R6 K31 [0x06D055F9]
     119 [-]: GETUPVAL R6 3
     120 [-]: LOADN R7 0   
     121 [-]: LOADN R8 100 
     122 [-]: CALL R5 3 1  
     123 [-]: GETIMPORT R6 33 [nil]
     124 [-]: GETIMPORT R7 3 [nil]
     125 [-]: LOADK R8 K21 ["Wings.TimeRemaining"]
     126 [-]: LOADN R9 1   
     127 [-]: NEWTABLE R10 0 1
     128 [-]: LOADN R11 10 
     129 [-]: SETLIST R10 R11 1 [1]
     130 [-]: NEWTABLE R11 0 1
     131 [-]: MOVE R12 R5  
     132 [-]: SETLIST R11 R12 1 [1]
     133 [-]: LOADN R12 2  
     134 [-]: LOADN R13 1  
     135 [-]: CALL R6 7 0  
     136 [-]: GETIMPORT R6 33 [nil]
     137 [-]: GETIMPORT R7 3 [nil]
     138 [-]: LOADK R8 K22 ["Wings.TimeRemainingShadow"]
     139 [-]: LOADN R9 1   
     140 [-]: NEWTABLE R10 0 1
     141 [-]: LOADN R11 10 
     142 [-]: SETLIST R10 R11 1 [1]
     143 [-]: NEWTABLE R11 0 1
     144 [-]: MOVE R12 R5  
     145 [-]: SETLIST R11 R12 1 [1]
     146 [-]: LOADN R12 2  
     147 [-]: LOADN R13 1  
     148 [-]: CALL R6 7 0  
     149 [-]: GETUPVAL R7 5
     150 [-]: FASTCALL1 62 R7 L9
     151 [-]: GETIMPORT R6 35 [nil]
     152 [-]: CALL R6 1 1  
L 9: 153 [-]: JUMPIF R6 L10
     154 [-]: GETUPVAL R6 5
     155 [-]: GETUPVAL R8 3
     156 [-]: LOADB R9 1   
     157 [-]: NAMECALL R6 R6 K36 [0x768274D6]
     158 [-]: CALL R6 3 0  
L10: 159 [-]: LOADK R6 K37 [0.80000000000000004]
     160 [-]: GETUPVAL R7 3
     161 [-]: JUMPIF R7 L11
     162 [-]: LOADN R6 0   
L11: 163 [-]: GETUPVAL R8 6
     164 [-]: FASTCALL1 62 R8 L12
     165 [-]: GETIMPORT R7 35 [nil]
     166 [-]: CALL R7 1 1  
L12: 167 [-]: JUMPIF R7 L13
     168 [-]: GETUPVAL R7 6
     169 [-]: GETIMPORT R9 40 [nil]
     170 [-]: MOVE R10 R6  
     171 [-]: NAMECALL R7 R7 K41 [0x986D2AB8]
     172 [-]: CALL R7 3 0  
L13: 173 [-]: GETUPVAL R8 7
     174 [-]: FASTCALL1 62 R8 L14
     175 [-]: GETIMPORT R7 35 [nil]
     176 [-]: CALL R7 1 1  
L14: 177 [-]: JUMPIF R7 L15
     178 [-]: GETUPVAL R7 7
     179 [-]: GETIMPORT R9 40 [nil]
     180 [-]: MOVE R10 R6  
     181 [-]: NAMECALL R7 R7 K41 [0x986D2AB8]
     182 [-]: CALL R7 3 0  
L15: 183 [-]: GETUPVAL R8 8
     184 [-]: FASTCALL1 62 R8 L16
     185 [-]: GETIMPORT R7 35 [nil]
     186 [-]: CALL R7 1 1  
L16: 187 [-]: JUMPIF R7 L18
     188 [-]: GETUPVAL R7 8
     189 [-]: GETIMPORT R9 40 [nil]
     190 [-]: MULK R10 R6 K42 [1.2]
     191 [-]: NAMECALL R7 R7 K41 [0x986D2AB8]
     192 [-]: CALL R7 3 0  
     193 [-]: GETUPVAL R7 8
     194 [-]: GETIMPORT R9 44 [nil]
     195 [-]: NAMECALL R7 R7 K45 [0xC9F6A7D7]
     196 [-]: CALL R7 2 1  
     197 [-]: FASTCALL1 62 R7 L17
     198 [-]: MOVE R9 R7   
     199 [-]: GETIMPORT R8 35 [nil]
     200 [-]: CALL R8 1 1  
L17: 201 [-]: JUMPIF R8 L18
     202 [-]: GETUPVAL R10 3
     203 [-]: LOADB R11 0  
     204 [-]: NAMECALL R8 R7 K36 [0x768274D6]
     205 [-]: CALL R8 3 0  
L18: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R2 K5 [0x42B04007]
       5 [-]: CALL R2 3 -1 
       6 [-]: CALL R1 -1 1 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R4 K6 ["Wings.Label"]
       9 [-]: LOADN R5 29  
      10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R2 R2 K7 [0x5F56EEAB]
      12 [-]: CALL R2 4 0  
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: LOADK R4 K8 ["Wings.LabelShadow"]
      15 [-]: LOADN R5 29  
      16 [-]: MOVE R6 R1   
      17 [-]: NAMECALL R2 R2 K7 [0x5F56EEAB]
      18 [-]: CALL R2 4 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R0 1
      14 [-]: JUMPXEQKNIL R0 L11 NOT
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: NAMECALL R0 R0 K7 [0xA1653871]
      17 [-]: CALL R0 1 1  
      18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIF R1 L11
      23 [-]: NAMECALL R1 R0 K8 [0x388577D5]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 1
      26 [-]: NAMECALL R1 R0 K9 [0xD1586535]
      27 [-]: CALL R1 1 1  
      28 [-]: GETUPVAL R3 2
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: GETIMPORT R2 3 [nil]
      31 [-]: CALL R2 1 1  
L 4:  32 [-]: JUMPIFNOT R2 L5
      33 [-]: GETIMPORT R2 11 [nil]
      34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: LOADK R5 K14 ["CargoBusyEffect"]
      36 [-]: CALL R4 1 1  
      37 [-]: MOVE R5 R1   
      38 [-]: NAMECALL R2 R2 K15 [0xC7B81E8D]
      39 [-]: CALL R2 3 1  
      40 [-]: SETUPVAL R2 2
L 5:  41 [-]: GETUPVAL R3 3
      42 [-]: FASTCALL1 62 R3 L6
      43 [-]: GETIMPORT R2 3 [nil]
      44 [-]: CALL R2 1 1  
L 6:  45 [-]: JUMPIFNOT R2 L7
      46 [-]: GETIMPORT R2 11 [nil]
      47 [-]: GETIMPORT R4 13 [nil]
      48 [-]: LOADK R5 K16 ["CargoPanelLeft"]
      49 [-]: CALL R4 1 1  
      50 [-]: MOVE R5 R1   
      51 [-]: NAMECALL R2 R2 K15 [0xC7B81E8D]
      52 [-]: CALL R2 3 1  
      53 [-]: SETUPVAL R2 3
L 7:  54 [-]: GETUPVAL R3 4
      55 [-]: FASTCALL1 62 R3 L8
      56 [-]: GETIMPORT R2 3 [nil]
      57 [-]: CALL R2 1 1  
L 8:  58 [-]: JUMPIFNOT R2 L9
      59 [-]: GETIMPORT R2 11 [nil]
      60 [-]: GETIMPORT R4 13 [nil]
      61 [-]: LOADK R5 K17 ["CargoPanelRight"]
      62 [-]: CALL R4 1 1  
      63 [-]: MOVE R5 R1   
      64 [-]: NAMECALL R2 R2 K15 [0xC7B81E8D]
      65 [-]: CALL R2 3 1  
      66 [-]: SETUPVAL R2 4
L 9:  67 [-]: GETUPVAL R3 5
      68 [-]: FASTCALL1 62 R3 L10
      69 [-]: GETIMPORT R2 3 [nil]
      70 [-]: CALL R2 1 1  
L10:  71 [-]: JUMPIFNOT R2 L11
      72 [-]: GETIMPORT R2 11 [nil]
      73 [-]: GETIMPORT R4 13 [nil]
      74 [-]: LOADK R5 K18 ["CargoHoldLightDeco"]
      75 [-]: CALL R4 1 1  
      76 [-]: MOVE R5 R1   
      77 [-]: NAMECALL R2 R2 K15 [0xC7B81E8D]
      78 [-]: CALL R2 3 1  
      79 [-]: SETUPVAL R2 5
L11:  80 [-]: GETUPVAL R1 6
      81 [-]: FASTCALL1 62 R1 L12
      82 [-]: GETIMPORT R0 3 [nil]
      83 [-]: CALL R0 1 1  
L12:  84 [-]: JUMPIFNOT R0 L15
      85 [-]: GETIMPORT R1 11 [nil]
      86 [-]: FASTCALL1 62 R1 L13
      87 [-]: GETIMPORT R0 3 [nil]
      88 [-]: CALL R0 1 1  
L13:  89 [-]: JUMPIF R0 L15
      90 [-]: GETIMPORT R0 11 [nil]
      91 [-]: NAMECALL R0 R0 K19 [0x78298275]
      92 [-]: CALL R0 1 1  
      93 [-]: FASTCALL1 62 R0 L14
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R1 3 [nil]
      96 [-]: CALL R1 1 1  
L14:  97 [-]: JUMPIF R1 L15
      98 [-]: GETUPVAL R2 7
      99 [-]: GETTABLEKS R1 R2 K20 [0x2A1108A9]
     100 [-]: GETUPVAL R2 8
     101 [-]: NAMECALL R3 R0 K9 [0xD1586535]
     102 [-]: CALL R3 1 -1 
     103 [-]: CALL R1 -1 1 
     104 [-]: SETUPVAL R1 6
L15: 105 [-]: GETUPVAL R0 1
     106 [-]: JUMPXEQKNIL R0 L22
     107 [-]: GETUPVAL R1 6
     108 [-]: FASTCALL1 62 R1 L16
     109 [-]: GETIMPORT R0 3 [nil]
     110 [-]: CALL R0 1 1  
L16: 111 [-]: JUMPIF R0 L22
     112 [-]: GETUPVAL R0 6
     113 [-]: GETUPVAL R2 1
     114 [-]: NAMECALL R0 R0 K21 [0x2B19F2A8]
     115 [-]: CALL R0 2 1  
     116 [-]: GETUPVAL R1 6
     117 [-]: GETUPVAL R3 1
     118 [-]: NAMECALL R1 R1 K22 [0x163DF2E6]
     119 [-]: CALL R1 2 1  
     120 [-]: GETUPVAL R2 9
     121 [-]: JUMPIFNOTEQ R0 R2 L17
     122 [-]: GETUPVAL R2 10
     123 [-]: JUMPIFEQ R1 R2 L18
L17: 124 [-]: SETUPVAL R0 9
     125 [-]: SETUPVAL R1 10
     126 [-]: GETUPVAL R5 10
     127 [-]: GETUPVAL R6 9
     128 [-]: SUB R4 R5 R6 
     129 [-]: GETUPVAL R5 10
     130 [-]: DIV R3 R4 R5 
     131 [-]: MULK R2 R3 K23 [100]
     132 [-]: GETUPVAL R3 11
     133 [-]: MOVE R4 R2   
     134 [-]: CALL R3 1 0  
     135 [-]: JUMP L22
    
L18: 136 [-]: GETIMPORT R2 1 [nil]
     137 [-]: NAMECALL R2 R2 K7 [0xA1653871]
     138 [-]: CALL R2 1 1  
     139 [-]: FASTCALL1 62 R2 L19
     140 [-]: MOVE R4 R2   
     141 [-]: GETIMPORT R3 3 [nil]
     142 [-]: CALL R3 1 1  
L19: 143 [-]: JUMPIF R3 L22
     144 [-]: GETUPVAL R3 12
     145 [-]: NAMECALL R5 R2 K24 [0xF37943FF]
     146 [-]: CALL R5 1 1  
     147 [-]: JUMPIFNOT R5 L20
     148 [-]: LOADK R4 K25 ["/Lotus/Language/Railjack/ResourceConsoleReady"]
     149 [-]: JUMP L21
    
L20: 150 [-]: LOADK R4 K26 ["/Lotus/Language/Railjack/ResourceConsoleHacked"]
L21: 151 [-]: CALL R3 1 0  
L22: 152 [-]: GETIMPORT R0 1 [nil]
     153 [-]: NAMECALL R0 R0 K27 [0x204423D8]
     154 [-]: CALL R0 1 1  
     155 [-]: JUMPIF R0 L23
     156 [-]: GETIMPORT R0 1 [nil]
     157 [-]: NAMECALL R0 R0 K28 [0x32302B4A]
     158 [-]: CALL R0 1 0  
L23: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Wings.Glyph"]
       2 [-]: LOADN R3 4   
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K6 ["Wings.Label"]
       8 [-]: LOADN R3 4   
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K7 ["Wings.LabelShadow"]
      14 [-]: LOADN R3 4   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: ADDK R4 R5 K8 [50]
      17 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      18 [-]: CALL R0 4 0  
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: LOADK R2 K9 ["Wings.Available"]
      21 [-]: LOADN R3 4   
      22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      24 [-]: CALL R0 4 0  
      25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: LOADK R2 K10 ["Wings.Progress"]
      27 [-]: LOADN R3 4   
      28 [-]: GETIMPORT R5 4 [nil]
      29 [-]: SUBK R4 R5 K11 [600]
      30 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 1 [nil]
      33 [-]: LOADK R2 K12 ["Wings.ProgressShadow"]
      34 [-]: LOADN R3 4   
      35 [-]: GETIMPORT R5 4 [nil]
      36 [-]: SUBK R4 R5 K13 [100]
      37 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 1 [nil]
      40 [-]: LOADK R2 K14 ["Wings.NouveauCircle"]
      41 [-]: LOADN R3 4   
      42 [-]: GETIMPORT R5 4 [nil]
      43 [-]: SUBK R4 R5 K15 [400]
      44 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      45 [-]: CALL R0 4 0  
      46 [-]: GETIMPORT R0 1 [nil]
      47 [-]: LOADK R2 K16 ["Wings.NouveauCircleBacking"]
      48 [-]: LOADN R3 4   
      49 [-]: GETIMPORT R4 4 [nil]
      50 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      51 [-]: CALL R0 4 0  
      52 [-]: GETIMPORT R0 1 [nil]
      53 [-]: LOADK R2 K17 ["Wings.DojoGateUnderline"]
      54 [-]: LOADN R3 4   
      55 [-]: GETIMPORT R5 4 [nil]
      56 [-]: SUBK R4 R5 K18 [260]
      57 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      58 [-]: CALL R0 4 0  
      59 [-]: GETIMPORT R0 1 [nil]
      60 [-]: LOADK R2 K19 ["Wings.TimeRemaining"]
      61 [-]: LOADN R3 4   
      62 [-]: GETIMPORT R4 4 [nil]
      63 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      64 [-]: CALL R0 4 0  
      65 [-]: GETIMPORT R0 1 [nil]
      66 [-]: LOADK R2 K20 ["Wings.TimeRemainingShadow"]
      67 [-]: LOADN R3 4   
      68 [-]: GETIMPORT R5 4 [nil]
      69 [-]: ADDK R4 R5 K8 [50]
      70 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      71 [-]: CALL R0 4 0  
      72 [-]: GETIMPORT R0 1 [nil]
      73 [-]: LOADK R2 K21 ["Wings.NouveauCircle.CircleLines"]
      74 [-]: GETIMPORT R3 23 [nil]
      75 [-]: NAMECALL R0 R0 K24 [0xD5181643]
      76 [-]: CALL R0 3 0  
      77 [-]: GETIMPORT R0 1 [nil]
      78 [-]: LOADK R2 K25 ["Wings.NouveauCircle.WingsLines"]
      79 [-]: GETIMPORT R3 23 [nil]
      80 [-]: NAMECALL R0 R0 K24 [0xD5181643]
      81 [-]: CALL R0 3 0  
      82 [-]: GETIMPORT R0 1 [nil]
      83 [-]: LOADK R2 K26 ["Wings.Progress.Fill"]
      84 [-]: GETIMPORT R3 28 [nil]
      85 [-]: NAMECALL R0 R0 K24 [0xD5181643]
      86 [-]: CALL R0 3 0  
      87 [-]: GETIMPORT R0 1 [nil]
      88 [-]: LOADK R2 K29 ["Wings.ProgressShadow.Fill"]
      89 [-]: GETIMPORT R3 28 [nil]
      90 [-]: NAMECALL R0 R0 K24 [0xD5181643]
      91 [-]: CALL R0 3 0  
      92 [-]: GETIMPORT R0 1 [nil]
      93 [-]: LOADK R2 K26 ["Wings.Progress.Fill"]
      94 [-]: LOADK R3 K30 ["AlphaTestThreshold"]
      95 [-]: LOADN R4 0   
      96 [-]: LOADN R5 0   
      97 [-]: LOADN R6 0   
      98 [-]: LOADN R7 0   
      99 [-]: NAMECALL R0 R0 K31 [0x91E13703]
     100 [-]: CALL R0 7 0  
     101 [-]: GETIMPORT R0 1 [nil]
     102 [-]: LOADK R2 K29 ["Wings.ProgressShadow.Fill"]
     103 [-]: LOADK R3 K30 ["AlphaTestThreshold"]
     104 [-]: LOADN R4 0   
     105 [-]: LOADN R5 0   
     106 [-]: LOADN R6 0   
     107 [-]: LOADN R7 0   
     108 [-]: NAMECALL R0 R0 K31 [0x91E13703]
     109 [-]: CALL R0 7 0  
     110 [-]: GETIMPORT R0 1 [nil]
     111 [-]: LOADK R2 K32 ["_root"]
     112 [-]: LOADN R3 10  
     113 [-]: LOADN R4 0   
     114 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
     115 [-]: CALL R0 4 0  
     116 [-]: GETIMPORT R0 1 [nil]
     117 [-]: LOADK R2 K32 ["_root"]
     118 [-]: LOADN R3 5   
     119 [-]: GETIMPORT R4 34 [nil]
     120 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
     121 [-]: CALL R0 4 0  
     122 [-]: GETIMPORT R0 1 [nil]
     123 [-]: LOADK R2 K32 ["_root"]
     124 [-]: LOADN R3 6   
     125 [-]: GETIMPORT R4 34 [nil]
     126 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
     127 [-]: CALL R0 4 0  
     128 [-]: GETIMPORT R0 36 [nil]
     129 [-]: GETIMPORT R1 1 [nil]
     130 [-]: LOADK R2 K32 ["_root"]
     131 [-]: LOADN R3 0   
     132 [-]: NEWTABLE R4 0 1
     133 [-]: LOADN R5 10  
     134 [-]: SETLIST R4 R5 1 [1]
     135 [-]: NEWTABLE R5 0 1
     136 [-]: LOADN R6 100 
     137 [-]: SETLIST R5 R6 1 [1]
     138 [-]: LOADK R6 K37 [0.14999999999999999]
     139 [-]: CALL R0 6 0  
     140 [-]: GETUPVAL R1 0
     141 [-]: GETTABLEKS R0 R1 K38 [0x8BCD12B6]
     142 [-]: LOADK R1 K39 [57087]
     143 [-]: CALL R0 1 1  
     144 [-]: GETIMPORT R1 1 [nil]
     145 [-]: LOADK R3 K26 ["Wings.Progress.Fill"]
     146 [-]: LOADK R4 K40 ["TintColor"]
     147 [-]: GETTABLEKS R5 R0 K41 ["r"]
     148 [-]: GETTABLEKS R6 R0 K42 ["g"]
     149 [-]: GETTABLEKS R7 R0 K43 ["b"]
     150 [-]: LOADN R8 1   
     151 [-]: NAMECALL R1 R1 K31 [0x91E13703]
     152 [-]: CALL R1 7 0  
     153 [-]: GETIMPORT R0 1 [nil]
     154 [-]: LOADB R2 1   
     155 [-]: NAMECALL R0 R0 K44 [0x78F32995]
     156 [-]: CALL R0 2 0  
     157 [-]: LOADB R0 1   
     158 [-]: SETUPVAL R0 1
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x383D2E7D]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  



