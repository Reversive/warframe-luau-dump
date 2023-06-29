; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["InitializeAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["AttackEnemy"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["OnEnemyProcced"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R2 1
       1 [-]: GETIMPORT R4 3 [0x54294873]
       2 [-]: GETIMPORT R8 3 [0x54294873]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R0 R7 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 6 [0xAC1B386A]
       7 [-]: CALL R5 2 1  
L 0:   8 [-]: GETTABLE R3 R4 R5
       9 [-]: SETTABLEKS R3 R2 K0 ["val"]
      10 [-]: GETIMPORT R3 9 [0xB139D7BC]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 -1 
      13 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 4 [0x6687F6E0]
       5 [-]: GETIMPORT R4 6 [0x0469F296]
       6 [-]: LOADK R5 K7 ["CreatorProcced"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R2 R2 K8 [0x855EB96D]
      10 [-]: CALL R2 3 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0x388577D5]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R5 7 ["kubrowBleedTarget"]
      13 [-]: GETTABLE R4 R5 R2
      14 [-]: GETTABLEKS R3 R4 K8 ["enemy"]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 3 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIFNOT R4 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R4 R0 K9 [0xFA9E477F]
      22 [-]: CALL R4 1 1  
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 3 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIFNOT R5 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R7 R3   
      30 [-]: NAMECALL R5 R4 K10 [0x0B542DBC]
      31 [-]: CALL R5 2 0  
      32 [-]: GETIMPORT R6 12 [0x54294873]
      33 [-]: GETIMPORT R10 7 ["kubrowBleedTarget"]
      34 [-]: GETTABLE R9 R10 R2
      35 [-]: GETTABLEKS R8 R9 K13 ["level"]
      36 [-]: GETIMPORT R10 12 [0x54294873]
      37 [-]: LENGTH R9 R10
      38 [-]: FASTCALL2 19 R8 R9 L6
      39 [-]: GETIMPORT R7 16 [0xAC1B386A]
      40 [-]: CALL R7 2 1  
L 6:  41 [-]: GETTABLE R5 R6 R7
      42 [-]: LOADN R6 0   
L 7:  43 [-]: JUMPIFNOTLT R6 R5 L9
      44 [-]: FASTCALL1 62 R3 L8
      45 [-]: MOVE R8 R3   
      46 [-]: GETIMPORT R7 3 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 8:  48 [-]: JUMPIF R7 L9 
      49 [-]: NAMECALL R7 R3 K17 [0x2047CFE7]
      50 [-]: CALL R7 1 1  
      51 [-]: JUMPIF R7 L9 
      52 [-]: GETIMPORT R7 19 [0x67652851]
      53 [-]: CALL R7 0 1  
      54 [-]: ADD R6 R6 R7 
      55 [-]: GETIMPORT R7 21 [0xCBD666E1]
      56 [-]: LOADN R8 0   
      57 [-]: CALL R7 1 0  
      58 [-]: JUMPBACK L7  
L 9:  59 [-]: FASTCALL1 62 R4 L10
      60 [-]: MOVE R8 R4   
      61 [-]: GETIMPORT R7 3 [0x7B998233]
      62 [-]: CALL R7 1 1  
L10:  63 [-]: JUMPIF R7 L11
      64 [-]: NAMECALL R7 R4 K22 [0x336E9A22]
      65 [-]: CALL R7 1 0  
      66 [-]: NAMECALL R7 R4 K23 [0xAC41835F]
      67 [-]: CALL R7 1 0  
L11:  68 [-]: GETIMPORT R8 7 ["kubrowBleedTarget"]
      69 [-]: GETTABLE R7 R8 R2
      70 [-]: LOADNIL R8   
      71 [-]: SETTABLEKS R8 R7 K8 ["enemy"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R2 K5 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R4 8 ["kubrowBleedTarget"]
      15 [-]: FASTCALL1 62 R4 L4
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: JUMPIFNOT R3 L5
      19 [-]: GETIMPORT R3 9 ["_T"]
      20 [-]: NEWTABLE R4 0 0
      21 [-]: SETTABLEKS R4 R3 K7 ["kubrowBleedTarget"]
L 5:  22 [-]: NAMECALL R3 R0 K10 [0x388577D5]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R5 8 ["kubrowBleedTarget"]
      25 [-]: GETTABLE R4 R5 R3
      26 [-]: JUMPXEQKNIL R4 L6 NOT
      27 [-]: GETIMPORT R5 8 ["kubrowBleedTarget"]
      28 [-]: DUPTABLE R6 13
      29 [-]: SETTABLEKS R2 R6 K11 ["enemy"]
      30 [-]: SETTABLEKS R1 R6 K12 ["level"]
      31 [-]: SETTABLE R6 R5 R3
      32 [-]: JUMP L10
    
L 6:  33 [-]: GETTABLEKS R6 R4 K11 ["enemy"]
      34 [-]: FASTCALL1 62 R6 L7
      35 [-]: GETIMPORT R5 4 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 7:  37 [-]: JUMPIF R5 L8 
      38 [-]: GETTABLEKS R5 R4 K11 ["enemy"]
      39 [-]: NAMECALL R5 R5 K5 [0x2047CFE7]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIFNOT R5 L9
L 8:  42 [-]: SETTABLEKS R2 R4 K11 ["enemy"]
      43 [-]: SETTABLEKS R1 R4 K12 ["level"]
      44 [-]: JUMP L10
    
L 9:  45 [-]: RETURN R0 0  
L10:  46 [-]: NAMECALL R5 R0 K14 [0x20833F15]
      47 [-]: CALL R5 1 1  
      48 [-]: FASTCALL1 62 R5 L11
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 4 [0x7B998233]
      51 [-]: CALL R6 1 1  
L11:  52 [-]: JUMPIF R6 L12
      53 [-]: GETIMPORT R8 16 [0x0469F296]
      54 [-]: LOADK R9 K17 ["AttackEnemy"]
      55 [-]: CALL R8 1 1  
      56 [-]: LOADB R9 0   
      57 [-]: NAMECALL R6 R5 K18 [0xD5F7912B]
      58 [-]: CALL R6 3 0  
L12:  59 [-]: RETURN R0 0  



