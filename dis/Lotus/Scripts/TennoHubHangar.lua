; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: NEWTABLE R1 0 0
       3 [-]: SETTABLEKS R1 R0 K2 ["gHangarStatusArray"]
       4 [-]: NEWTABLE R0 0 3
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADK R2 K5 ["Liset3"]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADK R3 K6 ["Liset5"]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: LOADK R4 K7 ["Liset6"]
      13 [-]: CALL R3 1 -1 
      14 [-]: SETLIST R0 R1 -1 [1]
      15 [-]: DUPCLOSURE R1 K8 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R1 K9 ["UndockLiset"]
      18 [-]: DUPCLOSURE R1 K10 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R1 K11 ["DockLiset"]
      21 [-]: DUPCLOSURE R1 K12 []
      22 [-]: SETGLOBAL R1 K13 ["Start"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L1
L 0:   7 [-]: ADDK R2 R2 K3 [1]
       8 [-]: JUMPIFNOTEQ R7 R1 L1
       9 [-]: GETIMPORT R9 6 [nil]
      10 [-]: GETTABLE R8 R9 R2
      11 [-]: LOADK R9 K7 ["UNDOCKING"]
      12 [-]: SETTABLEKS R9 R8 K8 ["status"]
      13 [-]: GETIMPORT R10 10 [nil]
      14 [-]: GETIMPORT R11 12 [nil]
      15 [-]: NAMECALL R8 R0 K13 [0x47901F07]
      16 [-]: CALL R8 3 0  
      17 [-]: GETIMPORT R11 15 [nil]
      18 [-]: GETTABLE R10 R11 R2
      19 [-]: LOADB R11 1  
      20 [-]: LOADB R12 0  
      21 [-]: NAMECALL R8 R0 K16 [0x5D985C7E]
      22 [-]: CALL R8 4 0  
      23 [-]: LOADB R10 0  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R8 R0 K17 [0x768274D6]
      26 [-]: CALL R8 3 0  
      27 [-]: GETIMPORT R9 6 [nil]
      28 [-]: GETTABLE R8 R9 R2
      29 [-]: LOADK R9 K18 ["EMPTY"]
      30 [-]: SETTABLEKS R9 R8 K8 ["status"]
L 1:  31 [-]: FORGLOOP R3 L0 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L1
L 0:   7 [-]: ADDK R2 R2 K3 [1]
       8 [-]: JUMPIFNOTEQ R7 R1 L1
       9 [-]: GETIMPORT R9 6 [nil]
      10 [-]: GETTABLE R8 R9 R2
      11 [-]: LOADK R9 K7 ["DOCKING"]
      12 [-]: SETTABLEKS R9 R8 K8 ["status"]
      13 [-]: GETIMPORT R10 10 [nil]
      14 [-]: GETIMPORT R11 12 [nil]
      15 [-]: NAMECALL R8 R0 K13 [0x47901F07]
      16 [-]: CALL R8 3 0  
      17 [-]: GETIMPORT R11 15 [nil]
      18 [-]: GETTABLE R10 R11 R2
      19 [-]: LOADB R11 1  
      20 [-]: LOADB R12 0  
      21 [-]: NAMECALL R8 R0 K16 [0x5D985C7E]
      22 [-]: CALL R8 4 0  
      23 [-]: GETIMPORT R9 6 [nil]
      24 [-]: GETTABLE R8 R9 R2
      25 [-]: LOADK R9 K17 ["IDLE"]
      26 [-]: SETTABLEKS R9 R8 K8 ["status"]
L 1:  27 [-]: FORGLOOP R3 L0 2 [inext]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L1
L 0:   5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: DUPTABLE R7 9
       7 [-]: SETTABLEKS R5 R7 K7 ["instance"]
       8 [-]: LOADK R8 K10 ["IDLE"]
       9 [-]: SETTABLEKS R8 R7 K8 ["status"]
      10 [-]: SETTABLE R7 R6 R4
      11 [-]: LOADB R8 1   
      12 [-]: NAMECALL R6 R5 K11 [0x768274D6]
      13 [-]: CALL R6 2 0  
      14 [-]: GETIMPORT R8 13 [nil]
      15 [-]: LOADB R9 0   
      16 [-]: LOADB R10 1  
      17 [-]: NAMECALL R6 R5 K14 [0x5D985C7E]
      18 [-]: CALL R6 4 0  
L 1:  19 [-]: FORGLOOP R1 L0 2 [inext]
L 2:  20 [-]: GETIMPORT R1 16 [nil]
      21 [-]: LOADN R2 6   
      22 [-]: LOADN R3 8   
      23 [-]: CALL R1 2 1  
      24 [-]: LOADB R2 0   
      25 [-]: LOADB R3 0   
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: GETIMPORT R5 6 [nil]
      28 [-]: CALL R4 1 3  
      29 [-]: FORGPREP_INEXT R4 L8
L 3:  30 [-]: GETTABLEKS R9 R8 K8 ["status"]
      31 [-]: JUMPXEQKS R9 K10 L5 NOT ["IDLE"]
      32 [-]: GETIMPORT R9 18 [nil]
      33 [-]: LOADN R10 1  
      34 [-]: LOADN R11 3  
      35 [-]: CALL R9 2 1  
      36 [-]: JUMPXEQKN R9 K19 L4 NOT [1]
      37 [-]: JUMPIF R2 L4 
      38 [-]: JUMPIF R3 L4 
      39 [-]: LOADB R3 1   
      40 [-]: GETTABLEKS R10 R8 K7 ["instance"]
      41 [-]: GETIMPORT R12 21 [nil]
      42 [-]: LOADK R13 K22 ["UndockLiset"]
      43 [-]: CALL R12 1 1 
      44 [-]: LOADB R13 0  
      45 [-]: NAMECALL R10 R10 K23 [0xD5F7912B]
      46 [-]: CALL R10 3 0 
L 4:  47 [-]: GETIMPORT R10 25 [nil]
      48 [-]: LOADN R11 0  
      49 [-]: CALL R10 1 0 
      50 [-]: JUMP L8
     
L 5:  51 [-]: GETTABLEKS R9 R8 K8 ["status"]
      52 [-]: JUMPXEQKS R9 K26 L6 NOT ["DOCKING"]
      53 [-]: GETIMPORT R9 25 [nil]
      54 [-]: LOADN R10 0  
      55 [-]: CALL R9 1 0  
      56 [-]: JUMP L8
     
L 6:  57 [-]: GETTABLEKS R9 R8 K8 ["status"]
      58 [-]: JUMPXEQKS R9 K27 L7 NOT ["UNDOCKING"]
      59 [-]: GETIMPORT R9 25 [nil]
      60 [-]: LOADN R10 0  
      61 [-]: CALL R9 1 0  
      62 [-]: JUMP L8
     
L 7:  63 [-]: GETTABLEKS R9 R8 K8 ["status"]
      64 [-]: JUMPXEQKS R9 K28 L8 NOT ["EMPTY"]
      65 [-]: GETIMPORT R9 18 [nil]
      66 [-]: LOADN R10 1  
      67 [-]: LOADN R11 3  
      68 [-]: CALL R9 2 1  
      69 [-]: JUMPXEQKN R9 K19 L8 NOT [1]
      70 [-]: JUMPIF R2 L8 
      71 [-]: JUMPIF R3 L8 
      72 [-]: LOADB R2 1   
      73 [-]: GETTABLEKS R10 R8 K7 ["instance"]
      74 [-]: GETIMPORT R12 21 [nil]
      75 [-]: LOADK R13 K29 ["DockLiset"]
      76 [-]: CALL R12 1 1 
      77 [-]: LOADB R13 0  
      78 [-]: NAMECALL R10 R10 K23 [0xD5F7912B]
      79 [-]: CALL R10 3 0 
      80 [-]: GETIMPORT R10 25 [nil]
      81 [-]: LOADK R11 K30 [0.10000000000000001]
      82 [-]: CALL R10 1 0 
      83 [-]: GETTABLEKS R10 R8 K7 ["instance"]
      84 [-]: LOADB R12 1  
      85 [-]: LOADB R13 1  
      86 [-]: NAMECALL R10 R10 K11 [0x768274D6]
      87 [-]: CALL R10 3 0 
L 8:  88 [-]: FORGLOOP R4 L3 2 [inext]
      89 [-]: GETIMPORT R4 32 [nil]
      90 [-]: CALL R4 0 1  
      91 [-]: ADD R0 R0 R4 
      92 [-]: GETIMPORT R4 25 [nil]
      93 [-]: MOVE R5 R1   
      94 [-]: CALL R4 1 0  
      95 [-]: JUMPBACK L2  
      96 [-]: RETURN R0 0  



