; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/EE/Types/Effects/Spawner"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.TableLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: NEWTABLE R3 0 0
       9 [-]: NEWTABLE R4 0 0
      10 [-]: DUPCLOSURE R5 K6 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R5 K7 ["EnableWallLaser"]
      13 [-]: DUPCLOSURE R5 K8 []
      14 [-]: SETGLOBAL R5 K9 ["DisableWallLaser"]
      15 [-]: DUPCLOSURE R5 K10 []
      16 [-]: SETGLOBAL R5 K11 ["EnableLocTag"]
      17 [-]: DUPCLOSURE R5 K12 []
      18 [-]: SETGLOBAL R5 K13 ["EnableCaps"]
      19 [-]: DUPCLOSURE R5 K14 []
      20 [-]: SETGLOBAL R5 K15 ["DestroyProxies"]
      21 [-]: DUPCLOSURE R5 K16 []
      22 [-]: SETGLOBAL R5 K17 ["ExtendCaps"]
      23 [-]: DUPCLOSURE R5 K18 []
      24 [-]: SETGLOBAL R5 K19 ["WaterOnExit"]
      25 [-]: DUPCLOSURE R5 K20 []
      26 [-]: SETGLOBAL R5 K21 ["WaterOnEnter"]
      27 [-]: DUPCLOSURE R5 K22 []
      28 [-]: NEWCLOSURE R6 P9
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R2   
      32 [-]: SETGLOBAL R6 K23 ["OnTouched"]
      33 [-]: NEWCLOSURE R6 P10
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R1 R2   
      38 [-]: SETGLOBAL R6 K24 ["OrderedPressurePlate"]
      39 [-]: DUPCLOSURE R6 K25 []
      40 [-]: SETGLOBAL R6 K26 ["PitRevive"]
      41 [-]: CLOSEUPVALS R2
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xB06835EB]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R3 1 [0xB06835EB]
       6 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
       7 [-]: CALL R1 2 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: GETIMPORT R7 6 ["gLotusEffectDecorationType"]
      14 [-]: NAMECALL R5 R5 K7 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: GETTABLE R5 R1 R4
      18 [-]: GETIMPORT R7 10 ["UNLIT_ATTEN"]
      19 [-]: LOADN R8 0   
      20 [-]: NAMECALL R5 R5 K11 [0x986D2AB8]
      21 [-]: CALL R5 3 0  
      22 [-]: GETTABLE R5 R1 R4
      23 [-]: NAMECALL R5 R5 K12 [0x1DB57C6B]
      24 [-]: CALL R5 1 0  
L 2:  25 [-]: GETTABLE R5 R1 R4
      26 [-]: GETUPVAL R7 0
      27 [-]: NAMECALL R5 R5 K7 [0xF2DEAF69]
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIF R5 L3 
      30 [-]: GETTABLE R5 R1 R4
      31 [-]: LOADK R7 K13 ["Show"]
      32 [-]: NAMECALL R5 R5 K14 [0x8EB2112D]
      33 [-]: CALL R5 2 0  
L 3:  34 [-]: FORNLOOP R2 L1
L 4:  35 [-]: GETIMPORT R1 16 [0xAAA7A118]
      36 [-]: LOADN R2 0   
      37 [-]: JUMPIFNOTLT R2 R1 L5
      38 [-]: GETIMPORT R1 18 [0xCBD666E1]
      39 [-]: GETIMPORT R2 16 [0xAAA7A118]
      40 [-]: CALL R1 1 0  
L 5:  41 [-]: GETIMPORT R2 20 [0xD262C28D]
      42 [-]: FASTCALL1 62 R2 L6
      43 [-]: GETIMPORT R1 3 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 6:  45 [-]: JUMPIF R1 L8 
      46 [-]: GETIMPORT R3 20 [0xD262C28D]
      47 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
      48 [-]: CALL R1 2 1  
      49 [-]: LOADN R4 1   
      50 [-]: LENGTH R2 R1 
      51 [-]: LOADN R3 1   
      52 [-]: FORNPREP R2 L8
L 7:  53 [-]: GETTABLE R5 R1 R4
      54 [-]: NAMECALL R5 R5 K21 [0x383D2E7D]
      55 [-]: CALL R5 1 0  
      56 [-]: FORNLOOP R2 L7
L 8:  57 [-]: GETIMPORT R2 23 [0x608DD73F]
      58 [-]: FASTCALL1 62 R2 L9
      59 [-]: GETIMPORT R1 3 [0x7B998233]
      60 [-]: CALL R1 1 1  
L 9:  61 [-]: JUMPIF R1 L11
      62 [-]: GETIMPORT R3 23 [0x608DD73F]
      63 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
      64 [-]: CALL R1 2 1  
      65 [-]: LOADN R4 1   
      66 [-]: LENGTH R2 R1 
      67 [-]: LOADN R3 1   
      68 [-]: FORNPREP R2 L11
L10:  69 [-]: GETTABLE R5 R1 R4
      70 [-]: NAMECALL R5 R5 K21 [0x383D2E7D]
      71 [-]: CALL R5 1 0  
      72 [-]: FORNLOOP R2 L10
L11:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xB06835EB]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R3 1 [0xB06835EB]
       6 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
       7 [-]: CALL R1 2 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R6 R1 R4
      13 [-]: FASTCALL1 62 R6 L2
      14 [-]: GETIMPORT R5 3 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: GETTABLE R5 R1 R4
      18 [-]: LOADK R7 K5 ["Disable"]
      19 [-]: NAMECALL R5 R5 K6 [0x8EB2112D]
      20 [-]: CALL R5 2 0  
