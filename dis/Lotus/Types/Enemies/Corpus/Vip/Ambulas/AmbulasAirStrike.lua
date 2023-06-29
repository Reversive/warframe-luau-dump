; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["AmbulasShipHealth"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["AmbulasFightStage"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 5 [0x89326C93]
      13 [-]: GETIMPORT R5 1 [0x0469F296]
      14 [-]: LOADK R6 K8 ["AmbulasPack"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      17 [-]: CALL R3 -1 1 
      18 [-]: NEWCLOSURE R4 P0
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R4 K10 ["RocketBarrage"]
      23 [-]: DUPCLOSURE R4 K11 []
      24 [-]: SETGLOBAL R4 K12 ["ScaleMesh"]
      25 [-]: NEWCLOSURE R4 P2
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: SETGLOBAL R4 K13 ["FireFirstRocket"]
      29 [-]: NEWCLOSURE R4 P3
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R1 R3   
      32 [-]: SETGLOBAL R4 K14 ["FireRocket"]
      33 [-]: NEWCLOSURE R4 P4
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R1 R3   
      36 [-]: SETGLOBAL R4 K15 ["FireRocketPredictive"]
      37 [-]: CLOSEUPVALS R3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["         Starting the Rocket Barrage!"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 6 [0x89326C93]
       9 [-]: GETIMPORT R3 8 [0x0469F296]
      10 [-]: LOADK R4 K9 ["AmbulasPack"]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      13 [-]: CALL R1 -1 1 
      14 [-]: SETUPVAL R1 0
L 1:  15 [-]: GETIMPORT R1 12 [0xBE190284]
      16 [-]: GETUPVAL R3 1
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R1 R1 K13 [0x0EB34C69]
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 12 [0xBE190284]
      21 [-]: GETUPVAL R4 2
      22 [-]: LOADN R5 0   
      23 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
      24 [-]: CALL R2 3 1  
      25 [-]: DIVK R3 R2 K14 [10]
      26 [-]: GETIMPORT R4 6 [0x89326C93]
      27 [-]: NAMECALL R4 R4 K15 [0x8B5B1F58]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADNIL R5   
      30 [-]: LOADNIL R6   
      31 [-]: LOADK R7 K16 [0.69999999999999996]
      32 [-]: JUMPIFNOTLT R7 R3 L2
      33 [-]: GETIMPORT R8 18 [0xBCD0FA7B]
      34 [-]: GETTABLEN R7 R8 1
      35 [-]: LENGTH R8 R4 
      36 [-]: ADD R5 R7 R8 
      37 [-]: GETIMPORT R8 20 [0xADBDDF69]
      38 [-]: GETTABLEN R7 R8 1
      39 [-]: LENGTH R9 R4 
      40 [-]: MULK R8 R9 K21 [2]
      41 [-]: ADD R6 R7 R8 
      42 [-]: JUMP L4
     
L 2:  43 [-]: LOADK R7 K22 [0.40000000000000002]
      44 [-]: JUMPIFNOTLT R7 R3 L3
      45 [-]: GETIMPORT R8 18 [0xBCD0FA7B]
      46 [-]: GETTABLEN R7 R8 2
      47 [-]: LENGTH R8 R4 
      48 [-]: ADD R5 R7 R8 
      49 [-]: GETIMPORT R8 20 [0xADBDDF69]
      50 [-]: GETTABLEN R7 R8 2
      51 [-]: LENGTH R9 R4 
      52 [-]: MULK R8 R9 K21 [2]
      53 [-]: ADD R6 R7 R8 
      54 [-]: JUMP L4
     
L 3:  55 [-]: GETIMPORT R8 18 [0xBCD0FA7B]
      56 [-]: GETTABLEN R7 R8 3
      57 [-]: LENGTH R8 R4 
      58 [-]: ADD R5 R7 R8 
      59 [-]: GETIMPORT R8 20 [0xADBDDF69]
      60 [-]: GETTABLEN R7 R8 3
      61 [-]: LENGTH R9 R4 
      62 [-]: MULK R8 R9 K21 [2]
      63 [-]: ADD R6 R7 R8 
L 4:  64 [-]: LOADN R7 15  
      65 [-]: LOADN R8 0   
      66 [-]: LOADN R9 1   
      67 [-]: LOADN R10 0  
      68 [-]: LOADB R11 0  
L 5:  69 [-]: LOADN R12 1  
      70 [-]: JUMPIFNOTLT R12 R1 L17
      71 [-]: LOADN R12 8  
      72 [-]: JUMPIFNOTLT R1 R12 L17
      73 [-]: GETIMPORT R12 12 [0xBE190284]
      74 [-]: GETUPVAL R14 1
      75 [-]: LOADN R15 0  
      76 [-]: NAMECALL R12 R12 K13 [0x0EB34C69]
      77 [-]: CALL R12 3 1 
      78 [-]: MOVE R1 R12  
      79 [-]: GETIMPORT R12 24 [0x48D2E1C3]
      80 [-]: JUMPIFNOTLE R12 R7 L16
      81 [-]: GETIMPORT R12 6 [0x89326C93]
      82 [-]: NAMECALL R12 R12 K15 [0x8B5B1F58]
      83 [-]: CALL R12 1 1 
      84 [-]: MOVE R4 R12  
      85 [-]: GETIMPORT R12 27 [0xF21B1D8E]
      86 [-]: MOVE R13 R4  
      87 [-]: DUPCLOSURE R14 K28 []
      88 [-]: CALL R12 2 0 
      89 [-]: GETIMPORT R12 30 [0x0C5E62F9]
      90 [-]: MOVE R13 R5  
      91 [-]: MOVE R14 R6  
      92 [-]: CALL R12 2 1 
      93 [-]: MOVE R8 R12  
      94 [-]: LOADN R14 1  
      95 [-]: MOVE R12 R8  
      96 [-]: LOADN R13 1  
      97 [-]: FORNPREP R12 L15
L 6:  98 [-]: LENGTH R15 R4
      99 [-]: LOADN R16 1  
     100 [-]: JUMPIFNOTLT R16 R15 L9
L 7: 101 [-]: JUMPIFNOTEQ R9 R10 L8
     102 [-]: GETIMPORT R15 30 [0x0C5E62F9]
     103 [-]: LOADN R16 1  
     104 [-]: LENGTH R17 R4
     105 [-]: CALL R15 2 1 
     106 [-]: MOVE R9 R15  
     107 [-]: JUMPBACK L7  
L 8: 108 [-]: MOVE R10 R9  
L 9: 109 [-]: GETTABLE R16 R4 R9
     110 [-]: FASTCALL1 62 R16 L10
     111 [-]: GETIMPORT R15 4 [0x7B998233]
     112 [-]: CALL R15 1 1 
L10: 113 [-]: JUMPIF R15 L14
     114 [-]: JUMPXEQKN R14 K31 L11 NOT [1]
     115 [-]: GETTABLE R15 R4 R9
     116 [-]: GETIMPORT R17 8 [0x0469F296]
     117 [-]: LOADK R18 K32 ["FireFirstRocket"]
     118 [-]: CALL R17 1 1 
     119 [-]: LOADB R18 0  
     120 [-]: NAMECALL R15 R15 K33 [0xD5F7912B]
     121 [-]: CALL R15 3 0 
     122 [-]: JUMP L13
    
L11: 123 [-]: GETIMPORT R15 30 [0x0C5E62F9]
     124 [-]: LOADN R16 1  
     125 [-]: LOADN R17 3  
     126 [-]: CALL R15 2 1 
     127 [-]: LOADN R16 1  
     128 [-]: JUMPIFNOTLT R16 R15 L12
     129 [-]: GETTABLE R16 R4 R9
     130 [-]: GETIMPORT R18 8 [0x0469F296]
     131 [-]: LOADK R19 K34 ["FireRocketPredictive"]
     132 [-]: CALL R18 1 1 
     133 [-]: LOADB R19 0  
     134 [-]: NAMECALL R16 R16 K33 [0xD5F7912B]
     135 [-]: CALL R16 3 0 
     136 [-]: JUMP L13
    
L12: 137 [-]: GETTABLE R16 R4 R9
     138 [-]: GETIMPORT R18 8 [0x0469F296]
     139 [-]: LOADK R19 K35 ["FireRocket"]
     140 [-]: CALL R18 1 1 
     141 [-]: LOADB R19 0  
     142 [-]: NAMECALL R16 R16 K33 [0xD5F7912B]
     143 [-]: CALL R16 3 0 
L13: 144 [-]: GETIMPORT R15 37 [0xCBD666E1]
     145 [-]: GETIMPORT R16 39 [0xDD6E4CF8]
     146 [-]: GETIMPORT R17 41 [0x00696553]
     147 [-]: GETIMPORT R18 43 [0x167D0FAD]
     148 [-]: CALL R16 2 -1
     149 [-]: CALL R15 -1 0
L14: 150 [-]: FORNLOOP R12 L6
L15: 151 [-]: LOADN R7 0   
     152 [-]: LOADB R11 0  
L16: 153 [-]: GETIMPORT R12 45 [0x67652851]
     154 [-]: CALL R12 0 1 
     155 [-]: ADD R7 R7 R12
     156 [-]: GETIMPORT R12 37 [0xCBD666E1]
     157 [-]: LOADN R13 0  
     158 [-]: CALL R12 1 0 
     159 [-]: JUMPBACK L5  
L17: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x45070BC5]
       1 [-]: NAMECALL R2 R0 K2 [0x65D389CB]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R1 L1
       5 [-]: GETIMPORT R5 4 [0x9BAFFFE3]
       6 [-]: GETIMPORT R6 6 [0xB650C5F8]
       7 [-]: MOVE R7 R2   
       8 [-]: GETIMPORT R9 1 [0x45070BC5]
       9 [-]: DIV R8 R1 R9 
      10 [-]: CALL R5 3 -1 
      11 [-]: NAMECALL R3 R0 K7 [0x2D9BA74F]
      12 [-]: CALL R3 -1 0 
      13 [-]: GETIMPORT R3 9 [0x67652851]
      14 [-]: CALL R3 0 1  
      15 [-]: SUB R1 R1 R3 
      16 [-]: GETIMPORT R3 11 [0xCBD666E1]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x0C5E62F9]
       7 [-]: LOADN R2 1   
       8 [-]: GETIMPORT R4 5 [0xCF3305DA]
       9 [-]: LENGTH R3 R4 
      10 [-]: CALL R1 2 1  
      11 [-]: GETIMPORT R2 7 [0x89326C93]
      12 [-]: GETIMPORT R4 9 [0x37244D6D]
      13 [-]: GETIMPORT R6 11 [0x74A26206]
      14 [-]: GETTABLE R5 R6 R1
      15 [-]: NAMECALL R5 R5 K12 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 14 ["ZERO_ROTATION"]
      18 [-]: NAMECALL R2 R2 K15 [0x05909209]
      19 [-]: CALL R2 4 0  
      20 [-]: GETIMPORT R3 5 [0xCF3305DA]
      21 [-]: GETTABLE R2 R3 R1
      22 [-]: GETIMPORT R4 17 [0x16A305AA]
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R2 K18 [0x659D451F]
      25 [-]: CALL R2 3 0  
      26 [-]: NAMECALL R2 R0 K12 [0xD1586535]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R3 R2   
      29 [-]: GETUPVAL R5 0
      30 [-]: FASTCALL1 62 R5 L2
      31 [-]: GETIMPORT R4 1 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 2:  33 [-]: JUMPIF R4 L3 
      34 [-]: GETUPVAL R4 0
      35 [-]: MOVE R6 R2   
      36 [-]: NAMECALL R4 R4 K19 [0x0E8C38E5]
      37 [-]: CALL R4 2 1  
      38 [-]: MOVE R3 R4   
L 3:  39 [-]: GETIMPORT R4 7 [0x89326C93]
      40 [-]: GETIMPORT R6 21 [0xE464D591]
      41 [-]: MOVE R7 R3   
      42 [-]: GETIMPORT R8 14 ["ZERO_ROTATION"]
      43 [-]: NAMECALL R4 R4 K15 [0x05909209]
      44 [-]: CALL R4 4 1  
      45 [-]: GETIMPORT R5 23 [0xCBD666E1]
      46 [-]: GETIMPORT R7 26 [0x45070BC5]
      47 [-]: DIVK R6 R7 K24 [2]
      48 [-]: CALL R5 1 0  
      49 [-]: GETIMPORT R5 7 [0x89326C93]
      50 [-]: GETIMPORT R7 28 [0xFD099C49]
      51 [-]: MOVE R8 R3   
      52 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      53 [-]: NAMECALL R5 R5 K15 [0x05909209]
      54 [-]: CALL R5 4 1  
      55 [-]: GETIMPORT R8 30 [0x0469F296]
      56 [-]: LOADK R9 K31 ["ScaleMesh"]
      57 [-]: CALL R8 1 1  
      58 [-]: LOADB R9 0   
      59 [-]: NAMECALL R6 R5 K32 [0xD5F7912B]
      60 [-]: CALL R6 3 0  
      61 [-]: GETIMPORT R7 5 [0xCF3305DA]
      62 [-]: GETTABLE R6 R7 R1
      63 [-]: GETIMPORT R7 34 [0x20B7F774]
      64 [-]: NAMECALL R8 R6 K12 [0xD1586535]
      65 [-]: CALL R8 1 1  
      66 [-]: NAMECALL R9 R4 K12 [0xD1586535]
      67 [-]: CALL R9 1 -1 
      68 [-]: CALL R7 -1 1 
      69 [-]: LOADNIL R8   
      70 [-]: GETUPVAL R10 1
      71 [-]: FASTCALL1 62 R10 L4
      72 [-]: GETIMPORT R9 1 [0x7B998233]
      73 [-]: CALL R9 1 1  
L 4:  74 [-]: JUMPIF R9 L5 
      75 [-]: GETIMPORT R9 7 [0x89326C93]
      76 [-]: GETIMPORT R11 36 [0x78403F35]
      77 [-]: NAMECALL R12 R6 K12 [0xD1586535]
      78 [-]: CALL R12 1 1 
      79 [-]: MOVE R13 R7  
      80 [-]: GETUPVAL R15 1
      81 [-]: GETTABLEN R14 R15 1
      82 [-]: NAMECALL R9 R9 K15 [0x05909209]
      83 [-]: CALL R9 5 1  
      84 [-]: MOVE R8 R9   
      85 [-]: JUMP L6
     
L 5:  86 [-]: GETIMPORT R9 7 [0x89326C93]
      87 [-]: GETIMPORT R11 36 [0x78403F35]
      88 [-]: NAMECALL R12 R6 K12 [0xD1586535]
      89 [-]: CALL R12 1 1 
      90 [-]: MOVE R13 R7  
      91 [-]: NAMECALL R9 R9 K15 [0x05909209]
      92 [-]: CALL R9 4 1  
      93 [-]: MOVE R8 R9   
L 6:  94 [-]: LOADN R11 4  
      95 [-]: NAMECALL R9 R8 K37 [0x2D9BA74F]
      96 [-]: CALL R9 2 0  
      97 [-]: MOVE R11 R4  
      98 [-]: NAMECALL R9 R8 K38 [0x419785D7]
      99 [-]: CALL R9 2 0  
     100 [-]: LOADN R11 2  
     101 [-]: NAMECALL R9 R8 K39 [0xCDDF4FD7]
     102 [-]: CALL R9 2 0  
     103 [-]: GETIMPORT R9 23 [0xCBD666E1]
     104 [-]: LOADN R10 2  
     105 [-]: CALL R9 1 0  
     106 [-]: FASTCALL1 62 R5 L7
     107 [-]: MOVE R10 R5  
     108 [-]: GETIMPORT R9 1 [0x7B998233]
     109 [-]: CALL R9 1 1  
L 7: 110 [-]: JUMPIF R9 L8 
     111 [-]: NAMECALL R9 R5 K40 [0x1DB57C6B]
     112 [-]: CALL R9 1 0  
L 8: 113 [-]: NAMECALL R9 R4 K41 [0xA2880940]
     114 [-]: CALL R9 1 0  
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x0C5E62F9]
       7 [-]: LOADN R2 1   
       8 [-]: GETIMPORT R4 5 [0xCF3305DA]
       9 [-]: LENGTH R3 R4 
      10 [-]: CALL R1 2 1  
      11 [-]: GETIMPORT R2 7 [0x89326C93]
      12 [-]: GETIMPORT R4 9 [0x37244D6D]
      13 [-]: GETIMPORT R6 11 [0x74A26206]
      14 [-]: GETTABLE R5 R6 R1
      15 [-]: NAMECALL R5 R5 K12 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 14 ["ZERO_ROTATION"]
      18 [-]: NAMECALL R2 R2 K15 [0x05909209]
      19 [-]: CALL R2 4 0  
      20 [-]: GETIMPORT R3 5 [0xCF3305DA]
      21 [-]: GETTABLE R2 R3 R1
      22 [-]: GETIMPORT R4 17 [0x16A305AA]
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R2 K18 [0x659D451F]
      25 [-]: CALL R2 3 0  
      26 [-]: NAMECALL R2 R0 K12 [0xD1586535]
      27 [-]: CALL R2 1 1  
      28 [-]: GETTABLEKS R4 R2 K19 ["x"]
      29 [-]: GETIMPORT R5 21 [0xDD6E4CF8]
      30 [-]: GETIMPORT R6 23 [0xEBE1543E]
      31 [-]: GETIMPORT R7 25 [0x8DAC23D0]
      32 [-]: CALL R5 2 1  
      33 [-]: ADD R3 R4 R5 
      34 [-]: SETTABLEKS R3 R2 K19 ["x"]
      35 [-]: GETTABLEKS R4 R2 K26 ["z"]
      36 [-]: GETIMPORT R5 21 [0xDD6E4CF8]
      37 [-]: GETIMPORT R6 23 [0xEBE1543E]
      38 [-]: GETIMPORT R7 25 [0x8DAC23D0]
      39 [-]: CALL R5 2 1  
      40 [-]: ADD R3 R4 R5 
      41 [-]: SETTABLEKS R3 R2 K26 ["z"]
      42 [-]: MOVE R3 R2   
      43 [-]: GETUPVAL R5 0
      44 [-]: FASTCALL1 62 R5 L2
      45 [-]: GETIMPORT R4 1 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 2:  47 [-]: JUMPIF R4 L3 
      48 [-]: GETUPVAL R4 0
      49 [-]: MOVE R6 R2   
      50 [-]: NAMECALL R4 R4 K27 [0x0E8C38E5]
      51 [-]: CALL R4 2 1  
      52 [-]: MOVE R3 R4   
L 3:  53 [-]: GETIMPORT R4 7 [0x89326C93]
      54 [-]: GETIMPORT R6 29 [0xE464D591]
      55 [-]: MOVE R7 R3   
      56 [-]: GETIMPORT R8 14 ["ZERO_ROTATION"]
      57 [-]: NAMECALL R4 R4 K15 [0x05909209]
      58 [-]: CALL R4 4 1  
      59 [-]: GETIMPORT R5 31 [0xCBD666E1]
      60 [-]: GETIMPORT R7 34 [0x45070BC5]
      61 [-]: DIVK R6 R7 K32 [2]
      62 [-]: CALL R5 1 0  
      63 [-]: GETIMPORT R5 7 [0x89326C93]
      64 [-]: GETIMPORT R7 36 [0xFD099C49]
      65 [-]: MOVE R8 R3   
      66 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      67 [-]: NAMECALL R5 R5 K15 [0x05909209]
      68 [-]: CALL R5 4 1  
      69 [-]: GETIMPORT R8 38 [0x0469F296]
      70 [-]: LOADK R9 K39 ["ScaleMesh"]
      71 [-]: CALL R8 1 1  
      72 [-]: LOADB R9 0   
      73 [-]: NAMECALL R6 R5 K40 [0xD5F7912B]
      74 [-]: CALL R6 3 0  
      75 [-]: GETIMPORT R7 5 [0xCF3305DA]
      76 [-]: GETTABLE R6 R7 R1
      77 [-]: GETIMPORT R7 42 [0x20B7F774]
      78 [-]: NAMECALL R8 R6 K12 [0xD1586535]
      79 [-]: CALL R8 1 1  
      80 [-]: NAMECALL R9 R4 K12 [0xD1586535]
      81 [-]: CALL R9 1 -1 
      82 [-]: CALL R7 -1 1 
      83 [-]: LOADNIL R8   
      84 [-]: GETUPVAL R10 1
      85 [-]: FASTCALL1 62 R10 L4
      86 [-]: GETIMPORT R9 1 [0x7B998233]
      87 [-]: CALL R9 1 1  
L 4:  88 [-]: JUMPIF R9 L5 
      89 [-]: GETIMPORT R9 7 [0x89326C93]
      90 [-]: GETIMPORT R11 44 [0x78403F35]
      91 [-]: NAMECALL R12 R6 K12 [0xD1586535]
      92 [-]: CALL R12 1 1 
      93 [-]: MOVE R13 R7  
      94 [-]: GETUPVAL R15 1
      95 [-]: GETTABLEN R14 R15 1
      96 [-]: NAMECALL R9 R9 K15 [0x05909209]
      97 [-]: CALL R9 5 1  
      98 [-]: MOVE R8 R9   
      99 [-]: JUMP L6
     
L 5: 100 [-]: GETIMPORT R9 7 [0x89326C93]
     101 [-]: GETIMPORT R11 44 [0x78403F35]
     102 [-]: NAMECALL R12 R6 K12 [0xD1586535]
     103 [-]: CALL R12 1 1 
     104 [-]: MOVE R13 R7  
     105 [-]: NAMECALL R9 R9 K15 [0x05909209]
     106 [-]: CALL R9 4 1  
     107 [-]: MOVE R8 R9   
L 6: 108 [-]: LOADN R11 4  
     109 [-]: NAMECALL R9 R8 K45 [0x2D9BA74F]
     110 [-]: CALL R9 2 0  
     111 [-]: MOVE R11 R4  
     112 [-]: NAMECALL R9 R8 K46 [0x419785D7]
     113 [-]: CALL R9 2 0  
     114 [-]: LOADN R11 2  
     115 [-]: NAMECALL R9 R8 K47 [0xCDDF4FD7]
     116 [-]: CALL R9 2 0  
     117 [-]: GETIMPORT R9 31 [0xCBD666E1]
     118 [-]: LOADN R10 2  
     119 [-]: CALL R9 1 0  
     120 [-]: FASTCALL1 62 R5 L7
     121 [-]: MOVE R10 R5  
     122 [-]: GETIMPORT R9 1 [0x7B998233]
     123 [-]: CALL R9 1 1  
L 7: 124 [-]: JUMPIF R9 L8 
     125 [-]: NAMECALL R9 R5 K48 [0x1DB57C6B]
     126 [-]: CALL R9 1 0  
L 8: 127 [-]: NAMECALL R9 R4 K49 [0xA2880940]
     128 [-]: CALL R9 1 0  
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x0C5E62F9]
       7 [-]: LOADN R2 1   
       8 [-]: GETIMPORT R4 5 [0xCF3305DA]
       9 [-]: LENGTH R3 R4 
      10 [-]: CALL R1 2 1  
      11 [-]: GETIMPORT R2 7 [0x89326C93]
      12 [-]: GETIMPORT R4 9 [0x37244D6D]
      13 [-]: GETIMPORT R6 11 [0x74A26206]
      14 [-]: GETTABLE R5 R6 R1
      15 [-]: NAMECALL R5 R5 K12 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 14 ["ZERO_ROTATION"]
      18 [-]: NAMECALL R2 R2 K15 [0x05909209]
      19 [-]: CALL R2 4 0  
      20 [-]: GETIMPORT R3 5 [0xCF3305DA]
      21 [-]: GETTABLE R2 R3 R1
      22 [-]: GETIMPORT R4 17 [0x16A305AA]
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R2 K18 [0x659D451F]
      25 [-]: CALL R2 3 0  
      26 [-]: NAMECALL R2 R0 K12 [0xD1586535]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R0 K19 [0x9BA17154]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R4 R0 K20 [0xC69299ED]
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R6 22 [0x252BBE98]
      33 [-]: MUL R5 R6 R4 
      34 [-]: MUL R7 R3 R5 
      35 [-]: ADD R6 R2 R7 
      36 [-]: GETIMPORT R8 25 [0xEBE1543E]
      37 [-]: DIVK R7 R8 K23 [2]
      38 [-]: GETIMPORT R9 27 [0x8DAC23D0]
      39 [-]: DIVK R8 R9 K23 [2]
      40 [-]: GETTABLEKS R10 R6 K28 ["x"]
      41 [-]: GETIMPORT R11 30 [0xDD6E4CF8]
      42 [-]: MOVE R12 R7  
      43 [-]: MOVE R13 R8  
      44 [-]: CALL R11 2 1 
      45 [-]: ADD R9 R10 R11
      46 [-]: SETTABLEKS R9 R6 K28 ["x"]
      47 [-]: GETTABLEKS R10 R6 K31 ["z"]
      48 [-]: GETIMPORT R11 30 [0xDD6E4CF8]
      49 [-]: MOVE R12 R7  
      50 [-]: MOVE R13 R8  
      51 [-]: CALL R11 2 1 
      52 [-]: ADD R9 R10 R11
      53 [-]: SETTABLEKS R9 R6 K31 ["z"]
      54 [-]: MOVE R9 R6   
      55 [-]: GETUPVAL R11 0
      56 [-]: FASTCALL1 62 R11 L2
      57 [-]: GETIMPORT R10 1 [0x7B998233]
      58 [-]: CALL R10 1 1 
