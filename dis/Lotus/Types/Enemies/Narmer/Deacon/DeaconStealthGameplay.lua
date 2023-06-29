; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DeaconPatrolAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["AlertNearbyDeacon"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["AllDeaconsBackToIdle"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R2   
       7 [-]: LOADNIL R3   
       8 [-]: GETIMPORT R4 3 [0x89326C93]
       9 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
      10 [-]: CALL R4 1 1  
L 2:  11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R6 R1   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 3:  15 [-]: JUMPIF R5 L11
      16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 1 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 4:  20 [-]: JUMPIF R5 L11
      21 [-]: MOVE R7 R1   
      22 [-]: NAMECALL R5 R0 K5 [0x13D5D3FB]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOT R5 L11
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R6 R2   
      27 [-]: GETIMPORT R5 1 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 5:  29 [-]: JUMPIF R5 L6 
      30 [-]: GETIMPORT R5 7 [0x5F121F49]
      31 [-]: JUMPIF R5 L8 
L 6:  32 [-]: GETIMPORT R5 3 [0x89326C93]
      33 [-]: GETUPVAL R7 0
      34 [-]: NAMECALL R8 R1 K8 [0xD1586535]
      35 [-]: CALL R8 1 -1 
      36 [-]: NAMECALL R5 R5 K9 [0xC7B81E8D]
      37 [-]: CALL R5 -1 1 
      38 [-]: MOVE R2 R5   
      39 [-]: FASTCALL1 62 R2 L7
      40 [-]: MOVE R6 R2   
      41 [-]: GETIMPORT R5 1 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 7:  43 [-]: JUMPIF R5 L8 
      44 [-]: NAMECALL R5 R2 K10 [0xFA9E477F]
      45 [-]: CALL R5 1 1  
      46 [-]: MOVE R3 R5   
L 8:  47 [-]: FASTCALL1 62 R3 L9
      48 [-]: MOVE R6 R3   
      49 [-]: GETIMPORT R5 1 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 9:  51 [-]: JUMPIF R5 L10
      52 [-]: MOVE R7 R3   
      53 [-]: LOADN R8 4   
      54 [-]: LOADN R9 17  
      55 [-]: NAMECALL R10 R1 K8 [0xD1586535]
      56 [-]: CALL R10 1 1 
      57 [-]: MOVE R11 R1  
      58 [-]: LOADN R12 0  
      59 [-]: LOADN R13 1000
      60 [-]: LOADB R14 1  
      61 [-]: NAMECALL R5 R4 K11 [0xCC3CA127]
      62 [-]: CALL R5 9 0  
      63 [-]: MOVE R7 R3   
      64 [-]: LOADN R8 1   
      65 [-]: LOADN R9 17  
      66 [-]: NAMECALL R10 R1 K8 [0xD1586535]
      67 [-]: CALL R10 1 1 
      68 [-]: MOVE R11 R1  
      69 [-]: LOADN R12 0  
      70 [-]: LOADN R13 1000
      71 [-]: LOADB R14 1  
      72 [-]: NAMECALL R5 R4 K11 [0xCC3CA127]
      73 [-]: CALL R5 9 0  
      74 [-]: NAMECALL R5 R3 K12 [0x403723B7]
      75 [-]: CALL R5 1 0  
L10:  76 [-]: GETIMPORT R5 14 [0xCBD666E1]
      77 [-]: LOADK R6 K15 [0.10000000000000001]
      78 [-]: CALL R5 1 0  
      79 [-]: JUMPBACK L2  
L11:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L4
L 0:   8 [-]: GETTABLE R5 R0 R3
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 4 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L3 
      13 [-]: GETTABLE R4 R0 R3
      14 [-]: NAMECALL R4 R4 K5 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 4 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L3 
      21 [-]: NAMECALL R5 R4 K6 [0x801E0790]
      22 [-]: CALL R5 1 0  
L 3:  23 [-]: FORNLOOP R1 L0
L 4:  24 [-]: RETURN R0 0  