L 3:  21 [-]: FORNLOOP R2 L1
L 4:  22 [-]: GETIMPORT R2 8 [0xD262C28D]
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 3 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIF R1 L7 
      27 [-]: GETIMPORT R3 8 [0xD262C28D]
      28 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
      29 [-]: CALL R1 2 1  
      30 [-]: LOADN R4 1   
      31 [-]: LENGTH R2 R1 
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L7
L 6:  34 [-]: GETTABLE R5 R1 R4
      35 [-]: NAMECALL R5 R5 K9 [0xF4E253B6]
      36 [-]: CALL R5 1 0  
      37 [-]: FORNLOOP R2 L6
L 7:  38 [-]: GETIMPORT R2 11 [0x608DD73F]
      39 [-]: FASTCALL1 62 R2 L8
      40 [-]: GETIMPORT R1 3 [0x7B998233]
      41 [-]: CALL R1 1 1  
L 8:  42 [-]: JUMPIF R1 L10
      43 [-]: GETIMPORT R3 11 [0x608DD73F]
      44 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
      45 [-]: CALL R1 2 1  
      46 [-]: LOADN R4 1   
      47 [-]: LENGTH R2 R1 
      48 [-]: LOADN R3 1   
      49 [-]: FORNPREP R2 L10
L 9:  50 [-]: GETTABLE R5 R1 R4
      51 [-]: NAMECALL R5 R5 K9 [0xF4E253B6]
      52 [-]: CALL R5 1 0  
      53 [-]: FORNLOOP R2 L9
L10:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0xCEA9D300]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [0x6F82F045]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L8
L 0:   5 [-]: GETIMPORT R5 3 [0x388791CF]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R4 3 [0x388791CF]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K6 [0xD2715720]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R3 R4 L7
L 2:  17 [-]: GETIMPORT R5 1 [0x6F82F045]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: GETIMPORT R3 5 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L7 
      23 [-]: GETIMPORT R4 1 [0x6F82F045]
      24 [-]: GETTABLE R3 R4 R2
      25 [-]: NAMECALL R3 R3 K7 [0x383D2E7D]
      26 [-]: CALL R3 1 0  
      27 [-]: GETIMPORT R4 1 [0x6F82F045]
      28 [-]: GETTABLE R3 R4 R2
      29 [-]: GETIMPORT R5 9 [0x071DCBE3]
      30 [-]: NAMECALL R3 R3 K10 [0xC1595BD5]
      31 [-]: CALL R3 2 1  
      32 [-]: LOADN R6 1   
      33 [-]: LENGTH R4 R3 
      34 [-]: LOADN R5 1   
      35 [-]: FORNPREP R4 L7
L 4:  36 [-]: GETTABLE R8 R3 R6
      37 [-]: FASTCALL1 62 R8 L5
      38 [-]: GETIMPORT R7 5 [0x7B998233]
      39 [-]: CALL R7 1 1  
L 5:  40 [-]: JUMPIF R7 L6 
      41 [-]: GETTABLE R7 R3 R6
      42 [-]: NAMECALL R7 R7 K11 [0x467C327C]
      43 [-]: CALL R7 1 0  
      44 [-]: GETTABLE R7 R3 R6
      45 [-]: GETIMPORT R10 1 [0x6F82F045]
      46 [-]: GETTABLE R9 R10 R2
      47 [-]: GETIMPORT R10 13 [0x0469F296]
      48 [-]: CALL R10 0 -1
      49 [-]: NAMECALL R7 R7 K14 [0xB6B094B2]
      50 [-]: CALL R7 -1 0 
      51 [-]: GETTABLE R7 R3 R6
      52 [-]: LOADK R9 K15 ["Show"]
      53 [-]: NAMECALL R7 R7 K16 [0x8EB2112D]
      54 [-]: CALL R7 2 0  
L 6:  55 [-]: FORNLOOP R4 L4
L 7:  56 [-]: FORNLOOP R0 L0
L 8:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [0x6F82F045]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETIMPORT R5 1 [0x6F82F045]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 3 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R4 1 [0x6F82F045]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K4 [0xA2880940]
      14 [-]: CALL R3 1 0  
L 2:  15 [-]: FORNLOOP R0 L0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R0 0   
       1 [-]: NEWTABLE R1 0 0
       2 [-]: NEWTABLE R2 0 0
       3 [-]: GETIMPORT R3 1 [0x388791CF]
       4 [-]: LOADB R4 0   
       5 [-]: GETIMPORT R5 3 [0xCA4DB6D1]
       6 [-]: JUMPIFNOT R5 L4
       7 [-]: GETIMPORT R5 5 [0x4F6851FF]
       8 [-]: GETIMPORT R6 7 [0xBE190284]
       9 [-]: NAMECALL R6 R6 K8 [0x0E703BE6]
      10 [-]: CALL R6 1 -1 
      11 [-]: CALL R5 -1 0 
      12 [-]: LOADN R5 1   
      13 [-]: GETIMPORT R6 10 [0xDD6E4CF8]
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 1   
      16 [-]: CALL R6 2 1  
      17 [-]: GETIMPORT R7 12 [0xD644C2F1]
      18 [-]: MOVE R8 R6   
      19 [-]: CALL R7 1 0  
      20 [-]: LOADK R7 K13 [0.34999999999999998]
      21 [-]: JUMPIFNOTLT R7 R6 L0
      22 [-]: LOADK R7 K14 [0.59999999999999998]
      23 [-]: JUMPIFNOTLE R6 R7 L0
      24 [-]: LOADN R5 2   
      25 [-]: JUMP L2
     
