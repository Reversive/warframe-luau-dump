; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: LOADN R0 0   
       2 [-]: NEWTABLE R1 0 0
       3 [-]: NEWTABLE R2 0 0
       4 [-]: LOADN R3 0   
       5 [-]: GETIMPORT R4 1 [0x0469F296]
       6 [-]: LOADK R5 K2 ["CatwalkTrapState"]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 1 [0x0469F296]
       9 [-]: LOADK R6 K3 ["GroundFloorState"]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 1 [0x0469F296]
      12 [-]: LOADK R7 K4 ["FlameTurretState"]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 1 [0x0469F296]
      15 [-]: LOADK R8 K5 ["Wave"]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 7 [0x2D0FAD09]
      18 [-]: LOADK R9 K8 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      19 [-]: CALL R8 1 1  
      20 [-]: NEWCLOSURE R9 P0
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R1 R2   
      23 [-]: DUPCLOSURE R10 K9 []
      24 [-]: MOVE R0 R5   
      25 [-]: DUPCLOSURE R11 K10 []
      26 [-]: MOVE R0 R4   
      27 [-]: DUPCLOSURE R12 K11 []
      28 [-]: MOVE R0 R6   
      29 [-]: DUPCLOSURE R13 K12 []
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R4   
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R9   
      34 [-]: NEWCLOSURE R14 P5
      35 [-]: MOVE R1 R2   
      36 [-]: NEWCLOSURE R15 P6
      37 [-]: MOVE R1 R1   
      38 [-]: NEWCLOSURE R16 P7
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R13  
      44 [-]: MOVE R0 R15  
      45 [-]: MOVE R0 R14  
      46 [-]: MOVE R0 R9   
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R1 R0   
      49 [-]: MOVE R1 R3   
      50 [-]: SETGLOBAL R16 K13 ["DefenseTraps"]
      51 [-]: DUPCLOSURE R16 K14 []
      52 [-]: SETGLOBAL R16 K15 ["AttachElectricEffect"]
      53 [-]: DUPCLOSURE R16 K16 []
      54 [-]: SETGLOBAL R16 K17 ["ElectrifyPanels"]
      55 [-]: DUPCLOSURE R16 K18 []
      56 [-]: SETGLOBAL R16 K19 ["UnelectrifyPanels"]
      57 [-]: DUPCLOSURE R16 K20 []
      58 [-]: SETGLOBAL R16 K21 ["AnimateDefenseAvatar"]
      59 [-]: CLOSEUPVALS R0
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xB92D9B49]
       1 [-]: LENGTH R0 R1 
       2 [-]: NEWTABLE R1 0 0
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R3 1   
       5 [-]: MOVE R1 R0   
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L1
L 0:   8 [-]: GETUPVAL R4 0
       9 [-]: SETTABLE R3 R4 R3
      10 [-]: FORNLOOP R1 L0
L 1:  11 [-]: GETIMPORT R1 3 [0x05A6EFF2]
      12 [-]: LENGTH R0 R1 
      13 [-]: NEWTABLE R1 0 0
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R3 1   
      16 [-]: MOVE R1 R0   
      17 [-]: LOADN R2 1   
      18 [-]: FORNPREP R1 L3
