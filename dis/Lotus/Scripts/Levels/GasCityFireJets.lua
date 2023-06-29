; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Levels/GasCity/Remastered/GasFireJetWarmupFX"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Fx/Levels/GasCity/Remastered/GasFireJetIntermittentFX"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Levels/CorpusGasCityRemaster/Prefabs/GasFireJet/GasFireJetDamageTrigger"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityFireJetChargeUpSeq"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityFireJetLoopSeq"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["/Lotus/Objects/Guild/GasCityRemaster/Props/GasAmbulasDropShipBNonBakingDeco"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["/Lotus/Objects/Guild/GasCityRemaster/Props/GasPassengerShuttleThrustersDeco"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPCLOSURE R7 K9 []
      23 [-]: DUPCLOSURE R8 K10 []
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R3   
      28 [-]: MOVE R0 R4   
      29 [-]: SETGLOBAL R8 K11 ["StartFireJet"]
      30 [-]: DUPCLOSURE R8 K12 []
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R0 R3   
      36 [-]: SETGLOBAL R8 K13 ["StartFireJetSequence"]
      37 [-]: DUPCLOSURE R8 K14 []
      38 [-]: MOVE R0 R5   
      39 [-]: MOVE R0 R6   
      40 [-]: SETGLOBAL R8 K15 ["PlasmaJetEnable"]
      41 [-]: DUPCLOSURE R8 K16 []
      42 [-]: SETGLOBAL R8 K17 ["MakeObjectsFall"]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 ["difficulty"]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADN R2 0   
L 0:   7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: MUL R3 R4 R0 
       9 [-]: GETIMPORT R5 10 [nil]
      10 [-]: MUL R4 R5 R0 
      11 [-]: GETIMPORT R5 12 [nil]
      12 [-]: MOVE R6 R3   
      13 [-]: MOVE R7 R4   
      14 [-]: MOVE R8 R2   
      15 [-]: CALL R5 3 1  
      16 [-]: MOVE R0 R5   
      17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R0 1 [nil]
L 1:   7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: GETUPVAL R5 2
      14 [-]: NAMECALL R3 R0 K4 [0xC9F6A7D7]
      15 [-]: CALL R3 2 1  
      16 [-]: GETUPVAL R6 3
      17 [-]: NAMECALL R4 R0 K4 [0xC9F6A7D7]
      18 [-]: CALL R4 2 1  
      19 [-]: GETUPVAL R7 4
      20 [-]: NAMECALL R5 R0 K4 [0xC9F6A7D7]
      21 [-]: CALL R5 2 1  
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R7 R1   
      24 [-]: GETIMPORT R6 3 [nil]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIFNOT R6 L3
      27 [-]: RETURN R0 0  
L 3:  28 [-]: NAMECALL R6 R1 K5 [0x383D2E7D]
      29 [-]: CALL R6 1 0  
      30 [-]: NAMECALL R6 R2 K5 [0x383D2E7D]
      31 [-]: CALL R6 1 0  
      32 [-]: NAMECALL R6 R5 K5 [0x383D2E7D]
      33 [-]: CALL R6 1 0  
      34 [-]: GETIMPORT R6 7 [nil]
      35 [-]: JUMPIF R6 L5 
      36 [-]: GETIMPORT R6 9 [nil]
      37 [-]: GETGLOBAL R8 K10 [0xC8C8BB1C]
      38 [-]: GETIMPORT R9 12 [nil]
      39 [-]: NAMECALL R9 R9 K13 [0xEF893AEC]
      40 [-]: CALL R9 1 1  
      41 [-]: GETTABLEKS R10 R9 K14 ["difficulty"]
      42 [-]: GETIMPORT R11 17 [nil]
      43 [-]: JUMPIFNOT R11 L4
      44 [-]: LOADN R10 0  
L 4:  45 [-]: GETIMPORT R12 19 [nil]
      46 [-]: MUL R11 R12 R8
      47 [-]: GETIMPORT R13 21 [nil]
      48 [-]: MUL R12 R13 R8
      49 [-]: GETIMPORT R13 23 [nil]
      50 [-]: MOVE R14 R11 
      51 [-]: MOVE R15 R12 
      52 [-]: MOVE R16 R10 
      53 [-]: CALL R13 3 1 
      54 [-]: MOVE R8 R13  
      55 [-]: MOVE R7 R8   
      56 [-]: CALL R6 1 0  
      57 [-]: JUMP L7
     
