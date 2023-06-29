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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1 [0xE93686CC]
       1 [-]: NAMECALL R4 R1 K2 [0xE985E1E0]
       2 [-]: CALL R4 2 -1 
       3 [-]: FASTCALL 62 L0
       4 [-]: GETIMPORT R3 4 [0x7B998233]
       5 [-]: CALL R3 -1 1 
L 0:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: NAMECALL R3 R1 K5 [0x22DA1852]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 7 [0xCDA4C457]
      10 [-]: JUMPIFNOTEQ R3 R4 L1
      11 [-]: GETIMPORT R5 9 [0x0469F296]
      12 [-]: CALL R5 0 -1 
      13 [-]: NAMECALL R3 R1 K10 [0x3273BA96]
      14 [-]: CALL R3 -1 0 
L 1:  15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  
L 2:  17 [-]: NAMECALL R3 R1 K11 [0xC8442850]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 13 [0x49B8B218]
      20 [-]: JUMPIFNOTLT R3 R4 L3
      21 [-]: LOADN R3 10  
      22 [-]: RETURN R3 1  
L 3:  23 [-]: NAMECALL R3 R1 K14 [0xFA9E477F]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R5 16 [0x4B01D007]
      26 [-]: NAMECALL R3 R3 K17 [0x1A1606E5]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIFNOT R3 L4
      29 [-]: LOADN R3 10  
      30 [-]: RETURN R3 1  
L 4:  31 [-]: LOADN R3 0   
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1 [0xE93686CC]
       1 [-]: NAMECALL R4 R1 K2 [0xE985E1E0]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L6 
       8 [-]: NAMECALL R5 R4 K5 [0x2047CFE7]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R7 7 [0x56335A0C]
      13 [-]: LOADB R8 0   
      14 [-]: LOADN R9 0   
      15 [-]: LOADB R10 1  
      16 [-]: NAMECALL R5 R1 K8 [0x659D451F]
      17 [-]: CALL R5 5 0  
      18 [-]: NAMECALL R5 R1 K9 [0x020D4331]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R8 11 [0xA421AF95]
      21 [-]: LOADN R9 0   
      22 [-]: LOADN R10 1  
      23 [-]: LOADN R11 0  
      24 [-]: CALL R8 3 1  
      25 [-]: GETIMPORT R9 13 [0x4A1C9317]
      26 [-]: MUL R7 R8 R9 
      27 [-]: NAMECALL R5 R5 K14 [0xCDADCD5D]
      28 [-]: CALL R5 2 0  
      29 [-]: NAMECALL R5 R4 K15 [0x467C327C]
      30 [-]: CALL R5 1 0  
      31 [-]: GETIMPORT R7 17 [0x0469F296]
      32 [-]: CALL R7 0 -1 
      33 [-]: NAMECALL R5 R4 K18 [0x3273BA96]
      34 [-]: CALL R5 -1 0 
      35 [-]: GETIMPORT R7 17 [0x0469F296]
      36 [-]: CALL R7 0 -1 
      37 [-]: NAMECALL R5 R1 K18 [0x3273BA96]
      38 [-]: CALL R5 -1 0 
      39 [-]: LOADN R7 6   
      40 [-]: LOADB R8 0   
      41 [-]: NAMECALL R5 R4 K19 [0x30EB0CC3]
      42 [-]: CALL R5 3 0  
      43 [-]: LOADN R7 20  
      44 [-]: LOADB R8 0   
      45 [-]: NAMECALL R5 R4 K19 [0x30EB0CC3]
      46 [-]: CALL R5 3 0  
      47 [-]: GETIMPORT R7 21 [0x6DA6D7B8]
      48 [-]: LOADB R8 0   
      49 [-]: LOADN R9 2   
      50 [-]: LOADN R10 1  
      51 [-]: LOADB R11 1  
      52 [-]: NAMECALL R5 R4 K22 [0x5D985C7E]
      53 [-]: CALL R5 6 0  
      54 [-]: FASTCALL1 62 R4 L2
      55 [-]: MOVE R6 R4   
      56 [-]: GETIMPORT R5 4 [0x7B998233]
      57 [-]: CALL R5 1 1  
L 2:  58 [-]: JUMPIF R5 L3 
      59 [-]: NAMECALL R5 R4 K5 [0x2047CFE7]
      60 [-]: CALL R5 1 1  
      61 [-]: JUMPIFNOT R5 L4
L 3:  62 [-]: RETURN R0 0  
L 4:  63 [-]: GETIMPORT R5 24 [0x89326C93]
      64 [-]: NAMECALL R5 R5 K25 [0x18D05D30]
      65 [-]: CALL R5 1 1  
      66 [-]: JUMPIFNOT R5 L6
      67 [-]: NAMECALL R5 R4 K26 [0xFA9E477F]
      68 [-]: CALL R5 1 1  
      69 [-]: FASTCALL1 62 R5 L5
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 4 [0x7B998233]
      72 [-]: CALL R6 1 1  
L 5:  73 [-]: JUMPIF R6 L6 
      74 [-]: NAMECALL R6 R5 K27 [0x9E21E394]
      75 [-]: CALL R6 1 0  
L 6:  76 [-]: RETURN R0 0  



