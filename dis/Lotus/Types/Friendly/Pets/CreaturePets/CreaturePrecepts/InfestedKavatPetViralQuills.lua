; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: DUPCLOSURE R5 K5 []
       7 [-]: DUPCLOSURE R6 K6 []
       8 [-]: SETGLOBAL R6 K7 ["GetDescriptionInfo"]
       9 [-]: DUPCLOSURE R6 K8 []
      10 [-]: SETGLOBAL R6 K9 ["NpcEvaluateAbility"]
      11 [-]: DUPCLOSURE R6 K10 []
      12 [-]: DUPCLOSURE R7 K11 []
      13 [-]: MOVE R0 R6   
      14 [-]: DUPCLOSURE R8 K12 []
      15 [-]: MOVE R0 R7   
      16 [-]: MOVE R0 R6   
      17 [-]: SETGLOBAL R8 K13 ["ActivateAbility"]
      18 [-]: DUPCLOSURE R8 K14 []
      19 [-]: SETGLOBAL R8 K15 ["DeactivateAbility"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["infestedKavatViralQuillsTime"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADNIL R1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 2 ["infestedKavatViralQuillsTime"]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: GETIMPORT R3 2 ["infestedKavatViralQuillsTime"]
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["infestedKavatViralQuillsTime"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["infestedKavatViralQuillsTime"]
L 0:   5 [-]: NAMECALL R2 R0 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 ["infestedKavatViralQuillsTime"]
       8 [-]: SETTABLE R1 R3 R2
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 12  
       1 [-]: LOADN R4 2   
       2 [-]: MUL R3 R4 R0 
       3 [-]: SUB R1 R2 R3 
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MULK R1 R0 K0 [15]
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 2   
       1 [-]: ADD R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0 ["x"]
       1 [-]: GETTABLEKS R5 R1 K0 ["x"]
       2 [-]: MUL R3 R4 R5 
       3 [-]: GETTABLEKS R5 R0 K1 ["z"]
       4 [-]: GETTABLEKS R6 R1 K1 ["z"]
       5 [-]: MUL R4 R5 R6 
       6 [-]: ADD R2 R3 R4 
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 4
       1 [-]: LOADN R3 2   
       2 [-]: ADD R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["QUILLS"]
       4 [-]: GETIMPORT R2 6 [0xF4C4639B]
       5 [-]: SETTABLEKS R2 R1 K1 ["DISTANCE"]
       6 [-]: MULK R2 R0 K7 [15]
       7 [-]: SETTABLEKS R2 R1 K2 ["DAMAGE"]
       8 [-]: LOADN R3 12  
       9 [-]: LOADN R5 2   
      10 [-]: MUL R4 R5 R0 
      11 [-]: SUB R2 R3 R4 
      12 [-]: SETTABLEKS R2 R1 K3 ["COOLDOWN"]
      13 [-]: GETIMPORT R2 10 [0xB139D7BC]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 -1 
      16 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [0xF4C4639B]
       1 [-]: NAMECALL R5 R1 K2 [0xFA9E477F]
       2 [-]: CALL R5 1 1  
       3 [-]: MOVE R7 R4   
       4 [-]: NAMECALL R5 R5 K3 [0xCAA7A17B]
       5 [-]: CALL R5 2 1  
       6 [-]: GETIMPORT R7 6 ["infestedKavatViralQuillsTime"]
       7 [-]: JUMPIF R7 L0 
       8 [-]: LOADNIL R6   
       9 [-]: JUMP L2
     
L 0:  10 [-]: NAMECALL R7 R1 K7 [0x388577D5]
      11 [-]: CALL R7 1 1  
      12 [-]: GETIMPORT R9 6 ["infestedKavatViralQuillsTime"]
      13 [-]: GETTABLE R8 R9 R7
      14 [-]: JUMPIF R8 L1 
      15 [-]: LOADNIL R6   
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETIMPORT R8 6 ["infestedKavatViralQuillsTime"]
      18 [-]: GETTABLE R6 R8 R7
L 2:  19 [-]: JUMPXEQKNIL R6 L3
      20 [-]: GETIMPORT R8 9 [0x55156FF7]
      21 [-]: CALL R8 0 1  
      22 [-]: SUB R7 R8 R6 
      23 [-]: LOADN R9 12  
      24 [-]: LOADN R11 2  
      25 [-]: MUL R10 R11 R2
      26 [-]: SUB R8 R9 R10
      27 [-]: JUMPIFNOTLT R7 R8 L3
      28 [-]: LOADN R7 0   
      29 [-]: RETURN R7 1  
L 3:  30 [-]: LOADN R8 1   
      31 [-]: LOADN R10 1  
      32 [-]: LOADN R12 2  
      33 [-]: LENGTH R13 R5
      34 [-]: FASTCALL2 21 R12 R13 L4
      35 [-]: GETIMPORT R11 12 [0xA40531D8]
      36 [-]: CALL R11 2 1 
L 4:  37 [-]: DIV R9 R10 R11
      38 [-]: SUB R7 R8 R9 
      39 [-]: RETURN R7 1  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 4:  17 [-]: GETIMPORT R3 3 [0xA421AF95]
      18 [-]: GETIMPORT R8 5 [0x2F555E33]
      19 [-]: NAMECALL R6 R1 K6 [0x003C792F]
      20 [-]: CALL R6 2 1  
      21 [-]: GETTABLEKS R5 R6 K7 ["x"]
      22 [-]: GETIMPORT R9 9 [0x931BA514]
      23 [-]: NAMECALL R7 R0 K6 [0x003C792F]
      24 [-]: CALL R7 2 1  
      25 [-]: GETTABLEKS R6 R7 K7 ["x"]
      26 [-]: SUB R4 R5 R6 
      27 [-]: LOADN R5 0   
      28 [-]: GETIMPORT R10 5 [0x2F555E33]
      29 [-]: NAMECALL R8 R1 K6 [0x003C792F]
      30 [-]: CALL R8 2 1  
      31 [-]: GETTABLEKS R7 R8 K10 ["z"]
      32 [-]: GETIMPORT R11 9 [0x931BA514]
      33 [-]: NAMECALL R9 R0 K6 [0x003C792F]
      34 [-]: CALL R9 2 1  
      35 [-]: GETTABLEKS R8 R9 K10 ["z"]
      36 [-]: SUB R6 R7 R8 
      37 [-]: CALL R3 3 1  
      38 [-]: GETIMPORT R4 12 [0xC2892F65]
      39 [-]: MOVE R5 R3   
      40 [-]: CALL R4 1 0  
      41 [-]: GETIMPORT R4 3 [0xA421AF95]
      42 [-]: GETIMPORT R9 5 [0x2F555E33]
      43 [-]: NAMECALL R7 R2 K6 [0x003C792F]
      44 [-]: CALL R7 2 1  
      45 [-]: GETTABLEKS R6 R7 K7 ["x"]
      46 [-]: GETIMPORT R10 9 [0x931BA514]
      47 [-]: NAMECALL R8 R0 K6 [0x003C792F]
      48 [-]: CALL R8 2 1  
      49 [-]: GETTABLEKS R7 R8 K7 ["x"]
      50 [-]: SUB R5 R6 R7 
      51 [-]: LOADN R6 0   
      52 [-]: GETIMPORT R11 5 [0x2F555E33]
      53 [-]: NAMECALL R9 R2 K6 [0x003C792F]
      54 [-]: CALL R9 2 1  
      55 [-]: GETTABLEKS R8 R9 K10 ["z"]
      56 [-]: GETIMPORT R12 9 [0x931BA514]
      57 [-]: NAMECALL R10 R0 K6 [0x003C792F]
      58 [-]: CALL R10 2 1 
      59 [-]: GETTABLEKS R9 R10 K10 ["z"]
      60 [-]: SUB R7 R8 R9 
      61 [-]: CALL R4 3 1  
      62 [-]: GETIMPORT R5 12 [0xC2892F65]
      63 [-]: MOVE R6 R4   
      64 [-]: CALL R5 1 0  
      65 [-]: GETTABLEKS R9 R3 K7 ["x"]
      66 [-]: GETTABLEKS R10 R4 K7 ["x"]
      67 [-]: MUL R8 R9 R10
      68 [-]: GETTABLEKS R10 R3 K10 ["z"]
      69 [-]: GETTABLEKS R11 R4 K10 ["z"]
      70 [-]: MUL R9 R10 R11
      71 [-]: ADD R7 R8 R9 
      72 [-]: FASTCALL1 3 R7 L5
      73 [-]: GETIMPORT R6 15 [0x450C9504]
      74 [-]: CALL R6 1 -1 
L 5:  75 [-]: FASTCALL 10 L6
      76 [-]: GETIMPORT R5 17 [0xBF79B942]
      77 [-]: CALL R5 -1 1 
L 6:  78 [-]: FASTCALL1 2 R5 L7
      79 [-]: MOVE R7 R5   
      80 [-]: GETIMPORT R6 19 [0xE4A5B3CA]
      81 [-]: CALL R6 1 1  
L 7:  82 [-]: GETIMPORT R7 21 [0xDA39097C]
      83 [-]: JUMPIFNOTLT R7 R6 L8
      84 [-]: LOADB R6 0   
      85 [-]: RETURN R6 1  
L 8:  86 [-]: LOADB R6 1   
      87 [-]: RETURN R6 1  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R2 0   
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R4 1 [0xCFC01047]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R4 1 3  
       5 [-]: FORGPREP_NEXT R4 L4
L 0:   6 [-]: LOADN R9 1   
       7 [-]: GETIMPORT R10 1 [0xCFC01047]
       8 [-]: MOVE R11 R1  
       9 [-]: CALL R10 1 3 
      10 [-]: FORGPREP_NEXT R10 L3
L 1:  11 [-]: JUMPIFEQ R8 R14 L2
      12 [-]: GETUPVAL R15 0
      13 [-]: MOVE R16 R0  
      14 [-]: MOVE R17 R8  
      15 [-]: MOVE R18 R14 
      16 [-]: CALL R15 3 1 
      17 [-]: JUMPIFNOT R15 L2
      18 [-]: ADDK R9 R9 K2 [1]
L 2:  19 [-]: JUMPIFNOTLT R2 R9 L3
      20 [-]: MOVE R2 R9   
      21 [-]: MOVE R3 R8   
L 3:  22 [-]: FORGLOOP R10 L1 2
L 4:  23 [-]: FORGLOOP R4 L0 2
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R1 K3 [0xF6EBD926]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R6 R1 K4 [0x020D4331]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R7 6 [0xF4C4639B]
      10 [-]: MOVE R8 R3   
      11 [-]: GETIMPORT R10 8 [0x93239B32]
      12 [-]: LENGTH R9 R10
      13 [-]: JUMPIFNOTLT R9 R8 L1
      14 [-]: GETIMPORT R9 8 [0x93239B32]
      15 [-]: LENGTH R8 R9 
L 1:  16 [-]: GETIMPORT R10 8 [0x93239B32]
      17 [-]: GETTABLE R9 R10 R8
      18 [-]: LOADN R11 2  
      19 [-]: ADD R10 R11 R3
      20 [-]: NAMECALL R11 R1 K9 [0xFA9E477F]
      21 [-]: CALL R11 1 1 
      22 [-]: MOVE R13 R7  
      23 [-]: NAMECALL R11 R11 K10 [0xCAA7A17B]
      24 [-]: CALL R11 2 1 
      25 [-]: GETUPVAL R12 0
      26 [-]: MOVE R13 R1  
      27 [-]: MOVE R14 R11 
      28 [-]: CALL R12 2 1 
      29 [-]: FASTCALL1 62 R12 L2
      30 [-]: MOVE R14 R12 
      31 [-]: GETIMPORT R13 12 [0x7B998233]
      32 [-]: CALL R13 1 1 
L 2:  33 [-]: JUMPIFNOT R13 L3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETIMPORT R15 14 [0x2F555E33]
      36 [-]: NAMECALL R13 R12 K15 [0x003C792F]
      37 [-]: CALL R13 2 1 
      38 [-]: GETIMPORT R16 17 [0x20B7F774]
      39 [-]: MOVE R17 R5  
      40 [-]: MOVE R18 R13 
      41 [-]: CALL R16 2 -1
      42 [-]: NAMECALL R14 R6 K18 [0x553549E8]
      43 [-]: CALL R14 -1 0
      44 [-]: GETIMPORT R16 20 [0xDE4726A9]
      45 [-]: GETIMPORT R19 22 [0xC5321A17]
      46 [-]: LOADB R20 0  
      47 [-]: LOADN R21 2  
      48 [-]: LOADN R22 1  
      49 [-]: LOADB R23 1  
      50 [-]: NAMECALL R17 R1 K23 [0x7027C544]
      51 [-]: CALL R17 6 -1
      52 [-]: NAMECALL R14 R1 K24 [0x21B4C60E]
      53 [-]: CALL R14 -1 0
L 4:  54 [-]: LOADN R14 0  
      55 [-]: JUMPIFNOTLT R14 R10 L13
      56 [-]: LOADN R14 0  
      57 [-]: GETIMPORT R15 26 [0xCFC01047]
      58 [-]: MOVE R16 R11 
      59 [-]: CALL R15 1 3 
      60 [-]: FORGPREP_NEXT R15 L10
L 5:  61 [-]: LOADN R20 0  
      62 [-]: JUMPIFLE R10 R20 L11
      63 [-]: FASTCALL1 62 R19 L6
      64 [-]: MOVE R21 R19 
      65 [-]: GETIMPORT R20 12 [0x7B998233]
      66 [-]: CALL R20 1 1 
L 6:  67 [-]: JUMPIF R20 L10
      68 [-]: JUMPIFEQ R19 R12 L7
      69 [-]: GETUPVAL R20 1
      70 [-]: MOVE R21 R1  
      71 [-]: MOVE R22 R12 
      72 [-]: MOVE R23 R19 
      73 [-]: CALL R20 3 1 
      74 [-]: JUMPIFNOT R20 L10
L 7:  75 [-]: GETIMPORT R23 14 [0x2F555E33]
      76 [-]: NAMECALL R21 R19 K15 [0x003C792F]
      77 [-]: CALL R21 2 1 
      78 [-]: GETIMPORT R24 28 [0x931BA514]
      79 [-]: NAMECALL R22 R1 K15 [0x003C792F]
      80 [-]: CALL R22 2 1 
      81 [-]: SUB R20 R21 R22
      82 [-]: GETIMPORT R21 30 [0xC2892F65]
      83 [-]: MOVE R22 R20 
      84 [-]: CALL R21 1 0 
      85 [-]: GETIMPORT R21 17 [0x20B7F774]
      86 [-]: GETIMPORT R22 32 ["ZERO_VECTOR"]
      87 [-]: MOVE R23 R20 
      88 [-]: CALL R21 2 1 
      89 [-]: GETIMPORT R24 28 [0x931BA514]
      90 [-]: NAMECALL R22 R1 K15 [0x003C792F]
      91 [-]: CALL R22 2 1 
      92 [-]: GETIMPORT R23 1 [0x89326C93]
      93 [-]: MOVE R25 R9  
      94 [-]: MOVE R26 R22 
      95 [-]: MOVE R27 R21 
      96 [-]: MOVE R28 R1  
      97 [-]: NAMECALL R23 R23 K33 [0x05909209]
      98 [-]: CALL R23 5 1 
      99 [-]: FASTCALL1 62 R23 L8
     100 [-]: MOVE R25 R23 
     101 [-]: GETIMPORT R24 12 [0x7B998233]
     102 [-]: CALL R24 1 1 
L 8: 103 [-]: JUMPIF R24 L9
     104 [-]: MOVE R26 R1  
     105 [-]: NAMECALL R24 R23 K34 [0x89A5A28D]
     106 [-]: CALL R24 2 0 
     107 [-]: MOVE R26 R1  
     108 [-]: NAMECALL R24 R23 K35 [0xA9365339]
     109 [-]: CALL R24 2 0 
     110 [-]: MOVE R26 R1  
     111 [-]: NAMECALL R24 R23 K36 [0x263A3CC2]
     112 [-]: CALL R24 2 0 
     113 [-]: MOVE R26 R0  
     114 [-]: NAMECALL R24 R23 K37 [0xFE447379]
     115 [-]: CALL R24 2 0 
L 9: 116 [-]: ADDK R14 R14 K38 [1]
     117 [-]: SUBK R10 R10 K38 [1]
L10: 118 [-]: FORGLOOP R15 L5 2
L11: 119 [-]: JUMPXEQKN R14 K39 L12 NOT [0]
     120 [-]: LOADN R10 0  
L12: 121 [-]: JUMPBACK L4  
L13: 122 [-]: GETIMPORT R14 41 [0x55156FF7]
     123 [-]: CALL R14 0 1 
     124 [-]: GETIMPORT R15 44 ["infestedKavatViralQuillsTime"]
     125 [-]: JUMPIF R15 L14
     126 [-]: GETIMPORT R15 45 ["_T"]
     127 [-]: NEWTABLE R16 0 0
     128 [-]: SETTABLEKS R16 R15 K43 ["infestedKavatViralQuillsTime"]
L14: 129 [-]: NAMECALL R15 R1 K46 [0x388577D5]
     130 [-]: CALL R15 1 1 
     131 [-]: GETIMPORT R16 44 ["infestedKavatViralQuillsTime"]
     132 [-]: SETTABLE R14 R16 R15
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x020D4331]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 ["ZERO_VECTOR"]
       3 [-]: NAMECALL R2 R2 K3 [0xCDADCD5D]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  



