; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 60  
       3 [-]: LOADN R2 40  
       4 [-]: LOADN R3 20  
       5 [-]: LOADN R4 10  
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: LOADNIL R1   
       8 [-]: LOADNIL R2   
       9 [-]: LOADNIL R3   
      10 [-]: DUPCLOSURE R4 K0 []
      11 [-]: DUPCLOSURE R5 K1 []
      12 [-]: MOVE R0 R0   
      13 [-]: DUPCLOSURE R6 K2 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R6 K3 ["GetDescriptionInfo"]
      16 [-]: DUPCLOSURE R6 K4 []
      17 [-]: DUPCLOSURE R7 K5 []
      18 [-]: DUPCLOSURE R8 K6 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R8 K7 ["NpcEvaluateAbility"]
      21 [-]: DUPCLOSURE R8 K8 []
      22 [-]: SETGLOBAL R8 K9 ["ActivateAbility"]
      23 [-]: DUPCLOSURE R8 K10 []
      24 [-]: DUPCLOSURE R9 K11 []
      25 [-]: DUPCLOSURE R10 K12 []
      26 [-]: NEWCLOSURE R11 P10
      27 [-]: MOVE R0 R10  
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R1   
      30 [-]: MOVE R1 R3   
      31 [-]: SETGLOBAL R11 K13 ["OnTargetHit"]
      32 [-]: NEWCLOSURE R11 P11
      33 [-]: MOVE R1 R1   
      34 [-]: MOVE R1 R2   
      35 [-]: MOVE R1 R3   
      36 [-]: SETGLOBAL R11 K14 ["EffectTargetInStasisField"]
      37 [-]: CLOSEUPVALS R1
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SUB R8 R4 R0 
       1 [-]: SUB R9 R3 R2 
       2 [-]: MUL R7 R8 R9 
       3 [-]: SUB R8 R1 R0 
       4 [-]: DIV R6 R7 R8 
       5 [-]: ADD R5 R2 R6 
       6 [-]: RETURN R5 1  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETUPVAL R8 0
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["COOLDOWN"]
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADNIL R1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["moaPetShockWaveTime"]
L 0:   5 [-]: NAMECALL R2 R0 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: SETTABLE R1 R3 R2
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIF R5 L0 
       2 [-]: LOADNIL R4   
       3 [-]: JUMP L2
     
L 0:   4 [-]: NAMECALL R5 R1 K3 [0x388577D5]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R7 2 [nil]
       7 [-]: GETTABLE R6 R7 R5
       8 [-]: JUMPIF R6 L1 
       9 [-]: LOADNIL R4   
      10 [-]: JUMP L2
     
L 1:  11 [-]: GETIMPORT R6 2 [nil]
      12 [-]: GETTABLE R4 R6 R5
L 2:  13 [-]: JUMPXEQKNIL R4 L3
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: CALL R6 0 1  
      16 [-]: SUB R5 R6 R4 
      17 [-]: MOVE R7 R2   
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: MOVE R9 R7   
      20 [-]: LOADN R10 1  
      21 [-]: GETUPVAL R12 0
      22 [-]: LENGTH R11 R12
      23 [-]: CALL R8 3 1  
      24 [-]: MOVE R7 R8   
      25 [-]: GETUPVAL R8 0
      26 [-]: GETTABLE R6 R8 R7
      27 [-]: JUMPIFNOTLT R5 R6 L3
      28 [-]: LOADN R5 0   
      29 [-]: RETURN R5 1  
L 3:  30 [-]: LOADN R5 0   
      31 [-]: NAMECALL R6 R1 K8 [0xFA9E477F]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R6 R6 K9 [0xC0E06C5C]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R9 1   
      36 [-]: LENGTH R7 R6 
      37 [-]: LOADN R8 1   
      38 [-]: FORNPREP R7 L7
L 4:  39 [-]: GETTABLE R10 R6 R9
      40 [-]: NAMECALL R10 R10 K10 [0x37E4785A]
      41 [-]: CALL R10 1 1 
      42 [-]: JUMPIFNOT R10 L6
      43 [-]: GETTABLE R12 R6 R9
      44 [-]: GETTABLEKS R11 R12 K11 ["avatar"]
      45 [-]: NAMECALL R11 R11 K8 [0xFA9E477F]
      46 [-]: CALL R11 1 -1
      47 [-]: FASTCALL 62 L5
      48 [-]: GETIMPORT R10 13 [nil]
      49 [-]: CALL R10 -1 1
