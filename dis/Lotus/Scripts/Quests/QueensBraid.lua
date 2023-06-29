; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0120ElderQueen_en.wav"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0088ElderQueen"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: LOADK R4 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R3 1 1  
      11 [-]: DUPCLOSURE R4 K9 []
      12 [-]: MOVE R0 R3   
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R4 K10 ["BraidMonitor"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: NAMECALL R2 R0 K2 [0xD2715720]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K3 [0x8FC72941]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: MUL R5 R6 R3 
      11 [-]: GETIMPORT R8 7 [nil]
      12 [-]: NAMECALL R6 R0 K8 [0xC9F6A7D7]
      13 [-]: CALL R6 2 1  
      14 [-]: GETIMPORT R9 10 [nil]
      15 [-]: NAMECALL R7 R0 K8 [0xC9F6A7D7]
      16 [-]: CALL R7 2 1  
      17 [-]: GETIMPORT R10 12 [nil]
      18 [-]: NAMECALL R8 R0 K8 [0xC9F6A7D7]
      19 [-]: CALL R8 2 1  
      20 [-]: GETIMPORT R10 15 [nil]
      21 [-]: FASTCALL1 62 R10 L0
      22 [-]: GETIMPORT R9 17 [nil]
      23 [-]: CALL R9 1 1  
L 0:  24 [-]: JUMPIFNOT R9 L1
      25 [-]: GETIMPORT R9 18 [nil]
      26 [-]: LOADN R10 1  
      27 [-]: SETTABLEKS R10 R9 K14 ["ActiveBraids"]
      28 [-]: JUMP L2
     
L 1:  29 [-]: GETIMPORT R9 18 [nil]
      30 [-]: GETIMPORT R11 15 [nil]
      31 [-]: ADDK R10 R11 K19 [1]
      32 [-]: SETTABLEKS R10 R9 K14 ["ActiveBraids"]
L 2:  33 [-]: FASTCALL1 62 R0 L3
      34 [-]: MOVE R10 R0  
      35 [-]: GETIMPORT R9 17 [nil]
      36 [-]: CALL R9 1 1  
L 3:  37 [-]: JUMPIF R9 L10
      38 [-]: LOADN R9 0   
      39 [-]: JUMPIFNOTLT R9 R2 L10
      40 [-]: GETIMPORT R9 21 [nil]
      41 [-]: JUMPIFNOT R9 L4
      42 [-]: LOADK R11 K22 ["Show"]
      43 [-]: NAMECALL R9 R0 K23 [0x8EB2112D]
      44 [-]: CALL R9 2 0  
      45 [-]: NAMECALL R9 R0 K24 [0x04347778]
      46 [-]: CALL R9 1 0  
      47 [-]: NAMECALL R9 R8 K25 [0x383D2E7D]
      48 [-]: CALL R9 1 0  
      49 [-]: NAMECALL R9 R7 K25 [0x383D2E7D]
      50 [-]: CALL R9 1 0  
      51 [-]: GETIMPORT R11 27 [nil]
      52 [-]: LOADK R12 K28 ["UnlitAtten"]
      53 [-]: CALL R11 1 1 
      54 [-]: DIV R13 R2 R3
      55 [-]: MULK R12 R13 K29 [2]
      56 [-]: NAMECALL R9 R6 K30 [0x986D2AB8]
      57 [-]: CALL R9 3 0  
      58 [-]: JUMP L5
     
L 4:  59 [-]: LOADK R11 K31 ["Hide"]
      60 [-]: NAMECALL R9 R0 K23 [0x8EB2112D]
      61 [-]: CALL R9 2 0  
      62 [-]: NAMECALL R9 R0 K32 [0xE92524C3]
      63 [-]: CALL R9 1 0  
      64 [-]: NAMECALL R9 R8 K33 [0xF4E253B6]
      65 [-]: CALL R9 1 0  
      66 [-]: NAMECALL R9 R7 K33 [0xF4E253B6]
      67 [-]: CALL R9 1 0  
      68 [-]: GETIMPORT R11 27 [nil]
      69 [-]: LOADK R12 K28 ["UnlitAtten"]
      70 [-]: CALL R11 1 1 
      71 [-]: LOADN R12 0  
      72 [-]: NAMECALL R9 R6 K30 [0x986D2AB8]
      73 [-]: CALL R9 3 0  
L 5:  74 [-]: NAMECALL R9 R0 K2 [0xD2715720]
      75 [-]: CALL R9 1 1  
      76 [-]: MOVE R2 R9   
      77 [-]: JUMPIFNOTLT R2 R4 L6
      78 [-]: GETIMPORT R9 35 [nil]
      79 [-]: CALL R9 0 1  
      80 [-]: MOVE R1 R9   
L 6:  81 [-]: JUMPIFNOTLT R2 R3 L7
      82 [-]: GETIMPORT R10 37 [nil]
      83 [-]: ADD R9 R1 R10
      84 [-]: GETIMPORT R10 35 [nil]
      85 [-]: CALL R10 0 1 
      86 [-]: JUMPIFNOTLT R9 R10 L7
      87 [-]: GETIMPORT R10 39 [nil]
      88 [-]: CALL R10 0 1 
      89 [-]: MUL R9 R5 R10
      90 [-]: ADD R2 R2 R9 
      91 [-]: MOVE R11 R2  
      92 [-]: LOADB R12 0  
      93 [-]: NAMECALL R9 R0 K40 [0x014DB014]
      94 [-]: CALL R9 3 0  
L 7:  95 [-]: FASTCALL1 62 R6 L8
      96 [-]: MOVE R10 R6  
      97 [-]: GETIMPORT R9 17 [nil]
      98 [-]: CALL R9 1 1  
L 8:  99 [-]: JUMPIF R9 L9 
     100 [-]: GETIMPORT R9 21 [nil]
     101 [-]: JUMPIFNOT R9 L9
     102 [-]: GETIMPORT R11 27 [nil]
     103 [-]: LOADK R12 K28 ["UnlitAtten"]
     104 [-]: CALL R11 1 1 
     105 [-]: DIV R12 R2 R3
     106 [-]: NAMECALL R9 R6 K30 [0x986D2AB8]
     107 [-]: CALL R9 3 0  
L 9: 108 [-]: NAMECALL R9 R0 K2 [0xD2715720]
     109 [-]: CALL R9 1 1  
     110 [-]: MOVE R4 R9   
     111 [-]: GETIMPORT R9 1 [nil]
     112 [-]: LOADN R10 0  
     113 [-]: CALL R9 1 0  
     114 [-]: JUMPBACK L2  
L10: 115 [-]: GETIMPORT R9 18 [nil]
     116 [-]: GETIMPORT R11 15 [nil]
     117 [-]: SUBK R10 R11 K19 [1]
     118 [-]: SETTABLEKS R10 R9 K14 ["ActiveBraids"]
     119 [-]: GETIMPORT R9 42 [nil]
     120 [-]: GETIMPORT R11 27 [nil]
     121 [-]: LOADK R12 K43 ["ElderQueen"]
     122 [-]: CALL R11 1 -1
     123 [-]: NAMECALL R9 R9 K44 [0x46A0EBF5]
     124 [-]: CALL R9 -1 1 
     125 [-]: GETIMPORT R10 15 [nil]
     126 [-]: JUMPXEQKN R10 K45 L11 NOT [3]
     127 [-]: GETUPVAL R11 0
     128 [-]: GETTABLEKS R10 R11 K46 [0xB5C6BBAF]
     129 [-]: LOADB R11 1  
     130 [-]: CALL R10 1 0 
     131 [-]: GETUPVAL R12 1
     132 [-]: LOADB R13 0  
     133 [-]: LOADN R14 1  
     134 [-]: NAMECALL R10 R9 K47 [0x659D451F]
     135 [-]: CALL R10 4 0 
     136 [-]: JUMP L14
    
L11: 137 [-]: GETIMPORT R11 49 [nil]
     138 [-]: FASTCALL1 62 R11 L12
     139 [-]: GETIMPORT R10 17 [nil]
     140 [-]: CALL R10 1 1 
L12: 141 [-]: JUMPIF R10 L13
     142 [-]: GETIMPORT R10 49 [nil]
     143 [-]: LOADB R12 1  
     144 [-]: NAMECALL R10 R10 K50 [0x6CF1E476]
     145 [-]: CALL R10 2 0 
L13: 146 [-]: GETUPVAL R10 2
     147 [-]: GETUPVAL R12 3
     148 [-]: NAMECALL R10 R10 K51 [0xC19D05D7]
     149 [-]: CALL R10 2 0 
L14: 150 [-]: NAMECALL R10 R0 K52 [0xA2880940]
     151 [-]: CALL R10 1 0 
     152 [-]: RETURN R0 0  