L 5:  58 [-]: GETIMPORT R6 9 [nil]
      59 [-]: GETIMPORT R8 25 [nil]
      60 [-]: GETIMPORT R9 12 [nil]
      61 [-]: NAMECALL R9 R9 K13 [0xEF893AEC]
      62 [-]: CALL R9 1 1  
      63 [-]: GETTABLEKS R10 R9 K14 ["difficulty"]
      64 [-]: GETIMPORT R11 17 [nil]
      65 [-]: JUMPIFNOT R11 L6
      66 [-]: LOADN R10 0  
L 6:  67 [-]: GETIMPORT R12 19 [nil]
      68 [-]: MUL R11 R12 R8
      69 [-]: GETIMPORT R13 21 [nil]
      70 [-]: MUL R12 R13 R8
      71 [-]: GETIMPORT R13 23 [nil]
      72 [-]: MOVE R14 R11 
      73 [-]: MOVE R15 R12 
      74 [-]: MOVE R16 R10 
      75 [-]: CALL R13 3 1 
      76 [-]: MOVE R8 R13  
      77 [-]: MOVE R7 R8   
      78 [-]: CALL R6 1 0  
L 7:  79 [-]: NAMECALL R6 R1 K26 [0xF4E253B6]
      80 [-]: CALL R6 1 0  
      81 [-]: NAMECALL R6 R2 K26 [0xF4E253B6]
      82 [-]: CALL R6 1 0  
      83 [-]: NAMECALL R6 R5 K26 [0xF4E253B6]
      84 [-]: CALL R6 1 0  
      85 [-]: GETIMPORT R6 7 [nil]
      86 [-]: JUMPIF R6 L9 
      87 [-]: GETIMPORT R6 9 [nil]
      88 [-]: GETGLOBAL R9 K10 [0xC8C8BB1C]
      89 [-]: GETGLOBAL R11 K10 [0xC8C8BB1C]
      90 [-]: GETIMPORT R12 28 [nil]
      91 [-]: MUL R10 R11 R12
      92 [-]: SUB R8 R9 R10
      93 [-]: GETIMPORT R9 12 [nil]
      94 [-]: NAMECALL R9 R9 K13 [0xEF893AEC]
      95 [-]: CALL R9 1 1  
      96 [-]: GETTABLEKS R10 R9 K14 ["difficulty"]
      97 [-]: GETIMPORT R11 17 [nil]
      98 [-]: JUMPIFNOT R11 L8
      99 [-]: LOADN R10 0  
L 8: 100 [-]: GETIMPORT R12 19 [nil]
     101 [-]: MUL R11 R12 R8
     102 [-]: GETIMPORT R13 21 [nil]
     103 [-]: MUL R12 R13 R8
     104 [-]: GETIMPORT R13 23 [nil]
     105 [-]: MOVE R14 R11 
     106 [-]: MOVE R15 R12 
     107 [-]: MOVE R16 R10 
     108 [-]: CALL R13 3 1 
     109 [-]: MOVE R8 R13  
     110 [-]: MOVE R7 R8   
     111 [-]: CALL R6 1 0  
     112 [-]: JUMP L11
    
L 9: 113 [-]: GETIMPORT R6 9 [nil]
     114 [-]: GETIMPORT R9 30 [nil]
     115 [-]: GETIMPORT R11 30 [nil]
     116 [-]: GETIMPORT R12 28 [nil]
     117 [-]: MUL R10 R11 R12
     118 [-]: SUB R8 R9 R10
     119 [-]: GETIMPORT R9 12 [nil]
     120 [-]: NAMECALL R9 R9 K13 [0xEF893AEC]
     121 [-]: CALL R9 1 1  
     122 [-]: GETTABLEKS R10 R9 K14 ["difficulty"]
     123 [-]: GETIMPORT R11 17 [nil]
     124 [-]: JUMPIFNOT R11 L10
     125 [-]: LOADN R10 0  
L10: 126 [-]: GETIMPORT R12 19 [nil]
     127 [-]: MUL R11 R12 R8
     128 [-]: GETIMPORT R13 21 [nil]
     129 [-]: MUL R12 R13 R8
     130 [-]: GETIMPORT R13 23 [nil]
     131 [-]: MOVE R14 R11 
     132 [-]: MOVE R15 R12 
     133 [-]: MOVE R16 R10 
     134 [-]: CALL R13 3 1 
     135 [-]: MOVE R8 R13  
     136 [-]: MOVE R7 R8   
     137 [-]: CALL R6 1 0  
