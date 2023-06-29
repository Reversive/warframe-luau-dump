; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["GenericObjective"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x05EEB9DB]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R3 K4 ["GenericObjective_"]
       5 [-]: NAMECALL R4 R0 K5 [0xED4E0128]
       6 [-]: CALL R4 1 1  
       7 [-]: CONCAT R2 R3 R4
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K6 ["HT_LABEL"]
      10 [-]: LOADNIL R4   
      11 [-]: LOADNIL R5   
      12 [-]: LOADB R6 0   
      13 [-]: CALL R1 5 1  
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIFNOT R2 L1
      20 [-]: GETTABLEKS R2 R1 K11 ["SetLabel"]
      21 [-]: LOADK R4 K12 ["<p><font face=\"Noto Sans\"><b>"]
      22 [-]: GETTABLEKS R10 R1 K13 ["Localize"]
      23 [-]: GETIMPORT R11 15 [nil]
      24 [-]: CALL R10 1 1 
      25 [-]: MOVE R5 R10  
      26 [-]: LOADK R6 K16 ["<br>"]
      27 [-]: LOADK R7 K17 ["</b>"]
      28 [-]: GETTABLEKS R10 R1 K13 ["Localize"]
      29 [-]: GETIMPORT R11 19 [nil]
      30 [-]: CALL R10 1 1 
      31 [-]: MOVE R8 R10  
      32 [-]: LOADK R9 K20 ["</font></p>"]
      33 [-]: CONCAT R3 R4 R9
      34 [-]: CALL R2 1 0  
      35 [-]: JUMP L2
     
L 1:  36 [-]: GETTABLEKS R2 R1 K11 ["SetLabel"]
      37 [-]: LOADK R4 K12 ["<p><font face=\"Noto Sans\"><b>"]
      38 [-]: GETTABLEKS R13 R1 K13 ["Localize"]
      39 [-]: GETIMPORT R14 15 [nil]
      40 [-]: CALL R13 1 1 
      41 [-]: MOVE R5 R13  
      42 [-]: LOADK R6 K21 ["<br><font color=\""]
      43 [-]: GETTABLEKS R13 R1 K22 ["Colorize"]
      44 [-]: LOADN R14 36 
      45 [-]: CALL R13 1 1 
      46 [-]: MOVE R7 R13  
      47 [-]: LOADK R8 K23 ["\">"]
      48 [-]: GETTABLEKS R13 R1 K13 ["Localize"]
      49 [-]: LOADK R14 K24 ["<MISSION_MARKER_GENERIC> "]
      50 [-]: CALL R13 1 1 
      51 [-]: MOVE R9 R13  
      52 [-]: LOADK R10 K25 ["</font></b>"]
      53 [-]: GETTABLEKS R13 R1 K13 ["Localize"]
      54 [-]: GETIMPORT R14 19 [nil]
      55 [-]: CALL R13 1 1 
      56 [-]: MOVE R11 R13 
      57 [-]: LOADK R12 K20 ["</font></p>"]
      58 [-]: CONCAT R3 R4 R12
      59 [-]: CALL R2 1 0  
L 2:  60 [-]: GETIMPORT R3 8 [nil]
      61 [-]: FASTCALL1 62 R3 L3
      62 [-]: GETIMPORT R2 10 [nil]
      63 [-]: CALL R2 1 1  
L 3:  64 [-]: JUMPIF R2 L4 
      65 [-]: GETIMPORT R2 8 [nil]
      66 [-]: NAMECALL R2 R2 K26 [0x383D2E7D]
      67 [-]: CALL R2 1 0  
L 4:  68 [-]: NAMECALL R2 R0 K27 [0x53C3399F]
      69 [-]: CALL R2 1 1  
      70 [-]: LOADN R3 0   
      71 [-]: JUMPIFNOTLT R3 R2 L5
      72 [-]: GETIMPORT R2 29 [nil]
      73 [-]: LOADN R3 0   
      74 [-]: CALL R2 1 0  
      75 [-]: JUMPBACK L4  
L 5:  76 [-]: JUMPIFNOT R1 L6
      77 [-]: GETIMPORT R2 31 [nil]
      78 [-]: MOVE R3 R1   
      79 [-]: CALL R2 1 0  
L 6:  80 [-]: GETIMPORT R3 8 [nil]
      81 [-]: FASTCALL1 62 R3 L7
      82 [-]: GETIMPORT R2 10 [nil]
      83 [-]: CALL R2 1 1  
L 7:  84 [-]: JUMPIF R2 L8 
      85 [-]: GETIMPORT R2 8 [nil]
      86 [-]: NAMECALL R2 R2 K32 [0xF4E253B6]
      87 [-]: CALL R2 1 0  
L 8:  88 [-]: RETURN R0 0  