L 2:  59 [-]: JUMPIF R10 L3
      60 [-]: GETUPVAL R10 0
      61 [-]: MOVE R12 R6  
      62 [-]: NAMECALL R10 R10 K32 [0x0E8C38E5]
      63 [-]: CALL R10 2 1 
      64 [-]: MOVE R9 R10  
L 3:  65 [-]: GETIMPORT R10 7 [0x89326C93]
      66 [-]: GETIMPORT R12 34 [0xE464D591]
      67 [-]: MOVE R13 R9  
      68 [-]: GETIMPORT R14 14 ["ZERO_ROTATION"]
      69 [-]: NAMECALL R10 R10 K15 [0x05909209]
      70 [-]: CALL R10 4 1 
      71 [-]: GETIMPORT R11 36 [0xCBD666E1]
      72 [-]: GETIMPORT R13 38 [0x45070BC5]
      73 [-]: DIVK R12 R13 K23 [2]
      74 [-]: CALL R11 1 0 
      75 [-]: GETIMPORT R11 7 [0x89326C93]
      76 [-]: GETIMPORT R13 40 [0xFD099C49]
      77 [-]: MOVE R14 R9  
      78 [-]: GETIMPORT R15 14 ["ZERO_ROTATION"]
      79 [-]: NAMECALL R11 R11 K15 [0x05909209]
      80 [-]: CALL R11 4 1 
      81 [-]: GETIMPORT R14 42 [0x0469F296]
      82 [-]: LOADK R15 K43 ["ScaleMesh"]
      83 [-]: CALL R14 1 1 
      84 [-]: LOADB R15 0  
      85 [-]: NAMECALL R12 R11 K44 [0xD5F7912B]
      86 [-]: CALL R12 3 0 
      87 [-]: GETIMPORT R13 5 [0xCF3305DA]
      88 [-]: GETTABLE R12 R13 R1
      89 [-]: GETIMPORT R13 46 [0x20B7F774]
      90 [-]: NAMECALL R14 R12 K12 [0xD1586535]
      91 [-]: CALL R14 1 1 
      92 [-]: NAMECALL R15 R10 K12 [0xD1586535]
      93 [-]: CALL R15 1 -1
      94 [-]: CALL R13 -1 1
      95 [-]: LOADNIL R14  
      96 [-]: GETUPVAL R16 1
      97 [-]: FASTCALL1 62 R16 L4
      98 [-]: GETIMPORT R15 1 [0x7B998233]
      99 [-]: CALL R15 1 1 
