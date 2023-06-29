; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EndEncounter"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["StartEncAtCursor"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L9
L 0:   8 [-]: NAMECALL R7 R6 K7 [0x4EC91A07]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIFNOT R7 L5
      11 [-]: NAMECALL R7 R6 K8 [0xD8140B94]
      12 [-]: CALL R7 1 1  
      13 [-]: JUMPIFNOT R7 L5
      14 [-]: NAMECALL R7 R6 K9 [0x202F3902]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R8 6 [nil]
      17 [-]: MOVE R9 R7   
      18 [-]: CALL R8 1 3  
      19 [-]: FORGPREP_INEXT R8 L4
L 1:  20 [-]: NAMECALL R13 R12 K10 [0x4C976EDA]
      21 [-]: CALL R13 1 1 
      22 [-]: NAMECALL R14 R13 K11 [0xA0EA6E79]
      23 [-]: CALL R14 1 1 
      24 [-]: JUMPIFNOT R14 L4
      25 [-]: GETIMPORT R14 13 [nil]
      26 [-]: JUMPIFNOT R14 L3
      27 [-]: JUMPIFNOT R0 L2
      28 [-]: GETIMPORT R14 15 [nil]
      29 [-]: LOADB R15 1  
      30 [-]: SETTABLEKS R15 R14 K16 ["QualifiedForBountyBonus"]
L 2:  31 [-]: LOADN R16 4  
      32 [-]: NAMECALL R14 R12 K17 [0xFE9DC265]
      33 [-]: CALL R14 2 0 
      34 [-]: JUMP L4
     
L 3:  35 [-]: LOADN R16 5  
      36 [-]: NAMECALL R14 R12 K17 [0xFE9DC265]
      37 [-]: CALL R14 2 0 
L 4:  38 [-]: FORGLOOP R8 L1 2 [inext]
      39 [-]: JUMP L9
     
L 5:  40 [-]: NAMECALL R7 R6 K10 [0x4C976EDA]
      41 [-]: CALL R7 1 1  
      42 [-]: FASTCALL1 62 R7 L6
      43 [-]: MOVE R9 R7   
      44 [-]: GETIMPORT R8 19 [nil]
      45 [-]: CALL R8 1 1  
L 6:  46 [-]: JUMPIF R8 L9 
      47 [-]: NAMECALL R8 R7 K20 [0x024F162D]
      48 [-]: CALL R8 1 1  
      49 [-]: JUMPIFNOT R8 L9
      50 [-]: NAMECALL R8 R6 K8 [0xD8140B94]
      51 [-]: CALL R8 1 1  
      52 [-]: JUMPIFNOT R8 L9
      53 [-]: GETIMPORT R8 13 [nil]
      54 [-]: JUMPIFNOT R8 L8
      55 [-]: JUMPIFNOT R0 L7
      56 [-]: GETIMPORT R8 15 [nil]
      57 [-]: LOADB R9 1   
      58 [-]: SETTABLEKS R9 R8 K16 ["QualifiedForBountyBonus"]
L 7:  59 [-]: LOADN R10 4  
      60 [-]: NAMECALL R8 R6 K17 [0xFE9DC265]
      61 [-]: CALL R8 2 0  
      62 [-]: JUMP L9
     
L 8:  63 [-]: LOADN R10 5  
      64 [-]: NAMECALL R8 R6 K17 [0xFE9DC265]
      65 [-]: CALL R8 2 0  
L 9:  66 [-]: FORGLOOP R2 L0 2 [inext]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0xEFD0FDE2]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: NAMECALL R3 R3 K5 [0x29EF273D]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K6 [0x66905CB0]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R6 R2   
      13 [-]: MOVE R7 R0   
      14 [-]: NAMECALL R4 R3 K7 [0x44C55B21]
      15 [-]: CALL R4 3 0  
      16 [-]: RETURN R0 0  



