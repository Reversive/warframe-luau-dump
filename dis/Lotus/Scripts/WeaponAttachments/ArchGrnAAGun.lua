; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Fire"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: JUMPXEQKNIL R4 L4 NOT
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: NEWTABLE R5 0 0
      22 [-]: SETTABLEKS R5 R4 K6 ["grnAAGun"]
L 4:  23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: JUMPIF R4 L5 
      26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: LOADN R5 0   
      28 [-]: SETTABLE R5 R4 R3
      29 [-]: JUMP L6
     
L 5:  30 [-]: GETIMPORT R4 7 [nil]
      31 [-]: GETIMPORT R8 7 [nil]
      32 [-]: GETTABLE R7 R8 R3
      33 [-]: ADDK R6 R7 K10 [1]
      34 [-]: MODK R5 R6 K9 [4]
      35 [-]: SETTABLE R5 R4 R3
L 6:  36 [-]: NAMECALL R4 R1 K11 [0x72D56F6B]
      37 [-]: CALL R4 1 1  
      38 [-]: GETIMPORT R6 7 [nil]
      39 [-]: GETTABLE R5 R6 R3
      40 [-]: ADDK R6 R5 K10 [1]
      41 [-]: GETIMPORT R7 13 [nil]
      42 [-]: CALL R7 0 1  
      43 [-]: JUMPXEQKN R5 K14 L7 NOT [0]
      44 [-]: GETIMPORT R8 13 [nil]
      45 [-]: LOADK R9 K15 ["GAME_L1_URBARREL_MASKROOT"]
      46 [-]: CALL R8 1 1  
      47 [-]: MOVE R7 R8   
      48 [-]: JUMP L10
    
L 7:  49 [-]: JUMPXEQKN R5 K10 L8 NOT [1]
      50 [-]: GETIMPORT R8 13 [nil]
      51 [-]: LOADK R9 K16 ["GAME_R1_URBARREL_MASKROOT"]
      52 [-]: CALL R8 1 1  
      53 [-]: MOVE R7 R8   
      54 [-]: JUMP L10
    
L 8:  55 [-]: JUMPXEQKN R5 K17 L9 NOT [2]
      56 [-]: GETIMPORT R8 13 [nil]
      57 [-]: LOADK R9 K18 ["GAME_L1_LRBARREL_MASKROOT"]
      58 [-]: CALL R8 1 1  
      59 [-]: MOVE R7 R8   
      60 [-]: JUMP L10
    
L 9:  61 [-]: JUMPXEQKN R5 K19 L10 NOT [3]
      62 [-]: GETIMPORT R8 13 [nil]
      63 [-]: LOADK R9 K20 ["GAME_R1_LRBARREL_MASKROOT"]
      64 [-]: CALL R8 1 1  
      65 [-]: MOVE R7 R8   
L10:  66 [-]: NAMECALL R8 R4 K21 [0x100D35AB]
      67 [-]: CALL R8 1 1  
      68 [-]: LOADN R9 1   
      69 [-]: LOADN R10 1  
      70 [-]: LOADN R11 0  
      71 [-]: JUMPIFNOTLT R11 R8 L11
      72 [-]: GETIMPORT R11 23 [nil]
      73 [-]: NAMECALL R11 R11 K24 [0xF0267DB4]
      74 [-]: CALL R11 1 1 
      75 [-]: DIV R9 R11 R8
      76 [-]: GETIMPORT R11 26 [nil]
      77 [-]: NAMECALL R11 R11 K24 [0xF0267DB4]
      78 [-]: CALL R11 1 1 
      79 [-]: DIV R10 R11 R8
L11:  80 [-]: GETIMPORT R13 23 [nil]
      81 [-]: LOADB R14 0  
      82 [-]: LOADB R15 0  
      83 [-]: MOVE R16 R6  
      84 [-]: MOVE R17 R7  
      85 [-]: MOVE R18 R9  
      86 [-]: NAMECALL R11 R0 K27 [0x5D985C7E]
      87 [-]: CALL R11 7 0 
      88 [-]: GETIMPORT R13 26 [nil]
      89 [-]: LOADB R14 0  
      90 [-]: LOADB R15 0  
      91 [-]: LOADN R16 0  
      92 [-]: GETIMPORT R17 13 [nil]
      93 [-]: CALL R17 0 1 
      94 [-]: MOVE R18 R10 
      95 [-]: NAMECALL R11 R0 K27 [0x5D985C7E]
      96 [-]: CALL R11 7 0 
      97 [-]: RETURN R0 0  



