; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.DuviriUtil"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["RHINO_STOMP_GETUP"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["ErsatzStompAtten"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: NEWCLOSURE R8 P0
      20 [-]: MOVE R1 R7   
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R0 R3   
      25 [-]: SETGLOBAL R8 K9 ["TargetStomp"]
      26 [-]: DUPCLOSURE R8 K10 []
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R8 K11 ["EvaluateAbility"]
      30 [-]: DUPCLOSURE R8 K12 []
      31 [-]: SETGLOBAL R8 K13 ["NpcEvaluateAbility"]
      32 [-]: NEWCLOSURE R8 P3
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R7   
      37 [-]: SETGLOBAL R8 K14 ["ActivateAbility"]
      38 [-]: DUPCLOSURE R8 K15 []
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R8 K16 ["DeactivateAbility"]
      41 [-]: DUPCLOSURE R8 K17 []
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R0 R1   
      44 [-]: SETGLOBAL R8 K18 ["InitAbilityCastable"]
      45 [-]: DUPCLOSURE R8 K19 []
      46 [-]: SETGLOBAL R8 K20 ["InitializeAbility"]
      47 [-]: CLOSEUPVALS R5
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R2 R0 K3 [0x1F420A3A]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: DIVK R4 R2 K6 [171.5]
       8 [-]: CALL R3 1 0  
       9 [-]: LOADNIL R3   
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R6 10 [nil]
      13 [-]: CALL R4 2 1  
      14 [-]: LOADN R7 8   
      15 [-]: NAMECALL R5 R0 K11 [0xC4DFF581]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIF R5 L3 
      18 [-]: NAMECALL R6 R0 K12 [0xB3ED31DD]
      19 [-]: CALL R6 1 1  
      20 [-]: FASTCALL1 62 R6 L0
      21 [-]: GETIMPORT R5 14 [nil]
      22 [-]: CALL R5 1 1  
L 0:  23 [-]: JUMPIFNOT R5 L3
      24 [-]: NAMECALL R5 R0 K15 [0x6D4150AB]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L1
      27 [-]: LOADNIL R7   
      28 [-]: LOADB R8 0   
      29 [-]: LOADN R9 3   
      30 [-]: LOADN R10 1  
      31 [-]: LOADB R11 0  
      32 [-]: NAMECALL R5 R0 K16 [0x7027C544]
      33 [-]: CALL R5 6 0  
      34 [-]: JUMP L2
     
L 1:  35 [-]: MOVE R7 R1   
      36 [-]: LOADB R8 0   
      37 [-]: LOADN R9 3   
      38 [-]: LOADN R10 3  
      39 [-]: LOADB R11 1  
      40 [-]: MOVE R12 R4  
      41 [-]: NAMECALL R5 R0 K17 [0x0F89A4D4]
      42 [-]: CALL R5 7 1  
      43 [-]: MOVE R3 R5   
L 2:  44 [-]: LOADN R7 20  
      45 [-]: LOADB R8 1   
      46 [-]: NAMECALL R5 R0 K18 [0x30EB0CC3]
      47 [-]: CALL R5 3 0  
L 3:  48 [-]: GETIMPORT R5 5 [nil]
      49 [-]: LOADK R6 K19 [0.29999999999999999]
      50 [-]: CALL R5 1 0  
      51 [-]: NAMECALL R6 R0 K20 [0xFA9E477F]
      52 [-]: CALL R6 1 1  
      53 [-]: FASTCALL1 62 R6 L4
      54 [-]: GETIMPORT R5 14 [nil]
      55 [-]: CALL R5 1 1  
