; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Interface/ThemedSyndicates.swf"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K7 ["TagSyndicateDialog"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K9 ["ShowSyndicate"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETTABLEKS R1 R0 K1 ["TaggedDialog"]
L 0:   5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETTABLE R0 R1 R2
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: GETTABLE R1 R2 R3
      12 [-]: GETTABLEKS R0 R1 K6 ["mDisabled"]
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R0 2 [nil]
      16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: DUPTABLE R2 9
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: LOADK R4 K12 ["/Lotus/Language/Syndicates/Favors_Title"]
      20 [-]: DUPTABLE R5 14
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: GETIMPORT R7 16 [nil]
      23 [-]: NAMECALL R7 R7 K17 [0xDFF9D2A7]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R7 R7 K18 [0x6D604BA7]
      26 [-]: CALL R7 1 1  
      27 [-]: LOADNIL R8   
      28 [-]: CALL R6 2 1  
      29 [-]: SETTABLEKS R6 R5 K13 ["SYNDICATE"]
      30 [-]: CALL R3 2 1  
      31 [-]: SETTABLEKS R3 R2 K7 ["mName"]
      32 [-]: DUPCLOSURE R3 K19 []
      33 [-]: MOVE R2 R0   
      34 [-]: SETTABLEKS R3 R2 K8 ["mCallback"]
      35 [-]: SETTABLE R2 R0 R1
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: SETTABLEKS R1 R0 K4 ["ShowSyndicate"]
       3 [-]: LOADNIL R0   
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 8 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K9 [0x659D451F]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R1 1 1  
      13 [-]: MOVE R0 R1   
L 1:  14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K9 [0x659D451F]
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: CALL R1 1 0  
L 3:  23 [-]: GETIMPORT R1 13 [nil]
      24 [-]: NAMECALL R1 R1 K14 [0x56C01834]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIFNOT R1 L4
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: GETIMPORT R2 13 [nil]
      29 [-]: SETTABLEKS R2 R1 K15 ["SyndicateFavorsTag"]
L 4:  30 [-]: GETIMPORT R1 17 [nil]
      31 [-]: GETUPVAL R3 1
      32 [-]: NAMECALL R1 R1 K18 [0x6DD7AA66]
      33 [-]: CALL R1 2 1  
      34 [-]: FASTCALL1 62 R1 L5
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 8 [nil]
      37 [-]: CALL R2 1 1  
L 5:  38 [-]: JUMPIF R2 L6 
      39 [-]: GETIMPORT R2 1 [nil]
      40 [-]: NEWCLOSURE R3 P0
      41 [-]: MOVE R1 R0   
      42 [-]: MOVE R2 R0   
      43 [-]: SETTABLEKS R3 R2 K19 ["OnCloseSyndicateMovie"]
      44 [-]: LOADK R4 K20 ["SetOnCloseFunction"]
      45 [-]: LOADK R5 K19 ["OnCloseSyndicateMovie"]
      46 [-]: NAMECALL R2 R1 K21 [0xE4162EED]
      47 [-]: CALL R2 3 0  
L 6:  48 [-]: CLOSEUPVALS R0
      49 [-]: RETURN R0 0  



