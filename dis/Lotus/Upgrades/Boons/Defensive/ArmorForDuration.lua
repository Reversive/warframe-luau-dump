; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["GetLocValues"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["OnCondition"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["Update"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K3 [0x1142C7A8]
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: LOADN R4 0   
       5 [-]: LOADB R5 0   
       6 [-]: CALL R2 3 1  
       7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: SETTABLEKS R2 R1 K1 ["dur"]
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R7 3 [nil]
       2 [-]: NAMECALL R5 R2 K4 [0xF2DEAF69]
       3 [-]: CALL R5 2 1  
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: NAMECALL R5 R2 K5 [0xB1C24820]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIFNOT R5 L0
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: GETIMPORT R6 7 [nil]
      10 [-]: MUL R4 R5 R6 
L 0:  11 [-]: GETIMPORT R5 10 [nil]
      12 [-]: CALL R5 0 1  
      13 [-]: SETTABLEKS R0 R5 K11 ["instigator"]
      14 [-]: NEWTABLE R6 0 1
      15 [-]: MOVE R7 R0   
      16 [-]: SETLIST R6 R7 1 [1]
      17 [-]: SETTABLEKS R6 R5 K12 ["affected"]
      18 [-]: LOADN R6 7   
      19 [-]: SETTABLEKS R6 R5 K13 ["buffType"]
      20 [-]: NAMECALL R6 R3 K14 [0xCDE10C4A]
      21 [-]: CALL R6 1 1  
      22 [-]: SETTABLEKS R6 R5 K15 ["abilityType"]
      23 [-]: LOADN R6 0   
      24 [-]: SETTABLEKS R6 R5 K16 ["buffData"]
      25 [-]: SETTABLEKS R4 R5 K17 ["buffDataExtra"]
      26 [-]: GETIMPORT R6 20 [nil]
      27 [-]: DUPTABLE R7 26
      28 [-]: LOADB R8 0   
      29 [-]: SETTABLEKS R8 R7 K21 ["conditionMet"]
      30 [-]: SETTABLEKS R4 R7 K22 ["armorBonus"]
      31 [-]: GETIMPORT R8 28 [nil]
      32 [-]: SETTABLEKS R8 R7 K23 ["duration"]
      33 [-]: LOADN R8 0   
      34 [-]: SETTABLEKS R8 R7 K24 ["durationTimer"]
      35 [-]: SETTABLEKS R5 R7 K25 ["statusStruct"]
      36 [-]: SETTABLE R7 R6 R1
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R5 R0 K5 [0x2047CFE7]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: FASTCALL1 62 R6 L3
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 3:  17 [-]: JUMPIFNOT R5 L4
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: NEWTABLE R6 0 0
      20 [-]: SETTABLEKS R6 R5 K7 ["ArmorForDuration"]
L 4:  21 [-]: NAMECALL R5 R0 K10 [0x388577D5]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R8 8 [nil]
      24 [-]: GETTABLE R7 R8 R5
      25 [-]: FASTCALL1 62 R7 L5
      26 [-]: GETIMPORT R6 4 [nil]
      27 [-]: CALL R6 1 1  
L 5:  28 [-]: JUMPIFNOT R6 L6
      29 [-]: GETUPVAL R6 0
      30 [-]: MOVE R7 R0   
      31 [-]: MOVE R8 R5   
      32 [-]: MOVE R9 R1   
      33 [-]: MOVE R10 R4  
      34 [-]: CALL R6 4 0  
      35 [-]: GETIMPORT R8 12 [nil]
      36 [-]: LOADK R9 K13 ["Update"]
      37 [-]: CALL R8 1 1  
      38 [-]: LOADB R9 0   
      39 [-]: NAMECALL R6 R0 K14 [0xD5F7912B]
      40 [-]: CALL R6 3 0  
L 6:  41 [-]: GETIMPORT R7 8 [nil]
      42 [-]: GETTABLE R6 R7 R5
      43 [-]: LOADB R7 1   
      44 [-]: SETTABLEKS R7 R6 K15 ["conditionMet"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L10
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L10
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L9 
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: NAMECALL R3 R0 K6 [0x388577D5]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLE R1 R2 R3
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L9 
      22 [-]: GETTABLEKS R2 R1 K7 ["conditionMet"]
      23 [-]: JUMPIFNOT R2 L5
      24 [-]: GETTABLEKS R2 R1 K8 ["durationTimer"]
      25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLE R2 R3 L4
      27 [-]: NAMECALL R2 R0 K9 [0xDE321E6F]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADN R4 15  
      30 [-]: LOADN R5 0   
      31 [-]: GETTABLEKS R6 R1 K10 ["armorBonus"]
      32 [-]: NAMECALL R2 R2 K11 [0x5E6704FF]
      33 [-]: CALL R2 4 0  
L 4:  34 [-]: GETTABLEKS R2 R1 K12 ["duration"]
      35 [-]: SETTABLEKS R2 R1 K8 ["durationTimer"]
      36 [-]: LOADB R2 0   
      37 [-]: SETTABLEKS R2 R1 K7 ["conditionMet"]
      38 [-]: JUMP L6
     
L 5:  39 [-]: GETTABLEKS R2 R1 K8 ["durationTimer"]
      40 [-]: LOADN R3 0   
      41 [-]: JUMPIFNOTLT R3 R2 L6
      42 [-]: GETTABLEKS R3 R1 K8 ["durationTimer"]
      43 [-]: GETIMPORT R4 14 [nil]
      44 [-]: CALL R4 0 1  
      45 [-]: SUB R2 R3 R4 
      46 [-]: SETTABLEKS R2 R1 K8 ["durationTimer"]
      47 [-]: GETTABLEKS R2 R1 K8 ["durationTimer"]
      48 [-]: LOADN R3 0   
      49 [-]: JUMPIFNOTLE R2 R3 L6
      50 [-]: NAMECALL R2 R0 K9 [0xDE321E6F]
      51 [-]: CALL R2 1 1  
      52 [-]: LOADN R4 15  
      53 [-]: LOADN R5 0   
      54 [-]: GETTABLEKS R6 R1 K10 ["armorBonus"]
      55 [-]: NAMECALL R2 R2 K15 [0x12DD9DA2]
      56 [-]: CALL R2 4 0  
L 6:  57 [-]: GETTABLEKS R2 R1 K16 ["statusStruct"]
      58 [-]: GETTABLEKS R3 R1 K8 ["durationTimer"]
      59 [-]: SETTABLEKS R3 R2 K17 ["buffData"]
      60 [-]: GETTABLEKS R3 R1 K8 ["durationTimer"]
      61 [-]: LOADN R4 0   
      62 [-]: JUMPIFLT R4 R3 L7
      63 [-]: LOADB R2 0 +1
L 7:  64 [-]: LOADB R2 1   
L 8:  65 [-]: GETTABLEKS R5 R1 K16 ["statusStruct"]
      66 [-]: MOVE R6 R2   
      67 [-]: LOADB R7 1   
      68 [-]: NAMECALL R3 R0 K18 [0x37E45FB5]
      69 [-]: CALL R3 4 0  
L 9:  70 [-]: GETIMPORT R1 20 [nil]
      71 [-]: LOADN R2 0   
      72 [-]: CALL R1 1 0  
      73 [-]: JUMPBACK L0  
L10:  74 [-]: GETIMPORT R2 5 [nil]
      75 [-]: FASTCALL1 62 R2 L11
      76 [-]: GETIMPORT R1 1 [nil]
      77 [-]: CALL R1 1 1  
L11:  78 [-]: JUMPIF R1 L15
      79 [-]: NAMECALL R1 R0 K6 [0x388577D5]
      80 [-]: CALL R1 1 1  
      81 [-]: GETIMPORT R3 5 [nil]
      82 [-]: GETTABLE R2 R3 R1
      83 [-]: FASTCALL1 62 R2 L12
      84 [-]: MOVE R4 R2   
      85 [-]: GETIMPORT R3 1 [nil]
      86 [-]: CALL R3 1 1  
L12:  87 [-]: JUMPIF R3 L14
      88 [-]: FASTCALL1 62 R0 L13
      89 [-]: MOVE R4 R0   
      90 [-]: GETIMPORT R3 1 [nil]
      91 [-]: CALL R3 1 1  
L13:  92 [-]: JUMPIF R3 L14
      93 [-]: GETTABLEKS R5 R2 K16 ["statusStruct"]
      94 [-]: LOADB R6 0   
      95 [-]: LOADB R7 1   
      96 [-]: NAMECALL R3 R0 K18 [0x37E45FB5]
      97 [-]: CALL R3 4 0  
L14:  98 [-]: GETIMPORT R3 5 [nil]
      99 [-]: LOADNIL R4   
     100 [-]: SETTABLE R4 R3 R1
L15: 101 [-]: RETURN R0 0  


