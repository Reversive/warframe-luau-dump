; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.PanicLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 -1  
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADNIL R13  
      21 [-]: LOADNIL R14  
      22 [-]: LOADNIL R15  
      23 [-]: GETIMPORT R16 6 [nil]
      24 [-]: LOADK R17 K7 ["CrewShipPilot"]
      25 [-]: CALL R16 1 1 
      26 [-]: DUPCLOSURE R17 K8 []
      27 [-]: MOVE R0 R1   
      28 [-]: SETGLOBAL R17 K9 ["NPCAlertStart"]
      29 [-]: DUPCLOSURE R17 K10 []
      30 [-]: MOVE R0 R1   
      31 [-]: SETGLOBAL R17 K11 ["NPCAlertEnd"]
      32 [-]: NEWCLOSURE R17 P2
      33 [-]: MOVE R1 R12  
      34 [-]: NEWCLOSURE R18 P3
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R1 R12  
      37 [-]: MOVE R1 R11  
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R10  
      40 [-]: NEWCLOSURE R19 P4
      41 [-]: MOVE R1 R3   
      42 [-]: NEWCLOSURE R20 P5
      43 [-]: MOVE R1 R13  
      44 [-]: MOVE R1 R8   
      45 [-]: NEWCLOSURE R21 P6
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R1 R11  
      49 [-]: MOVE R0 R16  
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R6   
      53 [-]: NEWCLOSURE R22 P7
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R0 R21  
      56 [-]: MOVE R1 R13  
      57 [-]: MOVE R0 R2   
      58 [-]: MOVE R1 R10  
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R1 R6   
      61 [-]: NEWCLOSURE R23 P8
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R1 R14  
      64 [-]: MOVE R1 R15  
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R1 R4   
      69 [-]: NEWCLOSURE R24 P9
      70 [-]: MOVE R1 R3   
      71 [-]: MOVE R1 R9   
      72 [-]: MOVE R1 R4   
      73 [-]: MOVE R1 R11  
      74 [-]: MOVE R0 R18  
      75 [-]: MOVE R1 R12  
      76 [-]: NEWCLOSURE R4 P10
      77 [-]: MOVE R1 R3   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R0 R22  
      80 [-]: DUPCLOSURE R25 K12 []
      81 [-]: SETGLOBAL R25 K13 ["CanActivateCrewshipDataObjective"]
      82 [-]: NEWCLOSURE R25 P12
      83 [-]: MOVE R0 R23  
      84 [-]: MOVE R0 R19  
      85 [-]: MOVE R0 R24  
      86 [-]: MOVE R1 R13  
      87 [-]: MOVE R1 R8   
      88 [-]: SETGLOBAL R25 K14 ["CrewShipNavDataEncounter"]
      89 [-]: CLOSEUPVALS R3
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x67A78DAD]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["ALERT"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x67A78DAD]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["UNALERT"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: NAMECALL R2 R2 K7 [0x05909209]
       7 [-]: CALL R2 4 1  
       8 [-]: SETUPVAL R2 0
       9 [-]: GETUPVAL R2 0
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: NAMECALL R2 R2 K10 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L1 
      18 [-]: NAMECALL R3 R2 K13 [0x383D2E7D]
      19 [-]: CALL R3 1 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIFNOTEQ R0 R1 L2
       7 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: NAMECALL R2 R2 K9 [0x05909209]
      14 [-]: CALL R2 4 1  
      15 [-]: SETUPVAL R2 1
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: NAMECALL R2 R2 K12 [0xC9F6A7D7]
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L6 
      25 [-]: NAMECALL R3 R2 K13 [0x383D2E7D]
      26 [-]: CALL R3 1 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETUPVAL R1 2
      29 [-]: JUMPIFNOTEQ R0 R1 L6
      30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K14 [0x2F6F2966]
      32 [-]: GETIMPORT R2 6 [nil]
      33 [-]: GETUPVAL R3 4
      34 [-]: CALL R1 2 1  
      35 [-]: LENGTH R2 R1 
      36 [-]: LOADN R3 0   
      37 [-]: JUMPIFNOTLT R3 R2 L4
      38 [-]: LOADN R4 1   
      39 [-]: LENGTH R2 R1 
      40 [-]: LOADN R3 1   
      41 [-]: FORNPREP R2 L6
L 3:  42 [-]: GETTABLE R5 R1 R4
      43 [-]: NAMECALL R8 R0 K2 [0xD1586535]
      44 [-]: CALL R8 1 1  
      45 [-]: GETIMPORT R9 8 [nil]
      46 [-]: NAMECALL R6 R5 K15 [0x589EF1C1]
      47 [-]: CALL R6 3 0  
      48 [-]: FORNLOOP R2 L3
      49 [-]: RETURN R0 0  
L 4:  50 [-]: NAMECALL R2 R0 K2 [0xD1586535]
      51 [-]: CALL R2 1 1  
      52 [-]: GETIMPORT R3 4 [nil]
      53 [-]: GETIMPORT R5 6 [nil]
      54 [-]: MOVE R6 R2   
      55 [-]: GETIMPORT R7 8 [nil]
      56 [-]: NAMECALL R3 R3 K9 [0x05909209]
      57 [-]: CALL R3 4 1  
      58 [-]: SETUPVAL R3 1
      59 [-]: GETUPVAL R3 1
      60 [-]: GETIMPORT R5 11 [nil]
      61 [-]: NAMECALL R3 R3 K12 [0xC9F6A7D7]
      62 [-]: CALL R3 2 1  
      63 [-]: FASTCALL1 62 R3 L5
      64 [-]: MOVE R5 R3   
      65 [-]: GETIMPORT R4 1 [nil]
      66 [-]: CALL R4 1 1  
L 5:  67 [-]: JUMPIF R4 L6 
      68 [-]: NAMECALL R4 R3 K13 [0x383D2E7D]
      69 [-]: CALL R4 1 0  
L 6:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xCD57F819]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K5 [0x9E4623D9]
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: JUMPXEQKN R4 K6 L0 [99]
      11 [-]: LOADN R4 3   
      12 [-]: JUMPIFEQ R3 R4 L0
      13 [-]: LOADN R4 4   
      14 [-]: JUMPIFNOTEQ R3 R4 L1
