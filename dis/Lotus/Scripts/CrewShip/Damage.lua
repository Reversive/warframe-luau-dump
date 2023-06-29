; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.RailjackUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0xB7CBD06B]
      11 [-]: LOADN R4 30  
      12 [-]: LOADN R5 60  
      13 [-]: CALL R3 2 1  
      14 [-]: GETIMPORT R4 6 [0xB7CBD06B]
      15 [-]: LOADN R5 15  
      16 [-]: LOADN R6 60  
      17 [-]: CALL R4 2 1  
      18 [-]: DUPCLOSURE R5 K7 []
      19 [-]: MOVE R0 R1   
      20 [-]: DUPCLOSURE R6 K8 []
      21 [-]: DUPCLOSURE R7 K9 []
      22 [-]: DUPCLOSURE R8 K10 []
      23 [-]: DUPCLOSURE R9 K11 []
      24 [-]: DUPCLOSURE R10 K12 []
      25 [-]: NEWCLOSURE R11 P6
      26 [-]: MOVE R1 R4   
      27 [-]: DUPCLOSURE R12 K13 []
      28 [-]: MOVE R0 R0   
      29 [-]: DUPCLOSURE R13 K14 []
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R11  
      32 [-]: MOVE R0 R12  
      33 [-]: DUPCLOSURE R14 K15 []
      34 [-]: DUPCLOSURE R15 K16 []
      35 [-]: DUPCLOSURE R16 K17 []
      36 [-]: DUPCLOSURE R17 K18 []
      37 [-]: DUPCLOSURE R18 K19 []
      38 [-]: MOVE R0 R3   
      39 [-]: DUPCLOSURE R19 K20 []
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R0 R13  
      43 [-]: MOVE R0 R10  
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R15  
      46 [-]: SETGLOBAL R19 K21 ["OnDamaged"]
      47 [-]: DUPCLOSURE R19 K22 []
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R19 K23 ["CorpusBoarding"]
      50 [-]: DUPCLOSURE R19 K24 []
      51 [-]: MOVE R0 R1   
      52 [-]: SETGLOBAL R19 K25 ["SimpleTrans"]
      53 [-]: DUPCLOSURE R19 K26 []
      54 [-]: SETGLOBAL R19 K27 ["EnableRailJackDamageResponse"]
      55 [-]: CLOSEUPVALS R4
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0xF22CFC77]
       6 [-]: MOVE R3 R0   
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R5 1 [0x89326C93]
       9 [-]: NAMECALL R5 R5 K4 [0x78298275]
      10 [-]: CALL R5 1 -1 
      11 [-]: CALL R2 -1 0 
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R3 4 0
       1 [-]: GETIMPORT R4 1 [0x55156FF7]
       2 [-]: CALL R4 0 1  
       3 [-]: SETTABLEKS R4 R3 K2 ["lastTime"]
       4 [-]: SETTABLEKS R0 R3 K3 ["ratePerSecond"]
       5 [-]: SETTABLEKS R1 R3 K4 ["allowance"]
       6 [-]: SETTABLEKS R2 R3 K5 ["maxAllowance"]
       7 [-]: RETURN R3 1  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x55156FF7]
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R3 R0 K2 ["lastTime"]
       3 [-]: SUB R2 R1 R3 
       4 [-]: SETTABLEKS R1 R0 K2 ["lastTime"]
       5 [-]: GETTABLEKS R4 R0 K3 ["allowance"]
       6 [-]: GETTABLEKS R6 R0 K4 ["ratePerSecond"]
       7 [-]: MUL R5 R2 R6 
       8 [-]: ADD R3 R4 R5 
       9 [-]: SETTABLEKS R3 R0 K3 ["allowance"]
      10 [-]: GETTABLEKS R3 R0 K3 ["allowance"]
      11 [-]: GETTABLEKS R4 R0 K5 ["maxAllowance"]
      12 [-]: JUMPIFNOTLT R4 R3 L0
      13 [-]: GETTABLEKS R3 R0 K5 ["maxAllowance"]
      14 [-]: SETTABLEKS R3 R0 K3 ["allowance"]
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K0 ["allowance"]
       1 [-]: SUB R2 R3 R1 
       2 [-]: SETTABLEKS R2 R0 K0 ["allowance"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x55156FF7]
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R3 R0 K2 ["lastTime"]
       3 [-]: SUB R2 R1 R3 
       4 [-]: SETTABLEKS R1 R0 K2 ["lastTime"]
       5 [-]: GETTABLEKS R4 R0 K3 ["allowance"]
       6 [-]: GETTABLEKS R6 R0 K4 ["ratePerSecond"]
       7 [-]: MUL R5 R2 R6 
       8 [-]: ADD R3 R4 R5 
       9 [-]: SETTABLEKS R3 R0 K3 ["allowance"]
      10 [-]: GETTABLEKS R3 R0 K3 ["allowance"]
      11 [-]: GETTABLEKS R4 R0 K5 ["maxAllowance"]
      12 [-]: JUMPIFNOTLT R4 R3 L0
      13 [-]: GETTABLEKS R3 R0 K5 ["maxAllowance"]
      14 [-]: SETTABLEKS R3 R0 K3 ["allowance"]
L 0:  15 [-]: LOADB R1 1   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["RailJackExplosionSquib"]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 1 [0x89326C93]
       5 [-]: NAMECALL R4 R4 K5 [0xB4364067]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R4 R4 K6 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 0   
      10 [-]: LOADN R6 25  
      11 [-]: NAMECALL R1 R1 K7 [0xF16592C8]
      12 [-]: CALL R1 5 1  
      13 [-]: JUMPIFNOT R1 L0
      14 [-]: LENGTH R2 R1 
      15 [-]: JUMPXEQKN R2 K8 L1 NOT [0]
L 0:  16 [-]: RETURN R0 0  
L 1:  17 [-]: LOADN R4 1   
      18 [-]: MOVE R2 R0   
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L5
L 2:  21 [-]: GETIMPORT R6 10 [0x55730E1A]
      22 [-]: LOADN R7 1   
      23 [-]: LENGTH R8 R1 
      24 [-]: CALL R6 2 1  
      25 [-]: GETTABLE R5 R1 R6
      26 [-]: FASTCALL1 62 R5 L3
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 12 [0x7B998233]
      29 [-]: CALL R6 1 1  