L 0:  26 [-]: LOADK R7 K14 [0.59999999999999998]
      27 [-]: JUMPIFNOTLT R7 R6 L1
      28 [-]: LOADK R7 K15 [0.84999999999999998]
      29 [-]: JUMPIFNOTLE R6 R7 L1
      30 [-]: LOADN R5 3   
      31 [-]: JUMP L2
     
L 1:  32 [-]: LOADK R7 K15 [0.84999999999999998]
      33 [-]: JUMPIFNOTLT R7 R6 L2
      34 [-]: LOADN R5 4   
L 2:  35 [-]: LENGTH R8 R3 
      36 [-]: SUB R7 R8 R5 
      37 [-]: LOADN R10 1  
      38 [-]: MOVE R8 R7   
      39 [-]: LOADN R9 1   
      40 [-]: FORNPREP R8 L4
L 3:  41 [-]: GETIMPORT R11 17 [0x0C5E62F9]
      42 [-]: LOADN R12 1  
      43 [-]: LENGTH R13 R3
      44 [-]: CALL R11 2 1 
      45 [-]: GETIMPORT R12 20 [0x9C1F3B5A]
      46 [-]: MOVE R13 R3  
      47 [-]: MOVE R14 R11 
      48 [-]: CALL R12 2 0 
      49 [-]: FORNLOOP R8 L3
L 4:  50 [-]: GETIMPORT R7 22 [0xFE45C347]
      51 [-]: FASTCALL2 52 R3 R7 L5
      52 [-]: MOVE R6 R3   
      53 [-]: GETIMPORT R5 24 [0x23D5322F]
      54 [-]: CALL R5 2 0  
L 5:  55 [-]: LENGTH R7 R3 
      56 [-]: LOADN R5 1   
      57 [-]: LOADN R6 -1  
      58 [-]: FORNPREP R5 L9
L 6:  59 [-]: GETTABLE R8 R3 R7
      60 [-]: FASTCALL1 62 R8 L7
      61 [-]: MOVE R10 R8  
      62 [-]: GETIMPORT R9 26 [0x7B998233]
      63 [-]: CALL R9 1 1  
L 7:  64 [-]: JUMPIFNOT R9 L8
      65 [-]: GETIMPORT R9 20 [0x9C1F3B5A]
      66 [-]: MOVE R10 R3  
      67 [-]: MOVE R11 R7  
      68 [-]: CALL R9 2 0  
L 8:  69 [-]: FORNLOOP R5 L6
L 9:  70 [-]: LOADN R7 1   
      71 [-]: LENGTH R5 R3 
      72 [-]: LOADN R6 1   
      73 [-]: FORNPREP R5 L19
L10:  74 [-]: GETTABLE R8 R3 R7
      75 [-]: FASTCALL1 62 R8 L11
      76 [-]: MOVE R10 R8  
      77 [-]: GETIMPORT R9 26 [0x7B998233]
      78 [-]: CALL R9 1 1  
L11:  79 [-]: JUMPIF R9 L18
      80 [-]: GETIMPORT R9 28 [0x89326C93]
      81 [-]: NAMECALL R9 R9 K29 [0x18D05D30]
      82 [-]: CALL R9 1 1  
      83 [-]: JUMPIFNOT R9 L13
      84 [-]: NAMECALL R9 R8 K30 [0x89531483]
      85 [-]: CALL R9 1 1  
      86 [-]: NAMECALL R10 R8 K31 [0x132C00FA]
      87 [-]: CALL R10 1 1 
      88 [-]: GETIMPORT R11 33 [0xA421AF95]
      89 [-]: GETTABLEKS R13 R9 K34 ["x"]
      90 [-]: GETTABLEKS R15 R10 K34 ["x"]
      91 [-]: GETIMPORT R16 36 ["x"]
      92 [-]: MUL R14 R15 R16
      93 [-]: ADD R12 R13 R14
      94 [-]: GETTABLEKS R14 R9 K37 ["y"]
      95 [-]: GETTABLEKS R16 R10 K37 ["y"]
      96 [-]: GETIMPORT R17 38 ["y"]
      97 [-]: MUL R15 R16 R17
      98 [-]: ADD R13 R14 R15
      99 [-]: GETTABLEKS R15 R9 K39 ["z"]
     100 [-]: GETTABLEKS R17 R10 K39 ["z"]
     101 [-]: GETIMPORT R18 40 ["z"]
     102 [-]: MUL R16 R17 R18
     103 [-]: ADD R14 R15 R16
     104 [-]: CALL R11 3 1 
     105 [-]: FASTCALL2 52 R1 R11 L12
     106 [-]: MOVE R13 R1  
     107 [-]: MOVE R14 R11 
     108 [-]: GETIMPORT R12 24 [0x23D5322F]
     109 [-]: CALL R12 2 0 
L12: 110 [-]: FASTCALL2 52 R2 R9 L13
     111 [-]: MOVE R13 R2  
     112 [-]: MOVE R14 R9  
     113 [-]: GETIMPORT R12 24 [0x23D5322F]
     114 [-]: CALL R12 2 0 
L13: 115 [-]: GETIMPORT R11 42 [0xF594BAE3]
     116 [-]: NAMECALL R9 R8 K43 [0xC1595BD5]
     117 [-]: CALL R9 2 1  
     118 [-]: LOADN R12 1  
     119 [-]: LENGTH R10 R9
     120 [-]: LOADN R11 1  
     121 [-]: FORNPREP R10 L16