L 0:  15 [-]: LOADB R4 1   
      16 [-]: RETURN R4 1  
L 1:  17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R1 R1 K3 [0x2FAEAD12]
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADNIL R1   
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L6
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R2 R0 K5 [0x1B68B9F9]
      11 [-]: CALL R2 2 1  
      12 [-]: MOVE R1 R2   
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: LENGTH R2 R1 
      19 [-]: JUMPXEQKN R2 K6 L4 NOT [0]
L 3:  20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: NAMECALL R2 R2 K9 [0x29EF273D]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K10 [0x66905CB0]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K11 [0x4F5A2D3B]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADB R5 1   
      28 [-]: NAMECALL R3 R0 K5 [0x1B68B9F9]
      29 [-]: CALL R3 2 1  
      30 [-]: GETTABLEN R4 R3 1
      31 [-]: NAMECALL R4 R4 K12 [0x5163741E]
      32 [-]: CALL R4 1 1  
      33 [-]: GETUPVAL R6 0
      34 [-]: GETTABLEKS R5 R6 K13 [0x40DFE79A]
      35 [-]: MOVE R6 R2   
      36 [-]: MOVE R7 R4   
      37 [-]: GETIMPORT R8 15 [nil]
      38 [-]: LOADN R9 1500
      39 [-]: LOADN R10 6000
      40 [-]: CALL R8 2 1  
      41 [-]: LOADN R9 30  
      42 [-]: CALL R5 4 1  
      43 [-]: MOVE R2 R5   
      44 [-]: NAMECALL R5 R2 K16 [0xF04F37DD]
      45 [-]: CALL R5 1 1  
      46 [-]: LENGTH R6 R5 
      47 [-]: LOADN R7 0   
      48 [-]: JUMPIFNOTLT R7 R6 L5
      49 [-]: GETIMPORT R8 18 [nil]
      50 [-]: LOADNIL R9   
      51 [-]: LOADB R10 0  
      52 [-]: LOADB R11 0  
      53 [-]: NAMECALL R6 R0 K19 [0xE091CA15]
      54 [-]: CALL R6 5 1  
      55 [-]: SETUPVAL R6 1
      56 [-]: JUMP L5
     