L 5:  50 [-]: JUMPIF R10 L6
      51 [-]: GETTABLE R11 R6 R9
      52 [-]: GETTABLEKS R10 R11 K11 ["avatar"]
      53 [-]: NAMECALL R10 R10 K8 [0xFA9E477F]
      54 [-]: CALL R10 1 1 
      55 [-]: NAMECALL R10 R10 K14 [0xEDE38153]
      56 [-]: CALL R10 1 1 
      57 [-]: JUMPIFNOT R10 L6
      58 [-]: GETTABLE R11 R6 R9
      59 [-]: GETTABLEKS R10 R11 K15 ["distanceToTarget"]
      60 [-]: GETIMPORT R11 17 [nil]
      61 [-]: JUMPIFNOTLE R10 R11 L6
      62 [-]: LOADN R13 1  
      63 [-]: GETIMPORT R15 17 [nil]
      64 [-]: DIV R14 R10 R15
      65 [-]: SUB R12 R13 R14
      66 [-]: LENGTH R13 R6
      67 [-]: DIV R11 R12 R13
      68 [-]: ADD R5 R5 R11
L 6:  69 [-]: FORNLOOP R7 L4
L 7:  70 [-]: NAMECALL R7 R1 K18 [0x8795D209]
      71 [-]: CALL R7 1 1  
      72 [-]: GETIMPORT R8 20 [nil]
      73 [-]: JUMPIFNOTLT R8 R7 L8
      74 [-]: LOADN R7 0   
      75 [-]: RETURN R7 1  
L 8:  76 [-]: RETURN R5 1  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADB R7 1   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 3   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x5D985C7E]
       6 [-]: CALL R4 6 0  
       7 [-]: LOADK R6 K3 ["Stomp"]
       8 [-]: GETIMPORT R9 5 [nil]
       9 [-]: LOADB R10 0  
      10 [-]: LOADN R11 2  
      11 [-]: LOADN R12 3  
      12 [-]: LOADB R13 1  
      13 [-]: NAMECALL R7 R1 K2 [0x5D985C7E]
      14 [-]: CALL R7 6 -1 
      15 [-]: NAMECALL R4 R1 K6 [0x21B4C60E]
      16 [-]: CALL R4 -1 0 
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: NAMECALL R7 R1 K11 [0xF6EBD926]
      20 [-]: CALL R7 1 1  
      21 [-]: NAMECALL R8 R1 K12 [0xCB3851B8]
      22 [-]: CALL R8 1 1  
      23 [-]: MOVE R9 R1   
      24 [-]: NAMECALL R4 R4 K13 [0x05909209]
      25 [-]: CALL R4 5 0  
L 0:  26 [-]: GETIMPORT R6 5 [nil]
      27 [-]: NAMECALL R4 R1 K14 [0x16E0B3DA]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIFNOT R4 L1
      30 [-]: GETIMPORT R4 16 [nil]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: JUMPBACK L0  
L 1:  34 [-]: GETIMPORT R6 18 [nil]
      35 [-]: LOADB R7 1   
      36 [-]: LOADN R8 2   
      37 [-]: LOADN R9 1   
      38 [-]: LOADB R10 1  
      39 [-]: NAMECALL R4 R1 K2 [0x5D985C7E]
      40 [-]: CALL R4 6 0  
      41 [-]: GETIMPORT R4 20 [nil]
      42 [-]: CALL R4 0 1  
      43 [-]: GETIMPORT R5 23 [nil]
      44 [-]: JUMPIF R5 L2 
      45 [-]: GETIMPORT R5 24 [nil]
      46 [-]: NEWTABLE R6 0 0
      47 [-]: SETTABLEKS R6 R5 K22 ["moaPetShockWaveTime"]
