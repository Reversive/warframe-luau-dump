; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescription"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R3 K6 ["OnDamageDone"]
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K8 ["CheckUpgradeStacks"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R3 K10 ["ApplyUpgrade"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R3 K12 ["UnapplyUpgrade"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: MUL R3 R4 R0 
       2 [-]: MUL R2 R3 R1 
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R4 6 [nil]
       2 [-]: MULK R3 R4 K4 [1]
       3 [-]: MUL R2 R3 R0 
       4 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
       5 [-]: GETIMPORT R2 8 [nil]
       6 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
       7 [-]: GETIMPORT R2 10 [nil]
       8 [-]: SETTABLEKS R2 R1 K2 ["STACKS"]
       9 [-]: GETIMPORT R2 13 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: LOADN R3 1   
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: LENGTH R1 R4 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L4
L 1:  10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: GETTABLE R5 R6 R3
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: GETIMPORT R6 2 [nil]
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: GETTABLEKS R4 R5 K5 ["instance"]
      19 [-]: JUMPIFNOTEQ R4 R0 L3
      20 [-]: RETURN R3 1  
L 3:  21 [-]: FORNLOOP R1 L1
L 4:  22 [-]: LOADNIL R1   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFEQ R1 R2 L1
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L2
L 1:   6 [-]: RETURN R0 0  
L 2:   7 [-]: LOADN R4 0   
       8 [-]: JUMPIFNOTLT R4 R1 L3
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOT R4 L3
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: MUL R5 R6 R1 
      15 [-]: MUL R4 R5 R3 
      16 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADN R7 228 
      19 [-]: LOADN R8 3   
      20 [-]: MULK R9 R4 K8 [0.01]
      21 [-]: GETIMPORT R10 10 [nil]
      22 [-]: NAMECALL R5 R5 K11 [0x12DD9DA2]
      23 [-]: CALL R5 5 0  
L 3:  24 [-]: LOADN R4 0   
      25 [-]: JUMPIFNOTLT R4 R2 L4
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L4
      30 [-]: GETIMPORT R6 6 [nil]
      31 [-]: MUL R5 R6 R2 
      32 [-]: MUL R4 R5 R3 
      33 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R7 228 
      36 [-]: LOADN R8 3   
      37 [-]: MULK R9 R4 K8 [0.01]
      38 [-]: GETIMPORT R10 10 [nil]
      39 [-]: NAMECALL R5 R5 K12 [0x5E6704FF]
      40 [-]: CALL R5 5 0  
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R2 R1 K4 [0x0AFBB4EF]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [nil]
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
      35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: CALL R4 1 1  
L 7:  37 [-]: JUMPIFNOT R4 L8
      38 [-]: RETURN R0 0  
L 8:  39 [-]: LOADN R6 1   
      40 [-]: GETIMPORT R7 9 [nil]
      41 [-]: LENGTH R4 R7 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L12
L 9:  44 [-]: GETIMPORT R9 9 [nil]
      45 [-]: GETTABLE R8 R9 R6
      46 [-]: FASTCALL1 62 R8 L10
      47 [-]: GETIMPORT R7 1 [nil]
      48 [-]: CALL R7 1 1  
L10:  49 [-]: JUMPIF R7 L11
      50 [-]: GETIMPORT R10 9 [nil]
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
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: CALL R5 1 1  
L13:  63 [-]: JUMPIFNOT R5 L14
      64 [-]: RETURN R0 0  
L14:  65 [-]: GETUPVAL R5 0
      66 [-]: NAMECALL R6 R4 K12 [0x388577D5]
      67 [-]: CALL R6 1 -1 
      68 [-]: CALL R5 -1 1 
      69 [-]: FASTCALL1 62 R5 L15
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 1 [nil]
      72 [-]: CALL R6 1 1  
L15:  73 [-]: JUMPIF R6 L16
      74 [-]: GETIMPORT R7 15 [nil]
      75 [-]: GETTABLE R6 R7 R5
      76 [-]: GETIMPORT R10 15 [nil]
      77 [-]: GETTABLE R9 R10 R5
      78 [-]: GETTABLEKS R8 R9 K17 ["targetStacks"]
      79 [-]: ADDK R7 R8 K16 [1]
      80 [-]: SETTABLEKS R7 R6 K17 ["targetStacks"]
L16:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0xD7D79B74]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R3 R2 K6 [0xCD57F819]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R4 R3 K7 [0x5163741E]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 5 [nil]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIFNOT R5 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETUPVAL R6 0
      28 [-]: MOVE R7 R1   
      29 [-]: CALL R6 1 1  
      30 [-]: FASTCALL1 62 R6 L6
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: CALL R5 1 1  
L 6:  33 [-]: JUMPIF R5 L12
      34 [-]: GETUPVAL R5 0
      35 [-]: MOVE R6 R1   
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R8 10 [nil]
      38 [-]: GETTABLE R7 R8 R5
      39 [-]: GETTABLEKS R6 R7 K11 ["targetStacks"]
      40 [-]: GETIMPORT R9 10 [nil]
      41 [-]: GETTABLE R8 R9 R5
      42 [-]: GETTABLEKS R7 R8 K12 ["currentStacks"]
      43 [-]: JUMPIFNOTLT R7 R6 L8
      44 [-]: GETIMPORT R8 14 [nil]
      45 [-]: JUMPIFNOTLT R8 R6 L7
      46 [-]: GETIMPORT R6 14 [nil]
      47 [-]: GETIMPORT R9 10 [nil]
      48 [-]: GETTABLE R8 R9 R5
      49 [-]: SETTABLEKS R6 R8 K11 ["targetStacks"]
L 7:  50 [-]: GETUPVAL R8 1
      51 [-]: MOVE R9 R4   
      52 [-]: MOVE R10 R7  
      53 [-]: MOVE R11 R6  
      54 [-]: GETIMPORT R14 10 [nil]
      55 [-]: GETTABLE R13 R14 R5
      56 [-]: GETTABLEKS R12 R13 K15 ["level"]
      57 [-]: CALL R8 4 0  
      58 [-]: GETIMPORT R9 10 [nil]
      59 [-]: GETTABLE R8 R9 R5
      60 [-]: SETTABLEKS R6 R8 K12 ["currentStacks"]
      61 [-]: GETIMPORT R9 10 [nil]
      62 [-]: GETTABLE R8 R9 R5
      63 [-]: GETIMPORT R9 17 [nil]
      64 [-]: SETTABLEKS R9 R8 K18 ["duration"]
      65 [-]: JUMP L11
    
L 8:  66 [-]: LOADN R8 0   
      67 [-]: JUMPIFNOTLT R8 R7 L11
      68 [-]: GETIMPORT R11 10 [nil]
      69 [-]: GETTABLE R10 R11 R5
      70 [-]: GETTABLEKS R9 R10 K18 ["duration"]
      71 [-]: GETIMPORT R10 20 [nil]
      72 [-]: CALL R10 0 1 
      73 [-]: SUB R8 R9 R10
      74 [-]: LOADN R9 0   
      75 [-]: JUMPIFNOTLE R8 R9 L10
      76 [-]: GETUPVAL R9 1
      77 [-]: MOVE R10 R4  
      78 [-]: MOVE R11 R7  
      79 [-]: LOADN R12 0  
      80 [-]: GETIMPORT R15 10 [nil]
      81 [-]: GETTABLE R14 R15 R5
      82 [-]: GETTABLEKS R13 R14 K15 ["level"]
      83 [-]: CALL R9 4 0  
      84 [-]: GETIMPORT R11 10 [nil]
      85 [-]: GETTABLE R10 R11 R5
      86 [-]: GETTABLEKS R9 R10 K21 ["activated"]
      87 [-]: JUMPIFNOT R9 L9
      88 [-]: GETIMPORT R10 10 [nil]
      89 [-]: GETTABLE R9 R10 R5
      90 [-]: LOADN R10 0  
      91 [-]: SETTABLEKS R10 R9 K18 ["duration"]
      92 [-]: GETIMPORT R10 10 [nil]
      93 [-]: GETTABLE R9 R10 R5
      94 [-]: LOADN R10 0  
      95 [-]: SETTABLEKS R10 R9 K11 ["targetStacks"]
      96 [-]: GETIMPORT R10 10 [nil]
      97 [-]: GETTABLE R9 R10 R5
      98 [-]: LOADN R10 0  
      99 [-]: SETTABLEKS R10 R9 K12 ["currentStacks"]
     100 [-]: JUMP L11
    
L 9: 101 [-]: GETIMPORT R9 10 [nil]
     102 [-]: LOADNIL R10  
     103 [-]: SETTABLE R10 R9 R5
     104 [-]: GETIMPORT R10 10 [nil]
     105 [-]: LENGTH R9 R10
     106 [-]: JUMPXEQKN R9 K22 L11 NOT [0]
     107 [-]: GETIMPORT R9 23 [nil]
     108 [-]: LOADNIL R10  
     109 [-]: SETTABLEKS R10 R9 K9 ["RJDamageOnKill"]
     110 [-]: JUMP L11
    
L10: 111 [-]: GETIMPORT R10 10 [nil]
     112 [-]: GETTABLE R9 R10 R5
     113 [-]: SETTABLEKS R8 R9 K18 ["duration"]
L11: 114 [-]: GETIMPORT R8 25 [nil]
     115 [-]: LOADN R9 0   
     116 [-]: CALL R8 1 0  
     117 [-]: JUMPBACK L5  
L12: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R1 K2 [0xD3A8EBC8]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L4
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 1 [nil]
      16 [-]: CALL R6 1 1  
L 4:  17 [-]: JUMPIFNOT R6 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: NAMECALL R6 R0 K3 [0xDE321E6F]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R6 R6 K4 [0xF7D48EE0]
      22 [-]: CALL R6 1 1  
      23 [-]: FASTCALL1 62 R6 L6
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [nil]
      26 [-]: CALL R7 1 1  
L 6:  27 [-]: JUMPIF R7 L7 
      28 [-]: GETIMPORT R9 6 [nil]
      29 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIF R7 L8 
L 7:  32 [-]: RETURN R0 0  
L 8:  33 [-]: GETIMPORT R8 10 [nil]
      34 [-]: FASTCALL1 62 R8 L9
      35 [-]: GETIMPORT R7 1 [nil]
      36 [-]: CALL R7 1 1  
L 9:  37 [-]: JUMPIFNOT R7 L10
      38 [-]: GETIMPORT R7 11 [nil]
      39 [-]: NEWTABLE R8 0 0
      40 [-]: SETTABLEKS R8 R7 K9 ["RJDamageOnKill"]
L10:  41 [-]: NAMECALL R7 R5 K12 [0x388577D5]
      42 [-]: CALL R7 1 1  
      43 [-]: GETUPVAL R8 0
      44 [-]: MOVE R9 R7   
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R11 14 [nil]
      47 [-]: LOADK R12 K9 ["RJDamageOnKill"]
      48 [-]: CALL R11 1 1 
      49 [-]: LOADK R12 K15 ["OnDamageDone"]
      50 [-]: NAMECALL R9 R6 K16 [0x5459AC06]
      51 [-]: CALL R9 3 0  
      52 [-]: FASTCALL1 62 R8 L11
      53 [-]: MOVE R10 R8  
      54 [-]: GETIMPORT R9 1 [nil]
      55 [-]: CALL R9 1 1  
L11:  56 [-]: JUMPIFNOT R9 L13
      57 [-]: NEWTABLE R9 8 0
      58 [-]: SETTABLEKS R7 R9 K17 ["instance"]
      59 [-]: LOADN R10 0  
      60 [-]: SETTABLEKS R10 R9 K18 ["targetStacks"]
      61 [-]: LOADN R10 0  
      62 [-]: SETTABLEKS R10 R9 K19 ["currentStacks"]
      63 [-]: SETTABLEKS R2 R9 K20 ["level"]
      64 [-]: LOADN R10 0  
      65 [-]: SETTABLEKS R10 R9 K21 ["duration"]
      66 [-]: LOADB R10 1  
      67 [-]: SETTABLEKS R10 R9 K22 ["activated"]
      68 [-]: GETIMPORT R11 10 [nil]
      69 [-]: FASTCALL2 52 R11 R9 L12
      70 [-]: MOVE R12 R9  
      71 [-]: GETIMPORT R10 25 [nil]
      72 [-]: CALL R10 2 0 
L12:  73 [-]: GETIMPORT R12 14 [nil]
      74 [-]: LOADK R13 K26 ["CheckUpgradeStacks"]
      75 [-]: CALL R12 1 1 
      76 [-]: LOADB R13 0  
      77 [-]: NAMECALL R10 R5 K27 [0xD5F7912B]
      78 [-]: CALL R10 3 0 
      79 [-]: RETURN R0 0  
L13:  80 [-]: GETIMPORT R10 10 [nil]
      81 [-]: GETTABLE R9 R10 R8
      82 [-]: LOADB R10 1  
      83 [-]: SETTABLEKS R10 R9 K22 ["activated"]
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R1 K2 [0xD3A8EBC8]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L4
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 1 [nil]
      16 [-]: CALL R6 1 1  
L 4:  17 [-]: JUMPIFNOT R6 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: GETIMPORT R7 5 [nil]
      20 [-]: FASTCALL1 62 R7 L6
      21 [-]: GETIMPORT R6 1 [nil]
      22 [-]: CALL R6 1 1  
L 6:  23 [-]: JUMPIFNOT R6 L7
      24 [-]: RETURN R0 0  
L 7:  25 [-]: NAMECALL R6 R5 K6 [0x388577D5]
      26 [-]: CALL R6 1 1  
      27 [-]: GETUPVAL R7 0
      28 [-]: MOVE R8 R6   
      29 [-]: CALL R7 1 1  
      30 [-]: FASTCALL1 62 R7 L8
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 1 [nil]
      33 [-]: CALL R8 1 1  
L 8:  34 [-]: JUMPIF R8 L10
      35 [-]: GETIMPORT R10 5 [nil]
      36 [-]: GETTABLE R9 R10 R7
      37 [-]: GETTABLEKS R8 R9 K7 ["duration"]
      38 [-]: LOADN R9 0   
      39 [-]: JUMPIFNOTLT R9 R8 L9
      40 [-]: GETIMPORT R9 5 [nil]
      41 [-]: GETTABLE R8 R9 R7
      42 [-]: LOADB R9 0   
      43 [-]: SETTABLEKS R9 R8 K8 ["activated"]
      44 [-]: GETIMPORT R9 5 [nil]
      45 [-]: GETTABLE R8 R9 R7
      46 [-]: LOADN R9 0   
      47 [-]: SETTABLEKS R9 R8 K7 ["duration"]
      48 [-]: RETURN R0 0  
L 9:  49 [-]: GETIMPORT R8 5 [nil]
      50 [-]: LOADNIL R9   
      51 [-]: SETTABLE R9 R8 R7
      52 [-]: GETIMPORT R9 5 [nil]
      53 [-]: LENGTH R8 R9 
      54 [-]: JUMPXEQKN R8 K9 L10 NOT [0]
      55 [-]: GETIMPORT R8 10 [nil]
      56 [-]: LOADNIL R9   
      57 [-]: SETTABLEKS R9 R8 K4 ["RJDamageOnKill"]
L10:  58 [-]: RETURN R0 0  