L 4:  57 [-]: GETIMPORT R3 21 [nil]
      58 [-]: LOADN R4 1   
      59 [-]: LENGTH R5 R1 
      60 [-]: CALL R3 2 1  
      61 [-]: GETTABLE R2 R1 R3
      62 [-]: SETUPVAL R2 1
L 5:  63 [-]: GETIMPORT R2 23 [nil]
      64 [-]: LOADN R3 5   
      65 [-]: CALL R2 1 0  
      66 [-]: JUMPBACK L0  
L 6:  67 [-]: GETIMPORT R2 23 [nil]
      68 [-]: LOADN R3 0   
      69 [-]: CALL R2 1 0  
      70 [-]: GETUPVAL R3 1
      71 [-]: FASTCALL1 62 R3 L7
      72 [-]: GETIMPORT R2 4 [nil]
      73 [-]: CALL R2 1 1  
L 7:  74 [-]: JUMPIF R2 L21
      75 [-]: GETUPVAL R2 1
      76 [-]: NAMECALL R2 R2 K12 [0x5163741E]
      77 [-]: CALL R2 1 1  
      78 [-]: SETUPVAL R2 2
      79 [-]: GETIMPORT R2 25 [nil]
      80 [-]: GETUPVAL R3 2
      81 [-]: LOADK R4 K26 ["OnKilled"]
      82 [-]: CALL R2 2 0  
      83 [-]: GETUPVAL R3 0
      84 [-]: GETTABLEKS R2 R3 K27 [0x2DF8B2BA]
      85 [-]: GETUPVAL R3 3
      86 [-]: GETUPVAL R4 1
      87 [-]: CALL R2 2 1  
      88 [-]: FASTCALL1 62 R2 L8
      89 [-]: MOVE R4 R2   
      90 [-]: GETIMPORT R3 4 [nil]
      91 [-]: CALL R3 1 1  
L 8:  92 [-]: JUMPIF R3 L9 
      93 [-]: SETUPVAL R2 4
      94 [-]: GETUPVAL R3 4
      95 [-]: GETIMPORT R5 29 [nil]
      96 [-]: GETIMPORT R6 31 [nil]
      97 [-]: NAMECALL R3 R3 K32 [0x47901F07]
      98 [-]: CALL R3 3 0  
      99 [-]: GETUPVAL R4 0
     100 [-]: GETTABLEKS R3 R4 K33 [0x33D25C2B]
     101 [-]: LOADB R4 1   
     102 [-]: GETUPVAL R5 1
     103 [-]: CALL R3 2 0  
L 9: 104 [-]: GETUPVAL R4 0
     105 [-]: GETTABLEKS R3 R4 K34 [0x2F6F2966]
     106 [-]: GETIMPORT R4 36 [nil]
     107 [-]: GETUPVAL R5 1
     108 [-]: CALL R3 2 1  
     109 [-]: GETIMPORT R4 38 [nil]
     110 [-]: LOADN R5 1   
     111 [-]: LENGTH R6 R3 
     112 [-]: CALL R4 2 1  
     113 [-]: GETTABLE R5 R3 R4
     114 [-]: FASTCALL1 62 R5 L10
     115 [-]: MOVE R7 R5   
     116 [-]: GETIMPORT R6 4 [nil]
     117 [-]: CALL R6 1 1  
L10: 118 [-]: JUMPIF R6 L21
     119 [-]: GETUPVAL R7 2
     120 [-]: FASTCALL1 62 R7 L11
     121 [-]: GETIMPORT R6 4 [nil]
     122 [-]: CALL R6 1 1  