L11: 138 [-]: NAMECALL R6 R3 K5 [0x383D2E7D]
     139 [-]: CALL R6 1 0  
     140 [-]: NAMECALL R6 R4 K5 [0x383D2E7D]
     141 [-]: CALL R6 1 0  
     142 [-]: GETIMPORT R6 7 [nil]
     143 [-]: JUMPIF R6 L13
     144 [-]: GETIMPORT R6 9 [nil]
     145 [-]: GETGLOBAL R9 K10 [0xC8C8BB1C]
     146 [-]: GETIMPORT R10 28 [nil]
     147 [-]: MUL R8 R9 R10
     148 [-]: GETIMPORT R9 12 [nil]
     149 [-]: NAMECALL R9 R9 K13 [0xEF893AEC]
     150 [-]: CALL R9 1 1  
     151 [-]: GETTABLEKS R10 R9 K14 ["difficulty"]
     152 [-]: GETIMPORT R11 17 [nil]
     153 [-]: JUMPIFNOT R11 L12
     154 [-]: LOADN R10 0  
L12: 155 [-]: GETIMPORT R12 19 [nil]
     156 [-]: MUL R11 R12 R8
     157 [-]: GETIMPORT R13 21 [nil]
     158 [-]: MUL R12 R13 R8
     159 [-]: GETIMPORT R13 23 [nil]
     160 [-]: MOVE R14 R11 
     161 [-]: MOVE R15 R12 
     162 [-]: MOVE R16 R10 
     163 [-]: CALL R13 3 1 
     164 [-]: MOVE R8 R13  
     165 [-]: MOVE R7 R8   
     166 [-]: CALL R6 1 0  
     167 [-]: JUMP L15
    
L13: 168 [-]: GETIMPORT R6 9 [nil]
     169 [-]: GETIMPORT R9 30 [nil]
     170 [-]: GETIMPORT R10 28 [nil]
     171 [-]: MUL R8 R9 R10
     172 [-]: GETIMPORT R9 12 [nil]
     173 [-]: NAMECALL R9 R9 K13 [0xEF893AEC]
     174 [-]: CALL R9 1 1  
     175 [-]: GETTABLEKS R10 R9 K14 ["difficulty"]
     176 [-]: GETIMPORT R11 17 [nil]
     177 [-]: JUMPIFNOT R11 L14
     178 [-]: LOADN R10 0  
L14: 179 [-]: GETIMPORT R12 19 [nil]
     180 [-]: MUL R11 R12 R8
     181 [-]: GETIMPORT R13 21 [nil]
     182 [-]: MUL R12 R13 R8
     183 [-]: GETIMPORT R13 23 [nil]
     184 [-]: MOVE R14 R11 
     185 [-]: MOVE R15 R12 
     186 [-]: MOVE R16 R10 
     187 [-]: CALL R13 3 1 
     188 [-]: MOVE R8 R13  
     189 [-]: MOVE R7 R8   
     190 [-]: CALL R6 1 0  
L15: 191 [-]: NAMECALL R6 R3 K26 [0xF4E253B6]
     192 [-]: CALL R6 1 0  
     193 [-]: NAMECALL R6 R4 K26 [0xF4E253B6]
     194 [-]: CALL R6 1 0  
     195 [-]: JUMPBACK L3  
     196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R0   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LENGTH R1 R2 
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R2 R1 L2
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: JUMP L3
     
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: JUMPIFNOT R1 L9
      16 [-]: LOADNIL R0   
      17 [-]: NEWTABLE R0 0 0
      18 [-]: LOADN R1 1   
      19 [-]: LOADN R2 1   
L 4:  20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: LENGTH R3 R4 
      22 [-]: JUMPIFNOTLE R2 R3 L9
      23 [-]: NEWTABLE R3 0 0
      24 [-]: LOADN R4 1   
      25 [-]: MOVE R5 R2   
      26 [-]: GETIMPORT R7 9 [nil]
      27 [-]: GETTABLE R6 R7 R2
      28 [-]: GETIMPORT R8 9 [nil]
      29 [-]: ADDK R9 R2 K10 [1]
      30 [-]: GETTABLE R7 R8 R9
      31 [-]: JUMPIFNOTEQ R6 R7 L7