L14: 122 [-]: GETTABLE R13 R9 R12
     123 [-]: GETIMPORT R15 45 ["gLotusEffectDecorationType"]
     124 [-]: NAMECALL R13 R13 K46 [0xF2DEAF69]
     125 [-]: CALL R13 2 1 
     126 [-]: JUMPIFNOT R13 L15
     127 [-]: GETTABLE R13 R9 R12
     128 [-]: GETIMPORT R15 49 ["UNLIT_ATTEN"]
     129 [-]: LOADN R16 0  
     130 [-]: NAMECALL R13 R13 K50 [0x986D2AB8]
     131 [-]: CALL R13 3 0 
     132 [-]: GETTABLE R13 R9 R12
     133 [-]: NAMECALL R13 R13 K51 [0x1DB57C6B]
     134 [-]: CALL R13 1 0 
L15: 135 [-]: GETTABLE R13 R9 R12
     136 [-]: LOADK R15 K52 ["Show"]
     137 [-]: NAMECALL R13 R13 K53 [0x8EB2112D]
     138 [-]: CALL R13 2 0 
     139 [-]: FORNLOOP R10 L14
L16: 140 [-]: GETIMPORT R12 55 [0x608DD73F]
     141 [-]: NAMECALL R10 R8 K43 [0xC1595BD5]
     142 [-]: CALL R10 2 1 
     143 [-]: MOVE R9 R10  
     144 [-]: LOADN R12 1  
     145 [-]: LENGTH R10 R9
     146 [-]: LOADN R11 1  
     147 [-]: FORNPREP R10 L18
L17: 148 [-]: GETTABLE R13 R9 R12
     149 [-]: NAMECALL R13 R13 K56 [0x383D2E7D]
     150 [-]: CALL R13 1 0 
     151 [-]: FORNLOOP R10 L17
L18: 152 [-]: FORNLOOP R5 L10
L19: 153 [-]: GETIMPORT R7 59 [0x38EA45FE]
     154 [-]: GETIMPORT R8 61 [0xCFC858D2]
     155 [-]: GETIMPORT R9 63 [0x2678A44E]
     156 [-]: FASTCALL 18 L20
     157 [-]: GETIMPORT R6 66 [0xB62ECFE0]
     158 [-]: CALL R6 3 1  
L20: 159 [-]: ADDK R5 R6 K57 [0.5]
L21: 160 [-]: JUMPIFNOTLT R0 R5 L35
     161 [-]: GETIMPORT R6 28 [0x89326C93]
     162 [-]: NAMECALL R6 R6 K29 [0x18D05D30]
     163 [-]: CALL R6 1 1  
     164 [-]: JUMPIFNOT R6 L25
     165 [-]: GETIMPORT R6 59 [0x38EA45FE]
     166 [-]: JUMPIFNOTLT R0 R6 L25
     167 [-]: GETIMPORT R7 59 [0x38EA45FE]
     168 [-]: DIV R6 R0 R7 
     169 [-]: LOADN R9 1   
     170 [-]: LENGTH R7 R3 
     171 [-]: LOADN R8 1   
     172 [-]: FORNPREP R7 L25
L22: 173 [-]: GETTABLE R10 R3 R9
     174 [-]: FASTCALL1 62 R10 L23
     175 [-]: MOVE R12 R10 
     176 [-]: GETIMPORT R11 26 [0x7B998233]
     177 [-]: CALL R11 1 1 
L23: 178 [-]: JUMPIF R11 L24
     179 [-]: GETTABLE R11 R2 R9
     180 [-]: GETTABLE R12 R1 R9
     181 [-]: GETIMPORT R13 68 [0x5DB3CE80]
     182 [-]: MOVE R14 R11 
     183 [-]: MOVE R15 R12 
     184 [-]: MOVE R16 R6  
     185 [-]: CALL R13 3 1 
     186 [-]: MOVE R16 R13 
     187 [-]: NAMECALL R17 R10 K69 [0xC6DDBC86]
     188 [-]: CALL R17 1 -1
     189 [-]: NAMECALL R14 R10 K70 [0xE28AA928]
     190 [-]: CALL R14 -1 0
L24: 191 [-]: FORNLOOP R7 L22
L25: 192 [-]: JUMPIF R4 L34
     193 [-]: GETIMPORT R6 63 [0x2678A44E]
     194 [-]: JUMPIFNOTLE R6 R0 L34
     195 [-]: LOADN R8 1   
     196 [-]: LENGTH R6 R3 
     197 [-]: LOADN R7 1   
     198 [-]: FORNPREP R6 L33
L26: 199 [-]: GETTABLE R9 R3 R8
     200 [-]: FASTCALL1 62 R9 L27
     201 [-]: MOVE R11 R9  
     202 [-]: GETIMPORT R10 26 [0x7B998233]
     203 [-]: CALL R10 1 1 
L27: 204 [-]: JUMPIF R10 L32
     205 [-]: GETIMPORT R10 28 [0x89326C93]
     206 [-]: NAMECALL R10 R10 K29 [0x18D05D30]
     207 [-]: CALL R10 1 1 
     208 [-]: JUMPIFNOT R10 L28
     209 [-]: LOADK R12 K71 ["Make vulnerable"]
     210 [-]: NAMECALL R10 R9 K53 [0x8EB2112D]
     211 [-]: CALL R10 2 0 
     212 [-]: LOADB R12 1  
     213 [-]: NAMECALL R10 R9 K72 [0xCEA9D300]
     214 [-]: CALL R10 2 0 
L28: 215 [-]: GETIMPORT R12 74 [0xD262C28D]
     216 [-]: NAMECALL R10 R9 K43 [0xC1595BD5]
     217 [-]: CALL R10 2 1 
     218 [-]: LOADN R13 1  
     219 [-]: LENGTH R11 R10
     220 [-]: LOADN R12 1  
     221 [-]: FORNPREP R11 L30
L29: 222 [-]: GETTABLE R14 R10 R13
     223 [-]: NAMECALL R14 R14 K56 [0x383D2E7D]
     224 [-]: CALL R14 1 0 
     225 [-]: FORNLOOP R11 L29