L11: 123 [-]: JUMPIF R6 L21
     124 [-]: GETIMPORT R6 1 [nil]
     125 [-]: NAMECALL R6 R6 K39 [0xEF893AEC]
     126 [-]: CALL R6 1 1  
     127 [-]: GETIMPORT R7 38 [nil]
     128 [-]: GETTABLEKS R8 R6 K40 ["minEnemyLevel"]
     129 [-]: GETTABLEKS R9 R6 K41 ["maxEnemyLevel"]
     130 [-]: CALL R7 2 1  
     131 [-]: GETUPVAL R8 5
     132 [-]: GETIMPORT R10 43 [nil]
     133 [-]: MOVE R11 R7  
     134 [-]: LOADB R12 1  
     135 [-]: LOADB R13 0  
     136 [-]: GETIMPORT R14 45 [nil]
     137 [-]: LOADB R15 1  
     138 [-]: NAMECALL R8 R8 K46 [0xFEEEA290]
     139 [-]: CALL R8 7 1  
     140 [-]: FASTCALL1 62 R8 L12
     141 [-]: MOVE R10 R8  
     142 [-]: GETIMPORT R9 4 [nil]
     143 [-]: CALL R9 1 1  
L12: 144 [-]: JUMPIFNOT R9 L13
     145 [-]: GETIMPORT R9 48 [nil]
     146 [-]: LOADK R11 K49 ["Enemy target type is Nil -- AI Spec Issue? Tier: "]
     147 [-]: GETIMPORT R12 45 [nil]
     148 [-]: CONCAT R10 R11 R12
     149 [-]: CALL R9 1 0  
     150 [-]: GETIMPORT R8 51 [nil]
L13: 151 [-]: GETUPVAL R9 5
     152 [-]: MOVE R11 R8  
     153 [-]: MOVE R12 R5  
     154 [-]: GETIMPORT R13 53 [nil]
     155 [-]: MOVE R14 R7  
     156 [-]: NAMECALL R9 R9 K54 [0x33FC842F]
     157 [-]: CALL R9 5 1  
     158 [-]: NAMECALL R10 R9 K55 [0xBB610E5B]
     159 [-]: CALL R10 1 1 
L14: 160 [-]: FASTCALL1 62 R10 L15
     161 [-]: MOVE R12 R10 
     162 [-]: GETIMPORT R11 4 [nil]
     163 [-]: CALL R11 1 1 
L15: 164 [-]: JUMPIFNOT R11 L16
     165 [-]: NAMECALL R11 R9 K55 [0xBB610E5B]
     166 [-]: CALL R11 1 1 
     167 [-]: MOVE R10 R11 
     168 [-]: GETIMPORT R11 23 [nil]
     169 [-]: LOADN R12 0  
     170 [-]: CALL R11 1 0 
     171 [-]: JUMPBACK L14 
L16: 172 [-]: GETIMPORT R11 25 [nil]
     173 [-]: MOVE R12 R10 
     174 [-]: LOADK R13 K26 ["OnKilled"]
     175 [-]: CALL R11 2 0 
     176 [-]: GETUPVAL R11 6
     177 [-]: MOVE R13 R9  
     178 [-]: NAMECALL R11 R11 K56 [0x2FB0041C]
     179 [-]: CALL R11 2 0 
     180 [-]: GETIMPORT R13 29 [nil]
     181 [-]: NAMECALL R11 R10 K57 [0xC1595BD5]
     182 [-]: CALL R11 2 1 
     183 [-]: LOADN R14 1  
     184 [-]: LENGTH R12 R11
     185 [-]: LOADN R13 1  
     186 [-]: FORNPREP R12 L20
L17: 187 [-]: GETTABLE R15 R11 R14
     188 [-]: FASTCALL1 62 R15 L18
     189 [-]: MOVE R17 R15 
     190 [-]: GETIMPORT R16 4 [nil]
     191 [-]: CALL R16 1 1 
L18: 192 [-]: JUMPIF R16 L19
     193 [-]: NAMECALL R16 R15 K58 [0xF37943FF]
     194 [-]: CALL R16 1 1 
     195 [-]: JUMPIF R16 L19
     196 [-]: NAMECALL R16 R15 K59 [0x383D2E7D]
     197 [-]: CALL R16 1 0 
