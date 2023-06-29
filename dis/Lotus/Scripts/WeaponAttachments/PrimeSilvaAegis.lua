; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_R1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPIN"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Scalar1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Scalar2"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["CRIT_BONUS"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R5 K8 ["OnDamageDone"]
      20 [-]: DUPCLOSURE R5 K9 []
      21 [-]: DUPCLOSURE R6 K10 []
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R3   
      26 [-]: SETGLOBAL R6 K11 ["WeaponUpdate"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETUPVAL R6 0
       8 [-]: NAMECALL R4 R0 K3 [0x6A0C2F21]
       9 [-]: CALL R4 2 1  
      10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R4 L1
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: GETUPVAL R7 1
      14 [-]: GETIMPORT R8 7 [nil]
      15 [-]: LOADN R9 0   
      16 [-]: LOADK R10 K8 [0.5]
      17 [-]: LOADN R11 0  
      18 [-]: CALL R8 3 1  
      19 [-]: GETIMPORT R9 10 [nil]
      20 [-]: MOVE R10 R0  
      21 [-]: NAMECALL R4 R3 K11 [0x47901F07]
      22 [-]: CALL R4 6 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MUL R1 R0 R0 
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: NAMECALL R4 R0 K9 [0xC1595BD5]
      23 [-]: CALL R4 2 1  
      24 [-]: LOADN R7 1   
      25 [-]: LENGTH R5 R4 
      26 [-]: LOADN R6 1   
      27 [-]: FORNPREP R5 L5
L 4:  28 [-]: GETTABLE R10 R4 R7
      29 [-]: NAMECALL R8 R1 K10 [0x22F0B321]
      30 [-]: CALL R8 2 0  
      31 [-]: FORNLOOP R5 L4
L 5:  32 [-]: GETIMPORT R6 12 [nil]
      33 [-]: FASTCALL1 62 R6 L6
      34 [-]: GETIMPORT R5 4 [nil]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIF R5 L7 
      37 [-]: GETIMPORT R5 12 [nil]
      38 [-]: GETIMPORT R7 14 [nil]
      39 [-]: NAMECALL R5 R5 K15 [0xF2DEAF69]
      40 [-]: CALL R5 2 1  
      41 [-]: JUMPIFNOT R5 L8
L 7:  42 [-]: RETURN R0 0  
L 8:  43 [-]: GETIMPORT R5 17 [nil]
      44 [-]: CALL R5 0 1  
      45 [-]: LOADN R6 0   
      46 [-]: LOADN R10 0  
      47 [-]: NAMECALL R8 R3 K18 [0x881B6B90]
      48 [-]: CALL R8 2 1  
      49 [-]: JUMPIFEQ R8 R1 L9
      50 [-]: LOADB R7 0 +1
L 9:  51 [-]: LOADB R7 1   
L10:  52 [-]: GETIMPORT R8 20 [nil]
      53 [-]: CALL R8 0 1  
      54 [-]: LOADK R9 K21 [0.56999999999999995]
      55 [-]: GETUPVAL R12 0
      56 [-]: LOADB R13 1  
      57 [-]: NAMECALL R10 R0 K22 [0xA390A429]
      58 [-]: CALL R10 3 0 
      59 [-]: JUMPIFNOT R7 L11
      60 [-]: LOADN R6 2   
      61 [-]: GETIMPORT R10 25 [nil]
      62 [-]: JUMPXEQKNIL R10 L11
      63 [-]: LOADN R9 0   
L11:  64 [-]: FASTCALL1 62 R1 L12
      65 [-]: MOVE R11 R1  
      66 [-]: GETIMPORT R10 4 [nil]
      67 [-]: CALL R10 1 1 
L12:  68 [-]: JUMPIF R10 L30
      69 [-]: FASTCALL1 62 R0 L13
      70 [-]: MOVE R11 R0  
      71 [-]: GETIMPORT R10 4 [nil]
      72 [-]: CALL R10 1 1 
L13:  73 [-]: JUMPIF R10 L30
      74 [-]: FASTCALL1 62 R2 L14
      75 [-]: MOVE R11 R2  
      76 [-]: GETIMPORT R10 4 [nil]
      77 [-]: CALL R10 1 1 
L14:  78 [-]: JUMPIF R10 L30
      79 [-]: GETIMPORT R10 20 [nil]
      80 [-]: CALL R10 0 1 
      81 [-]: MOVE R8 R10  
      82 [-]: LOADN R12 0  
      83 [-]: NAMECALL R10 R3 K18 [0x881B6B90]
      84 [-]: CALL R10 2 1 
      85 [-]: JUMPIFEQ R10 R1 L15
      86 [-]: LOADB R7 0 +1
L15:  87 [-]: LOADB R7 1   
L16:  88 [-]: JUMPIFNOT R7 L26
      89 [-]: LOADN R10 0  
      90 [-]: JUMPIFNOTLT R10 R9 L17
      91 [-]: SUB R9 R9 R8 
      92 [-]: JUMP L21
    
L17:  93 [-]: NAMECALL R10 R1 K26 [0x7D4B71B1]
      94 [-]: CALL R10 1 1 
      95 [-]: JUMPIFNOT R10 L18
      96 [-]: LOADK R6 K27 [5.5]
      97 [-]: JUMP L20
    
L18:  98 [-]: LOADN R11 2  
      99 [-]: MULK R14 R8 K28 [9]
     100 [-]: MUL R13 R14 R14
     101 [-]: SUB R12 R6 R13
     102 [-]: FASTCALL2 18 R11 R12 L19
     103 [-]: GETIMPORT R10 31 [nil]
     104 [-]: CALL R10 2 1 
L19: 105 [-]: MOVE R6 R10  
L20: 106 [-]: GETTABLEKS R11 R5 K32 ["heading"]
     107 [-]: GETIMPORT R13 20 [nil]
     108 [-]: CALL R13 0 1 
     109 [-]: MULK R14 R6 K33 [360]
     110 [-]: MUL R12 R13 R14
     111 [-]: ADD R10 R11 R12
     112 [-]: SETTABLEKS R10 R5 K32 ["heading"]
L21: 113 [-]: LOADN R10 0  
     114 [-]: GETUPVAL R13 1
     115 [-]: NAMECALL R11 R1 K34 [0x6A0C2F21]
     116 [-]: CALL R11 2 1 
     117 [-]: LOADN R12 0  
     118 [-]: JUMPIFNOTLT R12 R11 L22
     119 [-]: LOADN R10 1  
L22: 120 [-]: LOADN R13 1  
     121 [-]: LENGTH R11 R4
     122 [-]: LOADN R12 1  
     123 [-]: FORNPREP R11 L29
L23: 124 [-]: GETTABLE R15 R4 R13
     125 [-]: FASTCALL1 62 R15 L24
     126 [-]: GETIMPORT R14 4 [nil]
     127 [-]: CALL R14 1 1 
L24: 128 [-]: JUMPIF R14 L25
     129 [-]: GETTABLE R14 R4 R13
     130 [-]: GETUPVAL R16 2
     131 [-]: LOADK R18 K35 [0.80000000000000004]
     132 [-]: ADD R17 R18 R10
     133 [-]: NAMECALL R14 R14 K36 [0x986D2AB8]
     134 [-]: CALL R14 3 0 
     135 [-]: GETTABLE R14 R4 R13
     136 [-]: GETUPVAL R16 3
     137 [-]: LOADK R18 K37 [1.5]
     138 [-]: ADD R17 R18 R10
     139 [-]: NAMECALL R14 R14 K36 [0x986D2AB8]
     140 [-]: CALL R14 3 0 
L25: 141 [-]: FORNLOOP R11 L23
     142 [-]: JUMP L29
    
L26: 143 [-]: GETIMPORT R10 25 [nil]
     144 [-]: JUMPXEQKNIL R10 L27 NOT
     145 [-]: LOADK R9 K21 [0.56999999999999995]
L27: 146 [-]: NAMECALL R10 R1 K26 [0x7D4B71B1]
     147 [-]: CALL R10 1 1 
     148 [-]: JUMPIFNOT R10 L28
     149 [-]: GETTABLEKS R11 R5 K32 ["heading"]
     150 [-]: GETIMPORT R13 20 [nil]
     151 [-]: CALL R13 0 1 
     152 [-]: MULK R14 R6 K33 [360]
     153 [-]: MUL R12 R13 R14
     154 [-]: ADD R10 R11 R12
     155 [-]: SETTABLEKS R10 R5 K32 ["heading"]
     156 [-]: JUMP L29
    
L28: 157 [-]: GETIMPORT R10 17 [nil]
     158 [-]: CALL R10 0 1 
     159 [-]: MOVE R5 R10  
L29: 160 [-]: GETUPVAL R12 0
     161 [-]: MOVE R13 R5  
     162 [-]: NAMECALL R10 R0 K38 [0xB63FC1D8]
     163 [-]: CALL R10 3 0 
     164 [-]: GETIMPORT R10 1 [nil]
     165 [-]: LOADN R11 0  
     166 [-]: CALL R10 1 0 
     167 [-]: JUMPBACK L11 
L30: 168 [-]: RETURN R0 0  



