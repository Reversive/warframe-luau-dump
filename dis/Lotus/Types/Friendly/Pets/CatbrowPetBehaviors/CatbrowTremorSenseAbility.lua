; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 25  
       5 [-]: LOADN R2 10  
       6 [-]: NEWCLOSURE R3 P0
       7 [-]: MOVE R1 R1   
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R1 R2   
      10 [-]: NEWCLOSURE R4 P1
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R1 R2   
      14 [-]: SETGLOBAL R4 K3 ["GetDescriptionInfo"]
      15 [-]: DUPCLOSURE R4 K4 []
      16 [-]: DUPCLOSURE R5 K5 []
      17 [-]: NEWCLOSURE R6 P4
      18 [-]: MOVE R1 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R1 R2   
      21 [-]: SETGLOBAL R6 K6 ["NpcEvaluateAbility"]
      22 [-]: NEWCLOSURE R6 P5
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R0 R5   
      27 [-]: SETGLOBAL R6 K7 ["ActivateAbility"]
      28 [-]: DUPCLOSURE R6 K8 []
      29 [-]: SETGLOBAL R6 K9 ["DeactivateAbility"]
      30 [-]: CLOSEUPVALS R1
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: GETIMPORT R4 2 [0x443A8D0B]
       3 [-]: LENGTH R3 R4 
       4 [-]: JUMPIFLT R3 R0 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: GETIMPORT R4 2 [0x443A8D0B]
       8 [-]: GETIMPORT R6 2 [0x443A8D0B]
       9 [-]: LENGTH R5 R6 
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: GETIMPORT R5 2 [0x443A8D0B]
      12 [-]: GETTABLE R4 R5 R0
      13 [-]: CALL R1 3 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
      17 [-]: GETIMPORT R4 4 [0xE15169D2]
      18 [-]: LENGTH R3 R4 
      19 [-]: JUMPIFLT R3 R0 L2
      20 [-]: LOADB R2 0 +1
L 2:  21 [-]: LOADB R2 1   
L 3:  22 [-]: GETIMPORT R4 4 [0xE15169D2]
      23 [-]: GETIMPORT R6 4 [0xE15169D2]
      24 [-]: LENGTH R5 R6 
      25 [-]: GETTABLE R3 R4 R5
      26 [-]: GETIMPORT R5 4 [0xE15169D2]
      27 [-]: GETTABLE R4 R5 R0
      28 [-]: CALL R1 3 1  
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: GETIMPORT R4 2 [0x443A8D0B]
       3 [-]: LENGTH R3 R4 
       4 [-]: JUMPIFLT R3 R0 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: GETIMPORT R4 2 [0x443A8D0B]
       8 [-]: GETIMPORT R6 2 [0x443A8D0B]
       9 [-]: LENGTH R5 R6 
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: GETIMPORT R5 2 [0x443A8D0B]
      12 [-]: GETTABLE R4 R5 R0
      13 [-]: CALL R1 3 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
      17 [-]: GETIMPORT R4 4 [0xE15169D2]
      18 [-]: LENGTH R3 R4 
      19 [-]: JUMPIFLT R3 R0 L2
      20 [-]: LOADB R2 0 +1
L 2:  21 [-]: LOADB R2 1   
L 3:  22 [-]: GETIMPORT R4 4 [0xE15169D2]
      23 [-]: GETIMPORT R6 4 [0xE15169D2]
      24 [-]: LENGTH R5 R6 
      25 [-]: GETTABLE R3 R4 R5
      26 [-]: GETIMPORT R5 4 [0xE15169D2]
      27 [-]: GETTABLE R4 R5 R0
      28 [-]: CALL R1 3 1  
      29 [-]: SETUPVAL R1 2
      30 [-]: DUPTABLE R1 7
      31 [-]: GETUPVAL R2 2
      32 [-]: SETTABLEKS R2 R1 K5 ["DURATION"]
      33 [-]: GETUPVAL R2 0
      34 [-]: SETTABLEKS R2 R1 K6 ["RANGE"]
      35 [-]: GETIMPORT R2 10 [0xB139D7BC]
      36 [-]: MOVE R3 R1   
      37 [-]: CALL R2 1 -1 
      38 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0 [1]
       1 [-]: MUL R4 R5 R1 
       2 [-]: ADD R3 R0 R4 
       3 [-]: RETURN R3 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R0   
       1 [-]: NAMECALL R2 R1 K0 [0xEE0BC178]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADB R2 1   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R2 R1 K1 [0xC4DFF581]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADB R2 1   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: LOADN R4 1   
      13 [-]: GETIMPORT R5 3 [0x95247A25]
      14 [-]: LENGTH R2 R5 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L4