L 3:  30 [-]: JUMPIF R6 L4 
      31 [-]: GETIMPORT R6 1 [0x89326C93]
      32 [-]: GETIMPORT R8 14 [0x13FB8013]
      33 [-]: NAMECALL R9 R5 K6 [0xD1586535]
      34 [-]: CALL R9 1 1  
      35 [-]: NAMECALL R10 R5 K15 [0xCB3851B8]
      36 [-]: CALL R10 1 -1
      37 [-]: NAMECALL R6 R6 K16 [0x05909209]
      38 [-]: CALL R6 -1 0 
L 4:  39 [-]: FORNLOOP R2 L2
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADN R1 1   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R0 K6 [0xBD76571C]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
L 1:  14 [-]: LOADN R2 10  
      15 [-]: JUMPIFNOTLT R1 R2 L2
      16 [-]: GETIMPORT R2 8 [0xB7CBD06B]
      17 [-]: LOADN R3 30  
      18 [-]: LOADN R4 90  
      19 [-]: CALL R2 2 1  
      20 [-]: SETUPVAL R2 0
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADN R2 30  
      23 [-]: JUMPIFNOTLT R2 R1 L3
      24 [-]: GETIMPORT R2 8 [0xB7CBD06B]
      25 [-]: LOADN R3 5   
      26 [-]: LOADN R4 45  
      27 [-]: CALL R2 2 1  
      28 [-]: SETUPVAL R2 0
L 3:  29 [-]: GETUPVAL R2 0
      30 [-]: NAMECALL R2 R2 K9 [0x96F7A165]
      31 [-]: CALL R2 1 1  
      32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xAE97C4F5]
       2 [-]: GETIMPORT R2 2 [0x1E3E6E3E]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADNIL R2   
L 0:   5 [-]: GETIMPORT R3 4 [0x55730E1A]
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R5 R1 
       8 [-]: CALL R3 2 1  
       9 [-]: GETTABLE R2 R1 R3
      10 [-]: MOVE R6 R2   
      11 [-]: NAMECALL R4 R0 K5 [0x6B8FA1A7]
      12 [-]: CALL R4 2 1  
      13 [-]: LOADN R5 0   
      14 [-]: JUMPIFNOTLT R5 R4 L1
      15 [-]: LOADNIL R2   
      16 [-]: GETIMPORT R4 8 [0x9C1F3B5A]
      17 [-]: MOVE R5 R1   
      18 [-]: MOVE R6 R3   
      19 [-]: CALL R4 2 0  
L 1:  20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 10 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIFNOT R4 L3
      25 [-]: LENGTH R4 R1 
      26 [-]: LOADN R5 0   
      27 [-]: JUMPIFLE R4 R5 L3
      28 [-]: JUMPBACK L0  
L 3:  29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R5 R2   
      31 [-]: GETIMPORT R4 10 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L5 
      34 [-]: MOVE R3 R2   
      35 [-]: JUMPIF R3 L6 
L 5:  36 [-]: GETIMPORT R4 2 [0x1E3E6E3E]
      37 [-]: GETTABLEN R3 R4 1
L 6:  38 [-]: RETURN R3 1  


; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L15
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 [0x81E6C00C]
       7 [-]: CALL R1 0 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NEWTABLE R2 0 3
      15 [-]: LOADN R3 3   
      16 [-]: LOADN R4 4   
      17 [-]: LOADN R5 5   
      18 [-]: SETLIST R2 R3 3 [1]
      19 [-]: NEWTABLE R3 0 0
      20 [-]: GETIMPORT R4 4 [0xC8802016]
      21 [-]: MOVE R5 R2   
      22 [-]: CALL R4 1 3  
      23 [-]: FORGPREP_INEXT R4 L4
L 3:  24 [-]: MOVE R11 R8  
      25 [-]: NAMECALL R9 R0 K5 [0x93A7101F]
      26 [-]: CALL R9 2 1  
      27 [-]: JUMPIFNOT R9 L4
      28 [-]: FASTCALL2 52 R3 R8 L4
      29 [-]: MOVE R10 R3  
      30 [-]: MOVE R11 R8  
      31 [-]: GETIMPORT R9 8 [0x23D5322F]
      32 [-]: CALL R9 2 0  
L 4:  33 [-]: FORGLOOP R4 L3 2 [inext]
      34 [-]: GETIMPORT R4 10 [0x55156FF7]
      35 [-]: CALL R4 0 1  
      36 [-]: LOADN R5 1   
      37 [-]: GETIMPORT R7 13 ["chanceOfBreachHitAttenuator"]
      38 [-]: FASTCALL1 62 R7 L5
      39 [-]: GETIMPORT R6 1 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 5:  41 [-]: JUMPIF R6 L8 
      42 [-]: GETIMPORT R6 15 [0xCFC01047]
      43 [-]: GETIMPORT R7 13 ["chanceOfBreachHitAttenuator"]
      44 [-]: CALL R6 1 3  
      45 [-]: FORGPREP_NEXT R6 L7
L 6:  46 [-]: MUL R5 R5 R10
L 7:  47 [-]: FORGLOOP R6 L6 2
L 8:  48 [-]: GETIMPORT R6 17 [0xE6CEE4DB]
      49 [-]: LENGTH R7 R3 
      50 [-]: LOADN R8 0   
      51 [-]: JUMPIFNOTLT R8 R7 L13
      52 [-]: GETIMPORT R8 20 [0x3630E649]
      53 [-]: LENGTH R9 R3 
      54 [-]: CALL R8 1 1  
      55 [-]: GETTABLE R7 R3 R8
      56 [-]: LOADN R8 3   
      57 [-]: JUMPIFNOTEQ R7 R8 L9
      58 [-]: GETIMPORT R8 22 ["RJFireThrottle"]
      59 [-]: JUMPIFNOTLE R8 R4 L9
      60 [-]: GETIMPORT R8 24 [0x0C62ABF7]
      61 [-]: CALL R8 0 1  
      62 [-]: LOADK R9 K25 [0.014999999999999999]
      63 [-]: JUMPIFNOTLE R8 R9 L9
      64 [-]: GETIMPORT R6 27 [0x4F865D30]
      65 [-]: GETIMPORT R8 28 ["_T"]
      66 [-]: GETUPVAL R10 1
      67 [-]: CALL R10 0 1 
      68 [-]: ADD R9 R4 R10
      69 [-]: SETTABLEKS R9 R8 K21 ["RJFireThrottle"]
      70 [-]: JUMP L11
    
