; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: NEWTABLE R0 0 0
       2 [-]: LOADB R1 0   
       3 [-]: LOADN R2 0   
       4 [-]: GETIMPORT R3 1 [0x0469F296]
       5 [-]: LOADK R4 K2 ["GAME_C1_HEAD1"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [0x0469F296]
       8 [-]: LOADK R5 K2 ["GAME_C1_HEAD1"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 4 [0x00046924]
      11 [-]: CALL R5 0 1  
      12 [-]: GETIMPORT R6 4 [0x00046924]
      13 [-]: CALL R6 0 1  
      14 [-]: GETIMPORT R7 4 [0x00046924]
      15 [-]: CALL R7 0 1  
      16 [-]: GETIMPORT R8 4 [0x00046924]
      17 [-]: CALL R8 0 1  
      18 [-]: GETIMPORT R9 6 [0xA421AF95]
      19 [-]: LOADN R10 0  
      20 [-]: LOADK R11 K7 [0.5]
      21 [-]: LOADN R12 0  
      22 [-]: CALL R9 3 1  
      23 [-]: GETIMPORT R10 6 [0xA421AF95]
      24 [-]: CALL R10 0 1 
      25 [-]: DUPCLOSURE R11 K8 []
      26 [-]: MOVE R0 R0   
      27 [-]: DUPCLOSURE R12 K9 []
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R0 R10  
      30 [-]: MOVE R0 R3   
      31 [-]: MOVE R0 R9   
      32 [-]: MOVE R0 R8   
      33 [-]: MOVE R0 R6   
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R0 R5   
      36 [-]: NEWCLOSURE R13 P2
      37 [-]: MOVE R1 R1   
      38 [-]: MOVE R1 R2   
      39 [-]: NEWCLOSURE R14 P3
      40 [-]: MOVE R1 R1   
      41 [-]: MOVE R1 R2   
      42 [-]: NEWCLOSURE R15 P4
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R1 R2   
      45 [-]: MOVE R0 R13  
      46 [-]: MOVE R0 R14  
      47 [-]: MOVE R0 R12  
      48 [-]: MOVE R0 R11  
      49 [-]: SETGLOBAL R15 K10 ["Ostron"]
      50 [-]: CLOSEUPVALS R1
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Blink"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 3 [0x3630E649]
       5 [-]: LOADN R3 2   
       6 [-]: LOADN R4 7   
       7 [-]: CALL R2 2 1  
       8 [-]: SETTABLEKS R2 R1 K0 ["Blink"]
L 0:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K0 ["Blink"]
      11 [-]: GETIMPORT R2 5 [0x67652851]
      12 [-]: CALL R2 0 1  
      13 [-]: SUB R1 R1 R2 
      14 [-]: LOADK R2 K6 [0.20000000000000001]
      15 [-]: JUMPIFNOTLT R1 R2 L2
      16 [-]: GETIMPORT R2 8 [0x42DCC9F5]
      17 [-]: DIVK R3 R1 K6 [0.20000000000000001]
      18 [-]: LOADN R4 0   
      19 [-]: LOADN R5 1   
      20 [-]: CALL R2 3 1  
      21 [-]: LOADN R3 1   
      22 [-]: MULK R6 R2 K10 [2]
      23 [-]: SUBK R5 R6 K9 [1]
      24 [-]: FASTCALL1 2 R5 L1
      25 [-]: GETIMPORT R4 12 [0xE4A5B3CA]
      26 [-]: CALL R4 1 1  
L 1:  27 [-]: SUB R2 R3 R4 
      28 [-]: LOADN R5 100 
      29 [-]: LOADN R6 1   
      30 [-]: GETIMPORT R7 14 [0xA533083A]
      31 [-]: MOVE R8 R2   
      32 [-]: CALL R7 1 -1 
      33 [-]: NAMECALL R3 R0 K15 [0xDAB6071B]
      34 [-]: CALL R3 -1 0 
L 2:  35 [-]: LOADN R2 0   
      36 [-]: JUMPIFNOTLE R1 R2 L3
      37 [-]: GETIMPORT R2 3 [0x3630E649]
      38 [-]: LOADN R3 2   
      39 [-]: LOADN R4 7   
      40 [-]: CALL R2 2 1  
      41 [-]: MOVE R1 R2   
L 3:  42 [-]: GETUPVAL R2 0
      43 [-]: SETTABLEKS R1 R2 K0 ["Blink"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: JUMPIF R3 L4 
      12 [-]: GETUPVAL R6 0
      13 [-]: LOADB R7 1   
      14 [-]: NAMECALL R4 R0 K2 [0xA390A429]
      15 [-]: CALL R4 3 0  
L 4:  16 [-]: GETIMPORT R4 4 [0x808DC004]
      17 [-]: GETUPVAL R5 1
      18 [-]: GETUPVAL R8 2
      19 [-]: NAMECALL R6 R1 K5 [0x003C792F]
      20 [-]: CALL R6 2 1  
      21 [-]: GETUPVAL R7 3
      22 [-]: CALL R4 3 0  
      23 [-]: GETUPVAL R6 0
      24 [-]: NAMECALL R4 R0 K5 [0x003C792F]
      25 [-]: CALL R4 2 1  
      26 [-]: GETUPVAL R7 4
      27 [-]: NAMECALL R5 R0 K6 [0x1C664AFE]
      28 [-]: CALL R5 2 0  
      29 [-]: GETUPVAL R7 5
      30 [-]: NAMECALL R5 R1 K6 [0x1C664AFE]
      31 [-]: CALL R5 2 0  
      32 [-]: GETIMPORT R5 8 [0x83A41541]
      33 [-]: GETUPVAL R6 6
      34 [-]: MOVE R7 R4   
      35 [-]: GETUPVAL R8 1
      36 [-]: CALL R5 3 0  
      37 [-]: GETUPVAL R5 6
      38 [-]: GETUPVAL R9 6
      39 [-]: GETTABLEKS R8 R9 K10 ["heading"]
      40 [-]: GETUPVAL R10 4
      41 [-]: GETTABLEKS R9 R10 K10 ["heading"]
      42 [-]: SUB R7 R8 R9 
      43 [-]: MODK R6 R7 K9 [360]
      44 [-]: SETTABLEKS R6 R5 K10 ["heading"]
      45 [-]: GETUPVAL R5 6
      46 [-]: GETUPVAL R8 6
      47 [-]: GETTABLEKS R7 R8 K11 ["pitch"]
      48 [-]: GETUPVAL R9 4
      49 [-]: GETTABLEKS R8 R9 K11 ["pitch"]
      50 [-]: SUB R6 R7 R8 
      51 [-]: SETTABLEKS R6 R5 K11 ["pitch"]
      52 [-]: GETUPVAL R5 6
      53 [-]: GETUPVAL R8 6
      54 [-]: GETTABLEKS R7 R8 K12 ["bank"]
      55 [-]: GETUPVAL R9 4
      56 [-]: GETTABLEKS R8 R9 K12 ["bank"]
      57 [-]: SUB R6 R7 R8 
      58 [-]: SETTABLEKS R6 R5 K12 ["bank"]
      59 [-]: GETUPVAL R6 6
      60 [-]: GETTABLEKS R5 R6 K10 ["heading"]
      61 [-]: LOADN R6 180 
      62 [-]: JUMPIFNOTLT R6 R5 L5
      63 [-]: GETUPVAL R5 6
      64 [-]: GETUPVAL R8 6
      65 [-]: GETTABLEKS R7 R8 K10 ["heading"]
      66 [-]: SUBK R6 R7 K9 [360]
      67 [-]: SETTABLEKS R6 R5 K10 ["heading"]
      68 [-]: JUMP L6
     
L 5:  69 [-]: GETUPVAL R6 6
      70 [-]: GETTABLEKS R5 R6 K10 ["heading"]
      71 [-]: LOADN R6 -180
      72 [-]: JUMPIFNOTLT R5 R6 L6
      73 [-]: GETUPVAL R5 6
      74 [-]: GETUPVAL R8 6
      75 [-]: GETTABLEKS R7 R8 K10 ["heading"]
      76 [-]: ADDK R6 R7 K9 [360]
      77 [-]: SETTABLEKS R6 R5 K10 ["heading"]
L 6:  78 [-]: JUMPIF R3 L8 
      79 [-]: LOADN R6 1   
      80 [-]: GETTABLEKS R8 R2 K13 ["LerpAmount"]
      81 [-]: GETIMPORT R9 15 [0x67652851]
      82 [-]: CALL R9 0 1  
      83 [-]: ADD R7 R8 R9 
      84 [-]: FASTCALL2 19 R6 R7 L7
      85 [-]: GETIMPORT R5 18 [0xAC1B386A]
      86 [-]: CALL R5 2 1  
L 7:  87 [-]: SETTABLEKS R5 R2 K13 ["LerpAmount"]
      88 [-]: JUMP L10
    
L 8:  89 [-]: LOADN R6 0   
      90 [-]: GETTABLEKS R8 R2 K13 ["LerpAmount"]
      91 [-]: GETIMPORT R10 15 [0x67652851]
      92 [-]: CALL R10 0 1 
      93 [-]: MULK R9 R10 K19 [2]
      94 [-]: SUB R7 R8 R9 
      95 [-]: FASTCALL2 18 R6 R7 L9
      96 [-]: GETIMPORT R5 21 [0xB62ECFE0]
      97 [-]: CALL R5 2 1  
L 9:  98 [-]: SETTABLEKS R5 R2 K13 ["LerpAmount"]
L10:  99 [-]: GETTABLEKS R5 R2 K22 ["DesiredRot"]
     100 [-]: GETUPVAL R7 6
     101 [-]: GETTABLEKS R6 R7 K10 ["heading"]
     102 [-]: SETTABLEKS R6 R5 K10 ["heading"]
     103 [-]: GETTABLEKS R5 R2 K22 ["DesiredRot"]
     104 [-]: GETUPVAL R7 6
     105 [-]: GETTABLEKS R6 R7 K11 ["pitch"]
     106 [-]: SETTABLEKS R6 R5 K11 ["pitch"]
     107 [-]: GETTABLEKS R5 R2 K22 ["DesiredRot"]
     108 [-]: GETUPVAL R7 6
     109 [-]: GETTABLEKS R6 R7 K12 ["bank"]
     110 [-]: SETTABLEKS R6 R5 K12 ["bank"]
     111 [-]: GETUPVAL R5 6
     112 [-]: GETIMPORT R6 24 [0x42DCC9F5]
     113 [-]: GETUPVAL R8 6
     114 [-]: GETTABLEKS R7 R8 K10 ["heading"]
     115 [-]: LOADN R8 -45 
     116 [-]: LOADN R9 45  
     117 [-]: CALL R6 3 1  
     118 [-]: SETTABLEKS R6 R5 K10 ["heading"]
     119 [-]: GETIMPORT R5 26 [0x5E223E7D]
     120 [-]: GETUPVAL R6 7
     121 [-]: GETUPVAL R7 6
     122 [-]: GETTABLEKS R8 R2 K13 ["LerpAmount"]
     123 [-]: CALL R5 3 1  
     124 [-]: GETUPVAL R8 0
     125 [-]: MOVE R9 R5   
     126 [-]: NAMECALL R6 R0 K27 [0xB63FC1D8]
     127 [-]: CALL R6 3 0  
     128 [-]: JUMPIFNOT R3 L11
     129 [-]: GETTABLEKS R6 R2 K13 ["LerpAmount"]
     130 [-]: JUMPXEQKN R6 K28 L11 NOT [0]
     131 [-]: GETUPVAL R8 0
     132 [-]: LOADB R9 0   
     133 [-]: NAMECALL R6 R0 K2 [0xA390A429]
     134 [-]: CALL R6 3 0  
L11: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [0xF316EF24]
       1 [-]: GETIMPORT R5 3 [0x55730E1A]
       2 [-]: LOADN R6 1   
       3 [-]: GETIMPORT R8 1 [0xF316EF24]
       4 [-]: LENGTH R7 R8 
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLE R3 R4 R5
       7 [-]: LOADB R4 0   
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADN R4 0   
      10 [-]: SETUPVAL R4 1
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L5 
      16 [-]: MOVE R6 R3   
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R4 R0 K6 [0x56A27C36]
      19 [-]: CALL R4 3 1  
L 1:  20 [-]: FASTCALL1 62 R4 L2
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 5 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L5 
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R6 R1   
      27 [-]: GETIMPORT R5 5 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIFNOT R5 L4
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R5 R4 K7 [0x6CF1E476]
      32 [-]: CALL R5 2 0  
      33 [-]: RETURN R0 0  
L 4:  34 [-]: GETIMPORT R5 9 [0xCBD666E1]
      35 [-]: LOADN R6 0   
      36 [-]: CALL R5 1 0  
      37 [-]: JUMPBACK L1  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADN R3 0   
       4 [-]: SETUPVAL R3 1
       5 [-]: GETIMPORT R4 1 [0x8393BFAB]
       6 [-]: GETIMPORT R5 3 [0x55730E1A]
       7 [-]: LOADN R6 1   
       8 [-]: GETIMPORT R8 1 [0x8393BFAB]
       9 [-]: LENGTH R7 R8 
      10 [-]: CALL R5 2 1  
      11 [-]: GETTABLE R3 R4 R5
      12 [-]: GETIMPORT R5 5 [0x8C56938B]
      13 [-]: GETIMPORT R6 3 [0x55730E1A]
      14 [-]: LOADN R7 1   
      15 [-]: GETIMPORT R9 5 [0x8C56938B]
      16 [-]: LENGTH R8 R9 
      17 [-]: CALL R6 2 1  
      18 [-]: GETTABLE R4 R5 R6
      19 [-]: FASTCALL1 62 R0 L1
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R5 7 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L4 
      24 [-]: GETUPVAL R5 0
      25 [-]: JUMPXEQKB R5 0 L4 NOT
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 7 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: GETIMPORT R5 9 [0x6401C515]
      32 [-]: JUMPXEQKB R5 1 L3 NOT
      33 [-]: LOADB R7 0   
      34 [-]: LOADB R8 0   
      35 [-]: LOADB R9 0   
      36 [-]: NAMECALL R5 R0 K10 [0x8FF3E684]
      37 [-]: CALL R5 4 0  
L 3:  38 [-]: MOVE R7 R3   
      39 [-]: LOADB R8 0   
      40 [-]: NAMECALL R5 R0 K11 [0x56A27C36]
      41 [-]: CALL R5 3 0  
      42 [-]: LOADB R5 1   
      43 [-]: SETUPVAL R5 0
L 4:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0xC163F229]
       4 [-]: GETIMPORT R2 5 [0xD868A720]
       5 [-]: GETIMPORT R3 7 [0xD8F1F6BA]
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 9 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K10 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 12 [0xA421AF95]
      11 [-]: CALL R3 0 1  
      12 [-]: GETIMPORT R4 12 [0xA421AF95]
      13 [-]: CALL R4 0 1  
      14 [-]: GETIMPORT R5 14 [0xBBF02AEB]
      15 [-]: NAMECALL R5 R5 K15 [0x56C01834]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L0
      18 [-]: GETIMPORT R7 14 [0xBBF02AEB]
      19 [-]: LOADN R8 1   
      20 [-]: NAMECALL R5 R0 K16 [0x7337A2C1]
      21 [-]: CALL R5 3 0  
L 0:  22 [-]: DUPTABLE R5 22
      23 [-]: GETIMPORT R6 24 [0x78CA68A2]
      24 [-]: LOADN R7 0   
      25 [-]: LOADK R8 K25 [0.14999999999999999]
      26 [-]: CALL R6 2 1  
      27 [-]: SETTABLEKS R6 R5 K17 ["X"]
      28 [-]: GETIMPORT R6 24 [0x78CA68A2]
      29 [-]: LOADN R7 0   
      30 [-]: LOADK R8 K25 [0.14999999999999999]
      31 [-]: CALL R6 2 1  
      32 [-]: SETTABLEKS R6 R5 K18 ["Y"]
      33 [-]: GETUPVAL R8 0
      34 [-]: NAMECALL R6 R0 K26 [0xEA0832EA]
      35 [-]: CALL R6 2 1  
      36 [-]: SETTABLEKS R6 R5 K19 ["InitialRot"]
      37 [-]: GETIMPORT R6 28 [0x00046924]
      38 [-]: CALL R6 0 1  
      39 [-]: SETTABLEKS R6 R5 K20 ["DesiredRot"]
      40 [-]: LOADN R6 0   
      41 [-]: SETTABLEKS R6 R5 K21 ["LerpAmount"]
L 1:  42 [-]: FASTCALL1 62 R0 L2
      43 [-]: MOVE R7 R0   
      44 [-]: GETIMPORT R6 30 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 2:  46 [-]: JUMPIF R6 L12
      47 [-]: GETUPVAL R7 1
      48 [-]: GETIMPORT R8 32 [0x67652851]
      49 [-]: CALL R8 0 1  
      50 [-]: ADD R6 R7 R8 
      51 [-]: SETUPVAL R6 1
      52 [-]: GETIMPORT R6 9 [0x89326C93]
      53 [-]: NAMECALL R6 R6 K10 [0x78298275]
      54 [-]: CALL R6 1 1  
      55 [-]: MOVE R2 R6   
      56 [-]: FASTCALL1 62 R2 L3
      57 [-]: MOVE R7 R2   
      58 [-]: GETIMPORT R6 30 [0x7B998233]
      59 [-]: CALL R6 1 1  
L 3:  60 [-]: JUMPIF R6 L11
      61 [-]: MOVE R8 R3   
      62 [-]: NAMECALL R6 R2 K33 [0x4078BBF8]
      63 [-]: CALL R6 2 0  
      64 [-]: MOVE R8 R4   
      65 [-]: NAMECALL R6 R0 K33 [0x4078BBF8]
      66 [-]: CALL R6 2 0  
      67 [-]: GETIMPORT R6 35 [0x03EA2485]
      68 [-]: MOVE R7 R3   
      69 [-]: MOVE R8 R4   
      70 [-]: CALL R6 2 1  
      71 [-]: GETIMPORT R7 37 [0xC7B793F0]
      72 [-]: JUMPIFLT R7 R6 L4
      73 [-]: NAMECALL R7 R0 K38 [0xD4CC05B4]
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPIF R7 L5 
L 4:  76 [-]: GETIMPORT R7 1 [0xCBD666E1]
      77 [-]: GETIMPORT R8 3 [0xC163F229]
      78 [-]: LOADN R9 1   
      79 [-]: LOADN R10 3  
      80 [-]: CALL R8 2 -1 
      81 [-]: CALL R7 -1 0 
      82 [-]: JUMP L11
    
L 5:  83 [-]: GETIMPORT R7 41 ["CurrentConversation"]
      84 [-]: JUMPIF R7 L7 
      85 [-]: LOADN R7 3   
      86 [-]: JUMPIFNOTLT R7 R6 L6
      87 [-]: GETUPVAL R7 1
      88 [-]: JUMPIFNOTLT R1 R7 L6
      89 [-]: GETUPVAL R7 2
      90 [-]: MOVE R8 R0   
      91 [-]: MOVE R9 R2   
      92 [-]: MOVE R10 R5  
      93 [-]: CALL R7 3 0  
      94 [-]: GETIMPORT R7 3 [0xC163F229]
      95 [-]: GETIMPORT R8 5 [0xD868A720]
      96 [-]: GETIMPORT R9 7 [0xD8F1F6BA]
      97 [-]: CALL R7 2 1  
      98 [-]: MOVE R1 R7   
      99 [-]: JUMP L7
     
L 6: 100 [-]: LOADN R7 3   
     101 [-]: JUMPIFNOTLE R6 R7 L7
     102 [-]: GETUPVAL R7 3
     103 [-]: MOVE R8 R0   
     104 [-]: MOVE R9 R2   
     105 [-]: MOVE R10 R5  
     106 [-]: CALL R7 3 0  
     107 [-]: GETIMPORT R7 3 [0xC163F229]
     108 [-]: GETIMPORT R8 5 [0xD868A720]
     109 [-]: GETIMPORT R9 7 [0xD8F1F6BA]
     110 [-]: CALL R7 2 1  
     111 [-]: MOVE R1 R7   
L 7: 112 [-]: LOADN R7 3   
     113 [-]: JUMPIFNOTLE R6 R7 L10
     114 [-]: GETTABLEKS R9 R5 K20 ["DesiredRot"]
     115 [-]: GETTABLEKS R8 R9 K42 ["heading"]
     116 [-]: FASTCALL1 2 R8 L8
     117 [-]: GETIMPORT R7 45 [0xE4A5B3CA]
     118 [-]: CALL R7 1 1  
L 8: 119 [-]: LOADN R8 60  
     120 [-]: JUMPIFNOTLT R7 R8 L10
     121 [-]: GETTABLEKS R9 R5 K20 ["DesiredRot"]
     122 [-]: GETTABLEKS R8 R9 K46 ["pitch"]
     123 [-]: FASTCALL1 2 R8 L9
     124 [-]: GETIMPORT R7 45 [0xE4A5B3CA]
     125 [-]: CALL R7 1 1  
L 9: 126 [-]: LOADN R8 40  
     127 [-]: JUMPIFNOTLT R7 R8 L10
     128 [-]: GETUPVAL R7 4
     129 [-]: MOVE R8 R0   
     130 [-]: MOVE R9 R2   
     131 [-]: MOVE R10 R5  
     132 [-]: LOADB R11 0  
     133 [-]: CALL R7 4 0  
     134 [-]: JUMP L11
    
L10: 135 [-]: GETUPVAL R7 4
     136 [-]: MOVE R8 R0   
     137 [-]: MOVE R9 R2   
     138 [-]: MOVE R10 R5  
     139 [-]: LOADB R11 1  
     140 [-]: CALL R7 4 0  
L11: 141 [-]: GETUPVAL R6 5
     142 [-]: MOVE R7 R0   
     143 [-]: CALL R6 1 0  
     144 [-]: GETIMPORT R6 1 [0xCBD666E1]
     145 [-]: LOADN R7 0   
     146 [-]: CALL R6 1 0  
     147 [-]: JUMPBACK L1  
L12: 148 [-]: RETURN R0 0  



