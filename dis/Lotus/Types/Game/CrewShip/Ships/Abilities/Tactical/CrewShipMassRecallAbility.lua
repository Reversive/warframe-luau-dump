; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADK R2 K4 [0.25]
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R2   
      10 [-]: NEWCLOSURE R4 P1
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R4 K5 ["GetDescription"]
      15 [-]: DUPCLOSURE R4 K6 []
      16 [-]: SETGLOBAL R4 K7 ["EvaluateAbility"]
      17 [-]: NEWCLOSURE R4 P3
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R1 R2   
      20 [-]: SETGLOBAL R4 K8 ["ActivateAbility"]
      21 [-]: DUPCLOSURE R4 K9 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R4 K10 ["Recall"]
      24 [-]: CLOSEUPVALS R2
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [0.25]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       5 [-]: LOADK R1 K3 [0.34999999999999998]
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
       9 [-]: LOADK R1 K5 [0.45000000000000001]
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      13 [-]: LOADK R1 K7 [0.55000000000000004]
      14 [-]: SETUPVAL R1 0
      15 [-]: RETURN R0 0  
L 3:  16 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      17 [-]: LOADK R1 K9 [0.65000000000000002]
      18 [-]: SETUPVAL R1 0
      19 [-]: RETURN R0 0  
L 4:  20 [-]: JUMPXEQKN R0 K10 L5 NOT [6]
      21 [-]: LOADK R1 K11 [0.75]
      22 [-]: SETUPVAL R1 0
      23 [-]: RETURN R0 0  
L 5:  24 [-]: JUMPXEQKN R0 K12 L6 NOT [7]
      25 [-]: LOADK R1 K13 [0.84999999999999998]
      26 [-]: SETUPVAL R1 0
      27 [-]: RETURN R0 0  
L 6:  28 [-]: LOADN R1 1   
      29 [-]: SETUPVAL R1 0
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R3 K1 [0.25]
       2 [-]: SETUPVAL R3 0
       3 [-]: JUMP L7
     
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       5 [-]: LOADK R3 K3 [0.34999999999999998]
       6 [-]: SETUPVAL R3 0
       7 [-]: JUMP L7
     
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
       9 [-]: LOADK R3 K5 [0.45000000000000001]
      10 [-]: SETUPVAL R3 0
      11 [-]: JUMP L7
     
L 2:  12 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      13 [-]: LOADK R3 K7 [0.55000000000000004]
      14 [-]: SETUPVAL R3 0
      15 [-]: JUMP L7
     
L 3:  16 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      17 [-]: LOADK R3 K9 [0.65000000000000002]
      18 [-]: SETUPVAL R3 0
      19 [-]: JUMP L7
     
L 4:  20 [-]: JUMPXEQKN R0 K10 L5 NOT [6]
      21 [-]: LOADK R3 K11 [0.75]
      22 [-]: SETUPVAL R3 0
      23 [-]: JUMP L7
     
L 5:  24 [-]: JUMPXEQKN R0 K12 L6 NOT [7]
      25 [-]: LOADK R3 K13 [0.84999999999999998]
      26 [-]: SETUPVAL R3 0
      27 [-]: JUMP L7
     
L 6:  28 [-]: LOADN R3 1   
      29 [-]: SETUPVAL R3 0
L 7:  30 [-]: DUPTABLE R3 16
      31 [-]: GETUPVAL R6 0
      32 [-]: MULK R5 R6 K17 [100]
      33 [-]: FASTCALL1 12 R5 L8
      34 [-]: GETIMPORT R4 20 [nil]
      35 [-]: CALL R4 1 1  
L 8:  36 [-]: SETTABLEKS R4 R3 K14 ["HEAL"]
      37 [-]: LOADN R4 240 
      38 [-]: SETTABLEKS R4 R3 K15 ["COOLDOWN"]
      39 [-]: GETIMPORT R4 22 [nil]
      40 [-]: NAMECALL R4 R4 K23 [0x78298275]
      41 [-]: CALL R4 1 1  
      42 [-]: FASTCALL1 62 R4 L9
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 25 [nil]
      45 [-]: CALL R5 1 1  
