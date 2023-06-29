; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["ReviveClotholyst"]
       5 [-]: DUPCLOSURE R1 K1 []
       6 [-]: SETGLOBAL R1 K2 ["OnPreDeath"]
       7 [-]: NEWCLOSURE R1 P2
       8 [-]: MOVE R1 R0   
       9 [-]: SETGLOBAL R1 K3 ["ClotholystAvatar"]
      10 [-]: DUPCLOSURE R1 K4 []
      11 [-]: SETGLOBAL R1 K5 ["Finisher"]
      12 [-]: DUPCLOSURE R1 K6 []
      13 [-]: SETGLOBAL R1 K7 ["ClothalystFinisherOnHit"]
      14 [-]: DUPCLOSURE R1 K8 []
      15 [-]: SETGLOBAL R1 K9 ["ClothalystFinisherComplete"]
      16 [-]: CLOSEUPVALS R0
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x8088E115]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K5 [0xFE9ED1E0]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R4 R0 K6 [0xD2715720]
      11 [-]: CALL R4 1 1  
      12 [-]: SUB R3 R1 R4 
      13 [-]: GETIMPORT R4 8 [0x435FA472]
      14 [-]: DIV R2 R3 R4 
      15 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K9 [0x47CB4A02]
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R3 1 [0xCBD666E1]
      20 [-]: LOADN R4 1   
      21 [-]: CALL R3 1 0  
      22 [-]: LOADN R5 1   
      23 [-]: GETIMPORT R6 8 [0x435FA472]
      24 [-]: SUBK R3 R6 K10 [1]
      25 [-]: LOADN R4 1   
      26 [-]: FORNPREP R3 L3
L 1:  27 [-]: FASTCALL1 62 R0 L2
      28 [-]: MOVE R7 R0   
      29 [-]: GETIMPORT R6 12 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 2:  31 [-]: JUMPIF R6 L3 
      32 [-]: NAMECALL R6 R0 K13 [0x73901ACF]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOT R6 L3
      35 [-]: NAMECALL R6 R0 K14 [0x2047CFE7]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIF R6 L3 
      38 [-]: NAMECALL R9 R0 K6 [0xD2715720]
      39 [-]: CALL R9 1 1  
      40 [-]: ADD R8 R9 R2 
      41 [-]: NAMECALL R6 R0 K15 [0x014DB014]
      42 [-]: CALL R6 2 0  
      43 [-]: GETIMPORT R6 1 [0xCBD666E1]
      44 [-]: LOADN R7 1   
      45 [-]: CALL R6 1 0  
      46 [-]: FORNLOOP R3 L1
L 3:  47 [-]: FASTCALL1 62 R0 L4
      48 [-]: MOVE R4 R0   
      49 [-]: GETIMPORT R3 12 [0x7B998233]
      50 [-]: CALL R3 1 1  
L 4:  51 [-]: JUMPIF R3 L5 
      52 [-]: NAMECALL R3 R0 K14 [0x2047CFE7]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIFNOT R3 L6
L 5:  55 [-]: RETURN R0 0  
L 6:  56 [-]: GETIMPORT R5 17 [0x1D326B8D]
      57 [-]: GETIMPORT R6 19 ["EMPTY_SYMBOL"]
      58 [-]: NAMECALL R3 R0 K20 [0x47901F07]
      59 [-]: CALL R3 3 0  
      60 [-]: LOADN R5 21  
      61 [-]: LOADB R6 0   
      62 [-]: NAMECALL R3 R0 K21 [0x30EB0CC3]
      63 [-]: CALL R3 3 0  
      64 [-]: NAMECALL R7 R0 K22 [0xB40C191A]
      65 [-]: CALL R7 1 1  
      66 [-]: GETIMPORT R8 24 [0x55BC5390]
      67 [-]: MUL R6 R7 R8 
      68 [-]: ADD R5 R1 R6 
      69 [-]: NAMECALL R3 R0 K15 [0x014DB014]
      70 [-]: CALL R3 2 0  
      71 [-]: GETUPVAL R4 0
      72 [-]: SUBK R3 R4 K10 [1]
      73 [-]: SETUPVAL R3 0
      74 [-]: GETUPVAL R3 0
      75 [-]: LOADN R4 0   
      76 [-]: JUMPIFNOTLE R3 R4 L7
      77 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      78 [-]: CALL R3 1 1  
      79 [-]: LOADB R5 0   
      80 [-]: NAMECALL R3 R3 K25 [0x35577788]
      81 [-]: CALL R3 2 0  