L 9:  71 [-]: LOADN R8 5   
      72 [-]: JUMPIFNOTEQ R7 R8 L10
      73 [-]: GETIMPORT R8 30 ["RJElectricityThrottle"]
      74 [-]: JUMPIFNOTLE R8 R4 L10
      75 [-]: GETIMPORT R8 24 [0x0C62ABF7]
      76 [-]: CALL R8 0 1  
      77 [-]: LOADK R9 K25 [0.014999999999999999]
      78 [-]: JUMPIFNOTLE R8 R9 L10
      79 [-]: GETIMPORT R6 32 [0x313BAEEB]
      80 [-]: GETIMPORT R8 28 ["_T"]
      81 [-]: GETUPVAL R10 1
      82 [-]: CALL R10 0 1 
      83 [-]: ADD R9 R4 R10
      84 [-]: SETTABLEKS R9 R8 K29 ["RJElectricityThrottle"]
      85 [-]: JUMP L11
    
L10:  86 [-]: LOADN R8 4   
      87 [-]: JUMPIFNOTEQ R7 R8 L11
      88 [-]: GETIMPORT R8 34 ["RJIceThrottle"]
      89 [-]: JUMPIFNOTLE R8 R4 L11
      90 [-]: GETIMPORT R8 24 [0x0C62ABF7]
      91 [-]: CALL R8 0 1  
      92 [-]: LOADK R9 K25 [0.014999999999999999]
      93 [-]: JUMPIFNOTLE R8 R9 L11
      94 [-]: GETUPVAL R8 2
      95 [-]: MOVE R9 R1   
      96 [-]: CALL R8 1 1  
      97 [-]: MOVE R6 R8   
      98 [-]: GETIMPORT R8 28 ["_T"]
      99 [-]: GETUPVAL R10 1
     100 [-]: CALL R10 0 1 
     101 [-]: ADD R9 R4 R10
     102 [-]: SETTABLEKS R9 R8 K33 ["RJIceThrottle"]
L11: 103 [-]: FASTCALL1 62 R6 L12
     104 [-]: MOVE R9 R6   
     105 [-]: GETIMPORT R8 1 [0x7B998233]
     106 [-]: CALL R8 1 1  
L12: 107 [-]: JUMPIF R8 L15
     108 [-]: MOVE R10 R6  
     109 [-]: NAMECALL R8 R1 K35 [0x76F3A95D]
     110 [-]: CALL R8 2 0  
     111 [-]: RETURN R0 0  
L13: 112 [-]: GETIMPORT R7 37 ["RJBreachThrottle"]
     113 [-]: JUMPIFNOTLE R7 R4 L15
     114 [-]: GETIMPORT R7 24 [0x0C62ABF7]
     115 [-]: CALL R7 0 1  
     116 [-]: LOADK R9 K25 [0.014999999999999999]
     117 [-]: MUL R8 R9 R5 
     118 [-]: JUMPIFNOTLE R7 R8 L15
     119 [-]: GETIMPORT R7 28 ["_T"]
     120 [-]: GETUPVAL R9 1
     121 [-]: CALL R9 0 1  
     122 [-]: ADD R8 R4 R9 
     123 [-]: SETTABLEKS R8 R7 K36 ["RJBreachThrottle"]
     124 [-]: GETIMPORT R7 39 [0xBA7DFCD2]
     125 [-]: GETIMPORT R9 41 [0x89326C93]
     126 [-]: NAMECALL R9 R9 K42 [0xFB64E76C]
     127 [-]: CALL R9 1 1  
     128 [-]: GETIMPORT R10 44 [0x0469F296]
     129 [-]: LOADK R11 K45 ["RAILJACK_BREACH"]
     130 [-]: CALL R10 1 -1
     131 [-]: NAMECALL R7 R7 K46 [0xF056B179]
     132 [-]: CALL R7 -1 0 
     133 [-]: FASTCALL1 62 R6 L14
     134 [-]: MOVE R8 R6   
     135 [-]: GETIMPORT R7 1 [0x7B998233]
     136 [-]: CALL R7 1 1  
L14: 137 [-]: JUMPIF R7 L15
     138 [-]: MOVE R9 R6   
     139 [-]: NAMECALL R7 R1 K35 [0x76F3A95D]
     140 [-]: CALL R7 2 0  
L15: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R4 0   
       1 [-]: LOADN R6 1   
       2 [-]: SUB R8 R0 R2 
       3 [-]: SUB R9 R1 R2 
       4 [-]: DIV R7 R8 R9 
       5 [-]: FASTCALL2 19 R6 R7 L0
       6 [-]: GETIMPORT R5 2 [0xAC1B386A]
       7 [-]: CALL R5 2 1  
L 0:   8 [-]: FASTCALL2 18 R4 R5 L1
       9 [-]: GETIMPORT R3 4 [0xB62ECFE0]
      10 [-]: CALL R3 2 1  
L 1:  11 [-]: RETURN R3 1  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 ["postProcess"]
       4 [-]: LOADN R5 2   
       5 [-]: NAMECALL R3 R3 K4 [0xF038EC0B]
       6 [-]: CALL R3 2 0  
       7 [-]: GETTABLEKS R3 R2 K3 ["postProcess"]
       8 [-]: NAMECALL R3 R3 K5 [0x104F908C]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R4 1   
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R8 1   
      13 [-]: SUBK R10 R0 K7 [0]
      14 [-]: DIVK R9 R10 K6 [1000]
      15 [-]: FASTCALL2 19 R8 R9 L0
      16 [-]: GETIMPORT R7 10 [0xAC1B386A]
      17 [-]: CALL R7 2 1  
L 0:  18 [-]: FASTCALL2 18 R6 R7 L1
      19 [-]: GETIMPORT R5 12 [0xB62ECFE0]
      20 [-]: CALL R5 2 1  
L 1:  21 [-]: GETIMPORT R7 14 [0x9BAFFFE3]
      22 [-]: LOADN R8 5   
      23 [-]: LOADN R9 15  
      24 [-]: MOVE R10 R5  
      25 [-]: CALL R7 3 1  
      26 [-]: ADD R6 R7 R3 
      27 [-]: GETIMPORT R7 14 [0x9BAFFFE3]
      28 [-]: LOADK R8 K15 [0.5]
      29 [-]: LOADN R9 1   
      30 [-]: MOVE R10 R5  
      31 [-]: CALL R7 3 1  
      32 [-]: SETGLOBAL R7 K16 [0x65DDE761]
      33 [-]: FASTCALL1 62 R6 L2
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 18 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 2:  37 [-]: JUMPIF R7 L3 
      38 [-]: GETIMPORT R7 20 [0x9258167A]
      39 [-]: JUMPIFNOTLT R7 R6 L3
      40 [-]: GETIMPORT R6 20 [0x9258167A]