L 5:  32 [-]: GETIMPORT R7 9 [nil]
      33 [-]: GETTABLE R6 R7 R5
      34 [-]: GETIMPORT R8 9 [nil]
      35 [-]: ADDK R9 R5 K10 [1]
      36 [-]: GETTABLE R7 R8 R9
      37 [-]: JUMPIFNOTEQ R6 R7 L6
      38 [-]: GETIMPORT R7 5 [nil]
      39 [-]: GETTABLE R6 R7 R5
      40 [-]: SETTABLE R6 R3 R4
      41 [-]: ADDK R5 R5 K10 [1]
      42 [-]: ADDK R4 R4 K10 [1]
      43 [-]: JUMPBACK L5  
L 6:  44 [-]: GETIMPORT R7 5 [nil]
      45 [-]: GETTABLE R6 R7 R5
      46 [-]: SETTABLE R6 R3 R4
      47 [-]: SETTABLE R3 R0 R1
      48 [-]: LENGTH R6 R3 
      49 [-]: ADD R2 R2 R6 
      50 [-]: ADDK R1 R1 K10 [1]
      51 [-]: JUMP L8
     
L 7:  52 [-]: GETIMPORT R7 9 [nil]
      53 [-]: GETTABLE R6 R7 R2
      54 [-]: GETIMPORT R8 9 [nil]
      55 [-]: ADDK R9 R2 K10 [1]
      56 [-]: GETTABLE R7 R8 R9
      57 [-]: JUMPIFEQ R6 R7 L8
      58 [-]: GETIMPORT R7 9 [nil]
      59 [-]: GETTABLE R6 R7 R2
      60 [-]: GETIMPORT R8 9 [nil]
      61 [-]: SUBK R9 R2 K10 [1]
      62 [-]: GETTABLE R7 R8 R9
      63 [-]: JUMPIFEQ R6 R7 L8
      64 [-]: GETIMPORT R7 5 [nil]
      65 [-]: GETTABLE R6 R7 R2
      66 [-]: SETTABLE R6 R0 R1
      67 [-]: ADDK R1 R1 K10 [1]
      68 [-]: ADDK R2 R2 K10 [1]
L 8:  69 [-]: JUMPBACK L4  
L 9:  70 [-]: LOADN R1 0   
      71 [-]: LOADN R2 -1  
      72 [-]: LOADN R3 1   
      73 [-]: GETGLOBAL R5 K11 [0xC8C8BB1C]
      74 [-]: GETIMPORT R6 13 [nil]
      75 [-]: NAMECALL R6 R6 K14 [0xEF893AEC]
      76 [-]: CALL R6 1 1  
      77 [-]: GETTABLEKS R7 R6 K15 ["difficulty"]
      78 [-]: GETIMPORT R8 18 [nil]
      79 [-]: JUMPIFNOT R8 L10
      80 [-]: LOADN R7 0   
L10:  81 [-]: GETIMPORT R9 20 [nil]
      82 [-]: MUL R8 R9 R5 
      83 [-]: GETIMPORT R10 22 [nil]
      84 [-]: MUL R9 R10 R5
      85 [-]: GETIMPORT R10 24 [nil]
      86 [-]: MOVE R11 R8  
      87 [-]: MOVE R12 R9  
      88 [-]: MOVE R13 R7  
      89 [-]: CALL R10 3 1 
      90 [-]: MOVE R5 R10  
      91 [-]: MOVE R4 R5   
      92 [-]: GETGLOBAL R5 K11 [0xC8C8BB1C]
      93 [-]: JUMPIFNOTLT R4 R5 L13
      94 [-]: GETGLOBAL R5 K11 [0xC8C8BB1C]
      95 [-]: GETIMPORT R6 13 [nil]
      96 [-]: NAMECALL R6 R6 K14 [0xEF893AEC]
      97 [-]: CALL R6 1 1  
      98 [-]: GETTABLEKS R7 R6 K15 ["difficulty"]
      99 [-]: GETIMPORT R8 18 [nil]
     100 [-]: JUMPIFNOT R8 L11
     101 [-]: LOADN R7 0   
