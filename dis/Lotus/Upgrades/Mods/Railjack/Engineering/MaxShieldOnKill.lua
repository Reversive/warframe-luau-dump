; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescription"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["OnDamageDone"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K7 ["CheckUpgradeStacks"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["ApplyUpgrade"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: SETGLOBAL R2 K11 ["UnapplyUpgrade"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [0x2AFFEA41]
       1 [-]: MUL R3 R4 R0 
       2 [-]: MUL R2 R3 R1 
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R4 6 [0x2AFFEA41]
       2 [-]: MULK R3 R4 K4 [1]
       3 [-]: MUL R2 R3 R0 
       4 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
       5 [-]: GETIMPORT R2 8 [0x49CECC82]
       6 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
       7 [-]: GETIMPORT R2 10 [0x20AC4C71]
       8 [-]: SETTABLEKS R2 R1 K2 ["STACKS"]
       9 [-]: GETIMPORT R2 13 [0xB139D7BC]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFEQ R1 R2 L1
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R4 1 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L2
L 1:   6 [-]: RETURN R0 0  
L 2:   7 [-]: NAMECALL R4 R0 K2 [0x1AC1655C]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 0   
      10 [-]: JUMPIFNOTLT R5 R1 L4
      11 [-]: GETIMPORT R5 4 [0x89326C93]
      12 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOT R5 L4
      15 [-]: NAMECALL R5 R4 K6 [0xB87F958D]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R8 8 [0x2AFFEA41]
      18 [-]: MUL R7 R8 R1 
      19 [-]: MUL R6 R7 R3 
      20 [-]: NAMECALL R7 R0 K9 [0xDE321E6F]
      21 [-]: CALL R7 1 1  
      22 [-]: LOADN R9 123 
      23 [-]: LOADN R10 3  
      24 [-]: MULK R11 R6 K10 [0.01]
      25 [-]: GETIMPORT R12 12 [0x5F533D2E]
      26 [-]: NAMECALL R7 R7 K13 [0x12DD9DA2]
      27 [-]: CALL R7 5 0  
      28 [-]: JUMPXEQKN R2 K14 L4 NOT [0]
      29 [-]: NAMECALL R7 R4 K6 [0xB87F958D]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R9 R4 K15 [0xF456C2D7]
      32 [-]: CALL R9 1 1  
      33 [-]: NAMECALL R10 R4 K6 [0xB87F958D]
      34 [-]: CALL R10 1 1 
      35 [-]: SUB R8 R9 R10
      36 [-]: LOADN R9 0   
      37 [-]: JUMPIFNOTLT R9 R8 L4
      38 [-]: SUB R9 R5 R7 
      39 [-]: JUMPIFNOTLT R9 R8 L3
      40 [-]: MOVE R8 R9   
L 3:  41 [-]: NAMECALL R13 R4 K15 [0xF456C2D7]
      42 [-]: CALL R13 1 1 
      43 [-]: SUB R12 R13 R8
      44 [-]: NAMECALL R10 R4 K16 [0x57369B8B]
      45 [-]: CALL R10 2 0 
L 4:  46 [-]: LOADN R5 0   
      47 [-]: JUMPIFNOTLT R5 R2 L5
      48 [-]: GETIMPORT R5 4 [0x89326C93]
      49 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIFNOT R5 L5
      52 [-]: NAMECALL R5 R4 K6 [0xB87F958D]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R8 8 [0x2AFFEA41]
      55 [-]: MUL R7 R8 R2 
      56 [-]: MUL R6 R7 R3 
      57 [-]: NAMECALL R7 R0 K9 [0xDE321E6F]
      58 [-]: CALL R7 1 1  
      59 [-]: LOADN R9 123 
      60 [-]: LOADN R10 3  
      61 [-]: MULK R11 R6 K10 [0.01]
      62 [-]: GETIMPORT R12 12 [0x5F533D2E]
      63 [-]: NAMECALL R7 R7 K17 [0x5E6704FF]
      64 [-]: CALL R7 5 0  
      65 [-]: NAMECALL R7 R4 K6 [0xB87F958D]
      66 [-]: CALL R7 1 1  
      67 [-]: SUB R8 R7 R5 
      68 [-]: LOADN R9 0   
      69 [-]: JUMPIFNOTLT R9 R8 L5
      70 [-]: NAMECALL R12 R4 K15 [0xF456C2D7]
      71 [-]: CALL R12 1 1 
      72 [-]: ADD R11 R12 R8
      73 [-]: NAMECALL R9 R4 K16 [0x57369B8B]
      74 [-]: CALL R9 2 0  