L 3:  41 [-]: GETIMPORT R7 1 [0x89326C93]
      42 [-]: NAMECALL R7 R7 K21 [0x78298275]
      43 [-]: CALL R7 1 1  
      44 [-]: LOADNIL R8   
      45 [-]: FASTCALL1 62 R7 L4
      46 [-]: MOVE R10 R7  
      47 [-]: GETIMPORT R9 18 [0x7B998233]
      48 [-]: CALL R9 1 1  
L 4:  49 [-]: JUMPIF R9 L5 
      50 [-]: NAMECALL R9 R7 K22 [0xDE321E6F]
      51 [-]: CALL R9 1 1  
      52 [-]: NAMECALL R9 R9 K23 [0x33C6E9D3]
      53 [-]: CALL R9 1 1  
      54 [-]: MOVE R8 R9   
L 5:  55 [-]: FASTCALL1 62 R7 L6
      56 [-]: MOVE R10 R7  
      57 [-]: GETIMPORT R9 18 [0x7B998233]
      58 [-]: CALL R9 1 1  
L 6:  59 [-]: JUMPIF R9 L8 
      60 [-]: NAMECALL R9 R7 K24 [0x2047CFE7]
      61 [-]: CALL R9 1 1  
      62 [-]: JUMPIF R9 L8 
      63 [-]: LOADN R11 29 
      64 [-]: NAMECALL R9 R7 K25 [0x0E46E45B]
      65 [-]: CALL R9 2 1  
      66 [-]: JUMPIF R9 L8 
      67 [-]: JUMPIFNOTEQ R1 R8 L8
      68 [-]: LOADN R11 28 
      69 [-]: NAMECALL R9 R7 K25 [0x0E46E45B]
      70 [-]: CALL R9 2 1  
      71 [-]: JUMPIF R9 L7 
      72 [-]: LOADN R11 15 
      73 [-]: NAMECALL R9 R7 K25 [0x0E46E45B]
      74 [-]: CALL R9 2 1  
      75 [-]: JUMPIF R9 L7 
      76 [-]: LOADN R9 10  
      77 [-]: JUMPIFNOTLT R9 R6 L7
      78 [-]: GETIMPORT R9 27 [0x55730E1A]
      79 [-]: LOADN R10 1  
      80 [-]: LOADN R11 20 
      81 [-]: CALL R9 2 1  
      82 [-]: LOADN R10 20 
      83 [-]: JUMPIFNOTLE R10 R9 L7
      84 [-]: GETIMPORT R12 29 [0x9001B2E2]
      85 [-]: GETIMPORT R13 27 [0x55730E1A]
      86 [-]: LOADN R14 1  
      87 [-]: GETIMPORT R16 29 [0x9001B2E2]
      88 [-]: LENGTH R15 R16
      89 [-]: CALL R13 2 1 
      90 [-]: GETTABLE R11 R12 R13
      91 [-]: LOADB R12 0  
      92 [-]: LOADN R13 3  
      93 [-]: NAMECALL R9 R7 K30 [0x5D985C7E]
      94 [-]: CALL R9 4 0  
L 7:  95 [-]: LOADN R9 0   
      96 [-]: JUMPIFNOTLT R9 R4 L8
      97 [-]: GETTABLEKS R9 R2 K3 ["postProcess"]
      98 [-]: MUL R11 R4 R6
      99 [-]: NAMECALL R9 R9 K31 [0xC7BDB630]
     100 [-]: CALL R9 2 0  
     101 [-]: GETTABLEKS R9 R2 K3 ["postProcess"]
     102 [-]: MULK R11 R4 K32 [2]
     103 [-]: NAMECALL R9 R9 K4 [0xF038EC0B]
     104 [-]: CALL R9 2 0  
     105 [-]: LOADN R11 1  
     106 [-]: GETGLOBAL R12 K16 [0x65DDE761]
     107 [-]: DIV R10 R11 R12
     108 [-]: GETIMPORT R11 34 [0x67652851]
     109 [-]: CALL R11 0 1 
     110 [-]: MUL R9 R10 R11
     111 [-]: SUB R4 R4 R9 
     112 [-]: GETIMPORT R9 36 [0xCBD666E1]
     113 [-]: LOADN R10 0  
     114 [-]: CALL R9 1 0  
     115 [-]: JUMPBACK L7  
L 8: 116 [-]: GETTABLEKS R9 R2 K3 ["postProcess"]
     117 [-]: LOADN R11 0  
     118 [-]: NAMECALL R9 R9 K31 [0xC7BDB630]
     119 [-]: CALL R9 2 0  
     120 [-]: GETTABLEKS R9 R2 K3 ["postProcess"]
     121 [-]: LOADN R11 0  
     122 [-]: NAMECALL R9 R9 K4 [0xF038EC0B]
     123 [-]: CALL R9 2 0  
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R5 4 ["gCrewShipDamageControllerType"]
      14 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L2
      17 [-]: NAMECALL R3 R2 K6 [0xF456C2D7]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R1 R3   
L 2:  20 [-]: LOADN R3 0   
      21 [-]: JUMPIFLT R3 R1 L3
      22 [-]: LOADB R2 0 +1
L 3:  23 [-]: LOADB R2 1   
L 4:  24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L9 
       5 [-]: LOADN R4 0   
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 1 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L3 
      11 [-]: NAMECALL R5 R0 K2 [0x1AC1655C]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 1 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L3 
      18 [-]: GETIMPORT R8 4 ["gCrewShipDamageControllerType"]
      19 [-]: NAMECALL R6 R5 K5 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L3
      22 [-]: NAMECALL R6 R5 K6 [0xF456C2D7]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R4 R6   
L 3:  25 [-]: LOADN R5 0   
      26 [-]: JUMPIFLT R5 R4 L4
      27 [-]: LOADB R3 0 +1
L 4:  28 [-]: LOADB R3 1   
L 5:  29 [-]: JUMPIF R3 L9 
      30 [-]: FASTCALL1 62 R2 L6
      31 [-]: MOVE R5 R2   
      32 [-]: GETIMPORT R4 1 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L7 
      35 [-]: GETIMPORT R5 8 [0xB3D3A10C]
      36 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIF R3 L9 
