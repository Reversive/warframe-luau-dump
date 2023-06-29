; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: LOADNIL R5   
       9 [-]: LOADN R6 5   
      10 [-]: LOADNIL R7   
      11 [-]: DUPCLOSURE R8 K3 []
      12 [-]: SETGLOBAL R8 K4 ["EnemyBurst"]
      13 [-]: NEWCLOSURE R8 P1
      14 [-]: MOVE R1 R5   
      15 [-]: DUPCLOSURE R9 K5 []
      16 [-]: DUPCLOSURE R10 K6 []
      17 [-]: NEWCLOSURE R11 P4
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: MOVE R1 R7   
      22 [-]: NEWCLOSURE R12 P5
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R0 R0   
      26 [-]: NEWCLOSURE R13 P6
      27 [-]: MOVE R1 R1   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R0 R8   
      32 [-]: NEWCLOSURE R14 P7
      33 [-]: MOVE R1 R1   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R0 R0   
      36 [-]: NEWCLOSURE R15 P8
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R0 R11  
      39 [-]: MOVE R0 R12  
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R1 R1   
      43 [-]: MOVE R0 R13  
      44 [-]: MOVE R0 R14  
      45 [-]: SETGLOBAL R15 K7 ["VoidEffects"]
      46 [-]: CLOSEUPVALS R1
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x0469F296]
       9 [-]: LOADK R5 K5 ["EXCALIBUR_BLIND"]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 0   
      12 [-]: LOADN R6 4   
      13 [-]: LOADN R7 0   
      14 [-]: LOADB R8 1   
      15 [-]: GETIMPORT R9 7 [0x55730E1A]
      16 [-]: LOADN R10 0  
      17 [-]: LOADN R11 2  
      18 [-]: CALL R9 2 -1 
      19 [-]: NAMECALL R2 R1 K8 [0x0F89A4D4]
      20 [-]: CALL R2 -1 1 
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 2 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: GETIMPORT R3 10 [0xCBD666E1]
      27 [-]: NAMECALL R5 R2 K12 [0xF0267DB4]
      28 [-]: CALL R5 1 1  
      29 [-]: MULK R4 R5 K11 [0.5]
      30 [-]: CALL R3 1 0  
L 3:  31 [-]: GETIMPORT R3 14 [0x89326C93]
      32 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFNOT R3 L4
      35 [-]: NAMECALL R3 R1 K16 [0x2047CFE7]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIF R3 L4 
      38 [-]: GETIMPORT R3 19 [0x35C16153]
      39 [-]: CALL R3 0 1  
      40 [-]: LOADB R4 1   
      41 [-]: SETTABLEKS R4 R3 K20 ["instantKill"]
      42 [-]: LOADN R6 20  
      43 [-]: LOADB R7 1   
      44 [-]: NAMECALL R4 R3 K21 [0xFC0E440A]
      45 [-]: CALL R4 3 0  
      46 [-]: MOVE R6 R3   
      47 [-]: NAMECALL R4 R1 K22 [0x479483BB]
      48 [-]: CALL R4 2 0  
L 4:  49 [-]: LOADNIL R3   
L 5:  50 [-]: FASTCALL1 62 R1 L6
      51 [-]: MOVE R5 R1   
      52 [-]: GETIMPORT R4 2 [0x7B998233]
      53 [-]: CALL R4 1 1  
L 6:  54 [-]: JUMPIF R4 L8 
      55 [-]: NAMECALL R4 R1 K23 [0xB3ED31DD]
      56 [-]: CALL R4 1 1  
      57 [-]: MOVE R3 R4   
      58 [-]: FASTCALL1 62 R3 L7
      59 [-]: MOVE R5 R3   
      60 [-]: GETIMPORT R4 2 [0x7B998233]
      61 [-]: CALL R4 1 1  
L 7:  62 [-]: JUMPIFNOT R4 L8
      63 [-]: GETIMPORT R4 10 [0xCBD666E1]
      64 [-]: LOADN R5 0   
      65 [-]: CALL R4 1 0  
      66 [-]: JUMPBACK L5  
L 8:  67 [-]: FASTCALL1 62 R3 L9
      68 [-]: MOVE R5 R3   
      69 [-]: GETIMPORT R4 2 [0x7B998233]
      70 [-]: CALL R4 1 1  