L19: 198 [-]: FORNLOOP R12 L17
L20: 199 [-]: GETUPVAL R13 0
     200 [-]: GETTABLEKS R12 R13 K60 [0x0C97556B]
     201 [-]: LOADB R13 1  
     202 [-]: GETUPVAL R14 1
     203 [-]: CALL R12 2 0 
L21: 204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [2]
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: LOADK R1 K4 ["KillObjective"]
       6 [-]: GETUPVAL R3 3
       7 [-]: GETTABLEKS R2 R3 K5 ["HT_LABEL"]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 2
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K6 ["SetLabel"]
      12 [-]: GETUPVAL R7 2
      13 [-]: GETTABLEKS R6 R7 K7 ["Localize"]
      14 [-]: LOADK R7 K8 ["[HC] RETRIEVE COORDINATES FROM PILOT: "]
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R2 R6   
      17 [-]: LOADN R3 0   
      18 [-]: LOADK R4 K9 ["/"]
      19 [-]: LOADN R5 1   
      20 [-]: CONCAT R1 R2 R5
      21 [-]: CALL R0 1 0  
      22 [-]: RETURN R0 0  
L 0:  23 [-]: GETUPVAL R0 0
      24 [-]: JUMPXEQKN R0 K10 L1 NOT [3]
      25 [-]: RETURN R0 0  
L 1:  26 [-]: GETUPVAL R0 0
      27 [-]: JUMPXEQKN R0 K11 L2 NOT [4]
      28 [-]: GETUPVAL R1 2
      29 [-]: GETTABLEKS R0 R1 K6 ["SetLabel"]
      30 [-]: GETUPVAL R7 2
      31 [-]: GETTABLEKS R6 R7 K7 ["Localize"]
      32 [-]: LOADK R7 K12 ["[HC] PICK UP COORDINATES: "]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R2 R6   
      35 [-]: LOADN R3 0   
      36 [-]: LOADK R4 K9 ["/"]
      37 [-]: LOADN R5 1   
      38 [-]: CONCAT R1 R2 R5
      39 [-]: CALL R0 1 0  
      40 [-]: RETURN R0 0  
L 2:  41 [-]: GETUPVAL R0 0
      42 [-]: JUMPXEQKN R0 K13 L3 NOT [5]
      43 [-]: GETIMPORT R0 15 [nil]
      44 [-]: GETUPVAL R1 2
      45 [-]: CALL R0 1 0  
      46 [-]: RETURN R0 0  
L 3:  47 [-]: GETUPVAL R0 0
      48 [-]: JUMPXEQKN R0 K16 L6 NOT [99]
      49 [-]: GETUPVAL R1 4
      50 [-]: FASTCALL1 62 R1 L4
      51 [-]: GETIMPORT R0 18 [nil]
      52 [-]: CALL R0 1 1  
L 4:  53 [-]: JUMPIF R0 L5 
      54 [-]: GETUPVAL R1 5
      55 [-]: GETTABLEKS R0 R1 K19 [0x33D25C2B]
      56 [-]: LOADB R1 0   
      57 [-]: GETUPVAL R2 4
      58 [-]: CALL R0 2 0  
      59 [-]: GETUPVAL R1 5
      60 [-]: GETTABLEKS R0 R1 K20 [0x0C97556B]
      61 [-]: LOADB R1 0   
      62 [-]: GETUPVAL R2 4
      63 [-]: CALL R0 2 0  
L 5:  64 [-]: GETUPVAL R0 6
      65 [-]: LOADN R2 4   
      66 [-]: NAMECALL R0 R0 K21 [0xFE9DC265]
      67 [-]: CALL R0 2 0  
L 6:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x4C976EDA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0xE4C355E2]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 2
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 3
L 0:  15 [-]: GETUPVAL R1 3
      16 [-]: NAMECALL R1 R1 K6 [0xA2D83ED4]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIF R1 L1 
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: JUMPBACK L0  
L 1:  23 [-]: NAMECALL R1 R0 K9 [0x86D3529E]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: GETUPVAL R2 4
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: GETIMPORT R1 11 [nil]
      29 [-]: CALL R1 1 1  
