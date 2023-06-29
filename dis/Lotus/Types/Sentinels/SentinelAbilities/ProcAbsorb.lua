; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["GAME_C1_SPINE2"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: SETGLOBAL R3 K8 ["GetDescriptionInfo"]
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K10 ["ActivateAbility"]
      14 [-]: DUPCLOSURE R3 K11 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K12 ["DeactivateAbility"]
      17 [-]: DUPCLOSURE R3 K13 []
      18 [-]: SETGLOBAL R3 K14 ["ProcBlocked"]
      19 [-]: DUPCLOSURE R3 K15 []
      20 [-]: SETGLOBAL R3 K16 ["DoProcBlock"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 5   
       1 [-]: LOADN R5 2   
       2 [-]: SUB R6 R1 R0 
       3 [-]: MUL R4 R5 R6 
       4 [-]: ADD R2 R3 R4 
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 1
       1 [-]: LOADN R4 5   
       2 [-]: LOADN R6 2   
       3 [-]: SUB R7 R1 R0 
       4 [-]: MUL R5 R6 R7 
       5 [-]: ADD R3 R4 R5 
       6 [-]: SETTABLEKS R3 R2 K0 ["COOLDOWN"]
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 -1 
      10 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R6 R5 K3 [0xDE321E6F]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R6 R6 K4 [0xF7D48EE0]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 2 [nil]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIFNOT R7 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R7 R0 K5 [0x0D0482E0]
      19 [-]: CALL R7 1 0  
      20 [-]: GETIMPORT R7 8 [nil]
      21 [-]: JUMPXEQKNIL R7 L4 NOT
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: NEWTABLE R8 0 0
      24 [-]: SETTABLEKS R8 R7 K7 ["procAbsorb"]
L 4:  25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: LOADK R8 K12 ["ProcBlocked"]
      27 [-]: CALL R7 1 1  
      28 [-]: NAMECALL R8 R1 K13 [0x388577D5]
      29 [-]: CALL R8 1 1  
      30 [-]: LOADN R10 5  
      31 [-]: LOADN R12 2  
      32 [-]: SUB R13 R4 R3
      33 [-]: MUL R11 R12 R13
      34 [-]: ADD R9 R10 R11
      35 [-]: GETIMPORT R10 16 [nil]
      36 [-]: CALL R10 0 1 
      37 [-]: SETTABLEKS R5 R10 K17 ["instigator"]
      38 [-]: NEWTABLE R11 0 1
      39 [-]: MOVE R12 R5  
      40 [-]: SETLIST R11 R12 1 [1]
      41 [-]: SETTABLEKS R11 R10 K18 ["affected"]
      42 [-]: GETIMPORT R11 20 [nil]
      43 [-]: NAMECALL R11 R11 K21 [0x690373A3]
      44 [-]: CALL R11 1 1 
      45 [-]: NAMECALL R11 R11 K22 [0xCDE10C4A]
      46 [-]: CALL R11 1 1 
      47 [-]: SETTABLEKS R11 R10 K23 ["abilityType"]
      48 [-]: LOADN R11 1  
      49 [-]: SETTABLEKS R11 R10 K24 ["buffType"]
      50 [-]: LOADB R11 1  
      51 [-]: SETTABLEKS R11 R10 K25 ["isDebuff"]
      52 [-]: SETTABLEKS R9 R10 K26 ["buffData"]
L 5:  53 [-]: GETIMPORT R12 20 [nil]
      54 [-]: FASTCALL1 62 R12 L6
      55 [-]: GETIMPORT R11 2 [nil]
      56 [-]: CALL R11 1 1 
L 6:  57 [-]: JUMPIF R11 L14
      58 [-]: GETIMPORT R11 20 [nil]
      59 [-]: NAMECALL R11 R11 K27 [0x30F46140]
      60 [-]: CALL R11 1 1 
      61 [-]: JUMPIF R11 L14
      62 [-]: FASTCALL1 62 R1 L7
      63 [-]: MOVE R12 R1  
      64 [-]: GETIMPORT R11 2 [nil]
      65 [-]: CALL R11 1 1 
L 7:  66 [-]: JUMPIF R11 L14
      67 [-]: NAMECALL R11 R1 K28 [0x2047CFE7]
      68 [-]: CALL R11 1 1 
      69 [-]: JUMPIF R11 L14
      70 [-]: FASTCALL1 62 R5 L8
      71 [-]: MOVE R12 R5  
      72 [-]: GETIMPORT R11 2 [nil]
      73 [-]: CALL R11 1 1 
L 8:  74 [-]: JUMPIF R11 L14
      75 [-]: NAMECALL R11 R5 K28 [0x2047CFE7]
      76 [-]: CALL R11 1 1 
      77 [-]: JUMPIF R11 L14
      78 [-]: FASTCALL1 62 R6 L9
      79 [-]: MOVE R12 R6  
      80 [-]: GETIMPORT R11 2 [nil]
      81 [-]: CALL R11 1 1 
L 9:  82 [-]: JUMPIF R11 L14
      83 [-]: GETIMPORT R12 8 [nil]
      84 [-]: FASTCALL1 62 R12 L10
      85 [-]: GETIMPORT R11 2 [nil]
      86 [-]: CALL R11 1 1 
L10:  87 [-]: JUMPIF R11 L14
      88 [-]: GETIMPORT R12 8 [nil]
      89 [-]: GETTABLE R11 R12 R8
      90 [-]: JUMPXEQKB R11 0 L11 NOT
      91 [-]: GETIMPORT R11 8 [nil]
      92 [-]: LOADNIL R12  
      93 [-]: SETTABLE R12 R11 R8
      94 [-]: GETUPVAL R12 0
      95 [-]: GETTABLEKS R11 R12 K29 [0x8C971F40]
      96 [-]: MOVE R12 R5  
      97 [-]: LOADB R13 0  
      98 [-]: CALL R11 2 0 
      99 [-]: GETIMPORT R13 20 [nil]
     100 [-]: MOVE R14 R7  
     101 [-]: NAMECALL R11 R6 K30 [0x56A4F3D7]
     102 [-]: CALL R11 3 0 
     103 [-]: MOVE R13 R10 
     104 [-]: LOADB R14 1  
     105 [-]: LOADB R15 0  
     106 [-]: NAMECALL R11 R5 K31 [0x37E45FB5]
     107 [-]: CALL R11 4 0 
     108 [-]: GETIMPORT R13 33 [nil]
     109 [-]: GETUPVAL R14 1
     110 [-]: GETIMPORT R15 35 [nil]
     111 [-]: GETIMPORT R16 37 [nil]
     112 [-]: MOVE R17 R0  
     113 [-]: NAMECALL R11 R5 K38 [0x47901F07]
     114 [-]: CALL R11 6 0 
     115 [-]: GETIMPORT R11 40 [nil]
     116 [-]: MOVE R12 R9  
     117 [-]: CALL R11 1 0 
     118 [-]: JUMP L13
    
L11: 119 [-]: GETIMPORT R12 8 [nil]
     120 [-]: GETTABLE R11 R12 R8
     121 [-]: JUMPXEQKNIL R11 L12 NOT
     122 [-]: GETIMPORT R11 8 [nil]
     123 [-]: LOADB R12 1  
     124 [-]: SETTABLE R12 R11 R8
     125 [-]: GETUPVAL R12 0
     126 [-]: GETTABLEKS R11 R12 K29 [0x8C971F40]
     127 [-]: MOVE R12 R5  
     128 [-]: LOADB R13 1  
     129 [-]: CALL R11 2 0 
     130 [-]: GETIMPORT R13 20 [nil]
     131 [-]: MOVE R14 R7  
     132 [-]: NAMECALL R11 R6 K41 [0x9C27A26D]
     133 [-]: CALL R11 3 0 
L12: 134 [-]: GETIMPORT R11 40 [nil]
     135 [-]: LOADN R12 0  
     136 [-]: CALL R11 1 0 
L13: 137 [-]: JUMPBACK L5  
L14: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: LOADNIL R6   
       7 [-]: SETTABLEKS R6 R5 K4 ["procAbsorb"]
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: JUMPXEQKNIL R5 L5
      11 [-]: NAMECALL R5 R1 K6 [0x388577D5]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: GETTABLE R6 R7 R5
      15 [-]: JUMPXEQKB R6 1 L4 NOT
      16 [-]: NAMECALL R6 R1 K7 [0x1C881607]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R6 L2
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIF R7 L4 
      23 [-]: GETUPVAL R8 0
      24 [-]: GETTABLEKS R7 R8 K8 [0x8C971F40]
      25 [-]: MOVE R8 R6   
      26 [-]: LOADB R9 0   
      27 [-]: CALL R7 2 0  
      28 [-]: NAMECALL R7 R6 K9 [0xDE321E6F]
      29 [-]: CALL R7 1 1  
      30 [-]: NAMECALL R7 R7 K10 [0xF7D48EE0]
      31 [-]: CALL R7 1 1  
      32 [-]: FASTCALL1 62 R7 L3
      33 [-]: MOVE R9 R7   
      34 [-]: GETIMPORT R8 1 [nil]
      35 [-]: CALL R8 1 1  
L 3:  36 [-]: JUMPIF R8 L4 
      37 [-]: GETIMPORT R10 12 [nil]
      38 [-]: GETIMPORT R11 14 [nil]
      39 [-]: LOADK R12 K15 ["ProcBlocked"]
      40 [-]: CALL R11 1 -1
      41 [-]: NAMECALL R8 R7 K16 [0x56A4F3D7]
      42 [-]: CALL R8 -1 0 
L 4:  43 [-]: GETIMPORT R6 5 [nil]
      44 [-]: LOADNIL R7   
      45 [-]: SETTABLE R7 R6 R5
      46 [-]: GETIMPORT R6 18 [nil]
      47 [-]: GETIMPORT R7 5 [nil]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPXEQKNIL R6 L5 NOT
      50 [-]: GETIMPORT R6 3 [nil]
      51 [-]: LOADNIL R7   
      52 [-]: SETTABLEKS R7 R6 K4 ["procAbsorb"]
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xDE321E6F]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K2 [0x2676DEEE]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIFNOT R5 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R5 R4 K1 [0xDE321E6F]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R5 R5 K5 [0xF7D48EE0]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIFNOT R6 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: LOADK R7 K8 ["/Lotus/Types/Sentinels/SentinelPrecepts/ProcAbsorb"]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R7 R5 K9 [0x3C88E434]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: MOVE R9 R7   
      29 [-]: CALL R8 1 3  
      30 [-]: FORGPREP_INEXT R8 L5
L 4:  31 [-]: NAMECALL R13 R12 K12 [0x690373A3]
      32 [-]: CALL R13 1 1 
      33 [-]: MOVE R15 R6  
      34 [-]: NAMECALL R13 R13 K13 [0xF2DEAF69]
      35 [-]: CALL R13 2 1 
      36 [-]: JUMPIFNOT R13 L5
      37 [-]: MOVE R15 R12 
      38 [-]: GETIMPORT R16 15 [nil]
      39 [-]: LOADK R17 K16 ["DoProckBlock"]
      40 [-]: CALL R16 1 1 
      41 [-]: GETIMPORT R17 19 [nil]
      42 [-]: LOADB R18 0  
      43 [-]: CALL R17 1 -1
      44 [-]: NAMECALL R13 R5 K20 [0x3CC932F9]
      45 [-]: CALL R13 -1 0
      46 [-]: RETURN R0 0  
L 5:  47 [-]: FORGLOOP R8 L4 2 [inext]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: LOADB R4 0   
      12 [-]: SETTABLE R4 R3 R2
L 1:  13 [-]: RETURN R0 0  



