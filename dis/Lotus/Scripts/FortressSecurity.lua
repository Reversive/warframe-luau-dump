; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MaterialSwapOn"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["MaterialSwapOff"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["MaterialSwapFlicker"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["FortressSecurity"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: DUPCLOSURE R3 K11 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K12 ["SecurityCountdown"]
      15 [-]: DUPCLOSURE R3 K13 []
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K14 ["InitializeCameraIndex"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x2A245376]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x2A245376]
       6 [-]: GETIMPORT R2 6 ["EMISSIVE_MAP_ATTEN"]
       7 [-]: LOADN R3 1   
       8 [-]: NAMECALL R0 R0 K7 [0x986D2AB8]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 1 [0x2A245376]
      11 [-]: LOADB R2 0   
      12 [-]: NAMECALL R0 R0 K8 [0x51B28D4C]
      13 [-]: CALL R0 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x2A245376]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x2A245376]
       6 [-]: GETIMPORT R2 6 ["EMISSIVE_MAP_ATTEN"]
       7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R0 R0 K7 [0x986D2AB8]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: GETIMPORT R0 9 [0x81A1DAA2]
      11 [-]: LOADK R2 K10 ["TurnOn"]
      12 [-]: NAMECALL R0 R0 K11 [0x8EB2112D]
      13 [-]: CALL R0 2 0  
      14 [-]: LOADN R2 1   
      15 [-]: GETIMPORT R3 13 [0xFD5C5562]
      16 [-]: LENGTH R0 R3 
      17 [-]: LOADN R1 1   
      18 [-]: FORNPREP R0 L5
L 2:  19 [-]: GETIMPORT R4 13 [0xFD5C5562]
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: GETIMPORT R3 3 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETIMPORT R4 13 [0xFD5C5562]
      25 [-]: GETTABLE R3 R4 R2
      26 [-]: LOADK R5 K14 ["Disable"]
      27 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      28 [-]: CALL R3 2 0  
L 4:  29 [-]: FORNLOOP R0 L2
L 5:  30 [-]: GETIMPORT R1 16 [0x09842225]
      31 [-]: FASTCALL1 62 R1 L6
      32 [-]: GETIMPORT R0 3 [0x7B998233]
      33 [-]: CALL R0 1 1  
L 6:  34 [-]: JUMPIF R0 L8 
      35 [-]: GETIMPORT R1 1 [0x2A245376]
      36 [-]: FASTCALL1 62 R1 L7
      37 [-]: GETIMPORT R0 3 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 7:  39 [-]: JUMPIF R0 L8 
      40 [-]: GETIMPORT R0 1 [0x2A245376]
      41 [-]: GETIMPORT R2 16 [0x09842225]
      42 [-]: LOADB R3 0   
      43 [-]: NAMECALL R0 R0 K17 [0x659D451F]
      44 [-]: CALL R0 3 0  
L 8:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x2A245376]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x2A245376]
       6 [-]: GETIMPORT R2 6 ["EMISSIVE_MAP_ATTEN"]
       7 [-]: LOADN R3 1   
       8 [-]: NAMECALL R0 R0 K7 [0x986D2AB8]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 1 [0x2A245376]
      11 [-]: LOADB R2 1   
      12 [-]: NAMECALL R0 R0 K8 [0x51B28D4C]
      13 [-]: CALL R0 2 0  
L 1:  14 [-]: GETIMPORT R0 10 [0x81A1DAA2]
      15 [-]: LOADK R2 K11 ["TurnOn"]
      16 [-]: NAMECALL R0 R0 K12 [0x8EB2112D]
      17 [-]: CALL R0 2 0  
      18 [-]: GETIMPORT R1 14 [0xC4BDCEE0]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 3 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L4 
      23 [-]: GETIMPORT R1 1 [0x2A245376]
      24 [-]: FASTCALL1 62 R1 L3
      25 [-]: GETIMPORT R0 3 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 3:  27 [-]: JUMPIF R0 L4 
      28 [-]: GETIMPORT R0 1 [0x2A245376]
      29 [-]: GETIMPORT R2 14 [0xC4BDCEE0]
      30 [-]: LOADB R3 0   
      31 [-]: NAMECALL R0 R0 K15 [0x659D451F]
      32 [-]: CALL R0 3 0  
