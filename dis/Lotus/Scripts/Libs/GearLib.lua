; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: DUPTABLE R0 3
       2 [-]: LOADN R1 0   
       3 [-]: SETTABLEKS R1 R0 K0 ["UNEQUIPPED"]
       4 [-]: LOADN R1 1   
       5 [-]: SETTABLEKS R1 R0 K1 ["EQUIPPED"]
       6 [-]: LOADN R1 2   
       7 [-]: SETTABLEKS R1 R0 K2 ["PAUSED"]
       8 [-]: DUPTABLE R1 7
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K4 ["SUCCESS"]
      11 [-]: LOADN R2 1   
      12 [-]: SETTABLEKS R2 R1 K5 ["FAIL"]
      13 [-]: LOADN R2 2   
      14 [-]: SETTABLEKS R2 R1 K6 ["ALREADY_EQUIPPED"]
      15 [-]: DUPCLOSURE R2 K8 []
      16 [-]: MOVE R0 R1   
      17 [-]: DUPCLOSURE R3 K9 []
      18 [-]: DUPCLOSURE R4 K10 []
      19 [-]: MOVE R0 R0   
      20 [-]: DUPTABLE R5 16
      21 [-]: SETTABLEKS R2 R5 K11 ["TryEquipGear"]
      22 [-]: SETTABLEKS R3 R5 K12 ["UnequipGear"]
      23 [-]: SETTABLEKS R4 R5 K13 ["GetEquipStatus"]
      24 [-]: SETTABLEKS R0 R5 K14 ["EquipStatus"]
      25 [-]: SETTABLEKS R1 R5 K15 ["EquipResult"]
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L0 NOT
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: NEWTABLE R5 0 0
       4 [-]: SETTABLEKS R5 R4 K1 ["prevGearSlots"]
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: LOADN R2 2   
L 2:  11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 3:  15 [-]: JUMPIF R4 L16
      16 [-]: NAMECALL R4 R0 K6 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R7 0   
      19 [-]: NAMECALL R5 R4 K7 [0x881B6B90]
      20 [-]: CALL R5 2 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 5 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: MOVE R8 R1   
      27 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      28 [-]: CALL R6 2 1  
      29 [-]: JUMPIFNOT R6 L6
      30 [-]: GETIMPORT R6 10 [nil]
      31 [-]: LOADK R7 K11 ["gearlib: requested gear already equipped"]
      32 [-]: CALL R6 1 0  
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K12 ["ALREADY_EQUIPPED"]
      35 [-]: RETURN R6 1  
      36 [-]: JUMP L6
     
L 5:  37 [-]: GETIMPORT R6 10 [nil]
      38 [-]: LOADK R7 K13 ["no weapon in main hand"]
      39 [-]: CALL R6 1 0  
L 6:  40 [-]: GETIMPORT R6 15 [nil]
      41 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIFNOT R6 L15
      44 [-]: FASTCALL1 62 R5 L7
      45 [-]: MOVE R7 R5   
      46 [-]: GETIMPORT R6 5 [nil]
      47 [-]: CALL R6 1 1  
L 7:  48 [-]: JUMPIF R6 L8 
      49 [-]: NAMECALL R6 R5 K17 [0xB5D09C91]
      50 [-]: CALL R6 1 1  
      51 [-]: JUMPIFEQ R6 R2 L8
      52 [-]: GETIMPORT R7 2 [nil]
      53 [-]: NAMECALL R8 R0 K18 [0x388577D5]
      54 [-]: CALL R8 1 1  
      55 [-]: SETTABLE R6 R7 R8
L 8:  56 [-]: LOADNIL R6   
      57 [-]: GETIMPORT R9 20 [nil]
      58 [-]: NAMECALL R7 R0 K8 [0xF2DEAF69]
      59 [-]: CALL R7 2 1  
      60 [-]: JUMPIFNOT R7 L9
      61 [-]: LOADN R6 2   
      62 [-]: JUMP L10
    
L 9:  63 [-]: LOADN R6 0   
L10:  64 [-]: MOVE R9 R1   
      65 [-]: LOADB R10 0  
      66 [-]: NAMECALL R7 R0 K21 [0x511D26B8]
      67 [-]: CALL R7 3 0  
      68 [-]: FASTCALL1 62 R3 L11
      69 [-]: MOVE R8 R3   
      70 [-]: GETIMPORT R7 5 [nil]
      71 [-]: CALL R7 1 1  