L11: 102 [-]: GETIMPORT R9 20 [nil]
     103 [-]: MUL R8 R9 R5 
     104 [-]: GETIMPORT R10 22 [nil]
     105 [-]: MUL R9 R10 R5
     106 [-]: GETIMPORT R10 24 [nil]
     107 [-]: MOVE R11 R8  
     108 [-]: MOVE R12 R9  
     109 [-]: MOVE R13 R7  
     110 [-]: CALL R10 3 1 
     111 [-]: MOVE R5 R10  
     112 [-]: MOVE R4 R5   
     113 [-]: SETGLOBAL R4 K11 [0xC8C8BB1C]
     114 [-]: GETGLOBAL R5 K25 [0x8512AA2A]
     115 [-]: GETIMPORT R6 13 [nil]
     116 [-]: NAMECALL R6 R6 K14 [0xEF893AEC]
     117 [-]: CALL R6 1 1  
     118 [-]: GETTABLEKS R7 R6 K15 ["difficulty"]
     119 [-]: GETIMPORT R8 18 [nil]
     120 [-]: JUMPIFNOT R8 L12
     121 [-]: LOADN R7 0   
L12: 122 [-]: GETIMPORT R9 20 [nil]
     123 [-]: MUL R8 R9 R5 
     124 [-]: GETIMPORT R10 22 [nil]
     125 [-]: MUL R9 R10 R5
     126 [-]: GETIMPORT R10 24 [nil]
     127 [-]: MOVE R11 R8  
     128 [-]: MOVE R12 R9  
     129 [-]: MOVE R13 R7  
     130 [-]: CALL R10 3 1 
     131 [-]: MOVE R5 R10  
     132 [-]: MOVE R4 R5   
     133 [-]: SETGLOBAL R4 K25 [0x8512AA2A]
     134 [-]: JUMP L15
    
L13: 135 [-]: GETGLOBAL R5 K25 [0x8512AA2A]
     136 [-]: GETIMPORT R6 13 [nil]
     137 [-]: NAMECALL R6 R6 K14 [0xEF893AEC]
     138 [-]: CALL R6 1 1  
     139 [-]: GETTABLEKS R7 R6 K15 ["difficulty"]
     140 [-]: GETIMPORT R8 18 [nil]
     141 [-]: JUMPIFNOT R8 L14
     142 [-]: LOADN R7 0   
L14: 143 [-]: GETIMPORT R9 20 [nil]
     144 [-]: MUL R8 R9 R5 
     145 [-]: GETIMPORT R10 22 [nil]
     146 [-]: MUL R9 R10 R5
     147 [-]: GETIMPORT R10 24 [nil]
     148 [-]: MOVE R11 R8  
     149 [-]: MOVE R12 R9  
     150 [-]: MOVE R13 R7  
     151 [-]: CALL R10 3 1 
     152 [-]: MOVE R5 R10  
     153 [-]: MOVE R4 R5   
     154 [-]: SETGLOBAL R4 K25 [0x8512AA2A]
L15: 155 [-]: LOADN R6 1   
     156 [-]: LENGTH R4 R0 
     157 [-]: LOADN R5 1   
     158 [-]: FORNPREP R4 L47
L16: 159 [-]: MOVE R1 R6   
     160 [-]: JUMPXEQKN R6 K10 L17 NOT [1]
     161 [-]: LENGTH R2 R0 
     162 [-]: JUMP L18
    
L17: 163 [-]: SUBK R2 R6 K10 [1]
L18: 164 [-]: LENGTH R7 R0 
     165 [-]: JUMPIFNOTEQ R6 R7 L19
     166 [-]: LOADN R3 1   
     167 [-]: JUMP L20
    
L19: 168 [-]: ADDK R3 R6 K10 [1]
L20: 169 [-]: LOADNIL R7   
     170 [-]: LOADNIL R8   
     171 [-]: LOADNIL R9   
     172 [-]: LOADNIL R10  
     173 [-]: LOADNIL R11  
     174 [-]: NEWTABLE R12 0 0
     175 [-]: NEWTABLE R13 0 0
     176 [-]: NEWTABLE R14 0 0
     177 [-]: LOADNIL R15  
     178 [-]: LOADNIL R16  
     179 [-]: NEWTABLE R17 0 0
     180 [-]: GETTABLE R19 R0 R1
     181 [-]: FASTCALL1 40 R19 L21
     182 [-]: GETIMPORT R18 27 [nil]
     183 [-]: CALL R18 1 1 
