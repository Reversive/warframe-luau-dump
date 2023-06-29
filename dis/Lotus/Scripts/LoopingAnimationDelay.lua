; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlayDelayedAnimation"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["PlayAnimationPauseWithEffectEnableDisable"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["WeldingArm"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L5 
       5 [-]: LOADN R1 0   
       6 [-]: LOADB R2 0   
L 2:   7 [-]: GETIMPORT R3 3 [0x0D5D55E5]
       8 [-]: JUMPIFNOTLT R1 R3 L4
       9 [-]: JUMPIF R2 L3 
      10 [-]: GETIMPORT R5 5 [0x5C987C40]
      11 [-]: GETIMPORT R6 7 [0x0469F296]
      12 [-]: LOADK R7 K8 ["attachBone"]
      13 [-]: CALL R6 1 -1 
      14 [-]: NAMECALL R3 R0 K9 [0x47901F07]
      15 [-]: CALL R3 -1 0 
      16 [-]: LOADB R2 1   
L 3:  17 [-]: GETIMPORT R5 11 [0x987A8F47]
      18 [-]: LOADB R6 1   
      19 [-]: NAMECALL R3 R0 K12 [0x5D985C7E]
      20 [-]: CALL R3 3 0  
      21 [-]: ADDK R1 R1 K13 [1]
      22 [-]: JUMPBACK L2  
L 4:  23 [-]: LOADB R2 0   
      24 [-]: GETIMPORT R3 15 [0xCBD666E1]
      25 [-]: GETIMPORT R4 17 [0x74B75231]
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x5C987C40]
       1 [-]: GETIMPORT R4 3 ["EMPTY_SYMBOL"]
       2 [-]: GETIMPORT R5 5 [0x53AB54C0]
       3 [-]: GETIMPORT R6 7 [0xE80654ED]
       4 [-]: NAMECALL R1 R0 K8 [0x47901F07]
       5 [-]: CALL R1 5 1  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 10 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R4 12 [0xEEC53B86]
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R2 R0 K13 [0x659D451F]
      14 [-]: CALL R2 3 0  
      15 [-]: GETIMPORT R4 15 [0x987A8F47]
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R2 R0 K16 [0x5D985C7E]
      18 [-]: CALL R2 3 0  
      19 [-]: GETIMPORT R2 18 [0xCBD666E1]
      20 [-]: GETIMPORT R3 20 [0x6DB1D259]
      21 [-]: CALL R2 1 0  
      22 [-]: NAMECALL R2 R1 K21 [0x383D2E7D]
      23 [-]: CALL R2 1 0  
      24 [-]: GETIMPORT R2 15 [0x987A8F47]
      25 [-]: NAMECALL R2 R2 K22 [0xF0267DB4]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 18 [0xCBD666E1]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 0  
      30 [-]: NAMECALL R3 R1 K23 [0xF4E253B6]
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 18 [0xCBD666E1]
      33 [-]: GETIMPORT R4 25 [0x74B75231]
      34 [-]: CALL R3 1 0  
      35 [-]: JUMPBACK L0  
L 2:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x0C5E62F9]
       1 [-]: LOADN R2 1   
       2 [-]: GETIMPORT R4 3 [0x51F212EC]
       3 [-]: LENGTH R3 R4 
       4 [-]: CALL R1 2 1  
       5 [-]: LOADB R2 0   
       6 [-]: NAMECALL R3 R0 K4 [0xD2715720]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 0   
       9 [-]: GETIMPORT R5 6 [0xDD6E4CF8]
      10 [-]: LOADN R6 2   
      11 [-]: LOADN R7 5   
      12 [-]: CALL R5 2 1  
      13 [-]: LOADB R6 0   
      14 [-]: LOADNIL R7   
      15 [-]: GETIMPORT R10 8 [0x987A8F47]
      16 [-]: LOADB R11 0  
      17 [-]: LOADB R12 1  
      18 [-]: LOADN R13 1  
      19 [-]: GETIMPORT R14 10 [0x0469F296]
      20 [-]: CALL R14 0 1 
      21 [-]: GETIMPORT R15 6 [0xDD6E4CF8]
      22 [-]: LOADN R16 1  
      23 [-]: LOADK R17 K11 [1.5]
      24 [-]: CALL R15 2 -1
      25 [-]: NAMECALL R8 R0 K12 [0x5D985C7E]
      26 [-]: CALL R8 -1 0 
L 0:  27 [-]: NAMECALL R8 R0 K4 [0xD2715720]
      28 [-]: CALL R8 1 1  
      29 [-]: LOADN R9 0   
      30 [-]: JUMPIFNOTLT R9 R8 L4
      31 [-]: NAMECALL R8 R0 K4 [0xD2715720]
      32 [-]: CALL R8 1 1  
      33 [-]: DIVK R9 R3 K13 [2]
      34 [-]: JUMPIFNOTLT R8 R9 L1
      35 [-]: JUMPXEQKB R2 0 L1 NOT
      36 [-]: GETIMPORT R11 3 [0x51F212EC]
      37 [-]: GETTABLE R10 R11 R1
      38 [-]: LOADB R11 0  
      39 [-]: LOADB R12 1  
      40 [-]: LOADN R13 1  
      41 [-]: GETIMPORT R14 10 [0x0469F296]
      42 [-]: CALL R14 0 1 
      43 [-]: GETIMPORT R15 6 [0xDD6E4CF8]
      44 [-]: LOADK R16 K14 [1.25]
      45 [-]: LOADN R17 2  
      46 [-]: CALL R15 2 -1
      47 [-]: NAMECALL R8 R0 K12 [0x5D985C7E]
      48 [-]: CALL R8 -1 0 
      49 [-]: LOADB R2 1   