L 2:  48 [-]: NAMECALL R5 R1 K25 [0x388577D5]
      49 [-]: CALL R5 1 1  
      50 [-]: GETIMPORT R6 23 [nil]
      51 [-]: SETTABLE R4 R6 R5
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 ["MoaStasisField"]
       1 [-]: NAMECALL R3 R0 K1 [0xED4E0128]
       2 [-]: CALL R3 1 1  
       3 [-]: CONCAT R1 R2 R3
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETTABLE R4 R5 R0
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: GETTABLE R5 R6 R0
       8 [-]: GETTABLEKS R4 R5 K4 ["radius"]
       9 [-]: GETIMPORT R7 1 [nil]
      10 [-]: GETTABLE R6 R7 R0
      11 [-]: GETTABLEKS R5 R6 K4 ["radius"]
      12 [-]: MUL R3 R4 R5 
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: MOVE R5 R1   
      15 [-]: MOVE R6 R2   
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIFNOTLT R4 R3 L1
      18 [-]: LOADB R4 1   
      19 [-]: MOVE R5 R2   
      20 [-]: RETURN R4 2  
L 1:  21 [-]: LOADB R3 0   
      22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R2 R0 K5 [0xC4DFF581]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L1 
      13 [-]: NAMECALL R2 R0 K6 [0x2047CFE7]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L1 
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R0 K7 [0xEE0BC178]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L1 
      20 [-]: LOADB R2 1   
      21 [-]: RETURN R2 1  
L 1:  22 [-]: LOADB R2 0   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 133
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R1   
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADK R4 K2 ["MoaStasisField"]
      13 [-]: NAMECALL R5 R2 K3 [0xED4E0128]
      14 [-]: CALL R5 1 1  
      15 [-]: CONCAT R3 R4 R5
      16 [-]: NAMECALL R6 R1 K4 [0xD1586535]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R7 R2 K4 [0xD1586535]
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R10 6 [nil]
      21 [-]: GETTABLE R9 R10 R3
      22 [-]: FASTCALL1 62 R9 L3
      23 [-]: GETIMPORT R8 1 [nil]
      24 [-]: CALL R8 1 1  
L 3:  25 [-]: JUMPIF R8 L4 
      26 [-]: GETIMPORT R11 6 [nil]
      27 [-]: GETTABLE R10 R11 R3
      28 [-]: GETTABLEKS R9 R10 K7 ["radius"]
      29 [-]: GETIMPORT R12 6 [nil]
      30 [-]: GETTABLE R11 R12 R3
      31 [-]: GETTABLEKS R10 R11 K7 ["radius"]
      32 [-]: MUL R8 R9 R10
      33 [-]: GETIMPORT R9 9 [nil]
      34 [-]: MOVE R10 R6  
      35 [-]: MOVE R11 R7  
      36 [-]: CALL R9 2 1  
      37 [-]: JUMPIFNOTLT R9 R8 L4
      38 [-]: LOADB R4 1   
      39 [-]: MOVE R5 R7   
      40 [-]: JUMP L5
     
L 4:  41 [-]: LOADB R4 0   
      42 [-]: LOADNIL R5   
L 5:  43 [-]: JUMPIFNOT R4 L17
      44 [-]: GETIMPORT R6 11 [nil]
      45 [-]: NAMECALL R6 R6 K12 [0x18D05D30]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIFNOT R6 L6
      48 [-]: GETIMPORT R6 15 [nil]
      49 [-]: CALL R6 0 1  
      50 [-]: LOADN R9 20  
      51 [-]: LOADB R10 1  
      52 [-]: NAMECALL R7 R6 K16 [0xFC0E440A]
      53 [-]: CALL R7 3 0  
      54 [-]: MOVE R9 R6   
      55 [-]: NAMECALL R7 R1 K17 [0x479483BB]
      56 [-]: CALL R7 2 0  
L 6:  57 [-]: LOADN R6 2   
L 7:  58 [-]: FASTCALL1 62 R1 L8
      59 [-]: MOVE R8 R1   
      60 [-]: GETIMPORT R7 1 [nil]
      61 [-]: CALL R7 1 1  
L 8:  62 [-]: JUMPIF R7 L12
      63 [-]: NAMECALL R7 R1 K18 [0x2047CFE7]
      64 [-]: CALL R7 1 1  
      65 [-]: JUMPIF R7 L12
      66 [-]: NAMECALL R8 R1 K19 [0xB3ED31DD]
      67 [-]: CALL R8 1 -1 
      68 [-]: FASTCALL 62 L9
      69 [-]: GETIMPORT R7 1 [nil]
      70 [-]: CALL R7 -1 1 