L 2:  17 [-]: GETIMPORT R8 3 [0x95247A25]
      18 [-]: GETTABLE R7 R8 R4
      19 [-]: NAMECALL R5 R1 K4 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: LOADB R5 1   
      23 [-]: RETURN R5 1  
L 3:  24 [-]: FORNLOOP R2 L2
L 4:  25 [-]: LOADB R2 0   
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R4 K1 [0x5F45B081]
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPIF R5 L0 
       5 [-]: LOADN R5 0   
       6 [-]: RETURN R5 1  
L 0:   7 [-]: GETUPVAL R6 1
       8 [-]: GETTABLEKS R5 R6 K2 [0x06D055F9]
       9 [-]: GETIMPORT R8 4 [0x443A8D0B]
      10 [-]: LENGTH R7 R8 
      11 [-]: JUMPIFLT R7 R2 L1
      12 [-]: LOADB R6 0 +1
L 1:  13 [-]: LOADB R6 1   
L 2:  14 [-]: GETIMPORT R8 4 [0x443A8D0B]
      15 [-]: GETIMPORT R10 4 [0x443A8D0B]
      16 [-]: LENGTH R9 R10
      17 [-]: GETTABLE R7 R8 R9
      18 [-]: GETIMPORT R9 4 [0x443A8D0B]
      19 [-]: GETTABLE R8 R9 R2
      20 [-]: CALL R5 3 1  
      21 [-]: SETUPVAL R5 0
      22 [-]: GETUPVAL R6 1
      23 [-]: GETTABLEKS R5 R6 K2 [0x06D055F9]
      24 [-]: GETIMPORT R8 6 [0xE15169D2]
      25 [-]: LENGTH R7 R8 
      26 [-]: JUMPIFLT R7 R2 L3
      27 [-]: LOADB R6 0 +1
L 3:  28 [-]: LOADB R6 1   
L 4:  29 [-]: GETIMPORT R8 6 [0xE15169D2]
      30 [-]: GETIMPORT R10 6 [0xE15169D2]
      31 [-]: LENGTH R9 R10
      32 [-]: GETTABLE R7 R8 R9
      33 [-]: GETIMPORT R9 6 [0xE15169D2]
      34 [-]: GETTABLE R8 R9 R2
      35 [-]: CALL R5 3 1  
      36 [-]: SETUPVAL R5 2
      37 [-]: NEWTABLE R5 0 1
      38 [-]: GETIMPORT R6 8 ["gLotusAvatarType"]
      39 [-]: SETLIST R5 R6 1 [1]
      40 [-]: NAMECALL R6 R1 K0 [0xFA9E477F]
      41 [-]: CALL R6 1 1  
      42 [-]: GETUPVAL R8 0
      43 [-]: MOVE R9 R5   
      44 [-]: NAMECALL R6 R6 K9 [0xE11A16C7]
      45 [-]: CALL R6 3 1  
      46 [-]: JUMPXEQKN R6 K10 L5 NOT [0]
      47 [-]: LOADK R7 K11 [0.5]
      48 [-]: RETURN R7 1  
L 5:  49 [-]: DIVK R7 R6 K12 [8]
      50 [-]: LOADN R8 1   
      51 [-]: JUMPIFNOTLT R8 R7 L6
      52 [-]: LOADN R7 1   
L 6:  53 [-]: RETURN R7 1  


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R6 1
       1 [-]: GETTABLEKS R5 R6 K0 [0x06D055F9]
       2 [-]: GETIMPORT R8 2 [0x443A8D0B]
       3 [-]: LENGTH R7 R8 
       4 [-]: JUMPIFLT R7 R3 L0
       5 [-]: LOADB R6 0 +1
L 0:   6 [-]: LOADB R6 1   
L 1:   7 [-]: GETIMPORT R8 2 [0x443A8D0B]
       8 [-]: GETIMPORT R10 2 [0x443A8D0B]
       9 [-]: LENGTH R9 R10
      10 [-]: GETTABLE R7 R8 R9
      11 [-]: GETIMPORT R9 2 [0x443A8D0B]
      12 [-]: GETTABLE R8 R9 R3
      13 [-]: CALL R5 3 1  
      14 [-]: SETUPVAL R5 0
      15 [-]: GETUPVAL R6 1
      16 [-]: GETTABLEKS R5 R6 K0 [0x06D055F9]
      17 [-]: GETIMPORT R8 4 [0xE15169D2]
      18 [-]: LENGTH R7 R8 
      19 [-]: JUMPIFLT R7 R3 L2
      20 [-]: LOADB R6 0 +1