L 9:  71 [-]: JUMPIFNOT R4 L10
      72 [-]: RETURN R0 0  
L10:  73 [-]: GETIMPORT R6 25 [0x77E41CC1]
      74 [-]: GETIMPORT R7 27 ["EMPTY_SYMBOL"]
      75 [-]: NAMECALL R4 R3 K28 [0x47901F07]
      76 [-]: CALL R4 3 0  
      77 [-]: LOADN R4 0   
      78 [-]: NAMECALL R5 R3 K29 [0x5163741E]
      79 [-]: CALL R5 1 1  
      80 [-]: MOVE R1 R5   
      81 [-]: GETIMPORT R5 31 [0xA421AF95]
      82 [-]: CALL R5 0 1  
      83 [-]: NAMECALL R6 R3 K32 [0xEF8E8F7F]
      84 [-]: CALL R6 1 1  
      85 [-]: GETIMPORT R7 34 [0x00046924]
      86 [-]: GETIMPORT R8 36 [0xC163F229]
      87 [-]: LOADN R9 -180
      88 [-]: LOADN R10 180
      89 [-]: CALL R8 2 1  
      90 [-]: LOADN R9 0   
      91 [-]: LOADN R10 0  
      92 [-]: CALL R7 3 1  
      93 [-]: GETTABLEKS R9 R6 K38 ["y"]
      94 [-]: ADDK R8 R9 K37 [2]
      95 [-]: SETTABLEKS R8 R6 K38 ["y"]
      96 [-]: GETIMPORT R8 31 [0xA421AF95]
      97 [-]: CALL R8 0 1  
L11:  98 [-]: LOADN R9 1   
      99 [-]: JUMPIFNOTLT R4 R9 L13
     100 [-]: FASTCALL1 62 R3 L12
     101 [-]: MOVE R10 R3  
     102 [-]: GETIMPORT R9 2 [0x7B998233]
     103 [-]: CALL R9 1 1  
L12: 104 [-]: JUMPIF R9 L13
     105 [-]: MUL R11 R4 R4
     106 [-]: NAMECALL R9 R3 K39 [0x66472BF5]
     107 [-]: CALL R9 2 0  
     108 [-]: NAMECALL R9 R3 K32 [0xEF8E8F7F]
     109 [-]: CALL R9 1 1  
     110 [-]: MOVE R8 R9   
     111 [-]: LOADN R10 1  
     112 [-]: GETIMPORT R13 42 [0xF7F90318]
     113 [-]: GETIMPORT R15 45 [0x55156FF7]
     114 [-]: CALL R15 0 1 
     115 [-]: MULK R14 R15 K43 [0.20000000000000001]
     116 [-]: CALL R13 1 1 
     117 [-]: MULK R12 R13 K37 [2]
     118 [-]: MULK R11 R12 K40 [1]
     119 [-]: ADD R9 R10 R11
     120 [-]: SETTABLEKS R9 R5 K46 ["x"]
     121 [-]: GETTABLEKS R13 R6 K38 ["y"]
     122 [-]: GETTABLEKS R14 R8 K38 ["y"]
     123 [-]: SUB R12 R13 R14
     124 [-]: MULK R11 R12 K40 [1]
     125 [-]: GETIMPORT R12 48 [0xDFEBB754]
     126 [-]: GETIMPORT R15 45 [0x55156FF7]
     127 [-]: CALL R15 0 1 
     128 [-]: ADDK R14 R15 K37 [2]
     129 [-]: MULK R13 R14 K43 [0.20000000000000001]
     130 [-]: CALL R12 1 1 
     131 [-]: ADD R10 R11 R12
     132 [-]: MULK R9 R10 K40 [1]
     133 [-]: SETTABLEKS R9 R5 K38 ["y"]
     134 [-]: GETIMPORT R11 42 [0xF7F90318]
     135 [-]: GETIMPORT R14 45 [0x55156FF7]
     136 [-]: CALL R14 0 1 
     137 [-]: ADDK R13 R14 K49 [7]
     138 [-]: MULK R12 R13 K43 [0.20000000000000001]
     139 [-]: CALL R11 1 1 
     140 [-]: MULK R10 R11 K37 [2]
     141 [-]: MULK R9 R10 K40 [1]
     142 [-]: SETTABLEKS R9 R5 K50 ["z"]
     143 [-]: GETTABLEKS R10 R6 K38 ["y"]
     144 [-]: GETIMPORT R12 53 [0x67652851]
     145 [-]: CALL R12 0 1 
     146 [-]: MULK R11 R12 K51 [3]
     147 [-]: ADD R9 R10 R11
     148 [-]: SETTABLEKS R9 R6 K38 ["y"]
     149 [-]: GETIMPORT R11 55 [0x492C7F2A]
     150 [-]: MOVE R12 R5  
     151 [-]: MOVE R13 R7  
     152 [-]: CALL R11 2 1 
     153 [-]: LOADN R12 1  
     154 [-]: NAMECALL R9 R3 K56 [0x3EA0F960]
     155 [-]: CALL R9 3 0  
     156 [-]: GETIMPORT R10 53 [0x67652851]
     157 [-]: CALL R10 0 1 
     158 [-]: MULK R9 R10 K57 [0.69999999999999996]
     159 [-]: ADD R4 R4 R9 
     160 [-]: GETIMPORT R9 10 [0xCBD666E1]
     161 [-]: LOADN R10 0  
     162 [-]: CALL R9 1 0  
     163 [-]: JUMPBACK L11 
