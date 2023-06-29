; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: LOADNIL R0   
       4 [-]: LOADNIL R1   
       5 [-]: DUPCLOSURE R2 K2 []
       6 [-]: NEWCLOSURE R3 P2
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R1 R1   
       9 [-]: SETGLOBAL R3 K3 ["OnEnter"]
      10 [-]: DUPCLOSURE R3 K4 []
      11 [-]: SETGLOBAL R3 K5 ["OnExit"]
      12 [-]: NEWCLOSURE R3 P4
      13 [-]: MOVE R1 R0   
      14 [-]: MOVE R1 R1   
      15 [-]: SETGLOBAL R3 K6 ["DoWeakness"]
      16 [-]: CLOSEUPVALS R0
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [0x9B5DDF0B]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["val"]
       4 [-]: GETIMPORT R2 6 [0xB139D7BC]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0x9B5DDF0B]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R7 R1   
       7 [-]: GETIMPORT R6 1 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIFNOT R6 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R6 4 ["damageAura"]
      12 [-]: JUMPIF R6 L4 
      13 [-]: GETIMPORT R6 5 ["_T"]
      14 [-]: NEWTABLE R7 0 0
      15 [-]: SETTABLEKS R7 R6 K3 ["damageAura"]
L 4:  16 [-]: NAMECALL R6 R1 K6 [0x388577D5]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R8 4 ["damageAura"]
      19 [-]: GETTABLE R7 R8 R6
      20 [-]: JUMPIF R7 L5 
      21 [-]: GETIMPORT R7 4 ["damageAura"]
      22 [-]: NEWTABLE R8 0 0
      23 [-]: SETTABLE R8 R7 R6
L 5:  24 [-]: NAMECALL R7 R0 K6 [0x388577D5]
      25 [-]: CALL R7 1 1  
      26 [-]: SETUPVAL R7 0
      27 [-]: GETIMPORT R8 4 ["damageAura"]
      28 [-]: GETTABLE R7 R8 R6
      29 [-]: GETUPVAL R8 0
      30 [-]: SETTABLE R0 R7 R8
      31 [-]: GETIMPORT R7 9 [0x35C16153]
      32 [-]: CALL R7 0 1  
      33 [-]: SETUPVAL R7 1
      34 [-]: GETUPVAL R7 1
      35 [-]: MOVE R9 R0   
      36 [-]: NAMECALL R7 R7 K10 [0x86CD00CB]
      37 [-]: CALL R7 2 0  
      38 [-]: GETUPVAL R7 1
      39 [-]: GETIMPORT R9 12 [0x9B5DDF0B]
      40 [-]: MUL R8 R9 R2 
      41 [-]: SETTABLEKS R8 R7 K13 ["baseAmount"]
      42 [-]: GETUPVAL R7 1
      43 [-]: GETIMPORT R9 15 [0x0C212CB3]
      44 [-]: LOADN R10 1  
      45 [-]: NAMECALL R7 R7 K16 [0x1586E35E]
      46 [-]: CALL R7 3 0  
      47 [-]: GETUPVAL R7 1
      48 [-]: GETIMPORT R8 18 [0x1F68AE5A]
      49 [-]: SETTABLEKS R8 R7 K19 ["baseProcChance"]
      50 [-]: GETUPVAL R7 1
      51 [-]: LOADN R8 7   
      52 [-]: SETTABLEKS R8 R7 K20 ["hitType"]
      53 [-]: GETIMPORT R9 22 [0x0469F296]
      54 [-]: LOADK R10 K23 ["DoWeakness"]
      55 [-]: CALL R9 1 1  
      56 [-]: LOADB R10 0  
      57 [-]: NAMECALL R7 R1 K24 [0xD5F7912B]
      58 [-]: CALL R7 3 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R5 4 ["damageAura"]
       6 [-]: JUMPIF R5 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R5 R1 K5 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R7 4 ["damageAura"]
      11 [-]: GETTABLE R6 R7 R5
      12 [-]: JUMPIF R6 L3 
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R6 7 [0xCFC01047]
      15 [-]: GETIMPORT R9 4 ["damageAura"]
      16 [-]: GETTABLE R7 R9 R5
      17 [-]: CALL R6 1 3  
      18 [-]: FORGPREP_NEXT R6 L7
L 4:  19 [-]: FASTCALL1 62 R10 L5
      20 [-]: MOVE R12 R10 
      21 [-]: GETIMPORT R11 1 [0x7B998233]
      22 [-]: CALL R11 1 1 
L 5:  23 [-]: JUMPIF R11 L6
      24 [-]: JUMPIFNOTEQ R10 R0 L7