L 2:  21 [-]: LOADB R6 1   
L 3:  22 [-]: GETIMPORT R8 4 [0xE15169D2]
      23 [-]: GETIMPORT R10 4 [0xE15169D2]
      24 [-]: LENGTH R9 R10
      25 [-]: GETTABLE R7 R8 R9
      26 [-]: GETIMPORT R9 4 [0xE15169D2]
      27 [-]: GETTABLE R8 R9 R3
      28 [-]: CALL R5 3 1  
      29 [-]: SETUPVAL R5 2
      30 [-]: NAMECALL R6 R1 K5 [0xFA9E477F]
      31 [-]: CALL R6 1 1  
      32 [-]: FASTCALL1 62 R6 L4
      33 [-]: GETIMPORT R5 7 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L5 
      36 [-]: NAMECALL R5 R1 K5 [0xFA9E477F]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R5 R5 K8 [0x9E21E394]
      39 [-]: CALL R5 1 0  
L 5:  40 [-]: GETIMPORT R7 10 [0xDB1A2F42]
      41 [-]: GETIMPORT R8 12 ["EMPTY_SYMBOL"]
      42 [-]: NAMECALL R5 R1 K13 [0x47901F07]
      43 [-]: CALL R5 3 0  
      44 [-]: GETIMPORT R7 15 [0x13DAADE5]
      45 [-]: LOADB R8 0   
      46 [-]: LOADN R9 0   
      47 [-]: LOADB R10 1  
      48 [-]: NAMECALL R5 R1 K16 [0x659D451F]
      49 [-]: CALL R5 5 0  
      50 [-]: NAMECALL R5 R1 K17 [0xDE321E6F]
      51 [-]: CALL R5 1 1  
      52 [-]: NAMECALL R5 R5 K18 [0xF7D48EE0]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R6 20 [0x6687F6E0]
      55 [-]: NAMECALL R6 R6 K21 [0xCDE10C4A]
      56 [-]: CALL R6 1 1  
      57 [-]: GETIMPORT R7 23 [0x89326C93]
      58 [-]: NAMECALL R7 R7 K24 [0x78298275]
      59 [-]: CALL R7 1 1  
      60 [-]: LOADNIL R8   
      61 [-]: FASTCALL1 62 R7 L6
      62 [-]: MOVE R10 R7  
      63 [-]: GETIMPORT R9 7 [0x7B998233]
      64 [-]: CALL R9 1 1  
L 6:  65 [-]: JUMPIF R9 L7 
      66 [-]: GETIMPORT R9 23 [0x89326C93]
      67 [-]: NAMECALL R9 R9 K25 [0xFB64E76C]
      68 [-]: CALL R9 1 1  
      69 [-]: NAMECALL R9 R9 K26 [0x474501E1]
      70 [-]: CALL R9 1 1  
      71 [-]: MOVE R8 R9   
L 7:  72 [-]: LOADN R9 2   
      73 [-]: GETUPVAL R10 2
      74 [-]: NAMECALL R11 R1 K27 [0xD1586535]
      75 [-]: CALL R11 1 1 
      76 [-]: NEWTABLE R12 0 0
L 8:  77 [-]: LOADN R13 0  
      78 [-]: JUMPIFNOTLT R13 R10 L21
      79 [-]: FASTCALL1 62 R1 L9
      80 [-]: MOVE R14 R1  
      81 [-]: GETIMPORT R13 7 [0x7B998233]
      82 [-]: CALL R13 1 1 
L 9:  83 [-]: JUMPIF R13 L21
      84 [-]: GETIMPORT R13 20 [0x6687F6E0]
      85 [-]: NAMECALL R13 R13 K28 [0x30F46140]
      86 [-]: CALL R13 1 1 
      87 [-]: JUMPIF R13 L21
      88 [-]: FASTCALL1 62 R7 L10
      89 [-]: MOVE R14 R7  
      90 [-]: GETIMPORT R13 7 [0x7B998233]
      91 [-]: CALL R13 1 1 
L10:  92 [-]: JUMPIFNOT R13 L11
      93 [-]: LOADNIL R9   