L 2:  30 [-]: JUMPIFNOT R1 L3
      31 [-]: LOADN R1 0   
      32 [-]: RETURN R1 1  
L 3:  33 [-]: GETUPVAL R1 4
      34 [-]: NAMECALL R1 R1 K12 [0xEFE6CAD1]
      35 [-]: CALL R1 1 1  
      36 [-]: LOADN R2 2   
      37 [-]: JUMPIFEQ R1 R2 L4
      38 [-]: GETIMPORT R1 8 [nil]
      39 [-]: LOADN R2 0   
      40 [-]: CALL R1 1 0  
      41 [-]: JUMPBACK L3  
L 4:  42 [-]: GETIMPORT R2 14 [nil]
      43 [-]: FASTCALL1 62 R2 L5
      44 [-]: GETIMPORT R1 11 [nil]
      45 [-]: CALL R1 1 1  
L 5:  46 [-]: JUMPIF R1 L7 
      47 [-]: GETIMPORT R1 14 [nil]
      48 [-]: NAMECALL R1 R1 K15 [0xEF893AEC]
      49 [-]: CALL R1 1 1  
      50 [-]: GETTABLEKS R2 R1 K16 ["enemySpec"]
      51 [-]: SETUPVAL R2 5
      52 [-]: GETUPVAL R3 5
      53 [-]: FASTCALL1 62 R3 L6
      54 [-]: GETIMPORT R2 11 [nil]
      55 [-]: CALL R2 1 1  
L 6:  56 [-]: JUMPIFNOT R2 L7
      57 [-]: GETIMPORT R2 18 [nil]
      58 [-]: SETUPVAL R2 5
      59 [-]: GETIMPORT R2 18 [nil]
      60 [-]: SETTABLEKS R2 R1 K16 ["enemySpec"]
      61 [-]: GETIMPORT R2 14 [nil]
      62 [-]: MOVE R4 R1   
      63 [-]: NAMECALL R2 R2 K19 [0x0670B198]
      64 [-]: CALL R2 2 0  
      65 [-]: GETUPVAL R2 3
      66 [-]: GETUPVAL R4 5
      67 [-]: NAMECALL R2 R2 K20 [0x17DB0A42]
      68 [-]: CALL R2 2 0  
L 7:  69 [-]: GETIMPORT R1 3 [nil]
      70 [-]: NAMECALL R1 R1 K21 [0x7C1A0374]
      71 [-]: CALL R1 1 1  
      72 [-]: GETIMPORT R2 23 [nil]
      73 [-]: MOVE R3 R1   
      74 [-]: LOADK R4 K24 ["NPCAlertStart"]
      75 [-]: CALL R2 2 0  
      76 [-]: GETIMPORT R2 23 [nil]
      77 [-]: MOVE R3 R1   
      78 [-]: LOADK R4 K25 ["NPCAlertEnd"]
      79 [-]: CALL R2 2 0  
      80 [-]: GETUPVAL R2 6
      81 [-]: LOADN R3 2   
      82 [-]: CALL R2 1 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKN R1 K0 L1 NOT [2]
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L11
       7 [-]: GETUPVAL R1 2
       8 [-]: LOADN R2 3   
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R1 0
      12 [-]: JUMPXEQKN R1 K3 L7 NOT [3]
      13 [-]: GETUPVAL R2 3
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETUPVAL R1 3
      19 [-]: NAMECALL R1 R1 K4 [0x2047CFE7]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIFNOT R1 L4
L 3:  22 [-]: GETUPVAL R1 4
      23 [-]: GETUPVAL R2 3
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R1 2
      26 [-]: LOADN R2 4   
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETUPVAL R2 1
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: GETIMPORT R1 2 [nil]
      32 [-]: CALL R1 1 1  
L 5:  33 [-]: JUMPIF R1 L6 
      34 [-]: GETUPVAL R1 1
      35 [-]: NAMECALL R1 R1 K4 [0x2047CFE7]
      36 [-]: CALL R1 1 1  
      37 [-]: JUMPIFNOT R1 L11