L 2:  19 [-]: GETUPVAL R4 1
      20 [-]: SETTABLE R3 R4 R3
      21 [-]: FORNLOOP R1 L2
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xA277037F]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x115B5ED4]
       4 [-]: LOADK R3 K5 ["TriggerPort"]
       5 [-]: NAMECALL R1 R1 K6 [0x8EB2112D]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R3 0
       8 [-]: LOADN R4 1   
       9 [-]: NAMECALL R1 R0 K7 [0x751F061D]
      10 [-]: CALL R1 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xA277037F]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x25DC2536]
       4 [-]: LOADK R3 K5 ["TriggerPort"]
       5 [-]: NAMECALL R1 R1 K6 [0x8EB2112D]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R3 0
       8 [-]: LOADN R4 1   
       9 [-]: NAMECALL R1 R0 K7 [0x751F061D]
      10 [-]: CALL R1 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xA277037F]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xFEDF11BA]
       4 [-]: LOADK R3 K5 ["TriggerPort"]
       5 [-]: NAMECALL R1 R1 K6 [0x8EB2112D]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R3 0
       8 [-]: LOADN R4 1   
       9 [-]: NAMECALL R1 R0 K7 [0x751F061D]
      10 [-]: CALL R1 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xA277037F]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R0 K3 [0x0EB34C69]
       5 [-]: CALL R1 2 1  
       6 [-]: GETUPVAL R4 1
       7 [-]: NAMECALL R2 R0 K3 [0x0EB34C69]
       8 [-]: CALL R2 2 1  
       9 [-]: GETUPVAL R5 2
      10 [-]: NAMECALL R3 R0 K3 [0x0EB34C69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPXEQKN R1 K4 L0 NOT [1]
      13 [-]: GETIMPORT R4 6 [0x2D40238F]
      14 [-]: LOADK R6 K7 ["TriggerPort"]
      15 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      16 [-]: CALL R4 2 0  
      17 [-]: GETUPVAL R6 0
      18 [-]: LOADN R7 0   
      19 [-]: NAMECALL R4 R0 K9 [0x751F061D]
      20 [-]: CALL R4 3 0  
L 0:  21 [-]: JUMPXEQKN R2 K4 L1 NOT [1]
      22 [-]: GETIMPORT R4 11 [0xB19BABB9]
      23 [-]: LOADK R6 K7 ["TriggerPort"]
      24 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      25 [-]: CALL R4 2 0  
      26 [-]: GETUPVAL R6 1
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R4 R0 K9 [0x751F061D]
      29 [-]: CALL R4 3 0  
L 1:  30 [-]: JUMPXEQKN R3 K4 L2 NOT [1]
      31 [-]: GETIMPORT R4 13 [0xF5355E68]
      32 [-]: LOADK R6 K7 ["TriggerPort"]
      33 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      34 [-]: CALL R4 2 0  
      35 [-]: GETUPVAL R6 2
      36 [-]: LOADN R7 0   
      37 [-]: NAMECALL R4 R0 K9 [0x751F061D]
      38 [-]: CALL R4 3 0  
L 2:  39 [-]: GETIMPORT R4 15 [0xC8802016]
      40 [-]: GETIMPORT R5 17 [0x2BD1EA25]
      41 [-]: CALL R4 1 3  
      42 [-]: FORGPREP_INEXT R4 L4
L 3:  43 [-]: LOADK R11 K7 ["TriggerPort"]
      44 [-]: NAMECALL R9 R8 K8 [0x8EB2112D]
      45 [-]: CALL R9 2 0  
L 4:  46 [-]: FORGLOOP R4 L3 2 [inext]
      47 [-]: GETIMPORT R4 15 [0xC8802016]
      48 [-]: GETIMPORT R5 19 [0xD1C5995E]
      49 [-]: CALL R4 1 3  
      50 [-]: FORGPREP_INEXT R4 L6
L 5:  51 [-]: LOADK R11 K7 ["TriggerPort"]
      52 [-]: NAMECALL R9 R8 K8 [0x8EB2112D]
      53 [-]: CALL R9 2 0  
L 6:  54 [-]: FORGLOOP R4 L5 2 [inext]
      55 [-]: GETUPVAL R4 3
      56 [-]: CALL R4 0 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   
       1 [-]: MOVE R1 R0   
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L1
L 0:   4 [-]: GETIMPORT R4 2 [0x3630E649]
       5 [-]: LOADN R5 1   
       6 [-]: GETUPVAL R7 0
       7 [-]: LENGTH R6 R7 
       8 [-]: CALL R4 2 1  
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLE R5 R6 R4
      11 [-]: GETIMPORT R6 5 [0x9C1F3B5A]
      12 [-]: GETUPVAL R7 0
      13 [-]: MOVE R8 R4   
      14 [-]: CALL R6 2 0  
      15 [-]: GETIMPORT R7 7 [0x05A6EFF2]
      16 [-]: GETTABLE R6 R7 R5
      17 [-]: LOADK R8 K8 ["TriggerPort"]
      18 [-]: NAMECALL R6 R6 K9 [0x8EB2112D]
      19 [-]: CALL R6 2 0  
      20 [-]: FORNLOOP R1 L0
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   
       1 [-]: MOVE R1 R0   
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L1
L 0:   4 [-]: GETIMPORT R4 2 [0x3630E649]
       5 [-]: LOADN R5 1   
       6 [-]: GETUPVAL R7 0
       7 [-]: LENGTH R6 R7 
       8 [-]: CALL R4 2 1  
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLE R5 R6 R4
      11 [-]: GETIMPORT R6 5 [0x9C1F3B5A]
      12 [-]: GETUPVAL R7 0
      13 [-]: MOVE R8 R4   
      14 [-]: CALL R6 2 0  
      15 [-]: GETIMPORT R7 7 [0xB92D9B49]
      16 [-]: GETTABLE R6 R7 R5
      17 [-]: LOADK R8 K8 ["TriggerPort"]
      18 [-]: NAMECALL R6 R6 K9 [0x8EB2112D]
      19 [-]: CALL R6 2 0  
      20 [-]: FORNLOOP R1 L0
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xA277037F]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: LOADN R4 0   
       5 [-]: NAMECALL R1 R0 K3 [0x0EB34C69]
       6 [-]: CALL R1 3 1  
L 0:   7 [-]: JUMPXEQKN R1 K4 L1 NOT [0]
       8 [-]: GETIMPORT R2 6 [0xCBD666E1]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R4 0
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R2 R0 K3 [0x0EB34C69]
      14 [-]: CALL R2 3 1  
      15 [-]: MOVE R1 R2   
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R2 1 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: GETIMPORT R2 9 [0xBE82B239]
      22 [-]: LOADK R4 K10 ["Execute"]
      23 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      24 [-]: CALL R2 2 0  
L 2:  25 [-]: GETIMPORT R3 13 [0xA2B8F9EF]
      26 [-]: LENGTH R2 R3 
      27 [-]: ADDK R3 R1 K14 [1]
      28 [-]: LOADN R4 0   
      29 [-]: LOADN R5 0   
      30 [-]: JUMPIFNOTLT R5 R1 L3
      31 [-]: SUBK R5 R1 K14 [1]
      32 [-]: MODK R4 R5 K15 [5]
L 3:  33 [-]: DIVK R8 R1 K15 [5]
      34 [-]: FASTCALL1 12 R8 L4
      35 [-]: GETIMPORT R7 18 [0x55F27C30]
      36 [-]: CALL R7 1 1  
L 4:  37 [-]: ADDK R6 R7 K14 [1]
      38 [-]: FASTCALL2 19 R6 R2 L5
      39 [-]: MOVE R7 R2   
      40 [-]: GETIMPORT R5 20 [0xAC1B386A]
      41 [-]: CALL R5 2 1  
L 5:  42 [-]: GETIMPORT R6 22 [0x14459A1C]
      43 [-]: JUMPIFNOT R6 L13
      44 [-]: GETIMPORT R6 9 [0xBE82B239]
      45 [-]: LOADK R8 K10 ["Execute"]
      46 [-]: NAMECALL R6 R6 K11 [0x8EB2112D]
      47 [-]: CALL R6 2 0  