L 4:  33 [-]: LOADN R2 1   
      34 [-]: GETIMPORT R3 17 [0xFD5C5562]
      35 [-]: LENGTH R0 R3 
      36 [-]: LOADN R1 1   
      37 [-]: FORNPREP R0 L8
L 5:  38 [-]: GETIMPORT R4 17 [0xFD5C5562]
      39 [-]: FASTCALL1 62 R4 L6
      40 [-]: GETIMPORT R3 3 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 6:  42 [-]: JUMPIF R3 L7 
      43 [-]: GETIMPORT R4 17 [0xFD5C5562]
      44 [-]: GETTABLE R3 R4 R2
      45 [-]: LOADK R5 K18 ["Enable"]
      46 [-]: NAMECALL R3 R3 K12 [0x8EB2112D]
      47 [-]: CALL R3 2 0  
L 7:  48 [-]: FORNLOOP R0 L5
L 8:  49 [-]: LOADN R0 0   
      50 [-]: LOADN R1 1   
L 9:  51 [-]: GETIMPORT R2 20 [0x618DCDF5]
      52 [-]: NAMECALL R2 R2 K21 [0x831D3143]
      53 [-]: CALL R2 1 1  
      54 [-]: GETIMPORT R3 20 [0x618DCDF5]
      55 [-]: NAMECALL R3 R3 K22 [0xE2401F25]
      56 [-]: CALL R3 1 1  
      57 [-]: JUMPIFNOTLT R2 R3 L18
      58 [-]: LOADK R2 K23 [0.5]
      59 [-]: JUMPIFNOTLT R2 R0 L10
      60 [-]: LOADN R1 1   
L10:  61 [-]: LOADN R2 0   
      62 [-]: JUMPIFNOTLE R0 R2 L11
      63 [-]: LOADN R1 0   
L11:  64 [-]: JUMPXEQKN R1 K24 L12 NOT [1]
      65 [-]: GETIMPORT R3 27 [0x67652851]
      66 [-]: CALL R3 0 1  
      67 [-]: MULK R2 R3 K25 [-1]
      68 [-]: ADD R0 R0 R2 
      69 [-]: JUMP L13
    
L12:  70 [-]: JUMPXEQKN R1 K28 L13 NOT [0]
      71 [-]: GETIMPORT R2 27 [0x67652851]
      72 [-]: CALL R2 0 1  
      73 [-]: ADD R0 R0 R2 
L13:  74 [-]: GETIMPORT R3 17 [0xFD5C5562]
      75 [-]: FASTCALL1 62 R3 L14
      76 [-]: GETIMPORT R2 3 [0x7B998233]
      77 [-]: CALL R2 1 1  
L14:  78 [-]: JUMPIF R2 L17
      79 [-]: MULK R5 R0 K29 [4]
      80 [-]: FASTCALL1 24 R5 L15
      81 [-]: GETIMPORT R4 32 [0x3EDA26FC]
      82 [-]: CALL R4 1 1  
L15:  83 [-]: MULK R3 R4 K23 [0.5]
      84 [-]: ADDK R2 R3 K23 [0.5]
      85 [-]: LOADN R5 1   
      86 [-]: GETIMPORT R6 17 [0xFD5C5562]
      87 [-]: LENGTH R3 R6 
      88 [-]: LOADN R4 1   
      89 [-]: FORNPREP R3 L17
L16:  90 [-]: GETIMPORT R7 17 [0xFD5C5562]
      91 [-]: GETTABLE R6 R7 R5
      92 [-]: MOVE R8 R2   
      93 [-]: NAMECALL R6 R6 K33 [0x178D8B0F]
      94 [-]: CALL R6 2 0  
      95 [-]: FORNLOOP R3 L16
L17:  96 [-]: GETIMPORT R2 35 [0xCBD666E1]
      97 [-]: LOADN R3 0   
      98 [-]: CALL R2 1 0  
      99 [-]: JUMPBACK L9  