L11:  72 [-]: JUMPIF R7 L12
      73 [-]: MOVE R7 R3   
      74 [-]: LOADB R8 1   
      75 [-]: MOVE R9 R0   
      76 [-]: CALL R7 2 0  
L12:  77 [-]: NAMECALL R7 R4 K22 [0x02A0D8E1]
      78 [-]: CALL R7 1 1  
      79 [-]: JUMPIF R7 L14
      80 [-]: NAMECALL R8 R0 K23 [0x2B54251B]
      81 [-]: CALL R8 1 1  
      82 [-]: FASTCALL1 62 R8 L13
      83 [-]: MOVE R10 R8  
      84 [-]: GETIMPORT R9 5 [nil]
      85 [-]: CALL R9 1 1  
L13:  86 [-]: JUMPIF R9 L14
      87 [-]: GETIMPORT R11 25 [nil]
      88 [-]: NAMECALL R9 R8 K8 [0xF2DEAF69]
      89 [-]: CALL R9 2 1  
      90 [-]: JUMPIFNOT R9 L14
      91 [-]: NAMECALL R9 R8 K26 [0xFF005826]
      92 [-]: CALL R9 1 1  
      93 [-]: JUMPIFNOTEQ R9 R0 L14
      94 [-]: LOADB R11 1  
      95 [-]: NAMECALL R9 R4 K27 [0x0B5EC5B5]
      96 [-]: CALL R9 2 0  
L14:  97 [-]: MOVE R10 R2  
      98 [-]: LOADN R11 0  
      99 [-]: MOVE R12 R6  
     100 [-]: NAMECALL R8 R4 K28 [0xC69087F6]
     101 [-]: CALL R8 4 0  
     102 [-]: MOVE R10 R7  
     103 [-]: NAMECALL R8 R4 K27 [0x0B5EC5B5]
     104 [-]: CALL R8 2 0  
L15: 105 [-]: GETUPVAL R7 0
     106 [-]: GETTABLEKS R6 R7 K29 ["SUCCESS"]
     107 [-]: RETURN R6 1  
L16: 108 [-]: GETUPVAL R5 0
     109 [-]: GETTABLEKS R4 R5 K30 ["FAIL"]
     110 [-]: RETURN R4 1  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R0 K5 [0x4ACCF179]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: JUMPXEQKNIL R3 L3 NOT
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: NEWTABLE R4 0 0
      18 [-]: SETTABLEKS R4 R3 K7 ["prevGearSlots"]
L 3:  19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: LOADN R2 2   
L 5:  25 [-]: NAMECALL R3 R0 K10 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R4 R0 K11 [0x388577D5]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R5 R0 K12 [0x73901ACF]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L12
      32 [-]: LOADN R7 0   
      33 [-]: NAMECALL R5 R3 K13 [0x881B6B90]
      34 [-]: CALL R5 2 1  
      35 [-]: FASTCALL1 62 R5 L6
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 1 [nil]
      38 [-]: CALL R6 1 1  
L 6:  39 [-]: JUMPIF R6 L12
      40 [-]: MOVE R8 R1   
      41 [-]: NAMECALL R6 R5 K14 [0xF2DEAF69]
      42 [-]: CALL R6 2 1  
      43 [-]: JUMPIFNOT R6 L11
      44 [-]: LOADNIL R6   
      45 [-]: GETIMPORT R9 16 [nil]
      46 [-]: NAMECALL R7 R0 K14 [0xF2DEAF69]
      47 [-]: CALL R7 2 1  
      48 [-]: JUMPIFNOT R7 L7
      49 [-]: LOADN R6 2   
      50 [-]: JUMP L8
     
L 7:  51 [-]: LOADN R6 0   
L 8:  52 [-]: GETIMPORT R8 8 [nil]
      53 [-]: GETTABLE R7 R8 R4
      54 [-]: JUMPIFNOT R7 L9
      55 [-]: GETIMPORT R10 8 [nil]
      56 [-]: GETTABLE R9 R10 R4
      57 [-]: LOADN R10 0  
      58 [-]: MOVE R11 R6  
      59 [-]: NAMECALL R7 R3 K17 [0xC69087F6]
      60 [-]: CALL R7 4 0  
      61 [-]: JUMP L10
    
L 9:  62 [-]: LOADN R9 0   
      63 [-]: MOVE R10 R6  
      64 [-]: NAMECALL R7 R3 K18 [0x4703255B]
      65 [-]: CALL R7 3 0  
