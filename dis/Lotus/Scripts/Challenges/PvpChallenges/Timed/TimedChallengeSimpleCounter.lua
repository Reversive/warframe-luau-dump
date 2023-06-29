; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["OnStart"]
       7 [-]: DUPCLOSURE R0 K7 []
       8 [-]: SETGLOBAL R0 K8 ["AddToScore"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 8 0
       1 [-]: SETTABLEKS R1 R2 K0 ["MyPlayer"]
       2 [-]: SETTABLEKS R0 R2 K1 ["ChallengeInstanceID"]
       3 [-]: LOADN R3 0   
       4 [-]: SETTABLEKS R3 R2 K2 ["curNumHits"]
       5 [-]: LOADN R3 1   
       6 [-]: SETTABLEKS R3 R2 K3 ["maxNumHits"]
       7 [-]: GETIMPORT R3 5 [0xBA7DFCD2]
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R3 R3 K6 [0xD31CFAC0]
      10 [-]: CALL R3 2 1  
      11 [-]: SETTABLEKS R3 R2 K7 ["challengeInstance"]
      12 [-]: GETTABLEKS R4 R2 K7 ["challengeInstance"]
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: GETIMPORT R3 9 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIFNOT R3 L1
      17 [-]: RETURN R2 1  
L 1:  18 [-]: GETIMPORT R3 5 [0xBA7DFCD2]
      19 [-]: MOVE R5 R0   
      20 [-]: NAMECALL R3 R3 K10 [0xC97B7A44]
      21 [-]: CALL R3 2 1  
      22 [-]: SETTABLEKS R3 R2 K11 ["challengeUserState"]
      23 [-]: GETTABLEKS R4 R2 K11 ["challengeUserState"]
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: GETIMPORT R3 9 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIFNOT R3 L3
      28 [-]: RETURN R2 1  
L 3:  29 [-]: GETTABLEKS R3 R2 K11 ["challengeUserState"]
      30 [-]: LOADK R5 K2 ["curNumHits"]
      31 [-]: NAMECALL R3 R3 K12 [0xFABE7BFF]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIF R3 L4 
      34 [-]: GETTABLEKS R3 R2 K11 ["challengeUserState"]
      35 [-]: LOADK R5 K2 ["curNumHits"]
      36 [-]: LOADN R6 0   
      37 [-]: NAMECALL R3 R3 K13 [0x2373E028]
      38 [-]: CALL R3 3 0  
L 4:  39 [-]: GETTABLEKS R3 R2 K11 ["challengeUserState"]
      40 [-]: LOADK R5 K2 ["curNumHits"]
      41 [-]: NAMECALL R3 R3 K14 [0xBF0268F4]
      42 [-]: CALL R3 2 1  
      43 [-]: SETTABLEKS R3 R2 K2 ["curNumHits"]
      44 [-]: GETTABLEKS R3 R2 K7 ["challengeInstance"]
      45 [-]: LOADK R5 K15 ["ScriptParamValue"]
      46 [-]: NAMECALL R3 R3 K14 [0xBF0268F4]
      47 [-]: CALL R3 2 1  
      48 [-]: SETTABLEKS R3 R2 K3 ["maxNumHits"]
      49 [-]: RETURN R2 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R1 L0 
       1 [-]: LOADN R1 1   
L 0:   2 [-]: GETTABLEKS R3 R0 K0 ["curNumHits"]
       3 [-]: ADD R2 R3 R1 
       4 [-]: SETTABLEKS R2 R0 K0 ["curNumHits"]
       5 [-]: GETIMPORT R2 2 [0xBA7DFCD2]
       6 [-]: GETTABLEKS R4 R0 K3 ["ChallengeInstanceID"]
       7 [-]: NAMECALL R2 R2 K4 [0xC97B7A44]
       8 [-]: CALL R2 2 1  
       9 [-]: SETTABLEKS R2 R0 K5 ["challengeUserState"]
      10 [-]: GETTABLEKS R3 R0 K5 ["challengeUserState"]
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: GETIMPORT R2 7 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETTABLEKS R2 R0 K5 ["challengeUserState"]
      16 [-]: LOADK R4 K0 ["curNumHits"]
      17 [-]: GETTABLEKS R5 R0 K0 ["curNumHits"]
      18 [-]: NAMECALL R2 R2 K8 [0x2373E028]
      19 [-]: CALL R2 3 0  
      20 [-]: GETTABLEKS R2 R0 K5 ["challengeUserState"]
      21 [-]: GETTABLEKS R5 R0 K0 ["curNumHits"]
      22 [-]: GETTABLEKS R6 R0 K9 ["maxNumHits"]
      23 [-]: DIV R4 R5 R6 
      24 [-]: NAMECALL R2 R2 K10 [0x99DAC1E9]
      25 [-]: CALL R2 2 0  
L 2:  26 [-]: RETURN R0 0  