L18: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0xE6FE3FCD]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L4 
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L4
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETTABLE R6 R2 R5
      14 [-]: LOADK R8 K5 ["Hide"]
      15 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      16 [-]: CALL R6 2 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETTABLE R6 R2 R5
      19 [-]: LOADK R8 K7 ["Show"]
      20 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      21 [-]: CALL R6 2 0  
      22 [-]: GETTABLE R6 R2 R5
      23 [-]: LOADK R8 K8 ["ClearMaterialSwitch"]
      24 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      25 [-]: CALL R6 2 0  
L 3:  26 [-]: FORNLOOP R3 L1
L 4:  27 [-]: GETIMPORT R5 10 [0x2F4640C3]
      28 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      29 [-]: CALL R3 2 1  
      30 [-]: MOVE R2 R3   
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 4 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L7 
      36 [-]: LOADN R5 1   
      37 [-]: LENGTH R3 R2 
      38 [-]: LOADN R4 1   
      39 [-]: FORNPREP R3 L7
L 6:  40 [-]: GETTABLE R6 R2 R5
      41 [-]: MOVE R8 R1   
      42 [-]: LOADB R9 1   
      43 [-]: NAMECALL R6 R6 K11 [0x768274D6]
      44 [-]: CALL R6 3 0  
      45 [-]: FORNLOOP R3 L6
L 7:  46 [-]: GETIMPORT R5 13 [0xF941A4BF]
      47 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      48 [-]: CALL R3 2 1  
      49 [-]: MOVE R2 R3   
      50 [-]: FASTCALL1 62 R2 L8
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 4 [0x7B998233]
      53 [-]: CALL R3 1 1  
L 8:  54 [-]: JUMPIF R3 L10
      55 [-]: LOADN R5 1   
      56 [-]: LENGTH R3 R2 
      57 [-]: LOADN R4 1   
      58 [-]: FORNPREP R3 L10
L 9:  59 [-]: GETTABLE R6 R2 R5
      60 [-]: NOT R8 R1    
      61 [-]: LOADB R9 1   
      62 [-]: NAMECALL R6 R6 K11 [0x768274D6]
      63 [-]: CALL R6 3 0  
      64 [-]: FORNLOOP R3 L9
L10:  65 [-]: GETIMPORT R5 15 [0x359F61E0]
      66 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      67 [-]: CALL R3 2 1  
      68 [-]: MOVE R2 R3   
      69 [-]: FASTCALL1 62 R2 L11
      70 [-]: MOVE R4 R2   
      71 [-]: GETIMPORT R3 4 [0x7B998233]
      72 [-]: CALL R3 1 1  
L11:  73 [-]: JUMPIF R3 L15
      74 [-]: LOADN R5 1   
      75 [-]: LENGTH R3 R2 
      76 [-]: LOADN R4 1   
      77 [-]: FORNPREP R3 L15
L12:  78 [-]: JUMPIF R1 L13
      79 [-]: GETTABLE R6 R2 R5
      80 [-]: LOADK R8 K16 ["Disable"]
      81 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      82 [-]: CALL R6 2 0  
      83 [-]: JUMP L14
    
L13:  84 [-]: GETTABLE R6 R2 R5
      85 [-]: LOADK R8 K17 ["Enable"]
      86 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      87 [-]: CALL R6 2 0  
L14:  88 [-]: GETTABLE R6 R2 R5
      89 [-]: LOADB R8 0   
      90 [-]: NAMECALL R6 R6 K18 [0x6D51FFC1]
      91 [-]: CALL R6 2 0  
      92 [-]: FORNLOOP R3 L12
L15:  93 [-]: GETIMPORT R5 20 [0xCE9C3916]
      94 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      95 [-]: CALL R3 2 1  
      96 [-]: MOVE R2 R3   
      97 [-]: LOADN R5 1   
      98 [-]: LENGTH R3 R2 
      99 [-]: LOADN R4 1   
     100 [-]: FORNPREP R3 L22
L16: 101 [-]: GETTABLE R6 R2 R5
     102 [-]: GETIMPORT R8 22 [0x3DA5C6D4]
     103 [-]: NAMECALL R6 R6 K2 [0xC1595BD5]
     104 [-]: CALL R6 2 1  
     105 [-]: FASTCALL1 62 R6 L17
     106 [-]: MOVE R8 R6   
     107 [-]: GETIMPORT R7 4 [0x7B998233]
     108 [-]: CALL R7 1 1  
