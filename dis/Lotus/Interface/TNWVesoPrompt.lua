; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 4 0
       8 [-]: LOADB R3 0   
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R3   
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R5 K4 []
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R5 K5 ["Initialize"]
      17 [-]: NEWCLOSURE R5 P2
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R0 R4   
      20 [-]: SETGLOBAL R5 K6 ["Update"]
      21 [-]: DUPCLOSURE R5 K7 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R5 K8 ["Shutdown"]
      24 [-]: CLOSEUPVALS R3
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R0 1   
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K4 [0x9E3D3434]
      10 [-]: LOADB R1 1   
      11 [-]: CALL R0 1 0  
      12 [-]: GETUPVAL R0 2
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADN R2 167 
      15 [-]: LOADN R3 214 
      16 [-]: LOADN R4 248 
      17 [-]: CALL R1 3 1  
      18 [-]: NAMECALL R1 R1 K7 [0xA5D5C8F6]
      19 [-]: CALL R1 1 1  
      20 [-]: SETTABLEKS R1 R0 K8 ["Content"]
      21 [-]: GETUPVAL R0 2
      22 [-]: GETUPVAL R2 3
      23 [-]: GETTABLEKS R1 R2 K9 [0x9F57DD7D]
      24 [-]: GETUPVAL R3 2
      25 [-]: GETTABLEKS R2 R3 K8 ["Content"]
      26 [-]: CALL R1 1 1  
      27 [-]: SETTABLEKS R1 R0 K10 ["ContentHex"]
      28 [-]: GETUPVAL R0 2
      29 [-]: GETIMPORT R1 6 [nil]
      30 [-]: LOADN R2 31  
      31 [-]: LOADN R3 201 
      32 [-]: LOADN R4 245 
      33 [-]: CALL R1 3 1  
      34 [-]: NAMECALL R1 R1 K7 [0xA5D5C8F6]
      35 [-]: CALL R1 1 1  
      36 [-]: SETTABLEKS R1 R0 K11 ["FloatingContent"]
      37 [-]: GETUPVAL R0 2
      38 [-]: GETUPVAL R2 3
      39 [-]: GETTABLEKS R1 R2 K9 [0x9F57DD7D]
      40 [-]: GETUPVAL R3 2
      41 [-]: GETTABLEKS R2 R3 K11 ["FloatingContent"]
      42 [-]: CALL R1 1 1  
      43 [-]: SETTABLEKS R1 R0 K12 ["FloatingContentHex"]
      44 [-]: LOADK R1 K13 ["<font color=\""]
      45 [-]: GETUPVAL R4 2
      46 [-]: GETTABLEKS R2 R4 K12 ["FloatingContentHex"]
      47 [-]: LOADK R3 K14 ["\">"]
      48 [-]: CONCAT R0 R1 R3
      49 [-]: GETIMPORT R1 1 [nil]
      50 [-]: LOADK R3 K15 ["/Lotus/Language/NewWar/VesoPosthackPrompt"]
      51 [-]: LOADB R4 0   
      52 [-]: DUPTABLE R5 18
      53 [-]: SETTABLEKS R0 R5 K16 ["OPEN_COLOR"]
      54 [-]: LOADK R6 K19 ["</font>"]
      55 [-]: SETTABLEKS R6 R5 K17 ["CLOSE_COLOR"]
      56 [-]: NAMECALL R1 R1 K20 [0x42B04007]
      57 [-]: CALL R1 4 1  
      58 [-]: LOADK R2 K21 ["<p><font color=\""]
      59 [-]: GETUPVAL R7 2
      60 [-]: GETTABLEKS R3 R7 K10 ["ContentHex"]
      61 [-]: LOADK R4 K14 ["\">"]
      62 [-]: MOVE R5 R1   
      63 [-]: LOADK R6 K22 ["</font></p>"]
      64 [-]: CONCAT R1 R2 R6
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: LOADK R4 K23 ["Panel.Label"]
      67 [-]: LOADN R5 29  
      68 [-]: MOVE R6 R1   
      69 [-]: NAMECALL R2 R2 K24 [0x5F56EEAB]
      70 [-]: CALL R2 4 0  
      71 [-]: GETIMPORT R2 1 [nil]
      72 [-]: LOADK R4 K25 ["Panel.Label1.text"]
      73 [-]: LOADK R5 K26 ["/Lotus/Language/Menu/NavBar_Cancel"]
      74 [-]: NAMECALL R2 R2 K27 [0x20B98DB3]
      75 [-]: CALL R2 3 0  
      76 [-]: GETIMPORT R2 1 [nil]
      77 [-]: LOADK R4 K28 ["Panel.Label2.text"]
      78 [-]: LOADK R5 K29 ["/Lotus/Language/NewWar/VesoPosthackPromptConfirm"]
      79 [-]: NAMECALL R2 R2 K27 [0x20B98DB3]
      80 [-]: CALL R2 3 0  
      81 [-]: LOADN R4 1   
      82 [-]: LOADN R2 3   
      83 [-]: LOADN R3 1   
      84 [-]: FORNPREP R2 L3