L 6:  48 [-]: NAMECALL R6 R0 K23 [0x4F326292]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIF R6 L7 
      51 [-]: GETIMPORT R6 6 [0xCBD666E1]
      52 [-]: LOADK R7 K24 [0.5]
      53 [-]: CALL R6 1 0  
      54 [-]: JUMPBACK L6  
L 7:  55 [-]: GETUPVAL R8 1
      56 [-]: NAMECALL R6 R0 K3 [0x0EB34C69]
      57 [-]: CALL R6 2 1  
      58 [-]: GETUPVAL R9 2
      59 [-]: NAMECALL R7 R0 K3 [0x0EB34C69]
      60 [-]: CALL R7 2 1  
      61 [-]: GETUPVAL R10 3
      62 [-]: NAMECALL R8 R0 K3 [0x0EB34C69]
      63 [-]: CALL R8 2 1  
      64 [-]: GETUPVAL R9 4
      65 [-]: CALL R9 0 0  
      66 [-]: GETIMPORT R9 6 [0xCBD666E1]
      67 [-]: LOADN R10 3  
      68 [-]: CALL R9 1 0  
      69 [-]: LOADN R9 1   
      70 [-]: JUMPIFNOTLE R9 R6 L8
      71 [-]: GETIMPORT R9 1 [0x89326C93]
      72 [-]: NAMECALL R9 R9 K2 [0xA277037F]
      73 [-]: CALL R9 1 1  
      74 [-]: GETIMPORT R10 26 [0x115B5ED4]
      75 [-]: LOADK R12 K27 ["TriggerPort"]
      76 [-]: NAMECALL R10 R10 K11 [0x8EB2112D]
      77 [-]: CALL R10 2 0 
      78 [-]: GETUPVAL R12 1
      79 [-]: LOADN R13 1  
      80 [-]: NAMECALL R10 R9 K28 [0x751F061D]
      81 [-]: CALL R10 3 0 
L 8:  82 [-]: LOADN R9 1   
      83 [-]: JUMPIFNOTLE R9 R7 L9
      84 [-]: GETIMPORT R9 1 [0x89326C93]
      85 [-]: NAMECALL R9 R9 K2 [0xA277037F]
      86 [-]: CALL R9 1 1  
      87 [-]: GETIMPORT R10 30 [0x25DC2536]
      88 [-]: LOADK R12 K27 ["TriggerPort"]
      89 [-]: NAMECALL R10 R10 K11 [0x8EB2112D]
      90 [-]: CALL R10 2 0 
      91 [-]: GETUPVAL R12 2
      92 [-]: LOADN R13 1  
      93 [-]: NAMECALL R10 R9 K28 [0x751F061D]
      94 [-]: CALL R10 3 0 
L 9:  95 [-]: LOADN R9 1   
      96 [-]: JUMPIFNOTLE R9 R8 L10
      97 [-]: GETIMPORT R9 1 [0x89326C93]
      98 [-]: NAMECALL R9 R9 K2 [0xA277037F]
      99 [-]: CALL R9 1 1  
     100 [-]: GETIMPORT R10 32 [0xFEDF11BA]
     101 [-]: LOADK R12 K27 ["TriggerPort"]
     102 [-]: NAMECALL R10 R10 K11 [0x8EB2112D]
     103 [-]: CALL R10 2 0 
     104 [-]: GETUPVAL R12 3
     105 [-]: LOADN R13 1  
     106 [-]: NAMECALL R10 R9 K28 [0x751F061D]
     107 [-]: CALL R10 3 0 
L10: 108 [-]: LOADN R9 4   
     109 [-]: JUMPIFNOTLE R9 R4 L11
     110 [-]: GETUPVAL R9 5
     111 [-]: LOADN R10 3  
     112 [-]: CALL R9 1 0  
     113 [-]: GETUPVAL R9 6
     114 [-]: LOADN R10 3  
     115 [-]: CALL R9 1 0  
     116 [-]: JUMP L14
    
L11: 117 [-]: LOADN R9 2   
     118 [-]: JUMPIFNOTLE R9 R4 L12
     119 [-]: GETUPVAL R9 5
     120 [-]: LOADN R10 2  
     121 [-]: CALL R9 1 0  
     122 [-]: GETUPVAL R9 6
     123 [-]: LOADN R10 2  
     124 [-]: CALL R9 1 0  
     125 [-]: JUMP L14
    
L12: 126 [-]: JUMPXEQKN R4 K14 L14 NOT [1]
     127 [-]: GETUPVAL R9 5
     128 [-]: LOADN R10 1  
     129 [-]: CALL R9 1 0  
     130 [-]: GETUPVAL R9 6
     131 [-]: LOADN R10 1  
     132 [-]: CALL R9 1 0  
     133 [-]: JUMP L14
    
L13: 134 [-]: GETUPVAL R6 7
     135 [-]: CALL R6 0 0  
L14: 136 [-]: LOADK R6 K33 [0.25]
     137 [-]: GETIMPORT R7 36 ["red"]
     138 [-]: GETIMPORT R8 38 ["green"]
     139 [-]: GETIMPORT R9 40 ["blue"]
     140 [-]: GETIMPORT R10 42 ["alpha"]
     141 [-]: LOADN R11 0  
     142 [-]: LOADN R12 1  
     143 [-]: GETIMPORT R13 44 [0xA421AF95]
     144 [-]: CALL R13 0 1 
     145 [-]: GETIMPORT R14 6 [0xCBD666E1]
     146 [-]: LOADK R15 K45 [3.5]
     147 [-]: CALL R14 1 0 
