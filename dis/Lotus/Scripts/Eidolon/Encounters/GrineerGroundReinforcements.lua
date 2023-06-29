; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADN R4 0   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R5   
      16 [-]: MOVE R1 R6   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R7 K6 ["GroundReinforcements"]
      21 [-]: CLOSEUPVALS R2
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [0xBE190284]
       7 [-]: SETUPVAL R1 1
       8 [-]: NAMECALL R1 R0 K6 [0xD1586535]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 2
      11 [-]: NAMECALL R1 R0 K7 [0x891629FA]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 3
      14 [-]: GETUPVAL R1 0
      15 [-]: GETUPVAL R3 0
      16 [-]: GETUPVAL R5 2
      17 [-]: NAMECALL R3 R3 K8 [0xC609C002]
      18 [-]: CALL R3 2 -1 
      19 [-]: NAMECALL R1 R1 K9 [0x1677897A]
      20 [-]: CALL R1 -1 1 
      21 [-]: SETUPVAL R1 4
      22 [-]: GETIMPORT R1 11 [0x3D106989]
      23 [-]: LOADK R3 K12 ["Spawning ground reinforcements at Tier "]
      24 [-]: GETUPVAL R4 4
      25 [-]: CONCAT R2 R3 R4
      26 [-]: CALL R1 1 0  
      27 [-]: GETIMPORT R1 14 [0x769197D7]
      28 [-]: NEWTABLE R2 0 0
      29 [-]: NEWTABLE R3 0 0
      30 [-]: GETUPVAL R4 0
      31 [-]: GETIMPORT R6 16 [0x3621C550]
      32 [-]: GETIMPORT R7 18 [0x2C0E2DDA]
      33 [-]: NAMECALL R4 R4 K19 [0x8FD103FD]
      34 [-]: CALL R4 3 1  
      35 [-]: GETIMPORT R5 1 [0x89326C93]
      36 [-]: GETIMPORT R7 21 ["gDefenseVolumeType"]
      37 [-]: GETUPVAL R8 3
      38 [-]: NAMECALL R8 R8 K6 [0xD1586535]
      39 [-]: CALL R8 1 1  
      40 [-]: LOADN R9 50  
      41 [-]: NAMECALL R5 R5 K22 [0x4E5939A5]
      42 [-]: CALL R5 4 1  
      43 [-]: LOADN R8 1   
      44 [-]: MOVE R6 R4   
      45 [-]: LOADN R7 1   
      46 [-]: FORNPREP R6 L13
L 0:  47 [-]: GETUPVAL R9 0
      48 [-]: GETUPVAL R11 3
      49 [-]: NAMECALL R11 R11 K6 [0xD1586535]
      50 [-]: CALL R11 1 -1
      51 [-]: NAMECALL R9 R9 K23 [0xC1088746]
      52 [-]: CALL R9 -1 1 
      53 [-]: GETUPVAL R10 0
      54 [-]: GETIMPORT R12 25 [0x5AA2084E]
      55 [-]: MOVE R13 R9  
      56 [-]: LOADB R14 1  
      57 [-]: LOADB R15 0  
      58 [-]: GETUPVAL R16 4
      59 [-]: LOADB R17 0  
      60 [-]: NAMECALL R10 R10 K26 [0xFEEEA290]
      61 [-]: CALL R10 7 1 
      62 [-]: FASTCALL1 62 R10 L1
      63 [-]: MOVE R12 R10 
      64 [-]: GETIMPORT R11 28 [0x7B998233]
      65 [-]: CALL R11 1 1 
L 1:  66 [-]: JUMPIF R11 L3
      67 [-]: NAMECALL R13 R10 K29 [0xE223E2B1]
      68 [-]: CALL R13 1 1 
      69 [-]: GETTABLE R12 R3 R13
      70 [-]: FASTCALL1 62 R12 L2
      71 [-]: GETIMPORT R11 28 [0x7B998233]
      72 [-]: CALL R11 1 1 
L 2:  73 [-]: JUMPIF R11 L3
      74 [-]: NAMECALL R11 R10 K29 [0xE223E2B1]
      75 [-]: CALL R11 1 1 
      76 [-]: NAMECALL R14 R10 K29 [0xE223E2B1]
      77 [-]: CALL R14 1 1 
      78 [-]: GETTABLE R13 R3 R14
      79 [-]: ADDK R12 R13 K30 [1]
      80 [-]: SETTABLE R12 R3 R11
      81 [-]: JUMP L4
     