L 7:  39 [-]: GETIMPORT R4 11 ["EnableRailJackDamageResponse"]
      40 [-]: JUMPXEQKB R4 0 L8
      41 [-]: LOADB R3 0 +1
L 8:  42 [-]: LOADB R3 1   
L 9:  43 [-]: RETURN R3 1  


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADN R1 1   
       6 [-]: LOADN R2 1   
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R3 R0 K6 [0xBD76571C]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
L 1:  15 [-]: LOADN R3 15  
      16 [-]: JUMPIFNOTLT R2 R3 L2
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R3 R3 K7 [0x96F7A165]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R1 R3   
L 2:  21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 267
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K2 [0x52DE0ED7]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R4 R1 K3 [0x8AEA56A5]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R2 L4
      16 [-]: MOVE R6 R2   
      17 [-]: GETIMPORT R5 1 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 4:  19 [-]: MOVE R3 R5   
      20 [-]: JUMPIF R3 L13
      21 [-]: LOADN R5 0   
      22 [-]: FASTCALL1 62 R0 L5
      23 [-]: MOVE R7 R0   
      24 [-]: GETIMPORT R6 1 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 5:  26 [-]: JUMPIF R6 L7 
      27 [-]: NAMECALL R6 R0 K4 [0x1AC1655C]
      28 [-]: CALL R6 1 1  
      29 [-]: FASTCALL1 62 R6 L6
      30 [-]: MOVE R8 R6   
      31 [-]: GETIMPORT R7 1 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 6:  33 [-]: JUMPIF R7 L7 
      34 [-]: GETIMPORT R9 6 ["gCrewShipDamageControllerType"]
      35 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      36 [-]: CALL R7 2 1  
      37 [-]: JUMPIFNOT R7 L7
      38 [-]: NAMECALL R7 R6 K8 [0xF456C2D7]
      39 [-]: CALL R7 1 1  
      40 [-]: MOVE R5 R7   
L 7:  41 [-]: LOADN R6 0   
      42 [-]: JUMPIFLT R6 R5 L8
      43 [-]: LOADB R3 0 +1
L 8:  44 [-]: LOADB R3 1   
L 9:  45 [-]: JUMPIF R3 L13
      46 [-]: FASTCALL1 62 R4 L10
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 1 [0x7B998233]
      49 [-]: CALL R5 1 1  
L10:  50 [-]: JUMPIF R5 L11
      51 [-]: GETIMPORT R7 10 [0xB3D3A10C]
      52 [-]: NAMECALL R5 R4 K7 [0xF2DEAF69]
      53 [-]: CALL R5 2 1  
      54 [-]: MOVE R3 R5   
      55 [-]: JUMPIF R3 L13
L11:  56 [-]: GETIMPORT R5 13 ["EnableRailJackDamageResponse"]
      57 [-]: JUMPXEQKB R5 0 L12
      58 [-]: LOADB R3 0 +1
L12:  59 [-]: LOADB R3 1   
L13:  60 [-]: JUMPIFNOT R3 L14
      61 [-]: RETURN R0 0  
L14:  62 [-]: GETIMPORT R4 15 ["CrewShipImpactSoundTimes"]
      63 [-]: FASTCALL1 62 R4 L15
      64 [-]: GETIMPORT R3 1 [0x7B998233]
      65 [-]: CALL R3 1 1  
L15:  66 [-]: JUMPIFNOT R3 L16
      67 [-]: GETIMPORT R3 16 ["_T"]
      68 [-]: NEWTABLE R4 0 0
      69 [-]: SETTABLEKS R4 R3 K14 ["CrewShipImpactSoundTimes"]
L16:  70 [-]: GETIMPORT R3 18 [0x55156FF7]
      71 [-]: CALL R3 0 1  
      72 [-]: NAMECALL R4 R0 K19 [0x388577D5]
      73 [-]: CALL R4 1 1  
      74 [-]: GETIMPORT R7 15 ["CrewShipImpactSoundTimes"]
      75 [-]: GETTABLE R6 R7 R4
      76 [-]: FASTCALL1 62 R6 L17
      77 [-]: GETIMPORT R5 1 [0x7B998233]
      78 [-]: CALL R5 1 1  
L17:  79 [-]: JUMPIF R5 L18
      80 [-]: GETIMPORT R7 15 ["CrewShipImpactSoundTimes"]
      81 [-]: GETTABLE R6 R7 R4
      82 [-]: SUB R5 R3 R6 
      83 [-]: GETIMPORT R6 21 [0x2D905CDE]
      84 [-]: JUMPIFNOTLE R6 R5 L19
L18:  85 [-]: GETIMPORT R7 23 [0xF8F4B71B]
      86 [-]: LOADB R8 0   
      87 [-]: LOADN R9 0   
      88 [-]: LOADB R10 0  
      89 [-]: NAMECALL R5 R0 K24 [0x659D451F]
      90 [-]: CALL R5 5 0  
      91 [-]: GETIMPORT R5 15 ["CrewShipImpactSoundTimes"]
      92 [-]: SETTABLE R3 R5 R4
L19:  93 [-]: GETIMPORT R5 26 ["HullPlayed"]
      94 [-]: JUMPXEQKB R5 0 L22 NOT
      95 [-]: FASTCALL1 62 R2 L20
      96 [-]: MOVE R6 R2   
      97 [-]: GETIMPORT R5 1 [0x7B998233]
      98 [-]: CALL R5 1 1  
L20:  99 [-]: JUMPIF R5 L22
     100 [-]: GETIMPORT R7 28 [0xAC4715F7]
     101 [-]: NAMECALL R5 R2 K7 [0xF2DEAF69]
     102 [-]: CALL R5 2 1  
     103 [-]: JUMPIFNOT R5 L22
     104 [-]: GETIMPORT R5 30 [0x06F568F3]
     105 [-]: GETIMPORT R6 32 [0xC067C543]
     106 [-]: GETIMPORT R7 34 [0x89326C93]
     107 [-]: NAMECALL R7 R7 K35 [0x18D05D30]
     108 [-]: CALL R7 1 1  
     109 [-]: JUMPIFNOT R7 L21
     110 [-]: GETUPVAL R8 0
     111 [-]: GETTABLEKS R7 R8 K36 [0xF22CFC77]
     112 [-]: MOVE R8 R5   
     113 [-]: MOVE R9 R6   
     114 [-]: GETIMPORT R10 34 [0x89326C93]
     115 [-]: NAMECALL R10 R10 K37 [0x78298275]
     116 [-]: CALL R10 1 -1
     117 [-]: CALL R7 -1 0 