L15: 148 [-]: GETIMPORT R14 47 [0xFAE61A7A]
     149 [-]: JUMPIFNOTLT R11 R14 L16
     150 [-]: GETIMPORT R14 49 [0x9BAFFFE3]
     151 [-]: GETIMPORT R15 36 ["red"]
     152 [-]: GETIMPORT R16 51 ["red"]
     153 [-]: GETIMPORT R18 47 [0xFAE61A7A]
     154 [-]: DIV R17 R11 R18
     155 [-]: CALL R14 3 1 
     156 [-]: SETTABLEKS R14 R13 K52 ["x"]
     157 [-]: GETIMPORT R14 49 [0x9BAFFFE3]
     158 [-]: GETIMPORT R15 38 ["green"]
     159 [-]: GETIMPORT R16 53 ["green"]
     160 [-]: GETIMPORT R18 47 [0xFAE61A7A]
     161 [-]: DIV R17 R11 R18
     162 [-]: CALL R14 3 1 
     163 [-]: SETTABLEKS R14 R13 K54 ["y"]
     164 [-]: GETIMPORT R14 49 [0x9BAFFFE3]
     165 [-]: GETIMPORT R15 40 ["blue"]
     166 [-]: GETIMPORT R16 55 ["blue"]
     167 [-]: GETIMPORT R18 47 [0xFAE61A7A]
     168 [-]: DIV R17 R11 R18
     169 [-]: CALL R14 3 1 
     170 [-]: SETTABLEKS R14 R13 K56 ["z"]
     171 [-]: GETIMPORT R14 49 [0x9BAFFFE3]
     172 [-]: GETIMPORT R15 42 ["alpha"]
     173 [-]: GETIMPORT R16 57 ["alpha"]
     174 [-]: GETIMPORT R18 47 [0xFAE61A7A]
     175 [-]: DIV R17 R11 R18
     176 [-]: CALL R14 3 1 
     177 [-]: MOVE R12 R14 
     178 [-]: GETUPVAL R15 8
     179 [-]: GETTABLEKS R14 R15 K58 [0x021DC4BE]
     180 [-]: GETTABLEKS R15 R13 K52 ["x"]
     181 [-]: CALL R14 1 1 
     182 [-]: SETTABLEKS R14 R13 K52 ["x"]
     183 [-]: GETUPVAL R15 8
     184 [-]: GETTABLEKS R14 R15 K58 [0x021DC4BE]
     185 [-]: GETTABLEKS R15 R13 K54 ["y"]
     186 [-]: CALL R14 1 1 
     187 [-]: SETTABLEKS R14 R13 K54 ["y"]
     188 [-]: GETUPVAL R15 8
     189 [-]: GETTABLEKS R14 R15 K58 [0x021DC4BE]
     190 [-]: GETTABLEKS R15 R13 K56 ["z"]
     191 [-]: CALL R14 1 1 
     192 [-]: SETTABLEKS R14 R13 K56 ["z"]
     193 [-]: GETIMPORT R14 60 [0x6D1739E9]
     194 [-]: GETIMPORT R16 63 ["TINT_COLOR"]
     195 [-]: LOADN R17 1  
     196 [-]: GETTABLEKS R18 R13 K52 ["x"]
     197 [-]: GETTABLEKS R19 R13 K54 ["y"]
     198 [-]: GETTABLEKS R20 R13 K56 ["z"]
     199 [-]: DIVK R21 R12 K64 [255]
     200 [-]: NAMECALL R14 R14 K65 [0x673D272D]
     201 [-]: CALL R14 7 0 
     202 [-]: GETIMPORT R14 67 [0x67652851]
     203 [-]: CALL R14 0 1 
     204 [-]: ADD R11 R11 R14
     205 [-]: GETIMPORT R14 6 [0xCBD666E1]
     206 [-]: LOADN R15 0  
     207 [-]: CALL R14 1 0 
     208 [-]: JUMPBACK L15 
L16: 209 [-]: FASTCALL1 62 R0 L17
     210 [-]: MOVE R15 R0  
     211 [-]: GETIMPORT R14 69 [0x7B998233]
     212 [-]: CALL R14 1 1 
L17: 213 [-]: JUMPIFNOT R14 L18
     214 [-]: RETURN R0 0  
L18: 215 [-]: GETUPVAL R16 0
     216 [-]: LOADN R17 0  
     217 [-]: NAMECALL R14 R0 K3 [0x0EB34C69]
     218 [-]: CALL R14 3 1 
     219 [-]: MOVE R1 R14  
     220 [-]: JUMPIFNOTEQ R1 R3 L38
     221 [-]: ADDK R3 R3 K14 [1]
     222 [-]: ADDK R14 R4 K14 [1]
     223 [-]: MODK R4 R14 K15 [5]
     224 [-]: JUMPXEQKN R4 K4 L20 NOT [0]
     225 [-]: JUMPIFNOTLE R5 R2 L19
     226 [-]: ADDK R5 R5 K14 [1]
L19: 227 [-]: LOADN R6 0   
L20: 228 [-]: JUMPIFNOTLE R5 R2 L23
     229 [-]: GETIMPORT R14 6 [0xCBD666E1]
     230 [-]: GETIMPORT R15 71 [0x5B5F4E6E]
     231 [-]: CALL R14 1 0 
     232 [-]: LOADN R14 0  
     233 [-]: GETIMPORT R15 44 [0xA421AF95]
     234 [-]: CALL R15 0 1 
     235 [-]: LOADN R16 1  