L17: 109 [-]: JUMPIF R7 L21
     110 [-]: LOADN R9 1   
     111 [-]: LENGTH R7 R6 
     112 [-]: LOADN R8 1   
     113 [-]: FORNPREP R7 L21
L18: 114 [-]: JUMPIF R1 L19
     115 [-]: GETTABLE R10 R6 R9
     116 [-]: LOADK R12 K16 ["Disable"]
     117 [-]: NAMECALL R10 R10 K6 [0x8EB2112D]
     118 [-]: CALL R10 2 0 
     119 [-]: JUMP L20
    
L19: 120 [-]: GETTABLE R10 R6 R9
     121 [-]: LOADK R12 K17 ["Enable"]
     122 [-]: NAMECALL R10 R10 K6 [0x8EB2112D]
     123 [-]: CALL R10 2 0 
L20: 124 [-]: FORNLOOP R7 L18
L21: 125 [-]: FORNLOOP R3 L16
L22: 126 [-]: FASTCALL1 62 R2 L23
     127 [-]: MOVE R4 R2   
     128 [-]: GETIMPORT R3 4 [0x7B998233]
     129 [-]: CALL R3 1 1  
L23: 130 [-]: JUMPIF R3 L27
     131 [-]: LOADN R5 1   
     132 [-]: LENGTH R3 R2 
     133 [-]: LOADN R4 1   
     134 [-]: FORNPREP R3 L27
L24: 135 [-]: JUMPIF R1 L25
     136 [-]: GETTABLE R6 R2 R5
     137 [-]: LOADK R8 K16 ["Disable"]
     138 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
     139 [-]: CALL R6 2 0  
     140 [-]: JUMP L26
    
L25: 141 [-]: GETTABLE R6 R2 R5
     142 [-]: LOADK R8 K17 ["Enable"]
     143 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
     144 [-]: CALL R6 2 0  
L26: 145 [-]: GETTABLE R6 R2 R5
     146 [-]: LOADB R8 0   
     147 [-]: NAMECALL R6 R6 K18 [0x6D51FFC1]
     148 [-]: CALL R6 2 0  
     149 [-]: FORNLOOP R3 L24
L27: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: GETIMPORT R4 3 ["gZoneAttribsType"]
       3 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 6 [0xC8802016]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L4
L 0:   9 [-]: NAMECALL R8 R7 K7 [0xE79E7EF4]
      10 [-]: CALL R8 1 1  
      11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 9 [0x7B998233]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L4 
      16 [-]: NAMECALL R9 R8 K10 [0x22DA1852]
      17 [-]: CALL R9 1 1  
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R11 R0  
      20 [-]: GETIMPORT R10 9 [0x7B998233]
      21 [-]: CALL R10 1 1 
L 2:  22 [-]: JUMPIF R10 L3
      23 [-]: JUMPIFNOTEQ R9 R0 L4
L 3:  24 [-]: NAMECALL R10 R7 K11 [0x3FE65A58]
      25 [-]: CALL R10 1 1 
      26 [-]: JUMPIF R10 L4
      27 [-]: NAMECALL R10 R7 K12 [0xEFE29E59]
      28 [-]: CALL R10 1 1 
      29 [-]: NAMECALL R10 R10 K13 [0x6D604BA7]
      30 [-]: CALL R10 1 1 
      31 [-]: JUMPXEQKS R10 K14 L4 ["FlyIn"]
      32 [-]: NAMECALL R10 R8 K15 [0x9435EB6D]
      33 [-]: CALL R10 1 1 
      34 [-]: JUMPIFNOTLT R1 R10 L4
      35 [-]: MOVE R1 R10  
L 4:  36 [-]: FORGLOOP R3 L0 2 [inext]
      37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x22DA1852]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 7   
       3 [-]: JUMPIFEQ R0 R3 L0
       4 [-]: LOADN R3 3   
       5 [-]: JUMPIFEQ R0 R3 L0
       6 [-]: LOADN R3 4   
       7 [-]: JUMPIFNOTEQ R0 R3 L2
