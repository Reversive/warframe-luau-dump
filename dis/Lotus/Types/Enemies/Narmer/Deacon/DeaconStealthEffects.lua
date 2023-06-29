; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["Lotus.Scripts.Libs.QuestMissionLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: NEWCLOSURE R3 P1
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R0 R2   
       9 [-]: SETGLOBAL R3 K4 ["OnSpawn"]
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R3 K6 ["FinisherFadeToBlack"]
      13 [-]: CLOSEUPVALS R0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xABCEED17]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R0 K3 [0xC9F6A7D7]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R3 R0 K3 [0xC9F6A7D7]
       7 [-]: CALL R3 2 1  
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: NAMECALL R4 R0 K3 [0xC9F6A7D7]
      10 [-]: CALL R4 2 1  
      11 [-]: GETIMPORT R7 9 [nil]
      12 [-]: NAMECALL R5 R0 K3 [0xC9F6A7D7]
      13 [-]: CALL R5 2 1  
      14 [-]: GETIMPORT R8 11 [nil]
      15 [-]: NAMECALL R6 R0 K12 [0xC1595BD5]
      16 [-]: CALL R6 2 1  
      17 [-]: GETIMPORT R9 14 [nil]
      18 [-]: NAMECALL R7 R0 K12 [0xC1595BD5]
      19 [-]: CALL R7 2 1  
      20 [-]: GETIMPORT R8 16 [nil]
      21 [-]: JUMPIFNOT R8 L3
      22 [-]: LOADN R10 6  
      23 [-]: NAMECALL R8 R0 K17 [0x0E46E45B]
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIFNOT R8 L3
      26 [-]: FASTCALL1 62 R5 L0
      27 [-]: MOVE R9 R5   
      28 [-]: GETIMPORT R8 19 [nil]
      29 [-]: CALL R8 1 1  
L 0:  30 [-]: JUMPIF R8 L1 
      31 [-]: LOADB R10 0  
      32 [-]: LOADB R11 1  
      33 [-]: NAMECALL R8 R5 K20 [0x768274D6]
      34 [-]: CALL R8 3 0  
L 1:  35 [-]: LOADN R10 1  
      36 [-]: LENGTH R8 R6 
      37 [-]: LOADN R9 1   
      38 [-]: FORNPREP R8 L3
L 2:  39 [-]: GETTABLE R11 R6 R10
      40 [-]: LOADB R13 0  
      41 [-]: LOADB R14 1  
      42 [-]: NAMECALL R11 R11 K20 [0x768274D6]
      43 [-]: CALL R11 3 0 
      44 [-]: GETTABLE R11 R7 R10
      45 [-]: LOADB R13 0  
      46 [-]: LOADB R14 1  
      47 [-]: NAMECALL R11 R11 K20 [0x768274D6]
      48 [-]: CALL R11 3 0 
      49 [-]: FORNLOOP R8 L2
L 3:  50 [-]: LOADN R8 1   
      51 [-]: JUMPIFNOTLE R1 R8 L11
      52 [-]: FASTCALL1 62 R5 L4
      53 [-]: MOVE R9 R5   
      54 [-]: GETIMPORT R8 19 [nil]
      55 [-]: CALL R8 1 1  
L 4:  56 [-]: JUMPIF R8 L5 
      57 [-]: GETIMPORT R10 22 [nil]
      58 [-]: NAMECALL R8 R5 K23 [0x01883505]
      59 [-]: CALL R8 2 0  
L 5:  60 [-]: GETIMPORT R10 25 [nil]
      61 [-]: LOADB R11 0  
      62 [-]: NAMECALL R8 R0 K26 [0x659D451F]
      63 [-]: CALL R8 3 0  
      64 [-]: FASTCALL1 62 R3 L6
      65 [-]: MOVE R9 R3   
      66 [-]: GETIMPORT R8 19 [nil]
      67 [-]: CALL R8 1 1  
L 6:  68 [-]: JUMPIF R8 L7 
      69 [-]: NAMECALL R8 R3 K27 [0xF4E253B6]
      70 [-]: CALL R8 1 0  