L30: 226 [-]: GETIMPORT R13 76 [0x3CD4BED2]
     227 [-]: NAMECALL R11 R9 K43 [0xC1595BD5]
     228 [-]: CALL R11 2 1 
     229 [-]: MOVE R10 R11 
     230 [-]: LOADN R13 1  
     231 [-]: LENGTH R11 R10
     232 [-]: LOADN R12 1  
     233 [-]: FORNPREP R11 L32
L31: 234 [-]: GETTABLE R14 R10 R13
     235 [-]: NAMECALL R14 R14 K77 [0xD199E920]
     236 [-]: CALL R14 1 0 
     237 [-]: FORNLOOP R11 L31
L32: 238 [-]: FORNLOOP R6 L26
L33: 239 [-]: LOADB R4 1   
L34: 240 [-]: GETIMPORT R6 79 [0xCBD666E1]
     241 [-]: LOADN R7 0   
     242 [-]: CALL R6 1 0  
     243 [-]: GETIMPORT R6 81 [0x67652851]
     244 [-]: CALL R6 0 1  
     245 [-]: ADD R0 R0 R6 
     246 [-]: JUMPBACK L21 
L35: 247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [0x1021CDF7]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R1 K3 [0x020D4331]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R4 1   
       7 [-]: NAMECALL R2 R2 K4 [0x771F7C7A]
       8 [-]: CALL R2 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [0x1021CDF7]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x020D4331]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 5 [0x25DC85B2]
       7 [-]: NAMECALL R1 R1 K6 [0x771F7C7A]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 3 ["EMISSIVE_TINT_COLOR"]
       3 [-]: GETTABLEKS R5 R1 K4 ["red"]
       4 [-]: GETTABLEKS R6 R1 K5 ["green"]
       5 [-]: GETTABLEKS R7 R1 K6 ["blue"]
       6 [-]: NAMECALL R2 R2 K7 [0x986D2AB8]
       7 [-]: CALL R2 5 0  
       8 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 9 ["EMISSIVE_MAP_ATTEN"]
      11 [-]: LOADK R5 K10 [0.01]
      12 [-]: NAMECALL R2 R2 K7 [0x986D2AB8]
      13 [-]: CALL R2 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD16E8ECE]
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 1  
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLT R2 R1 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R1 R0 K1 [0x2B54251B]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADK R4 K2 ["Start"]
      11 [-]: NAMECALL R2 R1 K3 [0x8EB2112D]
      12 [-]: CALL R2 2 0  
      13 [-]: GETUPVAL R3 1
      14 [-]: FASTCALL2 52 R3 R0 L1
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R2 6 [0x23D5322F]
      17 [-]: CALL R2 2 0  
L 1:  18 [-]: LOADB R2 1   
      19 [-]: SETUPVAL R2 2
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xC8802016]
       3 [-]: GETIMPORT R1 3 [0x928E3ABE]
       4 [-]: CALL R0 1 3  
       5 [-]: FORGPREP_INEXT R0 L1
L 0:   6 [-]: GETIMPORT R5 5 [0x11A19C5E]
       7 [-]: MOVE R6 R4   
       8 [-]: LOADK R7 K6 ["OnTouched"]
       9 [-]: CALL R5 2 0  
L 1:  10 [-]: FORGLOOP R0 L0 2 [inext]
      11 [-]: GETIMPORT R0 8 [0xCA4DB6D1]
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K9 [0xC163F229]
      15 [-]: GETIMPORT R1 3 [0x928E3ABE]
      16 [-]: GETIMPORT R3 3 [0x928E3ABE]
      17 [-]: LENGTH R2 R3 
      18 [-]: CALL R0 2 1  
      19 [-]: SETUPVAL R0 1
      20 [-]: JUMP L4
     
L 2:  21 [-]: GETIMPORT R0 11 [0xDD6E4CF8]
      22 [-]: LOADN R1 0   
      23 [-]: LOADN R2 1   
      24 [-]: CALL R0 2 1  
      25 [-]: LOADK R1 K12 [0.5]
      26 [-]: JUMPIFNOTLT R1 R0 L3
      27 [-]: GETIMPORT R0 3 [0x928E3ABE]
      28 [-]: SETUPVAL R0 1
      29 [-]: JUMP L4
     
L 3:  30 [-]: GETUPVAL R1 2
      31 [-]: GETTABLEKS R0 R1 K13 [0x32511FE0]
      32 [-]: GETIMPORT R1 3 [0x928E3ABE]
      33 [-]: CALL R0 1 1  
      34 [-]: SETUPVAL R0 1
L 4:  35 [-]: GETUPVAL R1 1
      36 [-]: GETTABLEN R0 R1 1
      37 [-]: GETIMPORT R1 15 [0xF3276E7E]
      38 [-]: NAMECALL R2 R0 K16 [0x2B54251B]
      39 [-]: CALL R2 1 1  
      40 [-]: GETIMPORT R4 19 ["EMISSIVE_TINT_COLOR"]
      41 [-]: GETTABLEKS R5 R1 K20 ["red"]
      42 [-]: GETTABLEKS R6 R1 K21 ["green"]
      43 [-]: GETTABLEKS R7 R1 K22 ["blue"]
      44 [-]: NAMECALL R2 R2 K23 [0x986D2AB8]
      45 [-]: CALL R2 5 0  
      46 [-]: NAMECALL R2 R0 K16 [0x2B54251B]
      47 [-]: CALL R2 1 1  
      48 [-]: GETIMPORT R4 25 ["EMISSIVE_MAP_ATTEN"]
      49 [-]: LOADK R5 K26 [0.01]
      50 [-]: NAMECALL R2 R2 K23 [0x986D2AB8]
      51 [-]: CALL R2 3 0  
      52 [-]: LOADN R0 0   
      53 [-]: LOADB R1 0   
