; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["EmissiveTintColorLo"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["EmissiveTintColorHi"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 1   
      10 [-]: LOADN R5 2   
      11 [-]: LOADN R6 5   
      12 [-]: SETLIST R2 R3 4 [1]
      13 [-]: DUPCLOSURE R3 K4 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K5 ["_SetEnergyColor"]
      18 [-]: DUPCLOSURE R3 K6 []
      19 [-]: SETGLOBAL R3 K7 ["ColorEnemy"]
      20 [-]: DUPCLOSURE R3 K8 []
      21 [-]: SETGLOBAL R3 K9 ["WeatherUpdate"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R1 R0 K2 [0x819ABD48]
       5 [-]: CALL R1 2 1  
       6 [-]: GETIMPORT R2 4 [0xA421AF95]
       7 [-]: CALL R2 0 1  
       8 [-]: GETIMPORT R3 4 [0xA421AF95]
       9 [-]: CALL R3 0 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 6 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: GETIMPORT R4 4 [0xA421AF95]
      16 [-]: GETUPVAL R7 0
      17 [-]: LOADN R8 1   
      18 [-]: NAMECALL R5 R1 K7 [0xAE79653B]
      19 [-]: CALL R5 3 1  
      20 [-]: GETUPVAL R8 0
      21 [-]: LOADN R9 2   
      22 [-]: NAMECALL R6 R1 K7 [0xAE79653B]
      23 [-]: CALL R6 3 1  
      24 [-]: GETUPVAL R9 0
      25 [-]: LOADN R10 3  
      26 [-]: NAMECALL R7 R1 K7 [0xAE79653B]
      27 [-]: CALL R7 3 -1 
      28 [-]: CALL R4 -1 1 
      29 [-]: MOVE R2 R4   
      30 [-]: GETIMPORT R4 4 [0xA421AF95]
      31 [-]: GETUPVAL R7 1
      32 [-]: LOADN R8 1   
      33 [-]: NAMECALL R5 R1 K7 [0xAE79653B]
      34 [-]: CALL R5 3 1  
      35 [-]: GETUPVAL R8 1
      36 [-]: LOADN R9 2   
      37 [-]: NAMECALL R6 R1 K7 [0xAE79653B]
      38 [-]: CALL R6 3 1  
      39 [-]: GETUPVAL R9 1
      40 [-]: LOADN R10 3  
      41 [-]: NAMECALL R7 R1 K7 [0xAE79653B]
      42 [-]: CALL R7 3 -1 
      43 [-]: CALL R4 -1 1 
      44 [-]: MOVE R3 R4   
L 1:  45 [-]: GETTABLEKS R4 R2 K8 ["x"]
      46 [-]: LOADN R5 100 
      47 [-]: JUMPIFNOTLT R5 R4 L2
      48 [-]: RETURN R0 0  
L 2:  49 [-]: GETUPVAL R6 0
      50 [-]: GETIMPORT R7 10 ["x"]
      51 [-]: GETIMPORT R8 12 ["y"]
      52 [-]: GETIMPORT R9 14 ["z"]
      53 [-]: LOADN R10 1  
      54 [-]: LOADB R11 1  
      55 [-]: NAMECALL R4 R0 K15 [0x986D2AB8]
      56 [-]: CALL R4 7 0  
      57 [-]: GETUPVAL R6 1
      58 [-]: GETIMPORT R7 10 ["x"]
      59 [-]: GETIMPORT R8 12 ["y"]
      60 [-]: GETIMPORT R9 14 ["z"]
      61 [-]: LOADN R10 1  
      62 [-]: LOADB R11 1  
      63 [-]: NAMECALL R4 R0 K15 [0x986D2AB8]
      64 [-]: CALL R4 7 0  
      65 [-]: GETIMPORT R4 1 [0xCBD666E1]
      66 [-]: LOADK R5 K16 [0.10000000000000001]
      67 [-]: CALL R4 1 0  
      68 [-]: FASTCALL1 62 R0 L3
      69 [-]: MOVE R5 R0   
      70 [-]: GETIMPORT R4 6 [0x7B998233]
      71 [-]: CALL R4 1 1  
L 3:  72 [-]: JUMPIFNOT R4 L4
      73 [-]: RETURN R0 0  
L 4:  74 [-]: NAMECALL R4 R0 K17 [0xDE321E6F]
      75 [-]: CALL R4 1 1  
      76 [-]: FASTCALL1 62 R4 L5
      77 [-]: MOVE R6 R4   
      78 [-]: GETIMPORT R5 6 [0x7B998233]
      79 [-]: CALL R5 1 1  
L 5:  80 [-]: JUMPIFNOT R5 L6
      81 [-]: RETURN R0 0  
L 6:  82 [-]: NAMECALL R5 R4 K18 [0xF7D48EE0]
      83 [-]: CALL R5 1 1  
      84 [-]: FASTCALL1 62 R5 L7
      85 [-]: MOVE R7 R5   
      86 [-]: GETIMPORT R6 6 [0x7B998233]
      87 [-]: CALL R6 1 1  
L 7:  88 [-]: JUMPIF R6 L8 
      89 [-]: NAMECALL R6 R5 K19 [0x68D708A7]
      90 [-]: CALL R6 1 1  
      91 [-]: LOADN R9 0   
      92 [-]: NAMECALL R7 R6 K20 [0x8E62760A]
      93 [-]: CALL R7 2 1  
      94 [-]: LOADN R10 6  
      95 [-]: GETIMPORT R11 22 [0x5383E4E3]
      96 [-]: NAMECALL R8 R7 K23 [0xA3927FE9]
      97 [-]: CALL R8 3 0  
      98 [-]: LOADN R10 6  
      99 [-]: LOADB R11 1  
     100 [-]: NAMECALL R8 R7 K24 [0xFC5D7158]
     101 [-]: CALL R8 3 0  
     102 [-]: LOADN R10 4  
     103 [-]: GETIMPORT R11 22 [0x5383E4E3]
     104 [-]: NAMECALL R8 R7 K23 [0xA3927FE9]
     105 [-]: CALL R8 3 0  
     106 [-]: LOADN R10 4  
     107 [-]: LOADB R11 1  
     108 [-]: NAMECALL R8 R7 K24 [0xFC5D7158]
     109 [-]: CALL R8 3 0  
     110 [-]: LOADN R10 0  
     111 [-]: MOVE R11 R7  
     112 [-]: NAMECALL R8 R6 K25 [0x199EDF6E]
     113 [-]: CALL R8 3 0  
     114 [-]: MOVE R10 R6  
     115 [-]: NAMECALL R8 R5 K26 [0xAA041663]
     116 [-]: CALL R8 2 0  
L 8: 117 [-]: GETIMPORT R6 28 [0xC8802016]
     118 [-]: GETUPVAL R7 2
     119 [-]: CALL R6 1 3  
     120 [-]: FORGPREP_INEXT R6 L11
L 9: 121 [-]: MOVE R13 R10 
     122 [-]: NAMECALL R11 R4 K29 [0xE85A2361]
     123 [-]: CALL R11 2 1 
     124 [-]: FASTCALL1 62 R11 L10
     125 [-]: MOVE R13 R11 
     126 [-]: GETIMPORT R12 6 [0x7B998233]
     127 [-]: CALL R12 1 1 
L10: 128 [-]: JUMPIF R12 L11
     129 [-]: NAMECALL R12 R11 K19 [0x68D708A7]
     130 [-]: CALL R12 1 1 
     131 [-]: LOADN R15 0  
     132 [-]: NAMECALL R13 R12 K20 [0x8E62760A]
     133 [-]: CALL R13 2 1 
     134 [-]: LOADN R16 6  
     135 [-]: GETIMPORT R17 22 [0x5383E4E3]
     136 [-]: NAMECALL R14 R13 K23 [0xA3927FE9]
     137 [-]: CALL R14 3 0 
     138 [-]: LOADN R16 6  
     139 [-]: LOADB R17 1  
     140 [-]: NAMECALL R14 R13 K24 [0xFC5D7158]
     141 [-]: CALL R14 3 0 
     142 [-]: LOADN R16 0  
     143 [-]: MOVE R17 R13 
     144 [-]: NAMECALL R14 R12 K25 [0x199EDF6E]
     145 [-]: CALL R14 3 0 
     146 [-]: MOVE R16 R12 
     147 [-]: NAMECALL R14 R11 K26 [0xAA041663]
     148 [-]: CALL R14 2 0 
L11: 149 [-]: FORGLOOP R6 L9 2 [inext]
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gSpawnerType"]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
L 1:  12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R4 7 ["gLotusAvatarType"]
      18 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIF R2 L4 
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R2 9 [0xC8802016]
      23 [-]: GETIMPORT R3 11 [0x2683B0FD]
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_INEXT R2 L6
L 5:  26 [-]: MOVE R9 R6   
      27 [-]: NAMECALL R7 R1 K4 [0xF2DEAF69]
      28 [-]: CALL R7 2 1  
      29 [-]: JUMPIFNOT R7 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: FORGLOOP R2 L5 2 [inext]
      32 [-]: GETIMPORT R4 13 [0x0469F296]
      33 [-]: LOADK R5 K14 ["_SetEnergyColor"]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADB R5 0   
      36 [-]: NAMECALL R2 R1 K15 [0xD5F7912B]
      37 [-]: CALL R2 3 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 3   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R2 3 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K4 [0xDD25E9D1]
       5 [-]: CALL R2 1 -1 
       6 [-]: FASTCALL 62 L1
       7 [-]: GETIMPORT R1 6 [0x7B998233]
       8 [-]: CALL R1 -1 1 
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 1 [0xCBD666E1]
      11 [-]: LOADK R2 K7 [0.10000000000000001]
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R1 R0 K8 [0x383D2E7D]
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  



