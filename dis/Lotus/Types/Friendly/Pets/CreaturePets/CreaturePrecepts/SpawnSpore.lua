; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["LureAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["VoidInvuln"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 100 
      11 [-]: LOADN R4 2   
      12 [-]: LOADN R5 5   
      13 [-]: LOADN R6 2   
      14 [-]: LOADK R7 K7 [0.10000000000000001]
      15 [-]: LOADN R8 1   
      16 [-]: LOADN R9 8   
      17 [-]: LOADK R10 K7 [0.10000000000000001]
      18 [-]: LOADK R11 K8 [0.20000000000000001]
      19 [-]: NEWCLOSURE R12 P0
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R1 R9   
      28 [-]: NEWCLOSURE R13 P1
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R9   
      34 [-]: DUPCLOSURE R14 K9 []
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R14 K10 ["InitializeAbility"]
      37 [-]: DUPCLOSURE R14 K11 []
      38 [-]: MOVE R0 R2   
      39 [-]: DUPCLOSURE R15 K12 []
      40 [-]: MOVE R0 R14  
      41 [-]: MOVE R0 R1   
      42 [-]: NEWCLOSURE R16 P5
      43 [-]: MOVE R0 R12  
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R9   
      49 [-]: MOVE R1 R10  
      50 [-]: MOVE R1 R11  
      51 [-]: MOVE R0 R13  
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R1 R4   
      54 [-]: DUPCLOSURE R17 K13 []
      55 [-]: MOVE R0 R0   
      56 [-]: SETGLOBAL R17 K14 ["DeactivateAbility"]
      57 [-]: NEWCLOSURE R17 P7
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R0 R14  
      63 [-]: MOVE R1 R8   
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R1 R9   
      66 [-]: MOVE R1 R11  
      67 [-]: MOVE R1 R10  
      68 [-]: SETGLOBAL R17 K15 ["TrackSpores"]
      69 [-]: DUPCLOSURE R17 K16 []
      70 [-]: MOVE R0 R14  
      71 [-]: MOVE R0 R1   
      72 [-]: MOVE R0 R0   
      73 [-]: SETGLOBAL R17 K17 ["Grow"]
      74 [-]: DUPCLOSURE R17 K18 []
      75 [-]: SETGLOBAL R17 K19 ["ClientEnd"]
      76 [-]: DUPCLOSURE R17 K20 []
      77 [-]: SETGLOBAL R17 K21 ["ClientDrainStart"]
      78 [-]: DUPCLOSURE R17 K22 []
      79 [-]: SETGLOBAL R17 K23 ["ClientDrainStop"]
      80 [-]: DUPCLOSURE R17 K24 []
      81 [-]: DUPCLOSURE R18 K25 []
      82 [-]: MOVE R0 R17  
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R0 R16  
      85 [-]: SETGLOBAL R18 K26 ["OnHit"]
      86 [-]: CLOSEUPVALS R3
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 30  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 2   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [2.4000000000000004]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K3 [0.40000000000000002]
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K4 [0.20000000000000001]
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 1   
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADN R1 10  
      18 [-]: SETUPVAL R1 7
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      21 [-]: LOADN R1 40  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 2   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K6 [3.2000000000000002]
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADK R1 K7 [0.5]
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADK R1 K8 [0.29999999999999999]
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADN R1 1   
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADN R1 12  
      34 [-]: SETUPVAL R1 7
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      37 [-]: LOADN R1 50  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 3   
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADK R1 K6 [3.2000000000000002]
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADK R1 K10 [0.60000000000000009]
      44 [-]: SETUPVAL R1 4
      45 [-]: LOADK R1 K3 [0.40000000000000002]
      46 [-]: SETUPVAL R1 5
      47 [-]: LOADN R1 1   
      48 [-]: SETUPVAL R1 6
      49 [-]: LOADN R1 14  
      50 [-]: SETUPVAL R1 7
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R1 60  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 3   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 4   
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADK R1 K11 [0.80000000000000004]
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADK R1 K7 [0.5]
      61 [-]: SETUPVAL R1 5
      62 [-]: LOADN R1 1   
      63 [-]: SETUPVAL R1 6
      64 [-]: LOADN R1 16  
      65 [-]: SETUPVAL R1 7
      66 [-]: RETURN R0 0  
L 3:  67 [-]: GETUPVAL R2 0
      68 [-]: GETTABLEKS R1 R2 K12 [0xE4AE0E66]
      69 [-]: CALL R1 0 1  
      70 [-]: JUMPIFNOT R1 L4
      71 [-]: LOADN R1 30  
      72 [-]: SETUPVAL R1 1
      73 [-]: LOADN R1 1   
      74 [-]: SETUPVAL R1 2
      75 [-]: LOADN R1 2   
      76 [-]: SETUPVAL R1 3
      77 [-]: LOADN R1 2   
      78 [-]: SETUPVAL R1 4
      79 [-]: LOADN R1 0   
      80 [-]: SETUPVAL R1 5
      81 [-]: LOADN R1 1   
      82 [-]: SETUPVAL R1 6
      83 [-]: LOADN R1 0   
      84 [-]: SETUPVAL R1 7
      85 [-]: RETURN R0 0  
L 4:  86 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      87 [-]: LOADN R1 40  
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 1   
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 5   
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 1   
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADN R1 1   
      96 [-]: SETUPVAL R1 5
      97 [-]: LOADN R1 1   
      98 [-]: SETUPVAL R1 6
      99 [-]: LOADN R1 10  
     100 [-]: SETUPVAL R1 7
     101 [-]: RETURN R0 0  
L 5: 102 [-]: JUMPXEQKN R0 K5 L6 NOT [2]
     103 [-]: LOADN R1 40  
     104 [-]: SETUPVAL R1 1
     105 [-]: LOADN R1 1   
     106 [-]: SETUPVAL R1 2
     107 [-]: LOADN R1 10  
     108 [-]: SETUPVAL R1 3
     109 [-]: LOADN R1 1   
     110 [-]: SETUPVAL R1 4
     111 [-]: LOADN R1 1   
     112 [-]: SETUPVAL R1 5
     113 [-]: LOADN R1 1   
     114 [-]: SETUPVAL R1 6
     115 [-]: LOADN R1 10  
     116 [-]: SETUPVAL R1 7
     117 [-]: RETURN R0 0  
L 6: 118 [-]: JUMPXEQKN R0 K9 L7 NOT [3]
     119 [-]: LOADN R1 40  
     120 [-]: SETUPVAL R1 1
     121 [-]: LOADN R1 1   
     122 [-]: SETUPVAL R1 2
     123 [-]: LOADN R1 15  
     124 [-]: SETUPVAL R1 3
     125 [-]: LOADN R1 1   
     126 [-]: SETUPVAL R1 4
     127 [-]: LOADN R1 1   
     128 [-]: SETUPVAL R1 5
     129 [-]: LOADN R1 1   
     130 [-]: SETUPVAL R1 6
     131 [-]: LOADN R1 10  
     132 [-]: SETUPVAL R1 7
     133 [-]: RETURN R0 0  
L 7: 134 [-]: LOADN R1 40  
     135 [-]: SETUPVAL R1 1
     136 [-]: LOADN R1 1   
     137 [-]: SETUPVAL R1 2
     138 [-]: LOADN R1 20  
     139 [-]: SETUPVAL R1 3
     140 [-]: LOADN R1 1   
     141 [-]: SETUPVAL R1 4
     142 [-]: LOADN R1 1   
     143 [-]: SETUPVAL R1 5
     144 [-]: LOADN R1 1   
     145 [-]: SETUPVAL R1 6
     146 [-]: LOADN R1 10  
     147 [-]: SETUPVAL R1 7
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: LOADN R6 25  
       6 [-]: LOADK R7 K0 [0.10000000000000001]
       7 [-]: LOADK R8 K1 [0.20000000000000001]
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R10 R0  
      10 [-]: GETIMPORT R9 3 [0x7B998233]
      11 [-]: CALL R9 1 1  
L 0:  12 [-]: JUMPIF R9 L2 
      13 [-]: NAMECALL R9 R0 K4 [0xDE321E6F]
      14 [-]: CALL R9 1 1  
      15 [-]: NAMECALL R10 R9 K5 [0xF7D48EE0]
      16 [-]: CALL R10 1 1 
      17 [-]: FASTCALL1 62 R10 L1
      18 [-]: MOVE R12 R10 
      19 [-]: GETIMPORT R11 3 [0x7B998233]
      20 [-]: CALL R11 1 1 
L 1:  21 [-]: JUMPIF R11 L2
      22 [-]: NAMECALL R11 R10 K6 [0xCDE10C4A]
      23 [-]: CALL R11 1 1 
      24 [-]: GETUPVAL R14 0
      25 [-]: LOADN R15 9  
      26 [-]: MOVE R16 R11 
      27 [-]: MOVE R17 R10 
      28 [-]: NAMECALL R12 R9 K7 [0xE9F54086]
      29 [-]: CALL R12 5 1 
      30 [-]: MOVE R1 R12  
      31 [-]: GETUPVAL R14 1
      32 [-]: LOADN R15 10 
      33 [-]: MOVE R16 R11 
      34 [-]: MOVE R17 R10 
      35 [-]: NAMECALL R12 R9 K7 [0xE9F54086]
      36 [-]: CALL R12 5 1 
      37 [-]: MOVE R2 R12  
      38 [-]: GETUPVAL R14 2
      39 [-]: LOADN R15 10 
      40 [-]: MOVE R16 R11 
      41 [-]: MOVE R17 R10 
      42 [-]: NAMECALL R12 R9 K7 [0xE9F54086]
      43 [-]: CALL R12 5 1 
      44 [-]: MOVE R3 R12  
      45 [-]: GETUPVAL R14 3
      46 [-]: LOADN R15 10 
      47 [-]: MOVE R16 R11 
      48 [-]: MOVE R17 R10 
      49 [-]: NAMECALL R12 R9 K7 [0xE9F54086]
      50 [-]: CALL R12 5 1 
      51 [-]: MOVE R4 R12  
      52 [-]: GETUPVAL R14 4
      53 [-]: LOADN R15 9  
      54 [-]: MOVE R16 R11 
      55 [-]: MOVE R17 R10 
      56 [-]: NAMECALL R12 R9 K7 [0xE9F54086]
      57 [-]: CALL R12 5 1 
      58 [-]: MOVE R5 R12  
      59 [-]: LOADN R14 25 
      60 [-]: NAMECALL R12 R10 K8 [0xF5C3424F]
      61 [-]: CALL R12 2 1 
      62 [-]: MOVE R6 R12  
      63 [-]: LOADN R15 1  
      64 [-]: LOADN R16 3  
      65 [-]: MOVE R17 R11 
      66 [-]: MOVE R18 R10 
      67 [-]: NAMECALL R13 R9 K7 [0xE9F54086]
      68 [-]: CALL R13 5 1 
      69 [-]: SUBK R12 R13 K9 [1]
      70 [-]: GETIMPORT R13 11 [0x42DCC9F5]
      71 [-]: MULK R14 R12 K12 [0.050000000000000003]
      72 [-]: LOADK R15 K13 [-0.050000000000000003]
      73 [-]: LOADK R16 K12 [0.050000000000000003]
      74 [-]: CALL R13 3 1 
      75 [-]: SUB R7 R7 R13
      76 [-]: LOADN R16 1  
      77 [-]: LOADN R17 10 
      78 [-]: MOVE R18 R11 
      79 [-]: MOVE R19 R10 
      80 [-]: NAMECALL R14 R9 K7 [0xE9F54086]
      81 [-]: CALL R14 5 1 
      82 [-]: SUBK R13 R14 K9 [1]
      83 [-]: GETIMPORT R14 11 [0x42DCC9F5]
      84 [-]: MULK R15 R13 K0 [0.10000000000000001]
      85 [-]: LOADK R16 K14 [-0.14990000000000001]
      86 [-]: LOADK R17 K15 [0.14990000000000001]
      87 [-]: CALL R14 3 1 
      88 [-]: SUB R8 R8 R14
L 2:  89 [-]: RETURN R1 8  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETGLOBAL R2 K1 [0x6687F6E0]
       5 [-]: GETIMPORT R4 3 [0xBE190284]
       6 [-]: NAMECALL R4 R4 K4 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K5 [0x3A147087]
       9 [-]: CALL R2 -1 0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K6 [0x32316A21]
      13 [-]: CALL R2 0 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETGLOBAL R2 K1 [0x6687F6E0]
      16 [-]: LOADN R4 25  
      17 [-]: NAMECALL R2 R2 K5 [0x3A147087]
      18 [-]: CALL R2 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R2 R1 K2 [0xEE0BC178]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  
L 2:  11 [-]: NAMECALL R2 R1 K3 [0x1AC1655C]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R2 K4 [0x68D1B91D]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R3 R2 K5 [0x8733746A]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L4
L 3:  20 [-]: NAMECALL R3 R2 K6 [0xA53CF701]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L4 
      23 [-]: NAMECALL R3 R2 K7 [0x73901ACF]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L5
L 4:  26 [-]: LOADB R3 0   
      27 [-]: RETURN R3 1  
L 5:  28 [-]: NAMECALL R3 R2 K8 [0xB6BCCA02]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L7 
      35 [-]: JUMPIFEQ R3 R0 L7
      36 [-]: LOADB R4 0   
      37 [-]: RETURN R4 1  
L 7:  38 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R6 100 
      41 [-]: LOADN R7 35  
      42 [-]: LOADNIL R8   
      43 [-]: LOADNIL R9   
      44 [-]: LOADN R10 12 
      45 [-]: NAMECALL R4 R4 K10 [0xE9F54086]
      46 [-]: CALL R4 6 1  
      47 [-]: LOADN R5 0   
      48 [-]: JUMPIFNOTLE R4 R5 L8
      49 [-]: LOADB R4 0   
      50 [-]: RETURN R4 1  
L 8:  51 [-]: LOADB R4 1   
      52 [-]: RETURN R4 1  


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: GETUPVAL R5 1
       8 [-]: NAMECALL R3 R1 K0 [0x08DB51DE]
       9 [-]: CALL R3 2 1  
      10 [-]: NOT R2 R3    
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 204
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: LOADNIL R4   
       4 [-]: GETUPVAL R5 8
       5 [-]: MOVE R6 R1   
       6 [-]: CALL R5 1 8  
       7 [-]: SETUPVAL R5 1
       8 [-]: SETUPVAL R6 2
       9 [-]: SETUPVAL R7 3
      10 [-]: SETUPVAL R8 4
      11 [-]: SETUPVAL R9 5
      12 [-]: SETUPVAL R11 6
      13 [-]: SETUPVAL R12 7
      14 [-]: MOVE R4 R10  
      15 [-]: NAMECALL R5 R1 K0 [0xEEA7F8C4]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R1 K1 [0xC69299ED]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R7 1   
      20 [-]: JUMPIFNOTLE R6 R7 L0
      21 [-]: NAMECALL R6 R1 K2 [0x020D4331]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R6 K3 [0x553549E8]
      25 [-]: CALL R6 2 0  
L 0:  26 [-]: GETIMPORT R8 5 [0x86F0E8BF]
      27 [-]: GETIMPORT R9 7 ["EMPTY_SYMBOL"]
      28 [-]: NAMECALL R6 R1 K8 [0x47901F07]
      29 [-]: CALL R6 3 0  
      30 [-]: NAMECALL R6 R1 K9 [0x388577D5]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADB R7 0   
      33 [-]: FASTCALL1 62 R2 L1
      34 [-]: MOVE R9 R2   
      35 [-]: GETIMPORT R8 11 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 1:  37 [-]: JUMPIF R8 L2 
      38 [-]: NAMECALL R8 R2 K12 [0x2047CFE7]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIFNOT R8 L3
L 2:  41 [-]: LOADB R7 1   
      42 [-]: JUMP L5
     
L 3:  43 [-]: LOADN R10 0  
      44 [-]: NAMECALL R8 R2 K13 [0xC4DFF581]
      45 [-]: CALL R8 2 1  
      46 [-]: JUMPIFNOT R8 L5
      47 [-]: GETIMPORT R8 15 [0x89326C93]
      48 [-]: NAMECALL R8 R8 K16 [0x18D05D30]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIFNOT R8 L4
      51 [-]: MOVE R10 R1  
      52 [-]: NAMECALL R8 R2 K17 [0x0DD961C5]
      53 [-]: CALL R8 2 0  
L 4:  54 [-]: LOADB R7 1   
L 5:  55 [-]: JUMPIFNOT R7 L9
      56 [-]: GETIMPORT R8 15 [0x89326C93]
      57 [-]: NAMECALL R8 R8 K16 [0x18D05D30]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOT R8 L8
      60 [-]: GETIMPORT R8 20 ["sporesAbility"]
      61 [-]: JUMPXEQKNIL R8 L6
      62 [-]: GETIMPORT R9 20 ["sporesAbility"]
      63 [-]: GETTABLE R8 R9 R6
      64 [-]: JUMPXEQKNIL R8 L8 NOT
L 6:  65 [-]: FASTCALL1 62 R0 L7
      66 [-]: MOVE R9 R0   
      67 [-]: GETIMPORT R8 11 [0x7B998233]
      68 [-]: CALL R8 1 1  
L 7:  69 [-]: JUMPIF R8 L8 
      70 [-]: GETGLOBAL R10 K21 [0x6687F6E0]
      71 [-]: GETIMPORT R11 23 [0x0469F296]
      72 [-]: LOADK R12 K24 ["ClientEnd"]
      73 [-]: CALL R11 1 1 
      74 [-]: GETIMPORT R12 27 [0x733FC736]
      75 [-]: LOADB R13 0  
      76 [-]: CALL R12 1 -1
      77 [-]: NAMECALL R8 R0 K28 [0x3CC932F9]
      78 [-]: CALL R8 -1 0 
L 8:  79 [-]: RETURN R0 0  
L 9:  80 [-]: GETIMPORT R8 20 ["sporesAbility"]
      81 [-]: JUMPXEQKNIL R8 L10 NOT
      82 [-]: GETIMPORT R8 29 ["_T"]
      83 [-]: NEWTABLE R9 0 0
      84 [-]: SETTABLEKS R9 R8 K19 ["sporesAbility"]
L10:  85 [-]: LOADB R8 0   
      86 [-]: GETIMPORT R10 20 ["sporesAbility"]
      87 [-]: GETTABLE R9 R10 R6
      88 [-]: JUMPXEQKNIL R9 L11 NOT
      89 [-]: GETIMPORT R9 20 ["sporesAbility"]
      90 [-]: DUPTABLE R10 34
      91 [-]: LOADN R11 0  
      92 [-]: SETTABLEKS R11 R10 K30 ["damage"]
      93 [-]: NEWTABLE R11 0 0
      94 [-]: SETTABLEKS R11 R10 K31 ["sporesInfo"]
      95 [-]: LOADN R11 0  
      96 [-]: SETTABLEKS R11 R10 K32 ["aliveTime"]
      97 [-]: NEWTABLE R11 0 0
      98 [-]: SETTABLEKS R11 R10 K33 ["spreadOnDeath"]
      99 [-]: SETTABLE R10 R9 R6
     100 [-]: LOADB R8 1   
     101 [-]: JUMP L14
    
L11: 102 [-]: GETIMPORT R11 20 ["sporesAbility"]
     103 [-]: GETTABLE R10 R11 R6
     104 [-]: GETTABLEKS R9 R10 K35 ["drain"]
     105 [-]: JUMPIF R9 L14
     106 [-]: LOADN R10 20 
     107 [-]: GETIMPORT R14 20 ["sporesAbility"]
     108 [-]: GETTABLE R13 R14 R6
     109 [-]: GETTABLEKS R12 R13 K30 ["damage"]
     110 [-]: GETUPVAL R13 7
     111 [-]: MUL R11 R12 R13
     112 [-]: FASTCALL2 18 R10 R11 L12
     113 [-]: GETIMPORT R9 38 [0xB62ECFE0]
     114 [-]: CALL R9 2 1  
L12: 115 [-]: GETIMPORT R11 20 ["sporesAbility"]
     116 [-]: GETTABLE R10 R11 R6
     117 [-]: LOADN R12 0  
     118 [-]: GETIMPORT R16 20 ["sporesAbility"]
     119 [-]: GETTABLE R15 R16 R6
     120 [-]: GETTABLEKS R14 R15 K30 ["damage"]
     121 [-]: SUB R13 R14 R9
     122 [-]: FASTCALL2 18 R12 R13 L13
     123 [-]: GETIMPORT R11 38 [0xB62ECFE0]
     124 [-]: CALL R11 2 1 
L13: 125 [-]: SETTABLEKS R11 R10 K30 ["damage"]
L14: 126 [-]: GETIMPORT R11 20 ["sporesAbility"]
     127 [-]: GETTABLE R10 R11 R6
     128 [-]: GETTABLEKS R9 R10 K33 ["spreadOnDeath"]
     129 [-]: NAMECALL R10 R2 K9 [0x388577D5]
     130 [-]: CALL R10 1 1 
     131 [-]: LOADB R11 1  
     132 [-]: SETTABLE R11 R9 R10
     133 [-]: GETIMPORT R9 15 [0x89326C93]
     134 [-]: NAMECALL R9 R9 K16 [0x18D05D30]
     135 [-]: CALL R9 1 1  
     136 [-]: JUMPIFNOT R9 L16
     137 [-]: GETIMPORT R9 40 [0xD7F04970]
     138 [-]: GETUPVAL R11 9
     139 [-]: GETTABLEKS R10 R11 K41 [0x32316A21]
     140 [-]: CALL R10 0 1 
     141 [-]: JUMPIFNOT R10 L15
     142 [-]: GETIMPORT R9 43 [0xEC8FB596]
L15: 143 [-]: MOVE R12 R9  
     144 [-]: LOADNIL R13  
     145 [-]: GETUPVAL R14 10
     146 [-]: LOADN R15 12 
     147 [-]: LOADN R16 0  
     148 [-]: MOVE R17 R1  
     149 [-]: NAMECALL R10 R2 K44 [0x34DC1236]
     150 [-]: CALL R10 7 0 
L16: 151 [-]: JUMPIFNOT R8 L17
     152 [-]: GETIMPORT R11 23 [0x0469F296]
     153 [-]: LOADK R12 K45 ["TrackSpores"]
     154 [-]: CALL R11 1 1 
     155 [-]: LOADB R12 0  
     156 [-]: NAMECALL R9 R1 K46 [0xD5F7912B]
     157 [-]: CALL R9 3 0  
L17: 158 [-]: GETIMPORT R9 15 [0x89326C93]
     159 [-]: GETIMPORT R11 48 [0x7E11DDE2]
     160 [-]: NAMECALL R12 R2 K49 [0xEF8E8F7F]
     161 [-]: CALL R12 1 1 
     162 [-]: LOADB R13 0  
     163 [-]: LOADN R14 0  
     164 [-]: MOVE R15 R1  
     165 [-]: MOVE R16 R2  
     166 [-]: NAMECALL R9 R9 K50 [0x659D451F]
     167 [-]: CALL R9 7 0  
L18: 168 [-]: GETIMPORT R9 20 ["sporesAbility"]
     169 [-]: JUMPXEQKNIL R9 L20
     170 [-]: GETIMPORT R10 20 ["sporesAbility"]
     171 [-]: GETTABLE R9 R10 R6
     172 [-]: JUMPXEQKNIL R9 L20
     173 [-]: FASTCALL1 62 R1 L19
     174 [-]: MOVE R10 R1  
     175 [-]: GETIMPORT R9 11 [0x7B998233]
     176 [-]: CALL R9 1 1  
L19: 177 [-]: JUMPIF R9 L20
     178 [-]: GETIMPORT R11 52 [0x0ED8B456]
     179 [-]: NAMECALL R9 R1 K53 [0x16E0B3DA]
     180 [-]: CALL R9 2 1  
     181 [-]: JUMPIFNOT R9 L20
     182 [-]: GETIMPORT R9 55 [0xCBD666E1]
     183 [-]: LOADN R10 0  
     184 [-]: CALL R9 1 0  
     185 [-]: JUMPBACK L18 
L20: 186 [-]: FASTCALL1 62 R0 L21
     187 [-]: MOVE R10 R0  
     188 [-]: GETIMPORT R9 11 [0x7B998233]
     189 [-]: CALL R9 1 1  
L21: 190 [-]: JUMPIF R9 L22
     191 [-]: NAMECALL R9 R0 K56 [0x0D0482E0]
     192 [-]: CALL R9 1 0  
L22: 193 [-]: GETIMPORT R9 20 ["sporesAbility"]
     194 [-]: JUMPXEQKNIL R9 L23
     195 [-]: GETIMPORT R10 20 ["sporesAbility"]
     196 [-]: GETTABLE R9 R10 R6
     197 [-]: JUMPXEQKNIL R9 L23
     198 [-]: GETIMPORT R9 55 [0xCBD666E1]
     199 [-]: LOADN R10 1  
     200 [-]: CALL R9 1 0  
     201 [-]: JUMPBACK L22 
L23: 202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETGLOBAL R2 K1 [0x6687F6E0]
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R2 R2 K2 [0x3A147087]
       7 [-]: CALL R2 2 0  
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 6 [0x0ED8B456]
      14 [-]: NAMECALL R2 R1 K7 [0x16E0B3DA]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETIMPORT R2 9 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R2 9 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L4
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R1 R2   
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETIMPORT R2 5 [0xCBD666E1]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
L 3:  19 [-]: JUMPBACK L0  
L 4:  20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R2 R1 K6 [0xDADDFB73]
      22 [-]: CALL R2 2 1  
      23 [-]: NAMECALL R3 R0 K7 [0x388577D5]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R5 R0 K8 [0xA5E492D4]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L5
      30 [-]: NAMECALL R6 R4 K9 [0x890379F5]
      31 [-]: CALL R6 1 1  
      32 [-]: NOT R5 R6    
L 5:  33 [-]: GETIMPORT R6 11 [0x89326C93]
      34 [-]: NAMECALL R6 R6 K12 [0x18D05D30]
      35 [-]: CALL R6 1 1  
      36 [-]: GETUPVAL R8 0
      37 [-]: GETTABLEKS R7 R8 K13 [0x32316A21]
      38 [-]: CALL R7 0 1  
      39 [-]: GETUPVAL R9 0
      40 [-]: GETTABLEKS R8 R9 K14 [0xE4AE0E66]
      41 [-]: CALL R8 0 1  
      42 [-]: GETIMPORT R9 16 [0x0469F296]
      43 [-]: LOADK R10 K17 ["PoisonDM"]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R11 20 ["sporesAbility"]
      46 [-]: GETTABLE R10 R11 R3
      47 [-]: LOADB R11 0  
      48 [-]: LOADB R12 0  
      49 [-]: LOADB R13 1  
      50 [-]: GETIMPORT R14 16 [0x0469F296]
      51 [-]: LOADK R15 K21 ["ClientDrainStart"]
      52 [-]: CALL R14 1 1 
      53 [-]: GETIMPORT R15 16 [0x0469F296]
      54 [-]: LOADK R16 K22 ["ClientDrainStop"]
      55 [-]: CALL R15 1 1 
      56 [-]: LOADN R16 0  
      57 [-]: LOADN R17 0  
      58 [-]: LOADN R18 0  
      59 [-]: GETIMPORT R19 11 [0x89326C93]
      60 [-]: NAMECALL R19 R19 K12 [0x18D05D30]
      61 [-]: CALL R19 1 1 
      62 [-]: GETIMPORT R20 24 [0xD7F04970]
      63 [-]: GETUPVAL R22 0
      64 [-]: GETTABLEKS R21 R22 K13 [0x32316A21]
      65 [-]: CALL R21 0 1 
      66 [-]: JUMPIFNOT R21 L6
      67 [-]: GETIMPORT R20 26 [0xEC8FB596]
L 6:  68 [-]: GETUPVAL R22 1
      69 [-]: GETUPVAL R23 2
      70 [-]: SUB R21 R22 R23
      71 [-]: SETTABLEKS R21 R10 K27 ["damage"]
      72 [-]: GETIMPORT R21 30 [0x35C16153]
      73 [-]: CALL R21 0 1 
      74 [-]: GETUPVAL R22 3
      75 [-]: SETTABLEKS R22 R21 K31 ["baseProcChance"]
      76 [-]: LOADN R22 5  
      77 [-]: SETTABLEKS R22 R21 K32 ["hitType"]
      78 [-]: LOADN R24 11 
      79 [-]: LOADN R25 1  
      80 [-]: NAMECALL R22 R21 K33 [0x1586E35E]
      81 [-]: CALL R22 3 0 
      82 [-]: LOADN R24 0  
      83 [-]: NAMECALL R22 R21 K34 [0xCA73DD2A]
      84 [-]: CALL R22 2 0 
      85 [-]: MOVE R24 R0  
      86 [-]: NAMECALL R22 R21 K35 [0x86CD00CB]
      87 [-]: CALL R22 2 0 
      88 [-]: MOVE R24 R1  
      89 [-]: NAMECALL R22 R21 K36 [0xF4DC3420]
      90 [-]: CALL R22 2 0 
L 7:  91 [-]: GETIMPORT R22 38 [0x55156FF7]
      92 [-]: CALL R22 0 1 
      93 [-]: FASTCALL1 62 R0 L8
      94 [-]: MOVE R24 R0  
      95 [-]: GETIMPORT R23 1 [0x7B998233]
      96 [-]: CALL R23 1 1 
L 8:  97 [-]: JUMPIF R23 L9
      98 [-]: NAMECALL R23 R0 K39 [0x2047CFE7]
      99 [-]: CALL R23 1 1 
     100 [-]: JUMPIF R23 L9
     101 [-]: FASTCALL1 62 R1 L9
     102 [-]: MOVE R24 R1  
     103 [-]: GETIMPORT R23 1 [0x7B998233]
     104 [-]: CALL R23 1 1 
L 9: 105 [-]: MOVE R12 R23 
     106 [-]: GETIMPORT R23 41 [0x67652851]
     107 [-]: CALL R23 0 1 
     108 [-]: SUB R17 R17 R23
     109 [-]: LOADN R23 0  
     110 [-]: JUMPIFNOTLE R17 R23 L10
     111 [-]: LOADN R16 0  
     112 [-]: ADDK R17 R17 K42 [1]
L10: 113 [-]: GETIMPORT R23 44 [0xCFC01047]
     114 [-]: GETTABLEKS R24 R10 K45 ["sporesInfo"]
     115 [-]: CALL R23 1 3 
     116 [-]: FORGPREP_NEXT R23 L56
L11: 117 [-]: GETTABLEKS R28 R27 K46 ["avatar"]
     118 [-]: GETTABLEKS R29 R27 K47 ["spores"]
     119 [-]: MOVE R30 R12 
     120 [-]: MOVE R31 R30 
     121 [-]: JUMPIF R30 L19
     122 [-]: JUMPIFNOT R7 L12
     123 [-]: GETTABLEKS R32 R27 K48 ["tickCount"]
     124 [-]: JUMPXEQKNIL R32 L12
     125 [-]: GETTABLEKS R32 R27 K48 ["tickCount"]
     126 [-]: LOADN R33 0  
     127 [-]: JUMPIFNOTLE R32 R33 L12
     128 [-]: LOADB R30 1  
     129 [-]: LOADB R31 1  
     130 [-]: JUMP L18
    
L12: 131 [-]: GETUPVAL R32 4
     132 [-]: MOVE R33 R0  
     133 [-]: MOVE R34 R28 
     134 [-]: CALL R32 2 1 
     135 [-]: JUMPIF R32 L13
     136 [-]: LOADB R30 1  
     137 [-]: MOVE R31 R6  
     138 [-]: JUMP L18
    
L13: 139 [-]: FASTCALL1 62 R28 L14
     140 [-]: MOVE R33 R28 
     141 [-]: GETIMPORT R32 1 [0x7B998233]
     142 [-]: CALL R32 1 1 
L14: 143 [-]: JUMPIFNOT R32 L15
     144 [-]: LOADB R30 1  
     145 [-]: LOADB R31 1  
     146 [-]: JUMP L18
    
L15: 147 [-]: NAMECALL R32 R28 K39 [0x2047CFE7]
     148 [-]: CALL R32 1 1 
     149 [-]: MOVE R30 R32 
     150 [-]: LOADN R34 0  
     151 [-]: NAMECALL R32 R28 K49 [0xC4DFF581]
     152 [-]: CALL R32 2 1 
     153 [-]: MOVE R31 R32 
     154 [-]: JUMPIFNOT R6 L18
     155 [-]: JUMPIFNOT R30 L18
     156 [-]: JUMPIF R31 L18
     157 [-]: GETTABLEKS R33 R10 K50 ["spreadOnDeath"]
     158 [-]: NAMECALL R34 R28 K7 [0x388577D5]
     159 [-]: CALL R34 1 1 
     160 [-]: GETTABLE R32 R33 R34
     161 [-]: JUMPIF R32 L18
     162 [-]: NAMECALL R32 R28 K51 [0x1AC1655C]
     163 [-]: CALL R32 1 1 
     164 [-]: NAMECALL R32 R32 K52 [0xD2D1302F]
     165 [-]: CALL R32 1 1 
     166 [-]: GETTABLEKS R33 R32 K32 ["hitType"]
     167 [-]: LOADN R34 5  
     168 [-]: JUMPIFNOTEQ R33 R34 L18
     169 [-]: NAMECALL R33 R32 K53 [0x52DE0ED7]
     170 [-]: CALL R33 1 1 
     171 [-]: JUMPIFNOTEQ R33 R0 L18
     172 [-]: NAMECALL R33 R32 K54 [0x14A55974]
     173 [-]: CALL R33 1 1 
     174 [-]: JUMPIFNOTEQ R33 R1 L18
     175 [-]: LOADN R35 12 
     176 [-]: NAMECALL R33 R32 K55 [0x56B2AAE2]
     177 [-]: CALL R33 2 1 
     178 [-]: JUMPXEQKN R33 K42 L18 NOT [1]
     179 [-]: GETIMPORT R35 57 [0x2F27AA32]
     180 [-]: NAMECALL R33 R28 K58 [0x0542D42B]
     181 [-]: CALL R33 2 1 
     182 [-]: JUMPIF R33 L18
     183 [-]: NAMECALL R33 R28 K59 [0xB3ED31DD]
     184 [-]: CALL R33 1 1 
     185 [-]: FASTCALL1 62 R33 L16
     186 [-]: MOVE R35 R33 
     187 [-]: GETIMPORT R34 1 [0x7B998233]
     188 [-]: CALL R34 1 1 
L16: 189 [-]: JUMPIF R34 L17
     190 [-]: GETIMPORT R36 57 [0x2F27AA32]
     191 [-]: NAMECALL R34 R33 K58 [0x0542D42B]
     192 [-]: CALL R34 2 1 
     193 [-]: JUMPIF R34 L18
L17: 194 [-]: LOADB R31 1  
L18: 195 [-]: JUMPIFNOT R8 L19
     196 [-]: GETTABLEKS R33 R10 K60 ["aliveTime"]
     197 [-]: GETIMPORT R34 41 [0x67652851]
     198 [-]: CALL R34 0 1 
     199 [-]: ADD R32 R33 R34
     200 [-]: SETTABLEKS R32 R10 K60 ["aliveTime"]
     201 [-]: GETTABLEKS R32 R10 K60 ["aliveTime"]
     202 [-]: GETIMPORT R33 62 [0xCC67DF75]
     203 [-]: JUMPIFNOTLT R33 R32 L19
     204 [-]: LOADB R30 1  
     205 [-]: LOADB R31 1  
L19: 206 [-]: LOADN R32 0  
     207 [-]: NEWTABLE R33 0 0
     208 [-]: LENGTH R36 R29
     209 [-]: LOADN R34 1  
     210 [-]: LOADN R35 -1 
     211 [-]: FORNPREP R34 L26
L20: 212 [-]: GETTABLE R37 R29 R36
     213 [-]: FASTCALL1 62 R37 L21
     214 [-]: MOVE R39 R37 
     215 [-]: GETIMPORT R38 1 [0x7B998233]
     216 [-]: CALL R38 1 1 
L21: 217 [-]: JUMPIFNOT R38 L22
     218 [-]: GETIMPORT R38 65 [0x9C1F3B5A]
     219 [-]: MOVE R39 R29 
     220 [-]: MOVE R40 R36 
     221 [-]: CALL R38 2 0 
     222 [-]: ADDK R32 R32 K42 [1]
     223 [-]: JUMP L25
    
L22: 224 [-]: NAMECALL R38 R37 K66 [0xD2715720]
     225 [-]: CALL R38 1 1 
     226 [-]: LOADN R39 0  
     227 [-]: JUMPIFNOTLE R38 R39 L23
     228 [-]: GETIMPORT R38 65 [0x9C1F3B5A]
     229 [-]: MOVE R39 R29 
     230 [-]: MOVE R40 R36 
     231 [-]: CALL R38 2 0 
     232 [-]: NAMECALL R38 R37 K67 [0x5C96CA7E]
     233 [-]: CALL R38 1 1 
     234 [-]: JUMPIFNOT R38 L25
     235 [-]: ADDK R32 R32 K42 [1]
     236 [-]: JUMP L25
    
L23: 237 [-]: JUMPIF R7 L24
     238 [-]: NAMECALL R38 R37 K67 [0x5C96CA7E]
     239 [-]: CALL R38 1 1 
     240 [-]: JUMPIF R38 L24
     241 [-]: LOADB R31 1  
     242 [-]: JUMP L25
    
L24: 243 [-]: NAMECALL R38 R37 K66 [0xD2715720]
     244 [-]: CALL R38 1 1 
     245 [-]: NAMECALL R39 R37 K68 [0x8FC72941]
     246 [-]: CALL R39 1 1 
     247 [-]: JUMPIFNOTLT R38 R39 L25
     248 [-]: FASTCALL2 52 R33 R37 L25
     249 [-]: MOVE R39 R33 
     250 [-]: MOVE R40 R37 
     251 [-]: GETIMPORT R38 70 [0x23D5322F]
     252 [-]: CALL R38 2 0 
L25: 253 [-]: FORNLOOP R34 L20
L26: 254 [-]: JUMPIF R30 L27
     255 [-]: JUMPIFNOT R31 L33
L27: 256 [-]: GETIMPORT R34 72 [0xC8802016]
     257 [-]: MOVE R35 R29 
     258 [-]: CALL R34 1 3 
     259 [-]: FORGPREP_INEXT R34 L32
L28: 260 [-]: FASTCALL1 62 R38 L29
     261 [-]: MOVE R40 R38 
     262 [-]: GETIMPORT R39 1 [0x7B998233]
     263 [-]: CALL R39 1 1 
L29: 264 [-]: JUMPIF R39 L32
     265 [-]: JUMPIFNOT R30 L31
     266 [-]: JUMPIFNOT R6 L30
     267 [-]: NAMECALL R39 R38 K73 [0xA2880940]
     268 [-]: CALL R39 1 0 
L30: 269 [-]: ADDK R32 R32 K42 [1]
     270 [-]: JUMP L32
    
L31: 271 [-]: NAMECALL R39 R38 K74 [0xE92524C3]
     272 [-]: CALL R39 1 0 
     273 [-]: LOADB R41 0  
     274 [-]: NAMECALL R39 R38 K75 [0x1DB57C6B]
     275 [-]: CALL R39 2 0 
L32: 276 [-]: FORGLOOP R34 L28 2 [inext]
     277 [-]: LOADNIL R29  
     278 [-]: GETIMPORT R34 77 ["sporesCount"]
     279 [-]: SETTABLE R32 R34 R26
     280 [-]: JUMP L40
    
L33: 281 [-]: LOADB R13 1  
     282 [-]: JUMPIFNOT R6 L34
     283 [-]: GETTABLEKS R34 R10 K78 ["drain"]
     284 [-]: JUMPIFNOT R34 L40
     285 [-]: GETGLOBAL R36 K79 [0x6687F6E0]
     286 [-]: MOVE R37 R15 
     287 [-]: GETIMPORT R38 82 [0x733FC736]
     288 [-]: LOADB R39 0  
     289 [-]: CALL R38 1 -1
     290 [-]: NAMECALL R34 R1 K83 [0x3CC932F9]
     291 [-]: CALL R34 -1 0
     292 [-]: LOADNIL R34  
     293 [-]: SETTABLEKS R34 R10 K78 ["drain"]
     294 [-]: JUMP L40
    
L34: 295 [-]: NAMECALL R34 R28 K59 [0xB3ED31DD]
     296 [-]: CALL R34 1 1 
     297 [-]: FASTCALL1 62 R34 L35
     298 [-]: MOVE R36 R34 
     299 [-]: GETIMPORT R35 1 [0x7B998233]
     300 [-]: CALL R35 1 1 
L35: 301 [-]: JUMPIF R35 L40
     302 [-]: GETIMPORT R35 72 [0xC8802016]
     303 [-]: MOVE R36 R29 
     304 [-]: CALL R35 1 3 
     305 [-]: FORGPREP_INEXT R35 L39
L36: 306 [-]: FASTCALL1 62 R39 L37
     307 [-]: MOVE R41 R39 
     308 [-]: GETIMPORT R40 1 [0x7B998233]
     309 [-]: CALL R40 1 1 
L37: 310 [-]: JUMPIF R40 L39
     311 [-]: NAMECALL R41 R39 K84 [0x2B54251B]
     312 [-]: CALL R41 1 1 
     313 [-]: FASTCALL1 62 R41 L38
     314 [-]: GETIMPORT R40 1 [0x7B998233]
     315 [-]: CALL R40 1 1 
L38: 316 [-]: JUMPIFNOT R40 L39
     317 [-]: MOVE R42 R34 
     318 [-]: NAMECALL R43 R39 K85 [0x6162D901]
     319 [-]: CALL R43 1 -1
     320 [-]: NAMECALL R40 R39 K86 [0xB6B094B2]
     321 [-]: CALL R40 -1 0
     322 [-]: NAMECALL R42 R39 K87 [0x89531483]
     323 [-]: CALL R42 1 1 
     324 [-]: NAMECALL R43 R39 K88 [0xC6DDBC86]
     325 [-]: CALL R43 1 -1
     326 [-]: NAMECALL R40 R39 K89 [0xE28AA928]
     327 [-]: CALL R40 -1 0
L39: 328 [-]: FORGLOOP R35 L36 2 [inext]
L40: 329 [-]: LOADN R34 0  
     330 [-]: JUMPIFLT R34 R32 L41
     331 [-]: LENGTH R34 R33
     332 [-]: LOADN R35 0  
     333 [-]: JUMPIFNOTLT R35 R34 L45
L41: 334 [-]: GETIMPORT R35 77 ["sporesCount"]
     335 [-]: GETTABLE R34 R35 R26
     336 [-]: JUMPXEQKNIL R34 L42
     337 [-]: GETIMPORT R34 77 ["sporesCount"]
     338 [-]: GETIMPORT R37 77 ["sporesCount"]
     339 [-]: GETTABLE R36 R37 R26
     340 [-]: SUB R35 R36 R32
     341 [-]: SETTABLE R35 R34 R26
L42: 342 [-]: JUMPIFNOT R6 L45
     343 [-]: GETTABLEKS R34 R10 K90 ["burst"]
     344 [-]: JUMPIF R34 L45
     345 [-]: FASTCALL1 62 R28 L43
     346 [-]: MOVE R35 R28 
     347 [-]: GETIMPORT R34 1 [0x7B998233]
     348 [-]: CALL R34 1 1 
L43: 349 [-]: JUMPIF R34 L45
     350 [-]: JUMPIF R31 L45
     351 [-]: JUMPIFNOT R30 L44
     352 [-]: LOADN R32 1  
     353 [-]: LOADNIL R33  
L44: 354 [-]: MOVE R36 R20 
     355 [-]: MOVE R37 R33 
     356 [-]: GETUPVAL R39 5
     357 [-]: LENGTH R41 R33
     358 [-]: ADD R40 R32 R41
     359 [-]: MUL R38 R39 R40
     360 [-]: GETUPVAL R39 6
     361 [-]: GETUPVAL R40 7
     362 [-]: MOVE R41 R0  
     363 [-]: NAMECALL R34 R28 K91 [0x34DC1236]
     364 [-]: CALL R34 7 0 
L45: 365 [-]: GETTABLEKS R34 R27 K92 ["damageTime"]
     366 [-]: JUMPIFNOTLE R34 R22 L52
     367 [-]: FASTCALL1 62 R28 L46
     368 [-]: MOVE R35 R28 
     369 [-]: GETIMPORT R34 1 [0x7B998233]
     370 [-]: CALL R34 1 1 
L46: 371 [-]: JUMPIF R34 L52
     372 [-]: LENGTH R34 R29
     373 [-]: LOADN R35 0  
     374 [-]: JUMPIFNOTLT R35 R34 L51
     375 [-]: JUMPIF R30 L51
     376 [-]: GETIMPORT R35 11 [0x89326C93]
     377 [-]: GETIMPORT R37 94 [0x599C95A9]
     378 [-]: NAMECALL R38 R28 K95 [0xEF8E8F7F]
     379 [-]: CALL R38 1 1 
     380 [-]: LOADB R39 0  
     381 [-]: LOADN R40 0  
     382 [-]: MOVE R41 R0  
     383 [-]: MOVE R42 R28 
     384 [-]: NAMECALL R35 R35 K96 [0x659D451F]
     385 [-]: CALL R35 7 0 
     386 [-]: NAMECALL R35 R2 K97 [0x30F46140]
     387 [-]: CALL R35 1 1 
     388 [-]: JUMPIF R35 L49
     389 [-]: GETUPVAL R36 2
     390 [-]: LOADK R39 K98 [2.8000000000000003]
     391 [-]: GETUPVAL R40 2
     392 [-]: MUL R38 R39 R40
     393 [-]: SUB R37 R38 R16
     394 [-]: FASTCALL2 19 R36 R37 L47
     395 [-]: GETIMPORT R35 101 [0xAC1B386A]
     396 [-]: CALL R35 2 1 
L47: 397 [-]: ADD R16 R16 R35
     398 [-]: LOADK R37 K102 [100000]
     399 [-]: GETTABLEKS R39 R10 K27 ["damage"]
     400 [-]: ADD R38 R39 R35
     401 [-]: FASTCALL2 19 R37 R38 L48
     402 [-]: GETIMPORT R36 101 [0xAC1B386A]
     403 [-]: CALL R36 2 1 
L48: 404 [-]: SETTABLEKS R36 R10 K27 ["damage"]
L49: 405 [-]: JUMPIFNOT R19 L51
     406 [-]: GETTABLEKS R35 R10 K27 ["damage"]
     407 [-]: SETTABLEKS R35 R21 K103 ["baseAmount"]
     408 [-]: LOADN R37 1  
     409 [-]: MOVE R35 R34 
     410 [-]: LOADN R36 1  
     411 [-]: FORNPREP R35 L51
L50: 412 [-]: MOVE R40 R21 
     413 [-]: NAMECALL R38 R28 K104 [0x479483BB]
     414 [-]: CALL R38 2 0 
     415 [-]: FORNLOOP R35 L50
L51: 416 [-]: ADDK R35 R22 K42 [1]
     417 [-]: SETTABLEKS R35 R27 K92 ["damageTime"]
     418 [-]: GETTABLEKS R35 R27 K48 ["tickCount"]
     419 [-]: JUMPXEQKNIL R35 L52
     420 [-]: GETTABLEKS R36 R27 K48 ["tickCount"]
     421 [-]: SUBK R35 R36 K42 [1]
     422 [-]: SETTABLEKS R35 R27 K48 ["tickCount"]
L52: 423 [-]: GETIMPORT R35 77 ["sporesCount"]
     424 [-]: GETTABLE R34 R35 R26
     425 [-]: JUMPXEQKN R34 K105 L55 NOT [0]
     426 [-]: FASTCALL1 62 R28 L53
     427 [-]: MOVE R35 R28 
     428 [-]: GETIMPORT R34 1 [0x7B998233]
     429 [-]: CALL R34 1 1 
L53: 430 [-]: JUMPIF R34 L54
     431 [-]: NAMECALL R34 R28 K51 [0x1AC1655C]
     432 [-]: CALL R34 1 1 
     433 [-]: MOVE R36 R9  
     434 [-]: NAMECALL R34 R34 K106 [0x55481E0D]
     435 [-]: CALL R34 2 0 
     436 [-]: NAMECALL R34 R28 K51 [0x1AC1655C]
     437 [-]: CALL R34 1 1 
     438 [-]: MOVE R36 R9  
     439 [-]: NAMECALL R34 R34 K107 [0x34E75661]
     440 [-]: CALL R34 2 0 
L54: 441 [-]: GETIMPORT R34 77 ["sporesCount"]
     442 [-]: LOADNIL R35  
     443 [-]: SETTABLE R35 R34 R26
     444 [-]: LOADNIL R29  
L55: 445 [-]: LENGTH R34 R29
     446 [-]: JUMPXEQKN R34 K105 L56 NOT [0]
     447 [-]: GETTABLEKS R34 R10 K45 ["sporesInfo"]
     448 [-]: LOADNIL R35  
     449 [-]: SETTABLE R35 R34 R26
     450 [-]: GETIMPORT R34 109 [0x4EC73E73]
     451 [-]: GETTABLEKS R35 R10 K45 ["sporesInfo"]
     452 [-]: CALL R34 1 1 
     453 [-]: JUMPXEQKNIL R34 L56 NOT
     454 [-]: NEWTABLE R34 0 0
     455 [-]: SETTABLEKS R34 R10 K45 ["sporesInfo"]
L56: 456 [-]: FORGLOOP R23 L11 2
     457 [-]: GETTABLEKS R23 R10 K90 ["burst"]
     458 [-]: JUMPIF R23 L75
     459 [-]: JUMPIF R12 L75
     460 [-]: JUMPIFNOT R6 L57
     461 [-]: LOADB R23 1  
     462 [-]: GETIMPORT R24 109 [0x4EC73E73]
     463 [-]: GETTABLEKS R25 R10 K45 ["sporesInfo"]
     464 [-]: CALL R24 1 1 
     465 [-]: JUMPXEQKNIL R24 L58
L57: 466 [-]: GETTABLEKS R23 R10 K78 ["drain"]
L58: 467 [-]: JUMPIF R23 L59
     468 [-]: NAMECALL R24 R2 K97 [0x30F46140]
     469 [-]: CALL R24 1 1 
     470 [-]: JUMPIFNOT R24 L70
L59: 471 [-]: SETTABLEKS R23 R10 K78 ["drain"]
     472 [-]: GETIMPORT R24 41 [0x67652851]
     473 [-]: CALL R24 0 1 
     474 [-]: SUB R18 R18 R24
     475 [-]: LOADN R24 0  
     476 [-]: JUMPIFNOTLE R18 R24 L71
     477 [-]: NAMECALL R24 R2 K97 [0x30F46140]
     478 [-]: CALL R24 1 1 
     479 [-]: JUMPIFNOT R24 L62
     480 [-]: LOADN R25 5  
     481 [-]: GETTABLEKS R27 R10 K27 ["damage"]
     482 [-]: MULK R26 R27 K110 [0.29999999999999999]
     483 [-]: FASTCALL2 18 R25 R26 L60
     484 [-]: GETIMPORT R24 112 [0xB62ECFE0]
     485 [-]: CALL R24 2 1 
L60: 486 [-]: LOADN R26 0  
     487 [-]: GETTABLEKS R28 R10 K27 ["damage"]
     488 [-]: SUB R27 R28 R24
     489 [-]: FASTCALL2 18 R26 R27 L61
     490 [-]: GETIMPORT R25 112 [0xB62ECFE0]
     491 [-]: CALL R25 2 1 
L61: 492 [-]: SETTABLEKS R25 R10 K27 ["damage"]
     493 [-]: JUMP L68
    
L62: 494 [-]: JUMPIFNOT R13 L65
     495 [-]: LOADN R25 20 
     496 [-]: GETTABLEKS R27 R10 K27 ["damage"]
     497 [-]: GETUPVAL R28 8
     498 [-]: MUL R26 R27 R28
     499 [-]: FASTCALL2 18 R25 R26 L63
     500 [-]: GETIMPORT R24 112 [0xB62ECFE0]
     501 [-]: CALL R24 2 1 
L63: 502 [-]: LOADN R26 0  
     503 [-]: GETTABLEKS R28 R10 K27 ["damage"]
     504 [-]: SUB R27 R28 R24
     505 [-]: FASTCALL2 18 R26 R27 L64
     506 [-]: GETIMPORT R25 112 [0xB62ECFE0]
     507 [-]: CALL R25 2 1 
L64: 508 [-]: SETTABLEKS R25 R10 K27 ["damage"]
     509 [-]: LOADB R13 0  
     510 [-]: JUMPIFNOT R6 L68
     511 [-]: GETGLOBAL R27 K79 [0x6687F6E0]
     512 [-]: MOVE R28 R14 
     513 [-]: GETIMPORT R29 82 [0x733FC736]
     514 [-]: LOADB R30 0  
     515 [-]: CALL R29 1 -1
     516 [-]: NAMECALL R25 R1 K83 [0x3CC932F9]
     517 [-]: CALL R25 -1 0
     518 [-]: JUMP L68
    
L65: 519 [-]: LOADN R25 5  
     520 [-]: GETTABLEKS R27 R10 K27 ["damage"]
     521 [-]: GETUPVAL R28 9
     522 [-]: MUL R26 R27 R28
     523 [-]: FASTCALL2 18 R25 R26 L66
     524 [-]: GETIMPORT R24 112 [0xB62ECFE0]
     525 [-]: CALL R24 2 1 
L66: 526 [-]: LOADN R26 0  
     527 [-]: GETTABLEKS R28 R10 K27 ["damage"]
     528 [-]: SUB R27 R28 R24
     529 [-]: FASTCALL2 18 R26 R27 L67
     530 [-]: GETIMPORT R25 112 [0xB62ECFE0]
     531 [-]: CALL R25 2 1 
L67: 532 [-]: SETTABLEKS R25 R10 K27 ["damage"]
L68: 533 [-]: GETTABLEKS R24 R10 K27 ["damage"]
     534 [-]: GETUPVAL R25 1
     535 [-]: JUMPIFNOTLT R24 R25 L69
     536 [-]: JUMPIF R23 L75
L69: 537 [-]: ADDK R18 R18 K113 [0.5]
     538 [-]: JUMP L71
    
L70: 539 [-]: LOADN R18 0  
L71: 540 [-]: FASTCALL1 62 R0 L72
     541 [-]: MOVE R25 R0  
     542 [-]: GETIMPORT R24 1 [0x7B998233]
     543 [-]: CALL R24 1 1 
L72: 544 [-]: JUMPIF R24 L74
     545 [-]: NAMECALL R24 R0 K8 [0xA5E492D4]
     546 [-]: CALL R24 1 1 
     547 [-]: JUMPIFNOT R24 L73
     548 [-]: NAMECALL R25 R4 K9 [0x890379F5]
     549 [-]: CALL R25 1 1 
     550 [-]: NOT R24 R25  
L73: 551 [-]: JUMPIFEQ R5 R24 L74
     552 [-]: NOT R5 R5    
     553 [-]: GETIMPORT R24 115 ["SetAbilityActiveAnim"]
     554 [-]: LOADN R25 0  
     555 [-]: MOVE R26 R5  
     556 [-]: CALL R24 2 0 
     557 [-]: LOADB R11 1  
L74: 558 [-]: GETIMPORT R24 5 [0xCBD666E1]
     559 [-]: LOADN R25 0  
     560 [-]: CALL R24 1 0 
     561 [-]: JUMPBACK L7  
L75: 562 [-]: JUMPIFNOT R6 L78
     563 [-]: FASTCALL1 62 R1 L76
     564 [-]: MOVE R23 R1  
     565 [-]: GETIMPORT R22 1 [0x7B998233]
     566 [-]: CALL R22 1 1 
L76: 567 [-]: JUMPIF R22 L78
     568 [-]: GETGLOBAL R23 K79 [0x6687F6E0]
     569 [-]: FASTCALL1 62 R23 L77
     570 [-]: GETIMPORT R22 1 [0x7B998233]
     571 [-]: CALL R22 1 1 
L77: 572 [-]: JUMPIF R22 L78
     573 [-]: JUMPIF R12 L78
     574 [-]: GETGLOBAL R24 K79 [0x6687F6E0]
     575 [-]: GETIMPORT R25 16 [0x0469F296]
     576 [-]: LOADK R26 K116 ["ClientEnd"]
     577 [-]: CALL R25 1 1 
     578 [-]: GETIMPORT R26 82 [0x733FC736]
     579 [-]: LOADB R27 0  
     580 [-]: CALL R26 1 -1
     581 [-]: NAMECALL R22 R1 K83 [0x3CC932F9]
     582 [-]: CALL R22 -1 0
L78: 583 [-]: GETIMPORT R22 20 ["sporesAbility"]
     584 [-]: LOADNIL R23  
     585 [-]: SETTABLE R23 R22 R3
     586 [-]: GETIMPORT R22 109 [0x4EC73E73]
     587 [-]: GETIMPORT R23 20 ["sporesAbility"]
     588 [-]: CALL R22 1 1 
     589 [-]: JUMPXEQKNIL R22 L79 NOT
     590 [-]: GETIMPORT R22 117 ["_T"]
     591 [-]: LOADNIL R23  
     592 [-]: SETTABLEKS R23 R22 K19 ["sporesAbility"]
L79: 593 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: GETIMPORT R2 5 [0x89326C93]
      11 [-]: MOVE R4 R0   
      12 [-]: NAMECALL R2 R2 K6 [0x59C96E77]
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 2 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIFNOT R3 L4
      24 [-]: GETIMPORT R3 5 [0x89326C93]
      25 [-]: MOVE R5 R0   
      26 [-]: NAMECALL R3 R3 K6 [0x59C96E77]
      27 [-]: CALL R3 2 0  
      28 [-]: RETURN R0 0  
L 4:  29 [-]: LOADN R5 0   
      30 [-]: NAMECALL R3 R2 K9 [0xDADDFB73]
      31 [-]: CALL R3 2 1  
      32 [-]: FASTCALL1 62 R3 L5
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 2 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIFNOT R4 L6
      37 [-]: GETIMPORT R4 5 [0x89326C93]
      38 [-]: MOVE R6 R0   
      39 [-]: NAMECALL R4 R4 K6 [0x59C96E77]
      40 [-]: CALL R4 2 0  
      41 [-]: RETURN R0 0  
L 6:  42 [-]: GETIMPORT R4 5 [0x89326C93]
      43 [-]: GETIMPORT R6 11 [0x4D41BF8C]
      44 [-]: NAMECALL R7 R0 K12 [0xD1586535]
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R8 14 ["ZERO_ROTATION"]
      47 [-]: MOVE R9 R2   
      48 [-]: NAMECALL R4 R4 K15 [0x21DBE06C]
      49 [-]: CALL R4 5 0  
      50 [-]: NEWTABLE R4 0 5
      51 [-]: LOADK R5 K16 [0.35999999999999999]
      52 [-]: LOADK R6 K17 [0.40000000000000002]
      53 [-]: LOADK R7 K17 [0.40000000000000002]
      54 [-]: LOADK R8 K16 [0.35999999999999999]
      55 [-]: LOADK R9 K16 [0.35999999999999999]
      56 [-]: SETLIST R4 R5 5 [1]
      57 [-]: LOADN R7 1   
      58 [-]: LENGTH R8 R4 
      59 [-]: NAMECALL R5 R3 K18 [0x0C5E62F9]
      60 [-]: CALL R5 3 1  
      61 [-]: NAMECALL R6 R0 K19 [0x2B54251B]
      62 [-]: CALL R6 1 1  
L 7:  63 [-]: FASTCALL1 62 R6 L8
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 2 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 8:  67 [-]: JUMPIFNOT R7 L9
      68 [-]: GETIMPORT R7 21 [0xCBD666E1]
      69 [-]: LOADN R8 0   
      70 [-]: CALL R7 1 0  
      71 [-]: NAMECALL R7 R0 K19 [0x2B54251B]
      72 [-]: CALL R7 1 1  
      73 [-]: MOVE R6 R7   
      74 [-]: GETTABLE R9 R4 R5
      75 [-]: NAMECALL R7 R0 K22 [0x7679029B]
      76 [-]: CALL R7 2 0  
      77 [-]: JUMPBACK L7  
L 9:  78 [-]: GETIMPORT R9 24 ["gRagdollType"]
      79 [-]: NAMECALL R7 R6 K25 [0xF2DEAF69]
      80 [-]: CALL R7 2 1  
      81 [-]: JUMPIFNOT R7 L10
      82 [-]: NAMECALL R7 R6 K26 [0x5163741E]
      83 [-]: CALL R7 1 1  
      84 [-]: MOVE R6 R7   
L10:  85 [-]: GETIMPORT R9 28 ["gBaseAvatarType"]
      86 [-]: NAMECALL R7 R6 K25 [0xF2DEAF69]
      87 [-]: CALL R7 2 1  
      88 [-]: JUMPIFNOT R7 L13
      89 [-]: MOVE R8 R6   
      90 [-]: GETUPVAL R9 0
      91 [-]: MOVE R10 R1  
      92 [-]: MOVE R11 R8  
      93 [-]: CALL R9 2 1  
      94 [-]: JUMPIF R9 L11
      95 [-]: LOADB R7 0   
      96 [-]: JUMP L12
    
L11:  97 [-]: GETUPVAL R11 1
      98 [-]: NAMECALL R9 R8 K29 [0x08DB51DE]
      99 [-]: CALL R9 2 1  
     100 [-]: NOT R7 R9    
L12: 101 [-]: JUMPIF R7 L14
L13: 102 [-]: GETIMPORT R7 5 [0x89326C93]
     103 [-]: MOVE R9 R0   
     104 [-]: NAMECALL R7 R7 K6 [0x59C96E77]
     105 [-]: CALL R7 2 0  
     106 [-]: RETURN R0 0  
L14: 107 [-]: NAMECALL R7 R1 K30 [0x388577D5]
     108 [-]: CALL R7 1 1  
     109 [-]: GETIMPORT R8 33 ["sporesAbility"]
     110 [-]: JUMPXEQKNIL R8 L15
     111 [-]: GETIMPORT R9 33 ["sporesAbility"]
     112 [-]: GETTABLE R8 R9 R7
     113 [-]: JUMPXEQKNIL R8 L16 NOT
L15: 114 [-]: GETIMPORT R8 5 [0x89326C93]
     115 [-]: MOVE R10 R0  
     116 [-]: NAMECALL R8 R8 K6 [0x59C96E77]
     117 [-]: CALL R8 2 0  
     118 [-]: RETURN R0 0  
L16: 119 [-]: NAMECALL R8 R6 K30 [0x388577D5]
     120 [-]: CALL R8 1 1  
     121 [-]: GETIMPORT R12 33 ["sporesAbility"]
     122 [-]: GETTABLE R11 R12 R7
     123 [-]: GETTABLEKS R10 R11 K34 ["sporesInfo"]
     124 [-]: GETTABLE R9 R10 R8
     125 [-]: JUMPXEQKNIL R9 L17 NOT
     126 [-]: GETIMPORT R11 33 ["sporesAbility"]
     127 [-]: GETTABLE R10 R11 R7
     128 [-]: GETTABLEKS R9 R10 K34 ["sporesInfo"]
     129 [-]: DUPTABLE R10 38
     130 [-]: SETTABLEKS R6 R10 K35 ["avatar"]
     131 [-]: GETIMPORT R12 40 [0x55156FF7]
     132 [-]: CALL R12 0 1 
     133 [-]: LOADN R15 0  
     134 [-]: LOADN R16 1  
     135 [-]: NAMECALL R13 R3 K41 [0xDD6E4CF8]
     136 [-]: CALL R13 3 1 
     137 [-]: ADD R11 R12 R13
     138 [-]: SETTABLEKS R11 R10 K36 ["damageTime"]
     139 [-]: NEWTABLE R11 0 0
     140 [-]: SETTABLEKS R11 R10 K37 ["spores"]
     141 [-]: SETTABLE R10 R9 R8
     142 [-]: GETUPVAL R10 2
     143 [-]: GETTABLEKS R9 R10 K42 [0x32316A21]
     144 [-]: CALL R9 0 1  
     145 [-]: JUMPIFNOT R9 L17
     146 [-]: GETIMPORT R12 33 ["sporesAbility"]
     147 [-]: GETTABLE R11 R12 R7
     148 [-]: GETTABLEKS R10 R11 K34 ["sporesInfo"]
     149 [-]: GETTABLE R9 R10 R8
     150 [-]: LOADN R10 2  
     151 [-]: SETTABLEKS R10 R9 K43 ["tickCount"]
L17: 152 [-]: GETIMPORT R14 33 ["sporesAbility"]
     153 [-]: GETTABLE R13 R14 R7
     154 [-]: GETTABLEKS R12 R13 K34 ["sporesInfo"]
     155 [-]: GETTABLE R11 R12 R8
     156 [-]: GETTABLEKS R10 R11 K37 ["spores"]
     157 [-]: FASTCALL2 52 R10 R0 L18
     158 [-]: MOVE R11 R0  
     159 [-]: GETIMPORT R9 46 [0x23D5322F]
     160 [-]: CALL R9 2 0  
L18: 161 [-]: GETIMPORT R9 48 ["sporesCount"]
     162 [-]: JUMPXEQKNIL R9 L19 NOT
     163 [-]: GETIMPORT R9 49 ["_T"]
     164 [-]: NEWTABLE R10 0 0
     165 [-]: SETTABLEKS R10 R9 K47 ["sporesCount"]
L19: 166 [-]: GETIMPORT R10 48 ["sporesCount"]
     167 [-]: GETTABLE R9 R10 R8
     168 [-]: JUMPXEQKNIL R9 L20 NOT
     169 [-]: GETIMPORT R9 48 ["sporesCount"]
     170 [-]: LOADN R10 0  
     171 [-]: SETTABLE R10 R9 R8
     172 [-]: NAMECALL R9 R6 K50 [0x1AC1655C]
     173 [-]: CALL R9 1 1  
     174 [-]: GETIMPORT R11 52 [0x0469F296]
     175 [-]: LOADK R12 K53 ["PoisonDM"]
     176 [-]: CALL R11 1 1 
     177 [-]: LOADN R12 11 
     178 [-]: LOADN R13 6  
     179 [-]: LOADN R14 7  
     180 [-]: LOADN R15 4  
     181 [-]: NAMECALL R9 R9 K54 [0xEB3C14DA]
     182 [-]: CALL R9 6 0  
     183 [-]: NAMECALL R9 R6 K50 [0x1AC1655C]
     184 [-]: CALL R9 1 1  
     185 [-]: GETIMPORT R11 52 [0x0469F296]
     186 [-]: LOADK R12 K53 ["PoisonDM"]
     187 [-]: CALL R11 1 1 
     188 [-]: LOADN R12 11 
     189 [-]: LOADN R13 6  
     190 [-]: LOADN R14 7  
     191 [-]: LOADN R15 4  
     192 [-]: NAMECALL R9 R9 K55 [0x1FE1AE99]
     193 [-]: CALL R9 6 0  
L20: 194 [-]: GETIMPORT R9 48 ["sporesCount"]
     195 [-]: GETIMPORT R12 48 ["sporesCount"]
     196 [-]: GETTABLE R11 R12 R8
     197 [-]: ADDK R10 R11 K56 [1]
     198 [-]: SETTABLE R10 R9 R8
     199 [-]: GETIMPORT R9 21 [0xCBD666E1]
     200 [-]: LOADN R10 0  
     201 [-]: CALL R9 1 0  
     202 [-]: GETTABLE R11 R4 R5
     203 [-]: NAMECALL R9 R0 K22 [0x7679029B]
     204 [-]: CALL R9 2 0  
     205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 654
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 ["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 2 ["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADB R4 1   
      14 [-]: SETTABLEKS R4 R3 K5 ["burst"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 ["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 2 ["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADB R4 1   
      14 [-]: SETTABLEKS R4 R3 K5 ["drain"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 ["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 2 ["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADNIL R4   
      14 [-]: SETTABLEKS R4 R3 K5 ["drain"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 693
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: LOADNIL R2   
      17 [-]: RETURN R2 1  
L 3:  18 [-]: NAMECALL R2 R1 K4 [0x3C88E434]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADNIL R3   
      21 [-]: LOADN R4 -1  
      22 [-]: LOADN R7 1   
      23 [-]: LENGTH R5 R2 
      24 [-]: LOADN R6 1   
      25 [-]: FORNPREP R5 L7
L 4:  26 [-]: GETTABLE R8 R2 R7
      27 [-]: GETIMPORT R10 6 ["gSentinelPowerSuitAbilityType"]
      28 [-]: NAMECALL R8 R8 K7 [0xF2DEAF69]
      29 [-]: CALL R8 2 1  
      30 [-]: JUMPIFNOT R8 L5
      31 [-]: GETTABLE R8 R2 R7
      32 [-]: NAMECALL R8 R8 K8 [0x690373A3]
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R11 10 [0x52D433A4]
      35 [-]: NAMECALL R9 R8 K7 [0xF2DEAF69]
      36 [-]: CALL R9 2 1  
      37 [-]: JUMPIFNOT R9 L6
      38 [-]: GETTABLE R3 R2 R7
      39 [-]: MOVE R11 R3  
      40 [-]: NAMECALL R9 R1 K11 [0x73712B9C]
      41 [-]: CALL R9 2 1  
      42 [-]: MOVE R4 R9   
      43 [-]: JUMP L7
     
      44 [-]: JUMP L6
     
L 5:  45 [-]: GETTABLE R3 R2 R7
      46 [-]: MOVE R10 R3  
      47 [-]: NAMECALL R8 R1 K11 [0x73712B9C]
      48 [-]: CALL R8 2 1  
      49 [-]: MOVE R4 R8   
      50 [-]: JUMP L7
     
L 6:  51 [-]: FORNLOOP R5 L4
L 7:  52 [-]: LOADN R5 0   
      53 [-]: JUMPIFNOTLT R4 R5 L8
      54 [-]: LOADNIL R5   
      55 [-]: RETURN R5 1  
L 8:  56 [-]: RETURN R3 1  


; Name:            
; Defined at line: 726
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xCD73323E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R3 0
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 1  
      16 [-]: SETGLOBAL R3 K6 [0x6687F6E0]
      17 [-]: GETIMPORT R3 9 [0x3630E649]
      18 [-]: CALL R3 0 1  
      19 [-]: LOADK R4 K10 [0.40000000000000002]
      20 [-]: JUMPIFNOTLT R3 R4 L4
      21 [-]: GETIMPORT R3 13 [0x35C16153]
      22 [-]: CALL R3 0 1  
      23 [-]: LOADN R4 1   
      24 [-]: SETTABLEKS R4 R3 K14 ["baseProcChance"]
      25 [-]: LOADN R4 5   
      26 [-]: SETTABLEKS R4 R3 K15 ["hitType"]
      27 [-]: LOADN R6 11  
      28 [-]: LOADN R7 1   
      29 [-]: NAMECALL R4 R3 K16 [0x1586E35E]
      30 [-]: CALL R4 3 0  
      31 [-]: LOADN R6 0   
      32 [-]: NAMECALL R4 R3 K17 [0xCA73DD2A]
      33 [-]: CALL R4 2 0  
      34 [-]: MOVE R6 R2   
      35 [-]: NAMECALL R4 R3 K18 [0x86CD00CB]
      36 [-]: CALL R4 2 0  
      37 [-]: LOADN R6 11  
      38 [-]: LOADB R7 1   
      39 [-]: NAMECALL R4 R3 K19 [0xFC0E440A]
      40 [-]: CALL R4 3 0  
      41 [-]: JUMPXEQKNIL R1 L3
      42 [-]: MOVE R6 R3   
      43 [-]: NAMECALL R4 R1 K20 [0x479483BB]
      44 [-]: CALL R4 2 0  
L 3:  45 [-]: GETUPVAL R5 1
      46 [-]: GETTABLEKS R4 R5 K21 [0x77438FFE]
      47 [-]: MOVE R5 R2   
      48 [-]: MOVE R6 R1   
      49 [-]: CALL R4 2 1  
      50 [-]: JUMPIFNOT R4 L4
      51 [-]: GETUPVAL R4 2
      52 [-]: NAMECALL R5 R2 K22 [0xDE321E6F]
      53 [-]: CALL R5 1 1  
      54 [-]: NAMECALL R5 R5 K23 [0xF7D48EE0]
      55 [-]: CALL R5 1 1  
      56 [-]: MOVE R6 R2   
      57 [-]: MOVE R7 R1   
      58 [-]: GETIMPORT R8 25 [0x29E8239C]
      59 [-]: CALL R4 4 0  
L 4:  60 [-]: RETURN R0 0  