L 5:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R2 R1 K4 [0x0AFBB4EF]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R3 R2 K5 [0xFE8ED0EC]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L6 
      27 [-]: NAMECALL R3 R2 K6 [0x36822477]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIF R3 L6 
      30 [-]: RETURN R0 0  
L 6:  31 [-]: NAMECALL R3 R2 K7 [0x14A55974]
      32 [-]: CALL R3 1 1  
      33 [-]: FASTCALL1 62 R3 L7
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 1 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 7:  37 [-]: JUMPIFNOT R4 L8
      38 [-]: RETURN R0 0  
L 8:  39 [-]: LOADN R6 1   
      40 [-]: GETIMPORT R7 9 [0xBCB4B3B6]
      41 [-]: LENGTH R4 R7 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L12
L 9:  44 [-]: GETIMPORT R9 9 [0xBCB4B3B6]
      45 [-]: GETTABLE R8 R9 R6
      46 [-]: FASTCALL1 62 R8 L10
      47 [-]: GETIMPORT R7 1 [0x7B998233]
      48 [-]: CALL R7 1 1  
L10:  49 [-]: JUMPIF R7 L11
      50 [-]: GETIMPORT R10 9 [0xBCB4B3B6]
      51 [-]: GETTABLE R9 R10 R6
      52 [-]: NAMECALL R7 R3 K10 [0xF2DEAF69]
      53 [-]: CALL R7 2 1  
      54 [-]: JUMPIFNOT R7 L11
      55 [-]: RETURN R0 0  
L11:  56 [-]: FORNLOOP R4 L9
L12:  57 [-]: NAMECALL R4 R2 K11 [0x52DE0ED7]
      58 [-]: CALL R4 1 1  
      59 [-]: FASTCALL1 62 R4 L13
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 1 [0x7B998233]
      62 [-]: CALL R5 1 1  
L13:  63 [-]: JUMPIFNOT R5 L14
      64 [-]: RETURN R0 0  
L14:  65 [-]: NAMECALL R5 R4 K12 [0x388577D5]
      66 [-]: CALL R5 1 1  
      67 [-]: GETIMPORT R6 15 ["RJMaxShieldOnKill"]
      68 [-]: JUMPIFNOT R6 L15
      69 [-]: GETIMPORT R7 15 ["RJMaxShieldOnKill"]
      70 [-]: GETTABLE R6 R7 R5
      71 [-]: JUMPIFNOT R6 L15
      72 [-]: GETIMPORT R7 15 ["RJMaxShieldOnKill"]
      73 [-]: GETTABLE R6 R7 R5
      74 [-]: GETIMPORT R10 15 ["RJMaxShieldOnKill"]
      75 [-]: GETTABLE R9 R10 R5
      76 [-]: GETTABLEKS R8 R9 K17 ["targetStacks"]
      77 [-]: ADDK R7 R8 K16 [1]
      78 [-]: SETTABLEKS R7 R6 K17 ["targetStacks"]
L15:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xBE190284]
       3 [-]: NAMECALL R2 R2 K3 [0xD7D79B74]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R3 R2 K6 [0xCD57F819]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 5 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R4 R3 K7 [0x5163741E]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 5 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIFNOT R5 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R5 10 ["RJMaxShieldOnKill"]
      28 [-]: JUMPIFNOT R5 L11
      29 [-]: GETIMPORT R6 10 ["RJMaxShieldOnKill"]
      30 [-]: GETTABLE R5 R6 R1
      31 [-]: JUMPIFNOT R5 L11
      32 [-]: GETIMPORT R6 10 ["RJMaxShieldOnKill"]
      33 [-]: GETTABLE R5 R6 R1
      34 [-]: GETTABLEKS R6 R5 K11 ["targetStacks"]
      35 [-]: GETTABLEKS R7 R5 K12 ["currentStacks"]
      36 [-]: JUMPIFNOTLT R7 R6 L7
      37 [-]: GETIMPORT R8 14 [0x20AC4C71]
      38 [-]: JUMPIFNOTLT R8 R6 L6
      39 [-]: GETIMPORT R6 14 [0x20AC4C71]
      40 [-]: SETTABLEKS R6 R5 K11 ["targetStacks"]