L 7:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["ReviveClotholyst"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0xDAD8928A]
       6 [-]: SETUPVAL R1 0
L 1:   7 [-]: LOADK R3 K4 ["OnPreDeath"]
       8 [-]: NAMECALL R1 R0 K5 [0x54420AF8]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K3 [0x1AC1655C]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R3 R3 K4 [0x35577788]
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R3 6 [0xCBD666E1]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: NAMECALL R6 R2 K8 [0xB40C191A]
      26 [-]: CALL R6 1 1  
      27 [-]: ADDK R5 R6 K7 [1]
      28 [-]: LOADN R6 20  
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 0   
      31 [-]: MOVE R9 R2   
      32 [-]: MOVE R10 R2  
      33 [-]: NAMECALL R3 R2 K9 [0x0D91E9D6]
      34 [-]: CALL R3 7 0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADK R4 K2 [0.5]
      12 [-]: NAMECALL R2 R1 K3 [0x259B9467]
      13 [-]: CALL R2 2 0  
      14 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADB R4 0   
      17 [-]: NAMECALL R2 R2 K5 [0xD7ADAEA7]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R4 7 [0xEBF6B715]
      20 [-]: NAMECALL R2 R1 K8 [0xC9F6A7D7]
      21 [-]: CALL R2 2 1  
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L5 
      27 [-]: NAMECALL R3 R2 K9 [0xA2880940]
      28 [-]: CALL R3 1 0  
      29 [-]: GETIMPORT R5 11 [0xCCAF2AF5]
      30 [-]: GETIMPORT R6 13 [0x6980AACD]
      31 [-]: GETIMPORT R7 15 [0xA421AF95]
      32 [-]: LOADK R8 K16 [0.14999999999999999]
      33 [-]: LOADK R9 K17 [-0.10000000000000001]
      34 [-]: LOADK R10 K18 [0.17000000000000001]
      35 [-]: CALL R7 3 1  
      36 [-]: GETIMPORT R8 20 [0x00046924]
      37 [-]: LOADN R9 0   
      38 [-]: LOADN R10 -70
      39 [-]: LOADN R11 0  
      40 [-]: CALL R8 3 -1 
      41 [-]: NAMECALL R3 R0 K21 [0x47901F07]
      42 [-]: CALL R3 -1 0 
L 5:  43 [-]: GETIMPORT R5 23 [0xC17FF89B]
      44 [-]: NAMECALL R3 R1 K8 [0xC9F6A7D7]
      45 [-]: CALL R3 2 1  
      46 [-]: FASTCALL1 62 R3 L6
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 1 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 6:  50 [-]: JUMPIF R4 L7 
      51 [-]: NAMECALL R4 R3 K24 [0x467C327C]
      52 [-]: CALL R4 1 0  
      53 [-]: MOVE R6 R0   
      54 [-]: GETIMPORT R7 13 [0x6980AACD]
      55 [-]: NAMECALL R4 R3 K25 [0xB6B094B2]
      56 [-]: CALL R4 3 0  
      57 [-]: GETIMPORT R6 15 [0xA421AF95]
      58 [-]: LOADK R7 K26 [0.13]
      59 [-]: LOADN R8 0   
      60 [-]: LOADN R9 0   
      61 [-]: CALL R6 3 1  
      62 [-]: GETIMPORT R7 28 ["ZERO_ROTATION"]
      63 [-]: NAMECALL R4 R3 K29 [0xE28AA928]
      64 [-]: CALL R4 3 0  
L 7:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0xCCAF2AF5]
       7 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R2 K5 [0xA2880940]
      15 [-]: CALL R3 1 0  
L 3:  16 [-]: GETIMPORT R5 7 [0xC17FF89B]
      17 [-]: NAMECALL R3 R0 K4 [0xC9F6A7D7]
      18 [-]: CALL R3 2 1  
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 1 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIF R4 L5 
      24 [-]: NAMECALL R4 R3 K5 [0xA2880940]
      25 [-]: CALL R4 1 0  
L 5:  26 [-]: FASTCALL1 62 R1 L6
      27 [-]: MOVE R5 R1   
      28 [-]: GETIMPORT R4 1 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 6:  30 [-]: JUMPIF R4 L7 
      31 [-]: NAMECALL R4 R1 K5 [0xA2880940]
      32 [-]: CALL R4 1 0  
L 7:  33 [-]: RETURN R0 0  