L 4:  56 [-]: JUMPIF R5 L7 
      57 [-]: NAMECALL R6 R0 K21 [0xD1586535]
      58 [-]: CALL R6 1 1  
      59 [-]: GETUPVAL R7 0
      60 [-]: SUB R5 R6 R7 
      61 [-]: GETIMPORT R6 23 [nil]
      62 [-]: MOVE R7 R5   
      63 [-]: CALL R6 1 0  
      64 [-]: GETUPVAL R8 1
      65 [-]: GETIMPORT R9 25 [nil]
      66 [-]: NAMECALL R6 R0 K26 [0x9D668F53]
      67 [-]: CALL R6 3 0  
      68 [-]: GETIMPORT R6 29 [nil]
      69 [-]: CALL R6 0 1  
      70 [-]: GETIMPORT R9 31 [nil]
      71 [-]: GETIMPORT R10 33 [nil]
      72 [-]: CALL R9 1 -1 
      73 [-]: NAMECALL R7 R6 K34 [0xF326045F]
      74 [-]: CALL R7 -1 0 
      75 [-]: LOADN R9 7   
      76 [-]: LOADN R10 1  
      77 [-]: NAMECALL R7 R6 K35 [0x1586E35E]
      78 [-]: CALL R7 3 0  
      79 [-]: LOADN R9 0   
      80 [-]: NAMECALL R7 R6 K36 [0xCA73DD2A]
      81 [-]: CALL R7 2 0  
      82 [-]: GETUPVAL R9 2
      83 [-]: NAMECALL R7 R6 K37 [0x86CD00CB]
      84 [-]: CALL R7 2 0  
      85 [-]: GETUPVAL R9 3
      86 [-]: NAMECALL R7 R6 K38 [0xF4DC3420]
      87 [-]: CALL R7 2 0  
      88 [-]: MOVE R9 R5   
      89 [-]: NAMECALL R7 R6 K39 [0x05F88B5B]
      90 [-]: CALL R7 2 0  
      91 [-]: GETIMPORT R7 8 [nil]
      92 [-]: LOADN R8 0   
      93 [-]: LOADN R9 1   
      94 [-]: CALL R7 2 1  
      95 [-]: JUMPXEQKN R7 K40 L5 NOT [0]
      96 [-]: LOADN R9 17  
      97 [-]: LOADB R10 1  
      98 [-]: NAMECALL R7 R6 K41 [0xFC0E440A]
      99 [-]: CALL R7 3 0  
     100 [-]: JUMP L6
     
L 5: 101 [-]: LOADN R9 16  
     102 [-]: LOADB R10 1  
     103 [-]: NAMECALL R7 R6 K41 [0xFC0E440A]
     104 [-]: CALL R7 3 0  
L 6: 105 [-]: MOVE R9 R6   
     106 [-]: NAMECALL R7 R0 K42 [0x479483BB]
     107 [-]: CALL R7 2 0  
L 7: 108 [-]: GETGLOBAL R5 K43 [0xE15169D2]
     109 [-]: LOADN R6 0   
     110 [-]: JUMPIFNOTLT R6 R5 L9
     111 [-]: NAMECALL R5 R0 K44 [0x2047CFE7]
     112 [-]: CALL R5 1 1  
     113 [-]: JUMPIF R5 L9 
     114 [-]: LOADN R7 0   
     115 [-]: NAMECALL R5 R0 K11 [0xC4DFF581]
     116 [-]: CALL R5 2 1  
     117 [-]: JUMPIF R5 L9 
     118 [-]: NAMECALL R6 R0 K12 [0xB3ED31DD]
     119 [-]: CALL R6 1 1  
     120 [-]: FASTCALL1 62 R6 L8
     121 [-]: GETIMPORT R5 14 [nil]
     122 [-]: CALL R5 1 1  
L 8: 123 [-]: JUMPIFNOT R5 L9
     124 [-]: GETIMPORT R5 5 [nil]
     125 [-]: LOADN R6 0   
     126 [-]: CALL R5 1 0  
     127 [-]: GETGLOBAL R6 K43 [0xE15169D2]
     128 [-]: GETIMPORT R7 46 [nil]
     129 [-]: CALL R7 0 1  
     130 [-]: SUB R5 R6 R7 
     131 [-]: SETGLOBAL R5 K43 [0xE15169D2]
     132 [-]: JUMPBACK L7  
L 9: 133 [-]: LOADN R7 20  
     134 [-]: LOADB R8 0   
     135 [-]: NAMECALL R5 R0 K18 [0x30EB0CC3]
     136 [-]: CALL R5 3 0  
     137 [-]: GETUPVAL R7 1
     138 [-]: NAMECALL R5 R0 K47 [0xD8ECECCC]
     139 [-]: CALL R5 2 0  
     140 [-]: FASTCALL1 62 R3 L10
     141 [-]: MOVE R6 R3   
     142 [-]: GETIMPORT R5 14 [nil]
     143 [-]: CALL R5 1 1  