L13: 164 [-]: FASTCALL1 62 R3 L14
     165 [-]: MOVE R10 R3  
     166 [-]: GETIMPORT R9 2 [0x7B998233]
     167 [-]: CALL R9 1 1  
L14: 168 [-]: JUMPIF R9 L15
     169 [-]: GETIMPORT R9 14 [0x89326C93]
     170 [-]: GETIMPORT R11 59 [0xE0A8CC4C]
     171 [-]: NAMECALL R12 R3 K32 [0xEF8E8F7F]
     172 [-]: CALL R12 1 1 
     173 [-]: GETIMPORT R13 61 ["ZERO_ROTATION"]
     174 [-]: MOVE R14 R1  
     175 [-]: NAMECALL R9 R9 K62 [0x05909209]
     176 [-]: CALL R9 5 0  
L15: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x383D2E7D]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K1 [0xD91E1179]
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0xF4E253B6]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 4 [0xCBD666E1]
      10 [-]: LOADN R2 2   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 6 [0x0469F296]
      13 [-]: LOADK R2 K7 ["EXCALIBUR_BLIND"]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 9 [0x89326C93]
      16 [-]: GETIMPORT R4 11 [0x6FA55B01]
      17 [-]: NAMECALL R5 R0 K12 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 40  
      20 [-]: NAMECALL R2 R2 K13 [0xF0040072]
      21 [-]: CALL R2 4 1  
      22 [-]: NEWTABLE R3 0 0
      23 [-]: LOADN R6 1   
      24 [-]: LENGTH R4 R2 
      25 [-]: LOADN R5 1   
      26 [-]: FORNPREP R4 L3
L 0:  27 [-]: GETTABLE R8 R2 R6
      28 [-]: FASTCALL1 62 R8 L1
      29 [-]: GETIMPORT R7 15 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 1:  31 [-]: JUMPIF R7 L2 
      32 [-]: GETTABLE R9 R2 R6
      33 [-]: NAMECALL R7 R0 K16 [0x6D84F48A]
      34 [-]: CALL R7 2 1  
      35 [-]: LOADN R8 0   
      36 [-]: JUMPIFNOTLT R8 R7 L2
      37 [-]: GETTABLE R7 R2 R6
      38 [-]: GETIMPORT R9 18 [0x0EE60852]
      39 [-]: NAMECALL R7 R7 K19 [0xF2DEAF69]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPIF R7 L2 
      42 [-]: GETTABLE R7 R2 R6
      43 [-]: MOVE R9 R1   
      44 [-]: NAMECALL R7 R7 K20 [0x444AE2C8]
      45 [-]: CALL R7 2 1  
      46 [-]: JUMPIF R7 L2 
      47 [-]: GETTABLE R9 R2 R6
      48 [-]: FASTCALL2 52 R3 R9 L2
      49 [-]: MOVE R8 R3   
      50 [-]: GETIMPORT R7 23 [0x23D5322F]
      51 [-]: CALL R7 2 0  
