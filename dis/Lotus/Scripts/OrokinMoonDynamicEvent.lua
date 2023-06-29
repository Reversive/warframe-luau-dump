; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DynamicEventValue"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["BeginEvent"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: LOADK R7 K4 ["Disable"]
       5 [-]: NAMECALL R5 R4 K5 [0x8EB2112D]
       6 [-]: CALL R5 2 0  
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0x5C390F04]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R3 5   
       6 [-]: JUMPIFNOTEQ R2 R3 L0
       7 [-]: LOADB R1 1   
L 0:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L2
      12 [-]: JUMPXEQKB R1 1 L1 NOT
      13 [-]: GETUPVAL R5 0
      14 [-]: LOADN R6 1   
      15 [-]: NAMECALL R3 R0 K6 [0x751F061D]
      16 [-]: CALL R3 3 0  
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: LOADN R4 1   
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: CALL R3 2 1  
      22 [-]: GETUPVAL R6 0
      23 [-]: MOVE R7 R3   
      24 [-]: NAMECALL R4 R0 K6 [0x751F061D]
      25 [-]: CALL R4 3 0  
L 2:  26 [-]: GETIMPORT R3 12 [nil]
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: CALL R3 1 3  
      29 [-]: FORGPREP_INEXT R3 L4
L 3:  30 [-]: LOADK R10 K15 ["Disable"]
      31 [-]: NAMECALL R8 R7 K16 [0x8EB2112D]
      32 [-]: CALL R8 2 0  
L 4:  33 [-]: FORGLOOP R3 L3 2 [inext]
L 5:  34 [-]: GETUPVAL R5 0
      35 [-]: NAMECALL R3 R0 K17 [0x0EB34C69]
      36 [-]: CALL R3 2 1  
      37 [-]: JUMPXEQKN R3 K18 L6 NOT [0]
      38 [-]: GETIMPORT R3 20 [nil]
      39 [-]: LOADK R4 K21 [0.10000000000000001]
      40 [-]: CALL R3 1 0  
      41 [-]: JUMPBACK L5  
L 6:  42 [-]: GETUPVAL R5 0
      43 [-]: NAMECALL R3 R0 K17 [0x0EB34C69]
      44 [-]: CALL R3 2 1  
      45 [-]: GETIMPORT R4 4 [nil]
      46 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPIFNOT R4 L8
      49 [-]: JUMPXEQKN R3 K22 L7 NOT [1]
      50 [-]: GETIMPORT R4 24 [nil]
      51 [-]: LOADK R6 K25 ["TriggerPort"]
      52 [-]: NAMECALL R4 R4 K16 [0x8EB2112D]
      53 [-]: CALL R4 2 0  
      54 [-]: JUMP L8
     
L 7:  55 [-]: JUMPXEQKN R3 K26 L8 NOT [2]
      56 [-]: GETIMPORT R4 28 [nil]
      57 [-]: LOADK R6 K25 ["TriggerPort"]
      58 [-]: NAMECALL R4 R4 K16 [0x8EB2112D]
      59 [-]: CALL R4 2 0  
L 8:  60 [-]: GETIMPORT R5 30 [nil]
      61 [-]: LENGTH R4 R5 
      62 [-]: JUMPIFNOTLE R3 R4 L11
      63 [-]: GETIMPORT R4 4 [nil]
      64 [-]: GETIMPORT R7 30 [nil]
      65 [-]: GETTABLE R6 R7 R3
      66 [-]: NAMECALL R4 R4 K31 [0xC7FCADA9]
      67 [-]: CALL R4 2 1  
      68 [-]: GETIMPORT R5 12 [nil]
      69 [-]: MOVE R6 R4   
      70 [-]: CALL R5 1 3  
      71 [-]: FORGPREP_INEXT R5 L10
L 9:  72 [-]: LOADK R12 K32 ["Show"]
      73 [-]: NAMECALL R10 R9 K16 [0x8EB2112D]
      74 [-]: CALL R10 2 0 
L10:  75 [-]: FORGLOOP R5 L9 2 [inext]
L11:  76 [-]: GETIMPORT R5 34 [nil]
      77 [-]: LENGTH R4 R5 
      78 [-]: JUMPIFNOTLE R3 R4 L14
      79 [-]: GETIMPORT R4 4 [nil]
      80 [-]: GETIMPORT R7 34 [nil]
      81 [-]: GETTABLE R6 R7 R3
      82 [-]: NAMECALL R4 R4 K31 [0xC7FCADA9]
      83 [-]: CALL R4 2 1  
      84 [-]: GETIMPORT R5 12 [nil]
      85 [-]: MOVE R6 R4   
      86 [-]: CALL R5 1 3  
      87 [-]: FORGPREP_INEXT R5 L13
L12:  88 [-]: LOADK R12 K35 ["Enable"]
      89 [-]: NAMECALL R10 R9 K16 [0x8EB2112D]
      90 [-]: CALL R10 2 0 
L13:  91 [-]: FORGLOOP R5 L12 2 [inext]
L14:  92 [-]: GETIMPORT R5 37 [nil]
      93 [-]: LENGTH R4 R5 
      94 [-]: JUMPIFNOTLE R3 R4 L17
      95 [-]: GETIMPORT R4 4 [nil]
      96 [-]: GETIMPORT R7 37 [nil]
      97 [-]: GETTABLE R6 R7 R3
      98 [-]: NAMECALL R4 R4 K31 [0xC7FCADA9]
      99 [-]: CALL R4 2 1  
     100 [-]: GETIMPORT R5 12 [nil]
     101 [-]: MOVE R6 R4   
     102 [-]: CALL R5 1 3  
     103 [-]: FORGPREP_INEXT R5 L16
L15: 104 [-]: NAMECALL R10 R9 K38 [0xD199E920]
     105 [-]: CALL R10 1 0 
L16: 106 [-]: FORGLOOP R5 L15 2 [inext]
L17: 107 [-]: RETURN R0 0  



