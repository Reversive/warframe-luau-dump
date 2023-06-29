; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ASSIST_CHALLENGE"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["MatchAttackEvent"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0x5CA33548]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x01145F7A]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 4 ["gAssistChallengeData"]
       5 [-]: JUMPXEQKNIL R4 L0 NOT
       6 [-]: GETIMPORT R4 5 ["_T"]
       7 [-]: NEWTABLE R5 0 0
       8 [-]: SETTABLEKS R5 R4 K3 ["gAssistChallengeData"]
L 0:   9 [-]: NAMECALL R5 R3 K6 [0x5E651723]
      10 [-]: CALL R5 1 -1 
      11 [-]: FASTCALL 62 L1
      12 [-]: GETIMPORT R4 8 [0x7B998233]
      13 [-]: CALL R4 -1 1 
L 1:  14 [-]: JUMPIF R4 L7 
      15 [-]: NAMECALL R4 R3 K6 [0x5E651723]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R4 R4 K0 [0x5CA33548]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R0 K9 [0x36822477]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L4
      22 [-]: GETIMPORT R5 11 [0x0A8F62A7]
      23 [-]: CALL R5 0 1  
      24 [-]: GETIMPORT R6 13 [0xBE190284]
      25 [-]: NAMECALL R8 R1 K14 [0xAD1E0B4B]
      26 [-]: CALL R8 1 -1 
      27 [-]: NAMECALL R6 R6 K15 [0x909AC4CB]
      28 [-]: CALL R6 -1 1 
      29 [-]: LOADN R9 1   
      30 [-]: LENGTH R7 R6 
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L7
L 2:  33 [-]: GETTABLE R10 R6 R9
      34 [-]: NAMECALL R10 R10 K0 [0x5CA33548]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPIFEQ R10 R2 L3
      37 [-]: GETIMPORT R12 4 ["gAssistChallengeData"]
      38 [-]: GETTABLE R11 R12 R10
      39 [-]: JUMPXEQKNIL R11 L3
      40 [-]: GETIMPORT R13 4 ["gAssistChallengeData"]
      41 [-]: GETTABLE R12 R13 R10
      42 [-]: GETTABLE R11 R12 R4
      43 [-]: JUMPXEQKNIL R11 L3
      44 [-]: GETIMPORT R14 4 ["gAssistChallengeData"]
      45 [-]: GETTABLE R13 R14 R10
      46 [-]: GETTABLE R12 R13 R4
      47 [-]: SUB R11 R5 R12
      48 [-]: LOADN R12 5  
      49 [-]: JUMPIFNOTLE R11 R12 L3
      50 [-]: GETIMPORT R11 17 [0xBA7DFCD2]
      51 [-]: GETTABLE R13 R6 R9
      52 [-]: GETUPVAL R14 0
      53 [-]: MOVE R15 R3  
      54 [-]: NAMECALL R11 R11 K18 [0xF056B179]
      55 [-]: CALL R11 4 0 
L 3:  56 [-]: FORNLOOP R7 L2
      57 [-]: JUMP L7
     
L 4:  58 [-]: GETIMPORT R5 4 ["gAssistChallengeData"]
      59 [-]: JUMPXEQKNIL R5 L5 NOT
      60 [-]: GETIMPORT R5 5 ["_T"]
      61 [-]: NEWTABLE R6 0 0
      62 [-]: SETTABLEKS R6 R5 K3 ["gAssistChallengeData"]
L 5:  63 [-]: GETIMPORT R6 4 ["gAssistChallengeData"]
      64 [-]: GETTABLE R5 R6 R2
      65 [-]: JUMPXEQKNIL R5 L6 NOT
      66 [-]: GETIMPORT R5 4 ["gAssistChallengeData"]
      67 [-]: NEWTABLE R6 0 0
      68 [-]: SETTABLE R6 R5 R2
L 6:  69 [-]: GETIMPORT R6 4 ["gAssistChallengeData"]
      70 [-]: GETTABLE R5 R6 R2
      71 [-]: GETIMPORT R6 11 [0x0A8F62A7]
      72 [-]: CALL R6 0 1  
      73 [-]: SETTABLE R6 R5 R4
L 7:  74 [-]: LOADB R4 0   
      75 [-]: RETURN R4 1  



