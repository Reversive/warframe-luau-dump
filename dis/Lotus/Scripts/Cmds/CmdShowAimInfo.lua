; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CmdShowAimInfo"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K1 ["CmdShowAimInfo"]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADN R1 255 
       8 [-]: LOADN R2 0   
       9 [-]: LOADN R3 0   
      10 [-]: LOADN R4 255 
      11 [-]: CALL R0 4 1  
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: LOADN R2 255 
      14 [-]: LOADN R3 255 
      15 [-]: LOADN R4 255 
      16 [-]: LOADN R5 255 
      17 [-]: CALL R1 4 1  
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: LOADB R3 1   
      20 [-]: SETTABLEKS R3 R2 K1 ["CmdShowAimInfo"]
L 1:  21 [-]: GETIMPORT R2 2 [nil]
      22 [-]: JUMPIFNOT R2 L7
      23 [-]: GETIMPORT R2 7 [nil]
      24 [-]: NAMECALL R2 R2 K8 [0x78298275]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: CALL R3 1 1  
L 2:  30 [-]: JUMPIF R3 L6 
      31 [-]: NAMECALL R3 R2 K11 [0xDE321E6F]
      32 [-]: CALL R3 1 1  
      33 [-]: FASTCALL1 62 R3 L3
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 10 [nil]
      36 [-]: CALL R4 1 1  
L 3:  37 [-]: JUMPIF R4 L6 
      38 [-]: NAMECALL R4 R3 K12 [0xEFD0FDE2]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R5 R3 K13 [0x7C09E541]
      41 [-]: CALL R5 1 1  
      42 [-]: MOVE R6 R4   
      43 [-]: LOADK R7 K14 ["nil"]
      44 [-]: FASTCALL1 62 R5 L4
      45 [-]: MOVE R9 R5   
      46 [-]: GETIMPORT R8 10 [nil]
      47 [-]: CALL R8 1 1  
L 4:  48 [-]: JUMPIF R8 L5 
      49 [-]: NAMECALL R8 R5 K15 [0xF6EBD926]
      50 [-]: CALL R8 1 1  
      51 [-]: MOVE R6 R8   
      52 [-]: NAMECALL R15 R5 K16 [0xED4E0128]
      53 [-]: CALL R15 1 1 
      54 [-]: MOVE R8 R15  
      55 [-]: LOADK R9 K17 ["\n"]
      56 [-]: GETIMPORT R15 19 [nil]
      57 [-]: MOVE R16 R6  
      58 [-]: CALL R15 1 1 
      59 [-]: MOVE R10 R15 
      60 [-]: LOADK R11 K20 [", "]
      61 [-]: GETIMPORT R15 19 [nil]
      62 [-]: NAMECALL R16 R5 K21 [0x5280B883]
      63 [-]: CALL R16 1 -1
      64 [-]: CALL R15 -1 1
      65 [-]: MOVE R12 R15 
      66 [-]: LOADK R13 K17 ["\n"]
      67 [-]: NAMECALL R14 R5 K22 [0x22DA1852]
      68 [-]: CALL R14 1 1 
      69 [-]: NAMECALL R14 R14 K23 [0x6D604BA7]
      70 [-]: CALL R14 1 1 
      71 [-]: CONCAT R7 R8 R14
L 5:  72 [-]: GETIMPORT R8 7 [nil]
      73 [-]: MOVE R10 R4  
      74 [-]: LOADK R11 K24 [0.025000000000000001]
      75 [-]: MOVE R12 R1  
      76 [-]: LOADN R13 0  
      77 [-]: NAMECALL R8 R8 K25 [0x9ED3B54E]
      78 [-]: CALL R8 5 0  
      79 [-]: GETIMPORT R8 7 [nil]
      80 [-]: MOVE R10 R6  
      81 [-]: LOADK R11 K24 [0.025000000000000001]
      82 [-]: MOVE R12 R0  
      83 [-]: LOADN R13 0  
      84 [-]: NAMECALL R8 R8 K25 [0x9ED3B54E]
      85 [-]: CALL R8 5 0  
      86 [-]: GETIMPORT R8 7 [nil]
      87 [-]: MOVE R10 R4  
      88 [-]: MOVE R11 R6  
      89 [-]: MOVE R12 R1  
      90 [-]: LOADN R13 0  
      91 [-]: NAMECALL R8 R8 K26 [0x1CECD8F9]
      92 [-]: CALL R8 5 0  
      93 [-]: GETIMPORT R8 7 [nil]
      94 [-]: MOVE R10 R4  
      95 [-]: MOVE R11 R1  
      96 [-]: MOVE R12 R7  
      97 [-]: LOADN R13 1  
      98 [-]: LOADN R14 0  
      99 [-]: NAMECALL R8 R8 K27 [0x045C1874]
     100 [-]: CALL R8 6 0  
L 6: 101 [-]: GETIMPORT R3 29 [nil]
     102 [-]: LOADN R4 0   
     103 [-]: CALL R3 1 0  
     104 [-]: JUMPBACK L1  
L 7: 105 [-]: RETURN R0 0  



