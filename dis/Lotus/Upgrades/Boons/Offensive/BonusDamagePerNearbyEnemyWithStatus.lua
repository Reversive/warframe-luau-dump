; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["BonusDamagePerEnemyNearbyWithStatus"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["BonusDamagePerEnemyNearbyWithStatusMelee"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["GetDescription"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["OnEnter"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["OnExit"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K11 ["UpdateBoon"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R2 K13 ["RemoveUpgrade"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: MULK R4 R5 K3 [100]
       3 [-]: FASTCALL1 12 R4 L0
       4 [-]: GETIMPORT R3 8 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: MUL R2 R3 R0 
       7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R2 10 [nil]
       9 [-]: SETTABLEKS R2 R1 K1 ["range"]
      10 [-]: GETIMPORT R2 13 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: NAMECALL R6 R0 K8 [0x388577D5]
      17 [-]: CALL R6 1 1  
      18 [-]: GETTABLE R4 R5 R6
      19 [-]: NAMECALL R5 R1 K8 [0x388577D5]
      20 [-]: CALL R5 1 1  
      21 [-]: SETTABLE R1 R4 R5
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: NAMECALL R6 R0 K8 [0x388577D5]
      17 [-]: CALL R6 1 1  
      18 [-]: GETTABLE R4 R5 R6
      19 [-]: NAMECALL R5 R1 K8 [0x388577D5]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADNIL R6   
      22 [-]: SETTABLE R6 R4 R5
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: NEWTABLE R6 0 0
      12 [-]: SETTABLEKS R6 R5 K4 ["BonusDamageAuraBoonAvatars"]
L 2:  13 [-]: NAMECALL R5 R0 K9 [0x388577D5]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: GETTABLE R6 R7 R5
      17 [-]: JUMPIF R6 L3 
      18 [-]: NEWTABLE R6 0 0
      19 [-]: GETIMPORT R7 5 [nil]
      20 [-]: SETTABLE R6 R7 R5
L 3:  21 [-]: NAMECALL R7 R0 K10 [0xDE321E6F]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADNIL R8   
      24 [-]: LOADN R9 0   
      25 [-]: LOADN R10 0  
      26 [-]: GETIMPORT R11 13 [nil]
      27 [-]: CALL R11 0 1 
      28 [-]: SETTABLEKS R0 R11 K14 ["instigator"]
      29 [-]: NEWTABLE R12 0 1
      30 [-]: MOVE R13 R0  
      31 [-]: SETLIST R12 R13 1 [1]
      32 [-]: SETTABLEKS R12 R11 K15 ["affected"]
      33 [-]: LOADN R12 2  
      34 [-]: SETTABLEKS R12 R11 K16 ["buffType"]
      35 [-]: SETTABLEKS R4 R11 K17 ["abilityType"]
L 4:  36 [-]: FASTCALL1 62 R0 L5
      37 [-]: MOVE R13 R0  
      38 [-]: GETIMPORT R12 7 [nil]
      39 [-]: CALL R12 1 1 
L 5:  40 [-]: JUMPIF R12 L16
      41 [-]: FASTCALL1 62 R7 L6
      42 [-]: MOVE R13 R7  
      43 [-]: GETIMPORT R12 7 [nil]
      44 [-]: CALL R12 1 1 
L 6:  45 [-]: JUMPIF R12 L16
      46 [-]: LOADN R9 0   
      47 [-]: GETIMPORT R12 19 [nil]
      48 [-]: MOVE R13 R6  
      49 [-]: CALL R12 1 3 
      50 [-]: FORGPREP_NEXT R12 L11
L 7:  51 [-]: FASTCALL1 62 R16 L8
      52 [-]: MOVE R18 R16 
      53 [-]: GETIMPORT R17 7 [nil]
      54 [-]: CALL R17 1 1 
L 8:  55 [-]: JUMPIF R17 L10
      56 [-]: NAMECALL R17 R16 K20 [0x1AC1655C]
      57 [-]: CALL R17 1 1 
      58 [-]: MOVE R8 R17  
      59 [-]: FASTCALL1 62 R8 L9
      60 [-]: MOVE R18 R8  
      61 [-]: GETIMPORT R17 7 [nil]
      62 [-]: CALL R17 1 1 
L 9:  63 [-]: JUMPIF R17 L11
      64 [-]: NAMECALL R17 R8 K21 [0xC6C1D322]
      65 [-]: CALL R17 1 1 
      66 [-]: LOADN R18 30 
      67 [-]: JUMPIFEQ R17 R18 L11
      68 [-]: GETIMPORT R18 23 [nil]
      69 [-]: MUL R17 R18 R2
      70 [-]: ADD R9 R9 R17
      71 [-]: JUMP L11
    
L10:  72 [-]: LOADNIL R17  
      73 [-]: SETTABLE R17 R6 R15
L11:  74 [-]: FORGLOOP R12 L7 2
      75 [-]: JUMPIFEQ R9 R10 L15
      76 [-]: GETUPVAL R14 0
      77 [-]: LOADN R15 228
      78 [-]: LOADN R16 3  
      79 [-]: MOVE R17 R10 
      80 [-]: NAMECALL R12 R7 K24 [0x2722B5C3]
      81 [-]: CALL R12 5 0 
      82 [-]: GETUPVAL R14 1
      83 [-]: LOADN R15 292
      84 [-]: LOADN R16 3  
      85 [-]: MOVE R17 R10 
      86 [-]: NAMECALL R12 R7 K24 [0x2722B5C3]
      87 [-]: CALL R12 5 0 
      88 [-]: GETUPVAL R14 0
      89 [-]: LOADN R15 228
      90 [-]: LOADN R16 3  
      91 [-]: MOVE R17 R9  
      92 [-]: NAMECALL R12 R7 K25 [0xEADE8050]
      93 [-]: CALL R12 5 0 
      94 [-]: GETUPVAL R14 1
      95 [-]: LOADN R15 292
      96 [-]: LOADN R16 3  
      97 [-]: MOVE R17 R9  
      98 [-]: NAMECALL R12 R7 K25 [0xEADE8050]
      99 [-]: CALL R12 5 0 
     100 [-]: MOVE R10 R9  
     101 [-]: MULK R13 R9 K26 [100]
     102 [-]: FASTCALL1 12 R13 L12
     103 [-]: GETIMPORT R12 29 [nil]
     104 [-]: CALL R12 1 1 
L12: 105 [-]: SETTABLEKS R12 R11 K30 ["buffData"]
     106 [-]: MOVE R14 R11 
     107 [-]: LOADN R16 0  
     108 [-]: JUMPIFLT R16 R9 L13
     109 [-]: LOADB R15 0 +1
L13: 110 [-]: LOADB R15 1  
L14: 111 [-]: LOADB R16 1  
     112 [-]: NAMECALL R12 R0 K31 [0x37E45FB5]
     113 [-]: CALL R12 4 0 
L15: 114 [-]: GETIMPORT R12 33 [nil]
     115 [-]: GETIMPORT R13 35 [nil]
     116 [-]: CALL R12 1 0 
     117 [-]: JUMPBACK L4  
L16: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIF R5 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: GETUPVAL R8 0
      13 [-]: NAMECALL R6 R5 K6 [0x81D74730]
      14 [-]: CALL R6 2 1  
      15 [-]: LOADN R7 0   
      16 [-]: JUMPIFNOTLT R7 R6 L3
      17 [-]: GETUPVAL R9 0
      18 [-]: LOADN R10 228
      19 [-]: LOADN R11 3  
      20 [-]: MOVE R12 R6  
      21 [-]: NAMECALL R7 R5 K7 [0x2722B5C3]
      22 [-]: CALL R7 5 0  
      23 [-]: GETUPVAL R9 1
      24 [-]: LOADN R10 292
      25 [-]: LOADN R11 3  
      26 [-]: MOVE R12 R6  
      27 [-]: NAMECALL R7 R5 K7 [0x2722B5C3]
      28 [-]: CALL R7 5 0  
      29 [-]: GETIMPORT R7 10 [nil]
      30 [-]: CALL R7 0 1  
      31 [-]: SETTABLEKS R0 R7 K11 ["instigator"]
      32 [-]: NEWTABLE R8 0 1
      33 [-]: MOVE R9 R0   
      34 [-]: SETLIST R8 R9 1 [1]
      35 [-]: SETTABLEKS R8 R7 K12 ["affected"]
      36 [-]: LOADN R8 2   
      37 [-]: SETTABLEKS R8 R7 K13 ["buffType"]
      38 [-]: SETTABLEKS R4 R7 K14 ["abilityType"]
      39 [-]: MOVE R10 R7  
      40 [-]: LOADB R11 0  
      41 [-]: LOADB R12 1  
      42 [-]: NAMECALL R8 R0 K15 [0x37E45FB5]
      43 [-]: CALL R8 4 0  
L 3:  44 [-]: RETURN R0 0  