L11:  94 [-]: JUMPXEQKNIL R9 L18
      95 [-]: MOVE R13 R9  
      96 [-]: GETUPVAL R14 0
      97 [-]: JUMPIFNOTLT R14 R13 L12
      98 [-]: GETUPVAL R13 0
      99 [-]: LOADNIL R9   
L12: 100 [-]: GETIMPORT R14 23 [0x89326C93]
     101 [-]: GETIMPORT R16 30 ["gLotusNpcAvatarType"]
     102 [-]: MOVE R17 R11 
     103 [-]: LOADN R18 0  
     104 [-]: MOVE R19 R13 
     105 [-]: NAMECALL R14 R14 K31 [0xFB669000]
     106 [-]: CALL R14 5 1 
     107 [-]: GETIMPORT R15 33 [0xC8802016]
     108 [-]: MOVE R16 R14 
     109 [-]: CALL R15 1 3 
     110 [-]: FORGPREP_INEXT R15 L17
L13: 111 [-]: NAMECALL R20 R19 K34 [0x388577D5]
     112 [-]: CALL R20 1 1 
     113 [-]: GETTABLE R21 R12 R20
     114 [-]: JUMPXEQKNIL R21 L17 NOT
     115 [-]: LOADB R21 1  
     116 [-]: SETTABLE R21 R12 R20
     117 [-]: GETUPVAL R21 3
     118 [-]: MOVE R22 R1  
     119 [-]: MOVE R23 R19 
     120 [-]: CALL R21 2 1 
     121 [-]: JUMPIF R21 L17
     122 [-]: FASTCALL1 62 R8 L14
     123 [-]: MOVE R22 R8  
     124 [-]: GETIMPORT R21 7 [0x7B998233]
     125 [-]: CALL R21 1 1 
L14: 126 [-]: JUMPIF R21 L15
     127 [-]: MOVE R23 R19 
     128 [-]: GETUPVAL R24 2
     129 [-]: NAMECALL R21 R8 K35 [0x71BDD3B2]
     130 [-]: CALL R21 3 0 
L15: 131 [-]: GETIMPORT R23 37 [0x724E25DD]
     132 [-]: GETIMPORT R24 12 ["EMPTY_SYMBOL"]
     133 [-]: GETIMPORT R25 39 ["ZERO_VECTOR"]
     134 [-]: GETIMPORT R26 41 ["ZERO_ROTATION"]
     135 [-]: MOVE R27 R5  
     136 [-]: NAMECALL R21 R19 K13 [0x47901F07]
     137 [-]: CALL R21 6 1 
     138 [-]: FASTCALL1 62 R21 L16
     139 [-]: MOVE R23 R21 
     140 [-]: GETIMPORT R22 7 [0x7B998233]
     141 [-]: CALL R22 1 1 
L16: 142 [-]: JUMPIF R22 L17
     143 [-]: NAMECALL R22 R19 K42 [0x16CA5055]
     144 [-]: CALL R22 1 1 
     145 [-]: JUMPIFNOT R22 L17
     146 [-]: LOADB R24 0  
     147 [-]: NAMECALL R22 R21 K43 [0x47C04419]
     148 [-]: CALL R22 2 0 
L17: 149 [-]: FORGLOOP R15 L13 2 [inext]
L18: 150 [-]: GETIMPORT R13 46 ["SetAbilityTimer"]
     151 [-]: JUMPIFNOT R13 L19
     152 [-]: GETIMPORT R13 46 ["SetAbilityTimer"]
     153 [-]: MOVE R14 R6  
     154 [-]: MOVE R15 R1  
     155 [-]: MOVE R16 R10 
     156 [-]: CALL R13 3 0 
L19: 157 [-]: GETIMPORT R13 48 [0xCBD666E1]
     158 [-]: LOADN R14 0  
     159 [-]: CALL R13 1 0 
     160 [-]: GETIMPORT R13 50 [0x67652851]
     161 [-]: CALL R13 0 1 
     162 [-]: SUB R10 R10 R13
     163 [-]: JUMPXEQKNIL R9 L20
     164 [-]: MULK R14 R13 K51 [20]
     165 [-]: ADD R9 R9 R14
L20: 166 [-]: JUMPBACK L8  
L21: 167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 ["SetAbilityTimer"]
       3 [-]: GETIMPORT R3 4 [0x6687F6E0]
       4 [-]: NAMECALL R3 R3 K5 [0x24B019AC]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: LOADN R5 0   
       8 [-]: CALL R2 3 0  
L 0:   9 [-]: RETURN R0 0  