L21: 184 [-]: JUMPXEQKS R18 K28 L24 NOT ["table"]
     185 [-]: LOADN R20 1  
     186 [-]: GETTABLE R21 R0 R1
     187 [-]: LENGTH R18 R21
     188 [-]: LOADN R19 1  
     189 [-]: FORNPREP R18 L23
L22: 190 [-]: GETTABLE R22 R0 R1
     191 [-]: GETTABLE R21 R22 R20
     192 [-]: GETUPVAL R23 0
     193 [-]: NAMECALL R21 R21 K29 [0xC9F6A7D7]
     194 [-]: CALL R21 2 1 
     195 [-]: SETTABLE R21 R12 R20
     196 [-]: GETTABLE R22 R0 R1
     197 [-]: GETTABLE R21 R22 R20
     198 [-]: GETUPVAL R23 1
     199 [-]: NAMECALL R21 R21 K29 [0xC9F6A7D7]
     200 [-]: CALL R21 2 1 
     201 [-]: SETTABLE R21 R13 R20
     202 [-]: GETTABLE R22 R0 R1
     203 [-]: GETTABLE R21 R22 R20
     204 [-]: GETUPVAL R23 2
     205 [-]: NAMECALL R21 R21 K29 [0xC9F6A7D7]
     206 [-]: CALL R21 2 1 
     207 [-]: SETTABLE R21 R14 R20
     208 [-]: FORNLOOP R18 L22
L23: 209 [-]: GETTABLE R19 R0 R1
     210 [-]: GETTABLEN R18 R19 1
     211 [-]: GETUPVAL R20 3
     212 [-]: NAMECALL R18 R18 K29 [0xC9F6A7D7]
     213 [-]: CALL R18 2 1 
     214 [-]: MOVE R10 R18 
     215 [-]: GETTABLE R19 R0 R1
     216 [-]: GETTABLEN R18 R19 1
     217 [-]: GETUPVAL R20 4
     218 [-]: NAMECALL R18 R18 K29 [0xC9F6A7D7]
     219 [-]: CALL R18 2 1 
     220 [-]: MOVE R11 R18 
     221 [-]: JUMP L25
    
L24: 222 [-]: GETTABLE R18 R0 R1
     223 [-]: GETUPVAL R20 0
     224 [-]: NAMECALL R18 R18 K29 [0xC9F6A7D7]
     225 [-]: CALL R18 2 1 
     226 [-]: MOVE R7 R18  
     227 [-]: GETTABLE R18 R0 R1
     228 [-]: GETUPVAL R20 1
     229 [-]: NAMECALL R18 R18 K29 [0xC9F6A7D7]
     230 [-]: CALL R18 2 1 
     231 [-]: MOVE R8 R18  
     232 [-]: GETTABLE R18 R0 R1
     233 [-]: GETUPVAL R20 2
     234 [-]: NAMECALL R18 R18 K29 [0xC9F6A7D7]
     235 [-]: CALL R18 2 1 
     236 [-]: MOVE R9 R18  
     237 [-]: GETTABLE R18 R0 R1
     238 [-]: GETUPVAL R20 3
     239 [-]: NAMECALL R18 R18 K29 [0xC9F6A7D7]
     240 [-]: CALL R18 2 1 
     241 [-]: MOVE R10 R18 
     242 [-]: GETTABLE R18 R0 R1
     243 [-]: GETUPVAL R20 4
     244 [-]: NAMECALL R18 R18 K29 [0xC9F6A7D7]
     245 [-]: CALL R18 2 1 
     246 [-]: MOVE R11 R18 
L25: 247 [-]: GETTABLE R19 R0 R3
     248 [-]: FASTCALL1 40 R19 L26
     249 [-]: GETIMPORT R18 27 [nil]
     250 [-]: CALL R18 1 1 
L26: 251 [-]: JUMPXEQKS R18 K28 L29 NOT ["table"]
     252 [-]: LOADN R20 1  
     253 [-]: GETTABLE R21 R0 R3
     254 [-]: LENGTH R18 R21
     255 [-]: LOADN R19 1  
     256 [-]: FORNPREP R18 L28
L27: 257 [-]: GETTABLE R22 R0 R3
     258 [-]: GETTABLE R21 R22 R20
     259 [-]: GETUPVAL R23 2
     260 [-]: NAMECALL R21 R21 K29 [0xC9F6A7D7]
     261 [-]: CALL R21 2 1 
     262 [-]: SETTABLE R21 R17 R20
     263 [-]: FORNLOOP R18 L27