L 6:  38 [-]: GETUPVAL R1 4
      39 [-]: GETUPVAL R2 1
      40 [-]: CALL R1 1 0  
      41 [-]: GETUPVAL R1 2
      42 [-]: LOADN R2 4   
      43 [-]: CALL R1 1 0  
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETUPVAL R1 0
      46 [-]: JUMPXEQKN R1 K5 L9 NOT [4]
      47 [-]: GETUPVAL R2 5
      48 [-]: FASTCALL1 62 R2 L8
      49 [-]: GETIMPORT R1 2 [nil]
      50 [-]: CALL R1 1 1  
L 8:  51 [-]: JUMPIFNOT R1 L11
      52 [-]: GETUPVAL R1 2
      53 [-]: LOADN R2 5   
      54 [-]: CALL R1 1 0  
      55 [-]: RETURN R0 0  
L 9:  56 [-]: GETUPVAL R1 0
      57 [-]: JUMPXEQKN R1 K6 L10 NOT [5]
      58 [-]: RETURN R0 0  
L10:  59 [-]: GETUPVAL R1 0
      60 [-]: JUMPXEQKN R1 K7 L11 NOT [99]
L11:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K0 [0x5B18BB5D]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: CALL R1 0 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: LOADK R2 K3 ["DeepSpaceNavCrewshipDataObjective.lua::SetModeState - trying to set mode to state we're already in"]
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x86D3529E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: LOADN R2 0   
       8 [-]: RETURN R2 1  
L 1:   9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: NAMECALL R2 R2 K5 [0x8B5B1F58]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: NAMECALL R3 R3 K8 [0xD7D79B74]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R4 R3 K9 [0x1B68B9F9]
      17 [-]: CALL R4 2 1  
      18 [-]: LOADN R7 1   
      19 [-]: LENGTH R5 R4 
      20 [-]: LOADN R6 1   
      21 [-]: FORNPREP R5 L9
L 2:  22 [-]: GETTABLE R8 R4 R7
      23 [-]: LOADB R9 0   
      24 [-]: FASTCALL1 62 R8 L3
      25 [-]: MOVE R11 R8  
      26 [-]: GETIMPORT R10 2 [nil]
      27 [-]: CALL R10 1 1 
L 3:  28 [-]: JUMPIF R10 L8
      29 [-]: LOADN R12 1  
      30 [-]: LENGTH R10 R2
      31 [-]: LOADN R11 1  
      32 [-]: FORNPREP R10 L7
L 4:  33 [-]: GETTABLE R13 R2 R12
      34 [-]: FASTCALL1 62 R13 L5
      35 [-]: MOVE R15 R13 
      36 [-]: GETIMPORT R14 2 [nil]
      37 [-]: CALL R14 1 1 
L 5:  38 [-]: JUMPIF R14 L6
      39 [-]: MOVE R16 R13 
      40 [-]: NAMECALL R14 R8 K10 [0x7941D56E]
      41 [-]: CALL R14 2 1 
      42 [-]: JUMPIFNOT R14 L6
      43 [-]: LOADB R9 1   
      44 [-]: JUMP L7
     
L 6:  45 [-]: FORNLOOP R10 L4
L 7:  46 [-]: JUMPIF R9 L8 
      47 [-]: LOADN R10 1  
      48 [-]: RETURN R10 1 
L 8:  49 [-]: FORNLOOP R5 L2
L 9:  50 [-]: LOADN R5 0   
      51 [-]: RETURN R5 1  


; Name:            
; Defined at line: 301
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["DeepSpaceNavCrewshipDataObjective.lua -- Deep Space Crewship Objective Started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 2
      10 [-]: LOADK R2 K3 [0.10000000000000001]
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: LOADK R2 K3 [0.10000000000000001]
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: GETUPVAL R2 3
      18 [-]: CALL R1 1 0  
      19 [-]: GETUPVAL R1 4
      20 [-]: LOADB R3 0   
      21 [-]: NAMECALL R1 R1 K9 [0x2FAEAD12]
      22 [-]: CALL R1 2 0  
      23 [-]: RETURN R0 0  



