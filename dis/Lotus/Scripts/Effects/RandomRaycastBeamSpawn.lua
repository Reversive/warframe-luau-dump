; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/EE/Types/Game/Avatar"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["/EE/Types/Engine/HitProxy"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["/EE/Types/Physics/Ragdoll"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["/EE/Types/Game/PickUp"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R0 R1 -1 [1]
      15 [-]: DUPCLOSURE R1 K6 []
      16 [-]: DUPCLOSURE R2 K7 []
      17 [-]: MOVE R0 R0   
      18 [-]: DUPCLOSURE R3 K8 []
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R3 K9 ["OnDecoEffects"]
      21 [-]: DUPCLOSURE R3 K10 []
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R3 K11 ["EnvironmentBeamEffect"]
      24 [-]: DUPCLOSURE R3 K12 []
      25 [-]: SETGLOBAL R3 K13 ["SetBeamEndPoint"]
      26 [-]: DUPCLOSURE R3 K14 []
      27 [-]: SETGLOBAL R3 K15 ["SetBeamEndPointRelative"]
      28 [-]: DUPCLOSURE R3 K16 []
      29 [-]: SETGLOBAL R3 K17 ["SetBeamEndToObject"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: GETIMPORT R2 2 [nil]
L 0:   4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R3 2 1  
       8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R3 R4 L1
      10 [-]: SUB R4 R3 R2 
      11 [-]: RETURN R4 1  
L 1:  12 [-]: ADD R4 R3 R2 
      13 [-]: RETURN R4 1  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: LOADN R5 0   
       3 [-]: GETIMPORT R6 5 [nil]
       4 [-]: JUMPIFNOT R6 L0
       5 [-]: GETIMPORT R5 5 [nil]
L 0:   6 [-]: GETIMPORT R6 7 [nil]
       7 [-]: LOADN R7 -6  
       8 [-]: LOADN R8 6   
       9 [-]: CALL R6 2 1  
      10 [-]: LOADN R7 0   
      11 [-]: JUMPIFNOTLT R6 R7 L1
      12 [-]: SUB R4 R6 R5 
      13 [-]: JUMP L2
     
L 1:  14 [-]: ADD R4 R6 R5 
      15 [-]: JUMP L2
     
L 2:  16 [-]: ADD R2 R3 R4 
      17 [-]: GETTABLEKS R4 R0 K8 ["y"]
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: LOADN R6 -6  
      20 [-]: LOADN R7 6   
      21 [-]: CALL R5 2 1  
      22 [-]: SUB R3 R4 R5 
      23 [-]: GETTABLEKS R5 R0 K12 ["z"]
      24 [-]: LOADN R7 0   
      25 [-]: GETIMPORT R8 5 [nil]
      26 [-]: JUMPIFNOT R8 L3
      27 [-]: GETIMPORT R7 5 [nil]
L 3:  28 [-]: GETIMPORT R8 7 [nil]
      29 [-]: LOADN R9 -6  
      30 [-]: LOADN R10 6  
      31 [-]: CALL R8 2 1  
      32 [-]: LOADN R9 0   
      33 [-]: JUMPIFNOTLT R8 R9 L4
      34 [-]: SUB R6 R8 R7 
      35 [-]: JUMP L5
     
L 4:  36 [-]: ADD R6 R8 R7 
      37 [-]: JUMP L5
     
L 5:  38 [-]: ADD R4 R5 R6 
      39 [-]: CALL R1 3 1  
      40 [-]: GETIMPORT R2 1 [nil]
      41 [-]: CALL R2 0 1  
      42 [-]: LOADN R3 0   
L 6:  43 [-]: LOADN R4 3   
      44 [-]: JUMPIFNOTLT R3 R4 L15
      45 [-]: GETIMPORT R4 14 [nil]
      46 [-]: MOVE R6 R0   
      47 [-]: MOVE R7 R1   
      48 [-]: GETUPVAL R8 0
      49 [-]: LOADNIL R9   
      50 [-]: MOVE R10 R2  
      51 [-]: NAMECALL R4 R4 K15 [0x722CD32C]
      52 [-]: CALL R4 6 1  
      53 [-]: JUMPIFNOT R4 L7
      54 [-]: LOADN R3 5   
      55 [-]: JUMP L14
    
L 7:  56 [-]: ADDK R3 R3 K16 [1]
      57 [-]: GETIMPORT R4 1 [nil]
      58 [-]: GETTABLEKS R6 R0 K2 ["x"]
      59 [-]: LOADN R8 0   
      60 [-]: GETIMPORT R9 5 [nil]
      61 [-]: JUMPIFNOT R9 L8
      62 [-]: GETIMPORT R8 5 [nil]
L 8:  63 [-]: GETIMPORT R9 7 [nil]
      64 [-]: LOADN R10 -5 
      65 [-]: LOADN R11 5  
      66 [-]: CALL R9 2 1  
      67 [-]: LOADN R10 0  
      68 [-]: JUMPIFNOTLT R9 R10 L9
      69 [-]: SUB R7 R9 R8 
      70 [-]: JUMP L10
    
L 9:  71 [-]: ADD R7 R9 R8 
      72 [-]: JUMP L10
    
L10:  73 [-]: ADD R5 R6 R7 
      74 [-]: GETTABLEKS R7 R0 K8 ["y"]
      75 [-]: GETIMPORT R8 11 [nil]
      76 [-]: LOADN R9 -5  
      77 [-]: LOADN R10 5  
      78 [-]: CALL R8 2 1  
      79 [-]: ADD R6 R7 R8 
      80 [-]: GETTABLEKS R8 R0 K12 ["z"]
      81 [-]: LOADN R10 0  
      82 [-]: GETIMPORT R11 5 [nil]
      83 [-]: JUMPIFNOT R11 L11
      84 [-]: GETIMPORT R10 5 [nil]
L11:  85 [-]: GETIMPORT R11 7 [nil]
      86 [-]: LOADN R12 -5 
      87 [-]: LOADN R13 5  
      88 [-]: CALL R11 2 1 
      89 [-]: LOADN R12 0  
      90 [-]: JUMPIFNOTLT R11 R12 L12
      91 [-]: SUB R9 R11 R10
      92 [-]: JUMP L13
    
L12:  93 [-]: ADD R9 R11 R10
      94 [-]: JUMP L13
    
L13:  95 [-]: ADD R7 R8 R9 
      96 [-]: CALL R4 3 1  
      97 [-]: MOVE R1 R4   
L14:  98 [-]: JUMPBACK L6  
L15:  99 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.20000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: JUMPIFNOT R1 L6
      19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: NAMECALL R1 R1 K12 [0x61560C5C]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R2 R1 K13 [0xBD6257B4]
      23 [-]: CALL R2 1 1  
      24 [-]: GETTABLEKS R3 R2 K14 ["particleSysQuality"]
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 6 [nil]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIFNOT R4 L5
      30 [-]: LOADN R3 1   
L 5:  31 [-]: JUMPXEQKN R3 K15 L6 NOT [0]
      32 [-]: RETURN R0 0  
L 6:  33 [-]: LOADK R1 K16 [0.5]
      34 [-]: LOADNIL R2   
      35 [-]: LOADNIL R3   
      36 [-]: GETIMPORT R4 18 [nil]
      37 [-]: CALL R4 0 1  
      38 [-]: LOADNIL R5   
      39 [-]: LOADNIL R6   
      40 [-]: LOADNIL R7   
      41 [-]: LOADB R8 0   
      42 [-]: GETIMPORT R9 20 [nil]
      43 [-]: JUMPIFNOT R9 L14
L 7:  44 [-]: JUMPIF R8 L14
      45 [-]: FASTCALL1 62 R6 L8
      46 [-]: MOVE R10 R6  
      47 [-]: GETIMPORT R9 6 [nil]
      48 [-]: CALL R9 1 1  
L 8:  49 [-]: JUMPIFNOT R9 L9
      50 [-]: NAMECALL R9 R0 K21 [0x2B54251B]
      51 [-]: CALL R9 1 1  
      52 [-]: MOVE R6 R9   
L 9:  53 [-]: FASTCALL1 62 R6 L10
      54 [-]: MOVE R10 R6  
      55 [-]: GETIMPORT R9 6 [nil]
      56 [-]: CALL R9 1 1  
L10:  57 [-]: JUMPIF R9 L13
      58 [-]: NAMECALL R9 R6 K22 [0x833A7A0D]
      59 [-]: CALL R9 1 1  
      60 [-]: JUMPXEQKN R9 K23 L12 NOT [2]
      61 [-]: FASTCALL1 62 R7 L11
      62 [-]: MOVE R11 R7  
      63 [-]: GETIMPORT R10 6 [nil]
      64 [-]: CALL R10 1 1 
L11:  65 [-]: JUMPIFNOT R10 L12
      66 [-]: GETIMPORT R12 25 [nil]
      67 [-]: GETIMPORT R13 27 [nil]
      68 [-]: NAMECALL R10 R0 K28 [0x47901F07]
      69 [-]: CALL R10 3 1 
      70 [-]: MOVE R7 R10  
      71 [-]: JUMP L13
    
L12:  72 [-]: LOADN R10 3  
      73 [-]: JUMPIFNOTLE R10 R9 L13
      74 [-]: LOADB R8 1   
L13:  75 [-]: GETIMPORT R9 1 [nil]
      76 [-]: LOADN R10 0  
      77 [-]: CALL R9 1 0  
      78 [-]: JUMPBACK L7  
L14:  79 [-]: FASTCALL1 62 R0 L15
      80 [-]: MOVE R10 R0  
      81 [-]: GETIMPORT R9 6 [nil]
      82 [-]: CALL R9 1 1  
L15:  83 [-]: JUMPIF R9 L26
      84 [-]: GETIMPORT R9 30 [nil]
      85 [-]: LOADK R10 K2 [0.20000000000000001]
      86 [-]: LOADK R11 K31 [0.29999999999999999]
      87 [-]: CALL R9 2 1  
      88 [-]: MOVE R1 R9   
      89 [-]: GETIMPORT R9 18 [nil]
      90 [-]: CALL R9 0 1  
      91 [-]: FASTCALL1 62 R2 L16
      92 [-]: MOVE R11 R2  
      93 [-]: GETIMPORT R10 6 [nil]
      94 [-]: CALL R10 1 1 
L16:  95 [-]: JUMPIFNOT R10 L17
      96 [-]: GETIMPORT R12 33 [nil]
      97 [-]: GETIMPORT R13 27 [nil]
      98 [-]: MOVE R14 R9  
      99 [-]: NAMECALL R10 R0 K28 [0x47901F07]
     100 [-]: CALL R10 4 1 
     101 [-]: MOVE R2 R10  
     102 [-]: MOVE R5 R2   
L17: 103 [-]: FASTCALL1 62 R3 L18
     104 [-]: MOVE R11 R3  
     105 [-]: GETIMPORT R10 6 [nil]
     106 [-]: CALL R10 1 1 
L18: 107 [-]: JUMPIFNOT R10 L19
     108 [-]: GETIMPORT R12 33 [nil]
     109 [-]: GETIMPORT R13 27 [nil]
     110 [-]: MOVE R14 R9  
     111 [-]: NAMECALL R10 R0 K28 [0x47901F07]
     112 [-]: CALL R10 4 1 
     113 [-]: MOVE R3 R10  
L19: 114 [-]: GETUPVAL R10 0
     115 [-]: NAMECALL R11 R0 K34 [0xF6EBD926]
     116 [-]: CALL R11 1 -1
     117 [-]: CALL R10 -1 1
     118 [-]: FASTCALL1 62 R5 L20
     119 [-]: MOVE R12 R5  
     120 [-]: GETIMPORT R11 6 [nil]
     121 [-]: CALL R11 1 1 
L20: 122 [-]: JUMPIF R11 L25
     123 [-]: GETIMPORT R11 36 [nil]
     124 [-]: JUMPIFNOTEQ R10 R11 L21
     125 [-]: LOADB R13 0  
     126 [-]: LOADB R14 0  
     127 [-]: NAMECALL R11 R5 K37 [0x768274D6]
     128 [-]: CALL R11 3 0 
     129 [-]: JUMP L24
    
L21: 130 [-]: LOADB R13 1  
     131 [-]: LOADB R14 0  
     132 [-]: NAMECALL R11 R5 K37 [0x768274D6]
     133 [-]: CALL R11 3 0 
     134 [-]: MOVE R13 R10 
     135 [-]: NAMECALL R11 R5 K38 [0x9E9C67CB]
     136 [-]: CALL R11 2 0 
     137 [-]: GETIMPORT R11 40 [nil]
     138 [-]: GETIMPORT R13 42 [nil]
     139 [-]: MOVE R14 R10 
     140 [-]: GETIMPORT R15 44 [nil]
     141 [-]: NAMECALL R11 R11 K45 [0x21DBE06C]
     142 [-]: CALL R11 4 0 
     143 [-]: JUMPIFNOTEQ R5 R2 L22
     144 [-]: MOVE R5 R3   
     145 [-]: JUMP L23
    
L22: 146 [-]: MOVE R5 R2   
L23: 147 [-]: GETIMPORT R11 48 [nil]
     148 [-]: JUMPIFNOT R11 L24
     149 [-]: GETIMPORT R11 48 [nil]
     150 [-]: MOVE R12 R10 
     151 [-]: CALL R11 1 0 
L24: 152 [-]: GETIMPORT R11 18 [nil]
     153 [-]: GETIMPORT R14 53 [nil]
     154 [-]: CALL R14 0 1 
     155 [-]: MULK R13 R14 K50 [0.80000000000000004]
     156 [-]: SUBK R12 R13 K49 [0.40000000000000002]
     157 [-]: GETIMPORT R15 53 [nil]
     158 [-]: CALL R15 0 1 
     159 [-]: MULK R14 R15 K50 [0.80000000000000004]
     160 [-]: SUBK R13 R14 K49 [0.40000000000000002]
     161 [-]: GETIMPORT R16 53 [nil]
     162 [-]: CALL R16 0 1 
     163 [-]: MULK R15 R16 K50 [0.80000000000000004]
     164 [-]: SUBK R14 R15 K49 [0.40000000000000002]
     165 [-]: CALL R11 3 1 
     166 [-]: MOVE R4 R11  
     167 [-]: MOVE R13 R4  
     168 [-]: NAMECALL R11 R5 K54 [0xA3DADE58]
     169 [-]: CALL R11 2 0 
L25: 170 [-]: GETIMPORT R11 1 [nil]
     171 [-]: MOVE R12 R1  
     172 [-]: CALL R11 1 0 
     173 [-]: JUMPBACK L14 
L26: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0xF6EBD926]
       2 [-]: CALL R2 1 -1 
       3 [-]: CALL R1 -1 1 
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R0 K4 [0x9E9C67CB]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: NAMECALL R2 R2 K11 [0x21DBE06C]
      17 [-]: CALL R2 4 0  
      18 [-]: GETIMPORT R2 14 [nil]
      19 [-]: JUMPIFNOT R2 L1
      20 [-]: GETIMPORT R2 14 [nil]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0x9E9C67CB]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: ADD R2 R1 R3 
       4 [-]: MOVE R5 R2   
       5 [-]: NAMECALL R3 R0 K3 [0x9E9C67CB]
       6 [-]: CALL R3 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xD1586535]
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R0 K3 [0x9E9C67CB]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  