L 9:  71 [-]: JUMPIFNOT R7 L12
      72 [-]: LOADN R7 0   
      73 [-]: JUMPIFLE R6 R7 L10
      74 [-]: NAMECALL R7 R1 K20 [0x6D4150AB]
      75 [-]: CALL R7 1 1  
      76 [-]: JUMPIFNOT R7 L11
L10:  77 [-]: RETURN R0 0  
L11:  78 [-]: GETIMPORT R7 22 [nil]
      79 [-]: LOADN R8 0   
      80 [-]: CALL R7 1 0  
      81 [-]: GETIMPORT R7 24 [nil]
      82 [-]: CALL R7 0 1  
      83 [-]: SUB R6 R6 R7 
      84 [-]: JUMPBACK L7  
L12:  85 [-]: NAMECALL R7 R1 K19 [0xB3ED31DD]
      86 [-]: CALL R7 1 1  
      87 [-]: LOADB R10 0  
      88 [-]: NAMECALL R8 R1 K25 [0x5A90A567]
      89 [-]: CALL R8 2 0  
      90 [-]: FASTCALL1 62 R7 L13
      91 [-]: MOVE R9 R7   
      92 [-]: GETIMPORT R8 1 [nil]
      93 [-]: CALL R8 1 1  
L13:  94 [-]: JUMPIF R8 L16
      95 [-]: GETIMPORT R10 27 [nil]
      96 [-]: LOADK R11 K28 ["MoaShockwaveInStasisEffect"]
      97 [-]: CALL R10 1 1 
      98 [-]: LOADK R11 K29 [0.10000000000000001]
      99 [-]: NAMECALL R8 R7 K30 [0x9D668F53]
     100 [-]: CALL R8 3 0  
     101 [-]: LOADB R10 1  
     102 [-]: NAMECALL R8 R7 K31 [0x6667E5D4]
     103 [-]: CALL R8 2 0  
     104 [-]: LOADB R10 0  
     105 [-]: NAMECALL R8 R7 K32 [0x3CAE8AB0]
     106 [-]: CALL R8 2 0  
     107 [-]: NAMECALL R8 R2 K33 [0xDE321E6F]
     108 [-]: CALL R8 1 1  
     109 [-]: NAMECALL R8 R8 K34 [0xF7D48EE0]
     110 [-]: CALL R8 1 1  
     111 [-]: GETIMPORT R10 36 [nil]
     112 [-]: FASTCALL1 62 R10 L14
     113 [-]: GETIMPORT R9 1 [nil]
     114 [-]: CALL R9 1 1  
L14: 115 [-]: JUMPIF R9 L15
     116 [-]: NAMECALL R9 R1 K37 [0x1AC1655C]
     117 [-]: CALL R9 1 1  
     118 [-]: LOADN R12 0  
     119 [-]: NAMECALL R10 R9 K38 [0x9EB6D632]
     120 [-]: CALL R10 2 1 
     121 [-]: GETIMPORT R13 36 [nil]
     122 [-]: MOVE R14 R10 
     123 [-]: GETIMPORT R15 40 [nil]
     124 [-]: GETIMPORT R16 42 [nil]
     125 [-]: MOVE R17 R8  
     126 [-]: NAMECALL R11 R7 K43 [0x47901F07]
     127 [-]: CALL R11 6 0 
L15: 128 [-]: NAMECALL R10 R7 K44 [0xF6EBD926]
     129 [-]: CALL R10 1 1 
     130 [-]: NAMECALL R11 R0 K44 [0xF6EBD926]
     131 [-]: CALL R11 1 1 
     132 [-]: SUB R9 R10 R11
     133 [-]: GETIMPORT R10 46 [nil]
     134 [-]: MOVE R11 R9  
     135 [-]: CALL R10 1 0 
     136 [-]: LOADK R10 K47 [0.5]
     137 [-]: SETTABLEKS R10 R9 K48 ["y"]
     138 [-]: GETIMPORT R11 50 [nil]
     139 [-]: GETIMPORT R12 52 [nil]
     140 [-]: GETIMPORT R13 54 [nil]
     141 [-]: CALL R11 2 1 
     142 [-]: MUL R10 R9 R11
     143 [-]: SETUPVAL R10 1
     144 [-]: GETUPVAL R12 1
     145 [-]: LOADN R13 1  
     146 [-]: NAMECALL R10 R7 K55 [0x3EA0F960]
     147 [-]: CALL R10 3 0 