L28: 264 [-]: GETTABLE R19 R0 R3
     265 [-]: GETTABLEN R18 R19 1
     266 [-]: GETUPVAL R20 4
     267 [-]: NAMECALL R18 R18 K29 [0xC9F6A7D7]
     268 [-]: CALL R18 2 1 
     269 [-]: MOVE R16 R18 
     270 [-]: JUMP L30
    
L29: 271 [-]: GETTABLE R18 R0 R3
     272 [-]: GETUPVAL R20 2
     273 [-]: NAMECALL R18 R18 K29 [0xC9F6A7D7]
     274 [-]: CALL R18 2 1 
     275 [-]: MOVE R15 R18 
     276 [-]: GETTABLE R18 R0 R3
     277 [-]: GETUPVAL R20 4
     278 [-]: NAMECALL R18 R18 K29 [0xC9F6A7D7]
     279 [-]: CALL R18 2 1 
     280 [-]: MOVE R16 R18 
L30: 281 [-]: GETIMPORT R18 31 [nil]
     282 [-]: GETGLOBAL R19 K25 [0x8512AA2A]
     283 [-]: CALL R18 1 0 
     284 [-]: GETTABLE R19 R0 R1
     285 [-]: FASTCALL1 40 R19 L31
     286 [-]: GETIMPORT R18 27 [nil]
     287 [-]: CALL R18 1 1 
L31: 288 [-]: JUMPXEQKS R18 K28 L33 NOT ["table"]
     289 [-]: LOADN R20 1  
     290 [-]: GETTABLE R21 R0 R1
     291 [-]: LENGTH R18 R21
     292 [-]: LOADN R19 1  
     293 [-]: FORNPREP R18 L34
L32: 294 [-]: GETTABLE R21 R14 R20
     295 [-]: NAMECALL R21 R21 K32 [0xF4E253B6]
     296 [-]: CALL R21 1 0 
     297 [-]: FORNLOOP R18 L32
     298 [-]: JUMP L34
    
L33: 299 [-]: NAMECALL R18 R9 K32 [0xF4E253B6]
     300 [-]: CALL R18 1 0 
L34: 301 [-]: NAMECALL R18 R11 K32 [0xF4E253B6]
     302 [-]: CALL R18 1 0 
     303 [-]: GETTABLE R19 R0 R1
     304 [-]: FASTCALL1 40 R19 L35
     305 [-]: GETIMPORT R18 27 [nil]
     306 [-]: CALL R18 1 1 
L35: 307 [-]: JUMPXEQKS R18 K28 L37 NOT ["table"]
     308 [-]: LOADN R20 1  
     309 [-]: GETTABLE R21 R0 R1
     310 [-]: LENGTH R18 R21
     311 [-]: LOADN R19 1  
     312 [-]: FORNPREP R18 L38
L36: 313 [-]: GETTABLE R21 R12 R20
     314 [-]: NAMECALL R21 R21 K33 [0x383D2E7D]
     315 [-]: CALL R21 1 0 
     316 [-]: GETTABLE R21 R13 R20
     317 [-]: NAMECALL R21 R21 K33 [0x383D2E7D]
     318 [-]: CALL R21 1 0 
     319 [-]: FORNLOOP R18 L36
     320 [-]: JUMP L38
    
L37: 321 [-]: NAMECALL R18 R7 K33 [0x383D2E7D]
     322 [-]: CALL R18 1 0 
     323 [-]: NAMECALL R18 R8 K33 [0x383D2E7D]
     324 [-]: CALL R18 1 0 
L38: 325 [-]: NAMECALL R18 R10 K33 [0x383D2E7D]
     326 [-]: CALL R18 1 0 
     327 [-]: GETIMPORT R18 31 [nil]
     328 [-]: GETGLOBAL R20 K11 [0xC8C8BB1C]
     329 [-]: GETGLOBAL R22 K11 [0xC8C8BB1C]
     330 [-]: GETIMPORT R23 35 [nil]
     331 [-]: MUL R21 R22 R23
     332 [-]: SUB R19 R20 R21
     333 [-]: CALL R18 1 0 
     334 [-]: GETTABLE R19 R0 R3
     335 [-]: FASTCALL1 40 R19 L39
     336 [-]: GETIMPORT R18 27 [nil]
     337 [-]: CALL R18 1 1 