L 9:  46 [-]: JUMPIF R5 L10
      47 [-]: GETUPVAL R6 1
      48 [-]: GETTABLEKS R5 R6 K26 [0x1142C7A8]
      49 [-]: GETUPVAL R7 2
      50 [-]: GETTABLEKS R6 R7 K27 [0x516B7980]
      51 [-]: MOVE R7 R4   
      52 [-]: LOADN R8 240 
      53 [-]: CALL R6 2 -1 
      54 [-]: CALL R5 -1 1 
      55 [-]: SETTABLEKS R5 R3 K15 ["COOLDOWN"]
L10:  56 [-]: GETIMPORT R5 30 [nil]
      57 [-]: MOVE R6 R3   
      58 [-]: CALL R5 1 -1 
      59 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: LOADB R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: NAMECALL R3 R2 K5 [0xCD57F819]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  
L 3:  19 [-]: LOADB R4 1   
      20 [-]: RETURN R4 1  


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: GETUPVAL R11 0
       2 [-]: GETTABLEKS R10 R11 K2 [0x516B7980]
       3 [-]: MOVE R11 R7  
       4 [-]: LOADN R12 240
       5 [-]: CALL R10 2 -1
       6 [-]: NAMECALL R8 R8 K3 [0x8B28808B]
       7 [-]: CALL R8 -1 0 
       8 [-]: NAMECALL R8 R0 K4 [0x0D0482E0]
       9 [-]: CALL R8 1 0  
      10 [-]: JUMPXEQKN R3 K5 L0 NOT [1]
      11 [-]: LOADK R8 K6 [0.25]
      12 [-]: SETUPVAL R8 1
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K7 L1 NOT [2]
      15 [-]: LOADK R8 K8 [0.34999999999999998]
      16 [-]: SETUPVAL R8 1
      17 [-]: JUMP L7
     
L 1:  18 [-]: JUMPXEQKN R3 K9 L2 NOT [3]
      19 [-]: LOADK R8 K10 [0.45000000000000001]
      20 [-]: SETUPVAL R8 1
      21 [-]: JUMP L7
     
L 2:  22 [-]: JUMPXEQKN R3 K11 L3 NOT [4]
      23 [-]: LOADK R8 K12 [0.55000000000000004]
      24 [-]: SETUPVAL R8 1
      25 [-]: JUMP L7
     
L 3:  26 [-]: JUMPXEQKN R3 K13 L4 NOT [5]
      27 [-]: LOADK R8 K14 [0.65000000000000002]
      28 [-]: SETUPVAL R8 1
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R3 K15 L5 NOT [6]
      31 [-]: LOADK R8 K16 [0.75]
      32 [-]: SETUPVAL R8 1
      33 [-]: JUMP L7
     
L 5:  34 [-]: JUMPXEQKN R3 K17 L6 NOT [7]
      35 [-]: LOADK R8 K18 [0.84999999999999998]
      36 [-]: SETUPVAL R8 1
      37 [-]: JUMP L7
     
L 6:  38 [-]: LOADN R8 1   
      39 [-]: SETUPVAL R8 1
L 7:  40 [-]: GETIMPORT R8 20 [nil]
      41 [-]: NAMECALL R8 R8 K21 [0x7D108DDB]
      42 [-]: CALL R8 1 1  
      43 [-]: GETIMPORT R9 20 [nil]
      44 [-]: NAMECALL R9 R9 K22 [0x18D05D30]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIFNOT R9 L14
      47 [-]: GETUPVAL R9 1
      48 [-]: LOADN R10 1  
      49 [-]: JUMPIFNOTLE R10 R9 L14
      50 [-]: GETIMPORT R9 24 [nil]
      51 [-]: MOVE R10 R8  
      52 [-]: CALL R9 1 3  
      53 [-]: FORGPREP_INEXT R9 L13
L 8:  54 [-]: FASTCALL1 62 R13 L9
      55 [-]: MOVE R15 R13 
      56 [-]: GETIMPORT R14 26 [nil]
      57 [-]: CALL R14 1 1 
L 9:  58 [-]: JUMPIF R14 L13
      59 [-]: NAMECALL R14 R13 K27 [0xBB610E5B]
      60 [-]: CALL R14 1 1 
      61 [-]: FASTCALL1 62 R14 L10
      62 [-]: MOVE R16 R14 
      63 [-]: GETIMPORT R15 26 [nil]
      64 [-]: CALL R15 1 1 
L10:  65 [-]: JUMPIF R15 L11
      66 [-]: NAMECALL R15 R14 K28 [0x2047CFE7]
      67 [-]: CALL R15 1 1 
      68 [-]: JUMPIFNOT R15 L12
