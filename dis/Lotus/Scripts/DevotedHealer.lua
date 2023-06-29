; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["/Lotus/Interface/Codex.swf"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["DevotedMonitor"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K8 ["DevotedReviving"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0x8B5B1F58]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L4
L 2:  15 [-]: GETTABLE R6 R2 R5
      16 [-]: NAMECALL R6 R6 K6 [0xDFF9D2A7]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 8 [nil]
      19 [-]: MOVE R8 R1   
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFNOTEQ R6 R7 L3
      22 [-]: GETTABLE R6 R2 R5
      23 [-]: RETURN R6 1  
L 3:  24 [-]: FORNLOOP R3 L2
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0x5374B92E]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: NAMECALL R4 R0 K7 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: MOVE R6 R0   
      12 [-]: MOVE R7 R0   
      13 [-]: NAMECALL R1 R1 K10 [0x05909209]
      14 [-]: CALL R1 6 0  
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: NAMECALL R4 R0 K7 [0xD1586535]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: MOVE R6 R0   
      21 [-]: MOVE R7 R0   
      22 [-]: NAMECALL R1 R1 K10 [0x05909209]
      23 [-]: CALL R1 6 0  
      24 [-]: FASTCALL1 62 R0 L1
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 14 [nil]
      27 [-]: CALL R1 1 1  
L 1:  28 [-]: JUMPIF R1 L4 
      29 [-]: LOADN R1 1   
L 2:  30 [-]: LOADN R2 0   
      31 [-]: JUMPIFNOTLT R2 R1 L4
      32 [-]: FASTCALL1 62 R0 L3
      33 [-]: MOVE R3 R0   
      34 [-]: GETIMPORT R2 14 [nil]
      35 [-]: CALL R2 1 1  
L 3:  36 [-]: JUMPIF R2 L4 
      37 [-]: GETIMPORT R4 17 [nil]
      38 [-]: MOVE R5 R1   
      39 [-]: NAMECALL R2 R0 K18 [0x986D2AB8]
      40 [-]: CALL R2 3 0  
      41 [-]: MOVE R4 R1   
      42 [-]: NAMECALL R2 R0 K19 [0x66472BF5]
      43 [-]: CALL R2 2 0  
      44 [-]: GETIMPORT R2 21 [nil]
      45 [-]: CALL R2 0 1  
      46 [-]: SUB R1 R1 R2 
      47 [-]: GETIMPORT R2 23 [nil]
      48 [-]: LOADN R3 0   
      49 [-]: CALL R2 1 0  
      50 [-]: JUMPBACK L2  
L 4:  51 [-]: LOADN R1 0   
L 5:  52 [-]: GETIMPORT R2 25 [nil]
      53 [-]: JUMPIFNOTLT R1 R2 L6
      54 [-]: NAMECALL R2 R0 K26 [0x73901ACF]
      55 [-]: CALL R2 1 1  
      56 [-]: JUMPIF R2 L6 
      57 [-]: GETIMPORT R2 21 [nil]
      58 [-]: CALL R2 0 1  
      59 [-]: ADD R1 R1 R2 
      60 [-]: GETIMPORT R2 23 [nil]
      61 [-]: LOADN R3 0   
      62 [-]: CALL R2 1 0  
      63 [-]: JUMPBACK L5  
L 6:  64 [-]: GETUPVAL R2 1
      65 [-]: MOVE R3 R0   
      66 [-]: CALL R2 1 1  
      67 [-]: FASTCALL1 62 R2 L7
      68 [-]: MOVE R4 R2   
      69 [-]: GETIMPORT R3 14 [nil]
      70 [-]: CALL R3 1 1  
L 7:  71 [-]: JUMPIF R3 L8 
      72 [-]: NAMECALL R3 R2 K27 [0x1AC1655C]
      73 [-]: CALL R3 1 1  
      74 [-]: LOADB R5 0   
      75 [-]: NAMECALL R3 R3 K28 [0x8925446A]
      76 [-]: CALL R3 2 0  
L 8:  77 [-]: GETIMPORT R3 4 [nil]
      78 [-]: GETIMPORT R5 12 [nil]
      79 [-]: NAMECALL R6 R0 K7 [0xD1586535]
      80 [-]: CALL R6 1 1  
      81 [-]: GETIMPORT R7 9 [nil]
      82 [-]: MOVE R8 R0   
      83 [-]: MOVE R9 R0   
      84 [-]: NAMECALL R3 R3 K10 [0x05909209]
      85 [-]: CALL R3 6 0  
      86 [-]: LOADN R3 0   
L 9:  87 [-]: LOADN R4 1   
      88 [-]: JUMPIFNOTLE R3 R4 L11
      89 [-]: FASTCALL1 62 R0 L10
      90 [-]: MOVE R5 R0   
      91 [-]: GETIMPORT R4 14 [nil]
      92 [-]: CALL R4 1 1  
L10:  93 [-]: JUMPIF R4 L11
      94 [-]: GETIMPORT R6 17 [nil]
      95 [-]: MOVE R7 R3   
      96 [-]: NAMECALL R4 R0 K18 [0x986D2AB8]
      97 [-]: CALL R4 3 0  
      98 [-]: MOVE R6 R3   
      99 [-]: NAMECALL R4 R0 K19 [0x66472BF5]
     100 [-]: CALL R4 2 0  
     101 [-]: GETIMPORT R5 21 [nil]
     102 [-]: CALL R5 0 1  
     103 [-]: ADD R4 R3 R5 
     104 [-]: ADDK R3 R4 K29 [0.10000000000000001]
     105 [-]: GETIMPORT R4 23 [nil]
     106 [-]: LOADN R5 0   
     107 [-]: CALL R4 1 0  
     108 [-]: JUMPBACK L9  
L11: 109 [-]: GETIMPORT R4 23 [nil]
     110 [-]: LOADN R5 1   
     111 [-]: CALL R4 1 0  
     112 [-]: NAMECALL R4 R0 K30 [0xA2880940]
     113 [-]: CALL R4 1 0  
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R1 K4 [0xF6EBD926]
      10 [-]: CALL R5 1 -1 
      11 [-]: CALL R3 -1 1 
      12 [-]: MOVE R2 R3   
      13 [-]: JUMP L2
     
L 1:  14 [-]: NAMECALL R3 R0 K5 [0x2EC61863]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
L 2:  17 [-]: LOADN R3 0   
      18 [-]: SETTABLEKS R3 R2 K6 ["pitch"]
      19 [-]: LOADN R3 0   
      20 [-]: SETTABLEKS R3 R2 K7 ["bank"]
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R4 R2   
      25 [-]: RETURN R3 2  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0x8B5B1F58]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: NAMECALL R3 R1 K8 [0xC9F6A7D7]
      13 [-]: CALL R3 2 1  
      14 [-]: NEWTABLE R4 0 0
      15 [-]: LOADN R7 1   
      16 [-]: LENGTH R5 R2 
      17 [-]: LOADN R6 1   
      18 [-]: FORNPREP R5 L4
