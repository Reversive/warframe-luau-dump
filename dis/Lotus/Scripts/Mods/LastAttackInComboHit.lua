; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: NEWTABLE R0 8 0
       2 [-]: LOADN R1 0   
       3 [-]: GETIMPORT R2 1 [0x0469F296]
       4 [-]: LOADK R3 K2 ["CC_GROUND"]
       5 [-]: CALL R2 1 1  
       6 [-]: SETTABLE R2 R0 R1
       7 [-]: LOADN R1 1   
       8 [-]: GETIMPORT R2 1 [0x0469F296]
       9 [-]: LOADK R3 K3 ["CC_GROUND_BRANCH_A"]
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLE R2 R0 R1
      12 [-]: LOADN R1 2   
      13 [-]: GETIMPORT R2 1 [0x0469F296]
      14 [-]: LOADK R3 K4 ["CC_GROUND_BRANCH_B"]
      15 [-]: CALL R2 1 1  
      16 [-]: SETTABLE R2 R0 R1
      17 [-]: LOADN R1 3   
      18 [-]: GETIMPORT R2 1 [0x0469F296]
      19 [-]: LOADK R3 K5 ["CC_GROUND_BRANCH_C"]
      20 [-]: CALL R2 1 1  
      21 [-]: SETTABLE R2 R0 R1
      22 [-]: LOADN R1 4   
      23 [-]: GETIMPORT R2 1 [0x0469F296]
      24 [-]: LOADK R3 K6 ["CC_GROUND_HEAVY"]
      25 [-]: CALL R2 1 1  
      26 [-]: SETTABLE R2 R0 R1
      27 [-]: DUPCLOSURE R1 K7 []
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R1 K8 ["MatchAttackEvent"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0x01145F7A]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADB R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R0 K3 [0xBC617E0F]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 2 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L4 
      16 [-]: NAMECALL R6 R4 K4 [0x14A55974]
      17 [-]: CALL R6 1 -1 
      18 [-]: FASTCALL 62 L3
      19 [-]: GETIMPORT R5 2 [0x7B998233]
      20 [-]: CALL R5 -1 1 
L 3:  21 [-]: JUMPIFNOT R5 L5
L 4:  22 [-]: LOADB R5 0   
      23 [-]: RETURN R5 1  
L 5:  24 [-]: GETUPVAL R6 0
      25 [-]: GETIMPORT R7 6 [0x4E7CB07B]
      26 [-]: GETTABLE R5 R6 R7
      27 [-]: FASTCALL1 62 R5 L6
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 2 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 6:  31 [-]: JUMPIF R6 L7 
      32 [-]: GETTABLEKS R6 R4 K7 ["upgradeSymbol"]
      33 [-]: JUMPIFEQ R5 R6 L8
L 7:  34 [-]: LOADB R6 0   
      35 [-]: RETURN R6 1  
L 8:  36 [-]: NAMECALL R6 R4 K4 [0x14A55974]
      37 [-]: CALL R6 1 1  
      38 [-]: FASTCALL1 62 R6 L9
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 2 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 9:  42 [-]: JUMPIF R7 L10
      43 [-]: GETIMPORT R9 9 ["gLotusMeleeWeaponType"]
      44 [-]: NAMECALL R7 R6 K10 [0xF2DEAF69]
      45 [-]: CALL R7 2 1  
      46 [-]: JUMPIF R7 L11
L10:  47 [-]: LOADB R7 0   
      48 [-]: RETURN R7 1  
L11:  49 [-]: NAMECALL R7 R6 K11 [0xE3CA779E]
      50 [-]: CALL R7 1 1  
      51 [-]: FASTCALL1 62 R7 L12
      52 [-]: MOVE R9 R7   
      53 [-]: GETIMPORT R8 2 [0x7B998233]
      54 [-]: CALL R8 1 1  
L12:  55 [-]: JUMPIFNOT R8 L13
      56 [-]: LOADB R8 0   
      57 [-]: RETURN R8 1  
L13:  58 [-]: GETIMPORT R11 6 [0x4E7CB07B]
      59 [-]: NAMECALL R9 R7 K13 [0x0B5B2C98]
      60 [-]: CALL R9 2 1  
      61 [-]: SUBK R8 R9 K12 [1]
      62 [-]: LOADN R9 0   
      63 [-]: JUMPIFNOTLT R8 R9 L14
      64 [-]: LOADB R9 0   
      65 [-]: RETURN R9 1  
L14:  66 [-]: NAMECALL R9 R4 K14 [0x1B486475]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIFNOTEQ R8 R9 L15
      69 [-]: LOADB R9 1   
      70 [-]: RETURN R9 1  
L15:  71 [-]: LOADB R9 0   
      72 [-]: RETURN R9 1  