L 3:  82 [-]: NAMECALL R11 R10 K29 [0xE223E2B1]
      83 [-]: CALL R11 1 1 
      84 [-]: LOADN R12 1  
      85 [-]: SETTABLE R12 R3 R11
L 4:  86 [-]: GETUPVAL R12 5
      87 [-]: GETTABLEKS R11 R12 K31 [0x06D055F9]
      88 [-]: LOADN R13 0  
      89 [-]: JUMPIFLT R13 R1 L5
      90 [-]: LOADB R12 0 +1
L 5:  91 [-]: LOADB R12 1  
L 6:  92 [-]: LOADN R13 1  
      93 [-]: LOADN R14 0  
      94 [-]: CALL R11 3 1 
      95 [-]: GETUPVAL R12 0
      96 [-]: MOVE R14 R10 
      97 [-]: MOVE R15 R0  
      98 [-]: LOADN R16 15 
      99 [-]: GETUPVAL R17 6
     100 [-]: LOADN R18 0  
     101 [-]: LOADNIL R19  
     102 [-]: MOVE R20 R11 
     103 [-]: NAMECALL R12 R12 K32 [0x2883E796]
     104 [-]: CALL R12 8 1 
     105 [-]: FASTCALL1 62 R12 L7
     106 [-]: MOVE R14 R12 
     107 [-]: GETIMPORT R13 28 [0x7B998233]
     108 [-]: CALL R13 1 1 
L 7: 109 [-]: JUMPIF R13 L12
     110 [-]: FASTCALL2 52 R2 R12 L8
     111 [-]: MOVE R14 R2  
     112 [-]: MOVE R15 R12 
     113 [-]: GETIMPORT R13 35 [0x23D5322F]
     114 [-]: CALL R13 2 0 
L 8: 115 [-]: FASTCALL1 62 R5 L9
     116 [-]: MOVE R14 R5  
     117 [-]: GETIMPORT R13 28 [0x7B998233]
     118 [-]: CALL R13 1 1 
L 9: 119 [-]: JUMPIF R13 L10
     120 [-]: MOVE R15 R5  
     121 [-]: LOADB R16 1  
     122 [-]: NAMECALL R13 R12 K36 [0xEFA4E034]
     123 [-]: CALL R13 3 0 
     124 [-]: NAMECALL R13 R12 K37 [0x9E21E394]
     125 [-]: CALL R13 1 0 
     126 [-]: JUMP L11
    
L10: 127 [-]: GETUPVAL R15 3
     128 [-]: NAMECALL R13 R12 K38 [0xA64A1F4A]
     129 [-]: CALL R13 2 0 
L11: 130 [-]: GETUPVAL R13 3
     131 [-]: MOVE R15 R12 
     132 [-]: NAMECALL R13 R13 K39 [0x2FB0041C]
     133 [-]: CALL R13 2 0 
     134 [-]: LOADN R13 0  
     135 [-]: JUMPIFNOTLT R13 R1 L12
     136 [-]: SUBK R1 R1 K30 [1]
L12: 137 [-]: GETIMPORT R13 41 [0xCBD666E1]
     138 [-]: LOADN R14 0  
     139 [-]: CALL R13 1 0 
     140 [-]: FORNLOOP R6 L0
L13: 141 [-]: GETIMPORT R6 43 [0xCFC01047]
     142 [-]: MOVE R7 R3   
     143 [-]: CALL R6 1 3  
     144 [-]: FORGPREP_NEXT R6 L15
L14: 145 [-]: GETIMPORT R11 11 [0x3D106989]
     146 [-]: MOVE R13 R10 
     147 [-]: LOADK R14 K44 [" of type "]
     148 [-]: MOVE R15 R9  
     149 [-]: CONCAT R12 R13 R15
     150 [-]: CALL R11 1 0 
L15: 151 [-]: FORGLOOP R6 L14 2
     152 [-]: LOADN R8 3   
     153 [-]: NAMECALL R6 R0 K45 [0xFE9DC265]
     154 [-]: CALL R6 2 0  
     155 [-]: RETURN R0 0  