L 2:  52 [-]: FORNLOOP R4 L0
L 3:  53 [-]: JUMPXEQKN R3 K24 L4 NOT [0]
      54 [-]: MOVE R3 R2   
L 4:  55 [-]: LENGTH R4 R3 
      56 [-]: LOADN R5 0   
      57 [-]: JUMPIFNOTLT R5 R4 L7
      58 [-]: GETIMPORT R4 26 [0x55730E1A]
      59 [-]: GETIMPORT R5 28 [0xCAD51F49]
      60 [-]: GETIMPORT R7 30 [0xE0A3CC0B]
      61 [-]: LENGTH R8 R3 
      62 [-]: FASTCALL2 19 R7 R8 L5
      63 [-]: GETIMPORT R6 33 [0xAC1B386A]
      64 [-]: CALL R6 2 -1 
L 5:  65 [-]: CALL R4 -1 1 
      66 [-]: LOADN R7 1   
      67 [-]: MOVE R5 R4   
      68 [-]: LOADN R6 1   
      69 [-]: FORNPREP R5 L7
L 6:  70 [-]: GETIMPORT R8 26 [0x55730E1A]
      71 [-]: LOADN R9 1   
      72 [-]: LENGTH R10 R3
      73 [-]: CALL R8 2 1  
      74 [-]: GETTABLE R9 R3 R8
      75 [-]: GETIMPORT R10 35 [0x9C1F3B5A]
      76 [-]: MOVE R11 R3  
      77 [-]: MOVE R12 R8  
      78 [-]: CALL R10 2 0 
      79 [-]: GETIMPORT R12 37 [0x1AD60C89]
      80 [-]: GETIMPORT R13 39 ["EMPTY_SYMBOL"]
      81 [-]: GETIMPORT R14 41 ["ZERO_VECTOR"]
      82 [-]: GETIMPORT R15 43 ["ZERO_ROTATION"]
      83 [-]: MOVE R16 R9  
      84 [-]: NAMECALL R10 R9 K44 [0x47901F07]
      85 [-]: CALL R10 6 0 
      86 [-]: GETIMPORT R10 4 [0xCBD666E1]
      87 [-]: GETIMPORT R11 46 [0x3630E649]
      88 [-]: LOADK R12 K47 [0.050000000000000003]
      89 [-]: LOADK R13 K48 [0.10000000000000001]
      90 [-]: CALL R11 2 -1
      91 [-]: CALL R10 -1 0
      92 [-]: FORNLOOP R5 L6
L 7:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [0x53AF2429]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x53AF2429]
       1 [-]: NAMECALL R1 R0 K2 [0x0542D42B]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R3 1 [0x53AF2429]
       5 [-]: GETIMPORT R4 4 [0x9F61DE46]
       6 [-]: NAMECALL R1 R0 K5 [0x47901F07]
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R0 1 [0x89326C93]
       7 [-]: GETIMPORT R2 5 [0x93011494]
       8 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
       9 [-]: CALL R0 2 1  
      10 [-]: SETUPVAL R0 1
      11 [-]: GETIMPORT R0 8 [0x55730E1A]
      12 [-]: GETIMPORT R1 10 [0x6BB239DA]
      13 [-]: GETIMPORT R2 12 [0x88B86608]
      14 [-]: CALL R0 2 1  
      15 [-]: SETUPVAL R0 2
      16 [-]: GETIMPORT R0 1 [0x89326C93]
      17 [-]: GETIMPORT R2 14 [0x0469F296]
      18 [-]: LOADK R3 K15 ["GalleonCommanderAvatar"]
      19 [-]: CALL R2 1 -1 
      20 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
      21 [-]: CALL R0 -1 1 
      22 [-]: SETUPVAL R0 3
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 3 [0x89326C93]
       3 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R0 1
       7 [-]: NAMECALL R0 R0 K5 [0xBB610E5B]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 7 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L4 
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K8 [0x8BA48C09]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPXEQKB R1 0 L3 NOT
      19 [-]: GETIMPORT R3 10 [0x53AF2429]
      20 [-]: NAMECALL R1 R0 K11 [0xC9F6A7D7]
      21 [-]: CALL R1 2 1  
      22 [-]: FASTCALL1 62 R1 L1
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 7 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 1:  26 [-]: JUMPIF R2 L2 
      27 [-]: NAMECALL R2 R1 K12 [0xA2880940]
      28 [-]: CALL R2 1 0  
