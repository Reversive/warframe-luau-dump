; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R4 0   
       1 [-]: RETURN R4 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xEDE38153]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: NAMECALL R3 R1 K2 [0x73901ACF]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L0 
       8 [-]: NAMECALL R3 R1 K3 [0x2D0A291F]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R1 K4 [0x808B79E6]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFEQ R3 R4 L1
L 0:  13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  
L 1:  15 [-]: NAMECALL R3 R2 K5 [0xA39BB54B]
      16 [-]: CALL R3 1 1  
      17 [-]: GETTABLEKS R5 R3 K6 ["entity"]
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L12
      22 [-]: GETTABLEKS R4 R3 K9 ["visible"]
      23 [-]: JUMPIFNOT R4 L12
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: GETIMPORT R6 13 [nil]
      26 [-]: NAMECALL R7 R1 K14 [0xD1586535]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R8 16 [nil]
      29 [-]: GETIMPORT R9 18 [nil]
      30 [-]: NAMECALL R4 R4 K19 [0xFB669000]
      31 [-]: CALL R4 5 1  
      32 [-]: FASTCALL1 62 R4 L3
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 8 [nil]
      35 [-]: CALL R5 1 1  
L 3:  36 [-]: JUMPIFNOT R5 L4
      37 [-]: LOADN R5 0   
      38 [-]: RETURN R5 1  
L 4:  39 [-]: LOADNIL R5   
      40 [-]: LOADN R6 1   
      41 [-]: LOADN R7 0   
      42 [-]: LOADN R10 1  
      43 [-]: LENGTH R8 R4 
      44 [-]: LOADN R9 1   
      45 [-]: FORNPREP R8 L11
L 5:  46 [-]: GETTABLE R11 R4 R10
      47 [-]: GETIMPORT R14 21 [nil]
      48 [-]: NAMECALL R12 R11 K22 [0xC9F6A7D7]
      49 [-]: CALL R12 2 1 
      50 [-]: FASTCALL1 62 R12 L6
      51 [-]: MOVE R14 R12 
      52 [-]: GETIMPORT R13 8 [nil]
      53 [-]: CALL R13 1 1 
L 6:  54 [-]: JUMPIFNOT R13 L9
      55 [-]: MOVE R15 R11 
      56 [-]: NAMECALL R13 R1 K23 [0xBEBAD19F]
      57 [-]: CALL R13 2 1 
      58 [-]: FASTCALL1 62 R5 L7
      59 [-]: MOVE R15 R5  
      60 [-]: GETIMPORT R14 8 [nil]
      61 [-]: CALL R14 1 1 
L 7:  62 [-]: JUMPIFNOT R14 L8
      63 [-]: MOVE R6 R10  
      64 [-]: MOVE R5 R13  
      65 [-]: JUMP L10
    
L 8:  66 [-]: JUMPIFNOTLT R13 R5 L10
      67 [-]: MOVE R5 R13  
      68 [-]: MOVE R6 R10  
      69 [-]: JUMP L10
    
L 9:  70 [-]: ADDK R7 R7 K24 [1]
L10:  71 [-]: FORNLOOP R8 L5
L11:  72 [-]: GETIMPORT R8 26 [nil]
      73 [-]: JUMPIFNOTLT R7 R8 L12
      74 [-]: GETTABLE R10 R4 R6
      75 [-]: NAMECALL R8 R0 K27 [0x48D05257]
      76 [-]: CALL R8 2 0  
      77 [-]: LOADN R8 1   
      78 [-]: RETURN R8 1  
L12:  79 [-]: LOADN R4 0   
      80 [-]: RETURN R4 1  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: LOADN R7 1   
      14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: LENGTH R8 R9 
      16 [-]: CALL R6 2 1  
      17 [-]: GETTABLE R4 R5 R6
      18 [-]: NAMECALL R5 R1 K9 [0xD1586535]
      19 [-]: CALL R5 1 1  
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R7 R4   
      22 [-]: GETIMPORT R6 4 [nil]
      23 [-]: CALL R6 1 1  
L 3:  24 [-]: JUMPIF R6 L4 
      25 [-]: MOVE R8 R4   
      26 [-]: NAMECALL R6 R1 K10 [0x003C792F]
      27 [-]: CALL R6 2 1  
      28 [-]: MOVE R5 R6   
L 4:  29 [-]: GETIMPORT R8 12 [nil]
      30 [-]: LOADB R9 0   
      31 [-]: NAMECALL R6 R1 K13 [0x659D451F]
      32 [-]: CALL R6 3 0  
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: GETIMPORT R8 15 [nil]
      35 [-]: MOVE R9 R5   
      36 [-]: NAMECALL R10 R1 K16 [0xCB3851B8]
      37 [-]: CALL R10 1 1 
      38 [-]: MOVE R11 R1  
      39 [-]: MOVE R12 R1  
      40 [-]: NAMECALL R6 R6 K17 [0x05909209]
      41 [-]: CALL R6 6 1  
      42 [-]: FASTCALL1 62 R6 L5
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 4 [nil]
      45 [-]: CALL R7 1 1  
L 5:  46 [-]: JUMPIF R7 L7 
      47 [-]: FASTCALL1 62 R2 L6
      48 [-]: MOVE R8 R2   
      49 [-]: GETIMPORT R7 4 [nil]
      50 [-]: CALL R7 1 1  
L 6:  51 [-]: JUMPIF R7 L7 
      52 [-]: MOVE R9 R2   
      53 [-]: NAMECALL R7 R6 K18 [0x419785D7]
      54 [-]: CALL R7 2 0  
L 7:  55 [-]: FASTCALL1 62 R6 L8
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 4 [nil]
      58 [-]: CALL R7 1 1  
L 8:  59 [-]: JUMPIF R7 L11
      60 [-]: NAMECALL R8 R6 K19 [0xF5527472]
      61 [-]: CALL R8 1 -1 
      62 [-]: FASTCALL 62 L9
      63 [-]: GETIMPORT R7 4 [nil]
      64 [-]: CALL R7 -1 1 
L 9:  65 [-]: JUMPIF R7 L11
      66 [-]: NAMECALL R7 R6 K19 [0xF5527472]
      67 [-]: CALL R7 1 1  
      68 [-]: MOVE R10 R6  
      69 [-]: NAMECALL R8 R7 K20 [0xBEBAD19F]
      70 [-]: CALL R8 2 1  
      71 [-]: GETIMPORT R9 22 [nil]
      72 [-]: JUMPIFNOTLT R8 R9 L10
      73 [-]: GETIMPORT R11 24 [nil]
      74 [-]: GETIMPORT R12 26 [nil]
      75 [-]: GETIMPORT R13 28 [nil]
      76 [-]: LOADN R14 1  
      77 [-]: LOADN R15 8  
      78 [-]: LOADN R16 5  
      79 [-]: CALL R13 3 1 
      80 [-]: GETIMPORT R14 30 [nil]
      81 [-]: NAMECALL R9 R7 K31 [0x47901F07]
      82 [-]: CALL R9 5 0  
      83 [-]: NAMECALL R9 R6 K32 [0xA2880940]
      84 [-]: CALL R9 1 0  
      85 [-]: RETURN R0 0  
L10:  86 [-]: GETIMPORT R9 34 [nil]
      87 [-]: LOADK R10 K35 [0.10000000000000001]
      88 [-]: CALL R9 1 0  
      89 [-]: JUMPBACK L7  
L11:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



