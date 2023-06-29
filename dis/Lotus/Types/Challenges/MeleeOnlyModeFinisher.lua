; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["MatchTagEvent"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["MatchAttackEvent"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["MatchItemEvent"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xA534C3AC]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K4 [0xACA60932]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: LOADB R3 1   
      13 [-]: RETURN R3 1  
L 1:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0xA534C3AC]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R3 K3 [0xDE321E6F]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R4 K4 [0xACA60932]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L1
      12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  
L 1:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xA534C3AC]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R3 K3 [0xDE321E6F]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R4 K4 [0xACA60932]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L1
      12 [-]: LOADB R2 1   
      13 [-]: JUMP L2
     
L 1:  14 [-]: LOADB R2 0   
L 2:  15 [-]: JUMPIFNOT R2 L13
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTLT R3 R2 L12
      19 [-]: NAMECALL R2 R1 K0 [0xA534C3AC]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 2 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L12
      26 [-]: NAMECALL R3 R2 K7 [0x388577D5]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R5 10 [nil]
      29 [-]: FASTCALL1 62 R5 L4
      30 [-]: GETIMPORT R4 2 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L9 
      33 [-]: GETIMPORT R6 10 [nil]
      34 [-]: GETTABLE R5 R6 R3
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: GETIMPORT R4 2 [nil]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L9 
      39 [-]: GETIMPORT R5 10 [nil]
      40 [-]: GETTABLE R4 R5 R3
      41 [-]: LOADN R5 0   
      42 [-]: JUMPIFNOTLT R5 R4 L9
      43 [-]: GETIMPORT R6 10 [nil]
      44 [-]: GETTABLE R5 R6 R3
      45 [-]: SUBK R4 R5 K11 [1]
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFNOTLT R5 R4 L6
      48 [-]: GETIMPORT R5 10 [nil]
      49 [-]: SETTABLE R4 R5 R3
      50 [-]: JUMP L8
     
L 6:  51 [-]: GETIMPORT R5 10 [nil]
      52 [-]: LOADNIL R6   
      53 [-]: SETTABLE R6 R5 R3
      54 [-]: GETIMPORT R6 13 [nil]
      55 [-]: GETIMPORT R7 10 [nil]
      56 [-]: CALL R6 1 -1 
      57 [-]: FASTCALL 62 L7
      58 [-]: GETIMPORT R5 2 [nil]
      59 [-]: CALL R5 -1 1 
L 7:  60 [-]: JUMPIFNOT R5 L8
      61 [-]: GETIMPORT R5 14 [nil]
      62 [-]: LOADNIL R6   
      63 [-]: SETTABLEKS R6 R5 K9 ["finisherHitsRemaining"]
L 8:  64 [-]: LOADB R5 0   
      65 [-]: RETURN R5 1  
L 9:  66 [-]: GETIMPORT R5 10 [nil]
      67 [-]: FASTCALL1 62 R5 L10
      68 [-]: GETIMPORT R4 2 [nil]
      69 [-]: CALL R4 1 1  
L10:  70 [-]: JUMPIFNOT R4 L11
      71 [-]: GETIMPORT R4 14 [nil]
      72 [-]: NEWTABLE R5 0 0
      73 [-]: SETTABLEKS R5 R4 K9 ["finisherHitsRemaining"]
L11:  74 [-]: GETIMPORT R4 10 [nil]
      75 [-]: GETIMPORT R6 6 [nil]
      76 [-]: SUBK R5 R6 K11 [1]
      77 [-]: SETTABLE R5 R4 R3
L12:  78 [-]: LOADB R2 1   
      79 [-]: RETURN R2 1  
L13:  80 [-]: LOADB R2 0   
      81 [-]: RETURN R2 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0xA534C3AC]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R3 K3 [0xDE321E6F]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R4 K4 [0xACA60932]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L1
      12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  
L 1:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  