L 0:   8 [-]: GETIMPORT R3 2 [0x0469F296]
       9 [-]: LOADK R4 K3 ["Objective"]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFEQ R2 R3 L1
      12 [-]: GETIMPORT R3 2 [0x0469F296]
      13 [-]: LOADK R4 K4 ["Boss"]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  16 [-]: LOADB R3 1   
      17 [-]: RETURN R3 1  
L 2:  18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [0x650C45C5]
       6 [-]: NAMECALL R1 R1 K6 [0xE79E7EF4]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R1 K7 [0x9435EB6D]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R5 1   
      11 [-]: GETIMPORT R7 10 ["FortressCameras"]
      12 [-]: GETTABLE R6 R7 R2
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 0:  16 [-]: GETIMPORT R9 10 ["FortressCameras"]
      17 [-]: GETTABLE R8 R9 R2
      18 [-]: GETTABLE R7 R8 R5
      19 [-]: FASTCALL1 62 R7 L1
      20 [-]: GETIMPORT R6 12 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L3 
      23 [-]: GETIMPORT R8 10 ["FortressCameras"]
      24 [-]: GETTABLE R7 R8 R2
      25 [-]: GETTABLE R6 R7 R5
      26 [-]: NAMECALL R6 R6 K13 [0x1E3535E5]
      27 [-]: CALL R6 1 1  
      28 [-]: FASTCALL1 62 R6 L2
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 12 [0x7B998233]
      31 [-]: CALL R7 1 1  
L 2:  32 [-]: JUMPIF R7 L3 
      33 [-]: NAMECALL R7 R6 K14 [0xFA9E477F]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADB R10 0  
      36 [-]: GETIMPORT R11 16 [0x0469F296]
      37 [-]: LOADK R12 K17 ["SleepState"]
      38 [-]: CALL R11 1 -1
      39 [-]: NAMECALL R8 R7 K18 [0x55E9211C]
      40 [-]: CALL R8 -1 0 
      41 [-]: GETUPVAL R8 0
      42 [-]: MOVE R9 R6   
      43 [-]: LOADB R10 1  
      44 [-]: CALL R8 2 0  
L 3:  45 [-]: FORNLOOP R3 L0
L 4:  46 [-]: LOADN R5 1   
      47 [-]: GETIMPORT R7 20 ["PanicButtons"]
      48 [-]: GETTABLE R6 R7 R2
      49 [-]: LENGTH R3 R6 
      50 [-]: LOADN R4 1   
      51 [-]: FORNPREP R3 L8
L 5:  52 [-]: GETIMPORT R9 20 ["PanicButtons"]
      53 [-]: GETTABLE R8 R9 R2
      54 [-]: GETTABLE R7 R8 R5
      55 [-]: FASTCALL1 62 R7 L6
      56 [-]: GETIMPORT R6 12 [0x7B998233]
      57 [-]: CALL R6 1 1  
L 6:  58 [-]: JUMPIF R6 L7 
      59 [-]: NAMECALL R6 R0 K21 [0x65EE9B66]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPXEQKB R6 0 L7 NOT
      62 [-]: GETIMPORT R8 20 ["PanicButtons"]
      63 [-]: GETTABLE R7 R8 R2
      64 [-]: GETTABLE R6 R7 R5
      65 [-]: LOADK R8 K22 ["SetRestricted"]
      66 [-]: NAMECALL R6 R6 K23 [0x8EB2112D]
      67 [-]: CALL R6 2 0  
