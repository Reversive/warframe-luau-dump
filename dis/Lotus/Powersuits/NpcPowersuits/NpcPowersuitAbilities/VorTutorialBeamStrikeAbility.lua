; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["BeamStrikes"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x78298275]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 1:  10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R1 K5 [0x68D0CBED]
      12 [-]: CALL R4 2 1  
      13 [-]: GETIMPORT R5 7 [0x1D1772F6]
      14 [-]: JUMPIFLT R5 R4 L2
      15 [-]: MOVE R6 R3   
      16 [-]: NAMECALL R4 R1 K5 [0x68D0CBED]
      17 [-]: CALL R4 2 1  
      18 [-]: GETIMPORT R5 9 [0x2895BDC0]
      19 [-]: JUMPIFNOTLT R4 R5 L3
L 2:  20 [-]: LOADN R4 0   
      21 [-]: RETURN R4 1  
L 3:  22 [-]: LOADN R4 1   
      23 [-]: RETURN R4 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x520E413D]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 1 [0x520E413D]
       6 [-]: LOADB R7 0   
       7 [-]: LOADN R8 0   
       8 [-]: LOADB R9 1   
       9 [-]: NAMECALL R4 R1 K4 [0x659D451F]
      10 [-]: CALL R4 5 0  
L 1:  11 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L2
      14 [-]: LOADN R7 1   
      15 [-]: GETIMPORT R8 7 [0x0469F296]
      16 [-]: LOADK R9 K8 ["skybeam"]
      17 [-]: CALL R8 1 -1 
      18 [-]: NAMECALL R5 R4 K9 [0x31A3964D]
      19 [-]: CALL R5 -1 0 
L 2:  20 [-]: GETIMPORT R7 11 [0x0ED8B456]
      21 [-]: LOADB R8 1   
      22 [-]: LOADN R9 2   
      23 [-]: LOADN R10 1  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R5 R1 K12 [0x7027C544]
      26 [-]: CALL R5 6 0  
      27 [-]: GETIMPORT R7 14 [0xBA16F1C9]
      28 [-]: LOADB R8 0   
      29 [-]: LOADN R9 2   
      30 [-]: LOADN R10 2  
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R5 R1 K12 [0x7027C544]
      33 [-]: CALL R5 6 0  
      34 [-]: GETIMPORT R7 16 [0x78A39459]
      35 [-]: GETIMPORT R8 7 [0x0469F296]
      36 [-]: LOADK R9 K17 ["GAME_R1_WEAPON1"]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R9 19 [0xA421AF95]
      39 [-]: LOADN R10 0  
      40 [-]: LOADK R11 K20 [-0.10000000000000001]
      41 [-]: LOADN R12 0  
      42 [-]: CALL R9 3 -1 
      43 [-]: NAMECALL R5 R1 K21 [0x47901F07]
      44 [-]: CALL R5 -1 1 
      45 [-]: NAMECALL R6 R1 K22 [0xD1586535]
      46 [-]: CALL R6 1 1  
      47 [-]: GETTABLEKS R8 R6 K24 ["y"]
      48 [-]: ADDK R7 R8 K23 [30]
      49 [-]: SETTABLEKS R7 R6 K24 ["y"]
      50 [-]: MOVE R9 R6   
      51 [-]: NAMECALL R7 R5 K25 [0x9E9C67CB]
      52 [-]: CALL R7 2 0  
      53 [-]: LOADN R7 0   
L 3:  54 [-]: GETIMPORT R8 27 [0xEE58EE12]
      55 [-]: JUMPIFNOTLT R7 R8 L6
      56 [-]: GETIMPORT R8 29 [0x67652851]
      57 [-]: CALL R8 0 1  
      58 [-]: ADD R7 R7 R8 
      59 [-]: GETIMPORT R9 27 [0xEE58EE12]
      60 [-]: SUB R8 R9 R7 
      61 [-]: LOADN R9 1   
      62 [-]: JUMPIFNOTLT R8 R9 L5
      63 [-]: FASTCALL1 62 R5 L4
      64 [-]: MOVE R10 R5  
      65 [-]: GETIMPORT R9 3 [0x7B998233]
      66 [-]: CALL R9 1 1  
L 4:  67 [-]: JUMPIF R9 L5 
L 5:  68 [-]: GETIMPORT R9 31 [0xCBD666E1]
      69 [-]: LOADN R10 0  
      70 [-]: CALL R9 1 0  
      71 [-]: JUMPBACK L3  