L21: 236 [-]: GETIMPORT R17 47 [0xFAE61A7A]
     237 [-]: JUMPIFNOTLT R14 R17 L22
     238 [-]: GETIMPORT R17 49 [0x9BAFFFE3]
     239 [-]: MOVE R18 R7  
     240 [-]: GETIMPORT R20 51 ["red"]
     241 [-]: MUL R19 R20 R6
     242 [-]: GETIMPORT R21 47 [0xFAE61A7A]
     243 [-]: DIV R20 R14 R21
     244 [-]: CALL R17 3 1 
     245 [-]: SETTABLEKS R17 R15 K52 ["x"]
     246 [-]: GETIMPORT R17 49 [0x9BAFFFE3]
     247 [-]: MOVE R18 R8  
     248 [-]: GETIMPORT R20 53 ["green"]
     249 [-]: MUL R19 R20 R6
     250 [-]: GETIMPORT R21 47 [0xFAE61A7A]
     251 [-]: DIV R20 R14 R21
     252 [-]: CALL R17 3 1 
     253 [-]: SETTABLEKS R17 R15 K54 ["y"]
     254 [-]: GETIMPORT R17 49 [0x9BAFFFE3]
     255 [-]: MOVE R18 R9  
     256 [-]: GETIMPORT R20 55 ["blue"]
     257 [-]: MUL R19 R20 R6
     258 [-]: GETIMPORT R21 47 [0xFAE61A7A]
     259 [-]: DIV R20 R14 R21
     260 [-]: CALL R17 3 1 
     261 [-]: SETTABLEKS R17 R15 K56 ["z"]
     262 [-]: GETIMPORT R17 49 [0x9BAFFFE3]
     263 [-]: MOVE R18 R10 
     264 [-]: GETIMPORT R20 57 ["alpha"]
     265 [-]: MUL R19 R20 R6
     266 [-]: GETIMPORT R21 47 [0xFAE61A7A]
     267 [-]: DIV R20 R14 R21
     268 [-]: CALL R17 3 1 
     269 [-]: MOVE R16 R17 
     270 [-]: GETIMPORT R18 13 [0xA2B8F9EF]
     271 [-]: GETTABLE R17 R18 R5
     272 [-]: GETIMPORT R20 73 [0x60130201]
     273 [-]: GETTABLEKS R21 R15 K52 ["x"]
     274 [-]: GETTABLEKS R22 R15 K54 ["y"]
     275 [-]: GETTABLEKS R23 R15 K56 ["z"]
     276 [-]: LOADN R24 1  
     277 [-]: CALL R20 4 -1
     278 [-]: NAMECALL R18 R17 K74 [0xA3927FE9]
     279 [-]: CALL R18 -1 0
     280 [-]: GETIMPORT R18 76 [0x297BADE9]
     281 [-]: GETTABLE R17 R18 R5
     282 [-]: GETIMPORT R20 73 [0x60130201]
     283 [-]: GETTABLEKS R21 R15 K52 ["x"]
     284 [-]: GETTABLEKS R22 R15 K54 ["y"]
     285 [-]: GETTABLEKS R23 R15 K56 ["z"]
     286 [-]: LOADN R24 1  
     287 [-]: CALL R20 4 -1
     288 [-]: NAMECALL R18 R17 K74 [0xA3927FE9]
     289 [-]: CALL R18 -1 0
     290 [-]: GETUPVAL R19 8
     291 [-]: GETTABLEKS R18 R19 K58 [0x021DC4BE]
     292 [-]: GETTABLEKS R19 R15 K52 ["x"]
     293 [-]: CALL R18 1 1 
     294 [-]: SETTABLEKS R18 R15 K52 ["x"]
     295 [-]: GETUPVAL R19 8
     296 [-]: GETTABLEKS R18 R19 K58 [0x021DC4BE]
     297 [-]: GETTABLEKS R19 R15 K54 ["y"]
     298 [-]: CALL R18 1 1 
     299 [-]: SETTABLEKS R18 R15 K54 ["y"]
     300 [-]: GETUPVAL R19 8
     301 [-]: GETTABLEKS R18 R19 K58 [0x021DC4BE]
     302 [-]: GETTABLEKS R19 R15 K56 ["z"]
     303 [-]: CALL R18 1 1 
     304 [-]: SETTABLEKS R18 R15 K56 ["z"]
     305 [-]: GETIMPORT R19 78 [0x02AFA270]
     306 [-]: GETTABLE R18 R19 R5
     307 [-]: GETIMPORT R21 63 ["TINT_COLOR"]
     308 [-]: GETTABLEKS R22 R15 K52 ["x"]
     309 [-]: GETTABLEKS R23 R15 K54 ["y"]
     310 [-]: GETTABLEKS R24 R15 K56 ["z"]
     311 [-]: DIVK R25 R16 K64 [255]
     312 [-]: NAMECALL R19 R18 K79 [0x986D2AB8]
     313 [-]: CALL R19 6 0 
     314 [-]: GETIMPORT R19 81 [0x6D0A7D0C]
     315 [-]: GETTABLE R18 R19 R5
     316 [-]: GETIMPORT R21 63 ["TINT_COLOR"]
     317 [-]: LOADN R22 1  
     318 [-]: GETTABLEKS R23 R15 K52 ["x"]
     319 [-]: GETTABLEKS R24 R15 K54 ["y"]
     320 [-]: GETTABLEKS R25 R15 K56 ["z"]
     321 [-]: DIVK R26 R16 K64 [255]
     322 [-]: NAMECALL R19 R18 K65 [0x673D272D]
     323 [-]: CALL R19 7 0 
     324 [-]: GETIMPORT R19 67 [0x67652851]
     325 [-]: CALL R19 0 1 
     326 [-]: ADD R14 R14 R19
     327 [-]: GETIMPORT R19 6 [0xCBD666E1]
     328 [-]: LOADN R20 0  
     329 [-]: CALL R19 1 0 
     330 [-]: JUMPBACK L21 