L 7:  68 [-]: FORNLOOP R3 L5
L 8:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["SecurityOn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [0x89326C93]
       7 [-]: GETIMPORT R3 3 [0x0469F296]
       8 [-]: LOADK R4 K6 ["SecurityOff"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETIMPORT R2 1 [0x89326C93]
      13 [-]: GETIMPORT R4 3 [0x0469F296]
      14 [-]: LOADK R5 K7 ["FixedCameraSpawn"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      17 [-]: CALL R2 -1 1 
      18 [-]: GETIMPORT R3 1 [0x89326C93]
      19 [-]: GETIMPORT R5 3 [0x0469F296]
      20 [-]: LOADK R6 K8 ["PanicButton"]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      23 [-]: CALL R3 -1 1 
      24 [-]: GETIMPORT R4 10 ["_T"]
      25 [-]: NEWTABLE R5 0 0
      26 [-]: SETTABLEKS R5 R4 K4 ["SecurityOn"]
      27 [-]: GETIMPORT R4 10 ["_T"]
      28 [-]: NEWTABLE R5 0 0
      29 [-]: SETTABLEKS R5 R4 K6 ["SecurityOff"]
      30 [-]: GETIMPORT R4 10 ["_T"]
      31 [-]: NEWTABLE R5 0 0
      32 [-]: SETTABLEKS R5 R4 K11 ["FortressCameras"]
      33 [-]: GETIMPORT R4 10 ["_T"]
      34 [-]: NEWTABLE R5 0 0
      35 [-]: SETTABLEKS R5 R4 K12 ["PanicButtons"]
      36 [-]: GETIMPORT R4 14 [0xBE190284]
      37 [-]: NAMECALL R4 R4 K15 [0x5C390F04]
      38 [-]: CALL R4 1 1  
      39 [-]: GETIMPORT R5 17 [0xC8802016]
      40 [-]: MOVE R6 R0   
      41 [-]: CALL R5 1 3  
      42 [-]: FORGPREP_INEXT R5 L4
L 0:  43 [-]: NAMECALL R10 R9 K18 [0xE79E7EF4]
      44 [-]: CALL R10 1 1 
      45 [-]: FASTCALL1 62 R10 L1
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 20 [0x7B998233]
      48 [-]: CALL R11 1 1 
L 1:  49 [-]: JUMPIF R11 L4
      50 [-]: NAMECALL R11 R10 K21 [0x9435EB6D]
      51 [-]: CALL R11 1 1 
      52 [-]: GETIMPORT R14 22 ["SecurityOn"]
      53 [-]: GETTABLE R13 R14 R11
      54 [-]: FASTCALL1 62 R13 L2
      55 [-]: GETIMPORT R12 20 [0x7B998233]
      56 [-]: CALL R12 1 1 
L 2:  57 [-]: JUMPIFNOT R12 L3
      58 [-]: GETIMPORT R12 22 ["SecurityOn"]
      59 [-]: NEWTABLE R13 0 0
      60 [-]: SETTABLE R13 R12 R11
L 3:  61 [-]: GETIMPORT R14 22 ["SecurityOn"]
      62 [-]: GETTABLE R13 R14 R11
      63 [-]: FASTCALL2 52 R13 R9 L4
      64 [-]: MOVE R14 R9  
      65 [-]: GETIMPORT R12 25 [0x23D5322F]
      66 [-]: CALL R12 2 0 
L 4:  67 [-]: FORGLOOP R5 L0 2 [inext]
      68 [-]: GETIMPORT R5 17 [0xC8802016]
      69 [-]: MOVE R6 R1   
      70 [-]: CALL R5 1 3  
      71 [-]: FORGPREP_INEXT R5 L9
L 5:  72 [-]: NAMECALL R10 R9 K18 [0xE79E7EF4]
      73 [-]: CALL R10 1 1 
      74 [-]: FASTCALL1 62 R10 L6
      75 [-]: MOVE R12 R10 
      76 [-]: GETIMPORT R11 20 [0x7B998233]
      77 [-]: CALL R11 1 1 
L 6:  78 [-]: JUMPIF R11 L9
      79 [-]: NAMECALL R11 R10 K21 [0x9435EB6D]
      80 [-]: CALL R11 1 1 
      81 [-]: GETIMPORT R14 26 ["SecurityOff"]
      82 [-]: GETTABLE R13 R14 R11
      83 [-]: FASTCALL1 62 R13 L7
      84 [-]: GETIMPORT R12 20 [0x7B998233]
      85 [-]: CALL R12 1 1 
L 7:  86 [-]: JUMPIFNOT R12 L8
      87 [-]: GETIMPORT R12 26 ["SecurityOff"]
      88 [-]: NEWTABLE R13 0 0
      89 [-]: SETTABLE R13 R12 R11
L 8:  90 [-]: GETIMPORT R14 26 ["SecurityOff"]
      91 [-]: GETTABLE R13 R14 R11
      92 [-]: FASTCALL2 52 R13 R9 L9
      93 [-]: MOVE R14 R9  
      94 [-]: GETIMPORT R12 25 [0x23D5322F]
      95 [-]: CALL R12 2 0 
L 9:  96 [-]: FORGLOOP R5 L5 2 [inext]
      97 [-]: GETIMPORT R5 17 [0xC8802016]
      98 [-]: MOVE R6 R2   
      99 [-]: CALL R5 1 3  
     100 [-]: FORGPREP_INEXT R5 L14
L10: 101 [-]: NAMECALL R10 R9 K18 [0xE79E7EF4]
     102 [-]: CALL R10 1 1 
     103 [-]: FASTCALL1 62 R10 L11
     104 [-]: MOVE R12 R10 
     105 [-]: GETIMPORT R11 20 [0x7B998233]
     106 [-]: CALL R11 1 1 
L11: 107 [-]: JUMPIF R11 L14
     108 [-]: NAMECALL R11 R10 K21 [0x9435EB6D]
     109 [-]: CALL R11 1 1 
     110 [-]: GETIMPORT R14 27 ["FortressCameras"]
     111 [-]: GETTABLE R13 R14 R11
     112 [-]: FASTCALL1 62 R13 L12
     113 [-]: GETIMPORT R12 20 [0x7B998233]
     114 [-]: CALL R12 1 1 
L12: 115 [-]: JUMPIFNOT R12 L13
     116 [-]: GETIMPORT R12 27 ["FortressCameras"]
     117 [-]: NEWTABLE R13 0 0
     118 [-]: SETTABLE R13 R12 R11
L13: 119 [-]: GETUPVAL R12 0
     120 [-]: MOVE R13 R4  
     121 [-]: MOVE R14 R10 
     122 [-]: CALL R12 2 1 
     123 [-]: JUMPIF R12 L14
     124 [-]: GETIMPORT R14 27 ["FortressCameras"]
     125 [-]: GETTABLE R13 R14 R11
     126 [-]: FASTCALL2 52 R13 R9 L14
     127 [-]: MOVE R14 R9  
     128 [-]: GETIMPORT R12 25 [0x23D5322F]
     129 [-]: CALL R12 2 0 
L14: 130 [-]: FORGLOOP R5 L10 2 [inext]
     131 [-]: GETIMPORT R5 17 [0xC8802016]
     132 [-]: MOVE R6 R3   
     133 [-]: CALL R5 1 3  
     134 [-]: FORGPREP_INEXT R5 L19
L15: 135 [-]: NAMECALL R10 R9 K18 [0xE79E7EF4]
     136 [-]: CALL R10 1 1 
     137 [-]: FASTCALL1 62 R10 L16
     138 [-]: MOVE R12 R10 
     139 [-]: GETIMPORT R11 20 [0x7B998233]
     140 [-]: CALL R11 1 1 
L16: 141 [-]: JUMPIF R11 L19
     142 [-]: NAMECALL R11 R10 K21 [0x9435EB6D]
     143 [-]: CALL R11 1 1 
     144 [-]: GETIMPORT R14 28 ["PanicButtons"]
     145 [-]: GETTABLE R13 R14 R11
     146 [-]: FASTCALL1 62 R13 L17
     147 [-]: GETIMPORT R12 20 [0x7B998233]
     148 [-]: CALL R12 1 1 
L17: 149 [-]: JUMPIFNOT R12 L18
     150 [-]: GETIMPORT R12 28 ["PanicButtons"]
     151 [-]: NEWTABLE R13 0 0
     152 [-]: SETTABLE R13 R12 R11
L18: 153 [-]: GETUPVAL R12 0
     154 [-]: MOVE R13 R4  
     155 [-]: MOVE R14 R10 
     156 [-]: CALL R12 2 1 
     157 [-]: JUMPIF R12 L19
     158 [-]: GETIMPORT R14 28 ["PanicButtons"]
     159 [-]: GETTABLE R13 R14 R11
     160 [-]: FASTCALL2 52 R13 R9 L19
     161 [-]: MOVE R14 R9  
     162 [-]: GETIMPORT R12 25 [0x23D5322F]
     163 [-]: CALL R12 2 0 
L19: 164 [-]: FORGLOOP R5 L15 2 [inext]
     165 [-]: RETURN R0 0  