L 5:  54 [-]: GETIMPORT R2 28 [0xC6401F65]
      55 [-]: JUMPIFNOTLT R0 R2 L24
      56 [-]: JUMPIF R1 L24
      57 [-]: GETUPVAL R2 3
      58 [-]: JUMPIFNOT R2 L23
      59 [-]: GETUPVAL R3 0
      60 [-]: GETUPVAL R5 0
      61 [-]: LENGTH R4 R5 
      62 [-]: GETTABLE R2 R3 R4
      63 [-]: GETUPVAL R4 1
      64 [-]: GETUPVAL R6 0
      65 [-]: LENGTH R5 R6 
      66 [-]: GETTABLE R3 R4 R5
      67 [-]: JUMPIFNOTEQ R3 R2 L8
      68 [-]: GETIMPORT R3 30 [0xC116D1D8]
      69 [-]: NAMECALL R4 R2 K16 [0x2B54251B]
      70 [-]: CALL R4 1 1  
      71 [-]: GETIMPORT R6 19 ["EMISSIVE_TINT_COLOR"]
      72 [-]: GETTABLEKS R7 R3 K20 ["red"]
      73 [-]: GETTABLEKS R8 R3 K21 ["green"]
      74 [-]: GETTABLEKS R9 R3 K22 ["blue"]
      75 [-]: NAMECALL R4 R4 K23 [0x986D2AB8]
      76 [-]: CALL R4 5 0  
      77 [-]: NAMECALL R4 R2 K16 [0x2B54251B]
      78 [-]: CALL R4 1 1  
      79 [-]: GETIMPORT R6 25 ["EMISSIVE_MAP_ATTEN"]
      80 [-]: LOADK R7 K26 [0.01]
      81 [-]: NAMECALL R4 R4 K23 [0x986D2AB8]
      82 [-]: CALL R4 3 0  
      83 [-]: GETUPVAL R4 0
      84 [-]: LENGTH R3 R4 
      85 [-]: GETUPVAL R5 1
      86 [-]: LENGTH R4 R5 
      87 [-]: JUMPIFNOTLT R3 R4 L6
      88 [-]: GETUPVAL R4 1
      89 [-]: GETUPVAL R7 0
      90 [-]: LENGTH R6 R7 
      91 [-]: ADDK R5 R6 K31 [1]
      92 [-]: GETTABLE R3 R4 R5
      93 [-]: GETIMPORT R4 15 [0xF3276E7E]
      94 [-]: NAMECALL R5 R3 K16 [0x2B54251B]
      95 [-]: CALL R5 1 1  
      96 [-]: GETIMPORT R7 19 ["EMISSIVE_TINT_COLOR"]
      97 [-]: GETTABLEKS R8 R4 K20 ["red"]
      98 [-]: GETTABLEKS R9 R4 K21 ["green"]
      99 [-]: GETTABLEKS R10 R4 K22 ["blue"]
     100 [-]: NAMECALL R5 R5 K23 [0x986D2AB8]
     101 [-]: CALL R5 5 0  
     102 [-]: NAMECALL R5 R3 K16 [0x2B54251B]
     103 [-]: CALL R5 1 1  
     104 [-]: GETIMPORT R7 25 ["EMISSIVE_MAP_ATTEN"]
     105 [-]: LOADK R8 K26 [0.01]
     106 [-]: NAMECALL R5 R5 K23 [0x986D2AB8]
     107 [-]: CALL R5 3 0  
     108 [-]: JUMP L22
    
L 6: 109 [-]: GETIMPORT R3 33 [0x89326C93]
     110 [-]: NAMECALL R3 R3 K34 [0x18D05D30]
     111 [-]: CALL R3 1 1  
     112 [-]: JUMPIFNOT R3 L7
     113 [-]: GETIMPORT R3 36 [0xDD7F36D1]
     114 [-]: LOADK R5 K37 ["TriggerPort"]
     115 [-]: NAMECALL R3 R3 K38 [0x8EB2112D]
     116 [-]: CALL R3 2 0  
L 7: 117 [-]: LOADB R1 1   
     118 [-]: JUMP L22
    
L 8: 119 [-]: GETIMPORT R5 40 [0x4F63EEF8]
     120 [-]: ADDK R6 R0 K31 [1]
     121 [-]: GETTABLE R4 R5 R6
     122 [-]: FASTCALL1 62 R4 L9
     123 [-]: GETIMPORT R3 42 [0x7B998233]
     124 [-]: CALL R3 1 1  
L 9: 125 [-]: JUMPIF R3 L10
     126 [-]: GETIMPORT R4 40 [0x4F63EEF8]
     127 [-]: ADDK R5 R0 K31 [1]
     128 [-]: GETTABLE R3 R4 R5
     129 [-]: LOADK R5 K37 ["TriggerPort"]
     130 [-]: NAMECALL R3 R3 K38 [0x8EB2112D]
     131 [-]: CALL R3 2 0  
L10: 132 [-]: GETIMPORT R3 44 [0x3CDE5A2F]
     133 [-]: NAMECALL R4 R2 K16 [0x2B54251B]
     134 [-]: CALL R4 1 1  
     135 [-]: GETIMPORT R6 19 ["EMISSIVE_TINT_COLOR"]
     136 [-]: GETTABLEKS R7 R3 K20 ["red"]
     137 [-]: GETTABLEKS R8 R3 K21 ["green"]
     138 [-]: GETTABLEKS R9 R3 K22 ["blue"]
     139 [-]: NAMECALL R4 R4 K23 [0x986D2AB8]
     140 [-]: CALL R4 5 0  
     141 [-]: NAMECALL R4 R2 K16 [0x2B54251B]
     142 [-]: CALL R4 1 1  
     143 [-]: GETIMPORT R6 25 ["EMISSIVE_MAP_ATTEN"]
     144 [-]: LOADK R7 K26 [0.01]
     145 [-]: NAMECALL R4 R4 K23 [0x986D2AB8]
     146 [-]: CALL R4 3 0  