L10:  66 [-]: GETIMPORT R7 8 [nil]
      67 [-]: LOADNIL R8   
      68 [-]: SETTABLE R8 R7 R4
      69 [-]: JUMP L12
    
L11:  70 [-]: NAMECALL R6 R5 K19 [0xB5D09C91]
      71 [-]: CALL R6 1 1  
      72 [-]: JUMPIFEQ R6 R2 L12
      73 [-]: GETIMPORT R6 8 [nil]
      74 [-]: LOADNIL R7   
      75 [-]: SETTABLE R7 R6 R4
L12:  76 [-]: MOVE R7 R1   
      77 [-]: NAMECALL R5 R0 K20 [0x35B09371]
      78 [-]: CALL R5 2 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K2 ["UNEQUIPPED"]
      12 [-]: RETURN R4 1  
L 3:  13 [-]: FASTCALL1 62 R3 L4
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 4:  17 [-]: JUMPIFNOT R4 L5
      18 [-]: LOADN R3 2   
L 5:  19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R0 K3 [0xE85A2361]
      21 [-]: CALL R4 2 1  
      22 [-]: FASTCALL1 62 R4 L6
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: CALL R5 1 1  
L 6:  26 [-]: JUMPIF R5 L7 
      27 [-]: MOVE R7 R1   
      28 [-]: NAMECALL R5 R4 K4 [0xF2DEAF69]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPIF R5 L7 
      31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K2 ["UNEQUIPPED"]
      33 [-]: RETURN R5 1  
L 7:  34 [-]: LOADN R7 0   
      35 [-]: NAMECALL R5 R0 K5 [0x881B6B90]
      36 [-]: CALL R5 2 1  
      37 [-]: FASTCALL1 62 R5 L8
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 1 [nil]
      40 [-]: CALL R6 1 1  
L 8:  41 [-]: JUMPIFNOT R6 L13
      42 [-]: FASTCALL1 62 R2 L9
      43 [-]: MOVE R7 R2   
      44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: CALL R6 1 1  
L 9:  46 [-]: JUMPIF R6 L16
      47 [-]: NAMECALL R6 R2 K6 [0xBB610E5B]
      48 [-]: CALL R6 1 1  
      49 [-]: FASTCALL1 62 R6 L10
      50 [-]: MOVE R8 R6   
      51 [-]: GETIMPORT R7 1 [nil]
      52 [-]: CALL R7 1 1  
L10:  53 [-]: JUMPIF R7 L11
      54 [-]: NAMECALL R7 R6 K7 [0x5E651723]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIFNOTEQ R7 R2 L11
      57 [-]: GETIMPORT R9 9 [nil]
      58 [-]: NAMECALL R7 R6 K4 [0xF2DEAF69]
      59 [-]: CALL R7 2 1  
      60 [-]: JUMPIFNOT R7 L12
L11:  61 [-]: GETUPVAL R8 0
      62 [-]: GETTABLEKS R7 R8 K10 ["PAUSED"]
      63 [-]: RETURN R7 1  
L12:  64 [-]: GETUPVAL R8 0
      65 [-]: GETTABLEKS R7 R8 K2 ["UNEQUIPPED"]
      66 [-]: RETURN R7 1  
      67 [-]: JUMP L16
    
L13:  68 [-]: JUMPIFEQ R5 R4 L16
      69 [-]: GETIMPORT R8 12 [nil]
      70 [-]: NAMECALL R6 R5 K4 [0xF2DEAF69]
      71 [-]: CALL R6 2 1  
      72 [-]: JUMPIF R6 L14
      73 [-]: NAMECALL R6 R5 K13 [0x4E2BFD98]
      74 [-]: CALL R6 1 1  
      75 [-]: LOADN R7 11  
      76 [-]: JUMPIFNOTEQ R6 R7 L15
L14:  77 [-]: GETUPVAL R7 0
      78 [-]: GETTABLEKS R6 R7 K10 ["PAUSED"]
      79 [-]: RETURN R6 1  
L15:  80 [-]: GETUPVAL R7 0
      81 [-]: GETTABLEKS R6 R7 K2 ["UNEQUIPPED"]
      82 [-]: RETURN R6 1  
L16:  83 [-]: GETUPVAL R7 0
      84 [-]: GETTABLEKS R6 R7 K14 ["EQUIPPED"]
      85 [-]: RETURN R6 1  



