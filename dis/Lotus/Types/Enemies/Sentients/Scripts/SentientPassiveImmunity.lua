; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["SENTIENT PASSIVE"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["SENTIENT PROC PASSIVE"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_SPINE4"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["GAME_C1_COG"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 2
      14 [-]: GETIMPORT R5 7 [0x7ED0A956]
      15 [-]: LOADK R6 K8 ["/Lotus/Types/Enemies/Sentients/Brachiolyst/SentientBrachiolystAvatar"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 7 [0x7ED0A956]
      18 [-]: LOADK R7 K9 ["/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlBrachiolystAvatar"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R4 R5 -1 [1]
      21 [-]: NEWTABLE R5 0 4
      22 [-]: LOADN R6 3   
      23 [-]: LOADN R7 4   
      24 [-]: LOADN R8 5   
      25 [-]: LOADN R9 21  
      26 [-]: SETLIST R5 R6 4 [1]
      27 [-]: NEWTABLE R6 0 4
      28 [-]: LOADN R7 3   
      29 [-]: LOADN R8 4   
      30 [-]: LOADN R9 5   
      31 [-]: LOADN R10 2  
      32 [-]: SETLIST R6 R7 4 [1]
      33 [-]: NEWTABLE R7 0 4
      34 [-]: GETIMPORT R8 1 [0x0469F296]
      35 [-]: LOADK R9 K10 ["FIRE"]
      36 [-]: CALL R8 1 1  
      37 [-]: GETIMPORT R9 1 [0x0469F296]
      38 [-]: LOADK R10 K11 ["FREEZE"]
      39 [-]: CALL R9 1 1  
      40 [-]: GETIMPORT R10 1 [0x0469F296]
      41 [-]: LOADK R11 K12 ["ELECTRICITY"]
      42 [-]: CALL R10 1 1 
      43 [-]: GETIMPORT R11 1 [0x0469F296]
      44 [-]: LOADK R12 K13 ["SLASH"]
      45 [-]: CALL R11 1 -1
      46 [-]: SETLIST R7 R8 -1 [1]
      47 [-]: NEWTABLE R8 0 4
      48 [-]: GETIMPORT R9 1 [0x0469F296]
      49 [-]: LOADK R10 K14 ["IMMOLATION"]
      50 [-]: CALL R9 1 1  
      51 [-]: GETIMPORT R10 1 [0x0469F296]
      52 [-]: LOADK R11 K15 ["CHILLED"]
      53 [-]: CALL R10 1 1 
      54 [-]: GETIMPORT R11 1 [0x0469F296]
      55 [-]: LOADK R12 K16 ["ELECTROCUTION"]
      56 [-]: CALL R11 1 1 
      57 [-]: GETIMPORT R12 1 [0x0469F296]
      58 [-]: LOADK R13 K17 ["BLEEDING"]
      59 [-]: CALL R12 1 -1
      60 [-]: SETLIST R8 R9 -1 [1]
      61 [-]: NEWCLOSURE R9 P0
      62 [-]: MOVE R0 R4   
      63 [-]: MOVE R0 R5   
      64 [-]: MOVE R0 R7   
      65 [-]: MOVE R0 R6   
      66 [-]: MOVE R0 R8   
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R1 R2   
      70 [-]: MOVE R0 R3   
      71 [-]: SETGLOBAL R9 K18 ["StartPassive"]
      72 [-]: CLOSEUPVALS R2
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R1 4 [0xC8802016]
      10 [-]: GETUPVAL R2 0
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L4
L 3:  13 [-]: MOVE R8 R5   
      14 [-]: NAMECALL R6 R0 K5 [0xF2DEAF69]
      15 [-]: CALL R6 2 1  
      16 [-]: JUMPIFNOT R6 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: FORGLOOP R1 L3 2 [inext]
      19 [-]: GETIMPORT R2 7 [0x8BB6A328]
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: GETIMPORT R1 1 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 5:  23 [-]: JUMPIF R1 L6 
      24 [-]: NAMECALL R1 R0 K8 [0x1AC1655C]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R3 7 [0x8BB6A328]
      27 [-]: NAMECALL R1 R1 K9 [0x4BFB4E44]
      28 [-]: CALL R1 2 0  
L 6:  29 [-]: NAMECALL R1 R0 K10 [0xFA9E477F]
      30 [-]: CALL R1 1 1  
      31 [-]: GETIMPORT R2 12 [0x1EEA0D5E]
      32 [-]: JUMPIFNOT R2 L12
L 7:  33 [-]: FASTCALL1 62 R1 L8
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 1 [0x7B998233]
      36 [-]: CALL R2 1 1  
L 8:  37 [-]: JUMPIF R2 L12
      38 [-]: NAMECALL R2 R1 K13 [0x5F45B081]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIF R2 L12
      41 [-]: GETIMPORT R2 15 [0xCBD666E1]
      42 [-]: LOADN R3 0   
      43 [-]: CALL R2 1 0  
      44 [-]: FASTCALL1 62 R0 L9
      45 [-]: MOVE R3 R0   
      46 [-]: GETIMPORT R2 1 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 9:  48 [-]: JUMPIF R2 L10
      49 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
      50 [-]: CALL R2 1 1  
      51 [-]: JUMPIFNOT R2 L11
L10:  52 [-]: RETURN R0 0  
L11:  53 [-]: JUMPBACK L7  
L12:  54 [-]: NAMECALL R2 R0 K8 [0x1AC1655C]
      55 [-]: CALL R2 1 1  
      56 [-]: GETIMPORT R3 17 ["_T"]
      57 [-]: LOADB R4 1   
      58 [-]: SETTABLEKS R4 R3 K18 ["ShowTeshinStanceTutorial"]
      59 [-]: GETIMPORT R3 20 [0xD09C9F84]
      60 [-]: JUMPIFNOT R3 L16
      61 [-]: GETIMPORT R3 4 [0xC8802016]
      62 [-]: GETUPVAL R4 1
      63 [-]: CALL R3 1 3  
      64 [-]: FORGPREP_INEXT R3 L15
L13:  65 [-]: GETIMPORT R8 22 [0x0C212CB3]
      66 [-]: JUMPIFEQ R7 R8 L14
      67 [-]: GETUPVAL R11 2
      68 [-]: GETTABLE R10 R11 R6
      69 [-]: MOVE R11 R7  
      70 [-]: LOADN R12 6  
      71 [-]: LOADN R13 0  
      72 [-]: NAMECALL R8 R2 K23 [0xA383DE31]
      73 [-]: CALL R8 5 0  
      74 [-]: GETUPVAL R11 3
      75 [-]: GETTABLE R10 R11 R6
      76 [-]: GETUPVAL R12 4
      77 [-]: GETTABLE R11 R12 R6
      78 [-]: NAMECALL R8 R2 K24 [0xB8B60BD3]
      79 [-]: CALL R8 3 0  
      80 [-]: JUMP L15
    
L14:  81 [-]: GETUPVAL R11 2
      82 [-]: GETTABLE R10 R11 R6
      83 [-]: NAMECALL R8 R2 K25 [0x8E3E343E]
      84 [-]: CALL R8 2 0  
      85 [-]: GETUPVAL R11 3
      86 [-]: GETTABLE R10 R11 R6
      87 [-]: GETUPVAL R12 4
      88 [-]: GETTABLE R11 R12 R6
      89 [-]: NAMECALL R8 R2 K26 [0xDE9EE3A4]
      90 [-]: CALL R8 3 0  
L15:  91 [-]: FORGLOOP R3 L13 2 [inext]
      92 [-]: JUMP L17
    
L16:  93 [-]: GETUPVAL R5 5
      94 [-]: GETIMPORT R6 22 [0x0C212CB3]
      95 [-]: LOADN R7 6   
      96 [-]: LOADN R8 0   
      97 [-]: NAMECALL R3 R2 K23 [0xA383DE31]
      98 [-]: CALL R3 5 0  
      99 [-]: GETIMPORT R5 28 [0x5EBB02A2]
     100 [-]: GETUPVAL R6 6
     101 [-]: NAMECALL R3 R2 K24 [0xB8B60BD3]
     102 [-]: CALL R3 3 0  
L17: 103 [-]: GETIMPORT R3 30 ["ZERO_VECTOR"]
     104 [-]: GETUPVAL R6 7
     105 [-]: NAMECALL R4 R0 K31 [0x85FEA2A8]
     106 [-]: CALL R4 2 1  
     107 [-]: JUMPIF R4 L19
     108 [-]: GETIMPORT R6 33 [0x7ED0A956]
     109 [-]: LOADK R7 K34 ["/Lotus/Types/Enemies/Sentients/Clotholyst/SentientClotholystAvatar"]
     110 [-]: CALL R6 1 -1 
     111 [-]: NAMECALL R4 R0 K5 [0xF2DEAF69]
     112 [-]: CALL R4 -1 1 
     113 [-]: JUMPIFNOT R4 L18
     114 [-]: GETUPVAL R4 8
     115 [-]: SETUPVAL R4 7
     116 [-]: GETIMPORT R4 36 [0xA421AF95]
     117 [-]: LOADN R5 0   
     118 [-]: LOADK R6 K37 [-0.5]
     119 [-]: LOADN R7 0   
     120 [-]: CALL R4 3 1  
     121 [-]: MOVE R3 R4   
     122 [-]: JUMP L19
    
L18: 123 [-]: GETIMPORT R4 39 ["EMPTY_SYMBOL"]
     124 [-]: SETUPVAL R4 7
     125 [-]: GETIMPORT R4 36 [0xA421AF95]
     126 [-]: LOADN R5 0   
     127 [-]: LOADN R6 1   
     128 [-]: LOADN R7 0   
     129 [-]: CALL R4 3 1  
     130 [-]: MOVE R3 R4   
L19: 131 [-]: GETIMPORT R6 41 [0xBC990691]
     132 [-]: GETUPVAL R7 7
     133 [-]: MOVE R8 R3   
     134 [-]: GETIMPORT R9 43 ["ZERO_ROTATION"]
     135 [-]: MOVE R10 R0  
     136 [-]: NAMECALL R4 R0 K44 [0x47901F07]
     137 [-]: CALL R4 6 1  
L20: 138 [-]: FASTCALL1 62 R0 L21
     139 [-]: MOVE R6 R0   
     140 [-]: GETIMPORT R5 1 [0x7B998233]
     141 [-]: CALL R5 1 1  
L21: 142 [-]: JUMPIF R5 L22
     143 [-]: NAMECALL R5 R0 K2 [0x2047CFE7]
     144 [-]: CALL R5 1 1  
     145 [-]: JUMPIF R5 L22
     146 [-]: GETIMPORT R5 15 [0xCBD666E1]
     147 [-]: LOADN R6 0   
     148 [-]: CALL R5 1 0  
     149 [-]: JUMPBACK L20 
L22: 150 [-]: FASTCALL1 62 R4 L23
     151 [-]: MOVE R6 R4   
     152 [-]: GETIMPORT R5 1 [0x7B998233]
     153 [-]: CALL R5 1 1  
L23: 154 [-]: JUMPIF R5 L24
     155 [-]: NAMECALL R5 R4 K45 [0xA2880940]
     156 [-]: CALL R5 1 0  
L24: 157 [-]: RETURN R0 0  