L11: 147 [-]: GETUPVAL R4 0
     148 [-]: LENGTH R3 R4 
     149 [-]: LOADN R4 0   
     150 [-]: JUMPIFNOTLT R4 R3 L15
     151 [-]: GETIMPORT R3 1 [0xC8802016]
     152 [-]: GETUPVAL R4 0
     153 [-]: CALL R3 1 3  
     154 [-]: FORGPREP_INEXT R3 L13
L12: 155 [-]: NAMECALL R9 R7 K45 [0x0D09D3C0]
     156 [-]: CALL R9 1 1  
     157 [-]: LENGTH R8 R9 
     158 [-]: JUMPXEQKN R8 K46 L13 NOT [0]
     159 [-]: NAMECALL R8 R7 K16 [0x2B54251B]
     160 [-]: CALL R8 1 1  
     161 [-]: LOADK R10 K47 ["Reverse"]
     162 [-]: NAMECALL R8 R8 K38 [0x8EB2112D]
     163 [-]: CALL R8 2 0  
     164 [-]: GETIMPORT R8 50 [0x9C1F3B5A]
     165 [-]: GETUPVAL R9 0
     166 [-]: MOVE R10 R6  
     167 [-]: CALL R8 2 0  
     168 [-]: JUMP L14
    
L13: 169 [-]: FORGLOOP R3 L12 2 [inext]
L14: 170 [-]: GETIMPORT R3 52 [0xCBD666E1]
     171 [-]: LOADN R4 0   
     172 [-]: CALL R3 1 0  
     173 [-]: JUMPBACK L11 
L15: 174 [-]: ADDK R0 R0 K31 [1]
     175 [-]: GETIMPORT R3 28 [0xC6401F65]
     176 [-]: JUMPIFNOTLT R0 R3 L19
     177 [-]: GETIMPORT R3 1 [0xC8802016]
     178 [-]: GETUPVAL R4 1
     179 [-]: CALL R3 1 3  
     180 [-]: FORGPREP_INEXT R3 L18
L16: 181 [-]: JUMPXEQKN R6 K31 L17 NOT [1]
     182 [-]: GETIMPORT R8 15 [0xF3276E7E]
     183 [-]: NAMECALL R9 R7 K16 [0x2B54251B]
     184 [-]: CALL R9 1 1  
     185 [-]: GETIMPORT R11 19 ["EMISSIVE_TINT_COLOR"]
     186 [-]: GETTABLEKS R12 R8 K20 ["red"]
     187 [-]: GETTABLEKS R13 R8 K21 ["green"]
     188 [-]: GETTABLEKS R14 R8 K22 ["blue"]
     189 [-]: NAMECALL R9 R9 K23 [0x986D2AB8]
     190 [-]: CALL R9 5 0  
     191 [-]: NAMECALL R9 R7 K16 [0x2B54251B]
     192 [-]: CALL R9 1 1  
     193 [-]: GETIMPORT R11 25 ["EMISSIVE_MAP_ATTEN"]
     194 [-]: LOADK R12 K26 [0.01]
     195 [-]: NAMECALL R9 R9 K23 [0x986D2AB8]
     196 [-]: CALL R9 3 0  
     197 [-]: JUMP L18
    
L17: 198 [-]: GETIMPORT R8 54 [0xF9F70BB4]
     199 [-]: NAMECALL R9 R7 K16 [0x2B54251B]
     200 [-]: CALL R9 1 1  
     201 [-]: GETIMPORT R11 19 ["EMISSIVE_TINT_COLOR"]
     202 [-]: GETTABLEKS R12 R8 K20 ["red"]
     203 [-]: GETTABLEKS R13 R8 K21 ["green"]
     204 [-]: GETTABLEKS R14 R8 K22 ["blue"]
     205 [-]: NAMECALL R9 R9 K23 [0x986D2AB8]
     206 [-]: CALL R9 5 0  
     207 [-]: NAMECALL R9 R7 K16 [0x2B54251B]
     208 [-]: CALL R9 1 1  
     209 [-]: GETIMPORT R11 25 ["EMISSIVE_MAP_ATTEN"]
     210 [-]: LOADK R12 K26 [0.01]
     211 [-]: NAMECALL R9 R9 K23 [0x986D2AB8]
     212 [-]: CALL R9 3 0  
L18: 213 [-]: FORGLOOP R3 L16 2 [inext]
     214 [-]: JUMP L22
    
L19: 215 [-]: GETIMPORT R3 1 [0xC8802016]
     216 [-]: GETUPVAL R4 1
     217 [-]: CALL R3 1 3  
     218 [-]: FORGPREP_INEXT R3 L21
