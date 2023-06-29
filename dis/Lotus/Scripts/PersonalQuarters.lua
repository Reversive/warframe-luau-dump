; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Sounds/Lotus/TransmissionSets/PlayerShip/PersonalQuartersTransmissions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/StoreItems/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADB R4 0   
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: LOADK R6 K9 ["Lotus.Interface.LotusUtilities"]
      14 [-]: CALL R5 1 1  
      15 [-]: NEWCLOSURE R6 P0
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: SETGLOBAL R6 K10 ["OnFeatureUnlock"]
      19 [-]: DUPCLOSURE R6 K11 []
      20 [-]: DUPCLOSURE R7 K12 []
      21 [-]: MOVE R0 R6   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R0   
      25 [-]: DUPCLOSURE R8 K13 []
      26 [-]: MOVE R0 R7   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R8 K14 ["PersonalQuartersDoor"]
      31 [-]: NEWCLOSURE R8 P4
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: SETGLOBAL R8 K15 ["EnterRoom"]
      38 [-]: CLOSEUPVALS R3
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADK R3 K2 ["Failed to unlock personal quarters ship feature"]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: LOADB R0 1   
L 0:   2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       5 [-]: CALL R1 2 1  
L 1:   6 [-]: FASTCALL1 62 R1 L2
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L4
      11 [-]: JUMPIF R0 L3 
      12 [-]: LOADNIL R2   
      13 [-]: RETURN R2 1  
L 3:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
      20 [-]: CALL R2 2 1  
      21 [-]: MOVE R1 R2   
      22 [-]: JUMPBACK L1  
L 4:  23 [-]: NAMECALL R2 R1 K7 [0x80563238]
      24 [-]: CALL R2 1 1  
L 5:  25 [-]: FASTCALL1 62 R2 L6
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 4 [nil]
      28 [-]: CALL R3 1 1  
L 6:  29 [-]: JUMPIFNOT R3 L8
      30 [-]: JUMPIF R0 L7 
      31 [-]: LOADNIL R3   
      32 [-]: RETURN R3 1  
L 7:  33 [-]: GETIMPORT R3 6 [nil]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: NAMECALL R3 R1 K7 [0x80563238]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R2 R3   
      39 [-]: JUMPBACK L5  
L 8:  40 [-]: RETURN R2 1  


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R6 R2   
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: NOT R4 R5    
       8 [-]: FASTCALL1 1 R4 L1
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: CALL R3 1 0  
L 1:  11 [-]: GETUPVAL R5 1
      12 [-]: NAMECALL R3 R2 K4 [0x4AE54C32]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: NAMECALL R4 R0 K5 [0x383D2E7D]
      16 [-]: CALL R4 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R6 1
      19 [-]: NAMECALL R4 R2 K6 [0x28D326AC]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIFNOT R4 L3
      22 [-]: NAMECALL R4 R0 K5 [0x383D2E7D]
      23 [-]: CALL R4 1 0  
      24 [-]: GETUPVAL R5 2
      25 [-]: GETTABLEKS R4 R5 K7 [0x1F60D532]
      26 [-]: GETUPVAL R5 3
      27 [-]: GETIMPORT R7 9 [nil]
      28 [-]: LOADK R8 K10 ["FoundryClaim"]
      29 [-]: CALL R7 1 -1 
      30 [-]: NAMECALL R5 R5 K11 [0x10C9EEF2]
      31 [-]: CALL R5 -1 -1
      32 [-]: CALL R4 -1 0 
      33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: GETUPVAL R5 3
      35 [-]: GETIMPORT R7 9 [nil]
      36 [-]: LOADK R8 K14 ["EnterAfterBuild"]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R5 K11 [0x10C9EEF2]
      39 [-]: CALL R5 -1 1 
      40 [-]: SETTABLEKS R5 R4 K15 ["PersonalQuartersTransmission"]
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["TNWLisetInterludeScript"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R0 K8 [0x383D2E7D]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: NEWCLOSURE R3 P0
      16 [-]: MOVE R2 R0   
      17 [-]: MOVE R0 R0   
      18 [-]: SETTABLEKS R3 R2 K11 ["CheckPersonalQuartersDoor"]
      19 [-]: GETUPVAL R2 1
      20 [-]: NAMECALL R2 R2 K12 [0xED4E0128]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: JUMPIF R4 L2 
      25 [-]: NEWTABLE R4 0 0
L 2:  26 [-]: SETTABLEKS R4 R3 K13 ["FoundryStartCallbacks"]
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: JUMPIF R4 L3 
      30 [-]: NEWTABLE R4 0 0
L 3:  31 [-]: SETTABLEKS R4 R3 K15 ["FoundryClaimCallbacks"]
      32 [-]: GETIMPORT R3 14 [nil]
      33 [-]: DUPCLOSURE R4 K17 []
      34 [-]: MOVE R2 R2   
      35 [-]: MOVE R2 R3   
      36 [-]: SETTABLE R4 R3 R2
      37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: GETIMPORT R4 18 [nil]
      39 [-]: SETTABLE R4 R3 R2
L 4:  40 [-]: GETIMPORT R3 20 [nil]
      41 [-]: JUMPXEQKNIL R3 L5
      42 [-]: GETIMPORT R3 20 [nil]
      43 [-]: JUMPXEQKB R3 1 L8 NOT
L 5:  44 [-]: GETIMPORT R4 22 [nil]
      45 [-]: FASTCALL1 62 R4 L6
      46 [-]: GETIMPORT R3 7 [nil]
      47 [-]: CALL R3 1 1  
L 6:  48 [-]: JUMPIF R3 L7 
      49 [-]: GETIMPORT R3 22 [nil]
      50 [-]: GETIMPORT R5 24 [nil]
      51 [-]: NAMECALL R3 R3 K25 [0xF2DEAF69]
      52 [-]: CALL R3 2 1  
      53 [-]: JUMPIF R3 L8 
L 7:  54 [-]: GETIMPORT R3 27 [nil]
      55 [-]: LOADN R4 0   
      56 [-]: CALL R3 1 0  
      57 [-]: JUMPBACK L4  
L 8:  58 [-]: GETUPVAL R3 0
      59 [-]: MOVE R4 R0   
      60 [-]: LOADB R5 1   
      61 [-]: CALL R3 2 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x78298275]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFEQ R1 R2 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R2 0
      10 [-]: CALL R2 0 1  
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K9 [0x1F60D532]
      19 [-]: MOVE R5 R3   
      20 [-]: CALL R4 1 0  
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: LOADNIL R5   
      23 [-]: SETTABLEKS R5 R4 K5 ["PersonalQuartersTransmission"]
