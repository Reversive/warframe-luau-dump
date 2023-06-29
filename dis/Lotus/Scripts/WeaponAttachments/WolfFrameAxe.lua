; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xA421AF95]
       2 [-]: LOADN R1 0   
       3 [-]: LOADK R2 K2 [1.5]
       4 [-]: LOADN R3 2   
       5 [-]: CALL R0 3 1  
       6 [-]: DUPCLOSURE R1 K3 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K4 ["OnMeleeSlam"]
       9 [-]: DUPCLOSURE R1 K5 []
      10 [-]: SETGLOBAL R1 K6 ["DestroyAfter"]
      11 [-]: DUPCLOSURE R1 K7 []
      12 [-]: SETGLOBAL R1 K8 ["SlamVortexFx"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: JUMPIFNOT R3 L1
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: LOADN R4 8   
      12 [-]: NAMECALL R6 R0 K6 [0x327F2778]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R6 R6 K7 [0xDB875EBA]
      15 [-]: CALL R6 1 1  
      16 [-]: ADDK R5 R6 K5 [1]
      17 [-]: NAMECALL R6 R1 K8 [0xDE321E6F]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R8 3   
      20 [-]: NAMECALL R6 R6 K9 [0xE85A2361]
      21 [-]: CALL R6 2 1  
      22 [-]: FASTCALL1 62 R6 L3
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 4 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: JUMPIF R7 L4 
      27 [-]: NAMECALL R7 R6 K10 [0xCDE10C4A]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R9 12 [0x7EC3F41B]
      30 [-]: NAMECALL R7 R7 K13 [0xF2DEAF69]
      31 [-]: CALL R7 2 1  
      32 [-]: JUMPIFNOT R7 L4
      33 [-]: LOADN R4 5   
L 4:  34 [-]: JUMPIFNOTLE R4 R5 L6
      35 [-]: NAMECALL R7 R1 K14 [0xD1586535]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R8 R1 K15 [0x5280B883]
      38 [-]: CALL R8 1 1  
      39 [-]: LOADN R9 0   
      40 [-]: SETTABLEKS R9 R8 K16 ["pitch"]
      41 [-]: GETIMPORT R9 18 [0x492C7F2A]
      42 [-]: GETUPVAL R10 0
      43 [-]: MOVE R11 R8  
      44 [-]: CALL R9 2 1  
      45 [-]: ADD R7 R7 R9 
      46 [-]: GETIMPORT R9 1 [0x89326C93]
      47 [-]: GETIMPORT R11 20 [0x2E4D0DBE]
      48 [-]: MOVE R12 R7  
      49 [-]: GETIMPORT R13 22 ["ZERO_ROTATION"]
      50 [-]: MOVE R14 R1  
      51 [-]: MOVE R15 R1  
      52 [-]: NAMECALL R9 R9 K23 [0x05909209]
      53 [-]: CALL R9 6 1  
      54 [-]: FASTCALL1 62 R9 L5
      55 [-]: MOVE R11 R9  
      56 [-]: GETIMPORT R10 4 [0x7B998233]
      57 [-]: CALL R10 1 1 
L 5:  58 [-]: JUMPIF R10 L6
      59 [-]: MOVE R12 R1  
      60 [-]: NAMECALL R10 R9 K24 [0x834BA6EF]
      61 [-]: CALL R10 2 0 
      62 [-]: LOADK R12 K25 [1.5]
      63 [-]: NAMECALL R10 R9 K26 [0x749A786A]
      64 [-]: CALL R10 2 0 
L 6:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x03F57322]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [0xCBD666E1]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: NAMECALL R2 R0 K2 [0xED324116]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K3 [0x1BC3E356]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R5 5 [0xD2BD8B10]
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 7 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L2 
      13 [-]: GETIMPORT R4 9 [0x89326C93]
      14 [-]: GETIMPORT R6 5 [0xD2BD8B10]
      15 [-]: NAMECALL R7 R0 K10 [0xD1586535]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 12 ["ZERO_ROTATION"]
      18 [-]: MOVE R9 R2   
      19 [-]: MOVE R10 R2  
      20 [-]: NAMECALL R4 R4 K13 [0x05909209]
      21 [-]: CALL R4 6 1  
      22 [-]: MOVE R1 R4   
      23 [-]: FASTCALL1 62 R1 L1
      24 [-]: MOVE R5 R1   
      25 [-]: GETIMPORT R4 7 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 1:  27 [-]: JUMPIF R4 L2 
      28 [-]: GETIMPORT R6 15 [0x0469F296]
      29 [-]: LOADK R7 K16 ["DestroyAfter"]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADB R7 0   
      32 [-]: MOVE R8 R3   
      33 [-]: NAMECALL R4 R1 K17 [0xD5F7912B]
      34 [-]: CALL R4 4 0  
L 2:  35 [-]: GETIMPORT R4 1 [0xCBD666E1]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 0  
      38 [-]: FASTCALL1 62 R0 L3
      39 [-]: MOVE R5 R0   
      40 [-]: GETIMPORT R4 7 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 3:  42 [-]: JUMPIF R4 L4 
      43 [-]: NAMECALL R4 R0 K18 [0xA2880940]
      44 [-]: CALL R4 1 0  
L 4:  45 [-]: RETURN R0 0  



