; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["CreateLotusAgent"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["OpenLotusLair"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R1 K3 [0xF7D48EE0]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L5 
      14 [-]: GETIMPORT R4 5 [0x25D99D89]
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L5 
      19 [-]: GETIMPORT R3 5 [0x25D99D89]
      20 [-]: NAMECALL R3 R3 K6 [0x25A6E75E]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L5 
      27 [-]: NAMECALL R4 R3 K7 [0xE36ECE76]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R4 L4
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 1 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIF R5 L5 
      34 [-]: MOVE R7 R4   
      35 [-]: NAMECALL R5 R2 K8 [0xAA041663]
      36 [-]: CALL R5 2 0  
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 4 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R1 1 [0x89326C93]
       8 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R1 R1 K5 [0xA6F182DE]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L3 
L 2:  13 [-]: GETIMPORT R1 7 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 3:  17 [-]: NAMECALL R1 R0 K8 [0x2D63C59E]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 4 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIF R2 L10
      24 [-]: NAMECALL R2 R1 K9 [0xBB610E5B]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 4 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIF R3 L10
      31 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R6 R0 K11 [0xCB3851B8]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R3 R2 K12 [0x589EF1C1]
      36 [-]: CALL R3 -1 0 
      37 [-]: GETIMPORT R5 14 [0x88EFC25E]
      38 [-]: LOADK R6 K15 ["/Lotus/Powersuits/Lotus/LotusSuit"]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADB R6 1   
      41 [-]: NAMECALL R3 R2 K16 [0x511D26B8]
      42 [-]: CALL R3 3 0  
      43 [-]: LOADK R5 K17 [1.25]
      44 [-]: NAMECALL R3 R2 K18 [0x2D9BA74F]
      45 [-]: CALL R3 2 0  
      46 [-]: GETUPVAL R3 0
      47 [-]: MOVE R4 R2   
      48 [-]: CALL R3 1 0  
      49 [-]: GETIMPORT R4 20 [0x66C01AFD]
      50 [-]: FASTCALL1 62 R4 L6
      51 [-]: GETIMPORT R3 4 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 6:  53 [-]: JUMPIF R3 L7 
      54 [-]: GETIMPORT R5 20 [0x66C01AFD]
      55 [-]: LOADB R6 0   
      56 [-]: LOADN R7 3   
      57 [-]: LOADN R8 2   
      58 [-]: LOADB R9 1   
      59 [-]: NAMECALL R3 R2 K21 [0x5D985C7E]
      60 [-]: CALL R3 6 0  
L 7:  61 [-]: GETIMPORT R4 1 [0x89326C93]
      62 [-]: NAMECALL R4 R4 K22 [0x78298275]
      63 [-]: CALL R4 1 1  
      64 [-]: FASTCALL1 62 R4 L8
      65 [-]: GETIMPORT R3 4 [0x7B998233]
      66 [-]: CALL R3 1 1  
L 8:  67 [-]: JUMPIFNOT R3 L9
      68 [-]: GETIMPORT R3 7 [0xCBD666E1]
      69 [-]: LOADN R4 0   
      70 [-]: CALL R3 1 0  
      71 [-]: JUMPBACK L7  
L 9:  72 [-]: GETIMPORT R5 1 [0x89326C93]
      73 [-]: NAMECALL R5 R5 K22 [0x78298275]
      74 [-]: CALL R5 1 1  
      75 [-]: NAMECALL R5 R5 K23 [0x808B79E6]
      76 [-]: CALL R5 1 -1 
      77 [-]: NAMECALL R3 R2 K24 [0x0CCA925A]
      78 [-]: CALL R3 -1 0 
L10:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x18D05D30]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xC14D48AF]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K2 [0x8E7C3B5E]
      11 [-]: GETIMPORT R3 4 [0x25D99D89]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 6 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K7 [0x536CA856]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L6 
L 3:  23 [-]: GETIMPORT R4 10 ["OpenScreen"]
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: GETIMPORT R3 6 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L5 
      28 [-]: GETIMPORT R3 10 ["OpenScreen"]
      29 [-]: LOADK R4 K11 ["LotusLoadOut"]
      30 [-]: CALL R3 1 0  
L 5:  31 [-]: NAMECALL R3 R0 K12 [0x383D2E7D]
      32 [-]: CALL R3 1 0  
L 6:  33 [-]: RETURN R0 0  