L10: 144 [-]: JUMPIF R5 L15
L11: 145 [-]: NAMECALL R5 R0 K44 [0x2047CFE7]
     146 [-]: CALL R5 1 1  
     147 [-]: JUMPIF R5 L12
     148 [-]: MOVE R7 R3   
     149 [-]: NAMECALL R5 R0 K48 [0x16E0B3DA]
     150 [-]: CALL R5 2 1  
     151 [-]: JUMPIFNOT R5 L12
     152 [-]: GETIMPORT R5 5 [nil]
     153 [-]: LOADN R6 0   
     154 [-]: CALL R5 1 0  
     155 [-]: JUMPBACK L11 
L12: 156 [-]: NAMECALL R5 R0 K44 [0x2047CFE7]
     157 [-]: CALL R5 1 1  
     158 [-]: JUMPIF R5 L15
     159 [-]: NAMECALL R6 R0 K12 [0xB3ED31DD]
     160 [-]: CALL R6 1 1  
     161 [-]: FASTCALL1 62 R6 L13
     162 [-]: GETIMPORT R5 14 [nil]
     163 [-]: CALL R5 1 1  
L13: 164 [-]: JUMPIFNOT R5 L15
     165 [-]: NAMECALL R5 R0 K15 [0x6D4150AB]
     166 [-]: CALL R5 1 1  
     167 [-]: JUMPIFNOT R5 L14
     168 [-]: LOADNIL R7   
     169 [-]: LOADB R8 0   
     170 [-]: LOADN R9 3   
     171 [-]: LOADN R10 1  
     172 [-]: LOADB R11 0  
     173 [-]: NAMECALL R5 R0 K16 [0x7027C544]
     174 [-]: CALL R5 6 0  
     175 [-]: RETURN R0 0  
L14: 176 [-]: GETUPVAL R7 4
     177 [-]: LOADB R8 0   
     178 [-]: LOADN R9 3   
     179 [-]: LOADN R10 1  
     180 [-]: LOADB R11 1  
     181 [-]: MOVE R12 R4  
     182 [-]: NAMECALL R5 R0 K17 [0x0F89A4D4]
     183 [-]: CALL R5 7 0  
L15: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R2 R1   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: NAMECALL R3 R1 K2 [0xF2DEAF69]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: NAMECALL R3 R1 K3 [0xFF005826]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R2 R3   
L 0:   8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: LOADB R3 0   
      14 [-]: RETURN R3 1  
L 2:  15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: FASTCALL1 62 R4 L3
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L4 
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: NAMECALL R4 R4 K2 [0xF2DEAF69]
      23 [-]: CALL R4 2 1  
      24 [-]: NOT R3 R4    
L 4:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K10 [0xAC2B665B]
      28 [-]: MOVE R5 R2   
      29 [-]: GETUPVAL R7 1
      30 [-]: GETTABLEKS R6 R7 K11 ["sSkillHorseStomp"]
      31 [-]: CALL R4 2 1  
      32 [-]: JUMPIF R4 L5 
      33 [-]: GETIMPORT R6 13 [nil]
      34 [-]: LOADK R7 K14 ["/Lotus/Language/Game/AbilityNotUnlocked"]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R4 R1 K15 [0xD7091D77]
      37 [-]: CALL R4 -1 0 
      38 [-]: LOADB R4 0   
      39 [-]: RETURN R4 1  
L 5:  40 [-]: NAMECALL R4 R1 K16 [0x020D4331]
      41 [-]: CALL R4 1 1  
      42 [-]: GETIMPORT R7 18 [nil]
      43 [-]: NAMECALL R5 R4 K2 [0xF2DEAF69]
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPIF R5 L6 
      46 [-]: LOADB R5 0   
      47 [-]: RETURN R5 1  
L 6:  48 [-]: LOADB R5 1   
      49 [-]: RETURN R5 1  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   
       1 [-]: RETURN R4 1  


; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R1 K0 [0x020D4331]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R5 K1 [0x0E8F272D]
       3 [-]: CALL R6 1 1  
       4 [-]: JUMPIFNOT R6 L0
       5 [-]: LOADB R8 0   
       6 [-]: NAMECALL R6 R5 K2 [0x3EB06313]
       7 [-]: CALL R6 2 0  
       8 [-]: JUMP L6
     