L22: 331 [-]: GETIMPORT R17 51 ["red"]
     332 [-]: MUL R7 R17 R6
     333 [-]: GETIMPORT R17 53 ["green"]
     334 [-]: MUL R8 R17 R6
     335 [-]: GETIMPORT R17 55 ["blue"]
     336 [-]: MUL R9 R17 R6
     337 [-]: ADDK R6 R6 K33 [0.25]
L23: 338 [-]: GETIMPORT R14 1 [0x89326C93]
     339 [-]: NAMECALL R14 R14 K7 [0x18D05D30]
     340 [-]: CALL R14 1 1 
     341 [-]: JUMPIFNOT R14 L38
     342 [-]: JUMPXEQKN R4 K14 L24 NOT [1]
     343 [-]: GETUPVAL R14 5
     344 [-]: LOADN R15 1  
     345 [-]: CALL R14 1 0 
     346 [-]: GETUPVAL R14 6
     347 [-]: LOADN R15 1  
     348 [-]: CALL R14 1 0 
     349 [-]: JUMP L38
    
L24: 350 [-]: JUMPXEQKN R4 K82 L25 NOT [2]
     351 [-]: GETUPVAL R14 5
     352 [-]: LOADN R15 1  
     353 [-]: CALL R14 1 0 
     354 [-]: GETUPVAL R14 6
     355 [-]: LOADN R15 1  
     356 [-]: CALL R14 1 0 
     357 [-]: JUMP L38
    
L25: 358 [-]: JUMPXEQKN R4 K83 L28 NOT [3]
     359 [-]: GETIMPORT R14 85 [0xC893BF08]
     360 [-]: NAMECALL R14 R14 K86 [0xED924384]
     361 [-]: CALL R14 1 1 
     362 [-]: SETUPVAL R14 9
     363 [-]: GETIMPORT R14 88 [0x60E8E9AA]
     364 [-]: NAMECALL R14 R14 K86 [0xED924384]
     365 [-]: CALL R14 1 1 
     366 [-]: SETUPVAL R14 10
     367 [-]: GETUPVAL R14 9
     368 [-]: GETUPVAL R15 10
     369 [-]: JUMPIFNOTLT R15 R14 L26
     370 [-]: GETIMPORT R14 1 [0x89326C93]
     371 [-]: NAMECALL R14 R14 K2 [0xA277037F]
     372 [-]: CALL R14 1 1 
     373 [-]: GETIMPORT R15 26 [0x115B5ED4]
     374 [-]: LOADK R17 K27 ["TriggerPort"]
     375 [-]: NAMECALL R15 R15 K11 [0x8EB2112D]
     376 [-]: CALL R15 2 0 
     377 [-]: GETUPVAL R17 1
     378 [-]: LOADN R18 1  
     379 [-]: NAMECALL R15 R14 K28 [0x751F061D]
     380 [-]: CALL R15 3 0 
     381 [-]: JUMP L38
    
L26: 382 [-]: GETUPVAL R14 10
     383 [-]: GETUPVAL R15 9
     384 [-]: JUMPIFNOTLT R15 R14 L27
     385 [-]: GETIMPORT R14 1 [0x89326C93]
     386 [-]: NAMECALL R14 R14 K2 [0xA277037F]
     387 [-]: CALL R14 1 1 
     388 [-]: GETIMPORT R15 30 [0x25DC2536]
     389 [-]: LOADK R17 K27 ["TriggerPort"]
     390 [-]: NAMECALL R15 R15 K11 [0x8EB2112D]
     391 [-]: CALL R15 2 0 
     392 [-]: GETUPVAL R17 2
     393 [-]: LOADN R18 1  
     394 [-]: NAMECALL R15 R14 K28 [0x751F061D]
     395 [-]: CALL R15 3 0 
     396 [-]: JUMP L38
    
L27: 397 [-]: GETIMPORT R14 1 [0x89326C93]
     398 [-]: NAMECALL R14 R14 K2 [0xA277037F]
     399 [-]: CALL R14 1 1 
     400 [-]: GETIMPORT R15 32 [0xFEDF11BA]
     401 [-]: LOADK R17 K27 ["TriggerPort"]
     402 [-]: NAMECALL R15 R15 K11 [0x8EB2112D]
     403 [-]: CALL R15 2 0 
     404 [-]: GETUPVAL R17 3
     405 [-]: LOADN R18 1  
     406 [-]: NAMECALL R15 R14 K28 [0x751F061D]
     407 [-]: CALL R15 3 0 
     408 [-]: JUMP L38
    
