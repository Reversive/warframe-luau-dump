; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchAttackEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R4 R3 K3 [0x5E651723]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L4
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 1 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 4:  20 [-]: JUMPIFNOT R5 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R5 R4 K4 [0x5CA33548]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R6 7 ["MeridianEffects"]
      25 [-]: JUMPXEQKNIL R6 L6 NOT
      26 [-]: GETIMPORT R6 8 ["_T"]
      27 [-]: NEWTABLE R7 0 0
      28 [-]: SETTABLEKS R7 R6 K6 ["MeridianEffects"]
L 6:  29 [-]: GETIMPORT R7 7 ["MeridianEffects"]
      30 [-]: GETTABLE R6 R7 R5
      31 [-]: JUMPXEQKNIL R6 L7 NOT
      32 [-]: GETIMPORT R6 7 ["MeridianEffects"]
      33 [-]: DUPTABLE R7 12
      34 [-]: LOADN R8 0   
      35 [-]: SETTABLEKS R8 R7 K9 ["Shields"]
      36 [-]: LOADN R8 0   
      37 [-]: SETTABLEKS R8 R7 K10 ["Health"]
      38 [-]: LOADN R8 0   
      39 [-]: SETTABLEKS R8 R7 K11 ["TypeSwitch"]
      40 [-]: SETTABLE R7 R6 R5
L 7:  41 [-]: LOADN R7 0   
      42 [-]: NAMECALL R8 R0 K13 [0x32466C36]
      43 [-]: CALL R8 1 -1 
      44 [-]: FASTCALL 18 L8
      45 [-]: GETIMPORT R6 16 [0xB62ECFE0]
      46 [-]: CALL R6 -1 1 
L 8:  47 [-]: LOADN R8 0   
      48 [-]: NAMECALL R9 R0 K17 [0xFBE77371]
      49 [-]: CALL R9 1 -1 
      50 [-]: FASTCALL 18 L9
      51 [-]: GETIMPORT R7 16 [0xB62ECFE0]
      52 [-]: CALL R7 -1 1 
L 9:  53 [-]: GETIMPORT R9 7 ["MeridianEffects"]
      54 [-]: GETTABLE R8 R9 R5
      55 [-]: GETIMPORT R12 7 ["MeridianEffects"]
      56 [-]: GETTABLE R11 R12 R5
      57 [-]: GETTABLEKS R10 R11 K9 ["Shields"]
      58 [-]: ADD R9 R10 R6
      59 [-]: SETTABLEKS R9 R8 K9 ["Shields"]
      60 [-]: GETIMPORT R9 7 ["MeridianEffects"]
      61 [-]: GETTABLE R8 R9 R5
      62 [-]: GETIMPORT R12 7 ["MeridianEffects"]
      63 [-]: GETTABLE R11 R12 R5
      64 [-]: GETTABLEKS R10 R11 K10 ["Health"]
      65 [-]: ADD R9 R10 R7
      66 [-]: SETTABLEKS R9 R8 K10 ["Health"]
      67 [-]: LOADN R8 0   
      68 [-]: JUMPIFNOTLT R8 R6 L10
      69 [-]: JUMPXEQKN R7 K18 L10 NOT [0]
      70 [-]: GETIMPORT R9 7 ["MeridianEffects"]
      71 [-]: GETTABLE R8 R9 R5
      72 [-]: LOADN R9 -1  
      73 [-]: SETTABLEKS R9 R8 K11 ["TypeSwitch"]
      74 [-]: JUMP L11
    
L10:  75 [-]: JUMPXEQKN R6 K18 L11 NOT [0]
      76 [-]: LOADN R8 0   
      77 [-]: JUMPIFNOTLT R8 R7 L11
      78 [-]: GETIMPORT R9 7 ["MeridianEffects"]
      79 [-]: GETTABLE R8 R9 R5
      80 [-]: LOADN R9 1   
      81 [-]: SETTABLEKS R9 R8 K11 ["TypeSwitch"]
L11:  82 [-]: LOADB R8 0   
      83 [-]: RETURN R8 1  



