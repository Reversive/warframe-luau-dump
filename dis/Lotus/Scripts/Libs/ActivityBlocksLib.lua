; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPTABLE R0 9
       6 [-]: LOADN R1 0   
       7 [-]: SETTABLEKS R1 R0 K5 ["IDLE"]
       8 [-]: LOADN R1 1   
       9 [-]: SETTABLEKS R1 R0 K6 ["START"]
      10 [-]: LOADN R1 2   
      11 [-]: SETTABLEKS R1 R0 K7 ["IN_PROGRESS"]
      12 [-]: LOADN R1 3   
      13 [-]: SETTABLEKS R1 R0 K8 ["COMPLETE"]
      14 [-]: SETGLOBAL R0 K10 ["STATE"]
      15 [-]: DUPCLOSURE R0 K11 []
      16 [-]: SETGLOBAL R0 K12 ["DEFAULT_GetState"]
      17 [-]: DUPCLOSURE R0 K13 []
      18 [-]: SETGLOBAL R0 K14 ["DEFAULT_SetState"]
      19 [-]: DUPCLOSURE R0 K15 []
      20 [-]: SETGLOBAL R0 K16 ["DEFAULT_Init"]
      21 [-]: DUPCLOSURE R0 K17 []
      22 [-]: SETGLOBAL R0 K18 ["DEFAULT_Start"]
      23 [-]: DUPCLOSURE R0 K19 []
      24 [-]: SETGLOBAL R0 K20 ["DEFAULT_Update"]
      25 [-]: DUPCLOSURE R0 K21 []
      26 [-]: SETGLOBAL R0 K22 ["DEFAULT_Complete"]
      27 [-]: DUPCLOSURE R0 K23 []
      28 [-]: SETGLOBAL R0 K24 ["DEFAULT_IsComplete"]
      29 [-]: DUPCLOSURE R0 K25 []
      30 [-]: SETGLOBAL R0 K26 ["DEFAULT_Clear"]
      31 [-]: DUPCLOSURE R0 K27 []
      32 [-]: SETGLOBAL R0 K28 ["Wrap"]
      33 [-]: DUPCLOSURE R0 K29 []
      34 [-]: SETGLOBAL R0 K30 ["CreateSyncedMultiBlock"]
      35 [-]: DUPCLOSURE R0 K31 []
      36 [-]: SETGLOBAL R0 K32 ["CreateSequencedMultiBlock"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0 ["mCurrentState"]
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0 ["mCurrentState"]
       1 [-]: JUMPIFEQ R1 R2 L0
       2 [-]: SETTABLEKS R1 R0 K1 ["mPendingState"]
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 ["STATE"]
       1 [-]: GETTABLEKS R1 R2 K1 ["IDLE"]
       2 [-]: SETTABLEKS R1 R0 K2 ["mCurrentState"]
       3 [-]: GETTABLEKS R2 R0 K3 ["OnInit"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K6 [0x95BB66C1]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: GETTABLEKS R2 R0 K7 ["OnStateChange"]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETGLOBAL R4 K0 ["STATE"]
      16 [-]: GETTABLEKS R3 R4 K1 ["IDLE"]
      17 [-]: NAMECALL R1 R0 K8 [0x4DCA52D0]
      18 [-]: CALL R1 2 0  
L 3:  19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["OnStart"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K3 [0xB8AE375D]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: GETGLOBAL R4 K4 ["STATE"]
       8 [-]: GETTABLEKS R3 R4 K5 ["START"]
       9 [-]: NAMECALL R1 R0 K6 [0x05EEB9DB]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0 ["OnUpdate"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: MOVE R4 R1   
       6 [-]: NAMECALL R2 R0 K3 [0x2663A346]
       7 [-]: CALL R2 2 0  
L 1:   8 [-]: GETTABLEKS R2 R0 K4 ["mAutoStart"]
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: NAMECALL R2 R0 K5 [0x53C3399F]
      11 [-]: CALL R2 1 1  
      12 [-]: GETGLOBAL R4 K6 ["STATE"]
      13 [-]: GETTABLEKS R3 R4 K7 ["IDLE"]
      14 [-]: JUMPIFNOTEQ R2 R3 L2
      15 [-]: GETGLOBAL R5 K6 ["STATE"]
      16 [-]: GETTABLEKS R4 R5 K8 ["START"]
      17 [-]: NAMECALL R2 R0 K9 [0x05EEB9DB]
      18 [-]: CALL R2 2 0  
      19 [-]: JUMP L3
     
L 2:  20 [-]: NAMECALL R2 R0 K5 [0x53C3399F]
      21 [-]: CALL R2 1 1  
      22 [-]: GETGLOBAL R4 K6 ["STATE"]
      23 [-]: GETTABLEKS R3 R4 K8 ["START"]
      24 [-]: JUMPIFNOTEQ R2 R3 L3
      25 [-]: GETGLOBAL R5 K6 ["STATE"]
      26 [-]: GETTABLEKS R4 R5 K10 ["IN_PROGRESS"]
      27 [-]: NAMECALL R2 R0 K9 [0x05EEB9DB]
      28 [-]: CALL R2 2 0  
L 3:  29 [-]: GETTABLEKS R3 R0 K11 ["mPendingState"]
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: GETIMPORT R2 2 [nil]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: JUMPIF R2 L7 
      34 [-]: GETTABLEKS R3 R0 K12 ["OnStateChange"]
      35 [-]: FASTCALL1 62 R3 L5
      36 [-]: GETIMPORT R2 2 [nil]
      37 [-]: CALL R2 1 1  
L 5:  38 [-]: JUMPIF R2 L6 
      39 [-]: GETTABLEKS R4 R0 K11 ["mPendingState"]
      40 [-]: NAMECALL R2 R0 K13 [0x4DCA52D0]
      41 [-]: CALL R2 2 0  
L 6:  42 [-]: GETTABLEKS R2 R0 K11 ["mPendingState"]
      43 [-]: SETTABLEKS R2 R0 K14 ["mCurrentState"]
L 7:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["OnComplete"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K3 [0x41564714]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: GETGLOBAL R4 K4 ["STATE"]
       8 [-]: GETTABLEKS R3 R4 K5 ["COMPLETE"]
       9 [-]: NAMECALL R1 R0 K6 [0x05EEB9DB]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["mCurrentState"]
       1 [-]: GETGLOBAL R4 K1 ["STATE"]
       2 [-]: GETTABLEKS R3 R4 K2 ["COMPLETE"]
       3 [-]: JUMPIFEQ R2 R3 L0
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0 ["OnClear"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K3 [0xB0010528]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADB R1 1   
L 0:   2 [-]: GETTABLEKS R2 R0 K0 ["GetState"]
       3 [-]: JUMPXEQKNIL R2 L1 NOT
       4 [-]: GETGLOBAL R2 K1 ["DEFAULT_GetState"]
       5 [-]: SETTABLEKS R2 R0 K0 ["GetState"]
L 1:   6 [-]: GETTABLEKS R2 R0 K2 ["SetState"]
       7 [-]: JUMPXEQKNIL R2 L2 NOT
       8 [-]: GETGLOBAL R2 K3 ["DEFAULT_SetState"]
       9 [-]: SETTABLEKS R2 R0 K2 ["SetState"]
L 2:  10 [-]: GETTABLEKS R2 R0 K4 ["Init"]
      11 [-]: JUMPXEQKNIL R2 L3 NOT
      12 [-]: GETGLOBAL R2 K5 ["DEFAULT_Init"]
      13 [-]: SETTABLEKS R2 R0 K4 ["Init"]
L 3:  14 [-]: GETTABLEKS R2 R0 K6 ["Start"]
      15 [-]: JUMPXEQKNIL R2 L4 NOT
      16 [-]: GETGLOBAL R2 K7 ["DEFAULT_Start"]
      17 [-]: SETTABLEKS R2 R0 K6 ["Start"]
L 4:  18 [-]: GETTABLEKS R2 R0 K8 ["Update"]
      19 [-]: JUMPXEQKNIL R2 L5 NOT
      20 [-]: GETGLOBAL R2 K9 ["DEFAULT_Update"]
      21 [-]: SETTABLEKS R2 R0 K8 ["Update"]
L 5:  22 [-]: GETTABLEKS R2 R0 K10 ["Clear"]
      23 [-]: JUMPXEQKNIL R2 L6 NOT
      24 [-]: GETGLOBAL R2 K11 ["DEFAULT_Clear"]
      25 [-]: SETTABLEKS R2 R0 K10 ["Clear"]
L 6:  26 [-]: GETTABLEKS R2 R0 K12 ["Complete"]
      27 [-]: JUMPXEQKNIL R2 L7 NOT
      28 [-]: GETGLOBAL R2 K13 ["DEFAULT_Complete"]
      29 [-]: SETTABLEKS R2 R0 K12 ["Complete"]
L 7:  30 [-]: GETTABLEKS R2 R0 K14 ["IsComplete"]
      31 [-]: JUMPXEQKNIL R2 L8 NOT
      32 [-]: GETGLOBAL R2 K15 ["DEFAULT_IsComplete"]
      33 [-]: SETTABLEKS R2 R0 K14 ["IsComplete"]
L 8:  34 [-]: GETTABLEKS R2 R0 K16 ["OnStateChange"]
      35 [-]: JUMPXEQKNIL R2 L9 NOT
      36 [-]: GETTABLEKS R2 R0 K17 ["OnStateChanged"]
      37 [-]: JUMPXEQKNIL R2 L9
      38 [-]: GETIMPORT R2 19 [nil]
      39 [-]: LOADK R3 K20 ["WARNING: activityBlock common typo: OnStateChanged used instead of OnStateChange"]
      40 [-]: CALL R2 1 0  
L 9:  41 [-]: JUMPIFNOT R1 L10
      42 [-]: NAMECALL R2 R0 K21 [0x5E3AED04]
      43 [-]: CALL R2 1 0  
L10:  44 [-]: RETURN R0 1  


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPTABLE R0 9
       2 [-]: NEWTABLE R1 0 0
       3 [-]: GETVARARGS R2 -1
       4 [-]: SETLIST R1 R2 -1 [1]
       5 [-]: SETTABLEKS R1 R0 K0 ["BLOCKS"]
       6 [-]: DUPCLOSURE R1 K10 []
       7 [-]: SETTABLEKS R1 R0 K1 ["GetState"]
       8 [-]: DUPCLOSURE R1 K11 []
       9 [-]: SETTABLEKS R1 R0 K2 ["SetState"]
      10 [-]: DUPCLOSURE R1 K12 []
      11 [-]: SETTABLEKS R1 R0 K3 ["Init"]
      12 [-]: DUPCLOSURE R1 K13 []
      13 [-]: SETTABLEKS R1 R0 K4 ["Start"]
      14 [-]: DUPCLOSURE R1 K14 []
      15 [-]: SETTABLEKS R1 R0 K5 ["Update"]
      16 [-]: DUPCLOSURE R1 K15 []
      17 [-]: SETTABLEKS R1 R0 K6 ["Clear"]
      18 [-]: DUPCLOSURE R1 K16 []
      19 [-]: SETTABLEKS R1 R0 K7 ["Complete"]
      20 [-]: DUPCLOSURE R1 K17 []
      21 [-]: SETTABLEKS R1 R0 K8 ["IsComplete"]
      22 [-]: NAMECALL R1 R0 K18 [0x5E3AED04]
      23 [-]: CALL R1 1 -1 
      24 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPTABLE R0 18
       2 [-]: NEWTABLE R1 0 0
       3 [-]: GETVARARGS R2 -1
       4 [-]: SETLIST R1 R2 -1 [1]
       5 [-]: SETTABLEKS R1 R0 K0 ["BLOCKS"]
       6 [-]: LOADN R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["_sequenceIdx"]
       8 [-]: LOADN R1 0   
       9 [-]: SETTABLEKS R1 R0 K2 ["_numSequences"]
      10 [-]: LOADB R1 0   
      11 [-]: SETTABLEKS R1 R0 K3 ["_completeAfterUpdate"]
      12 [-]: LOADB R1 1   
      13 [-]: SETTABLEKS R1 R0 K4 ["mAutoStart"]
      14 [-]: LOADB R1 0   
      15 [-]: SETTABLEKS R1 R0 K5 ["mLoopSequences"]
      16 [-]: DUPCLOSURE R1 K19 []
      17 [-]: SETTABLEKS R1 R0 K6 ["GetState"]
      18 [-]: DUPCLOSURE R1 K20 []
      19 [-]: SETTABLEKS R1 R0 K7 ["SetState"]
      20 [-]: DUPCLOSURE R1 K21 []
      21 [-]: SETTABLEKS R1 R0 K8 ["Init"]
      22 [-]: DUPCLOSURE R1 K22 []
      23 [-]: SETTABLEKS R1 R0 K9 ["Start"]
      24 [-]: DUPCLOSURE R1 K23 []
      25 [-]: SETTABLEKS R1 R0 K10 ["Update"]
      26 [-]: DUPCLOSURE R1 K24 []
      27 [-]: SETTABLEKS R1 R0 K11 ["Clear"]
      28 [-]: DUPCLOSURE R1 K25 []
      29 [-]: SETTABLEKS R1 R0 K12 ["FullClear"]
      30 [-]: DUPCLOSURE R1 K26 []
      31 [-]: SETTABLEKS R1 R0 K13 ["Complete"]
      32 [-]: DUPCLOSURE R1 K27 []
      33 [-]: SETTABLEKS R1 R0 K14 ["Next"]
      34 [-]: DUPCLOSURE R1 K28 []
      35 [-]: SETTABLEKS R1 R0 K15 ["IsComplete"]
      36 [-]: DUPCLOSURE R1 K29 []
      37 [-]: SETTABLEKS R1 R0 K16 ["GetSub"]
      38 [-]: DUPCLOSURE R1 K30 []
      39 [-]: SETTABLEKS R1 R0 K17 ["IsSubComplete"]
      40 [-]: NAMECALL R1 R0 K31 [0x5E3AED04]
      41 [-]: CALL R1 1 -1 
      42 [-]: RETURN R1 -1 



