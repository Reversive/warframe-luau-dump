; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DetonateStart"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["DetonateEnd"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["MoveSpeedWhenClose"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: GETTABLEKS R3 R2 K6 ["distanceToTarget"]
      14 [-]: GETIMPORT R4 8 [0x3DBCDFAB]
      15 [-]: JUMPIFNOTLT R3 R4 L1
      16 [-]: LOADN R3 1   
      17 [-]: RETURN R3 1  
L 1:  18 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R3 K9 [0x0F26E2A5]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 11 [0xA8FDC20A]
      23 [-]: LOADN R6 0   
      24 [-]: JUMPIFNOTLT R6 R5 L2
      25 [-]: GETIMPORT R5 11 [0xA8FDC20A]
      26 [-]: JUMPIFNOTLE R5 R4 L2
      27 [-]: LOADN R5 1   
      28 [-]: RETURN R5 1  
L 2:  29 [-]: LOADN R3 0   
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 3 [0x89326C93]
       6 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R4 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R5 6 [0xFB98EA9F]
      11 [-]: FASTCALL1 62 R5 L3
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R6 6 [0xFB98EA9F]
      16 [-]: LOADB R7 0   
      17 [-]: NAMECALL R4 R1 K7 [0x659D451F]
      18 [-]: CALL R4 3 0  
L 4:  19 [-]: GETUPVAL R6 0
      20 [-]: NAMECALL R4 R1 K8 [0xB2532845]
      21 [-]: CALL R4 2 0  
      22 [-]: LOADN R4 0   
L 5:  23 [-]: GETIMPORT R5 10 [0x447D2892]
      24 [-]: JUMPIFLT R4 R5 L6
      25 [-]: GETUPVAL R7 0
      26 [-]: NAMECALL R5 R1 K11 [0xB6A7C46E]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIFNOT R5 L9
L 6:  29 [-]: GETIMPORT R5 13 [0x67652851]
      30 [-]: CALL R5 0 1  
      31 [-]: ADD R4 R4 R5 
      32 [-]: GETIMPORT R5 15 [0xCBD666E1]
      33 [-]: LOADN R6 0   
      34 [-]: CALL R5 1 0  
      35 [-]: FASTCALL1 62 R1 L7
      36 [-]: MOVE R6 R1   
      37 [-]: GETIMPORT R5 1 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 7:  39 [-]: JUMPIFNOT R5 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: JUMPBACK L5  
L 9:  42 [-]: GETUPVAL R7 1
      43 [-]: NAMECALL R5 R1 K8 [0xB2532845]
      44 [-]: CALL R5 2 0  
      45 [-]: LOADK R7 K16 ["HopTop"]
      46 [-]: LOADN R8 2   
      47 [-]: NAMECALL R5 R1 K17 [0x21B4C60E]
      48 [-]: CALL R5 3 0  
      49 [-]: FASTCALL1 62 R1 L10
      50 [-]: MOVE R6 R1   
      51 [-]: GETIMPORT R5 1 [0x7B998233]
      52 [-]: CALL R5 1 1  
L10:  53 [-]: JUMPIFNOT R5 L11
      54 [-]: RETURN R0 0  
L11:  55 [-]: LOADN R5 0   
      56 [-]: NAMECALL R6 R1 K18 [0x35844CF2]
      57 [-]: CALL R6 1 1  
      58 [-]: JUMPIF R6 L13
      59 [-]: NAMECALL R6 R1 K19 [0x13FE5C2E]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPIFNOT R6 L12
      62 [-]: LOADN R5 1   
      63 [-]: JUMP L13
    
