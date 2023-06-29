; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/EE/Types/Effects/ParticleSys"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/EE/Types/Engine/Sequencer"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["multiplier"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R2   
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R1   
      17 [-]: DUPCLOSURE R5 K9 []
      18 [-]: MOVE R0 R4   
      19 [-]: SETGLOBAL R5 K10 ["Start"]
      20 [-]: DUPCLOSURE R5 K11 []
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R5 K12 ["RandomStorm"]
      23 [-]: DUPCLOSURE R5 K13 []
      24 [-]: MOVE R0 R3   
      25 [-]: SETGLOBAL R5 K14 ["SandstormWeather"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R3 0   
       1 [-]: JUMPIF R2 L0 
       2 [-]: LOADN R3 1   
L 0:   3 [-]: NAMECALL R4 R0 K0 [0xA5E492D4]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIF R4 L1 
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R4 R0 K1 [0x0B4BCFB6]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIFNOT R5 L3
      14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: LOADK R8 K6 ["/EE/Types/Engine/NullCameraController"]
      16 [-]: CALL R7 1 -1 
      17 [-]: NAMECALL R5 R4 K7 [0xF2DEAF69]
      18 [-]: CALL R5 -1 1 
      19 [-]: JUMPIF R5 L3 
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: LOADK R8 K12 ["WeatherEffect"]
      24 [-]: CALL R7 1 -1 
      25 [-]: NAMECALL R5 R5 K13 [0xC7FCADA9]
      26 [-]: CALL R5 -1 1 
      27 [-]: GETIMPORT R6 9 [nil]
      28 [-]: GETIMPORT R8 11 [nil]
      29 [-]: LOADK R9 K14 ["SandstormZone"]
      30 [-]: CALL R8 1 -1 
      31 [-]: NAMECALL R6 R6 K13 [0xC7FCADA9]
      32 [-]: CALL R6 -1 1 
      33 [-]: LOADN R7 0   
L 4:  34 [-]: LOADN R8 1   
      35 [-]: JUMPIFNOTLT R7 R8 L16
      36 [-]: GETIMPORT R8 16 [nil]
      37 [-]: GETIMPORT R10 18 [nil]
      38 [-]: GETIMPORT R12 18 [nil]
      39 [-]: MUL R11 R3 R12
      40 [-]: SUB R9 R10 R11
      41 [-]: LOADN R11 0  
      42 [-]: GETIMPORT R13 18 [nil]
      43 [-]: MUL R12 R3 R13
      44 [-]: ADD R10 R11 R12
      45 [-]: MOVE R11 R7  
      46 [-]: CALL R8 3 1  
      47 [-]: LOADN R11 1  
      48 [-]: LENGTH R9 R6 
      49 [-]: LOADN R10 1  
      50 [-]: FORNPREP R9 L8
L 5:  51 [-]: GETTABLE R12 R6 R11
      52 [-]: NAMECALL R12 R12 K19 [0xE79E7EF4]
      53 [-]: CALL R12 1 1 
      54 [-]: FASTCALL1 62 R12 L6
      55 [-]: MOVE R14 R12 
      56 [-]: GETIMPORT R13 3 [nil]
      57 [-]: CALL R13 1 1 
L 6:  58 [-]: JUMPIF R13 L7
      59 [-]: LOADK R15 K20 [0.40000000000000002]
      60 [-]: NAMECALL R13 R12 K21 [0x5E78B499]
      61 [-]: CALL R13 2 0 
L 7:  62 [-]: FORNLOOP R9 L5
L 8:  63 [-]: LOADN R11 1  
      64 [-]: LENGTH R9 R5 
      65 [-]: LOADN R10 1  
      66 [-]: FORNPREP R9 L12
L 9:  67 [-]: GETTABLE R13 R5 R11
      68 [-]: FASTCALL1 62 R13 L10
      69 [-]: GETIMPORT R12 3 [nil]
      70 [-]: CALL R12 1 1 
L10:  71 [-]: JUMPIF R12 L11
      72 [-]: GETTABLE R12 R5 R11
      73 [-]: LOADB R14 1  
      74 [-]: NAMECALL R12 R12 K22 [0x768274D6]
      75 [-]: CALL R12 2 0 
      76 [-]: GETTABLE R12 R5 R11
      77 [-]: GETIMPORT R14 11 [nil]
      78 [-]: LOADK R15 K23 ["DistanceFogDensity"]
      79 [-]: CALL R14 1 1 
      80 [-]: MOVE R15 R8  
      81 [-]: NAMECALL R12 R12 K24 [0x986D2AB8]
      82 [-]: CALL R12 3 0 
      83 [-]: GETTABLE R12 R5 R11
      84 [-]: GETUPVAL R14 0
      85 [-]: NAMECALL R12 R12 K7 [0xF2DEAF69]
      86 [-]: CALL R12 2 1 
      87 [-]: JUMPIFNOT R12 L11
      88 [-]: GETIMPORT R12 16 [nil]
      89 [-]: GETIMPORT R14 26 [nil]
      90 [-]: GETIMPORT R16 26 [nil]
      91 [-]: MUL R15 R3 R16
      92 [-]: SUB R13 R14 R15
      93 [-]: LOADN R15 0  
      94 [-]: GETIMPORT R17 26 [nil]
      95 [-]: MUL R16 R3 R17
      96 [-]: ADD R14 R15 R16
      97 [-]: MOVE R15 R7  
      98 [-]: CALL R12 3 1 
      99 [-]: GETTABLE R13 R5 R11
     100 [-]: MOVE R15 R12 
     101 [-]: MOVE R16 R12 
     102 [-]: LOADB R17 1  
     103 [-]: NAMECALL R13 R13 K27 [0x052A3A7C]
     104 [-]: CALL R13 4 0 
L11: 105 [-]: FORNLOOP R9 L9
L12: 106 [-]: FASTCALL1 62 R1 L13
     107 [-]: MOVE R10 R1  
     108 [-]: GETIMPORT R9 3 [nil]
     109 [-]: CALL R9 1 1  
L13: 110 [-]: JUMPIF R9 L15
     111 [-]: GETUPVAL R11 1
     112 [-]: GETIMPORT R12 16 [nil]
     113 [-]: LOADN R14 0  
     114 [-]: ADD R13 R14 R3
     115 [-]: LOADN R15 1  
     116 [-]: SUB R14 R15 R3
     117 [-]: MOVE R15 R7  
     118 [-]: CALL R12 3 -1
     119 [-]: NAMECALL R9 R1 K24 [0x986D2AB8]
     120 [-]: CALL R9 -1 0 
     121 [-]: GETUPVAL R11 0
     122 [-]: NAMECALL R9 R1 K28 [0xC1595BD5]
     123 [-]: CALL R9 2 1  
     124 [-]: LOADN R12 1  
     125 [-]: LENGTH R10 R9
     126 [-]: LOADN R11 1  
     127 [-]: FORNPREP R10 L15
L14: 128 [-]: GETIMPORT R13 16 [nil]
     129 [-]: LOADN R15 0  
     130 [-]: GETIMPORT R17 26 [nil]
     131 [-]: MUL R16 R3 R17
     132 [-]: ADD R14 R15 R16
     133 [-]: GETIMPORT R16 26 [nil]
     134 [-]: GETIMPORT R18 26 [nil]
     135 [-]: MUL R17 R3 R18
     136 [-]: SUB R15 R16 R17
     137 [-]: MOVE R16 R7  
     138 [-]: CALL R13 3 1 
     139 [-]: GETTABLE R14 R9 R12
     140 [-]: MOVE R16 R13 
     141 [-]: MOVE R17 R13 
     142 [-]: LOADB R18 1  
     143 [-]: NAMECALL R14 R14 K27 [0x052A3A7C]
     144 [-]: CALL R14 4 0 
     145 [-]: FORNLOOP R10 L14
L15: 146 [-]: GETIMPORT R10 30 [nil]
     147 [-]: CALL R10 0 1 
     148 [-]: GETIMPORT R11 32 [nil]
     149 [-]: DIV R9 R10 R11
     150 [-]: ADD R7 R7 R9 
     151 [-]: GETIMPORT R9 34 [nil]
     152 [-]: LOADN R10 0  
     153 [-]: CALL R9 1 0  
     154 [-]: JUMPBACK L4  
L16: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADN R1 1   
L 0:   3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 0   
L 1:   7 [-]: LOADN R4 1   
       8 [-]: JUMPIFNOTLT R3 R4 L8
       9 [-]: LOADN R6 1   
      10 [-]: LENGTH R4 R2 
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L7
L 2:  13 [-]: GETTABLE R7 R2 R6
      14 [-]: NAMECALL R7 R7 K3 [0x0B4BCFB6]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R10 5 [nil]
      17 [-]: LOADK R11 K6 ["/EE/Types/Engine/NullCameraController"]
      18 [-]: CALL R10 1 -1
      19 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      20 [-]: CALL R8 -1 1 
      21 [-]: JUMPIF R8 L6 
      22 [-]: GETTABLE R8 R2 R6
      23 [-]: NAMECALL R8 R8 K8 [0xA5E492D4]
      24 [-]: CALL R8 1 1  
      25 [-]: JUMPIFNOT R8 L6
      26 [-]: NAMECALL R8 R7 K9 [0x0FA5E5B7]
      27 [-]: CALL R8 1 1  
      28 [-]: GETUPVAL R11 0
      29 [-]: NAMECALL R9 R8 K10 [0xC1595BD5]
      30 [-]: CALL R9 2 1  
      31 [-]: FASTCALL1 62 R8 L3
      32 [-]: MOVE R11 R8  
      33 [-]: GETIMPORT R10 12 [nil]
      34 [-]: CALL R10 1 1 
L 3:  35 [-]: JUMPIF R10 L4
      36 [-]: GETUPVAL R12 1
      37 [-]: GETIMPORT R13 14 [nil]
      38 [-]: LOADN R15 0  
      39 [-]: ADD R14 R15 R1
      40 [-]: LOADN R16 1  
      41 [-]: SUB R15 R16 R1
      42 [-]: MOVE R16 R3  
      43 [-]: CALL R13 3 -1
      44 [-]: NAMECALL R10 R8 K15 [0x986D2AB8]
      45 [-]: CALL R10 -1 0
L 4:  46 [-]: LOADN R12 1  
      47 [-]: LENGTH R10 R9
      48 [-]: LOADN R11 1  
      49 [-]: FORNPREP R10 L6
L 5:  50 [-]: GETIMPORT R13 14 [nil]
      51 [-]: LOADN R15 0  
      52 [-]: GETIMPORT R17 17 [nil]
      53 [-]: MUL R16 R1 R17
      54 [-]: ADD R14 R15 R16
      55 [-]: GETIMPORT R16 17 [nil]
      56 [-]: GETIMPORT R18 17 [nil]
      57 [-]: MUL R17 R1 R18
      58 [-]: SUB R15 R16 R17
      59 [-]: MOVE R16 R3  
      60 [-]: CALL R13 3 1 
      61 [-]: GETTABLE R14 R9 R12
      62 [-]: MOVE R16 R13 
      63 [-]: MOVE R17 R13 
      64 [-]: LOADB R18 1  
      65 [-]: NAMECALL R14 R14 K18 [0x052A3A7C]
      66 [-]: CALL R14 4 0 
      67 [-]: FORNLOOP R10 L5
L 6:  68 [-]: FORNLOOP R4 L2
L 7:  69 [-]: GETIMPORT R5 20 [nil]
      70 [-]: CALL R5 0 1  
      71 [-]: GETIMPORT R6 22 [nil]
      72 [-]: DIV R4 R5 R6 
      73 [-]: ADD R3 R3 R4 
      74 [-]: GETIMPORT R4 24 [nil]
      75 [-]: LOADN R5 0   
      76 [-]: CALL R4 1 0  
      77 [-]: JUMPBACK L1  
L 8:  78 [-]: GETIMPORT R4 1 [nil]
      79 [-]: NAMECALL R4 R4 K2 [0x8B5B1F58]
      80 [-]: CALL R4 1 1  
      81 [-]: MOVE R2 R4   
      82 [-]: LOADN R6 1   
      83 [-]: LENGTH R4 R2 
      84 [-]: LOADN R5 1   
      85 [-]: FORNPREP R4 L12
L 9:  86 [-]: GETTABLE R7 R2 R6
      87 [-]: NAMECALL R7 R7 K3 [0x0B4BCFB6]
      88 [-]: CALL R7 1 1  
      89 [-]: GETIMPORT R10 5 [nil]
      90 [-]: LOADK R11 K6 ["/EE/Types/Engine/NullCameraController"]
      91 [-]: CALL R10 1 -1
      92 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      93 [-]: CALL R8 -1 1 
      94 [-]: JUMPIF R8 L11
      95 [-]: GETTABLE R8 R2 R6
      96 [-]: NAMECALL R8 R8 K8 [0xA5E492D4]
      97 [-]: CALL R8 1 1  
      98 [-]: JUMPIFNOT R8 L11
      99 [-]: NAMECALL R8 R7 K9 [0x0FA5E5B7]
     100 [-]: CALL R8 1 1  
     101 [-]: GETUPVAL R11 2
     102 [-]: NAMECALL R9 R8 K25 [0xC9F6A7D7]
     103 [-]: CALL R9 2 1  
     104 [-]: FASTCALL1 62 R9 L10
     105 [-]: MOVE R11 R9  
     106 [-]: GETIMPORT R10 12 [nil]
     107 [-]: CALL R10 1 1 
L10: 108 [-]: JUMPIF R10 L11
     109 [-]: NAMECALL R10 R9 K26 [0x383D2E7D]
     110 [-]: CALL R10 1 0 
L11: 111 [-]: FORNLOOP R4 L9
L12: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0xC7FCADA9]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADNIL R3   
L 0:  10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: JUMPIFNOTLT R4 R0 L9
      12 [-]: GETUPVAL R4 0
      13 [-]: LOADB R5 1   
      14 [-]: CALL R4 1 0  
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: GETIMPORT R7 12 [nil]
      18 [-]: CALL R7 0 1  
      19 [-]: LOADB R8 0   
      20 [-]: NAMECALL R4 R4 K13 [0x659D451F]
      21 [-]: CALL R4 4 1  
      22 [-]: MOVE R3 R4   
      23 [-]: LOADN R6 1   
      24 [-]: LENGTH R4 R1 
      25 [-]: LOADN R5 1   
      26 [-]: FORNPREP R4 L4
L 1:  27 [-]: GETTABLE R8 R1 R6
      28 [-]: FASTCALL1 62 R8 L2
      29 [-]: GETIMPORT R7 15 [nil]
      30 [-]: CALL R7 1 1  
L 2:  31 [-]: JUMPIF R7 L3 
      32 [-]: GETTABLE R7 R1 R6
      33 [-]: LOADK R9 K16 ["Enable"]
      34 [-]: NAMECALL R7 R7 K17 [0x8EB2112D]
      35 [-]: CALL R7 2 0  
L 3:  36 [-]: FORNLOOP R4 L1
L 4:  37 [-]: LOADN R6 1   
      38 [-]: LENGTH R4 R2 
      39 [-]: LOADN R5 1   
      40 [-]: FORNPREP R4 L8
L 5:  41 [-]: GETTABLE R8 R2 R6
      42 [-]: FASTCALL1 62 R8 L6
      43 [-]: GETIMPORT R7 15 [nil]
      44 [-]: CALL R7 1 1  
L 6:  45 [-]: JUMPIF R7 L7 
      46 [-]: GETTABLE R7 R2 R6
      47 [-]: LOADK R9 K16 ["Enable"]
      48 [-]: NAMECALL R7 R7 K17 [0x8EB2112D]
      49 [-]: CALL R7 2 0  
L 7:  50 [-]: FORNLOOP R4 L5
L 8:  51 [-]: GETIMPORT R4 19 [nil]
      52 [-]: GETIMPORT R5 21 [nil]
      53 [-]: CALL R4 1 0  
      54 [-]: GETUPVAL R4 0
      55 [-]: LOADB R5 0   
      56 [-]: CALL R4 1 0  
      57 [-]: LOADN R0 0   
L 9:  58 [-]: GETIMPORT R4 23 [nil]
      59 [-]: CALL R4 0 1  
      60 [-]: ADD R0 R0 R4 
      61 [-]: GETIMPORT R4 19 [nil]
      62 [-]: LOADN R5 0   
      63 [-]: CALL R4 1 0  
      64 [-]: JUMPBACK L0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 10  
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: LOADN R2 9   
       6 [-]: CALL R0 2 1  
       7 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K7 ["activeSandstorm"]
      12 [-]: GETIMPORT R0 9 [nil]
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: NAMECALL R0 R0 K12 [0xC7FCADA9]
      15 [-]: CALL R0 2 1  
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: GETIMPORT R3 14 [nil]
      18 [-]: NAMECALL R1 R1 K12 [0xC7FCADA9]
      19 [-]: CALL R1 2 1  
      20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: GETIMPORT R4 16 [nil]
      22 [-]: GETIMPORT R5 18 [nil]
      23 [-]: CALL R5 0 1  
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R2 R2 K19 [0x659D451F]
      26 [-]: CALL R2 4 0  
      27 [-]: GETUPVAL R2 0
      28 [-]: LOADB R3 1   
      29 [-]: CALL R2 1 0  
      30 [-]: LOADN R4 1   
      31 [-]: LENGTH R2 R0 
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L4
L 1:  34 [-]: GETTABLE R6 R0 R4
      35 [-]: FASTCALL1 62 R6 L2
      36 [-]: GETIMPORT R5 21 [nil]
      37 [-]: CALL R5 1 1  
L 2:  38 [-]: JUMPIF R5 L3 
      39 [-]: GETTABLE R5 R0 R4
      40 [-]: LOADK R7 K22 ["Enable"]
      41 [-]: NAMECALL R5 R5 K23 [0x8EB2112D]
      42 [-]: CALL R5 2 0  
L 3:  43 [-]: FORNLOOP R2 L1
L 4:  44 [-]: LOADN R4 1   
      45 [-]: LENGTH R2 R1 
      46 [-]: LOADN R3 1   
      47 [-]: FORNPREP R2 L8
L 5:  48 [-]: GETTABLE R6 R1 R4
      49 [-]: FASTCALL1 62 R6 L6
      50 [-]: GETIMPORT R5 21 [nil]
      51 [-]: CALL R5 1 1  
L 6:  52 [-]: JUMPIF R5 L7 
      53 [-]: GETTABLE R5 R1 R4
      54 [-]: LOADK R7 K22 ["Enable"]
      55 [-]: NAMECALL R5 R5 K23 [0x8EB2112D]
      56 [-]: CALL R5 2 0  
L 7:  57 [-]: FORNLOOP R2 L5
L 8:  58 [-]: GETIMPORT R2 9 [nil]
      59 [-]: NAMECALL R2 R2 K24 [0x8B5B1F58]
      60 [-]: CALL R2 1 1  
      61 [-]: LOADN R5 1   
      62 [-]: LENGTH R3 R2 
      63 [-]: LOADN R4 1   
      64 [-]: FORNPREP R3 L12
L 9:  65 [-]: GETTABLE R7 R2 R5
      66 [-]: FASTCALL1 62 R7 L10
      67 [-]: GETIMPORT R6 21 [nil]
      68 [-]: CALL R6 1 1  
L10:  69 [-]: JUMPIF R6 L11
      70 [-]: GETTABLE R6 R2 R5
      71 [-]: GETIMPORT R8 16 [nil]
      72 [-]: LOADB R9 0   
      73 [-]: NAMECALL R6 R6 K19 [0x659D451F]
      74 [-]: CALL R6 3 0  
L11:  75 [-]: FORNLOOP R3 L9
L12:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xCD73323E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADB R5 1   
       4 [-]: SETTABLEKS R5 R4 K3 ["activeSandstorm"]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: JUMPIF R4 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R4 0
      10 [-]: MOVE R5 R3   
      11 [-]: MOVE R6 R2   
      12 [-]: LOADB R7 0   
      13 [-]: CALL R4 3 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R4 0
      16 [-]: MOVE R5 R3   
      17 [-]: MOVE R6 R2   
      18 [-]: LOADB R7 1   
      19 [-]: CALL R4 3 0  
      20 [-]: RETURN R0 0  