L 6:  72 [-]: GETIMPORT R10 7 [0x0469F296]
      73 [-]: LOADK R11 K32 ["BeamStrikes"]
      74 [-]: CALL R10 1 1 
      75 [-]: LOADB R11 1  
      76 [-]: NAMECALL R8 R1 K33 [0xD5F7912B]
      77 [-]: CALL R8 3 0  
      78 [-]: FASTCALL1 62 R5 L7
      79 [-]: MOVE R9 R5   
      80 [-]: GETIMPORT R8 3 [0x7B998233]
      81 [-]: CALL R8 1 1  
L 7:  82 [-]: JUMPIF R8 L8 
      83 [-]: NAMECALL R8 R5 K34 [0xA2880940]
      84 [-]: CALL R8 1 0  
L 8:  85 [-]: GETIMPORT R10 36 [0x701F5E21]
      86 [-]: LOADB R11 0  
      87 [-]: LOADN R12 2  
      88 [-]: LOADN R13 1  
      89 [-]: LOADB R14 1  
      90 [-]: NAMECALL R8 R1 K12 [0x7027C544]
      91 [-]: CALL R8 6 0  
      92 [-]: NAMECALL R8 R0 K37 [0x0D0482E0]
      93 [-]: CALL R8 1 0  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0x252BBE98]
       6 [-]: LOADN R3 5   
       7 [-]: LOADN R4 0   
       8 [-]: GETIMPORT R5 1 [0x89326C93]
       9 [-]: NAMECALL R5 R5 K6 [0x78298275]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R0 K7 [0x1AC1655C]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R6 R6 K8 [0xB87F958D]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R7 R0 K7 [0x1AC1655C]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R7 R7 K9 [0xF456C2D7]
      18 [-]: CALL R7 1 1  
      19 [-]: FASTCALL1 62 R5 L0
      20 [-]: MOVE R9 R5   
      21 [-]: GETIMPORT R8 11 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 0:  23 [-]: JUMPIFNOT R8 L1
      24 [-]: RETURN R0 0  
L 1:  25 [-]: GETIMPORT R8 13 [0xACA72723]
      26 [-]: JUMPIFNOTLT R4 R8 L12
      27 [-]: MOVE R10 R5  
      28 [-]: NAMECALL R8 R0 K14 [0x68D0CBED]
      29 [-]: CALL R8 2 1  
      30 [-]: GETIMPORT R9 16 [0x2895BDC0]
      31 [-]: JUMPIFLE R8 R9 L2
      32 [-]: NAMECALL R10 R0 K7 [0x1AC1655C]
      33 [-]: CALL R10 1 1 
      34 [-]: NAMECALL R10 R10 K9 [0xF456C2D7]
      35 [-]: CALL R10 1 1 
      36 [-]: SUB R9 R7 R10
      37 [-]: DIV R8 R9 R6 
      38 [-]: LOADK R9 K17 [0.10000000000000001]
      39 [-]: JUMPIFNOTLT R9 R8 L3
L 2:  40 [-]: GETIMPORT R4 13 [0xACA72723]
L 3:  41 [-]: GETIMPORT R8 19 [0x67652851]
      42 [-]: CALL R8 0 1  
      43 [-]: ADD R3 R3 R8 
      44 [-]: GETIMPORT R8 1 [0x89326C93]
      45 [-]: NAMECALL R8 R8 K20 [0x18D05D30]
      46 [-]: CALL R8 1 1  
      47 [-]: JUMPIFNOT R8 L11
      48 [-]: GETIMPORT R8 22 [0x0B03BC9B]
      49 [-]: JUMPIFNOTLE R8 R3 L11
      50 [-]: GETIMPORT R8 13 [0xACA72723]
      51 [-]: JUMPIFNOTLT R4 R8 L11
      52 [-]: GETIMPORT R8 1 [0x89326C93]
      53 [-]: NAMECALL R8 R8 K6 [0x78298275]
      54 [-]: CALL R8 1 1  
      55 [-]: MOVE R5 R8   
      56 [-]: FASTCALL1 62 R5 L4
      57 [-]: MOVE R9 R5   
      58 [-]: GETIMPORT R8 11 [0x7B998233]
      59 [-]: CALL R8 1 1  
L 4:  60 [-]: JUMPIFNOT R8 L5
      61 [-]: RETURN R0 0  