L28: 409 [-]: JUMPXEQKN R4 K89 L37 NOT [4]
     410 [-]: GETUPVAL R14 5
     411 [-]: LOADN R15 1  
     412 [-]: CALL R14 1 0 
     413 [-]: GETUPVAL R14 6
     414 [-]: LOADN R15 1  
     415 [-]: CALL R14 1 0 
     416 [-]: GETIMPORT R14 85 [0xC893BF08]
     417 [-]: NAMECALL R14 R14 K86 [0xED924384]
     418 [-]: CALL R14 1 1 
     419 [-]: SETUPVAL R14 9
     420 [-]: GETIMPORT R14 88 [0x60E8E9AA]
     421 [-]: NAMECALL R14 R14 K86 [0xED924384]
     422 [-]: CALL R14 1 1 
     423 [-]: SETUPVAL R14 10
     424 [-]: GETUPVAL R16 1
     425 [-]: NAMECALL R14 R0 K3 [0x0EB34C69]
     426 [-]: CALL R14 2 1 
     427 [-]: GETUPVAL R17 2
     428 [-]: NAMECALL R15 R0 K3 [0x0EB34C69]
     429 [-]: CALL R15 2 1 
     430 [-]: GETUPVAL R18 3
     431 [-]: NAMECALL R16 R0 K3 [0x0EB34C69]
     432 [-]: CALL R16 2 1 
     433 [-]: GETUPVAL R17 9
     434 [-]: GETUPVAL R18 10
     435 [-]: JUMPIFNOTLT R18 R17 L31
     436 [-]: JUMPXEQKN R14 K4 L29 NOT [0]
     437 [-]: GETIMPORT R17 1 [0x89326C93]
     438 [-]: NAMECALL R17 R17 K2 [0xA277037F]
     439 [-]: CALL R17 1 1 
     440 [-]: GETIMPORT R18 26 [0x115B5ED4]
     441 [-]: LOADK R20 K27 ["TriggerPort"]
     442 [-]: NAMECALL R18 R18 K11 [0x8EB2112D]
     443 [-]: CALL R18 2 0 
     444 [-]: GETUPVAL R20 1
     445 [-]: LOADN R21 1  
     446 [-]: NAMECALL R18 R17 K28 [0x751F061D]
     447 [-]: CALL R18 3 0 
     448 [-]: JUMP L38
    
L29: 449 [-]: GETUPVAL R17 10
     450 [-]: JUMPXEQKN R17 K4 L30 NOT [0]
     451 [-]: GETIMPORT R17 1 [0x89326C93]
     452 [-]: NAMECALL R17 R17 K2 [0xA277037F]
     453 [-]: CALL R17 1 1 
     454 [-]: GETIMPORT R18 32 [0xFEDF11BA]
     455 [-]: LOADK R20 K27 ["TriggerPort"]
     456 [-]: NAMECALL R18 R18 K11 [0x8EB2112D]
     457 [-]: CALL R18 2 0 
     458 [-]: GETUPVAL R20 3
     459 [-]: LOADN R21 1  
     460 [-]: NAMECALL R18 R17 K28 [0x751F061D]
     461 [-]: CALL R18 3 0 
     462 [-]: JUMP L38
    
L30: 463 [-]: GETIMPORT R17 1 [0x89326C93]
     464 [-]: NAMECALL R17 R17 K2 [0xA277037F]
     465 [-]: CALL R17 1 1 
     466 [-]: GETIMPORT R18 30 [0x25DC2536]
     467 [-]: LOADK R20 K27 ["TriggerPort"]
     468 [-]: NAMECALL R18 R18 K11 [0x8EB2112D]
     469 [-]: CALL R18 2 0 
     470 [-]: GETUPVAL R20 2
     471 [-]: LOADN R21 1  
     472 [-]: NAMECALL R18 R17 K28 [0x751F061D]
     473 [-]: CALL R18 3 0 
     474 [-]: JUMP L38
    
L31: 475 [-]: GETUPVAL R17 10
     476 [-]: GETUPVAL R18 9
     477 [-]: JUMPIFNOTLT R18 R17 L34
     478 [-]: JUMPXEQKN R15 K4 L32 NOT [0]
     479 [-]: GETIMPORT R17 1 [0x89326C93]
     480 [-]: NAMECALL R17 R17 K2 [0xA277037F]
     481 [-]: CALL R17 1 1 
     482 [-]: GETIMPORT R18 30 [0x25DC2536]
     483 [-]: LOADK R20 K27 ["TriggerPort"]
     484 [-]: NAMECALL R18 R18 K11 [0x8EB2112D]
     485 [-]: CALL R18 2 0 
     486 [-]: GETUPVAL R20 2
     487 [-]: LOADN R21 1  
     488 [-]: NAMECALL R18 R17 K28 [0x751F061D]
     489 [-]: CALL R18 3 0 
     490 [-]: JUMP L38
    
L32: 491 [-]: GETUPVAL R17 9
     492 [-]: JUMPXEQKN R17 K4 L33 NOT [0]
     493 [-]: GETIMPORT R17 1 [0x89326C93]
     494 [-]: NAMECALL R17 R17 K2 [0xA277037F]
     495 [-]: CALL R17 1 1 
     496 [-]: GETIMPORT R18 32 [0xFEDF11BA]
     497 [-]: LOADK R20 K27 ["TriggerPort"]
     498 [-]: NAMECALL R18 R18 K11 [0x8EB2112D]
     499 [-]: CALL R18 2 0 
     500 [-]: GETUPVAL R20 3
     501 [-]: LOADN R21 1  
     502 [-]: NAMECALL R18 R17 K28 [0x751F061D]
     503 [-]: CALL R18 3 0 
     504 [-]: JUMP L38
    
L33: 505 [-]: GETIMPORT R17 1 [0x89326C93]
     506 [-]: NAMECALL R17 R17 K2 [0xA277037F]
     507 [-]: CALL R17 1 1 
     508 [-]: GETIMPORT R18 26 [0x115B5ED4]
     509 [-]: LOADK R20 K27 ["TriggerPort"]
     510 [-]: NAMECALL R18 R18 K11 [0x8EB2112D]
     511 [-]: CALL R18 2 0 
     512 [-]: GETUPVAL R20 1
     513 [-]: LOADN R21 1  
     514 [-]: NAMECALL R18 R17 K28 [0x751F061D]
     515 [-]: CALL R18 3 0 
     516 [-]: JUMP L38
    
