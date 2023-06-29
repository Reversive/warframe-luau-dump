; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SabotageCoreProngCount"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["SabotageCoreProngsDestroyedCount"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R4 K9 ["main"]
      17 [-]: DUPCLOSURE R4 K10 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R3   
      21 [-]: SETGLOBAL R4 K11 ["OnDestroyed"]
      22 [-]: DUPCLOSURE R4 K12 []
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R4 K13 ["InitializeReactorAfterMigration"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA1DF01D6]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/Objectives/SabotageSimpleDestroy"]
       3 [-]: LOADN R2 2   
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: LOADK R4 K8 ["root"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R0 R0 K9 [0x47901F07]
      11 [-]: CALL R0 -1 0 
      12 [-]: NEWTABLE R0 0 0
      13 [-]: GETIMPORT R1 11 [nil]
      14 [-]: NAMECALL R1 R1 K12 [0x18D05D30]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIFNOT R1 L1
      17 [-]: LOADN R3 1   
      18 [-]: GETIMPORT R4 14 [nil]
      19 [-]: LENGTH R1 R4 
      20 [-]: LOADN R2 1   
      21 [-]: FORNPREP R1 L1
L 0:  22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: GETIMPORT R6 16 [nil]
      24 [-]: GETIMPORT R7 18 [nil]
      25 [-]: GETIMPORT R8 20 [nil]
      26 [-]: GETIMPORT R9 3 [nil]
      27 [-]: NAMECALL R4 R4 K21 [0x05909209]
      28 [-]: CALL R4 5 1  
      29 [-]: SETTABLE R4 R0 R3
      30 [-]: GETIMPORT R4 3 [nil]
      31 [-]: GETTABLE R6 R0 R3
      32 [-]: GETIMPORT R8 14 [nil]
      33 [-]: GETTABLE R7 R8 R3
      34 [-]: GETIMPORT R8 18 [nil]
      35 [-]: GETIMPORT R9 20 [nil]
      36 [-]: NAMECALL R4 R4 K22 [0x3BB4F460]
      37 [-]: CALL R4 5 0  
      38 [-]: FORNLOOP R1 L0
L 1:  39 [-]: GETIMPORT R1 11 [nil]
      40 [-]: NAMECALL R1 R1 K12 [0x18D05D30]
      41 [-]: CALL R1 1 1  
      42 [-]: JUMPIFNOT R1 L6
      43 [-]: LOADN R1 0   
      44 [-]: LOADN R4 1   
      45 [-]: LENGTH R2 R0 
      46 [-]: LOADN R3 1   
      47 [-]: FORNPREP R2 L5
L 2:  48 [-]: GETTABLE R6 R0 R4
      49 [-]: FASTCALL1 62 R6 L3
      50 [-]: GETIMPORT R5 24 [nil]
      51 [-]: CALL R5 1 1  
L 3:  52 [-]: JUMPIF R5 L4 
      53 [-]: GETIMPORT R5 26 [nil]
      54 [-]: GETTABLE R6 R0 R4
      55 [-]: LOADK R7 K27 ["OnDestroyed"]
      56 [-]: CALL R5 2 0  
      57 [-]: GETTABLE R5 R0 R4
      58 [-]: NAMECALL R5 R5 K28 [0x04347778]
      59 [-]: CALL R5 1 0  
      60 [-]: ADDK R1 R1 K29 [1]
L 4:  61 [-]: FORNLOOP R2 L2
L 5:  62 [-]: GETIMPORT R2 31 [nil]
      63 [-]: GETUPVAL R4 1
      64 [-]: MOVE R5 R1   
      65 [-]: NAMECALL R2 R2 K32 [0x751F061D]
      66 [-]: CALL R2 3 0  
L 6:  67 [-]: GETIMPORT R1 3 [nil]
      68 [-]: GETIMPORT R3 34 [nil]
      69 [-]: LOADB R4 0   
      70 [-]: LOADB R5 0   
      71 [-]: LOADN R6 1   
      72 [-]: GETIMPORT R7 7 [nil]
      73 [-]: CALL R7 0 1  
      74 [-]: LOADK R8 K35 [0.45000000000000001]
      75 [-]: NAMECALL R1 R1 K36 [0x5D985C7E]
      76 [-]: CALL R1 7 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: GETUPVAL R5 1
       5 [-]: NAMECALL R3 R1 K2 [0x0EB34C69]
       6 [-]: CALL R3 2 1  
       7 [-]: ADDK R3 R3 K3 [1]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L0
      12 [-]: GETUPVAL R6 1
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R4 R1 K7 [0x751F061D]
      15 [-]: CALL R4 3 0  
L 0:  16 [-]: JUMPXEQKN R3 K3 L2 NOT [1]
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: FASTCALL1 62 R5 L1
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: JUMPIF R4 L2 
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: LOADN R6 3   
      24 [-]: GETIMPORT R7 13 [nil]
      25 [-]: NAMECALL R4 R4 K14 [0xCDDC3ABB]
      26 [-]: CALL R4 3 0  
L 2:  27 [-]: JUMPIFNOTEQ R3 R2 L7
      28 [-]: GETIMPORT R4 5 [nil]
      29 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L5
      32 [-]: GETIMPORT R4 5 [nil]
      33 [-]: GETIMPORT R6 16 [nil]
      34 [-]: LOADK R7 K17 ["SabotageDone"]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R4 R4 K18 [0xC7FCADA9]
      37 [-]: CALL R4 -1 1 
      38 [-]: FASTCALL1 62 R4 L3
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 11 [nil]
      41 [-]: CALL R5 1 1  
L 3:  42 [-]: JUMPIF R5 L5 
      43 [-]: NAMECALL R5 R0 K19 [0xE79E7EF4]
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R5 R5 K20 [0x9435EB6D]
      46 [-]: CALL R5 1 1  
      47 [-]: GETUPVAL R7 2
      48 [-]: GETTABLEKS R6 R7 K21 [0x20251605]
      49 [-]: MOVE R7 R4   
      50 [-]: MOVE R8 R5   
      51 [-]: CALL R6 2 1  
      52 [-]: FASTCALL1 62 R6 L4
      53 [-]: MOVE R8 R6   
      54 [-]: GETIMPORT R7 11 [nil]
      55 [-]: CALL R7 1 1  
L 4:  56 [-]: JUMPIF R7 L5 
      57 [-]: GETTABLEN R7 R6 1
      58 [-]: LOADK R9 K22 ["TriggerPort"]
      59 [-]: NAMECALL R7 R7 K23 [0x8EB2112D]
      60 [-]: CALL R7 2 0  
L 5:  61 [-]: GETIMPORT R5 9 [nil]
      62 [-]: FASTCALL1 62 R5 L6
      63 [-]: GETIMPORT R4 11 [nil]
      64 [-]: CALL R4 1 1  
L 6:  65 [-]: JUMPIF R4 L7 
      66 [-]: GETIMPORT R4 9 [nil]
      67 [-]: LOADN R6 3   
      68 [-]: GETIMPORT R7 25 [nil]
      69 [-]: NAMECALL R4 R4 K14 [0xCDDC3ABB]
      70 [-]: CALL R4 3 0  
L 7:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L6
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NAMECALL R2 R2 K9 [0xFB669000]
      13 [-]: CALL R2 2 1  
      14 [-]: LOADN R5 1   
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L4
L 1:  18 [-]: GETTABLE R7 R2 R5
      19 [-]: FASTCALL1 62 R7 L2
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: GETTABLE R7 R2 R5
      25 [-]: LOADK R8 K14 ["OnDestroyed"]
      26 [-]: CALL R6 2 0  
L 3:  27 [-]: FORNLOOP R3 L1
L 4:  28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 11 [nil]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIF R3 L6 
      33 [-]: LENGTH R3 R2 
      34 [-]: LOADN R4 0   
      35 [-]: JUMPIFNOTLT R4 R3 L6
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K15 [0xA1DF01D6]
      38 [-]: LOADK R4 K16 ["/Lotus/Language/Objectives/SabotageSimpleDestroy"]
      39 [-]: LOADN R5 2   
      40 [-]: CALL R3 2 0  
L 6:  41 [-]: RETURN R0 0  



