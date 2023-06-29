; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: SETGLOBAL R3 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R2   
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R3 K6 ["ActivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0 ["x"]
       1 [-]: GETTABLEKS R5 R0 K0 ["x"]
       2 [-]: MUL R3 R4 R5 
       3 [-]: GETTABLEKS R5 R0 K1 ["y"]
       4 [-]: GETTABLEKS R6 R0 K1 ["y"]
       5 [-]: MUL R4 R5 R6 
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K2 ["z"]
       8 [-]: GETTABLEKS R5 R0 K2 ["z"]
       9 [-]: MUL R3 R4 R5 
      10 [-]: ADD R1 R2 R3 
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["sentientCarrierSparks"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 ["_T"]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["sentientCarrierSparks"]
L 1:   8 [-]: GETIMPORT R3 2 ["sentientCarrierSparks"]
       9 [-]: GETTABLE R2 R3 R0
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 4 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETIMPORT R1 2 ["sentientCarrierSparks"]
      15 [-]: LOADN R2 0   
      16 [-]: SETTABLE R2 R1 R0
L 3:  17 [-]: GETIMPORT R1 2 ["sentientCarrierSparks"]
      18 [-]: GETIMPORT R4 2 ["sentientCarrierSparks"]
      19 [-]: GETTABLE R3 R4 R0
      20 [-]: ADDK R2 R3 K6 [1]
      21 [-]: SETTABLE R2 R1 R0
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [0x89326C93]
       4 [-]: GETIMPORT R5 4 [0xCE6F8E13]
       5 [-]: NAMECALL R6 R0 K5 [0xD1586535]
       6 [-]: CALL R6 1 1  
       7 [-]: LOADN R7 0   
       8 [-]: GETIMPORT R8 7 [0xB7FD27C8]
       9 [-]: NAMECALL R3 R3 K8 [0xFB669000]
      10 [-]: CALL R3 5 1  
      11 [-]: GETIMPORT R4 10 [0xC8802016]
      12 [-]: MOVE R5 R3   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_INEXT R4 L2
L 0:  15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 12 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R11 R8 K13 [0x1F29FDC4]
      21 [-]: CALL R11 1 -1
      22 [-]: NAMECALL R9 R2 K14 [0x162BEED2]
      23 [-]: CALL R9 -1 1 
      24 [-]: JUMPIF R9 L2 
      25 [-]: NAMECALL R9 R8 K15 [0x48037494]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADN R10 4  
      28 [-]: JUMPIFNOTLT R9 R10 L2
      29 [-]: NAMECALL R11 R0 K16 [0xFA9E477F]
      30 [-]: CALL R11 1 1 
      31 [-]: NAMECALL R12 R8 K13 [0x1F29FDC4]
      32 [-]: CALL R12 1 -1
      33 [-]: NAMECALL R9 R2 K17 [0x14010329]
      34 [-]: CALL R9 -1 0 
      35 [-]: NAMECALL R9 R8 K18 [0x51372B2A]
      36 [-]: CALL R9 1 0  
      37 [-]: NAMECALL R10 R0 K5 [0xD1586535]
      38 [-]: CALL R10 1 1 
      39 [-]: NAMECALL R11 R8 K5 [0xD1586535]
      40 [-]: CALL R11 1 1 
      41 [-]: SUB R9 R10 R11
      42 [-]: LOADB R12 1  
      43 [-]: NAMECALL R10 R8 K19 [0x6667E5D4]
      44 [-]: CALL R10 2 0 
      45 [-]: FASTCALL2 52 R1 R8 L2
      46 [-]: MOVE R11 R1  
      47 [-]: MOVE R12 R8  
      48 [-]: GETIMPORT R10 22 [0x23D5322F]
      49 [-]: CALL R10 2 0 
L 2:  50 [-]: FORGLOOP R4 L0 2 [inext]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0xCE6F8E13]
       2 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 6 [0xB7FD27C8]
       5 [-]: NAMECALL R2 R2 K7 [0x4E5939A5]
       6 [-]: CALL R2 4 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 9 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 1:  14 [-]: LOADN R3 1   
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NEWTABLE R4 0 0
       6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R6 R1   
       8 [-]: MOVE R7 R4   
       9 [-]: CALL R5 2 0  
      10 [-]: GETIMPORT R5 4 [0xA421AF95]
      11 [-]: CALL R5 0 1  
L 1:  12 [-]: LENGTH R6 R4 
      13 [-]: LOADN R7 0   
      14 [-]: JUMPIFNOTLT R7 R6 L8
      15 [-]: LENGTH R8 R4 
      16 [-]: LOADN R6 1   
      17 [-]: LOADN R7 -1  
      18 [-]: FORNPREP R6 L7
L 2:  19 [-]: GETTABLE R9 R4 R8
      20 [-]: FASTCALL1 62 R9 L3
      21 [-]: MOVE R11 R9  
      22 [-]: GETIMPORT R10 6 [0x7B998233]
      23 [-]: CALL R10 1 1 
L 3:  24 [-]: JUMPIFNOT R10 L4
      25 [-]: GETIMPORT R10 9 [0x9C1F3B5A]
      26 [-]: MOVE R11 R4  
      27 [-]: MOVE R12 R8  
      28 [-]: CALL R10 2 0 
      29 [-]: JUMP L6
     
L 4:  30 [-]: NAMECALL R10 R1 K10 [0xD1586535]
      31 [-]: CALL R10 1 1 
      32 [-]: NAMECALL R11 R9 K10 [0xD1586535]
      33 [-]: CALL R11 1 1 
      34 [-]: SUB R5 R10 R11
      35 [-]: GETIMPORT R10 12 [0xAE2294FA]
      36 [-]: MOVE R11 R5  
      37 [-]: CALL R10 1 1 
      38 [-]: LOADN R11 1  
      39 [-]: JUMPIFNOTLT R10 R11 L5
      40 [-]: NAMECALL R11 R1 K13 [0xDE321E6F]
      41 [-]: CALL R11 1 1 
      42 [-]: MOVE R13 R9  
      43 [-]: LOADB R14 1  
      44 [-]: LOADB R15 1  
      45 [-]: NAMECALL R11 R11 K14 [0x8CAB7521]
      46 [-]: CALL R11 4 0 
      47 [-]: GETUPVAL R11 1
      48 [-]: NAMECALL R12 R1 K15 [0x388577D5]
      49 [-]: CALL R12 1 -1
      50 [-]: CALL R11 -1 0
      51 [-]: GETIMPORT R11 9 [0x9C1F3B5A]
      52 [-]: MOVE R12 R4  
      53 [-]: MOVE R13 R8  
      54 [-]: CALL R11 2 0 
      55 [-]: JUMP L6
     
L 5:  56 [-]: LOADN R13 10 
      57 [-]: DIV R12 R13 R10
      58 [-]: MUL R11 R5 R12
      59 [-]: MOVE R14 R11 
      60 [-]: NAMECALL R12 R9 K16 [0xA645AAAD]
      61 [-]: CALL R12 2 0 
L 6:  62 [-]: FORNLOOP R6 L2
L 7:  63 [-]: GETUPVAL R6 0
      64 [-]: MOVE R7 R1   
      65 [-]: MOVE R8 R4   
      66 [-]: CALL R6 2 0  
      67 [-]: GETIMPORT R6 18 [0xCBD666E1]
      68 [-]: LOADN R7 0   
      69 [-]: CALL R6 1 0  
      70 [-]: JUMPBACK L1  
L 8:  71 [-]: RETURN R0 0  



