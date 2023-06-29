; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["VaultStolen"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["VaultStealer"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R2 K7 ["ApplyDebuffEffects"]
      12 [-]: DUPCLOSURE R2 K8 []
      13 [-]: SETGLOBAL R2 K9 ["RefreshHudStatusEffect"]
      14 [-]: DUPCLOSURE R2 K10 []
      15 [-]: SETGLOBAL R2 K11 ["OnVaultLookTrigger"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: GETIMPORT R4 7 [0x9C2A3D55]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 9 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L13
      11 [-]: GETIMPORT R4 7 [0x9C2A3D55]
      12 [-]: LENGTH R3 R4 
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFNOTLT R4 R3 L13
      15 [-]: NAMECALL R3 R2 K10 [0x5C390F04]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 4   
      18 [-]: JUMPIFEQ R3 R4 L1
      19 [-]: NAMECALL R3 R1 K11 [0x887EBAE6]
      20 [-]: CALL R3 1 0  
L 1:  21 [-]: GETIMPORT R3 13 [0x3D106989]
      22 [-]: LOADK R4 K14 ["Changing mission AI"]
      23 [-]: CALL R3 1 0  
      24 [-]: LOADN R5 1   
      25 [-]: GETIMPORT R6 7 [0x9C2A3D55]
      26 [-]: LENGTH R3 R6 
      27 [-]: LOADN R4 1   
      28 [-]: FORNPREP R3 L9
L 2:  29 [-]: LOADN R6 1   
      30 [-]: LOADN R7 0   
      31 [-]: LOADN R8 0   
      32 [-]: GETIMPORT R10 16 [0xAB8308C3]
      33 [-]: LENGTH R9 R10
      34 [-]: JUMPIFNOTLE R5 R9 L3
      35 [-]: GETIMPORT R9 16 [0xAB8308C3]
      36 [-]: GETTABLE R6 R9 R5
L 3:  37 [-]: GETIMPORT R10 18 [0x2E101E21]
      38 [-]: LENGTH R9 R10
      39 [-]: JUMPIFNOTLE R5 R9 L4
      40 [-]: GETIMPORT R9 18 [0x2E101E21]
      41 [-]: GETTABLE R7 R9 R5
L 4:  42 [-]: GETIMPORT R10 20 [0xEBE126D0]
      43 [-]: LENGTH R9 R10
      44 [-]: JUMPIFNOTLE R5 R9 L5
      45 [-]: GETIMPORT R9 20 [0xEBE126D0]
      46 [-]: GETTABLE R8 R9 R5
L 5:  47 [-]: GETIMPORT R11 7 [0x9C2A3D55]
      48 [-]: GETTABLE R10 R11 R5
      49 [-]: FASTCALL1 62 R10 L6
      50 [-]: GETIMPORT R9 9 [0x7B998233]
      51 [-]: CALL R9 1 1  
L 6:  52 [-]: JUMPIF R9 L7 
      53 [-]: GETIMPORT R12 7 [0x9C2A3D55]
      54 [-]: GETTABLE R11 R12 R5
      55 [-]: MOVE R12 R6  
      56 [-]: MOVE R13 R7  
      57 [-]: MOVE R14 R8  
      58 [-]: NAMECALL R9 R1 K21 [0x1042EF1C]
      59 [-]: CALL R9 5 0  
      60 [-]: JUMP L8
     
L 7:  61 [-]: GETIMPORT R9 13 [0x3D106989]
      62 [-]: LOADK R10 K22 ["NULL agent type!"]
      63 [-]: CALL R9 1 0  
L 8:  64 [-]: FORNLOOP R3 L2
L 9:  65 [-]: GETIMPORT R5 24 [0x7ED0A956]
      66 [-]: LOADK R6 K25 ["/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAgent"]
      67 [-]: CALL R5 1 1  
      68 [-]: GETIMPORT R6 27 [0x0469F296]
      69 [-]: LOADK R7 K28 ["BipedSpecialSpawn"]
      70 [-]: CALL R6 1 1  
      71 [-]: LOADB R7 0   
      72 [-]: NAMECALL R3 R1 K29 [0x62481DB3]
      73 [-]: CALL R3 4 0  
      74 [-]: GETIMPORT R5 24 [0x7ED0A956]
      75 [-]: LOADK R6 K30 ["/Lotus/Types/NeutralCreatures/SandRayCreature"]
      76 [-]: CALL R5 1 1  
      77 [-]: GETIMPORT R6 27 [0x0469F296]
      78 [-]: LOADK R7 K31 ["SandSpawn"]
      79 [-]: CALL R6 1 1  
      80 [-]: LOADB R7 0   
      81 [-]: NAMECALL R3 R1 K29 [0x62481DB3]
      82 [-]: CALL R3 4 0  
      83 [-]: LOADB R5 1   
      84 [-]: NAMECALL R3 R1 K32 [0x16883F58]
      85 [-]: CALL R3 2 0  
      86 [-]: NAMECALL R3 R1 K33 [0x20960077]
      87 [-]: CALL R3 1 1  
      88 [-]: NAMECALL R4 R2 K10 [0x5C390F04]
      89 [-]: CALL R4 1 1  
      90 [-]: LOADN R5 4   
      91 [-]: JUMPIFNOTEQ R4 R5 L10
      92 [-]: GETIMPORT R6 27 [0x0469F296]
      93 [-]: LOADK R7 K34 ["Orokin"]
      94 [-]: CALL R6 1 1  
      95 [-]: LOADN R7 1   
      96 [-]: NAMECALL R4 R1 K35 [0xE7C53F4E]
      97 [-]: CALL R4 3 0  
      98 [-]: GETIMPORT R6 27 [0x0469F296]
      99 [-]: LOADK R7 K36 ["Infestation"]
     100 [-]: CALL R6 1 1  
     101 [-]: LOADN R7 0   
     102 [-]: NAMECALL R4 R1 K35 [0xE7C53F4E]
     103 [-]: CALL R4 3 0  
L10: 104 [-]: JUMPXEQKN R3 K37 L11 NOT [1]
     105 [-]: GETIMPORT R4 39 ["_T"]
     106 [-]: LOADN R7 0   
     107 [-]: NAMECALL R5 R1 K40 [0x808B79E6]
     108 [-]: CALL R5 2 1  
     109 [-]: SETTABLEKS R5 R4 K41 ["faction"]
     110 [-]: GETIMPORT R6 42 ["faction"]
     111 [-]: LOADN R7 1   
     112 [-]: NAMECALL R4 R1 K35 [0xE7C53F4E]
     113 [-]: CALL R4 3 0  
     114 [-]: JUMP L12
    
L11: 115 [-]: LOADN R4 1   
     116 [-]: JUMPIFNOTLT R4 R3 L12
     117 [-]: GETIMPORT R4 39 ["_T"]
     118 [-]: LOADN R7 0   
     119 [-]: NAMECALL R5 R1 K40 [0x808B79E6]
     120 [-]: CALL R5 2 1  
     121 [-]: SETTABLEKS R5 R4 K41 ["faction"]
     122 [-]: GETIMPORT R6 42 ["faction"]
     123 [-]: LOADK R7 K43 [0.5]
     124 [-]: NAMECALL R4 R1 K35 [0xE7C53F4E]
     125 [-]: CALL R4 3 0  
L12: 126 [-]: GETIMPORT R4 39 ["_T"]
     127 [-]: LOADB R5 1   
     128 [-]: SETTABLEKS R5 R4 K44 ["FactionSwapped"]
     129 [-]: GETIMPORT R4 39 ["_T"]
     130 [-]: LOADN R5 0   
     131 [-]: SETTABLEKS R5 R4 K45 ["FactionSwapTriggerZone"]
     132 [-]: NAMECALL R4 R1 K46 [0xBAB10F46]
     133 [-]: CALL R4 1 0  
     134 [-]: LOADB R4 1   
     135 [-]: RETURN R4 1  
L13: 136 [-]: LOADB R3 0   
     137 [-]: RETURN R3 1  


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 1   
       1 [-]: NAMECALL R2 R1 K0 [0x1FEDCBCF]
       2 [-]: CALL R2 2 0  
       3 [-]: GETIMPORT R2 2 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K3 [0x29EF273D]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K4 [0x66905CB0]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 6 [0x0032441C]
       9 [-]: NAMECALL R5 R1 K7 [0x5E651723]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R5 R5 K8 [0x5CA33548]
      12 [-]: CALL R5 1 1  
      13 [-]: SETTABLEKS R5 R4 K9 ["VaultThief"]
      14 [-]: GETIMPORT R4 6 [0x0032441C]
      15 [-]: GETIMPORT R5 11 [0x0C5E62F9]
      16 [-]: LOADN R6 1   
      17 [-]: LOADN R7 4   
      18 [-]: CALL R5 2 1  
      19 [-]: SETTABLEKS R5 R4 K12 ["VaultDebuff"]
      20 [-]: GETIMPORT R4 2 [0x89326C93]
      21 [-]: NAMECALL R4 R4 K13 [0x18D05D30]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L0
      24 [-]: GETIMPORT R4 15 [0xBE190284]
      25 [-]: GETUPVAL R6 0
      26 [-]: LOADN R7 1   
      27 [-]: NAMECALL R4 R4 K16 [0x751F061D]
      28 [-]: CALL R4 3 0  
L 0:  29 [-]: GETIMPORT R4 2 [0x89326C93]
      30 [-]: NAMECALL R4 R4 K13 [0x18D05D30]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIF R4 L1 
      33 [-]: RETURN R0 0  
L 1:  34 [-]: FASTCALL1 62 R1 L2
      35 [-]: MOVE R5 R1   
      36 [-]: GETIMPORT R4 18 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 2:  38 [-]: JUMPIF R4 L3 
      39 [-]: GETIMPORT R6 20 [0xCF571998]
      40 [-]: LOADB R7 1   
      41 [-]: NAMECALL R4 R1 K21 [0x511D26B8]
      42 [-]: CALL R4 3 0  
L 3:  43 [-]: GETUPVAL R4 1
      44 [-]: CALL R4 0 0  
      45 [-]: GETIMPORT R4 23 [0x0469F296]
      46 [-]: LOADK R5 K24 ["Orokin"]
      47 [-]: CALL R4 1 1  
      48 [-]: LOADN R7 0   
      49 [-]: NAMECALL R8 R3 K26 [0x20960077]
      50 [-]: CALL R8 1 1  
      51 [-]: SUBK R5 R8 K25 [1]
      52 [-]: LOADN R6 1   
      53 [-]: FORNPREP R5 L6
L 4:  54 [-]: MOVE R10 R7  
      55 [-]: NAMECALL R8 R3 K27 [0x808B79E6]
      56 [-]: CALL R8 2 1  
      57 [-]: JUMPIFNOTEQ R8 R4 L5
      58 [-]: GETIMPORT R8 29 ["_T"]
      59 [-]: MOVE R11 R7  
      60 [-]: NAMECALL R9 R3 K27 [0x808B79E6]
      61 [-]: CALL R9 2 1  
      62 [-]: SETTABLEKS R9 R8 K30 ["faction"]
      63 [-]: GETIMPORT R10 31 ["faction"]
      64 [-]: LOADN R11 1  
      65 [-]: NAMECALL R8 R3 K32 [0xE7C53F4E]
      66 [-]: CALL R8 3 0  
      67 [-]: GETIMPORT R8 29 ["_T"]
      68 [-]: LOADB R9 1   
      69 [-]: SETTABLEKS R9 R8 K33 ["FactionSwapped"]
L 5:  70 [-]: FORNLOOP R5 L4
L 6:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1 [0x0032441C]
       1 [-]: GETTABLEKS R1 R2 K2 ["VaultThief"]
       2 [-]: FASTCALL1 62 R1 L1
       3 [-]: GETIMPORT R0 4 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 1:   5 [-]: JUMPIF R0 L3 
       6 [-]: GETIMPORT R2 1 [0x0032441C]
       7 [-]: GETTABLEKS R1 R2 K5 ["VaultDebuff"]
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: GETIMPORT R0 4 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 2:  11 [-]: JUMPIF R0 L3 
      12 [-]: GETIMPORT R0 7 [0xBE190284]
      13 [-]: GETUPVAL R2 0
      14 [-]: LOADN R3 0   
      15 [-]: NAMECALL R0 R0 K8 [0x0EB34C69]
      16 [-]: CALL R0 3 1  
      17 [-]: JUMPXEQKN R0 K9 L4 NOT [0]
L 3:  18 [-]: GETIMPORT R0 11 [0xCBD666E1]
      19 [-]: LOADN R1 0   
      20 [-]: CALL R0 1 0  
      21 [-]: JUMPBACK L0  
L 4:  22 [-]: LOADNIL R0   
      23 [-]: LOADNIL R1   
      24 [-]: NEWTABLE R2 0 0
L 5:  25 [-]: FASTCALL1 62 R0 L6
      26 [-]: MOVE R4 R0   
      27 [-]: GETIMPORT R3 4 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 6:  29 [-]: JUMPIFNOT R3 L9
      30 [-]: GETIMPORT R3 13 [0x89326C93]
      31 [-]: NAMECALL R3 R3 K14 [0x7D108DDB]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 16 [0xC8802016]
      34 [-]: MOVE R5 R3   
      35 [-]: CALL R4 1 3  
      36 [-]: FORGPREP_INEXT R4 L8
L 7:  37 [-]: NAMECALL R9 R8 K17 [0x5CA33548]
      38 [-]: CALL R9 1 1  
      39 [-]: GETIMPORT R11 1 [0x0032441C]
      40 [-]: GETTABLEKS R10 R11 K2 ["VaultThief"]
      41 [-]: JUMPIFNOTEQ R9 R10 L8
      42 [-]: MOVE R0 R8   
      43 [-]: JUMP L9
     
L 8:  44 [-]: FORGLOOP R4 L7 2 [inext]
L 9:  45 [-]: FASTCALL1 62 R0 L10
      46 [-]: MOVE R4 R0   
      47 [-]: GETIMPORT R3 4 [0x7B998233]
      48 [-]: CALL R3 1 1  
L10:  49 [-]: JUMPIF R3 L25
      50 [-]: NAMECALL R3 R0 K18 [0xBB610E5B]
      51 [-]: CALL R3 1 1  
      52 [-]: MOVE R1 R3   
      53 [-]: FASTCALL1 62 R1 L11
      54 [-]: MOVE R4 R1   
      55 [-]: GETIMPORT R3 4 [0x7B998233]
      56 [-]: CALL R3 1 1  
L11:  57 [-]: JUMPIF R3 L25
      58 [-]: LOADB R3 0   
      59 [-]: LOADN R6 1   
      60 [-]: LENGTH R4 R2 
      61 [-]: LOADN R5 1   
      62 [-]: FORNPREP R4 L14
L12:  63 [-]: GETTABLE R7 R2 R6
      64 [-]: JUMPIFNOTEQ R7 R1 L13
      65 [-]: LOADB R3 1   
      66 [-]: JUMP L14
    
L13:  67 [-]: FORNLOOP R4 L12
L14:  68 [-]: JUMPIF R3 L25
      69 [-]: GETIMPORT R4 13 [0x89326C93]
      70 [-]: NAMECALL R4 R4 K19 [0x18D05D30]
      71 [-]: CALL R4 1 1  
      72 [-]: JUMPIFNOT R4 L18
      73 [-]: GETIMPORT R5 1 [0x0032441C]
      74 [-]: GETTABLEKS R4 R5 K5 ["VaultDebuff"]
      75 [-]: JUMPXEQKN R4 K20 L15 NOT [1]
      76 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
      77 [-]: CALL R4 1 1  
      78 [-]: LOADN R6 123 
      79 [-]: LOADN R7 2   
      80 [-]: LOADK R8 K22 [0.25]
      81 [-]: NAMECALL R4 R4 K23 [0x5E6704FF]
      82 [-]: CALL R4 4 0  
      83 [-]: JUMP L18
    
L15:  84 [-]: GETIMPORT R5 1 [0x0032441C]
      85 [-]: GETTABLEKS R4 R5 K5 ["VaultDebuff"]
      86 [-]: JUMPXEQKN R4 K24 L16 NOT [2]
      87 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
      88 [-]: CALL R4 1 1  
      89 [-]: LOADN R6 66  
      90 [-]: LOADN R7 2   
      91 [-]: LOADK R8 K22 [0.25]
      92 [-]: NAMECALL R4 R4 K23 [0x5E6704FF]
      93 [-]: CALL R4 4 0  
      94 [-]: JUMP L18
    
L16:  95 [-]: GETIMPORT R5 1 [0x0032441C]
      96 [-]: GETTABLEKS R4 R5 K5 ["VaultDebuff"]
      97 [-]: JUMPXEQKN R4 K25 L17 NOT [3]
      98 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
      99 [-]: CALL R4 1 1  
     100 [-]: LOADN R6 83  
     101 [-]: LOADN R7 2   
     102 [-]: LOADK R8 K26 [0.5]
     103 [-]: NAMECALL R4 R4 K23 [0x5E6704FF]
     104 [-]: CALL R4 4 0  
     105 [-]: JUMP L18
    
L17: 106 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
     107 [-]: CALL R4 1 1  
     108 [-]: LOADN R6 228 
     109 [-]: LOADN R7 2   
     110 [-]: LOADK R8 K22 [0.25]
     111 [-]: NAMECALL R4 R4 K23 [0x5E6704FF]
     112 [-]: CALL R4 4 0  
     113 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
     114 [-]: CALL R4 1 1  
     115 [-]: LOADN R6 292 
     116 [-]: LOADN R7 2   
     117 [-]: LOADK R8 K22 [0.25]
     118 [-]: NAMECALL R4 R4 K23 [0x5E6704FF]
     119 [-]: CALL R4 4 0  
     120 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
     121 [-]: CALL R4 1 1  
     122 [-]: LOADN R6 293 
     123 [-]: LOADN R7 2   
     124 [-]: LOADK R8 K22 [0.25]
     125 [-]: NAMECALL R4 R4 K23 [0x5E6704FF]
     126 [-]: CALL R4 4 0  
L18: 127 [-]: GETIMPORT R5 1 [0x0032441C]
     128 [-]: GETTABLEKS R4 R5 K5 ["VaultDebuff"]
     129 [-]: JUMPXEQKN R4 K20 L19 NOT [1]
     130 [-]: GETIMPORT R6 28 [0x0BDB8CDA]
     131 [-]: GETIMPORT R7 30 ["EMPTY_SYMBOL"]
     132 [-]: NAMECALL R4 R1 K31 [0x47901F07]
     133 [-]: CALL R4 3 0  
     134 [-]: JUMP L22
    
L19: 135 [-]: GETIMPORT R5 1 [0x0032441C]
     136 [-]: GETTABLEKS R4 R5 K5 ["VaultDebuff"]
     137 [-]: JUMPXEQKN R4 K24 L20 NOT [2]
     138 [-]: GETIMPORT R6 33 [0x3BCFE685]
     139 [-]: GETIMPORT R7 30 ["EMPTY_SYMBOL"]
     140 [-]: NAMECALL R4 R1 K31 [0x47901F07]
     141 [-]: CALL R4 3 0  
     142 [-]: JUMP L22
    
L20: 143 [-]: GETIMPORT R5 1 [0x0032441C]
     144 [-]: GETTABLEKS R4 R5 K5 ["VaultDebuff"]
     145 [-]: JUMPXEQKN R4 K25 L21 NOT [3]
     146 [-]: GETIMPORT R6 35 [0x17F350EE]
     147 [-]: GETIMPORT R7 30 ["EMPTY_SYMBOL"]
     148 [-]: NAMECALL R4 R1 K31 [0x47901F07]
     149 [-]: CALL R4 3 0  
     150 [-]: JUMP L22
    
L21: 151 [-]: GETIMPORT R6 37 [0x8FA84162]
     152 [-]: GETIMPORT R7 30 ["EMPTY_SYMBOL"]
     153 [-]: NAMECALL R4 R1 K31 [0x47901F07]
     154 [-]: CALL R4 3 0  
L22: 155 [-]: FASTCALL2 52 R2 R1 L23
     156 [-]: MOVE R5 R2   
     157 [-]: MOVE R6 R1   
     158 [-]: GETIMPORT R4 40 [0x23D5322F]
     159 [-]: CALL R4 2 0  
L23: 160 [-]: NAMECALL R4 R1 K41 [0xA5E492D4]
     161 [-]: CALL R4 1 1  
     162 [-]: JUMPIFNOT R4 L25
     163 [-]: GETIMPORT R4 7 [0xBE190284]
     164 [-]: NAMECALL R4 R4 K42 [0x33307F92]
     165 [-]: CALL R4 1 1  
     166 [-]: FASTCALL1 62 R4 L24
     167 [-]: MOVE R6 R4   
     168 [-]: GETIMPORT R5 4 [0x7B998233]
     169 [-]: CALL R5 1 1  
L24: 170 [-]: JUMPIF R5 L25
     171 [-]: LOADK R7 K43 ["StatusEffectChanged"]
     172 [-]: GETIMPORT R8 45 [0x64FB1586]
     173 [-]: GETIMPORT R10 1 [0x0032441C]
     174 [-]: GETTABLEKS R9 R10 K5 ["VaultDebuff"]
     175 [-]: CALL R8 1 -1 
     176 [-]: NAMECALL R5 R4 K46 [0xE4162EED]
     177 [-]: CALL R5 -1 0 
L25: 178 [-]: GETIMPORT R3 11 [0xCBD666E1]
     179 [-]: LOADN R4 0   
     180 [-]: CALL R3 1 0  
     181 [-]: JUMPBACK L5  
     182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0xBA7DFCD2]
       1 [-]: GETIMPORT R4 3 [0x89326C93]
       2 [-]: NAMECALL R4 R4 K4 [0xFB64E76C]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 [0x0469F296]
       5 [-]: LOADK R6 K7 ["DRAGON_VAULT_UNLOCKED"]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R2 R2 K8 [0xF056B179]
       8 [-]: CALL R2 -1 0 
       9 [-]: GETIMPORT R2 10 [0xBE190284]
      10 [-]: NAMECALL R2 R2 K11 [0x33307F92]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 13 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: LOADK R5 K14 ["StatusEffectChanged"]
      18 [-]: LOADK R6 K15 [""]
      19 [-]: NAMECALL R3 R2 K16 [0xE4162EED]
      20 [-]: CALL R3 3 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0xD1961230]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  