L 6:  41 [-]: GETUPVAL R8 0
      42 [-]: MOVE R9 R4   
      43 [-]: MOVE R10 R7  
      44 [-]: MOVE R11 R6  
      45 [-]: GETTABLEKS R12 R5 K15 ["level"]
      46 [-]: CALL R8 4 0  
      47 [-]: SETTABLEKS R6 R5 K12 ["currentStacks"]
      48 [-]: GETIMPORT R8 17 [0x49CECC82]
      49 [-]: SETTABLEKS R8 R5 K18 ["duration"]
      50 [-]: JUMP L10
    
L 7:  51 [-]: LOADN R8 0   
      52 [-]: JUMPIFNOTLT R8 R7 L10
      53 [-]: GETTABLEKS R9 R5 K18 ["duration"]
      54 [-]: GETIMPORT R10 20 [0x67652851]
      55 [-]: CALL R10 0 1 
      56 [-]: SUB R8 R9 R10
      57 [-]: LOADN R9 0   
      58 [-]: JUMPIFNOTLE R8 R9 L9
      59 [-]: GETUPVAL R9 0
      60 [-]: MOVE R10 R4  
      61 [-]: MOVE R11 R7  
      62 [-]: LOADN R12 0  
      63 [-]: GETTABLEKS R13 R5 K15 ["level"]
      64 [-]: CALL R9 4 0  
      65 [-]: GETTABLEKS R9 R5 K21 ["activated"]
      66 [-]: JUMPIFNOT R9 L8
      67 [-]: LOADN R9 0   
      68 [-]: SETTABLEKS R9 R5 K18 ["duration"]
      69 [-]: LOADN R9 0   
      70 [-]: SETTABLEKS R9 R5 K11 ["targetStacks"]
      71 [-]: LOADN R9 0   
      72 [-]: SETTABLEKS R9 R5 K12 ["currentStacks"]
      73 [-]: JUMP L10
    
L 8:  74 [-]: GETIMPORT R9 10 ["RJMaxShieldOnKill"]
      75 [-]: LOADNIL R10  
      76 [-]: SETTABLE R10 R9 R1
      77 [-]: GETIMPORT R9 23 [0x4EC73E73]
      78 [-]: GETIMPORT R10 10 ["RJMaxShieldOnKill"]
      79 [-]: CALL R9 1 1  
      80 [-]: JUMPIF R9 L10
      81 [-]: GETIMPORT R9 24 ["_T"]
      82 [-]: LOADNIL R10  
      83 [-]: SETTABLEKS R10 R9 K9 ["RJMaxShieldOnKill"]
      84 [-]: JUMP L10
    
L 9:  85 [-]: SETTABLEKS R8 R5 K18 ["duration"]
L10:  86 [-]: GETIMPORT R8 26 [0xCBD666E1]
      87 [-]: LOADN R9 0   
      88 [-]: CALL R8 1 0  
      89 [-]: JUMPBACK L5  
L11:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R1 K2 [0xD3A8EBC8]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L4
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 1 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 4:  17 [-]: JUMPIFNOT R6 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: NAMECALL R6 R0 K3 [0xDE321E6F]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R6 R6 K4 [0xF7D48EE0]
      22 [-]: CALL R6 1 1  
      23 [-]: FASTCALL1 62 R6 L6
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 6:  27 [-]: JUMPIF R7 L7 
      28 [-]: GETIMPORT R9 6 ["gCrewShipType"]
      29 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIF R7 L8 
L 7:  32 [-]: RETURN R0 0  
L 8:  33 [-]: GETIMPORT R8 10 ["RJMaxShieldOnKill"]
      34 [-]: FASTCALL1 62 R8 L9
      35 [-]: GETIMPORT R7 1 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 9:  37 [-]: JUMPIFNOT R7 L10
      38 [-]: GETIMPORT R7 11 ["_T"]
      39 [-]: NEWTABLE R8 0 0
      40 [-]: SETTABLEKS R8 R7 K9 ["RJMaxShieldOnKill"]
