; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0 [0x1C881607]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: GETIMPORT R5 4 [0xBC5E59B2]
       8 [-]: LOADN R6 0   
       9 [-]: JUMPIFNOTLT R6 R5 L1
      10 [-]: GETIMPORT R5 6 [0xC0DA2B81]
      11 [-]: NAMECALL R6 R1 K7 [0xF6EBD926]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R4 K7 [0xF6EBD926]
      14 [-]: CALL R7 1 -1 
      15 [-]: CALL R5 -1 1 
      16 [-]: GETIMPORT R7 4 [0xBC5E59B2]
      17 [-]: GETIMPORT R8 4 [0xBC5E59B2]
      18 [-]: MUL R6 R7 R8 
      19 [-]: JUMPIFNOTLT R6 R5 L1
      20 [-]: LOADN R5 0   
      21 [-]: RETURN R5 1  
L 1:  22 [-]: LOADN R5 1   
      23 [-]: RETURN R5 1  
L 2:  24 [-]: LOADN R5 0   
      25 [-]: RETURN R5 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R1 K0 [0x1C881607]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NEWTABLE R5 0 4
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 1   
      11 [-]: LOADN R8 2   
      12 [-]: LOADN R9 5   
      13 [-]: SETLIST R5 R6 4 [1]
      14 [-]: NEWTABLE R6 0 0
      15 [-]: GETIMPORT R7 4 [0xCFC01047]
      16 [-]: MOVE R8 R5   
      17 [-]: CALL R7 1 3  
      18 [-]: FORGPREP_NEXT R7 L6
L 2:  19 [-]: NAMECALL R12 R4 K5 [0xDE321E6F]
      20 [-]: CALL R12 1 1 
      21 [-]: MOVE R14 R11 
      22 [-]: NAMECALL R12 R12 K6 [0xE85A2361]
      23 [-]: CALL R12 2 1 
      24 [-]: FASTCALL1 62 R12 L3
      25 [-]: MOVE R14 R12 
      26 [-]: GETIMPORT R13 2 [0x7B998233]
      27 [-]: CALL R13 1 1 
L 3:  28 [-]: JUMPIF R13 L6
      29 [-]: NAMECALL R13 R12 K7 [0x870E163A]
      30 [-]: CALL R13 1 1 
      31 [-]: NAMECALL R14 R13 K8 [0x25932E14]
      32 [-]: CALL R14 1 1 
      33 [-]: NAMECALL R15 R4 K5 [0xDE321E6F]
      34 [-]: CALL R15 1 1 
      35 [-]: MOVE R17 R14 
      36 [-]: NAMECALL R15 R15 K9 [0x4E434800]
      37 [-]: CALL R15 2 1 
      38 [-]: NAMECALL R16 R4 K5 [0xDE321E6F]
      39 [-]: CALL R16 1 1 
      40 [-]: MOVE R18 R14 
      41 [-]: NAMECALL R16 R16 K10 [0xC484E0B7]
      42 [-]: CALL R16 2 1 
      43 [-]: JUMPIFNOTLT R15 R16 L6
      44 [-]: LOADN R19 1  
      45 [-]: GETIMPORT R20 12 [0x178C7AFA]
      46 [-]: LENGTH R17 R20
      47 [-]: LOADN R18 1  
      48 [-]: FORNPREP R17 L6
L 4:  49 [-]: GETIMPORT R21 12 [0x178C7AFA]
      50 [-]: GETTABLE R20 R21 R19
      51 [-]: JUMPIFNOTEQ R14 R20 L5
      52 [-]: FASTCALL2 52 R6 R19 L5
      53 [-]: MOVE R22 R6  
      54 [-]: MOVE R23 R19 
      55 [-]: GETIMPORT R21 15 [0x23D5322F]
      56 [-]: CALL R21 2 0 
L 5:  57 [-]: FORNLOOP R17 L4
L 6:  58 [-]: FORGLOOP R7 L2 2
      59 [-]: LENGTH R7 R6 
      60 [-]: LOADN R8 0   
      61 [-]: JUMPIFNOTLT R8 R7 L9
      62 [-]: GETIMPORT R7 17 [0x17517254]
      63 [-]: JUMPXEQKNIL R7 L7
      64 [-]: GETIMPORT R7 19 [0x89326C93]
      65 [-]: GETIMPORT R9 17 [0x17517254]
      66 [-]: NAMECALL R10 R1 K20 [0xF6EBD926]
      67 [-]: CALL R10 1 1 
      68 [-]: LOADB R11 0  
      69 [-]: LOADN R12 0  
      70 [-]: MOVE R13 R1  
      71 [-]: NAMECALL R7 R7 K21 [0x659D451F]
      72 [-]: CALL R7 6 0  
L 7:  73 [-]: GETIMPORT R7 23 [0xFE7BF81D]
      74 [-]: JUMPXEQKNIL R7 L8
      75 [-]: GETIMPORT R7 25 [0xD220BB3C]
      76 [-]: NAMECALL R7 R7 K26 [0x56C01834]
      77 [-]: CALL R7 1 1  
      78 [-]: JUMPIFNOT R7 L8
      79 [-]: GETIMPORT R9 25 [0xD220BB3C]
      80 [-]: GETIMPORT R12 23 [0xFE7BF81D]
      81 [-]: LOADB R13 0  
      82 [-]: LOADN R14 2  
      83 [-]: LOADN R15 1  
      84 [-]: LOADB R16 1  
      85 [-]: NAMECALL R10 R1 K27 [0x5D985C7E]
      86 [-]: CALL R10 6 -1
      87 [-]: NAMECALL R7 R1 K28 [0x21B4C60E]
      88 [-]: CALL R7 -1 0 
L 8:  89 [-]: GETIMPORT R7 31 [0x3630E649]
      90 [-]: LENGTH R8 R6 
      91 [-]: CALL R7 1 1  
      92 [-]: GETIMPORT R8 19 [0x89326C93]
      93 [-]: GETIMPORT R11 33 [0xB504BBF4]
      94 [-]: GETTABLE R12 R6 R7
      95 [-]: GETTABLE R10 R11 R12
      96 [-]: NAMECALL R12 R1 K20 [0xF6EBD926]
      97 [-]: CALL R12 1 1 
      98 [-]: GETIMPORT R13 35 [0xA421AF95]
      99 [-]: LOADN R14 0  
     100 [-]: LOADN R15 1  
     101 [-]: LOADN R16 0  
     102 [-]: CALL R13 3 1 
     103 [-]: ADD R11 R12 R13
     104 [-]: GETIMPORT R12 37 [0x00046924]
     105 [-]: CALL R12 0 -1
     106 [-]: NAMECALL R8 R8 K38 [0x05909209]
     107 [-]: CALL R8 -1 1 
     108 [-]: MOVE R11 R1  
     109 [-]: NAMECALL R9 R8 K39 [0xA9365339]
     110 [-]: CALL R9 2 0  
L 9: 111 [-]: RETURN R0 0  