L 4: 100 [-]: JUMPIF R15 L5
     101 [-]: GETIMPORT R15 7 [0x89326C93]
     102 [-]: GETIMPORT R17 48 [0x78403F35]
     103 [-]: NAMECALL R18 R12 K12 [0xD1586535]
     104 [-]: CALL R18 1 1 
     105 [-]: MOVE R19 R13 
     106 [-]: GETUPVAL R21 1
     107 [-]: GETTABLEN R20 R21 1
     108 [-]: NAMECALL R15 R15 K15 [0x05909209]
     109 [-]: CALL R15 5 1 
     110 [-]: MOVE R14 R15 
     111 [-]: JUMP L6
     
L 5: 112 [-]: GETIMPORT R15 7 [0x89326C93]
     113 [-]: GETIMPORT R17 48 [0x78403F35]
     114 [-]: NAMECALL R18 R12 K12 [0xD1586535]
     115 [-]: CALL R18 1 1 
     116 [-]: MOVE R19 R13 
     117 [-]: NAMECALL R15 R15 K15 [0x05909209]
     118 [-]: CALL R15 4 1 
     119 [-]: MOVE R14 R15 
L 6: 120 [-]: LOADN R17 4  
     121 [-]: NAMECALL R15 R14 K49 [0x2D9BA74F]
     122 [-]: CALL R15 2 0 
     123 [-]: MOVE R17 R10 
     124 [-]: NAMECALL R15 R14 K50 [0x419785D7]
     125 [-]: CALL R15 2 0 
     126 [-]: LOADN R17 2  
     127 [-]: NAMECALL R15 R14 K51 [0xCDDF4FD7]
     128 [-]: CALL R15 2 0 
     129 [-]: GETIMPORT R15 36 [0xCBD666E1]
     130 [-]: LOADN R16 2  
     131 [-]: CALL R15 1 0 
     132 [-]: FASTCALL1 62 R11 L7
     133 [-]: MOVE R16 R11 
     134 [-]: GETIMPORT R15 1 [0x7B998233]
     135 [-]: CALL R15 1 1 
L 7: 136 [-]: JUMPIF R15 L8
     137 [-]: NAMECALL R15 R11 K52 [0x1DB57C6B]
     138 [-]: CALL R15 1 0 
L 8: 139 [-]: NAMECALL R15 R10 K53 [0xA2880940]
     140 [-]: CALL R15 1 0 
     141 [-]: RETURN R0 0  