L 6:  25 [-]: GETIMPORT R12 4 ["damageAura"]
      26 [-]: GETTABLE R11 R12 R5
      27 [-]: LOADNIL R12  
      28 [-]: SETTABLE R12 R11 R9
L 7:  29 [-]: FORGLOOP R6 L4 2
      30 [-]: GETIMPORT R6 9 [0x4EC73E73]
      31 [-]: GETIMPORT R8 4 ["damageAura"]
      32 [-]: GETTABLE R7 R8 R5
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIF R6 L8 
      35 [-]: GETIMPORT R6 4 ["damageAura"]
      36 [-]: LOADNIL R7   
      37 [-]: SETTABLE R7 R6 R5
      38 [-]: GETIMPORT R6 9 [0x4EC73E73]
      39 [-]: GETIMPORT R7 4 ["damageAura"]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIF R6 L8 
      42 [-]: GETIMPORT R6 10 ["_T"]
      43 [-]: LOADNIL R7   
      44 [-]: SETTABLEKS R7 R6 K3 ["damageAura"]
L 8:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2 ["damageAura"]
       1 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLE R1 R2 R3
       4 [-]: GETIMPORT R2 5 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 9 [0x0469F296]
      10 [-]: LOADK R6 K10 ["DamageAura"]
      11 [-]: GETUPVAL R7 0
      12 [-]: CONCAT R5 R6 R7
      13 [-]: CALL R4 1 1  
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 0   
L 0:  16 [-]: NAMECALL R7 R0 K11 [0x2047CFE7]
      17 [-]: CALL R7 1 1  
      18 [-]: JUMPIF R7 L7 
      19 [-]: GETUPVAL R8 0
      20 [-]: GETTABLE R7 R1 R8
      21 [-]: JUMPIF R7 L1 
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R6 L7
L 1:  24 [-]: LOADN R7 0   
      25 [-]: JUMPIFNOTLE R5 R7 L5
      26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLE R7 R1 R8
      28 [-]: JUMPIFNOT R7 L4
      29 [-]: JUMPIFNOT R2 L2
      30 [-]: GETUPVAL R9 1
      31 [-]: NAMECALL R7 R0 K12 [0x479483BB]
      32 [-]: CALL R7 2 0  
L 2:  33 [-]: LOADN R7 0   
      34 [-]: JUMPIFNOTLE R6 R7 L3
      35 [-]: MOVE R9 R4   
      36 [-]: GETIMPORT R10 14 [0x0C212CB3]
      37 [-]: LOADN R11 6  
      38 [-]: LOADN R12 0  
      39 [-]: LOADN R14 1  
      40 [-]: GETIMPORT R15 16 [0x67B4B435]
      41 [-]: ADD R13 R14 R15
      42 [-]: NAMECALL R7 R3 K17 [0xEB3C14DA]
      43 [-]: CALL R7 6 0  
      44 [-]: MOVE R9 R4   
      45 [-]: GETIMPORT R10 14 [0x0C212CB3]
      46 [-]: LOADN R11 6  
      47 [-]: LOADN R13 1  
      48 [-]: GETIMPORT R14 16 [0x67B4B435]
      49 [-]: ADD R12 R13 R14
      50 [-]: NAMECALL R7 R3 K18 [0x3A0E0670]
      51 [-]: CALL R7 5 0  
L 3:  52 [-]: GETIMPORT R6 20 [0x7FE3DF7D]
L 4:  53 [-]: GETIMPORT R7 22 [0xF732982C]
      54 [-]: ADD R5 R5 R7 
L 5:  55 [-]: LOADN R7 0   
      56 [-]: JUMPIFNOTLE R6 R7 L6
      57 [-]: MOVE R9 R4   
      58 [-]: NAMECALL R7 R3 K23 [0x55481E0D]
      59 [-]: CALL R7 2 0  
      60 [-]: MOVE R9 R4   
      61 [-]: NAMECALL R7 R3 K24 [0x34E75661]
      62 [-]: CALL R7 2 0  
L 6:  63 [-]: GETIMPORT R7 26 [0xCBD666E1]
      64 [-]: LOADK R8 K27 [0.10000000000000001]
      65 [-]: CALL R7 1 0  
      66 [-]: SUBK R5 R5 K27 [0.10000000000000001]
      67 [-]: SUBK R6 R6 K27 [0.10000000000000001]
      68 [-]: JUMPBACK L0  
L 7:  69 [-]: MOVE R9 R4   
      70 [-]: NAMECALL R7 R3 K23 [0x55481E0D]
      71 [-]: CALL R7 2 0  
      72 [-]: MOVE R9 R4   
      73 [-]: NAMECALL R7 R3 K24 [0x34E75661]
      74 [-]: CALL R7 2 0  
      75 [-]: RETURN R0 0  