L11:  69 [-]: GETIMPORT R15 30 [nil]
      70 [-]: MOVE R17 R13 
      71 [-]: LOADB R18 0  
      72 [-]: NAMECALL R15 R15 K31 [0xE1100F9F]
      73 [-]: CALL R15 3 0 
      74 [-]: JUMP L13
    
L12:  75 [-]: MOVE R17 R14 
      76 [-]: NAMECALL R19 R14 K32 [0xB40C191A]
      77 [-]: CALL R19 1 1 
      78 [-]: GETUPVAL R20 1
      79 [-]: MUL R18 R19 R20
      80 [-]: NAMECALL R15 R14 K33 [0x1F135DE0]
      81 [-]: CALL R15 3 0 
L13:  82 [-]: FORGLOOP R9 L8 2 [inext]
L14:  83 [-]: GETIMPORT R9 35 [nil]
      84 [-]: LOADK R10 K36 ["Recall"]
      85 [-]: CALL R9 1 1  
L15:  86 [-]: LENGTH R10 R8
      87 [-]: LOADN R11 0  
      88 [-]: JUMPIFNOTLT R11 R10 L24
      89 [-]: LENGTH R12 R8
      90 [-]: LOADN R10 1  
      91 [-]: LOADN R11 -1 
      92 [-]: FORNPREP R10 L23
L16:  93 [-]: GETTABLE R13 R8 R12
      94 [-]: FASTCALL1 62 R13 L17
      95 [-]: MOVE R15 R13 
      96 [-]: GETIMPORT R14 26 [nil]
      97 [-]: CALL R14 1 1 
L17:  98 [-]: JUMPIFNOT R14 L18
      99 [-]: GETIMPORT R14 39 [nil]
     100 [-]: MOVE R15 R8  
     101 [-]: MOVE R16 R12 
     102 [-]: CALL R14 2 0 
     103 [-]: JUMP L22
    
L18: 104 [-]: NAMECALL R14 R13 K27 [0xBB610E5B]
     105 [-]: CALL R14 1 1 
     106 [-]: FASTCALL1 62 R14 L19
     107 [-]: MOVE R16 R14 
     108 [-]: GETIMPORT R15 26 [nil]
     109 [-]: CALL R15 1 1 
L19: 110 [-]: JUMPIF R15 L22
     111 [-]: NAMECALL R15 R14 K40 [0xDE321E6F]
     112 [-]: CALL R15 1 1 
     113 [-]: MOVE R17 R6  
     114 [-]: NAMECALL R15 R15 K41 [0x46348BDB]
     115 [-]: CALL R15 2 1 
     116 [-]: JUMPIF R15 L20
     117 [-]: GETUPVAL R16 0
     118 [-]: GETTABLEKS R15 R16 K42 [0xC89FABC2]
     119 [-]: MOVE R16 R14 
     120 [-]: CALL R15 1 1 
     121 [-]: JUMPIF R15 L21
L20: 122 [-]: GETIMPORT R15 39 [nil]
     123 [-]: MOVE R16 R8  
     124 [-]: MOVE R17 R12 
     125 [-]: CALL R15 2 0 
     126 [-]: JUMP L22
    
L21: 127 [-]: NAMECALL R15 R14 K28 [0x2047CFE7]
     128 [-]: CALL R15 1 1 
     129 [-]: JUMPIF R15 L22
     130 [-]: NAMECALL R15 R14 K43 [0x73901ACF]
     131 [-]: CALL R15 1 1 
     132 [-]: JUMPIF R15 L22
     133 [-]: GETIMPORT R15 39 [nil]
     134 [-]: MOVE R16 R8  
     135 [-]: MOVE R17 R12 
     136 [-]: CALL R15 2 0 
     137 [-]: MOVE R17 R9  
     138 [-]: LOADB R18 0  
     139 [-]: NAMECALL R15 R14 K44 [0xD5F7912B]
     140 [-]: CALL R15 3 0 
L22: 141 [-]: FORNLOOP R10 L16
L23: 142 [-]: GETIMPORT R10 46 [nil]
     143 [-]: LOADN R11 0  
     144 [-]: CALL R10 1 0 
     145 [-]: JUMPBACK L15 
L24: 146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x0DED3D64]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: GETIMPORT R6 8 [nil]
       7 [-]: GETIMPORT R7 10 [nil]
       8 [-]: GETIMPORT R8 12 [nil]
       9 [-]: CALL R1 7 0  
      10 [-]: RETURN R0 0  