L 7:  71 [-]: FASTCALL1 62 R2 L8
      72 [-]: MOVE R9 R2   
      73 [-]: GETIMPORT R8 19 [nil]
      74 [-]: CALL R8 1 1  
L 8:  75 [-]: JUMPIF R8 L9 
      76 [-]: NAMECALL R8 R2 K27 [0xF4E253B6]
      77 [-]: CALL R8 1 0  
L 9:  78 [-]: FASTCALL1 62 R4 L10
      79 [-]: MOVE R9 R4   
      80 [-]: GETIMPORT R8 19 [nil]
      81 [-]: CALL R8 1 1  
L10:  82 [-]: JUMPIF R8 L19
      83 [-]: NAMECALL R8 R4 K28 [0x383D2E7D]
      84 [-]: CALL R8 1 0  
      85 [-]: JUMP L19
    
L11:  86 [-]: LOADN R8 2   
      87 [-]: JUMPIFNOTEQ R1 R8 L17
      88 [-]: FASTCALL1 62 R5 L12
      89 [-]: MOVE R9 R5   
      90 [-]: GETIMPORT R8 19 [nil]
      91 [-]: CALL R8 1 1  
L12:  92 [-]: JUMPIF R8 L13
      93 [-]: GETIMPORT R10 30 [nil]
      94 [-]: NAMECALL R8 R5 K23 [0x01883505]
      95 [-]: CALL R8 2 0  
L13:  96 [-]: GETIMPORT R10 32 [nil]
      97 [-]: LOADB R11 0  
      98 [-]: NAMECALL R8 R0 K26 [0x659D451F]
      99 [-]: CALL R8 3 0  
     100 [-]: FASTCALL1 62 R2 L14
     101 [-]: MOVE R9 R2   
     102 [-]: GETIMPORT R8 19 [nil]
     103 [-]: CALL R8 1 1  
L14: 104 [-]: JUMPIF R8 L15
     105 [-]: NAMECALL R8 R2 K28 [0x383D2E7D]
     106 [-]: CALL R8 1 0  
L15: 107 [-]: FASTCALL1 62 R4 L16
     108 [-]: MOVE R9 R4   
     109 [-]: GETIMPORT R8 19 [nil]
     110 [-]: CALL R8 1 1  
L16: 111 [-]: JUMPIF R8 L19
     112 [-]: NAMECALL R8 R4 K27 [0xF4E253B6]
     113 [-]: CALL R8 1 0  
     114 [-]: JUMP L19
    
L17: 115 [-]: LOADN R8 3   
     116 [-]: JUMPIFNOTLE R8 R1 L19
     117 [-]: FASTCALL1 62 R5 L18
     118 [-]: MOVE R9 R5   
     119 [-]: GETIMPORT R8 19 [nil]
     120 [-]: CALL R8 1 1  
L18: 121 [-]: JUMPIF R8 L19
     122 [-]: LOADB R10 0  
     123 [-]: LOADB R11 1  
     124 [-]: NAMECALL R8 R5 K20 [0x768274D6]
     125 [-]: CALL R8 3 0  
L19: 126 [-]: LOADN R10 1  
     127 [-]: LENGTH R8 R6 
     128 [-]: LOADN R9 1   
     129 [-]: FORNPREP R8 L25
L20: 130 [-]: GETTABLE R11 R6 R10
     131 [-]: LOADN R14 1  
     132 [-]: JUMPIFLE R1 R14 L21
     133 [-]: LOADB R13 0 +1
L21: 134 [-]: LOADB R13 1  
L22: 135 [-]: LOADB R14 1  
     136 [-]: NAMECALL R11 R11 K20 [0x768274D6]
     137 [-]: CALL R11 3 0 
     138 [-]: GETTABLE R11 R7 R10
     139 [-]: LOADN R14 2  
     140 [-]: JUMPIFEQ R1 R14 L23
     141 [-]: LOADB R13 0 +1