L 2:  19 [-]: GETTABLE R8 R2 R7
      20 [-]: NAMECALL R8 R8 K9 [0x73901ACF]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIFNOT R8 L3
      23 [-]: GETTABLE R10 R2 R7
      24 [-]: FASTCALL2 52 R4 R10 L3
      25 [-]: MOVE R9 R4   
      26 [-]: GETIMPORT R8 12 [nil]
      27 [-]: CALL R8 2 0  
L 3:  28 [-]: FORNLOOP R5 L2
L 4:  29 [-]: LOADNIL R5   
      30 [-]: LOADN R6 0   
      31 [-]: LOADN R9 1   
      32 [-]: LENGTH R7 R4 
      33 [-]: LOADN R8 1   
      34 [-]: FORNPREP R7 L8
L 5:  35 [-]: JUMPXEQKN R6 K13 L6 [0]
      36 [-]: GETTABLE R12 R4 R9
      37 [-]: NAMECALL R10 R1 K14 [0xBEBAD19F]
      38 [-]: CALL R10 2 1 
      39 [-]: JUMPIFNOTLT R10 R6 L7
L 6:  40 [-]: GETTABLE R12 R4 R9
      41 [-]: NAMECALL R10 R1 K14 [0xBEBAD19F]
      42 [-]: CALL R10 2 1 
      43 [-]: MOVE R6 R10  
      44 [-]: GETTABLE R5 R4 R9
L 7:  45 [-]: FORNLOOP R7 L5
L 8:  46 [-]: FASTCALL1 62 R5 L9
      47 [-]: MOVE R8 R5   
      48 [-]: GETIMPORT R7 1 [nil]
      49 [-]: CALL R7 1 1  
L 9:  50 [-]: JUMPIFNOT R7 L10
      51 [-]: RETURN R0 0  
L10:  52 [-]: LOADN R7 0   
L11:  53 [-]: FASTCALL1 62 R5 L12
      54 [-]: MOVE R9 R5   
      55 [-]: GETIMPORT R8 1 [nil]
      56 [-]: CALL R8 1 1  
L12:  57 [-]: JUMPIF R8 L14
      58 [-]: MOVE R10 R5  
      59 [-]: NAMECALL R8 R1 K14 [0xBEBAD19F]
      60 [-]: CALL R8 2 1  
      61 [-]: LOADN R9 2   
      62 [-]: JUMPIFNOTLT R9 R8 L14
      63 [-]: GETIMPORT R8 16 [nil]
      64 [-]: CALL R8 0 1  
      65 [-]: ADD R7 R7 R8 
      66 [-]: LOADN R8 5   
      67 [-]: JUMPIFNOTLT R8 R7 L13
      68 [-]: RETURN R0 0  