L16: 148 [-]: SETUPVAL R2 2
     149 [-]: SETUPVAL R5 3
     150 [-]: GETIMPORT R10 27 [nil]
     151 [-]: LOADK R11 K56 ["EffectTargetInStasisField"]
     152 [-]: CALL R10 1 1 
     153 [-]: LOADB R11 0  
     154 [-]: NAMECALL R8 R1 K57 [0xD5F7912B]
     155 [-]: CALL R8 3 0  
L17: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADK R3 K0 ["MoaStasisField"]
       2 [-]: NAMECALL R4 R1 K1 [0xED4E0128]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R0 K4 [0xB3ED31DD]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 1   
L 0:  12 [-]: FASTCALL1 62 R4 L1
      13 [-]: MOVE R7 R4   
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L5 
      17 [-]: JUMPIFNOT R5 L5
      18 [-]: NAMECALL R6 R4 K7 [0xD1586535]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R7 R1 K7 [0xD1586535]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R10 9 [nil]
      23 [-]: GETTABLE R9 R10 R2
      24 [-]: FASTCALL1 62 R9 L2
      25 [-]: GETIMPORT R8 6 [nil]
      26 [-]: CALL R8 1 1  
L 2:  27 [-]: JUMPIF R8 L3 
      28 [-]: GETIMPORT R11 9 [nil]
      29 [-]: GETTABLE R10 R11 R2
      30 [-]: GETTABLEKS R9 R10 K10 ["radius"]
      31 [-]: GETIMPORT R12 9 [nil]
      32 [-]: GETTABLE R11 R12 R2
      33 [-]: GETTABLEKS R10 R11 K10 ["radius"]
      34 [-]: MUL R8 R9 R10
      35 [-]: GETIMPORT R9 12 [nil]
      36 [-]: MOVE R10 R6  
      37 [-]: MOVE R11 R7  
      38 [-]: CALL R9 2 1  
      39 [-]: JUMPIFNOTLT R9 R8 L3
      40 [-]: LOADB R5 1   
      41 [-]: JUMP L4
     
L 3:  42 [-]: LOADB R5 0   
L 4:  43 [-]: GETIMPORT R6 14 [nil]
      44 [-]: LOADN R7 0   
      45 [-]: CALL R6 1 0  
      46 [-]: JUMPBACK L0  
L 5:  47 [-]: FASTCALL1 62 R4 L6
      48 [-]: MOVE R7 R4   
      49 [-]: GETIMPORT R6 6 [nil]
      50 [-]: CALL R6 1 1  
L 6:  51 [-]: JUMPIF R6 L14
      52 [-]: GETIMPORT R7 16 [nil]
      53 [-]: FASTCALL1 62 R7 L7
      54 [-]: GETIMPORT R6 6 [nil]
      55 [-]: CALL R6 1 1  
L 7:  56 [-]: JUMPIF R6 L9 
      57 [-]: GETIMPORT R8 16 [nil]
      58 [-]: NAMECALL R6 R4 K17 [0xC9F6A7D7]
      59 [-]: CALL R6 2 1  
      60 [-]: FASTCALL1 62 R6 L8
      61 [-]: MOVE R8 R6   
      62 [-]: GETIMPORT R7 6 [nil]
      63 [-]: CALL R7 1 1  
L 8:  64 [-]: JUMPIF R7 L9 
      65 [-]: NAMECALL R7 R6 K18 [0xF43F8AB1]
      66 [-]: CALL R7 1 0  