L21: 118 [-]: GETIMPORT R5 16 ["_T"]
     119 [-]: LOADB R6 1   
     120 [-]: SETTABLEKS R6 R5 K25 ["HullPlayed"]
L22: 121 [-]: GETIMPORT R5 39 ["RJFireThrottle"]
     122 [-]: JUMPIF R5 L26
     123 [-]: GETIMPORT R5 16 ["_T"]
     124 [-]: GETIMPORT R7 18 [0x55156FF7]
     125 [-]: CALL R7 0 1  
     126 [-]: GETIMPORT R9 34 [0x89326C93]
     127 [-]: NAMECALL R9 R9 K40 [0x29EF273D]
     128 [-]: CALL R9 1 1  
     129 [-]: NAMECALL R9 R9 K41 [0x66905CB0]
     130 [-]: CALL R9 1 1  
     131 [-]: LOADN R10 1  
     132 [-]: LOADN R11 1  
     133 [-]: FASTCALL1 62 R9 L23
     134 [-]: MOVE R13 R9  
     135 [-]: GETIMPORT R12 1 [0x7B998233]
     136 [-]: CALL R12 1 1 
L23: 137 [-]: JUMPIF R12 L24
     138 [-]: NAMECALL R12 R9 K42 [0xBD76571C]
     139 [-]: CALL R12 1 1 
     140 [-]: MOVE R11 R12 
L24: 141 [-]: LOADN R12 15 
     142 [-]: JUMPIFNOTLT R11 R12 L25
     143 [-]: GETUPVAL R12 1
     144 [-]: NAMECALL R12 R12 K43 [0x96F7A165]
     145 [-]: CALL R12 1 1 
     146 [-]: MOVE R10 R12 
L25: 147 [-]: MOVE R8 R10  
     148 [-]: ADD R6 R7 R8 
     149 [-]: SETTABLEKS R6 R5 K38 ["RJFireThrottle"]
L26: 150 [-]: GETIMPORT R5 45 ["RJElectricityThrottle"]
     151 [-]: JUMPIF R5 L30
     152 [-]: GETIMPORT R5 16 ["_T"]
     153 [-]: GETIMPORT R7 18 [0x55156FF7]
     154 [-]: CALL R7 0 1  
     155 [-]: GETIMPORT R9 34 [0x89326C93]
     156 [-]: NAMECALL R9 R9 K40 [0x29EF273D]
     157 [-]: CALL R9 1 1  
     158 [-]: NAMECALL R9 R9 K41 [0x66905CB0]
     159 [-]: CALL R9 1 1  
     160 [-]: LOADN R10 1  
     161 [-]: LOADN R11 1  
     162 [-]: FASTCALL1 62 R9 L27
     163 [-]: MOVE R13 R9  
     164 [-]: GETIMPORT R12 1 [0x7B998233]
     165 [-]: CALL R12 1 1 
L27: 166 [-]: JUMPIF R12 L28
     167 [-]: NAMECALL R12 R9 K42 [0xBD76571C]
     168 [-]: CALL R12 1 1 
     169 [-]: MOVE R11 R12 
L28: 170 [-]: LOADN R12 15 
     171 [-]: JUMPIFNOTLT R11 R12 L29
     172 [-]: GETUPVAL R12 1
     173 [-]: NAMECALL R12 R12 K43 [0x96F7A165]
     174 [-]: CALL R12 1 1 
     175 [-]: MOVE R10 R12 
L29: 176 [-]: MOVE R8 R10  
     177 [-]: ADD R6 R7 R8 
     178 [-]: SETTABLEKS R6 R5 K44 ["RJElectricityThrottle"]
L30: 179 [-]: GETIMPORT R5 47 ["RJIceThrottle"]
     180 [-]: JUMPIF R5 L34
     181 [-]: GETIMPORT R5 16 ["_T"]
     182 [-]: GETIMPORT R7 18 [0x55156FF7]
     183 [-]: CALL R7 0 1  
     184 [-]: GETIMPORT R9 34 [0x89326C93]
     185 [-]: NAMECALL R9 R9 K40 [0x29EF273D]
     186 [-]: CALL R9 1 1  
     187 [-]: NAMECALL R9 R9 K41 [0x66905CB0]
     188 [-]: CALL R9 1 1  
     189 [-]: LOADN R10 1  
     190 [-]: LOADN R11 1  
     191 [-]: FASTCALL1 62 R9 L31
     192 [-]: MOVE R13 R9  
     193 [-]: GETIMPORT R12 1 [0x7B998233]
     194 [-]: CALL R12 1 1 
L31: 195 [-]: JUMPIF R12 L32
     196 [-]: NAMECALL R12 R9 K42 [0xBD76571C]
     197 [-]: CALL R12 1 1 
     198 [-]: MOVE R11 R12 
L32: 199 [-]: LOADN R12 15 
     200 [-]: JUMPIFNOTLT R11 R12 L33
     201 [-]: GETUPVAL R12 1
     202 [-]: NAMECALL R12 R12 K43 [0x96F7A165]
     203 [-]: CALL R12 1 1 
     204 [-]: MOVE R10 R12 
L33: 205 [-]: MOVE R8 R10  
     206 [-]: ADD R6 R7 R8 
     207 [-]: SETTABLEKS R6 R5 K46 ["RJIceThrottle"]
L34: 208 [-]: GETIMPORT R5 49 ["RJBreachThrottle"]
     209 [-]: JUMPIF R5 L38
     210 [-]: GETIMPORT R5 16 ["_T"]
     211 [-]: GETIMPORT R7 18 [0x55156FF7]
     212 [-]: CALL R7 0 1  
     213 [-]: GETIMPORT R9 34 [0x89326C93]
     214 [-]: NAMECALL R9 R9 K40 [0x29EF273D]
     215 [-]: CALL R9 1 1  
     216 [-]: NAMECALL R9 R9 K41 [0x66905CB0]
     217 [-]: CALL R9 1 1  
     218 [-]: LOADN R10 1  
     219 [-]: LOADN R11 1  
     220 [-]: FASTCALL1 62 R9 L35
     221 [-]: MOVE R13 R9  
     222 [-]: GETIMPORT R12 1 [0x7B998233]
     223 [-]: CALL R12 1 1 
