; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CoolantLeakAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Sentinels/SentinelMainMenuAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 0 1  
       9 [-]: DUPCLOSURE R3 K6 []
      10 [-]: DUPCLOSURE R4 K7 []
      11 [-]: DUPCLOSURE R5 K8 []
      12 [-]: SETGLOBAL R5 K9 ["GetDescriptionInfo"]
      13 [-]: DUPCLOSURE R5 K10 []
      14 [-]: DUPCLOSURE R6 K11 []
      15 [-]: MOVE R0 R0   
      16 [-]: DUPCLOSURE R7 K12 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R2   
      19 [-]: DUPCLOSURE R8 K13 []
      20 [-]: SETGLOBAL R8 K14 ["NpcEvaluateAbility"]
      21 [-]: DUPCLOSURE R8 K15 []
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R6   
      25 [-]: MOVE R0 R7   
      26 [-]: SETGLOBAL R8 K16 ["ActivateAbility"]
      27 [-]: DUPCLOSURE R8 K17 []
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R0 R6   
      30 [-]: SETGLOBAL R8 K18 ["DeactivateAbility"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 3   
       1 [-]: LOADN R4 1   
       2 [-]: SUBK R5 R0 K0 [1]
       3 [-]: MUL R3 R4 R5 
       4 [-]: ADD R1 R2 R3 
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 [0.94999999999999996]
       1 [-]: LOADK R4 K1 [0.050000000000000003]
       2 [-]: MUL R3 R4 R0 
       3 [-]: SUB R1 R2 R3 
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 2
       1 [-]: LOADN R3 3   
       2 [-]: LOADN R5 1   
       3 [-]: SUBK R6 R0 K3 [1]
       4 [-]: MUL R4 R5 R6 
       5 [-]: ADD R2 R3 R4 
       6 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
       7 [-]: LOADN R5 1   
       8 [-]: LOADK R7 K5 [0.94999999999999996]
       9 [-]: LOADK R9 K6 [0.050000000000000003]
      10 [-]: MUL R8 R9 R0 
      11 [-]: SUB R6 R7 R8 
      12 [-]: SUB R4 R5 R6 
      13 [-]: MULK R3 R4 K4 [100]
      14 [-]: FASTCALL1 12 R3 L0
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: SETTABLEKS R2 R1 K1 ["SLOW"]
      18 [-]: GETIMPORT R2 12 [nil]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 -1 
      21 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: NEWTABLE R2 0 0
      13 [-]: SETTABLEKS R2 R1 K3 ["CoolantLeak_targetEnemies"]
L 3:  14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: NAMECALL R4 R0 K6 [0x388577D5]
      16 [-]: CALL R4 1 1  
      17 [-]: GETTABLE R2 R3 R4
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIFNOT R1 L5
      22 [-]: GETIMPORT R1 4 [nil]
      23 [-]: NAMECALL R2 R0 K6 [0x388577D5]
      24 [-]: CALL R2 1 1  
      25 [-]: NEWTABLE R3 0 0
      26 [-]: SETTABLE R3 R1 R2
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LENGTH R5 R0 
       7 [-]: LOADN R3 1   
       8 [-]: LOADN R4 -1  
       9 [-]: FORNPREP R3 L11
L 2:  10 [-]: GETTABLE R7 R0 R5
      11 [-]: GETTABLEKS R6 R7 K2 ["entity"]
      12 [-]: FASTCALL1 62 R6 L3
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 1 [nil]
      15 [-]: CALL R7 1 1  
L 3:  16 [-]: JUMPIF R7 L4 
      17 [-]: NAMECALL R7 R6 K3 [0x2047CFE7]
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPIFNOT R7 L5
L 4:  20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: MOVE R8 R0   
      22 [-]: MOVE R9 R5   
      23 [-]: CALL R7 2 0  
      24 [-]: JUMP L10
    
L 5:  25 [-]: MOVE R9 R1   
      26 [-]: NAMECALL R7 R6 K7 [0xEE0BC178]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIF R7 L6 
      29 [-]: MOVE R9 R6   
      30 [-]: NAMECALL R7 R1 K8 [0xBEBAD19F]
      31 [-]: CALL R7 2 1  
      32 [-]: JUMPIFNOTLT R2 R7 L10
L 6:  33 [-]: GETIMPORT R7 10 [nil]
      34 [-]: NAMECALL R7 R7 K11 [0x18D05D30]
      35 [-]: CALL R7 1 1  
      36 [-]: JUMPIFNOT R7 L7
      37 [-]: GETUPVAL R9 0
      38 [-]: NAMECALL R7 R6 K12 [0xD8ECECCC]
      39 [-]: CALL R7 2 0  
L 7:  40 [-]: GETTABLE R8 R0 R5
      41 [-]: GETTABLEKS R7 R8 K13 ["fxInstance"]
      42 [-]: FASTCALL1 62 R7 L8
      43 [-]: MOVE R9 R7   
      44 [-]: GETIMPORT R8 1 [nil]
      45 [-]: CALL R8 1 1  
L 8:  46 [-]: JUMPIF R8 L9 
      47 [-]: NAMECALL R8 R7 K14 [0xA2880940]
      48 [-]: CALL R8 1 0  
L 9:  49 [-]: GETIMPORT R8 6 [nil]
      50 [-]: MOVE R9 R0   
      51 [-]: MOVE R10 R5  
      52 [-]: CALL R8 2 0  
L10:  53 [-]: FORNLOOP R3 L2
L11:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 3  
       5 [-]: FORGPREP_INEXT R5 L2
L 1:   6 [-]: GETTABLEKS R10 R9 K2 ["entity"]
       7 [-]: JUMPIFNOTEQ R10 R3 L2
       8 [-]: RETURN R0 0  
L 2:   9 [-]: FORGLOOP R5 L1 2 [inext]
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L3
      14 [-]: LOADK R6 K6 [0.94999999999999996]
      15 [-]: LOADK R8 K7 [0.050000000000000003]
      16 [-]: MUL R7 R8 R4 
      17 [-]: SUB R5 R6 R7 
      18 [-]: GETUPVAL R8 0
      19 [-]: MOVE R9 R5   
      20 [-]: NAMECALL R6 R3 K8 [0x9D668F53]
      21 [-]: CALL R6 3 0  
L 3:  22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: GETUPVAL R8 1
      24 [-]: NAMECALL R5 R3 K11 [0x47901F07]
      25 [-]: CALL R5 3 1  
      26 [-]: GETIMPORT R8 13 [nil]
      27 [-]: GETUPVAL R9 1
      28 [-]: NAMECALL R6 R3 K11 [0x47901F07]
      29 [-]: CALL R6 3 0  
      30 [-]: GETIMPORT R8 15 [nil]
      31 [-]: NAMECALL R6 R3 K16 [0xF2DEAF69]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIFNOT R6 L4
      34 [-]: GETIMPORT R6 4 [nil]
      35 [-]: NAMECALL R6 R6 K17 [0x29EF273D]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R8 R3 K18 [0xFA9E477F]
      38 [-]: CALL R8 1 1  
      39 [-]: LOADN R9 2   
      40 [-]: LOADN R10 13 
      41 [-]: MOVE R11 R2  
      42 [-]: MOVE R12 R1  
      43 [-]: LOADN R13 25 
      44 [-]: LOADN R14 30 
      45 [-]: LOADB R15 1  
      46 [-]: NAMECALL R6 R6 K19 [0xCC3CA127]
      47 [-]: CALL R6 9 0  
L 4:  48 [-]: DUPTABLE R6 21
      49 [-]: SETTABLEKS R3 R6 K2 ["entity"]
      50 [-]: SETTABLEKS R5 R6 K20 ["fxInstance"]
      51 [-]: FASTCALL2 52 R0 R6 L5
      52 [-]: MOVE R8 R0   
      53 [-]: MOVE R9 R6   
      54 [-]: GETIMPORT R7 24 [nil]
      55 [-]: CALL R7 2 0  
L 5:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: LOADN R3 1   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  


; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: GETUPVAL R8 0
       8 [-]: NAMECALL R6 R5 K3 [0xF2DEAF69]
       9 [-]: CALL R6 2 1  
      10 [-]: JUMPIFNOT R6 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R6 1
      13 [-]: MOVE R7 R1   
      14 [-]: CALL R6 1 0  
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: NAMECALL R6 R6 K3 [0xF2DEAF69]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIFNOT R6 L4
L 3:  20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: LOADN R7 30  
      22 [-]: CALL R6 1 0  
      23 [-]: JUMPBACK L3  
L 4:  24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: NAMECALL R8 R1 K13 [0x388577D5]
      26 [-]: CALL R8 1 1  
      27 [-]: GETTABLE R6 R7 R8
      28 [-]: LOADN R8 3   
      29 [-]: LOADN R10 1  
      30 [-]: SUBK R11 R3 K14 [1]
      31 [-]: MUL R9 R10 R11
      32 [-]: ADD R7 R8 R9 
      33 [-]: LOADN R8 0   
L 5:  34 [-]: GETIMPORT R9 16 [nil]
      35 [-]: CALL R9 0 1  
      36 [-]: SUB R8 R8 R9 
      37 [-]: FASTCALL1 62 R1 L6
      38 [-]: MOVE R10 R1  
      39 [-]: GETIMPORT R9 2 [nil]
      40 [-]: CALL R9 1 1  
L 6:  41 [-]: JUMPIF R9 L13
      42 [-]: NAMECALL R9 R1 K17 [0x2047CFE7]
      43 [-]: CALL R9 1 1  
      44 [-]: JUMPIF R9 L13
      45 [-]: FASTCALL1 62 R5 L7
      46 [-]: MOVE R10 R5  
      47 [-]: GETIMPORT R9 2 [nil]
      48 [-]: CALL R9 1 1  
L 7:  49 [-]: JUMPIF R9 L13
      50 [-]: LOADN R9 0   
      51 [-]: JUMPIFNOTLE R8 R9 L12
      52 [-]: NAMECALL R9 R1 K18 [0xF6EBD926]
      53 [-]: CALL R9 1 1  
      54 [-]: GETUPVAL R10 2
      55 [-]: MOVE R11 R6  
      56 [-]: MOVE R12 R1  
      57 [-]: MOVE R13 R7  
      58 [-]: CALL R10 3 0 
      59 [-]: GETIMPORT R10 20 [nil]
      60 [-]: GETIMPORT R12 22 [nil]
      61 [-]: MOVE R13 R9  
      62 [-]: LOADN R14 0  
      63 [-]: MOVE R15 R7  
      64 [-]: NAMECALL R10 R10 K23 [0xFB669000]
      65 [-]: CALL R10 5 1 
      66 [-]: LOADN R13 1  
      67 [-]: LENGTH R11 R10
      68 [-]: LOADN R12 1  
      69 [-]: FORNPREP R11 L11
L 8:  70 [-]: GETTABLE R14 R10 R13
      71 [-]: FASTCALL1 62 R14 L9
      72 [-]: MOVE R16 R14 
      73 [-]: GETIMPORT R15 2 [nil]
      74 [-]: CALL R15 1 1 
L 9:  75 [-]: JUMPIF R15 L10
      76 [-]: MOVE R17 R14 
      77 [-]: NAMECALL R15 R1 K24 [0xEE0BC178]
      78 [-]: CALL R15 2 1 
      79 [-]: JUMPIF R15 L10
      80 [-]: GETUPVAL R15 3
      81 [-]: MOVE R16 R6  
      82 [-]: MOVE R17 R1  
      83 [-]: MOVE R18 R9  
      84 [-]: MOVE R19 R14 
      85 [-]: MOVE R20 R3  
      86 [-]: CALL R15 5 0 
L10:  87 [-]: FORNLOOP R11 L8
L11:  88 [-]: LOADK R8 K25 [0.25]
L12:  89 [-]: GETIMPORT R9 9 [nil]
      90 [-]: LOADN R10 0  
      91 [-]: CALL R9 1 0  
      92 [-]: JUMPBACK L5  
L13:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R4 1 0  
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: NAMECALL R6 R1 K5 [0x388577D5]
      11 [-]: CALL R6 1 1  
      12 [-]: GETTABLE R4 R5 R6
      13 [-]: GETUPVAL R5 1
      14 [-]: MOVE R6 R4   
      15 [-]: MOVE R7 R1   
      16 [-]: LOADN R8 -1  
      17 [-]: CALL R5 3 0  
      18 [-]: RETURN R0 0  



