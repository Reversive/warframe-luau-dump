; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ShowTaggedEntities"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 40 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPXEQKS R1 K2 L1 ["string"]
       5 [-]: JUMPXEQKS R1 K3 L1 ["number"]
       6 [-]: JUMPXEQKS R1 K4 L2 NOT ["bool"]
L 1:   7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPXEQKS R3 K7 L3 NOT [""]
L 2:  11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: JUMPIF R2 L4 
L 3:  14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: MOVE R4 R0   
      17 [-]: CALL R3 1 -1 
      18 [-]: CALL R2 -1 1 
L 4:  19 [-]: MOVE R0 R2   
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: JUMPIFNOTEQ R0 R2 L5
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: LOADNIL R3   
      24 [-]: SETTABLEKS R3 R2 K11 ["CmdShowTaggedEntities"]
      25 [-]: JUMP L7
     
L 5:  26 [-]: GETIMPORT R2 13 [nil]
      27 [-]: LOADNIL R3   
      28 [-]: SETTABLEKS R3 R2 K11 ["CmdShowTaggedEntities"]
      29 [-]: GETIMPORT R2 15 [nil]
      30 [-]: LOADN R3 0   
      31 [-]: CALL R2 1 0  
      32 [-]: GETIMPORT R2 13 [nil]
      33 [-]: SETTABLEKS R0 R2 K11 ["CmdShowTaggedEntities"]
      34 [-]: GETIMPORT R2 17 [nil]
      35 [-]: JUMPIFNOTEQ R0 R2 L6
      36 [-]: GETIMPORT R2 19 [nil]
      37 [-]: LOADK R3 K20 ["Showing all entities with tags, FYI this kills performance"]
      38 [-]: CALL R2 1 0  
      39 [-]: JUMP L7
     
L 6:  40 [-]: GETIMPORT R2 19 [nil]
      41 [-]: LOADK R4 K21 ["Showing entities with tag \""]
      42 [-]: GETIMPORT R7 6 [nil]
      43 [-]: MOVE R8 R0   
      44 [-]: CALL R7 1 1  
      45 [-]: MOVE R5 R7   
      46 [-]: LOADK R6 K22 ["\""]
      47 [-]: CONCAT R3 R4 R6
      48 [-]: CALL R2 1 0  
L 7:  49 [-]: LOADNIL R2   
L 8:  50 [-]: GETIMPORT R3 12 [nil]
      51 [-]: JUMPXEQKNIL R3 L15
      52 [-]: GETIMPORT R3 12 [nil]
      53 [-]: GETIMPORT R4 17 [nil]
      54 [-]: JUMPIFNOTEQ R3 R4 L9
      55 [-]: GETIMPORT R3 24 [nil]
      56 [-]: GETIMPORT R5 26 [nil]
      57 [-]: NAMECALL R3 R3 K27 [0xFB669000]
      58 [-]: CALL R3 2 1  
      59 [-]: MOVE R2 R3   
      60 [-]: JUMP L10
    
L 9:  61 [-]: GETIMPORT R3 24 [nil]
      62 [-]: GETIMPORT R5 12 [nil]
      63 [-]: NAMECALL R3 R3 K28 [0xC7FCADA9]
      64 [-]: CALL R3 2 1  
      65 [-]: MOVE R2 R3   
L10:  66 [-]: LOADN R5 1   
      67 [-]: LENGTH R3 R2 
      68 [-]: LOADN R4 1   
      69 [-]: FORNPREP R3 L14
L11:  70 [-]: GETTABLE R6 R2 R5
      71 [-]: FASTCALL1 62 R6 L12
      72 [-]: MOVE R8 R6   
      73 [-]: GETIMPORT R7 30 [nil]
      74 [-]: CALL R7 1 1  
L12:  75 [-]: JUMPIF R7 L13
      76 [-]: GETIMPORT R9 32 [nil]
      77 [-]: NAMECALL R7 R6 K33 [0xF2DEAF69]
      78 [-]: CALL R7 2 1  
      79 [-]: JUMPIF R7 L13
      80 [-]: NAMECALL R7 R6 K34 [0x22DA1852]
      81 [-]: CALL R7 1 1  
      82 [-]: NAMECALL R7 R7 K35 [0x56C01834]
      83 [-]: CALL R7 1 1  
      84 [-]: JUMPIFNOT R7 L13
      85 [-]: GETTABLE R7 R2 R5
      86 [-]: NAMECALL R7 R7 K36 [0xD1586535]
      87 [-]: CALL R7 1 1  
      88 [-]: GETIMPORT R8 24 [nil]
      89 [-]: MOVE R10 R7  
      90 [-]: GETIMPORT R11 38 [nil]
      91 [-]: LOADN R12 255
      92 [-]: LOADN R13 255
      93 [-]: LOADN R14 255
      94 [-]: LOADN R15 255
      95 [-]: CALL R11 4 1 
      96 [-]: NAMECALL R12 R6 K34 [0x22DA1852]
      97 [-]: CALL R12 1 1 
      98 [-]: NAMECALL R12 R12 K39 [0x6D604BA7]
      99 [-]: CALL R12 1 1 
     100 [-]: LOADN R13 1  
     101 [-]: LOADK R14 K40 [0.20000000000000001]
     102 [-]: NAMECALL R8 R8 K41 [0x045C1874]
     103 [-]: CALL R8 6 0  
     104 [-]: GETIMPORT R8 24 [nil]
     105 [-]: MOVE R10 R7  
     106 [-]: LOADK R11 K42 [0.012500000000000001]
     107 [-]: GETIMPORT R12 38 [nil]
     108 [-]: LOADN R13 255
     109 [-]: LOADN R14 255
     110 [-]: LOADN R15 255
     111 [-]: LOADN R16 255
     112 [-]: CALL R12 4 1 
     113 [-]: LOADK R13 K40 [0.20000000000000001]
     114 [-]: NAMECALL R8 R8 K43 [0x9ED3B54E]
     115 [-]: CALL R8 5 0  
L13: 116 [-]: FORNLOOP R3 L11
L14: 117 [-]: GETIMPORT R3 15 [nil]
     118 [-]: LOADK R4 K40 [0.20000000000000001]
     119 [-]: CALL R3 1 0  
     120 [-]: JUMPBACK L8  
L15: 121 [-]: RETURN R0 0  



