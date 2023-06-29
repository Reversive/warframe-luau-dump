; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ActivateAbility"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADB R7 1   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x7027C544]
       6 [-]: CALL R4 6 0  
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: LOADB R7 0   
       9 [-]: LOADN R8 0   
      10 [-]: LOADB R9 1   
      11 [-]: NAMECALL R4 R1 K5 [0x659D451F]
      12 [-]: CALL R4 5 0  
      13 [-]: NAMECALL R4 R0 K6 [0x0D0482E0]
      14 [-]: CALL R4 1 0  
      15 [-]: JUMPXEQKN R3 K7 L0 NOT [1]
      16 [-]: LOADN R4 10  
      17 [-]: SETGLOBAL R4 K8 [0x443A8D0B]
      18 [-]: JUMP L3
     
L 0:  19 [-]: JUMPXEQKN R3 K9 L1 NOT [2]
      20 [-]: LOADN R4 13  
      21 [-]: SETGLOBAL R4 K8 [0x443A8D0B]
      22 [-]: JUMP L3
     
L 1:  23 [-]: JUMPXEQKN R3 K10 L2 NOT [3]
      24 [-]: LOADN R4 17  
      25 [-]: SETGLOBAL R4 K8 [0x443A8D0B]
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADN R4 20  
      28 [-]: SETGLOBAL R4 K8 [0x443A8D0B]
L 3:  29 [-]: NAMECALL R4 R1 K11 [0xDE321E6F]
      30 [-]: CALL R4 1 1  
      31 [-]: GETGLOBAL R6 K8 [0x443A8D0B]
      32 [-]: LOADN R7 9   
      33 [-]: NAMECALL R8 R0 K12 [0xCDE10C4A]
      34 [-]: CALL R8 1 1  
      35 [-]: MOVE R9 R0   
      36 [-]: NAMECALL R4 R4 K13 [0xE9F54086]
      37 [-]: CALL R4 5 1  
      38 [-]: SETGLOBAL R4 K8 [0x443A8D0B]
      39 [-]: NEWTABLE R4 0 0
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: NAMECALL R5 R5 K16 [0x21C948F8]
      42 [-]: CALL R5 1 1  
      43 [-]: LOADN R8 1   
      44 [-]: LENGTH R6 R5 
      45 [-]: LOADN R7 1   
      46 [-]: FORNPREP R6 L7
L 4:  47 [-]: GETTABLE R9 R5 R8
      48 [-]: NAMECALL R9 R9 K17 [0x35844CF2]
      49 [-]: CALL R9 1 1  
      50 [-]: JUMPIF R9 L6 
      51 [-]: GETTABLE R9 R5 R8
      52 [-]: LOADK R11 K18 [0.5]
      53 [-]: NAMECALL R9 R9 K19 [0x08376326]
      54 [-]: CALL R9 2 1  
      55 [-]: JUMPIFNOT R9 L6
      56 [-]: GETTABLE R9 R5 R8
      57 [-]: JUMPIFEQ R1 R9 L6
      58 [-]: GETTABLE R9 R5 R8
      59 [-]: MOVE R11 R1  
      60 [-]: NAMECALL R9 R9 K20 [0xBEBAD19F]
      61 [-]: CALL R9 2 1  
      62 [-]: GETGLOBAL R10 K8 [0x443A8D0B]
      63 [-]: JUMPIFNOTLE R9 R10 L6
      64 [-]: GETTABLE R12 R5 R8
      65 [-]: FASTCALL2 52 R4 R12 L5
      66 [-]: MOVE R11 R4  
      67 [-]: GETIMPORT R10 23 [nil]
      68 [-]: CALL R10 2 0 
L 5:  69 [-]: GETTABLE R10 R5 R8
      70 [-]: GETIMPORT R12 25 [nil]
      71 [-]: GETIMPORT R13 27 [nil]
      72 [-]: NAMECALL R10 R10 K28 [0x47901F07]
      73 [-]: CALL R10 3 0 
      74 [-]: GETIMPORT R10 15 [nil]
      75 [-]: NAMECALL R10 R10 K29 [0x18D05D30]
      76 [-]: CALL R10 1 1 
      77 [-]: JUMPIFNOT R10 L6
      78 [-]: GETTABLE R10 R5 R8
      79 [-]: GETIMPORT R12 31 [nil]
      80 [-]: LOADK R13 K32 ["EMBER_OVERHEAT"]
      81 [-]: CALL R12 1 1 
      82 [-]: LOADB R13 0  
      83 [-]: LOADN R14 3  
      84 [-]: LOADN R15 2  
      85 [-]: LOADB R16 1  
      86 [-]: NAMECALL R10 R10 K33 [0x0F89A4D4]
      87 [-]: CALL R10 6 0 
L 6:  88 [-]: FORNLOOP R6 L4
L 7:  89 [-]: LOADN R6 5   
      90 [-]: JUMPXEQKN R3 K7 L8 NOT [1]
      91 [-]: LOADN R6 5   
      92 [-]: JUMP L11
    
L 8:  93 [-]: JUMPXEQKN R3 K9 L9 NOT [2]
      94 [-]: LOADN R6 6   
      95 [-]: JUMP L11
    
L 9:  96 [-]: JUMPXEQKN R3 K10 L10 NOT [3]
      97 [-]: LOADN R6 7   
      98 [-]: JUMP L11
    
L10:  99 [-]: LOADN R6 10  
L11: 100 [-]: NAMECALL R7 R1 K11 [0xDE321E6F]
     101 [-]: CALL R7 1 1  
     102 [-]: MOVE R9 R6   
     103 [-]: LOADN R10 3  
     104 [-]: NAMECALL R11 R0 K12 [0xCDE10C4A]
     105 [-]: CALL R11 1 1 
     106 [-]: MOVE R12 R0  
     107 [-]: NAMECALL R7 R7 K13 [0xE9F54086]
     108 [-]: CALL R7 5 1  
     109 [-]: MOVE R6 R7   
     110 [-]: GETIMPORT R7 35 [nil]
     111 [-]: MOVE R8 R6   
     112 [-]: CALL R7 1 0  
     113 [-]: GETIMPORT R7 15 [nil]
     114 [-]: NAMECALL R7 R7 K29 [0x18D05D30]
     115 [-]: CALL R7 1 1  
     116 [-]: JUMPIFNOT R7 L15
     117 [-]: JUMPXEQKNIL R4 L15
     118 [-]: LOADN R9 1   
     119 [-]: LENGTH R7 R4 
     120 [-]: LOADN R8 1   
     121 [-]: FORNPREP R7 L15
L12: 122 [-]: GETTABLE R11 R4 R9
     123 [-]: FASTCALL1 62 R11 L13
     124 [-]: GETIMPORT R10 37 [nil]
     125 [-]: CALL R10 1 1 
L13: 126 [-]: JUMPIF R10 L14
     127 [-]: GETTABLE R10 R4 R9
     128 [-]: LOADNIL R12  
     129 [-]: LOADB R13 0  
     130 [-]: NAMECALL R10 R10 K38 [0x5D985C7E]
     131 [-]: CALL R10 3 0 
L14: 132 [-]: FORNLOOP R7 L12
L15: 133 [-]: RETURN R0 0  