L 0:   9 [-]: LOADN R8 15  
      10 [-]: NAMECALL R6 R1 K3 [0x0E46E45B]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIF R6 L6 
      13 [-]: GETIMPORT R8 5 [nil]
      14 [-]: NAMECALL R8 R8 K6 [0x5CDC8605]
      15 [-]: CALL R8 1 1  
      16 [-]: LOADK R9 K7 [0.10000000000000001]
      17 [-]: LOADN R10 -1 
      18 [-]: NAMECALL R6 R1 K8 [0x96B1B65E]
      19 [-]: CALL R6 4 0  
      20 [-]: GETIMPORT R8 10 [nil]
      21 [-]: LOADN R9 0   
      22 [-]: LOADN R10 12 
      23 [-]: LOADN R11 0  
      24 [-]: CALL R8 3 -1 
      25 [-]: NAMECALL R6 R5 K11 [0xCDADCD5D]
      26 [-]: CALL R6 -1 0 
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K12 [0x54697CB5]
      29 [-]: MOVE R7 R0   
      30 [-]: GETIMPORT R8 14 [nil]
      31 [-]: LOADB R9 0   
      32 [-]: LOADN R10 2  
      33 [-]: LOADN R11 3  
      34 [-]: LOADB R12 0  
      35 [-]: CALL R6 6 0  
      36 [-]: GETIMPORT R6 16 [nil]
      37 [-]: GETIMPORT R7 18 [nil]
      38 [-]: NAMECALL R8 R1 K19 [0x9BA17154]
      39 [-]: CALL R8 1 -1 
      40 [-]: CALL R6 -1 1 
      41 [-]: LOADN R7 0   
      42 [-]: SETTABLEKS R7 R6 K20 ["pitch"]
      43 [-]: GETIMPORT R7 22 [nil]
      44 [-]: GETTABLEKS R8 R6 K23 ["heading"]
      45 [-]: LOADK R9 K7 [0.10000000000000001]
      46 [-]: CALL R7 2 1  
L 1:  47 [-]: GETIMPORT R10 14 [nil]
      48 [-]: NAMECALL R8 R1 K24 [0x22EB4BBC]
      49 [-]: CALL R8 2 1  
      50 [-]: JUMPIF R8 L2 
      51 [-]: GETIMPORT R10 14 [nil]
      52 [-]: NAMECALL R8 R1 K25 [0x16E0B3DA]
      53 [-]: CALL R8 2 1  
      54 [-]: JUMPIFNOT R8 L5
L 2:  55 [-]: NAMECALL R8 R7 K26 [0x54AB95F9]
      56 [-]: CALL R8 1 1  
      57 [-]: NAMECALL R10 R1 K27 [0xEEA7F8C4]
      58 [-]: CALL R10 1 1 
      59 [-]: GETTABLEKS R9 R10 K23 ["heading"]
      60 [-]: SETTABLEKS R9 R6 K23 ["heading"]
      61 [-]: GETTABLEKS R10 R6 K23 ["heading"]
      62 [-]: SUB R9 R10 R8
      63 [-]: LOADN R10 180
      64 [-]: JUMPIFNOTLT R10 R9 L3
      65 [-]: ADDK R11 R8 K28 [360]
      66 [-]: NAMECALL R9 R7 K29 [0xD0F998CD]
      67 [-]: CALL R9 2 0  
      68 [-]: JUMP L4
     
L 3:  69 [-]: GETTABLEKS R10 R6 K23 ["heading"]
      70 [-]: SUB R9 R8 R10
      71 [-]: LOADN R10 180
      72 [-]: JUMPIFNOTLT R10 R9 L4
      73 [-]: SUBK R11 R8 K28 [360]
      74 [-]: NAMECALL R9 R7 K29 [0xD0F998CD]
      75 [-]: CALL R9 2 0  
L 4:  76 [-]: GETTABLEKS R11 R6 K23 ["heading"]
      77 [-]: NAMECALL R9 R7 K30 [0x188E2BEE]
      78 [-]: CALL R9 2 0  
      79 [-]: GETIMPORT R11 32 [nil]
      80 [-]: CALL R11 0 -1
      81 [-]: NAMECALL R9 R7 K33 [0xFAA69527]
      82 [-]: CALL R9 -1 0 
      83 [-]: NAMECALL R9 R7 K26 [0x54AB95F9]
      84 [-]: CALL R9 1 1  
      85 [-]: SETTABLEKS R9 R6 K23 ["heading"]
      86 [-]: MOVE R11 R6  
      87 [-]: NAMECALL R9 R5 K34 [0x553549E8]
      88 [-]: CALL R9 2 0  
      89 [-]: GETIMPORT R9 36 [nil]
      90 [-]: LOADN R10 0  
      91 [-]: CALL R9 1 0  
      92 [-]: JUMPBACK L1  
