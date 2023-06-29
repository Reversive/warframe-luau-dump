; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADN R0 0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: NEWCLOSURE R2 P1
       4 [-]: MOVE R1 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K1 ["FadeInOut"]
       7 [-]: DUPCLOSURE R2 K2 []
       8 [-]: SETGLOBAL R2 K3 ["FadeOnCrewShip"]
       9 [-]: CLOSEUPVALS R0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R5 R0 K0 [0xADBDC520]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K1 [0x7C1A0374]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIFNOTLT R4 R3 L2
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: MOVE R7 R5   
       8 [-]: GETIMPORT R6 3 [nil]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: JUMPIF R6 L2 
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: CALL R6 0 1  
      13 [-]: ADD R4 R4 R6 
      14 [-]: GETIMPORT R8 7 [nil]
      15 [-]: MOVE R9 R1   
      16 [-]: MOVE R10 R2  
      17 [-]: DIV R11 R4 R3
      18 [-]: CALL R8 3 -1 
      19 [-]: NAMECALL R6 R5 K8 [0xB6DF3E50]
      20 [-]: CALL R6 -1 0 
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: LOADN R7 0   
      23 [-]: CALL R6 1 0  
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: MOVE R8 R2   
      26 [-]: NAMECALL R6 R5 K8 [0xB6DF3E50]
      27 [-]: CALL R6 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R2 K4 ["OPERATOR_TRANSFERENCE"]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R0 K5 [0x5B89142C]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: NAMECALL R3 R3 K8 [0x7C1A0374]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R0 K9 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K10 [0xF7D48EE0]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R6 R2   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L4 
      23 [-]: NAMECALL R5 R3 K11 [0x65C7544C]
      24 [-]: CALL R5 1 1  
      25 [-]: SETUPVAL R5 0
      26 [-]: NAMECALL R5 R2 K12 [0xA534C3AC]
      27 [-]: CALL R5 1 1  
      28 [-]: FASTCALL1 62 R5 L3
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 1 [nil]
      31 [-]: CALL R6 1 1  
L 3:  32 [-]: JUMPIF R6 L4 
      33 [-]: JUMPIFEQ R5 R0 L4
      34 [-]: GETIMPORT R8 3 [nil]
      35 [-]: LOADK R9 K13 ["FadeInOut"]
      36 [-]: CALL R8 1 1  
      37 [-]: LOADB R9 0   
      38 [-]: NAMECALL R6 R5 K14 [0xD5F7912B]
      39 [-]: CALL R6 3 0  
L 4:  40 [-]: GETIMPORT R5 16 [nil]
      41 [-]: JUMPIFNOT R5 L6
      42 [-]: FASTCALL1 62 R4 L5
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: CALL R5 1 1  
L 5:  46 [-]: JUMPIF R5 L6 
      47 [-]: LOADB R7 1   
      48 [-]: MOVE R8 R1   
      49 [-]: NAMECALL R5 R4 K17 [0x83DF59E9]
      50 [-]: CALL R5 3 0  
L 6:  51 [-]: GETUPVAL R5 1
      52 [-]: MOVE R6 R0   
      53 [-]: GETUPVAL R7 0
      54 [-]: GETIMPORT R8 19 [nil]
      55 [-]: GETIMPORT R9 21 [nil]
      56 [-]: CALL R5 4 0  
      57 [-]: GETIMPORT R5 23 [nil]
      58 [-]: GETIMPORT R6 25 [nil]
      59 [-]: CALL R5 1 0  
      60 [-]: GETUPVAL R5 1
      61 [-]: MOVE R6 R0   
      62 [-]: GETIMPORT R7 19 [nil]
      63 [-]: GETUPVAL R8 0
      64 [-]: GETIMPORT R9 27 [nil]
      65 [-]: CALL R5 4 0  
      66 [-]: GETIMPORT R5 16 [nil]
      67 [-]: JUMPIFNOT R5 L8
      68 [-]: FASTCALL1 62 R4 L7
      69 [-]: MOVE R6 R4   
      70 [-]: GETIMPORT R5 1 [nil]
      71 [-]: CALL R5 1 1  
L 7:  72 [-]: JUMPIF R5 L8 
      73 [-]: LOADB R7 0   
      74 [-]: MOVE R8 R1   
      75 [-]: NAMECALL R5 R4 K17 [0x83DF59E9]
      76 [-]: CALL R5 3 0  
L 8:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L6
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: NAMECALL R2 R2 K4 [0xD7D79B74]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
L 3:  15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIFNOT R2 L5
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
L 5:  23 [-]: JUMPBACK L0  
L 6:  24 [-]: NAMECALL R4 R0 K7 [0xE79E7EF4]
      25 [-]: CALL R4 1 -1 
      26 [-]: NAMECALL R2 R1 K8 [0x973C5B4D]
      27 [-]: CALL R2 -1 1 
      28 [-]: FASTCALL1 62 R2 L7
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: CALL R3 1 1  
L 7:  32 [-]: JUMPIFNOT R3 L8
      33 [-]: RETURN R0 0  
L 8:  34 [-]: GETIMPORT R3 10 [nil]
      35 [-]: NAMECALL R3 R3 K11 [0x78298275]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L9
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 1 [nil]
      40 [-]: CALL R4 1 1  
L 9:  41 [-]: JUMPIF R4 L10
      42 [-]: MOVE R6 R3   
      43 [-]: NAMECALL R4 R2 K12 [0x7941D56E]
      44 [-]: CALL R4 2 1  
      45 [-]: JUMPIF R4 L11
L10:  46 [-]: RETURN R0 0  
L11:  47 [-]: GETIMPORT R6 14 [nil]
      48 [-]: LOADK R7 K15 ["FadeInOut"]
      49 [-]: CALL R6 1 1  
      50 [-]: LOADB R7 0   
      51 [-]: NAMECALL R4 R3 K16 [0xD5F7912B]
      52 [-]: CALL R4 3 0  
      53 [-]: RETURN R0 0  



