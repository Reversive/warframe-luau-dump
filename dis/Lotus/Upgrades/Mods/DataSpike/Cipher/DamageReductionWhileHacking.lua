; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HackDamageReduction"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ModApplied"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: MULK R2 R3 K2 [100]
       3 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
       4 [-]: GETIMPORT R2 7 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0x59E42E1B]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R5 R5 K4 [0xC348FCEB]
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L10
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L10
      18 [-]: NAMECALL R6 R0 K10 [0xDE321E6F]
      19 [-]: CALL R6 1 1  
      20 [-]: GETUPVAL R9 0
      21 [-]: LOADN R10 35 
      22 [-]: LOADN R11 2  
      23 [-]: GETIMPORT R12 12 [nil]
      24 [-]: NAMECALL R7 R6 K13 [0xEADE8050]
      25 [-]: CALL R7 5 0  
      26 [-]: GETIMPORT R7 16 [nil]
      27 [-]: CALL R7 0 1  
      28 [-]: SETTABLEKS R0 R7 K17 ["instigator"]
      29 [-]: NEWTABLE R8 0 1
      30 [-]: MOVE R9 R0   
      31 [-]: SETLIST R8 R9 1 [1]
      32 [-]: SETTABLEKS R8 R7 K18 ["affected"]
      33 [-]: SETTABLEKS R4 R7 K19 ["abilityType"]
      34 [-]: LOADN R8 2   
      35 [-]: SETTABLEKS R8 R7 K20 ["buffType"]
      36 [-]: GETIMPORT R9 12 [nil]
      37 [-]: MULK R8 R9 K21 [100]
      38 [-]: SETTABLEKS R8 R7 K22 ["buffData"]
      39 [-]: MOVE R10 R7  
      40 [-]: LOADB R11 1  
      41 [-]: LOADB R12 1  
      42 [-]: NAMECALL R8 R0 K23 [0x37E45FB5]
      43 [-]: CALL R8 4 0  
L 2:  44 [-]: FASTCALL1 62 R0 L3
      45 [-]: MOVE R9 R0   
      46 [-]: GETIMPORT R8 6 [nil]
      47 [-]: CALL R8 1 1  
L 3:  48 [-]: JUMPIF R8 L5 
      49 [-]: NAMECALL R9 R0 K3 [0x59E42E1B]
      50 [-]: CALL R9 1 1  
      51 [-]: NAMECALL R9 R9 K4 [0xC348FCEB]
      52 [-]: CALL R9 1 1  
      53 [-]: FASTCALL1 62 R9 L4
      54 [-]: GETIMPORT R8 6 [nil]
      55 [-]: CALL R8 1 1  
L 4:  56 [-]: JUMPIF R8 L5 
      57 [-]: GETIMPORT R8 25 [nil]
      58 [-]: LOADN R9 1   
      59 [-]: CALL R8 1 0  
      60 [-]: JUMPBACK L2  
L 5:  61 [-]: FASTCALL1 62 R0 L6
      62 [-]: MOVE R9 R0   
      63 [-]: GETIMPORT R8 6 [nil]
      64 [-]: CALL R8 1 1  
L 6:  65 [-]: JUMPIF R8 L8 
      66 [-]: FASTCALL1 62 R6 L7
      67 [-]: MOVE R9 R6   
      68 [-]: GETIMPORT R8 6 [nil]
      69 [-]: CALL R8 1 1  
L 7:  70 [-]: JUMPIFNOT R8 L9
L 8:  71 [-]: RETURN R0 0  
L 9:  72 [-]: GETUPVAL R10 0
      73 [-]: LOADN R11 35 
      74 [-]: LOADN R12 2  
      75 [-]: GETIMPORT R13 12 [nil]
      76 [-]: NAMECALL R8 R6 K26 [0x2722B5C3]
      77 [-]: CALL R8 5 0  
      78 [-]: GETIMPORT R8 16 [nil]
      79 [-]: CALL R8 0 1  
      80 [-]: MOVE R7 R8   
      81 [-]: SETTABLEKS R0 R7 K17 ["instigator"]
      82 [-]: NEWTABLE R8 0 1
      83 [-]: MOVE R9 R0   
      84 [-]: SETLIST R8 R9 1 [1]
      85 [-]: SETTABLEKS R8 R7 K18 ["affected"]
      86 [-]: SETTABLEKS R4 R7 K19 ["abilityType"]
      87 [-]: MOVE R10 R7  
      88 [-]: LOADB R11 0  
      89 [-]: LOADB R12 1  
      90 [-]: NAMECALL R8 R0 K23 [0x37E45FB5]
      91 [-]: CALL R8 4 0  
L10:  92 [-]: RETURN R0 0  