L 1:  50 [-]: JUMPXEQKB R2 1 L3 NOT
      51 [-]: GETIMPORT R10 17 ["EMISSIVE_MAP_ATTEN"]
      52 [-]: GETIMPORT R11 6 [0xDD6E4CF8]
      53 [-]: LOADK R12 K18 [0.10000000000000001]
      54 [-]: LOADN R13 5  
      55 [-]: CALL R11 2 -1
      56 [-]: NAMECALL R8 R0 K19 [0x986D2AB8]
      57 [-]: CALL R8 -1 0 
      58 [-]: GETIMPORT R8 6 [0xDD6E4CF8]
      59 [-]: LOADN R9 0   
      60 [-]: LOADN R10 1  
      61 [-]: CALL R8 2 1  
      62 [-]: LOADK R9 K20 [0.98999999999999999]
      63 [-]: JUMPIFNOTLT R9 R8 L2
      64 [-]: GETIMPORT R9 22 [0xACAA9181]
      65 [-]: GETIMPORT R10 1 [0x0C5E62F9]
      66 [-]: LOADN R11 1  
      67 [-]: GETIMPORT R13 22 [0xACAA9181]
      68 [-]: LENGTH R12 R13
      69 [-]: CALL R10 2 1 
      70 [-]: GETTABLE R8 R9 R10
      71 [-]: GETIMPORT R11 24 [0x88EFC25E]
      72 [-]: LOADK R12 K25 ["/Lotus/Fx/Levels/Grineer/Shipyard/GSYLaserMalfunctionSparksBurst"]
      73 [-]: CALL R11 1 1 
      74 [-]: MOVE R12 R8  
      75 [-]: NAMECALL R9 R0 K26 [0x47901F07]
      76 [-]: CALL R9 3 0  
L 2:  77 [-]: JUMPXEQKB R6 0 L3 NOT
      78 [-]: GETIMPORT R10 24 [0x88EFC25E]
      79 [-]: LOADK R11 K27 ["/Lotus/Fx/Levels/Grineer/Shipyard/GSYRobotLaserWeldingSpawnerDamaged"]
      80 [-]: CALL R10 1 1 
      81 [-]: GETIMPORT R11 10 [0x0469F296]
      82 [-]: LOADK R12 K28 ["Bone008"]
      83 [-]: CALL R11 1 1 
      84 [-]: GETIMPORT R12 30 ["ZERO_VECTOR"]
      85 [-]: GETIMPORT R13 32 [0x00046924]
      86 [-]: GETIMPORT R14 6 [0xDD6E4CF8]
      87 [-]: LOADN R15 -180
      88 [-]: LOADN R16 180
      89 [-]: CALL R14 2 1 
      90 [-]: GETIMPORT R15 6 [0xDD6E4CF8]
      91 [-]: LOADN R16 -180
      92 [-]: LOADN R17 180
      93 [-]: CALL R15 2 1 
      94 [-]: GETIMPORT R16 6 [0xDD6E4CF8]
      95 [-]: LOADN R17 -180
      96 [-]: LOADN R18 180
      97 [-]: CALL R16 2 -1
      98 [-]: CALL R13 -1 -1
      99 [-]: NAMECALL R8 R0 K26 [0x47901F07]
     100 [-]: CALL R8 -1 1 
     101 [-]: MOVE R7 R8   
     102 [-]: LOADB R6 1   
L 3: 103 [-]: GETIMPORT R8 34 [0x67652851]
     104 [-]: CALL R8 0 1  
     105 [-]: ADD R4 R4 R8 
     106 [-]: GETIMPORT R8 36 [0xCBD666E1]
     107 [-]: LOADN R9 0   
     108 [-]: CALL R8 1 0  
     109 [-]: JUMPBACK L0  
L 4: 110 [-]: GETIMPORT R10 17 ["EMISSIVE_MAP_ATTEN"]
     111 [-]: LOADN R11 0  
     112 [-]: NAMECALL R8 R0 K19 [0x986D2AB8]
     113 [-]: CALL R8 3 0  
     114 [-]: FASTCALL1 62 R7 L5
     115 [-]: MOVE R9 R7   
     116 [-]: GETIMPORT R8 38 [0x7B998233]
     117 [-]: CALL R8 1 1  
L 5: 118 [-]: JUMPIF R8 L6 
     119 [-]: NAMECALL R8 R7 K39 [0xA2880940]
     120 [-]: CALL R8 1 0  
L 6: 121 [-]: GETIMPORT R10 41 [0x76ACAA81]
     122 [-]: LOADB R11 1  
     123 [-]: LOADB R12 0  
     124 [-]: LOADN R13 1  
     125 [-]: GETIMPORT R14 10 [0x0469F296]
     126 [-]: CALL R14 0 1 
     127 [-]: GETIMPORT R15 6 [0xDD6E4CF8]
     128 [-]: LOADK R16 K11 [1.5]
     129 [-]: LOADN R17 3  
     130 [-]: CALL R15 2 -1
     131 [-]: NAMECALL R8 R0 K12 [0x5D985C7E]
     132 [-]: CALL R8 -1 0 
     133 [-]: GETIMPORT R10 10 [0x0469F296]
     134 [-]: LOADK R11 K42 ["Cinematic"]
     135 [-]: CALL R10 1 1 
     136 [-]: LOADN R11 0  
     137 [-]: NAMECALL R8 R0 K43 [0x9D668F53]
     138 [-]: CALL R8 3 0  
     139 [-]: RETURN R0 0  