L34: 517 [-]: JUMPXEQKN R16 K14 L36 NOT [1]
     518 [-]: GETIMPORT R17 91 [0x0C5E62F9]
     519 [-]: LOADN R18 1  
     520 [-]: LOADN R19 2  
     521 [-]: CALL R17 2 1 
     522 [-]: JUMPXEQKN R17 K14 L35 NOT [1]
     523 [-]: GETIMPORT R18 1 [0x89326C93]
     524 [-]: NAMECALL R18 R18 K2 [0xA277037F]
     525 [-]: CALL R18 1 1 
     526 [-]: GETIMPORT R19 30 [0x25DC2536]
     527 [-]: LOADK R21 K27 ["TriggerPort"]
     528 [-]: NAMECALL R19 R19 K11 [0x8EB2112D]
     529 [-]: CALL R19 2 0 
     530 [-]: GETUPVAL R21 2
     531 [-]: LOADN R22 1  
     532 [-]: NAMECALL R19 R18 K28 [0x751F061D]
     533 [-]: CALL R19 3 0 
     534 [-]: JUMP L38
    
L35: 535 [-]: GETIMPORT R18 1 [0x89326C93]
     536 [-]: NAMECALL R18 R18 K2 [0xA277037F]
     537 [-]: CALL R18 1 1 
     538 [-]: GETIMPORT R19 26 [0x115B5ED4]
     539 [-]: LOADK R21 K27 ["TriggerPort"]
     540 [-]: NAMECALL R19 R19 K11 [0x8EB2112D]
     541 [-]: CALL R19 2 0 
     542 [-]: GETUPVAL R21 1
     543 [-]: LOADN R22 1  
     544 [-]: NAMECALL R19 R18 K28 [0x751F061D]
     545 [-]: CALL R19 3 0 
     546 [-]: JUMP L38
    
L36: 547 [-]: GETIMPORT R17 1 [0x89326C93]
     548 [-]: NAMECALL R17 R17 K2 [0xA277037F]
     549 [-]: CALL R17 1 1 
     550 [-]: GETIMPORT R18 32 [0xFEDF11BA]
     551 [-]: LOADK R20 K27 ["TriggerPort"]
     552 [-]: NAMECALL R18 R18 K11 [0x8EB2112D]
     553 [-]: CALL R18 2 0 
     554 [-]: GETUPVAL R20 3
     555 [-]: LOADN R21 1  
     556 [-]: NAMECALL R18 R17 K28 [0x751F061D]
     557 [-]: CALL R18 3 0 
     558 [-]: JUMP L38
    
L37: 559 [-]: GETUPVAL R14 4
     560 [-]: CALL R14 0 0 
L38: 561 [-]: GETIMPORT R14 6 [0xCBD666E1]
     562 [-]: LOADN R15 1  
     563 [-]: CALL R14 1 0 
     564 [-]: JUMPBACK L16 
     565 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xF89C9798]
       1 [-]: GETIMPORT R2 3 [0x78A39459]
       2 [-]: NAMECALL R0 R0 K4 [0x0542D42B]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETIMPORT R0 1 [0xF89C9798]
       6 [-]: GETIMPORT R2 3 [0x78A39459]
       7 [-]: GETIMPORT R3 6 ["EMPTY_SYMBOL"]
       8 [-]: GETIMPORT R4 8 [0xA421AF95]
       9 [-]: LOADK R5 K9 [-0.20000000000000001]
      10 [-]: LOADN R6 2   
      11 [-]: LOADN R7 0   
      12 [-]: CALL R4 3 -1 
      13 [-]: NAMECALL R0 R0 K10 [0x47901F07]
      14 [-]: CALL R0 -1 1 
      15 [-]: GETIMPORT R3 12 [0xB65F5831]
      16 [-]: GETIMPORT R4 14 [0x0469F296]
      17 [-]: CALL R4 0 -1 
      18 [-]: NAMECALL R1 R0 K15 [0xB94B0AB4]
      19 [-]: CALL R1 -1 0 
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETIMPORT R0 1 [0xF89C9798]
      22 [-]: GETIMPORT R2 3 [0x78A39459]
      23 [-]: NAMECALL R0 R0 K16 [0xC9F6A7D7]
      24 [-]: CALL R0 2 1  
      25 [-]: NAMECALL R1 R0 K17 [0xA2880940]
      26 [-]: CALL R1 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 2   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0xC8802016]
       4 [-]: GETIMPORT R1 5 [0x5BE9B15E]
       5 [-]: CALL R0 1 3  
       6 [-]: FORGPREP_INEXT R0 L1
L 0:   7 [-]: GETIMPORT R7 7 [0xEBED6910]
       8 [-]: GETIMPORT R8 9 ["EMPTY_SYMBOL"]
       9 [-]: NAMECALL R5 R4 K10 [0x47901F07]
      10 [-]: CALL R5 3 0  
L 1:  11 [-]: FORGLOOP R0 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0x5BE9B15E]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETIMPORT R7 5 [0xEBED6910]
       5 [-]: NAMECALL R5 R4 K6 [0x0542D42B]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPIFNOT R5 L1
       8 [-]: GETIMPORT R7 5 [0xEBED6910]
       9 [-]: NAMECALL R5 R4 K7 [0xC9F6A7D7]
      10 [-]: CALL R5 2 1  
      11 [-]: NAMECALL R6 R5 K8 [0xA2880940]
      12 [-]: CALL R6 1 0  
L 1:  13 [-]: FORGLOOP R0 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x1E3535E5]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 4 [0xBB72E7C8]
       6 [-]: LOADB R5 1   
       7 [-]: NAMECALL R2 R1 K5 [0x5D985C7E]
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  