L 2:  85 [-]: LOADK R6 K30 ["Panel.Bg"]
      86 [-]: MOVE R7 R4   
      87 [-]: CONCAT R5 R6 R7
      88 [-]: GETIMPORT R6 1 [nil]
      89 [-]: MOVE R8 R5   
      90 [-]: GETIMPORT R9 32 [nil]
      91 [-]: GETIMPORT R10 34 [nil]
      92 [-]: NAMECALL R6 R6 K35 [0xEF99134F]
      93 [-]: CALL R6 4 0  
      94 [-]: GETIMPORT R6 1 [nil]
      95 [-]: MOVE R8 R5   
      96 [-]: LOADN R9 10  
      97 [-]: LOADN R11 70 
      98 [-]: MULK R12 R4 K36 [15]
      99 [-]: SUB R10 R11 R12
     100 [-]: NAMECALL R6 R6 K37 [0x67BC869F]
     101 [-]: CALL R6 4 0  
     102 [-]: FORNLOOP R2 L2
L 3: 103 [-]: GETIMPORT R2 1 [nil]
     104 [-]: LOADK R4 K38 ["Panel"]
     105 [-]: LOADN R5 5   
     106 [-]: LOADN R6 15  
     107 [-]: NAMECALL R2 R2 K37 [0x67BC869F]
     108 [-]: CALL R2 4 0  
     109 [-]: GETIMPORT R2 1 [nil]
     110 [-]: LOADK R4 K38 ["Panel"]
     111 [-]: LOADN R5 6   
     112 [-]: LOADN R6 15  
     113 [-]: NAMECALL R2 R2 K37 [0x67BC869F]
     114 [-]: CALL R2 4 0  
     115 [-]: GETIMPORT R2 40 [nil]
     116 [-]: GETIMPORT R3 1 [nil]
     117 [-]: LOADK R4 K38 ["Panel"]
     118 [-]: LOADN R5 8   
     119 [-]: NEWTABLE R6 0 2
     120 [-]: LOADN R7 5   
     121 [-]: LOADN R8 6   
     122 [-]: SETLIST R6 R7 2 [1]
     123 [-]: NEWTABLE R7 0 2
     124 [-]: LOADN R8 100 
     125 [-]: LOADN R9 100 
     126 [-]: SETLIST R7 R8 2 [1]
     127 [-]: LOADK R8 K41 [0.5]
     128 [-]: CALL R2 6 0  
     129 [-]: GETUPVAL R3 3
     130 [-]: GETTABLEKS R2 R3 K42 [0xA9882367]
     131 [-]: LOADK R3 K43 ["DiegeticCamera"]
     132 [-]: CALL R2 1 1  
     133 [-]: FASTCALL1 62 R2 L4
     134 [-]: MOVE R4 R2   
     135 [-]: GETIMPORT R3 3 [nil]
     136 [-]: CALL R3 1 1  
L 4: 137 [-]: JUMPIF R3 L5 
     138 [-]: LOADN R5 2   
     139 [-]: LOADN R6 1   
     140 [-]: NAMECALL R3 R2 K44 [0xF3CEFA26]
     141 [-]: CALL R3 3 0  
L 5: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIF R0 L1 
      12 [-]: GETUPVAL R0 1
      13 [-]: CALL R0 0 0  
L 1:  14 [-]: GETUPVAL R0 0
      15 [-]: JUMPIFNOT R0 L3
      16 [-]: LOADN R2 1   
      17 [-]: LOADN R0 3   
      18 [-]: LOADN R1 1   
      19 [-]: FORNPREP R0 L3
L 2:  20 [-]: LOADK R4 K7 ["Panel.Bg"]
      21 [-]: MOVE R5 R2   
      22 [-]: CONCAT R3 R4 R5
      23 [-]: GETIMPORT R4 9 [nil]
      24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: CALL R7 0 1  
      26 [-]: MULK R6 R7 K10 [0.40000000000000002]
      27 [-]: ADD R5 R6 R2 
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: MOVE R7 R3   
      31 [-]: LOADN R8 4   
      32 [-]: LOADN R11 2500
      33 [-]: LOADN R13 7500
      34 [-]: MUL R12 R13 R4
      35 [-]: ADD R10 R11 R12
      36 [-]: SUBK R11 R2 K13 [1]
      37 [-]: MUL R9 R10 R11
      38 [-]: NAMECALL R5 R5 K14 [0x67BC869F]
      39 [-]: CALL R5 4 0  
      40 [-]: FORNLOOP R0 L2
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9E3D3434]
       2 [-]: LOADB R1 0   
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  



