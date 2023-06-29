; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: LOADK R0 K0 ["nil"]
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: MOVE R0 R2   
       7 [-]: DUPCLOSURE R5 K5 []
       8 [-]: MOVE R0 R2   
       9 [-]: NEWCLOSURE R6 P5
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R5   
      13 [-]: DUPCLOSURE R7 K6 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R5   
      17 [-]: SETGLOBAL R7 K7 ["UpdateAnimations"]
      18 [-]: DUPCLOSURE R7 K8 []
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R7 K9 ["OnEnterCharge"]
      22 [-]: DUPCLOSURE R7 K10 []
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R6   
      25 [-]: SETGLOBAL R7 K11 ["OnExitCharge"]
      26 [-]: CLOSEUPVALS R0
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: NAMECALL R2 R0 K4 [0x73A8846A]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIFNOT R3 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R5 9 ["_T"]
      24 [-]: GETTABLEKS R4 R5 K7 ["CrpBFG"]
      25 [-]: JUMPXEQKNIL R4 L5 NOT
      26 [-]: GETIMPORT R4 9 ["_T"]
      27 [-]: NEWTABLE R5 0 0
      28 [-]: SETTABLEKS R5 R4 K7 ["CrpBFG"]
L 5:  29 [-]: GETIMPORT R6 9 ["_T"]
      30 [-]: GETTABLEKS R5 R6 K7 ["CrpBFG"]
      31 [-]: GETTABLE R4 R5 R3
      32 [-]: JUMPXEQKNIL R4 L6 NOT
      33 [-]: GETIMPORT R5 9 ["_T"]
      34 [-]: GETTABLEKS R4 R5 K7 ["CrpBFG"]
      35 [-]: NEWTABLE R5 0 0
      36 [-]: SETTABLE R5 R4 R3
L 6:  37 [-]: GETIMPORT R6 9 ["_T"]
      38 [-]: GETTABLEKS R5 R6 K7 ["CrpBFG"]
      39 [-]: GETTABLE R4 R5 R3
      40 [-]: LOADNIL R5   
      41 [-]: SETTABLEKS R5 R4 K10 ["stateFunc"]
      42 [-]: GETIMPORT R6 12 [0x411A7ED2]
      43 [-]: LOADB R7 0   
      44 [-]: LOADB R8 1   
      45 [-]: LOADN R9 0   
      46 [-]: GETIMPORT R10 14 [0x0469F296]
      47 [-]: CALL R10 0 1 
      48 [-]: LOADN R11 1  
      49 [-]: NAMECALL R4 R0 K15 [0x5D985C7E]
      50 [-]: CALL R4 7 0  
      51 [-]: RETURN R3 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L4 
       7 [-]: NAMECALL R3 R2 K3 [0x5163741E]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 2 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L4 
      14 [-]: NAMECALL R4 R3 K4 [0x388577D5]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R6 7 ["_T"]
      17 [-]: GETTABLEKS R5 R6 K5 ["CrpBFG"]
      18 [-]: JUMPXEQKNIL R5 L2 NOT
      19 [-]: GETIMPORT R5 7 ["_T"]
      20 [-]: NEWTABLE R6 0 0
      21 [-]: SETTABLEKS R6 R5 K5 ["CrpBFG"]
L 2:  22 [-]: GETIMPORT R7 7 ["_T"]
      23 [-]: GETTABLEKS R6 R7 K5 ["CrpBFG"]
      24 [-]: GETTABLE R5 R6 R4
      25 [-]: JUMPXEQKNIL R5 L3 NOT
      26 [-]: GETIMPORT R6 7 ["_T"]
      27 [-]: GETTABLEKS R5 R6 K5 ["CrpBFG"]
      28 [-]: NEWTABLE R6 0 0
      29 [-]: SETTABLE R6 R5 R4