L 2:  29 [-]: RETURN R0 0  
L 3:  30 [-]: GETIMPORT R3 10 [0x53AF2429]
      31 [-]: NAMECALL R1 R0 K13 [0x0542D42B]
      32 [-]: CALL R1 2 1  
      33 [-]: JUMPIF R1 L4 
      34 [-]: GETIMPORT R3 10 [0x53AF2429]
      35 [-]: GETIMPORT R4 15 [0x9F61DE46]
      36 [-]: NAMECALL R1 R0 K16 [0x47901F07]
      37 [-]: CALL R1 3 0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R2 2
      12 [-]: SUB R1 R2 R0 
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLE R1 R2 L12
      15 [-]: GETIMPORT R1 3 [0xC163F229]
      16 [-]: LOADN R2 0   
      17 [-]: LOADN R3 1   
      18 [-]: CALL R1 2 1  
      19 [-]: LOADK R2 K4 [0.5]
      20 [-]: GETUPVAL R4 3
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L8 
      25 [-]: GETIMPORT R3 6 [0x89326C93]
      26 [-]: GETIMPORT R5 8 [0x0469F296]
      27 [-]: LOADK R6 K9 ["GalleonCommanderAvatar"]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R3 K10 [0x46A0EBF5]
      30 [-]: CALL R3 -1 1 
      31 [-]: SETUPVAL R3 3
      32 [-]: GETUPVAL R4 3
      33 [-]: NAMECALL R4 R4 K11 [0xD2715720]
      34 [-]: CALL R4 1 1  
      35 [-]: GETUPVAL R5 3
      36 [-]: NAMECALL R5 R5 K12 [0xB40C191A]
      37 [-]: CALL R5 1 1  
      38 [-]: DIV R3 R4 R5 
      39 [-]: LOADK R4 K13 [0.75]
      40 [-]: JUMPIFNOTLE R4 R3 L5
      41 [-]: LOADK R2 K4 [0.5]
      42 [-]: JUMP L9
     
L 5:  43 [-]: LOADK R4 K13 [0.75]
      44 [-]: JUMPIFNOTLT R3 R4 L6
      45 [-]: LOADK R4 K4 [0.5]
      46 [-]: JUMPIFNOTLE R4 R3 L6
      47 [-]: LOADK R2 K14 [0.65000000000000002]
      48 [-]: JUMP L9
     
L 6:  49 [-]: LOADK R4 K15 [0.48999999999999999]
      50 [-]: JUMPIFNOTLT R3 R4 L7
      51 [-]: LOADK R4 K16 [0.25]
      52 [-]: JUMPIFNOTLE R4 R3 L7
      53 [-]: LOADK R2 K17 [0.80000000000000004]
      54 [-]: JUMP L9
     
L 7:  55 [-]: LOADK R2 K18 [0.90000000000000002]
      56 [-]: JUMP L9
     
L 8:  57 [-]: LOADK R2 K4 [0.5]
L 9:  58 [-]: LOADN R4 1   
      59 [-]: SUB R3 R4 R2 
      60 [-]: JUMPIFNOTLT R3 R1 L11
      61 [-]: GETUPVAL R4 1
      62 [-]: NAMECALL R4 R4 K19 [0xBB610E5B]
      63 [-]: CALL R4 1 -1 
      64 [-]: FASTCALL 62 L10
      65 [-]: GETIMPORT R3 1 [0x7B998233]
      66 [-]: CALL R3 -1 1 
L10:  67 [-]: JUMPIF R3 L11
      68 [-]: GETUPVAL R3 1
      69 [-]: NAMECALL R3 R3 K19 [0xBB610E5B]
      70 [-]: CALL R3 1 1  
      71 [-]: GETUPVAL R4 4
      72 [-]: MOVE R5 R3   
      73 [-]: CALL R4 1 0  