L 9:  67 [-]: GETIMPORT R8 20 [nil]
      68 [-]: LOADK R9 K21 ["MoaShockwaveInStasisEffect"]
      69 [-]: CALL R8 1 -1 
      70 [-]: NAMECALL R6 R4 K22 [0xD8ECECCC]
      71 [-]: CALL R6 -1 0 
      72 [-]: LOADB R8 0   
      73 [-]: NAMECALL R6 R4 K23 [0x6667E5D4]
      74 [-]: CALL R6 2 0  
      75 [-]: LOADB R8 0   
      76 [-]: NAMECALL R6 R4 K24 [0x3CAE8AB0]
      77 [-]: CALL R6 2 0  
      78 [-]: LOADB R8 1   
      79 [-]: NAMECALL R6 R0 K25 [0x5A90A567]
      80 [-]: CALL R6 2 0  
      81 [-]: GETUPVAL R6 1
      82 [-]: JUMPXEQKNIL R6 L10
      83 [-]: GETUPVAL R9 1
      84 [-]: GETIMPORT R10 27 [nil]
      85 [-]: MUL R8 R9 R10
      86 [-]: LOADN R9 1   
      87 [-]: NAMECALL R6 R4 K28 [0x3EA0F960]
      88 [-]: CALL R6 3 0  
L10:  89 [-]: NAMECALL R7 R0 K4 [0xB3ED31DD]
      90 [-]: CALL R7 1 -1 
      91 [-]: FASTCALL 62 L11
      92 [-]: GETIMPORT R6 6 [nil]
      93 [-]: CALL R6 -1 1 
L11:  94 [-]: JUMPIF R6 L12
      95 [-]: GETIMPORT R6 14 [nil]
      96 [-]: LOADN R7 0   
      97 [-]: CALL R6 1 0  
      98 [-]: JUMPBACK L10 
L12:  99 [-]: GETIMPORT R6 30 [nil]
     100 [-]: NAMECALL R6 R6 K31 [0x18D05D30]
     101 [-]: CALL R6 1 1  
     102 [-]: JUMPIFNOT R6 L14
     103 [-]: GETUPVAL R9 2
     104 [-]: NAMECALL R7 R0 K32 [0x1F420A3A]
     105 [-]: CALL R7 2 1  
     106 [-]: GETIMPORT R8 34 [nil]
     107 [-]: FASTCALL2 19 R7 R8 L13
     108 [-]: GETIMPORT R6 37 [nil]
     109 [-]: CALL R6 2 1  
L13: 110 [-]: GETIMPORT R8 34 [nil]
     111 [-]: GETIMPORT R9 40 [nil]
     112 [-]: MOVE R10 R6  
     113 [-]: LOADN R11 0  
     114 [-]: SUBK R14 R10 K41 [0]
     115 [-]: SUBK R15 R9 K41 [0]
     116 [-]: MUL R13 R14 R15
     117 [-]: SUBK R14 R8 K41 [0]
     118 [-]: DIV R12 R13 R14
     119 [-]: ADD R7 R11 R12
     120 [-]: MULK R6 R7 K38 [0.01]
     121 [-]: GETIMPORT R7 44 [nil]
     122 [-]: CALL R7 0 1  
     123 [-]: NAMECALL R9 R0 K45 [0xB40C191A]
     124 [-]: CALL R9 1 1  
     125 [-]: MUL R8 R6 R9 
     126 [-]: SETTABLEKS R8 R7 K46 ["baseAmount"]
     127 [-]: LOADN R10 0  
     128 [-]: LOADN R11 1  
     129 [-]: NAMECALL R8 R7 K47 [0x1586E35E]
     130 [-]: CALL R8 3 0  
     131 [-]: LOADN R10 19 
     132 [-]: LOADB R11 1  
     133 [-]: NAMECALL R8 R7 K48 [0xFC0E440A]
     134 [-]: CALL R8 3 0  
     135 [-]: MOVE R10 R1  
     136 [-]: NAMECALL R8 R7 K49 [0x86CD00CB]
     137 [-]: CALL R8 2 0  
     138 [-]: MOVE R10 R3  
     139 [-]: NAMECALL R8 R7 K50 [0xF4DC3420]
     140 [-]: CALL R8 2 0  
     141 [-]: LOADN R10 0  
     142 [-]: NAMECALL R8 R7 K51 [0xCA73DD2A]
     143 [-]: CALL R8 2 0  
     144 [-]: MOVE R10 R7  
     145 [-]: NAMECALL R8 R0 K52 [0x479483BB]
     146 [-]: CALL R8 2 0  
L14: 147 [-]: RETURN R0 0  