L 3:  30 [-]: GETIMPORT R7 7 ["_T"]
      31 [-]: GETTABLEKS R6 R7 K5 ["CrpBFG"]
      32 [-]: GETTABLE R5 R6 R4
      33 [-]: SETTABLEKS R1 R5 K8 ["stateFunc"]
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["_T"]
       1 [-]: GETTABLEKS R1 R2 K0 ["CrpBFG"]
       2 [-]: JUMPXEQKNIL R1 L0
       3 [-]: GETIMPORT R3 2 ["_T"]
       4 [-]: GETTABLEKS R2 R3 K0 ["CrpBFG"]
       5 [-]: GETTABLE R1 R2 R0
       6 [-]: JUMPXEQKNIL R1 L0
       7 [-]: GETIMPORT R4 2 ["_T"]
       8 [-]: GETTABLEKS R3 R4 K0 ["CrpBFG"]
       9 [-]: GETTABLE R2 R3 R0
      10 [-]: GETTABLEKS R1 R2 K3 ["stateFunc"]
      11 [-]: RETURN R1 1  
L 0:  12 [-]: LOADNIL R1   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: GETIMPORT R4 4 [0xE6F0BBEC]
       8 [-]: LOADB R5 0   
       9 [-]: LOADB R6 0   
      10 [-]: LOADN R7 0   
      11 [-]: GETIMPORT R8 6 [0x0469F296]
      12 [-]: CALL R8 0 1  
      13 [-]: LOADN R9 1   
      14 [-]: NAMECALL R2 R0 K7 [0x5D985C7E]
      15 [-]: CALL R2 7 0  
      16 [-]: NAMECALL R2 R1 K8 [0x5163741E]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 2 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L4 
      23 [-]: NAMECALL R3 R2 K9 [0x388577D5]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R4 0   
      26 [-]: GETUPVAL R5 0
      27 [-]: MOVE R6 R0   
      28 [-]: LOADNIL R7   
      29 [-]: CALL R5 2 0  
L 2:  30 [-]: NAMECALL R5 R1 K10 [0x53C3399F]
      31 [-]: CALL R5 1 1  
      32 [-]: LOADN R6 13  
      33 [-]: JUMPIFNOTEQ R5 R6 L3
      34 [-]: GETIMPORT R5 12 [0xCBD666E1]
      35 [-]: LOADN R6 0   
      36 [-]: CALL R5 1 0  
      37 [-]: NAMECALL R5 R1 K13 [0x46AFA846]
      38 [-]: CALL R5 1 1  
      39 [-]: MOVE R4 R5   
      40 [-]: LOADN R7 0   
      41 [-]: MOVE R8 R4   
      42 [-]: NAMECALL R5 R0 K14 [0x45C31347]
      43 [-]: CALL R5 3 0  
      44 [-]: GETIMPORT R7 17 ["_T"]
      45 [-]: GETTABLEKS R6 R7 K15 ["CrpBFG"]
      46 [-]: GETTABLE R5 R6 R3
      47 [-]: SETTABLEKS R4 R5 K18 ["chargeAmount"]
      48 [-]: JUMPBACK L2  
L 3:  49 [-]: GETIMPORT R7 20 [0x411A7ED2]
      50 [-]: LOADB R8 0   
      51 [-]: LOADB R9 1   
      52 [-]: LOADN R10 0  
      53 [-]: GETIMPORT R11 6 [0x0469F296]
      54 [-]: CALL R11 0 1 
      55 [-]: LOADN R12 1  
      56 [-]: NAMECALL R5 R0 K7 [0x5D985C7E]
      57 [-]: CALL R5 7 0  