L35: 224 [-]: JUMPIF R12 L36
     225 [-]: NAMECALL R12 R9 K42 [0xBD76571C]
     226 [-]: CALL R12 1 1 
     227 [-]: MOVE R11 R12 
L36: 228 [-]: LOADN R12 15 
     229 [-]: JUMPIFNOTLT R11 R12 L37
     230 [-]: GETUPVAL R12 1
     231 [-]: NAMECALL R12 R12 K43 [0x96F7A165]
     232 [-]: CALL R12 1 1 
     233 [-]: MOVE R10 R12 
L37: 234 [-]: MOVE R8 R10  
     235 [-]: ADD R6 R7 R8 
     236 [-]: SETTABLEKS R6 R5 K48 ["RJBreachThrottle"]
L38: 237 [-]: NAMECALL R5 R0 K50 [0xDE321E6F]
     238 [-]: CALL R5 1 1  
     239 [-]: NAMECALL R5 R5 K51 [0xF7D48EE0]
     240 [-]: CALL R5 1 1  
     241 [-]: GETIMPORT R6 34 [0x89326C93]
     242 [-]: NAMECALL R6 R6 K35 [0x18D05D30]
     243 [-]: CALL R6 1 1  
     244 [-]: JUMPIFNOT R6 L39
     245 [-]: GETUPVAL R6 2
     246 [-]: MOVE R7 R1   
     247 [-]: CALL R6 1 0  
L39: 248 [-]: FASTCALL1 62 R2 L40
     249 [-]: MOVE R8 R2   
     250 [-]: GETIMPORT R7 1 [0x7B998233]
     251 [-]: CALL R7 1 1  
L40: 252 [-]: NOT R6 R7    
     253 [-]: JUMPIFNOT R6 L41
     254 [-]: GETIMPORT R8 53 [0xDAA9DA39]
     255 [-]: NAMECALL R6 R2 K7 [0xF2DEAF69]
     256 [-]: CALL R6 2 1  
L41: 257 [-]: GETIMPORT R8 55 ["SquibRateLimiter"]
     258 [-]: FASTCALL1 62 R8 L42
     259 [-]: GETIMPORT R7 1 [0x7B998233]
     260 [-]: CALL R7 1 1  
L42: 261 [-]: JUMPIFNOT R7 L43
     262 [-]: GETIMPORT R7 16 ["_T"]
     263 [-]: GETIMPORT R9 57 [0x9414FE7E]
     264 [-]: GETIMPORT R10 59 [0x919912E6]
     265 [-]: GETIMPORT R11 59 [0x919912E6]
     266 [-]: NEWTABLE R12 4 0
     267 [-]: GETIMPORT R13 18 [0x55156FF7]
     268 [-]: CALL R13 0 1 
     269 [-]: SETTABLEKS R13 R12 K60 ["lastTime"]
     270 [-]: SETTABLEKS R9 R12 K61 ["ratePerSecond"]
     271 [-]: SETTABLEKS R10 R12 K62 ["allowance"]
     272 [-]: SETTABLEKS R11 R12 K63 ["maxAllowance"]
     273 [-]: MOVE R8 R12  
     274 [-]: SETTABLEKS R8 R7 K54 ["SquibRateLimiter"]
L43: 275 [-]: GETIMPORT R8 55 ["SquibRateLimiter"]
     276 [-]: GETIMPORT R9 18 [0x55156FF7]
     277 [-]: CALL R9 0 1  
     278 [-]: GETTABLEKS R11 R8 K60 ["lastTime"]
     279 [-]: SUB R10 R9 R11
     280 [-]: SETTABLEKS R9 R8 K60 ["lastTime"]
     281 [-]: GETTABLEKS R12 R8 K62 ["allowance"]
     282 [-]: GETTABLEKS R14 R8 K61 ["ratePerSecond"]
     283 [-]: MUL R13 R10 R14
     284 [-]: ADD R11 R12 R13
     285 [-]: SETTABLEKS R11 R8 K62 ["allowance"]
     286 [-]: GETTABLEKS R11 R8 K62 ["allowance"]
     287 [-]: GETTABLEKS R12 R8 K63 ["maxAllowance"]
     288 [-]: JUMPIFNOTLT R12 R11 L44
     289 [-]: GETTABLEKS R11 R8 K63 ["maxAllowance"]
     290 [-]: SETTABLEKS R11 R8 K62 ["allowance"]
L44: 291 [-]: LOADB R7 1   
     292 [-]: JUMPIFNOT R7 L47
     293 [-]: LOADB R7 0   
     294 [-]: GETIMPORT R8 65 [0x55730E1A]
     295 [-]: LOADN R9 1   
     296 [-]: LOADN R10 2  
     297 [-]: CALL R8 2 1  
     298 [-]: LOADN R9 2   
     299 [-]: JUMPIFNOTLE R9 R8 L45
     300 [-]: GETUPVAL R8 3
     301 [-]: LOADN R9 2   
     302 [-]: CALL R8 1 0  
     303 [-]: LOADB R7 1   
L45: 304 [-]: JUMPIFNOT R6 L46
     305 [-]: GETUPVAL R8 3
     306 [-]: LOADN R9 3   
     307 [-]: CALL R8 1 0  
     308 [-]: LOADB R7 1   
L46: 309 [-]: JUMPIFNOT R7 L47
     310 [-]: GETIMPORT R8 55 ["SquibRateLimiter"]
     311 [-]: GETTABLEKS R10 R8 K62 ["allowance"]
     312 [-]: SUBK R9 R10 K66 [1]
     313 [-]: SETTABLEKS R9 R8 K62 ["allowance"]
L47: 314 [-]: GETIMPORT R8 68 ["ShakeRateLimiter"]
     315 [-]: FASTCALL1 62 R8 L48
     316 [-]: GETIMPORT R7 1 [0x7B998233]
     317 [-]: CALL R7 1 1  
L48: 318 [-]: JUMPIFNOT R7 L49
     319 [-]: GETIMPORT R7 16 ["_T"]
     320 [-]: GETIMPORT R9 70 [0x48E143DC]
     321 [-]: GETIMPORT R10 72 [0x657799DC]
     322 [-]: GETIMPORT R11 72 [0x657799DC]
     323 [-]: NEWTABLE R12 4 0
     324 [-]: GETIMPORT R13 18 [0x55156FF7]
     325 [-]: CALL R13 0 1 
     326 [-]: SETTABLEKS R13 R12 K60 ["lastTime"]
     327 [-]: SETTABLEKS R9 R12 K61 ["ratePerSecond"]
     328 [-]: SETTABLEKS R10 R12 K62 ["allowance"]
     329 [-]: SETTABLEKS R11 R12 K63 ["maxAllowance"]
     330 [-]: MOVE R8 R12  
     331 [-]: SETTABLEKS R8 R7 K67 ["ShakeRateLimiter"]