L10:  41 [-]: NAMECALL R7 R5 K12 [0x388577D5]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R10 14 [0x0469F296]
      44 [-]: LOADK R11 K9 ["RJMaxShieldOnKill"]
      45 [-]: CALL R10 1 1 
      46 [-]: LOADK R11 K15 ["OnDamageDone"]
      47 [-]: NAMECALL R8 R6 K16 [0x5459AC06]
      48 [-]: CALL R8 3 0  
      49 [-]: GETIMPORT R9 10 ["RJMaxShieldOnKill"]
      50 [-]: GETTABLE R8 R9 R7
      51 [-]: JUMPIF R8 L11
      52 [-]: GETIMPORT R8 10 ["RJMaxShieldOnKill"]
      53 [-]: DUPTABLE R9 22
      54 [-]: LOADN R10 0  
      55 [-]: SETTABLEKS R10 R9 K17 ["targetStacks"]
      56 [-]: LOADN R10 0  
      57 [-]: SETTABLEKS R10 R9 K18 ["currentStacks"]
      58 [-]: SETTABLEKS R2 R9 K19 ["level"]
      59 [-]: LOADN R10 0  
      60 [-]: SETTABLEKS R10 R9 K20 ["duration"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K21 ["activated"]
      63 [-]: SETTABLE R9 R8 R7
      64 [-]: GETIMPORT R10 14 [0x0469F296]
      65 [-]: LOADK R11 K23 ["CheckUpgradeStacks"]
      66 [-]: CALL R10 1 1 
      67 [-]: LOADB R11 0  
      68 [-]: NAMECALL R8 R5 K24 [0xD5F7912B]
      69 [-]: CALL R8 3 0  
      70 [-]: RETURN R0 0  
L11:  71 [-]: GETIMPORT R9 10 ["RJMaxShieldOnKill"]
      72 [-]: GETTABLE R8 R9 R7
      73 [-]: LOADB R9 1   
      74 [-]: SETTABLEKS R9 R8 K21 ["activated"]
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R1 K2 [0xD3A8EBC8]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L4
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 1 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 4:  17 [-]: JUMPIFNOT R6 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: GETIMPORT R7 5 ["RJMaxShieldOnKill"]
      20 [-]: FASTCALL1 62 R7 L6
      21 [-]: GETIMPORT R6 1 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 6:  23 [-]: JUMPIFNOT R6 L7
      24 [-]: RETURN R0 0  
L 7:  25 [-]: NAMECALL R6 R5 K6 [0x388577D5]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R8 5 ["RJMaxShieldOnKill"]
      28 [-]: GETTABLE R7 R8 R6
      29 [-]: JUMPIFNOT R7 L9
      30 [-]: GETIMPORT R9 5 ["RJMaxShieldOnKill"]
      31 [-]: GETTABLE R8 R9 R6
      32 [-]: GETTABLEKS R7 R8 K7 ["duration"]
      33 [-]: LOADN R8 0   
      34 [-]: JUMPIFNOTLT R8 R7 L8
      35 [-]: GETIMPORT R8 5 ["RJMaxShieldOnKill"]
      36 [-]: GETTABLE R7 R8 R6
      37 [-]: LOADB R8 0   
      38 [-]: SETTABLEKS R8 R7 K8 ["activated"]
      39 [-]: RETURN R0 0  
L 8:  40 [-]: GETIMPORT R7 5 ["RJMaxShieldOnKill"]
      41 [-]: LOADNIL R8   
      42 [-]: SETTABLE R8 R7 R6
      43 [-]: GETIMPORT R7 10 [0x4EC73E73]
      44 [-]: GETIMPORT R8 5 ["RJMaxShieldOnKill"]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIF R7 L9 
      47 [-]: GETIMPORT R7 11 ["_T"]
      48 [-]: LOADNIL R8   
      49 [-]: SETTABLEKS R8 R7 K4 ["RJMaxShieldOnKill"]
L 9:  50 [-]: RETURN R0 0  