L12:  64 [-]: LOADN R5 2   
L13:  65 [-]: GETIMPORT R6 21 [0xBE190284]
      66 [-]: NAMECALL R6 R6 K22 [0xEF893AEC]
      67 [-]: CALL R6 1 1  
      68 [-]: GETIMPORT R7 21 [0xBE190284]
      69 [-]: GETIMPORT R9 24 [0x22F0A710]
      70 [-]: LOADN R10 0  
      71 [-]: GETTABLEKS R11 R6 K25 ["difficulty"]
      72 [-]: NAMECALL R12 R1 K26 [0xC45C884B]
      73 [-]: CALL R12 1 -1
      74 [-]: NAMECALL R7 R7 K27 [0x0D10E037]
      75 [-]: CALL R7 -1 1 
      76 [-]: GETIMPORT R10 29 [0x6FCCB683]
      77 [-]: NAMECALL R8 R1 K30 [0x003C792F]
      78 [-]: CALL R8 2 1  
      79 [-]: GETIMPORT R9 3 [0x89326C93]
      80 [-]: MOVE R11 R1  
      81 [-]: MOVE R12 R8  
      82 [-]: MOVE R13 R7  
      83 [-]: GETIMPORT R14 32 [0x1514640F]
      84 [-]: LOADN R15 20 
      85 [-]: GETIMPORT R16 34 [0x0C212CB3]
      86 [-]: LOADNIL R17  
      87 [-]: MOVE R18 R0  
      88 [-]: LOADN R19 16 
      89 [-]: LOADB R20 1  
      90 [-]: LOADB R21 1  
      91 [-]: LOADB R22 0  
      92 [-]: LOADN R23 1  
      93 [-]: LOADB R24 1  
      94 [-]: LOADNIL R25  
      95 [-]: MOVE R26 R5  
      96 [-]: NAMECALL R9 R9 K35 [0x97DCFF30]
      97 [-]: CALL R9 17 0 
      98 [-]: GETIMPORT R9 3 [0x89326C93]
      99 [-]: GETIMPORT R11 37 [0x7A6F1C50]
     100 [-]: MOVE R12 R8  
     101 [-]: GETIMPORT R13 39 ["ZERO_ROTATION"]
     102 [-]: LOADNIL R14  
     103 [-]: LOADNIL R15  
     104 [-]: GETIMPORT R16 41 [0xB94952CD]
     105 [-]: NAMECALL R9 R9 K42 [0x05909209]
     106 [-]: CALL R9 7 0  
     107 [-]: NAMECALL R9 R1 K43 [0xA2880940]
     108 [-]: CALL R9 1 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R7 4 [0x3C90857C]
       8 [-]: NAMECALL R5 R1 K5 [0xC9F6A7D7]
       9 [-]: CALL R5 2 1  
      10 [-]: LOADNIL R6   
      11 [-]: FASTCALL1 62 R5 L0
      12 [-]: MOVE R8 R5   
      13 [-]: GETIMPORT R7 7 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 0:  15 [-]: JUMPIF R7 L1 
      16 [-]: NAMECALL R7 R5 K8 [0x26A53476]
      17 [-]: CALL R7 1 1  
      18 [-]: MOVE R6 R7   
L 1:  19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R8 R1   
      21 [-]: GETIMPORT R7 7 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 2:  23 [-]: JUMPIF R7 L14
      24 [-]: NAMECALL R7 R0 K9 [0xBEB121F1]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIF R7 L3 
      27 [-]: NAMECALL R7 R0 K10 [0x542A4856]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L14
L 3:  30 [-]: NAMECALL R7 R2 K11 [0xA39BB54B]
      31 [-]: CALL R7 1 1  
      32 [-]: GETTABLEKS R9 R7 K12 ["entity"]
      33 [-]: FASTCALL1 62 R9 L4
      34 [-]: GETIMPORT R8 7 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 4:  36 [-]: JUMPIF R8 L8 
      37 [-]: GETTABLEKS R8 R7 K13 ["distanceToTarget"]
      38 [-]: GETIMPORT R9 15 [0x90B4879B]
      39 [-]: JUMPIFNOTLT R8 R9 L8
      40 [-]: JUMPIF R3 L7 
      41 [-]: LOADN R10 83 
      42 [-]: LOADN R11 4  
      43 [-]: GETIMPORT R12 17 [0x4D259837]
      44 [-]: NAMECALL R8 R4 K18 [0x5E6704FF]
      45 [-]: CALL R8 4 0  
      46 [-]: FASTCALL1 62 R5 L5
      47 [-]: MOVE R9 R5   
      48 [-]: GETIMPORT R8 7 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 5:  50 [-]: JUMPIF R8 L6 
      51 [-]: GETIMPORT R10 20 [0x7F66C250]
      52 [-]: NAMECALL R8 R5 K21 [0x0CDA32BA]
      53 [-]: CALL R8 2 0  