L 3:  24 [-]: GETUPVAL R6 2
      25 [-]: NAMECALL R4 R2 K11 [0x28D326AC]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L13
      28 [-]: LOADB R4 0   
      29 [-]: SETUPVAL R4 3
      30 [-]: LOADB R4 0   
      31 [-]: SETUPVAL R4 4
      32 [-]: LOADN R4 0   
      33 [-]: GETUPVAL R7 2
      34 [-]: LOADNIL R8   
      35 [-]: LOADN R9 0   
      36 [-]: LOADK R10 K12 ["OnFeatureUnlock"]
      37 [-]: NAMECALL R5 R2 K13 [0x8BECDDEE]
      38 [-]: CALL R5 5 0  
L 4:  39 [-]: GETUPVAL R5 3
      40 [-]: JUMPIF R5 L9 
      41 [-]: GETIMPORT R5 15 [nil]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: GETUPVAL R5 4
      45 [-]: JUMPIFNOT R5 L8
      46 [-]: LOADB R5 0   
      47 [-]: SETUPVAL R5 4
      48 [-]: LOADN R5 0   
      49 [-]: ADDK R4 R4 K16 [1]
L 5:  50 [-]: LOADN R8 5   
      51 [-]: MUL R7 R8 R4 
      52 [-]: FASTCALL2K 19 R7 K17 L6 [60]
      53 [-]: LOADK R8 K17 [60]
      54 [-]: GETIMPORT R6 20 [nil]
      55 [-]: CALL R6 2 1  
L 6:  56 [-]: JUMPIFNOTLT R5 R6 L7
      57 [-]: GETIMPORT R6 15 [nil]
      58 [-]: LOADN R7 0   
      59 [-]: CALL R6 1 0  
      60 [-]: GETIMPORT R6 22 [nil]
      61 [-]: CALL R6 0 1  
      62 [-]: ADD R5 R5 R6 
      63 [-]: JUMPBACK L5  
L 7:  64 [-]: GETUPVAL R8 2
      65 [-]: LOADNIL R9   
      66 [-]: LOADN R10 0  
      67 [-]: LOADK R11 K12 ["OnFeatureUnlock"]
      68 [-]: NAMECALL R6 R2 K13 [0x8BECDDEE]
      69 [-]: CALL R6 5 0  
L 8:  70 [-]: JUMPBACK L4  
L 9:  71 [-]: GETIMPORT R5 1 [nil]
      72 [-]: GETIMPORT R7 24 [nil]
      73 [-]: LOADK R8 K25 ["PersonalQuartersMarker"]
      74 [-]: CALL R7 1 -1 
      75 [-]: NAMECALL R5 R5 K26 [0x46A0EBF5]
      76 [-]: CALL R5 -1 1 
      77 [-]: FASTCALL1 62 R5 L10
      78 [-]: MOVE R7 R5   
      79 [-]: GETIMPORT R6 8 [nil]
      80 [-]: CALL R6 1 1  
L10:  81 [-]: JUMPIF R6 L11
      82 [-]: NAMECALL R6 R5 K27 [0xF4E253B6]
      83 [-]: CALL R6 1 0  
L11:  84 [-]: GETIMPORT R7 29 [nil]
      85 [-]: FASTCALL1 62 R7 L12
      86 [-]: GETIMPORT R6 8 [nil]
      87 [-]: CALL R6 1 1  
L12:  88 [-]: JUMPIF R6 L13
      89 [-]: GETIMPORT R6 29 [nil]
      90 [-]: CALL R6 0 0  
L13:  91 [-]: RETURN R0 0  