L 5:  93 [-]: GETIMPORT R10 5 [nil]
      94 [-]: NAMECALL R10 R10 K6 [0x5CDC8605]
      95 [-]: CALL R10 1 -1
      96 [-]: NAMECALL R8 R1 K37 [0xAD204B47]
      97 [-]: CALL R8 -1 0 
L 6:  98 [-]: GETUPVAL R7 0
      99 [-]: GETTABLEKS R6 R7 K38 [0xB443C7BD]
     100 [-]: MOVE R7 R1   
     101 [-]: GETIMPORT R8 40 [nil]
     102 [-]: GETIMPORT R9 42 [nil]
     103 [-]: LOADK R10 K43 ["ErsatzStompImpact"]
     104 [-]: CALL R6 4 1  
     105 [-]: JUMPIF R6 L7 
     106 [-]: RETURN R0 0  
L 7: 107 [-]: NAMECALL R6 R1 K44 [0xD1586535]
     108 [-]: CALL R6 1 1  
     109 [-]: GETIMPORT R7 46 [nil]
     110 [-]: LOADK R8 K47 ["TargetStomp"]
     111 [-]: CALL R7 1 1  
     112 [-]: SETUPVAL R1 1
     113 [-]: SETUPVAL R0 2
     114 [-]: SETUPVAL R6 3
     115 [-]: GETIMPORT R8 49 [nil]
     116 [-]: GETIMPORT R10 51 [nil]
     117 [-]: MOVE R11 R6  
     118 [-]: GETIMPORT R12 53 [nil]
     119 [-]: MOVE R13 R1  
     120 [-]: MOVE R14 R1  
     121 [-]: NAMECALL R8 R8 K54 [0x05909209]
     122 [-]: CALL R8 6 0  
     123 [-]: GETIMPORT R8 49 [nil]
     124 [-]: NAMECALL R8 R8 K55 [0x18D05D30]
     125 [-]: CALL R8 1 1  
     126 [-]: JUMPIFNOT R8 L12
     127 [-]: GETIMPORT R8 5 [nil]
     128 [-]: NAMECALL R8 R8 K6 [0x5CDC8605]
     129 [-]: CALL R8 1 1  
     130 [-]: GETIMPORT R9 49 [nil]
     131 [-]: GETIMPORT R11 57 [nil]
     132 [-]: MOVE R12 R6  
     133 [-]: LOADN R13 0  
     134 [-]: GETIMPORT R14 59 [nil]
     135 [-]: NAMECALL R9 R9 K60 [0xFB669000]
     136 [-]: CALL R9 5 1  
     137 [-]: GETIMPORT R10 62 [nil]
     138 [-]: MOVE R11 R9  
     139 [-]: CALL R10 1 3 
     140 [-]: FORGPREP_INEXT R10 L11
L 8: 141 [-]: FASTCALL1 62 R14 L9
     142 [-]: MOVE R16 R14 
     143 [-]: GETIMPORT R15 64 [nil]
     144 [-]: CALL R15 1 1 
L 9: 145 [-]: JUMPIF R15 L11
     146 [-]: NAMECALL R15 R14 K65 [0x2047CFE7]
     147 [-]: CALL R15 1 1 
     148 [-]: JUMPIF R15 L11
     149 [-]: MOVE R17 R14 
     150 [-]: NAMECALL R15 R1 K66 [0xEE0BC178]
     151 [-]: CALL R15 2 1 
     152 [-]: JUMPIF R15 L11
     153 [-]: MOVE R17 R8  
     154 [-]: NAMECALL R15 R14 K67 [0x444AE2C8]
     155 [-]: CALL R15 2 1 
     156 [-]: JUMPIF R15 L11
     157 [-]: LOADN R17 0  
     158 [-]: NAMECALL R15 R14 K68 [0xC4DFF581]
     159 [-]: CALL R15 2 1 
     160 [-]: JUMPIFNOT R15 L10
     161 [-]: MOVE R17 R1  
     162 [-]: NAMECALL R15 R14 K69 [0x0DD961C5]
     163 [-]: CALL R15 2 0 
     164 [-]: JUMP L11
    