L11:  74 [-]: GETIMPORT R3 21 [0x55730E1A]
      75 [-]: GETIMPORT R4 23 [0x6BB239DA]
      76 [-]: GETIMPORT R5 25 [0x88B86608]
      77 [-]: CALL R3 2 1  
      78 [-]: SETUPVAL R3 2
      79 [-]: RETURN R0 0  
L12:  80 [-]: GETUPVAL R2 2
      81 [-]: SUB R1 R2 R0 
      82 [-]: SETUPVAL R1 2
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 1
      12 [-]: NAMECALL R1 R1 K2 [0xBB610E5B]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIF R2 L7 
      19 [-]: GETIMPORT R2 4 [0x6BE93AC9]
      20 [-]: JUMPIF R2 L7 
      21 [-]: GETUPVAL R3 2
      22 [-]: GETTABLEKS R2 R3 K5 [0x8BA48C09]
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPXEQKB R2 0 L7 NOT
      26 [-]: GETIMPORT R4 7 [0x53AF2429]
      27 [-]: NAMECALL R2 R1 K8 [0xC9F6A7D7]
      28 [-]: CALL R2 2 1  
      29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIF R3 L6 
      34 [-]: NAMECALL R3 R2 K9 [0xA2880940]
      35 [-]: CALL R3 1 0  
L 6:  36 [-]: RETURN R0 0  
L 7:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETUPVAL R2 1
       6 [-]: CALL R2 0 0  
L 0:   7 [-]: GETUPVAL R2 2
       8 [-]: CALL R2 0 0  
       9 [-]: GETUPVAL R2 3
      10 [-]: NAMECALL R2 R2 K3 [0xBB610E5B]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 5 [0x6BE93AC9]
      13 [-]: JUMPIF R3 L1 
      14 [-]: GETUPVAL R4 4
      15 [-]: GETTABLEKS R3 R4 K6 [0x8BA48C09]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPXEQKB R3 0 L1 NOT
      19 [-]: RETURN R0 0  
L 1:  20 [-]: LOADB R3 0   
L 2:  21 [-]: GETIMPORT R4 8 [0xCBD666E1]
      22 [-]: LOADN R5 0   
      23 [-]: CALL R4 1 0  
L 3:  24 [-]: GETUPVAL R5 5
      25 [-]: FASTCALL1 62 R5 L4
      26 [-]: GETIMPORT R4 10 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIFNOT R4 L8
      29 [-]: GETIMPORT R4 8 [0xCBD666E1]
      30 [-]: LOADN R5 0   
      31 [-]: CALL R4 1 0  
      32 [-]: GETIMPORT R4 12 [0xBE190284]
      33 [-]: SETUPVAL R4 5
      34 [-]: GETUPVAL R5 5
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: GETIMPORT R4 10 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L7 
      39 [-]: LOADB R3 1   
L 6:  40 [-]: GETUPVAL R4 5
      41 [-]: NAMECALL R4 R4 K13 [0xC1F9F0D9]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIF R4 L7 
      44 [-]: GETIMPORT R4 8 [0xCBD666E1]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: JUMPBACK L6  
L 7:  48 [-]: JUMPBACK L3  
L 8:  49 [-]: JUMPIFNOT R3 L10
      50 [-]: GETIMPORT R4 15 [0x14459A1C]
      51 [-]: JUMPIFNOT R4 L9
      52 [-]: GETUPVAL R4 1
      53 [-]: CALL R4 0 0  
      54 [-]: GETUPVAL R4 2
      55 [-]: CALL R4 0 0  
L 9:  56 [-]: LOADB R3 0   
L10:  57 [-]: GETIMPORT R4 1 [0x89326C93]
      58 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPIFNOT R4 L11
      61 [-]: GETUPVAL R4 6
      62 [-]: GETIMPORT R5 17 [0x67652851]
      63 [-]: CALL R5 0 -1 
      64 [-]: CALL R4 -1 0 
L11:  65 [-]: GETUPVAL R4 7
      66 [-]: GETIMPORT R5 17 [0x67652851]
      67 [-]: CALL R5 0 -1 
      68 [-]: CALL R4 -1 0 
      69 [-]: JUMPBACK L2  
      70 [-]: RETURN R0 0  