L49: 332 [-]: GETIMPORT R8 68 ["ShakeRateLimiter"]
     333 [-]: GETIMPORT R9 18 [0x55156FF7]
     334 [-]: CALL R9 0 1  
     335 [-]: GETTABLEKS R11 R8 K60 ["lastTime"]
     336 [-]: SUB R10 R9 R11
     337 [-]: SETTABLEKS R9 R8 K60 ["lastTime"]
     338 [-]: GETTABLEKS R12 R8 K62 ["allowance"]
     339 [-]: GETTABLEKS R14 R8 K61 ["ratePerSecond"]
     340 [-]: MUL R13 R10 R14
     341 [-]: ADD R11 R12 R13
     342 [-]: SETTABLEKS R11 R8 K62 ["allowance"]
     343 [-]: GETTABLEKS R11 R8 K62 ["allowance"]
     344 [-]: GETTABLEKS R12 R8 K63 ["maxAllowance"]
     345 [-]: JUMPIFNOTLT R12 R11 L50
     346 [-]: GETTABLEKS R11 R8 K63 ["maxAllowance"]
     347 [-]: SETTABLEKS R11 R8 K62 ["allowance"]
L50: 348 [-]: LOADB R7 1   
     349 [-]: JUMPIFNOT R7 L51
     350 [-]: GETUPVAL R8 4
     351 [-]: GETTABLEKS R7 R8 K73 [0x06D055F9]
     352 [-]: MOVE R8 R6   
     353 [-]: LOADN R9 15  
     354 [-]: NAMECALL R10 R1 K74 [0xF0A798A6]
     355 [-]: CALL R10 1 -1
     356 [-]: CALL R7 -1 1 
     357 [-]: GETUPVAL R8 5
     358 [-]: MOVE R9 R7   
     359 [-]: MOVE R10 R5  
     360 [-]: CALL R8 2 0  
     361 [-]: GETIMPORT R8 68 ["ShakeRateLimiter"]
     362 [-]: GETTABLEKS R10 R8 K62 ["allowance"]
     363 [-]: SUBK R9 R10 K66 [1]
     364 [-]: SETTABLEKS R9 R8 K62 ["allowance"]
L51: 365 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R3 4 [0xB3543C82]
       2 [-]: SUBK R2 R3 K2 [6]
       3 [-]: FASTCALL2K 18 R2 K5 L0 [0]
       4 [-]: LOADK R3 K5 [0]
       5 [-]: GETIMPORT R1 8 [0xB62ECFE0]
       6 [-]: CALL R1 2 1  
L 0:   7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 10 [0x2D5BA64A]
       9 [-]: GETIMPORT R1 12 [0x0469F296]
      10 [-]: LOADK R2 K13 ["NefBoardingPods"]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 15 [0x89326C93]
      13 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L1
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K17 [0xF22CFC77]
      18 [-]: MOVE R3 R0   
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R5 15 [0x89326C93]
      21 [-]: NAMECALL R5 R5 K18 [0x78298275]
      22 [-]: CALL R5 1 -1 
      23 [-]: CALL R2 -1 0 
L 1:  24 [-]: GETIMPORT R0 1 [0xCBD666E1]
      25 [-]: LOADN R1 10  
      26 [-]: CALL R0 1 0  
      27 [-]: GETIMPORT R0 15 [0x89326C93]
      28 [-]: GETIMPORT R2 12 [0x0469F296]
      29 [-]: LOADK R3 K19 ["TennoConBoardingActivate"]
      30 [-]: CALL R2 1 -1 
      31 [-]: NAMECALL R0 R0 K20 [0xC7FCADA9]
      32 [-]: CALL R0 -1 1 
      33 [-]: FASTCALL1 62 R0 L2
      34 [-]: MOVE R2 R0   
      35 [-]: GETIMPORT R1 22 [0x7B998233]
      36 [-]: CALL R1 1 1  
L 2:  37 [-]: JUMPIF R1 L5 
      38 [-]: LOADN R3 1   
      39 [-]: LENGTH R1 R0 
      40 [-]: LOADN R2 1   
      41 [-]: FORNPREP R1 L5
L 3:  42 [-]: GETTABLE R4 R0 R3
      43 [-]: LOADK R6 K23 ["TriggerPort"]
      44 [-]: NAMECALL R4 R4 K24 [0x8EB2112D]
      45 [-]: CALL R4 2 0  
      46 [-]: GETIMPORT R4 10 [0x2D5BA64A]
      47 [-]: GETIMPORT R5 26 [0x2FA4307A]
      48 [-]: GETIMPORT R6 15 [0x89326C93]
      49 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
      50 [-]: CALL R6 1 1  
      51 [-]: JUMPIFNOT R6 L4
      52 [-]: GETUPVAL R7 0
      53 [-]: GETTABLEKS R6 R7 K17 [0xF22CFC77]
      54 [-]: MOVE R7 R4   
      55 [-]: MOVE R8 R5   
      56 [-]: GETIMPORT R9 15 [0x89326C93]
      57 [-]: NAMECALL R9 R9 K18 [0x78298275]
      58 [-]: CALL R9 1 -1 
      59 [-]: CALL R6 -1 0 
L 4:  60 [-]: FORNLOOP R1 L3
L 5:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x38F8C5DF]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0xA0916E91]
       4 [-]: GETIMPORT R1 7 [0x9D279765]
       5 [-]: GETIMPORT R2 9 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K11 [0xF22CFC77]
      11 [-]: MOVE R3 R0   
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R5 9 [0x89326C93]
      14 [-]: NAMECALL R5 R5 K12 [0x78298275]
      15 [-]: CALL R5 1 -1 
      16 [-]: CALL R2 -1 0 
L 0:  17 [-]: GETIMPORT R0 15 ["HullPlayed"]
      18 [-]: JUMPIF R0 L1 
      19 [-]: GETIMPORT R0 16 ["_T"]
      20 [-]: LOADB R1 0   
      21 [-]: SETTABLEKS R1 R0 K14 ["HullPlayed"]
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["EnableRailJackDamageResponse"]
       3 [-]: RETURN R0 0  