L23: 142 [-]: LOADB R13 1  
L24: 143 [-]: LOADB R14 1  
     144 [-]: NAMECALL R11 R11 K20 [0x768274D6]
     145 [-]: CALL R11 3 0 
     146 [-]: FORNLOOP R8 L20
L25: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADN R1 1   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R2 R0 K6 [0xC1595BD5]
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: NAMECALL R3 R0 K6 [0xC1595BD5]
      15 [-]: CALL R3 2 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: GETIMPORT R8 14 [nil]
      24 [-]: NAMECALL R4 R0 K15 [0x47901F07]
      25 [-]: CALL R4 4 1  
      26 [-]: SETUPVAL R4 0
      27 [-]: GETUPVAL R4 0
      28 [-]: LOADN R6 17  
      29 [-]: NAMECALL R4 R4 K16 [0xFFCB00D9]
      30 [-]: CALL R4 2 0  
      31 [-]: GETUPVAL R4 0
      32 [-]: NAMECALL R4 R4 K17 [0xF4E253B6]
      33 [-]: CALL R4 1 0  
L 3:  34 [-]: LOADN R6 1   
      35 [-]: LENGTH R4 R2 
      36 [-]: LOADN R5 1   
      37 [-]: FORNPREP R4 L5
L 4:  38 [-]: GETTABLE R7 R2 R6
      39 [-]: LOADB R9 0   
      40 [-]: LOADB R10 1  
      41 [-]: NAMECALL R7 R7 K18 [0x768274D6]
      42 [-]: CALL R7 3 0  
      43 [-]: FORNLOOP R4 L4
L 5:  44 [-]: LOADN R6 1   
      45 [-]: LENGTH R4 R3 
      46 [-]: LOADN R5 1   
      47 [-]: FORNPREP R4 L7
L 6:  48 [-]: GETTABLE R7 R3 R6
      49 [-]: LOADB R9 0   
      50 [-]: LOADB R10 1  
      51 [-]: NAMECALL R7 R7 K18 [0x768274D6]
      52 [-]: CALL R7 3 0  
      53 [-]: FORNLOOP R4 L6
L 7:  54 [-]: NAMECALL R4 R0 K19 [0xFA9E477F]
      55 [-]: CALL R4 1 1  
      56 [-]: LOADK R5 K20 [0.14999999999999999]
      57 [-]: LOADK R6 K21 [0.90000000000000002]
      58 [-]: LOADN R7 0   
      59 [-]: FASTCALL1 62 R4 L8
      60 [-]: MOVE R9 R4   
      61 [-]: GETIMPORT R8 3 [nil]
      62 [-]: CALL R8 1 1  
L 8:  63 [-]: JUMPIF R8 L9 
      64 [-]: NAMECALL R8 R4 K22 [0x6F864AEE]
      65 [-]: CALL R8 1 1  
      66 [-]: MOVE R5 R8   
      67 [-]: NAMECALL R8 R4 K23 [0xE806EAA7]
      68 [-]: CALL R8 1 1  
      69 [-]: MOVE R6 R8   
L 9:  70 [-]: LOADB R8 0   
L10:  71 [-]: FASTCALL1 62 R0 L11
      72 [-]: MOVE R10 R0  
      73 [-]: GETIMPORT R9 3 [nil]
      74 [-]: CALL R9 1 1  
L11:  75 [-]: JUMPIF R9 L22
      76 [-]: NAMECALL R9 R0 K24 [0xABCEED17]
      77 [-]: CALL R9 1 1  
      78 [-]: JUMPIFEQ R1 R9 L12
      79 [-]: GETUPVAL R10 1
      80 [-]: MOVE R11 R0  
      81 [-]: CALL R10 1 0 
L12:  82 [-]: GETUPVAL R11 0
      83 [-]: FASTCALL1 62 R11 L13
      84 [-]: GETIMPORT R10 3 [nil]
      85 [-]: CALL R10 1 1 
L13:  86 [-]: JUMPIF R10 L19
      87 [-]: FASTCALL1 62 R4 L14
      88 [-]: MOVE R11 R4  
      89 [-]: GETIMPORT R10 3 [nil]
      90 [-]: CALL R10 1 1 
