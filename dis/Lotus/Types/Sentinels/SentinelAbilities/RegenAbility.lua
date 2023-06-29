; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["GetDescriptionInfo"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 10  
       1 [-]: JUMPIFNOTLE R1 R0 L0
       2 [-]: LOADN R1 3   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADN R1 7   
       5 [-]: JUMPIFNOTLE R1 R0 L1
       6 [-]: LOADN R1 2   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: LOADN R1 1   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xA0807F50]
       1 [-]: SUBK R4 R0 K2 [1]
       2 [-]: GETIMPORT R5 4 [0xA97C9525]
       3 [-]: MUL R3 R4 R5 
       4 [-]: ADD R1 R2 R3 
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R2 3
       1 [-]: LOADN R4 10  
       2 [-]: JUMPIFNOTLE R4 R0 L0
       3 [-]: LOADN R3 3   
       4 [-]: JUMP L2
     
L 0:   5 [-]: LOADN R4 7   
       6 [-]: JUMPIFNOTLE R4 R0 L1
       7 [-]: LOADN R3 2   
       8 [-]: JUMP L2
     
L 1:   9 [-]: LOADN R3 1   
L 2:  10 [-]: SETTABLEKS R3 R2 K0 ["COUNT"]
      11 [-]: GETIMPORT R6 6 [0xA0807F50]
      12 [-]: SUBK R8 R0 K7 [1]
      13 [-]: GETIMPORT R9 9 [0xA97C9525]
      14 [-]: MUL R7 R8 R9 
      15 [-]: ADD R5 R6 R7 
      16 [-]: MULK R4 R5 K4 [100]
      17 [-]: FASTCALL1 12 R4 L3
      18 [-]: GETIMPORT R3 12 [0x55F27C30]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: SETTABLEKS R3 R2 K1 ["PERCENT"]
      21 [-]: SETTABLEKS R0 R2 K2 ["SECONDS"]
      22 [-]: GETIMPORT R3 15 [0xB139D7BC]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R3   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R4 1 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L3 
       6 [-]: NAMECALL R4 R1 K2 [0x1C881607]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: NAMECALL R5 R4 K3 [0x5B89142C]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 1 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: NAMECALL R6 R5 K4 [0x5CA33548]
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R3 R6   
L 3:  23 [-]: FASTCALL1 62 R3 L4
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 1 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L12
      28 [-]: GETIMPORT R5 7 ["sentinelRegens"]
      29 [-]: FASTCALL1 62 R5 L5
      30 [-]: GETIMPORT R4 1 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIFNOT R4 L6
      33 [-]: GETIMPORT R4 8 ["_T"]
      34 [-]: NEWTABLE R5 0 0
      35 [-]: SETTABLEKS R5 R4 K6 ["sentinelRegens"]
L 6:  36 [-]: GETIMPORT R6 7 ["sentinelRegens"]
      37 [-]: GETTABLE R5 R6 R3
      38 [-]: FASTCALL1 62 R5 L7
      39 [-]: GETIMPORT R4 1 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 7:  41 [-]: JUMPIFNOT R4 L11
      42 [-]: GETIMPORT R4 7 ["sentinelRegens"]
      43 [-]: DUPTABLE R5 13
      44 [-]: NAMECALL R6 R1 K14 [0x388577D5]
      45 [-]: CALL R6 1 1  
      46 [-]: SETTABLEKS R6 R5 K9 ["Instance"]
      47 [-]: LOADN R7 10  
      48 [-]: JUMPIFNOTLE R7 R2 L8
      49 [-]: LOADN R6 3   
      50 [-]: JUMP L10
    
L 8:  51 [-]: LOADN R7 7   
      52 [-]: JUMPIFNOTLE R7 R2 L9
      53 [-]: LOADN R6 2   
      54 [-]: JUMP L10
    
L 9:  55 [-]: LOADN R6 1   
L10:  56 [-]: SETTABLEKS R6 R5 K10 ["NumRegens"]
      57 [-]: GETIMPORT R7 16 [0xA0807F50]
      58 [-]: SUBK R9 R2 K17 [1]
      59 [-]: GETIMPORT R10 19 [0xA97C9525]
      60 [-]: MUL R8 R9 R10
      61 [-]: ADD R6 R7 R8 
      62 [-]: SETTABLEKS R6 R5 K11 ["HealPercent"]
      63 [-]: SETTABLEKS R2 R5 K12 ["InvulnDuration"]
      64 [-]: SETTABLE R5 R4 R3
      65 [-]: JUMP L12
    
L11:  66 [-]: GETIMPORT R5 7 ["sentinelRegens"]
      67 [-]: GETTABLE R4 R5 R3
      68 [-]: NAMECALL R5 R1 K14 [0x388577D5]
      69 [-]: CALL R5 1 1  
      70 [-]: SETTABLEKS R5 R4 K9 ["Instance"]
L12:  71 [-]: LOADN R4 0   
      72 [-]: RETURN R4 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  