L13:  69 [-]: GETIMPORT R8 18 [nil]
      70 [-]: LOADN R9 0   
      71 [-]: CALL R8 1 0  
      72 [-]: JUMPBACK L11 
L14:  73 [-]: LOADNIL R8   
      74 [-]: LOADNIL R9   
      75 [-]: LOADNIL R10  
      76 [-]: FASTCALL1 62 R5 L15
      77 [-]: MOVE R12 R5  
      78 [-]: GETIMPORT R11 1 [nil]
      79 [-]: CALL R11 1 1 
L15:  80 [-]: JUMPIF R11 L17
      81 [-]: NAMECALL R11 R5 K9 [0x73901ACF]
      82 [-]: CALL R11 1 1 
      83 [-]: JUMPIFNOT R11 L17
      84 [-]: GETUPVAL R11 0
      85 [-]: MOVE R12 R1  
      86 [-]: MOVE R13 R5  
      87 [-]: CALL R11 2 2 
      88 [-]: MOVE R8 R11  
      89 [-]: MOVE R9 R12  
      90 [-]: MOVE R13 R9  
      91 [-]: NAMECALL R11 R1 K19 [0x6CC17595]
      92 [-]: CALL R11 2 0 
      93 [-]: FASTCALL1 62 R3 L16
      94 [-]: MOVE R12 R3  
      95 [-]: GETIMPORT R11 1 [nil]
      96 [-]: CALL R11 1 1 
L16:  97 [-]: JUMPIF R11 L17
      98 [-]: LOADB R13 0  
      99 [-]: NAMECALL R11 R3 K20 [0x768274D6]
     100 [-]: CALL R11 2 0 
     101 [-]: GETIMPORT R13 7 [nil]
     102 [-]: GETIMPORT R14 22 [nil]
     103 [-]: LOADK R15 K23 ["GAME_L1_WEAPON1"]
     104 [-]: CALL R14 1 1 
     105 [-]: GETIMPORT R15 25 [nil]
     106 [-]: LOADK R16 K26 [0.66000000000000003]
     107 [-]: LOADK R17 K27 [-0.050000000000000003]
     108 [-]: LOADK R18 K27 [-0.050000000000000003]
     109 [-]: CALL R15 3 1 
     110 [-]: GETIMPORT R16 29 [nil]
     111 [-]: LOADN R17 180
     112 [-]: LOADN R18 0  
     113 [-]: LOADN R19 -90
     114 [-]: CALL R16 3 -1
     115 [-]: NAMECALL R11 R1 K30 [0x47901F07]
     116 [-]: CALL R11 -1 1
     117 [-]: MOVE R10 R11 
L17: 118 [-]: LOADN R11 0  
L18: 119 [-]: LOADN R12 3  
     120 [-]: JUMPIFNOTLT R11 R12 L20
     121 [-]: FASTCALL1 62 R5 L19
     122 [-]: MOVE R13 R5  
     123 [-]: GETIMPORT R12 1 [nil]
     124 [-]: CALL R12 1 1 
L19: 125 [-]: JUMPIF R12 L20
     126 [-]: NAMECALL R12 R5 K9 [0x73901ACF]
     127 [-]: CALL R12 1 1 
     128 [-]: JUMPIFNOT R12 L20
     129 [-]: GETIMPORT R12 16 [nil]
     130 [-]: CALL R12 0 1 
     131 [-]: ADD R11 R11 R12
     132 [-]: GETIMPORT R12 18 [nil]
     133 [-]: LOADN R13 0  
     134 [-]: CALL R12 1 0 
     135 [-]: JUMPBACK L18 
L20: 136 [-]: LOADNIL R14  
     137 [-]: LOADB R15 0  
     138 [-]: LOADN R16 3  
     139 [-]: LOADN R17 1  
     140 [-]: LOADB R18 1  
     141 [-]: NAMECALL R12 R1 K31 [0x5D985C7E]
     142 [-]: CALL R12 6 0 
     143 [-]: GETIMPORT R12 18 [nil]
     144 [-]: LOADK R13 K32 [0.5]
     145 [-]: CALL R12 1 0 
     146 [-]: FASTCALL1 62 R10 L21
     147 [-]: MOVE R13 R10 
     148 [-]: GETIMPORT R12 1 [nil]
     149 [-]: CALL R12 1 1 
L21: 150 [-]: JUMPIF R12 L22
     151 [-]: NAMECALL R12 R10 K33 [0xA2880940]
     152 [-]: CALL R12 1 0 
L22: 153 [-]: FASTCALL1 62 R3 L23
     154 [-]: MOVE R13 R3  
     155 [-]: GETIMPORT R12 1 [nil]
     156 [-]: CALL R12 1 1 
L23: 157 [-]: JUMPIF R12 L24
     158 [-]: LOADB R14 1  
     159 [-]: NAMECALL R12 R3 K20 [0x768274D6]
     160 [-]: CALL R12 2 0 
L24: 161 [-]: RETURN R0 0  