L 5:  62 [-]: NAMECALL R8 R5 K23 [0xD1586535]
      63 [-]: CALL R8 1 1  
      64 [-]: LOADN R9 0   
      65 [-]: JUMPIFNOTLT R9 R4 L6
      66 [-]: GETTABLEKS R10 R8 K24 ["x"]
      67 [-]: GETIMPORT R11 26 [0x55730E1A]
      68 [-]: GETIMPORT R12 28 [0x5773DCB6]
      69 [-]: GETIMPORT R13 30 [0x8FA2DCDC]
      70 [-]: CALL R11 2 1 
      71 [-]: ADD R9 R10 R11
      72 [-]: SETTABLEKS R9 R8 K24 ["x"]
      73 [-]: GETTABLEKS R10 R8 K31 ["z"]
      74 [-]: GETIMPORT R11 26 [0x55730E1A]
      75 [-]: GETIMPORT R12 28 [0x5773DCB6]
      76 [-]: GETIMPORT R13 30 [0x8FA2DCDC]
      77 [-]: CALL R11 2 1 
      78 [-]: ADD R9 R10 R11
      79 [-]: SETTABLEKS R9 R8 K31 ["z"]
L 6:  80 [-]: NAMECALL R9 R5 K32 [0x9BA17154]
      81 [-]: CALL R9 1 1  
      82 [-]: NAMECALL R10 R5 K33 [0xC69299ED]
      83 [-]: CALL R10 1 1 
      84 [-]: GETIMPORT R11 5 [0x252BBE98]
      85 [-]: MUL R2 R11 R10
      86 [-]: NAMECALL R11 R5 K34 [0xCB3851B8]
      87 [-]: CALL R11 1 1 
      88 [-]: MUL R13 R9 R2
      89 [-]: ADD R12 R8 R13
      90 [-]: MOVE R15 R12 
      91 [-]: NAMECALL R13 R0 K35 [0x1F420A3A]
      92 [-]: CALL R13 2 1 
      93 [-]: LOADN R14 0  
      94 [-]: GETIMPORT R15 37 [0x102F6838]
      95 [-]: JUMPIFNOTLT R13 R15 L8
L 7:  96 [-]: GETIMPORT R15 37 [0x102F6838]
      97 [-]: JUMPIFNOTLT R13 R15 L8
      98 [-]: GETTABLEKS R16 R8 K24 ["x"]
      99 [-]: ADD R15 R16 R14
     100 [-]: SETTABLEKS R15 R12 K24 ["x"]
     101 [-]: GETTABLEKS R16 R8 K31 ["z"]
     102 [-]: ADD R15 R16 R14
     103 [-]: SETTABLEKS R15 R12 K31 ["z"]
     104 [-]: ADDK R14 R14 K38 [1]
     105 [-]: MOVE R17 R12 
     106 [-]: NAMECALL R15 R0 K35 [0x1F420A3A]
     107 [-]: CALL R15 2 1 
     108 [-]: MOVE R13 R15 
     109 [-]: GETIMPORT R15 40 [0xCBD666E1]
     110 [-]: LOADN R16 0  
     111 [-]: CALL R15 1 0 
     112 [-]: JUMPBACK L7  
L 8: 113 [-]: MOVE R15 R12 
     114 [-]: FASTCALL1 62 R1 L9
     115 [-]: MOVE R17 R1  
     116 [-]: GETIMPORT R16 11 [0x7B998233]
     117 [-]: CALL R16 1 1 
L 9: 118 [-]: JUMPIF R16 L10
     119 [-]: MOVE R18 R12 
     120 [-]: NAMECALL R16 R1 K41 [0x0E8C38E5]
     121 [-]: CALL R16 2 1 
     122 [-]: MOVE R15 R16 
L10: 123 [-]: GETIMPORT R16 1 [0x89326C93]
     124 [-]: GETIMPORT R18 43 [0xAE4C6100]
     125 [-]: MOVE R19 R15 
     126 [-]: MOVE R20 R11 
     127 [-]: MOVE R21 R0  
     128 [-]: NAMECALL R16 R16 K44 [0x05909209]
     129 [-]: CALL R16 5 0 
     130 [-]: GETIMPORT R16 1 [0x89326C93]
     131 [-]: NAMECALL R16 R16 K2 [0x29EF273D]
     132 [-]: CALL R16 1 1 
     133 [-]: LOADN R18 2  
     134 [-]: LOADN R19 27 
     135 [-]: MOVE R20 R15 
     136 [-]: MOVE R21 R0  
     137 [-]: LOADN R22 10 
     138 [-]: LOADN R23 30 
     139 [-]: NAMECALL R16 R16 K45 [0x79F9B327]
     140 [-]: CALL R16 7 0 
     141 [-]: ADDK R4 R4 K38 [1]
     142 [-]: LOADN R3 0   
L11: 143 [-]: GETIMPORT R2 5 [0x252BBE98]
     144 [-]: GETIMPORT R8 40 [0xCBD666E1]
     145 [-]: LOADN R9 0   
     146 [-]: CALL R8 1 0  
     147 [-]: JUMPBACK L1  
L12: 148 [-]: RETURN R0 0  