L 6:  54 [-]: LOADB R3 1   
L 7:  55 [-]: GETIMPORT R10 23 [0x03901A79]
      56 [-]: LOADB R11 1  
      57 [-]: NAMECALL R8 R1 K24 [0x659D451F]
      58 [-]: CALL R8 3 0  
      59 [-]: JUMP L13
    
L 8:  60 [-]: GETTABLEKS R8 R7 K13 ["distanceToTarget"]
      61 [-]: GETIMPORT R9 26 [0x3B557D43]
      62 [-]: JUMPIFNOTLT R9 R8 L12
      63 [-]: JUMPIFNOT R3 L11
      64 [-]: LOADN R10 83 
      65 [-]: LOADN R11 4  
      66 [-]: GETIMPORT R12 17 [0x4D259837]
      67 [-]: NAMECALL R8 R4 K27 [0x12DD9DA2]
      68 [-]: CALL R8 4 0  
      69 [-]: FASTCALL1 62 R5 L9
      70 [-]: MOVE R9 R5   
      71 [-]: GETIMPORT R8 7 [0x7B998233]
      72 [-]: CALL R8 1 1  
L 9:  73 [-]: JUMPIF R8 L10
      74 [-]: MOVE R10 R6  
      75 [-]: NAMECALL R8 R5 K21 [0x0CDA32BA]
      76 [-]: CALL R8 2 0  
L10:  77 [-]: LOADB R3 0   
L11:  78 [-]: GETIMPORT R10 29 [0x2D860200]
      79 [-]: LOADB R11 1  
      80 [-]: NAMECALL R8 R1 K24 [0x659D451F]
      81 [-]: CALL R8 3 0  
      82 [-]: JUMP L13
    
L12:  83 [-]: GETTABLEKS R8 R7 K13 ["distanceToTarget"]
      84 [-]: GETIMPORT R9 15 [0x90B4879B]
      85 [-]: JUMPIFNOTLE R9 R8 L13
      86 [-]: GETIMPORT R10 29 [0x2D860200]
      87 [-]: LOADB R11 1  
      88 [-]: NAMECALL R8 R1 K24 [0x659D451F]
      89 [-]: CALL R8 3 0  
L13:  90 [-]: GETIMPORT R8 31 [0xCBD666E1]
      91 [-]: LOADK R9 K32 [0.10000000000000001]
      92 [-]: CALL R8 1 0  
      93 [-]: JUMPBACK L1  
L14:  94 [-]: FASTCALL1 62 R1 L15
      95 [-]: MOVE R8 R1   
      96 [-]: GETIMPORT R7 7 [0x7B998233]
      97 [-]: CALL R7 1 1  
L15:  98 [-]: JUMPIF R7 L19
      99 [-]: JUMPIFNOT R3 L19
     100 [-]: LOADN R9 83  
     101 [-]: LOADN R10 4  
     102 [-]: GETIMPORT R11 17 [0x4D259837]
     103 [-]: NAMECALL R7 R4 K27 [0x12DD9DA2]
     104 [-]: CALL R7 4 0  
     105 [-]: NAMECALL R7 R1 K33 [0x2047CFE7]
     106 [-]: CALL R7 1 1  
     107 [-]: JUMPIFNOT R7 L17
     108 [-]: FASTCALL1 62 R5 L16
     109 [-]: MOVE R8 R5   
     110 [-]: GETIMPORT R7 7 [0x7B998233]
     111 [-]: CALL R7 1 1  
L16: 112 [-]: JUMPIF R7 L17
     113 [-]: LOADN R9 0   
     114 [-]: NAMECALL R7 R5 K21 [0x0CDA32BA]
     115 [-]: CALL R7 2 0  
     116 [-]: RETURN R0 0  
L17: 117 [-]: FASTCALL1 62 R5 L18
     118 [-]: MOVE R8 R5   
     119 [-]: GETIMPORT R7 7 [0x7B998233]
     120 [-]: CALL R7 1 1  
L18: 121 [-]: JUMPIF R7 L19
     122 [-]: MOVE R9 R6   
     123 [-]: NAMECALL R7 R5 K21 [0x0CDA32BA]
     124 [-]: CALL R7 2 0  
L19: 125 [-]: RETURN R0 0  