L20: 219 [-]: GETIMPORT R8 44 [0x3CDE5A2F]
     220 [-]: NAMECALL R9 R7 K16 [0x2B54251B]
     221 [-]: CALL R9 1 1  
     222 [-]: GETIMPORT R11 19 ["EMISSIVE_TINT_COLOR"]
     223 [-]: GETTABLEKS R12 R8 K20 ["red"]
     224 [-]: GETTABLEKS R13 R8 K21 ["green"]
     225 [-]: GETTABLEKS R14 R8 K22 ["blue"]
     226 [-]: NAMECALL R9 R9 K23 [0x986D2AB8]
     227 [-]: CALL R9 5 0  
     228 [-]: NAMECALL R9 R7 K16 [0x2B54251B]
     229 [-]: CALL R9 1 1  
     230 [-]: GETIMPORT R11 25 ["EMISSIVE_MAP_ATTEN"]
     231 [-]: LOADK R12 K26 [0.01]
     232 [-]: NAMECALL R9 R9 K23 [0x986D2AB8]
     233 [-]: CALL R9 3 0  
L21: 234 [-]: FORGLOOP R3 L20 2 [inext]
L22: 235 [-]: LOADB R3 0   
     236 [-]: SETUPVAL R3 3
L23: 237 [-]: GETIMPORT R2 52 [0xCBD666E1]
     238 [-]: LOADN R3 0   
     239 [-]: CALL R2 1 0  
     240 [-]: JUMPBACK L5  
L24: 241 [-]: GETIMPORT R2 1 [0xC8802016]
     242 [-]: GETUPVAL R3 1
     243 [-]: CALL R2 1 3  
     244 [-]: FORGPREP_INEXT R2 L26
L25: 245 [-]: NAMECALL R7 R6 K55 [0xF4E253B6]
     246 [-]: CALL R7 1 0  
L26: 247 [-]: FORGLOOP R2 L25 2 [inext]
     248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: NEWTABLE R2 0 0
L 0:   3 [-]: LENGTH R3 R1 
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFLT R4 R3 L1
       6 [-]: LENGTH R3 R2 
       7 [-]: LOADN R4 0   
       8 [-]: JUMPIFNOTLT R4 R3 L10
L 1:   9 [-]: GETIMPORT R3 2 [0xC8802016]
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L7
L 2:  13 [-]: FASTCALL1 62 R7 L3
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 4 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 3:  17 [-]: JUMPIF R8 L7 
      18 [-]: GETIMPORT R10 6 [0x1021CDF7]
      19 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      20 [-]: CALL R8 2 1  
      21 [-]: JUMPIFNOT R8 L7
      22 [-]: NAMECALL R8 R7 K8 [0x2047CFE7]
      23 [-]: CALL R8 1 1  
      24 [-]: JUMPIF R8 L4 
      25 [-]: NAMECALL R8 R7 K9 [0x73901ACF]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIFNOT R8 L7
L 4:  28 [-]: NAMECALL R8 R7 K10 [0x5E651723]
      29 [-]: CALL R8 1 1  
      30 [-]: FASTCALL1 62 R8 L5
      31 [-]: MOVE R10 R8  
      32 [-]: GETIMPORT R9 4 [0x7B998233]
      33 [-]: CALL R9 1 1  
L 5:  34 [-]: JUMPIF R9 L7 
      35 [-]: NAMECALL R9 R8 K11 [0x1770A2A6]
      36 [-]: CALL R9 1 1  
      37 [-]: FASTCALL1 62 R9 L6
      38 [-]: MOVE R11 R9  
      39 [-]: GETIMPORT R10 4 [0x7B998233]
      40 [-]: CALL R10 1 1 
L 6:  41 [-]: JUMPIFNOT R10 L7
      42 [-]: NAMECALL R10 R7 K10 [0x5E651723]
      43 [-]: CALL R10 1 1 
      44 [-]: GETIMPORT R12 13 [0x1CAF1AFD]
      45 [-]: NAMECALL R10 R10 K14 [0x3D89C6AA]
      46 [-]: CALL R10 2 0 
      47 [-]: MOVE R11 R2  
      48 [-]: NAMECALL R12 R7 K10 [0x5E651723]
      49 [-]: CALL R12 1 -1
      50 [-]: FASTCALL 52 L7
      51 [-]: GETIMPORT R10 17 [0x23D5322F]
      52 [-]: CALL R10 -1 0
L 7:  53 [-]: FORGLOOP R3 L2 2 [inext]
      54 [-]: GETIMPORT R3 2 [0xC8802016]
      55 [-]: MOVE R4 R2   
      56 [-]: CALL R3 1 3  
      57 [-]: FORGPREP_INEXT R3 L9
L 8:  58 [-]: NAMECALL R8 R7 K18 [0xBB610E5B]
      59 [-]: CALL R8 1 1  
      60 [-]: NAMECALL R8 R8 K9 [0x73901ACF]
      61 [-]: CALL R8 1 1  
      62 [-]: JUMPIF R8 L9 
      63 [-]: NAMECALL R8 R7 K18 [0xBB610E5B]
      64 [-]: CALL R8 1 1  
      65 [-]: NAMECALL R8 R8 K8 [0x2047CFE7]
      66 [-]: CALL R8 1 1  
      67 [-]: JUMPIF R8 L9 
      68 [-]: LOADNIL R10  
      69 [-]: NAMECALL R8 R7 K14 [0x3D89C6AA]
      70 [-]: CALL R8 2 0  
      71 [-]: GETIMPORT R8 20 [0x9C1F3B5A]
      72 [-]: MOVE R9 R2   
      73 [-]: MOVE R10 R6  
      74 [-]: CALL R8 2 0  
L 9:  75 [-]: FORGLOOP R3 L8 2 [inext]
      76 [-]: NAMECALL R3 R0 K0 [0x0D09D3C0]
      77 [-]: CALL R3 1 1  
      78 [-]: MOVE R1 R3   
      79 [-]: GETIMPORT R3 22 [0xCBD666E1]
      80 [-]: LOADN R4 0   
      81 [-]: CALL R3 1 0  
      82 [-]: JUMPBACK L0  
L10:  83 [-]: RETURN R0 0  