L39: 338 [-]: JUMPXEQKS R18 K28 L41 NOT ["table"]
     339 [-]: LOADN R20 1  
     340 [-]: GETTABLE R21 R0 R3
     341 [-]: LENGTH R18 R21
     342 [-]: LOADN R19 1  
     343 [-]: FORNPREP R18 L42
L40: 344 [-]: GETTABLE R21 R17 R20
     345 [-]: NAMECALL R21 R21 K33 [0x383D2E7D]
     346 [-]: CALL R21 1 0 
     347 [-]: FORNLOOP R18 L40
     348 [-]: JUMP L42
    
L41: 349 [-]: NAMECALL R18 R15 K33 [0x383D2E7D]
     350 [-]: CALL R18 1 0 
L42: 351 [-]: NAMECALL R18 R16 K33 [0x383D2E7D]
     352 [-]: CALL R18 1 0 
     353 [-]: GETIMPORT R18 31 [nil]
     354 [-]: GETGLOBAL R20 K11 [0xC8C8BB1C]
     355 [-]: GETIMPORT R21 35 [nil]
     356 [-]: MUL R19 R20 R21
     357 [-]: CALL R18 1 0 
     358 [-]: GETTABLE R19 R0 R1
     359 [-]: FASTCALL1 40 R19 L43
     360 [-]: GETIMPORT R18 27 [nil]
     361 [-]: CALL R18 1 1 
L43: 362 [-]: JUMPXEQKS R18 K28 L45 NOT ["table"]
     363 [-]: LOADN R20 1  
     364 [-]: GETTABLE R21 R0 R1
     365 [-]: LENGTH R18 R21
     366 [-]: LOADN R19 1  
     367 [-]: FORNPREP R18 L46
L44: 368 [-]: GETTABLE R21 R12 R20
     369 [-]: NAMECALL R21 R21 K32 [0xF4E253B6]
     370 [-]: CALL R21 1 0 
     371 [-]: GETTABLE R21 R13 R20
     372 [-]: NAMECALL R21 R21 K32 [0xF4E253B6]
     373 [-]: CALL R21 1 0 
     374 [-]: FORNLOOP R18 L44
     375 [-]: JUMP L46
    
L45: 376 [-]: NAMECALL R18 R7 K32 [0xF4E253B6]
     377 [-]: CALL R18 1 0 
     378 [-]: NAMECALL R18 R8 K32 [0xF4E253B6]
     379 [-]: CALL R18 1 0 
L46: 380 [-]: NAMECALL R18 R10 K32 [0xF4E253B6]
     381 [-]: CALL R18 1 0 
     382 [-]: FORNLOOP R4 L16
L47: 383 [-]: JUMPBACK L15 
     384 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R1 K8 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: GETUPVAL R3 1
      18 [-]: NAMECALL R1 R1 K8 [0xC9F6A7D7]
      19 [-]: CALL R1 2 1  
      20 [-]: MOVE R0 R1   
L 3:  21 [-]: GETIMPORT R1 11 [nil]
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R3 13 [nil]
      24 [-]: CALL R1 2 0  
      25 [-]: GETIMPORT R1 15 [nil]
      26 [-]: LOADN R2 1   
      27 [-]: CALL R1 1 0  
L 4:  28 [-]: GETIMPORT R1 3 [nil]
      29 [-]: NAMECALL R1 R1 K16 [0xC523EB4C]
      30 [-]: CALL R1 1 1  
      31 [-]: JUMPIFNOT R1 L5
      32 [-]: GETIMPORT R1 15 [nil]
      33 [-]: LOADN R2 1   
      34 [-]: CALL R1 1 0  
      35 [-]: JUMPBACK L4  
L 5:  36 [-]: GETIMPORT R1 18 [nil]
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R3 13 [nil]
      39 [-]: CALL R1 2 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLE R0 R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R2 1   
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LENGTH R0 R3 
       8 [-]: LOADN R1 1   
       9 [-]: FORNPREP R0 L2
L 1:  10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: GETTABLE R3 R4 R2
      12 [-]: NAMECALL R3 R3 K2 [0x467C327C]
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K5 ["/EE/Types/Physics/DynamicHeavy"]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R3 K6 [0x5B6A70FB]
      20 [-]: CALL R3 -1 0 
      21 [-]: GETIMPORT R3 8 [nil]
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: CALL R3 1 0  
      24 [-]: FORNLOOP R0 L1
L 2:  25 [-]: RETURN R0 0  