L 4:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: NAMECALL R3 R2 K4 [0x388577D5]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R7 8 ["_T"]
      17 [-]: GETTABLEKS R6 R7 K6 ["CrpBFG"]
      18 [-]: GETTABLE R5 R6 R3
      19 [-]: GETTABLEKS R4 R5 K5 ["chargeAmount"]
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: GETIMPORT R7 8 ["_T"]
      22 [-]: GETTABLEKS R6 R7 K6 ["CrpBFG"]
      23 [-]: GETTABLE R5 R6 R3
      24 [-]: GETTABLEKS R4 R5 K5 ["chargeAmount"]
      25 [-]: LOADN R5 0   
      26 [-]: JUMPIFNOTLT R5 R4 L2
      27 [-]: GETIMPORT R6 8 ["_T"]
      28 [-]: GETTABLEKS R5 R6 K6 ["CrpBFG"]
      29 [-]: GETTABLE R4 R5 R3
      30 [-]: LOADNIL R5   
      31 [-]: SETTABLEKS R5 R4 K5 ["chargeAmount"]
L 2:  32 [-]: GETIMPORT R5 10 [0xCB087C1F]
      33 [-]: LOADB R6 0   
      34 [-]: LOADB R7 0   
      35 [-]: LOADN R8 0   
      36 [-]: GETIMPORT R9 12 [0x0469F296]
      37 [-]: CALL R9 0 1  
      38 [-]: LOADN R11 1  
      39 [-]: GETIMPORT R12 14 [0xA77D45E1]
      40 [-]: DIV R10 R11 R12
      41 [-]: NAMECALL R3 R0 K15 [0x5D985C7E]
      42 [-]: CALL R3 7 0  
      43 [-]: GETUPVAL R3 0
      44 [-]: MOVE R4 R0   
      45 [-]: LOADNIL R5   
      46 [-]: CALL R3 2 0  
L 3:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x53C3399F]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R3 0
      10 [-]: JUMPIFEQ R2 R3 L1
      11 [-]: NAMECALL R3 R1 K3 [0x53C3399F]
      12 [-]: CALL R3 1 1  
      13 [-]: SETUPVAL R3 0
      14 [-]: LOADN R3 1   
      15 [-]: JUMPIFEQ R2 R3 L1
      16 [-]: LOADN R3 14  
      17 [-]: JUMPIFEQ R2 R3 L1
      18 [-]: GETUPVAL R3 1
      19 [-]: MOVE R4 R0   
      20 [-]: GETUPVAL R5 2
      21 [-]: CALL R3 2 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: GETIMPORT R3 1 [0xBE190284]
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 5 [0xCBD666E1]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R2 1 [0xBE190284]
      13 [-]: GETIMPORT R4 7 ["gLotusHubGameRulesType"]
      14 [-]: NAMECALL R2 R2 K8 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R2 1
      19 [-]: MOVE R3 R0   
      20 [-]: GETUPVAL R4 2
      21 [-]: CALL R2 2 0  
L 4:  22 [-]: GETIMPORT R2 5 [0xCBD666E1]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: GETIMPORT R4 11 ["_T"]
      26 [-]: GETTABLEKS R3 R4 K9 ["CrpBFG"]
      27 [-]: JUMPXEQKNIL R3 L5
      28 [-]: GETIMPORT R5 11 ["_T"]
      29 [-]: GETTABLEKS R4 R5 K9 ["CrpBFG"]
      30 [-]: GETTABLE R3 R4 R1
      31 [-]: JUMPXEQKNIL R3 L5
      32 [-]: GETIMPORT R5 11 ["_T"]
      33 [-]: GETTABLEKS R4 R5 K9 ["CrpBFG"]
      34 [-]: GETTABLE R3 R4 R1
      35 [-]: GETTABLEKS R2 R3 K12 ["stateFunc"]
      36 [-]: JUMP L6
     
L 5:  37 [-]: LOADNIL R2   
L 6:  38 [-]: JUMPXEQKNIL R2 L7
      39 [-]: MOVE R3 R2   
      40 [-]: MOVE R4 R0   
      41 [-]: CALL R3 1 0  
L 7:  42 [-]: JUMPBACK L4  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  



