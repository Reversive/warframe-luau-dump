; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["HoodNUpdate"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 ["gLotusAvatarType"]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETIMPORT R2 9 [0xBE190284]
      15 [-]: GETIMPORT R4 11 ["gLotusHubGameRulesType"]
      16 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L2
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: NAMECALL R2 R1 K12 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K13 [0xF7D48EE0]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADNIL R3   
      25 [-]: GETIMPORT R6 15 [0x8210110E]
      26 [-]: NAMECALL R4 R0 K16 [0x0542D42B]
      27 [-]: CALL R4 2 1  
L 3:  28 [-]: FASTCALL1 62 R0 L4
      29 [-]: MOVE R6 R0   
      30 [-]: GETIMPORT R5 4 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIF R5 L11
      33 [-]: FASTCALL1 62 R1 L5
      34 [-]: MOVE R6 R1   
      35 [-]: GETIMPORT R5 4 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 5:  37 [-]: JUMPIF R5 L11
      38 [-]: NAMECALL R5 R1 K17 [0xD4CC05B4]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIFNOT R5 L6
      41 [-]: LOADN R7 4   
      42 [-]: NAMECALL R5 R1 K18 [0x0E46E45B]
      43 [-]: CALL R5 2 1  
      44 [-]: JUMPIF R5 L6 
      45 [-]: NAMECALL R5 R1 K19 [0x97CE7A31]
      46 [-]: CALL R5 1 1  
L 6:  47 [-]: JUMPIFNOT R5 L7
      48 [-]: JUMPIF R4 L7 
      49 [-]: GETIMPORT R8 15 [0x8210110E]
      50 [-]: GETIMPORT R9 21 ["EMPTY_SYMBOL"]
      51 [-]: GETIMPORT R10 23 ["ZERO_VECTOR"]
      52 [-]: GETIMPORT R11 25 ["ZERO_ROTATION"]
      53 [-]: MOVE R12 R2  
      54 [-]: NAMECALL R6 R0 K26 [0x47901F07]
      55 [-]: CALL R6 6 1  
      56 [-]: MOVE R3 R6   
      57 [-]: LOADB R4 1   
      58 [-]: JUMP L10
    
L 7:  59 [-]: JUMPIF R5 L10
      60 [-]: JUMPIFNOT R4 L10
      61 [-]: FASTCALL1 62 R3 L8
      62 [-]: MOVE R7 R3   
      63 [-]: GETIMPORT R6 4 [0x7B998233]
      64 [-]: CALL R6 1 1  
L 8:  65 [-]: JUMPIF R6 L9 
      66 [-]: NAMECALL R6 R3 K27 [0xA2880940]
      67 [-]: CALL R6 1 0  
L 9:  68 [-]: LOADB R4 0   
L10:  69 [-]: GETIMPORT R6 1 [0xCBD666E1]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: JUMPBACK L3  
L11:  73 [-]: RETURN R0 0  