L10: 165 [-]: MOVE R17 R7  
     166 [-]: LOADB R18 0  
     167 [-]: NAMECALL R15 R14 K70 [0xD5F7912B]
     168 [-]: CALL R15 3 0 
     169 [-]: GETIMPORT R15 36 [nil]
     170 [-]: LOADN R16 0  
     171 [-]: CALL R15 1 0 
L11: 172 [-]: FORGLOOP R10 L8 2 [inext]
     173 [-]: GETIMPORT R10 73 [nil]
     174 [-]: CALL R10 0 1 
     175 [-]: MOVE R13 R1  
     176 [-]: NAMECALL R11 R10 K74 [0x86CD00CB]
     177 [-]: CALL R11 2 0 
     178 [-]: MOVE R13 R6  
     179 [-]: NAMECALL R11 R10 K75 [0x618938F0]
     180 [-]: CALL R11 2 0 
     181 [-]: GETIMPORT R13 77 [nil]
     182 [-]: GETIMPORT R14 79 [nil]
     183 [-]: CALL R13 1 -1
     184 [-]: NAMECALL R11 R10 K80 [0xF326045F]
     185 [-]: CALL R11 -1 0
     186 [-]: GETIMPORT R11 82 [nil]
     187 [-]: SETTABLEKS R11 R10 K83 ["radius"]
     188 [-]: LOADN R13 200
     189 [-]: NAMECALL R11 R10 K84 [0xCDB40C41]
     190 [-]: CALL R11 2 0 
     191 [-]: LOADN R13 7  
     192 [-]: LOADN R14 1  
     193 [-]: NAMECALL R11 R10 K85 [0x1586E35E]
     194 [-]: CALL R11 3 0 
     195 [-]: MOVE R13 R0  
     196 [-]: NAMECALL R11 R10 K86 [0xF4DC3420]
     197 [-]: CALL R11 2 0 
     198 [-]: LOADB R11 1  
     199 [-]: SETTABLEKS R11 R10 K87 ["checkForCover"]
     200 [-]: LOADB R11 0  
     201 [-]: SETTABLEKS R11 R10 K88 ["staticCoverOnly"]
     202 [-]: LOADN R11 1  
     203 [-]: SETTABLEKS R11 R10 K89 ["fallOff"]
     204 [-]: LOADB R11 1  
     205 [-]: SETTABLEKS R11 R10 K90 ["hostAuthoritative"]
     206 [-]: GETIMPORT R11 49 [nil]
     207 [-]: MOVE R13 R10 
     208 [-]: NAMECALL R11 R11 K91 [0x97DCFF30]
     209 [-]: CALL R11 2 0 
L12: 210 [-]: NAMECALL R8 R0 K92 [0x0D0482E0]
     211 [-]: CALL R8 1 0  
     212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0x5CDC8605]
       2 [-]: CALL R6 1 -1 
       3 [-]: NAMECALL R4 R1 K3 [0xAD204B47]
       4 [-]: CALL R4 -1 0 
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K4 [0xF847D825]
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: GETIMPORT R7 8 [nil]
      10 [-]: CALL R4 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L2
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xFF005826]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L2
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: NAMECALL R3 R3 K2 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: NOT R2 R3    
L 4:  27 [-]: JUMPIF R2 L7 
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K12 [0xAC2B665B]
      30 [-]: MOVE R4 R1   
      31 [-]: GETUPVAL R6 1
      32 [-]: GETTABLEKS R5 R6 K13 ["sSkillHorseStomp"]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIF R3 L7 
      35 [-]: GETIMPORT R3 15 [nil]
      36 [-]: GETIMPORT R5 17 [nil]
      37 [-]: NAMECALL R3 R3 K18 [0x7624A0C2]
      38 [-]: CALL R3 2 0  
      39 [-]: NAMECALL R3 R0 K19 [0x5E651723]
      40 [-]: CALL R3 1 1  
      41 [-]: FASTCALL1 62 R3 L5
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 7 [nil]
      44 [-]: CALL R4 1 1  
L 5:  45 [-]: JUMPIF R4 L7 
      46 [-]: NAMECALL R4 R3 K20 [0x6D7BFACB]
      47 [-]: CALL R4 1 1  
      48 [-]: FASTCALL1 62 R4 L6
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 7 [nil]
      51 [-]: CALL R5 1 1  
L 6:  52 [-]: JUMPIF R5 L7 
      53 [-]: NAMECALL R5 R4 K21 [0x65E54F5B]
      54 [-]: CALL R5 1 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["InitAbilityCastable"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  



