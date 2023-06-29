; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["HackIdle"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["PositionMarker"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [0x8E471DA2]
       3 [-]: GETIMPORT R5 4 ["EMPTY_SYMBOL"]
       4 [-]: GETIMPORT R6 6 ["ZERO_VECTOR"]
       5 [-]: GETIMPORT R7 8 ["ZERO_ROTATION"]
       6 [-]: MOVE R8 R1   
       7 [-]: NAMECALL R2 R0 K9 [0x47901F07]
       8 [-]: CALL R2 6 1  
       9 [-]: GETIMPORT R3 11 [0xCBD666E1]
      10 [-]: LOADN R4 1   
      11 [-]: CALL R3 1 0  
L 0:  12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 13 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: NAMECALL R3 R0 K14 [0x7362ACD4]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: GETIMPORT R3 11 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 13 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L4 
      29 [-]: NAMECALL R3 R2 K15 [0xA2880940]
      30 [-]: CALL R3 1 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 ["gLotusDojoGameRulesType"]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 6 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      11 [-]: CALL R1 1 0  
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R1 R0 K8 [0x28E744CF]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 6 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: GETIMPORT R4 10 ["gBaseAvatarType"]
      21 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIF R2 L5 
L 4:  24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R2 R0 K11 [0x2B54251B]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFEQ R1 R2 L6
      28 [-]: MOVE R4 R1   
      29 [-]: GETIMPORT R5 13 [0x0469F296]
      30 [-]: CALL R5 0 -1 
      31 [-]: NAMECALL R2 R0 K14 [0xB6B094B2]
      32 [-]: CALL R2 -1 0 
L 6:  33 [-]: NAMECALL R2 R1 K15 [0xD1586535]
      34 [-]: CALL R2 1 1  
      35 [-]: NAMECALL R3 R1 K16 [0x1AC1655C]
      36 [-]: CALL R3 1 1  
      37 [-]: LOADN R6 1   
      38 [-]: NAMECALL R4 R3 K17 [0x9EB6D632]
      39 [-]: CALL R4 2 1  
      40 [-]: NAMECALL R8 R1 K19 [0xEBFBA9E4]
      41 [-]: CALL R8 1 1  
      42 [-]: GETTABLEKS R7 R8 K20 ["y"]
      43 [-]: MOVE R11 R4  
      44 [-]: NAMECALL R9 R1 K21 [0x003C792F]
      45 [-]: CALL R9 2 1  
      46 [-]: GETTABLEKS R8 R9 K20 ["y"]
      47 [-]: FASTCALL2 18 R7 R8 L7
      48 [-]: GETIMPORT R6 24 [0xB62ECFE0]
      49 [-]: CALL R6 2 1  
L 7:  50 [-]: ADDK R5 R6 K18 [0.29999999999999999]
      51 [-]: GETTABLEKS R7 R2 K20 ["y"]
      52 [-]: SUB R6 R5 R7 
      53 [-]: NAMECALL R7 R1 K25 [0x65D389CB]
      54 [-]: CALL R7 1 1  
      55 [-]: DIV R5 R6 R7 
      56 [-]: GETIMPORT R8 27 [0x7ED0A956]
      57 [-]: LOADK R9 K28 ["/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/NullifierCapBaseHitProxy"]
      58 [-]: CALL R8 1 -1 
      59 [-]: NAMECALL R6 R1 K29 [0x0542D42B]
      60 [-]: CALL R6 -1 1 
      61 [-]: JUMPIFNOT R6 L8
      62 [-]: ADDK R5 R5 K30 [0.5]
L 8:  63 [-]: GETIMPORT R6 32 [0x89326C93]
      64 [-]: NAMECALL R6 R6 K33 [0x78298275]
      65 [-]: CALL R6 1 1  
      66 [-]: FASTCALL1 62 R6 L9
      67 [-]: MOVE R8 R6   
      68 [-]: GETIMPORT R7 6 [0x7B998233]
      69 [-]: CALL R7 1 1  
L 9:  70 [-]: JUMPIF R7 L10
      71 [-]: NAMECALL R7 R6 K34 [0xDE321E6F]
      72 [-]: CALL R7 1 1  
      73 [-]: NAMECALL R7 R7 K35 [0xAC03381F]
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPIFNOT R7 L10
      76 [-]: LOADN R5 5   
L10:  77 [-]: GETIMPORT R9 37 [0xA421AF95]
      78 [-]: LOADN R10 0  
      79 [-]: MOVE R11 R5  
      80 [-]: LOADN R12 0  
      81 [-]: CALL R9 3 1  
      82 [-]: GETIMPORT R10 39 ["ZERO_ROTATION"]
      83 [-]: NAMECALL R7 R0 K40 [0xE28AA928]
      84 [-]: CALL R7 3 0  
      85 [-]: GETIMPORT R9 42 [0x6C5C3BD3]
      86 [-]: GETIMPORT R10 44 ["EMPTY_SYMBOL"]
      87 [-]: NAMECALL R7 R0 K45 [0x47901F07]
      88 [-]: CALL R7 3 0  
      89 [-]: GETIMPORT R9 47 [0x0A8BC95E]
      90 [-]: LOADB R10 0  
      91 [-]: NAMECALL R7 R0 K48 [0x659D451F]
      92 [-]: CALL R7 3 0  
      93 [-]: LOADN R7 0   
L11:  94 [-]: FASTCALL1 62 R1 L12
      95 [-]: MOVE R9 R1   
      96 [-]: GETIMPORT R8 6 [0x7B998233]
      97 [-]: CALL R8 1 1  
L12:  98 [-]: JUMPIF R8 L19
      99 [-]: FASTCALL1 62 R3 L13
     100 [-]: MOVE R9 R3   
     101 [-]: GETIMPORT R8 6 [0x7B998233]
     102 [-]: CALL R8 1 1  
L13: 103 [-]: JUMPIF R8 L19
     104 [-]: NAMECALL R8 R3 K49 [0x155967B6]
     105 [-]: CALL R8 1 1  
     106 [-]: NAMECALL R9 R3 K50 [0x73901ACF]
     107 [-]: CALL R9 1 1  
     108 [-]: LOADN R10 3  
     109 [-]: JUMPIFLE R8 R10 L14
     110 [-]: JUMPIFNOT R9 L18
L14: 111 [-]: SUBK R10 R8 K51 [3]
     112 [-]: JUMPIFNOT R9 L15
     113 [-]: MULK R10 R7 K30 [0.5]
L15: 114 [-]: LOADN R12 1  
     115 [-]: MULK R16 R10 K52 [2]
     116 [-]: LOADK R17 K53 [3.1415927410125732]
     117 [-]: MUL R15 R16 R17
     118 [-]: FASTCALL1 24 R15 L16
     119 [-]: GETIMPORT R14 55 [0x3EDA26FC]
     120 [-]: CALL R14 1 -1
L16: 121 [-]: FASTCALL 2 L17
     122 [-]: GETIMPORT R13 57 [0xE4A5B3CA]
     123 [-]: CALL R13 -1 1
L17: 124 [-]: SUB R11 R12 R13
     125 [-]: GETIMPORT R12 59 [0x60130201]
     126 [-]: LOADN R13 255
     127 [-]: LOADN R14 56 
     128 [-]: LOADN R15 52 
     129 [-]: LOADN R16 255
     130 [-]: CALL R12 4 1 
     131 [-]: GETIMPORT R13 59 [0x60130201]
     132 [-]: LOADN R14 0  
     133 [-]: LOADN R15 0  
     134 [-]: LOADN R16 0  
     135 [-]: LOADN R17 0  
     136 [-]: CALL R13 4 1 
     137 [-]: MOVE R16 R12 
     138 [-]: MOVE R17 R11 
     139 [-]: NAMECALL R14 R13 K60 [0x9BAFFFE3]
     140 [-]: CALL R14 3 1 
     141 [-]: MOVE R17 R14 
     142 [-]: MOVE R18 R14 
     143 [-]: NAMECALL R15 R0 K61 [0x8FECCD8B]
     144 [-]: CALL R15 3 0 
L18: 145 [-]: GETIMPORT R10 63 [0x67652851]
     146 [-]: CALL R10 0 1 
     147 [-]: ADD R7 R7 R10
     148 [-]: GETIMPORT R10 65 [0xCBD666E1]
     149 [-]: LOADN R11 0  
     150 [-]: CALL R10 1 0 
     151 [-]: JUMPBACK L11 
L19: 152 [-]: RETURN R0 0  