L14:  91 [-]: JUMPIF R10 L19
      92 [-]: NAMECALL R10 R4 K25 [0xED99435D]
      93 [-]: CALL R10 1 1 
      94 [-]: GETIMPORT R11 27 [nil]
      95 [-]: DIV R12 R10 R6
      96 [-]: LOADN R13 0  
      97 [-]: LOADN R14 1  
      98 [-]: CALL R11 3 1 
      99 [-]: MOVE R7 R11  
     100 [-]: GETUPVAL R11 0
     101 [-]: MOVE R13 R7  
     102 [-]: NAMECALL R11 R11 K28 [0x99DAC1E9]
     103 [-]: CALL R11 2 0 
     104 [-]: LOADN R11 1  
     105 [-]: JUMPIFNOTLE R11 R7 L15
     106 [-]: GETUPVAL R11 0
     107 [-]: NAMECALL R11 R11 K17 [0xF4E253B6]
     108 [-]: CALL R11 1 0 
     109 [-]: JUMP L19
    
L15: 110 [-]: JUMPIFNOTLT R6 R10 L16
     111 [-]: GETUPVAL R11 0
     112 [-]: LOADN R13 51 
     113 [-]: NAMECALL R11 R11 K16 [0xFFCB00D9]
     114 [-]: CALL R11 2 0 
     115 [-]: JUMP L19
    
L16: 116 [-]: JUMPIFNOTLT R5 R10 L17
     117 [-]: GETUPVAL R11 0
     118 [-]: LOADN R13 50 
     119 [-]: NAMECALL R11 R11 K16 [0xFFCB00D9]
     120 [-]: CALL R11 2 0 
     121 [-]: JUMP L19
    
L17: 122 [-]: LOADN R11 0  
     123 [-]: JUMPIFNOTLT R11 R7 L18
     124 [-]: GETUPVAL R11 0
     125 [-]: NAMECALL R11 R11 K29 [0x383D2E7D]
     126 [-]: CALL R11 1 0 
     127 [-]: GETUPVAL R11 0
     128 [-]: LOADN R13 8  
     129 [-]: NAMECALL R11 R11 K16 [0xFFCB00D9]
     130 [-]: CALL R11 2 0 
     131 [-]: JUMP L19
    
L18: 132 [-]: GETUPVAL R11 0
     133 [-]: NAMECALL R11 R11 K17 [0xF4E253B6]
     134 [-]: CALL R11 1 0 
L19: 135 [-]: FASTCALL1 62 R4 L20
     136 [-]: MOVE R11 R4  
     137 [-]: GETIMPORT R10 3 [nil]
     138 [-]: CALL R10 1 1 
L20: 139 [-]: JUMPIF R10 L21
     140 [-]: NAMECALL R10 R4 K30 [0xEDE38153]
     141 [-]: CALL R10 1 1 
     142 [-]: JUMPIFNOT R10 L21
     143 [-]: JUMPIF R8 L21
     144 [-]: GETIMPORT R10 32 [nil]
     145 [-]: GETIMPORT R12 34 [nil]
     146 [-]: NAMECALL R12 R12 K35 [0xFB64E76C]
     147 [-]: CALL R12 1 1 
     148 [-]: GETIMPORT R13 37 [nil]
     149 [-]: LOADK R14 K38 ["SPOTTED_BY_DEACON"]
     150 [-]: CALL R13 1 -1
     151 [-]: NAMECALL R10 R10 K39 [0xF056B179]
     152 [-]: CALL R10 -1 0
     153 [-]: LOADB R8 1   
L21: 154 [-]: MOVE R1 R9   
     155 [-]: GETIMPORT R10 1 [nil]
     156 [-]: LOADN R11 0  
     157 [-]: CALL R10 1 0 
     158 [-]: JUMPBACK L10 
L22: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x12A41A40]
       2 [-]: LOADB R2 1   
       3 [-]: LOADN R3 1   
       4 [-]: CALL R1 2 0  
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 0 0  
L 0:   9 [-]: RETURN R0 0  



