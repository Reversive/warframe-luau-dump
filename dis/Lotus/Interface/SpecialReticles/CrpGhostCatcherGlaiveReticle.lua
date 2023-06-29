; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: NEWTABLE R3 0 0
       9 [-]: LOADB R4 0   
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 0   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: NEWTABLE R11 0 0
      17 [-]: GETIMPORT R12 5 [nil]
      18 [-]: LOADK R13 K6 ["PurgatoryZone"]
      19 [-]: CALL R12 1 1 
      20 [-]: DUPCLOSURE R13 K7 []
      21 [-]: MOVE R0 R12  
      22 [-]: NEWCLOSURE R14 P1
      23 [-]: MOVE R1 R10  
      24 [-]: DUPCLOSURE R15 K8 []
      25 [-]: DUPCLOSURE R16 K9 []
      26 [-]: SETGLOBAL R16 K10 ["Shutdown"]
      27 [-]: NEWCLOSURE R16 P4
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R0 R13  
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R10  
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R1 R9   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R0 R11  
      40 [-]: SETGLOBAL R16 K11 ["Update"]
      41 [-]: NEWCLOSURE R16 P5
      42 [-]: MOVE R1 R6   
      43 [-]: NEWCLOSURE R17 P6
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R0 R1   
      47 [-]: NEWCLOSURE R18 P7
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R3   
      50 [-]: NEWCLOSURE R19 P8
      51 [-]: MOVE R0 R18  
      52 [-]: MOVE R0 R16  
      53 [-]: MOVE R0 R17  
      54 [-]: MOVE R1 R10  
      55 [-]: MOVE R1 R2   
      56 [-]: SETGLOBAL R19 K12 ["Initialize"]
      57 [-]: DUPCLOSURE R19 K13 []
      58 [-]: SETGLOBAL R19 K14 ["SetEnabled"]
      59 [-]: NEWCLOSURE R19 P10
      60 [-]: MOVE R1 R10  
      61 [-]: SETGLOBAL R19 K15 ["HandleHudScale"]
      62 [-]: CLOSEUPVALS R2
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L5 
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: NAMECALL R3 R1 K9 [0xE79E7EF4]
      21 [-]: CALL R3 1 1  
      22 [-]: SETTABLEKS R3 R2 K3 ["PurgatoryZone"]
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L5 
      28 [-]: NAMECALL R2 R0 K9 [0xE79E7EF4]
      29 [-]: CALL R2 1 1  
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: JUMPIFNOTEQ R2 R3 L5
      32 [-]: LOADB R2 1   
      33 [-]: RETURN R2 1  
      34 [-]: JUMP L5
     
L 4:  35 [-]: NAMECALL R1 R0 K9 [0xE79E7EF4]
      36 [-]: CALL R1 1 1  
      37 [-]: GETIMPORT R2 4 [nil]
      38 [-]: JUMPIFNOTEQ R1 R2 L5
      39 [-]: LOADB R1 1   
      40 [-]: RETURN R1 1  
L 5:  41 [-]: LOADB R1 0   
      42 [-]: RETURN R1 1  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L2
L 2:  13 [-]: NAMECALL R2 R0 K5 [0x40E9C32B]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R3 R2 K6 [0x21B2271B]
      16 [-]: CALL R3 1 1  
      17 [-]: SETUPVAL R3 0
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["GHOST_GLAIVE_SetMaxCharges"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["GHOST_GLAIVE_SetCharges"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: CALL R0 0 1  
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: LOADK R4 K10 ["Reticle"]
      15 [-]: NAMECALL R1 R0 K11 [0x7F19C438]
      16 [-]: CALL R1 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["GHOST_GLAIVE_SetMaxCharges"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["GHOST_GLAIVE_SetCharges"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: CALL R0 0 1  
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: LOADK R4 K10 ["Reticle"]
      15 [-]: NAMECALL R1 R0 K11 [0x7F19C438]
      16 [-]: CALL R1 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: NAMECALL R0 R0 K6 [0x78298275]
      15 [-]: CALL R0 1 1  
      16 [-]: GETUPVAL R1 1
      17 [-]: MOVE R2 R0   
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIF R1 L4 
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: LOADB R3 0   
      22 [-]: NAMECALL R1 R1 K7 [0x368AD758]
      23 [-]: CALL R1 2 0  
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R0 9 [nil]
      26 [-]: CALL R0 0 1  
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: MOVE R3 R0   
      29 [-]: NAMECALL R1 R1 K10 [0x8A8C8D5A]
      30 [-]: CALL R1 2 0  
      31 [-]: LOADB R1 1   
      32 [-]: SETUPVAL R1 2
      33 [-]: GETUPVAL R2 3
      34 [-]: LENGTH R1 R2 
      35 [-]: LOADN R2 0   
      36 [-]: JUMPIFNOTLT R2 R1 L7
      37 [-]: LOADN R3 1   
      38 [-]: GETUPVAL R4 3
      39 [-]: LENGTH R1 R4 
      40 [-]: LOADN R2 1   
      41 [-]: FORNPREP R1 L6
L 5:  42 [-]: GETUPVAL R6 3
      43 [-]: GETTABLE R5 R6 R3
      44 [-]: GETTABLEN R4 R5 1
      45 [-]: GETUPVAL R7 3
      46 [-]: GETTABLE R6 R7 R3
      47 [-]: GETTABLEN R5 R6 2
      48 [-]: GETUPVAL R8 3
      49 [-]: GETTABLE R7 R8 R3
      50 [-]: GETTABLEN R6 R7 3
      51 [-]: CALL R4 2 0  
      52 [-]: FORNLOOP R1 L5
L 6:  53 [-]: NEWTABLE R1 0 0
      54 [-]: SETUPVAL R1 3
L 7:  55 [-]: LOADB R1 0   
      56 [-]: SETUPVAL R1 2
      57 [-]: GETUPVAL R1 4
      58 [-]: JUMPXEQKNIL R1 L8
      59 [-]: GETUPVAL R2 5
      60 [-]: GETTABLEKS R1 R2 K11 [0xFA221145]
      61 [-]: GETIMPORT R2 1 [nil]
      62 [-]: GETUPVAL R3 4
      63 [-]: CALL R1 2 0  
      64 [-]: LOADNIL R1   
      65 [-]: SETUPVAL R1 4
L 8:  66 [-]: GETUPVAL R2 6
      67 [-]: FASTCALL1 62 R2 L9
      68 [-]: GETIMPORT R1 3 [nil]
      69 [-]: CALL R1 1 1  
L 9:  70 [-]: JUMPIFNOT R1 L10
      71 [-]: GETIMPORT R1 13 [nil]
      72 [-]: NAMECALL R1 R1 K14 [0x33307F92]
      73 [-]: CALL R1 1 1  
      74 [-]: SETUPVAL R1 6
L10:  75 [-]: GETUPVAL R2 6
      76 [-]: FASTCALL1 62 R2 L11
      77 [-]: GETIMPORT R1 3 [nil]
      78 [-]: CALL R1 1 1  
L11:  79 [-]: JUMPIF R1 L13
      80 [-]: GETUPVAL R1 6
      81 [-]: NAMECALL R1 R1 K15 [0xD4CC05B4]
      82 [-]: CALL R1 1 1  
      83 [-]: GETUPVAL R2 7
      84 [-]: JUMPIFEQ R2 R1 L12
      85 [-]: SETUPVAL R1 7
      86 [-]: GETIMPORT R2 1 [nil]
      87 [-]: GETUPVAL R4 7
      88 [-]: NAMECALL R2 R2 K7 [0x368AD758]
      89 [-]: CALL R2 2 0  
L12:  90 [-]: GETUPVAL R2 6
      91 [-]: LOADK R4 K16 ["_root"]
      92 [-]: LOADN R5 10  
      93 [-]: NAMECALL R2 R2 K17 [0x91A24E4B]
      94 [-]: CALL R2 3 1  
      95 [-]: GETUPVAL R3 8
      96 [-]: JUMPIFEQ R3 R2 L13
      97 [-]: SETUPVAL R2 8
      98 [-]: GETIMPORT R3 1 [nil]
      99 [-]: LOADK R5 K16 ["_root"]
     100 [-]: LOADN R6 10  
     101 [-]: MOVE R7 R2   
     102 [-]: NAMECALL R3 R3 K18 [0x67BC869F]
     103 [-]: CALL R3 4 0  
L13: 104 [-]: GETUPVAL R2 9
     105 [-]: GETUPVAL R3 10
     106 [-]: JUMPIFEQ R2 R3 L14
     107 [-]: LOADB R1 0 +1
L14: 108 [-]: LOADB R1 1   
L15: 109 [-]: LOADN R4 1   
     110 [-]: GETUPVAL R2 9
     111 [-]: LOADN R3 1   
     112 [-]: FORNPREP R2 L21
L16: 113 [-]: JUMPIFNOT R1 L18
     114 [-]: GETIMPORT R5 20 [nil]
     115 [-]: LOADN R6 44  
     116 [-]: LOADN R7 60  
     117 [-]: GETIMPORT R10 23 [nil]
     118 [-]: CALL R10 0 1 
     119 [-]: MULK R9 R10 K21 [10]
     120 [-]: FASTCALL1 24 R9 L17
     121 [-]: GETIMPORT R8 26 [nil]
     122 [-]: CALL R8 1 1  
L17: 123 [-]: CALL R5 3 1  
     124 [-]: GETIMPORT R6 1 [nil]
     125 [-]: LOADK R9 K27 ["Reticle.Pip"]
     126 [-]: MOVE R10 R4  
     127 [-]: CONCAT R8 R9 R10
     128 [-]: LOADK R9 K28 ["On"]
     129 [-]: LOADN R10 12 
     130 [-]: MOVE R11 R5  
     131 [-]: NAMECALL R6 R6 K29 [0xF64B7262]
     132 [-]: CALL R6 5 0  
     133 [-]: GETIMPORT R6 1 [nil]
     134 [-]: LOADK R9 K27 ["Reticle.Pip"]
     135 [-]: MOVE R10 R4  
     136 [-]: CONCAT R8 R9 R10
     137 [-]: LOADK R9 K28 ["On"]
     138 [-]: LOADN R10 13 
     139 [-]: MOVE R11 R5  
     140 [-]: NAMECALL R6 R6 K29 [0xF64B7262]
     141 [-]: CALL R6 5 0  
     142 [-]: GETIMPORT R6 1 [nil]
     143 [-]: LOADK R9 K27 ["Reticle.Pip"]
     144 [-]: MOVE R10 R4  
     145 [-]: CONCAT R8 R9 R10
     146 [-]: LOADK R9 K28 ["On"]
     147 [-]: LOADN R10 14 
     148 [-]: LOADN R11 0  
     149 [-]: NAMECALL R6 R6 K29 [0xF64B7262]
     150 [-]: CALL R6 5 0  
     151 [-]: JUMP L20
    
L18: 152 [-]: GETUPVAL R6 11
     153 [-]: GETTABLE R5 R6 R4
     154 [-]: JUMPXEQKNIL R5 L19 NOT
     155 [-]: GETUPVAL R5 11
     156 [-]: GETIMPORT R6 31 [nil]
     157 [-]: LOADN R7 35  
     158 [-]: LOADN R8 110 
     159 [-]: CALL R6 2 1  
     160 [-]: SETTABLE R6 R5 R4
L19: 161 [-]: GETIMPORT R5 1 [nil]
     162 [-]: LOADK R8 K27 ["Reticle.Pip"]
     163 [-]: MOVE R9 R4   
     164 [-]: CONCAT R7 R8 R9
     165 [-]: LOADK R8 K28 ["On"]
     166 [-]: LOADN R9 14  
     167 [-]: GETIMPORT R12 23 [nil]
     168 [-]: CALL R12 0 1 
     169 [-]: GETUPVAL R14 11
     170 [-]: GETTABLE R13 R14 R4
     171 [-]: MUL R11 R12 R13
     172 [-]: MODK R10 R11 K32 [360]
     173 [-]: NAMECALL R5 R5 K29 [0xF64B7262]
     174 [-]: CALL R5 5 0  
L20: 175 [-]: FORNLOOP R2 L16
L21: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R4 0
       2 [-]: ADDK R3 R4 K2 [1]
       3 [-]: MULK R2 R3 K1 [13]
       4 [-]: DIVK R1 R2 K0 [2]
       5 [-]: LOADN R4 1   
       6 [-]: GETUPVAL R2 0
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L2
L 0:   9 [-]: LOADK R6 K3 ["Reticle.Pip"]
      10 [-]: MOVE R7 R4   
      11 [-]: CONCAT R5 R6 R7
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: MOVE R8 R5   
      14 [-]: NAMECALL R6 R6 K6 [0xA7EC3E8A]
      15 [-]: CALL R6 2 1  
      16 [-]: JUMPIF R6 L1 
      17 [-]: GETIMPORT R6 8 [nil]
      18 [-]: GETIMPORT R7 5 [nil]
      19 [-]: LOADK R8 K9 ["Reticle.Pip1.duplicateMovieClip"]
      20 [-]: LOADK R10 K10 ["Pip"]
      21 [-]: MOVE R11 R4  
      22 [-]: CONCAT R9 R10 R11
      23 [-]: MOVE R10 R4  
      24 [-]: CALL R6 4 0  
L 1:  25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: MOVE R8 R5   
      27 [-]: LOADN R9 14  
      28 [-]: MULK R11 R4 K1 [13]
      29 [-]: SUB R10 R1 R11
      30 [-]: NAMECALL R6 R6 K11 [0x67BC869F]
      31 [-]: CALL R6 4 0  
      32 [-]: GETIMPORT R6 5 [nil]
      33 [-]: MOVE R9 R5   
      34 [-]: LOADK R10 K12 [".On"]
      35 [-]: CONCAT R8 R9 R10
      36 [-]: GETIMPORT R9 14 [nil]
      37 [-]: GETIMPORT R10 16 [nil]
      38 [-]: NAMECALL R6 R6 K17 [0xEF99134F]
      39 [-]: CALL R6 4 0  
      40 [-]: GETIMPORT R6 5 [nil]
      41 [-]: MOVE R8 R5   
      42 [-]: LOADK R9 K18 ["On"]
      43 [-]: LOADN R10 10 
      44 [-]: LOADN R11 0  
      45 [-]: NAMECALL R6 R6 K19 [0xF64B7262]
      46 [-]: CALL R6 5 0  
      47 [-]: GETIMPORT R6 5 [nil]
      48 [-]: MOVE R9 R5   
      49 [-]: LOADK R10 K12 [".On"]
      50 [-]: CONCAT R8 R9 R10
      51 [-]: LOADK R9 K20 ["FlickerSpeed"]
      52 [-]: GETIMPORT R10 22 [nil]
      53 [-]: LOADK R11 K23 [0.69999999999999996]
      54 [-]: LOADK R12 K24 [2.5]
      55 [-]: CALL R10 2 1 
      56 [-]: LOADN R11 0  
      57 [-]: LOADN R12 0  
      58 [-]: LOADN R13 0  
      59 [-]: NAMECALL R6 R6 K25 [0x91E13703]
      60 [-]: CALL R6 7 0  
      61 [-]: GETIMPORT R6 5 [nil]
      62 [-]: MOVE R8 R5   
      63 [-]: LOADK R9 K26 ["Backer"]
      64 [-]: LOADN R10 10 
      65 [-]: LOADN R11 50 
      66 [-]: NAMECALL R6 R6 K19 [0xF64B7262]
      67 [-]: CALL R6 5 0  
      68 [-]: FORNLOOP R2 L0
L 2:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R3 0
       3 [-]: GETUPVAL R4 1
       4 [-]: JUMPIFEQ R3 R4 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: LOADN R5 1   
       8 [-]: GETUPVAL R3 1
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L7
L 2:  11 [-]: LOADK R7 K0 ["Reticle.Pip"]
      12 [-]: MOVE R8 R5   
      13 [-]: CONCAT R6 R7 R8
      14 [-]: GETIMPORT R7 2 [nil]
      15 [-]: MOVE R9 R6   
      16 [-]: LOADK R10 K3 ["On"]
      17 [-]: LOADN R11 10 
      18 [-]: GETUPVAL R13 2
      19 [-]: GETTABLEKS R12 R13 K4 [0x06D055F9]
      20 [-]: GETUPVAL R14 0
      21 [-]: JUMPIFLE R5 R14 L3
      22 [-]: LOADB R13 0 +1
L 3:  23 [-]: LOADB R13 1  
L 4:  24 [-]: LOADN R14 100
      25 [-]: LOADN R15 0  
      26 [-]: CALL R12 3 -1
      27 [-]: NAMECALL R7 R7 K5 [0xF64B7262]
      28 [-]: CALL R7 -1 0 
      29 [-]: GETUPVAL R7 0
      30 [-]: JUMPIFNOTLE R5 R7 L6
      31 [-]: GETIMPORT R7 2 [nil]
      32 [-]: MOVE R9 R6   
      33 [-]: LOADK R10 K3 ["On"]
      34 [-]: LOADN R11 12 
      35 [-]: LOADN R12 44 
      36 [-]: NAMECALL R7 R7 K5 [0xF64B7262]
      37 [-]: CALL R7 5 0  
      38 [-]: GETIMPORT R7 2 [nil]
      39 [-]: MOVE R9 R6   
      40 [-]: LOADK R10 K3 ["On"]
      41 [-]: LOADN R11 13 
      42 [-]: LOADN R12 44 
      43 [-]: NAMECALL R7 R7 K5 [0xF64B7262]
      44 [-]: CALL R7 5 0  
      45 [-]: GETIMPORT R7 2 [nil]
      46 [-]: MOVE R9 R6   
      47 [-]: LOADK R10 K3 ["On"]
      48 [-]: LOADN R11 9  
      49 [-]: GETUPVAL R13 2
      50 [-]: GETTABLEKS R12 R13 K4 [0x06D055F9]
      51 [-]: MOVE R13 R2  
      52 [-]: LOADK R14 K6 [16353024]
      53 [-]: LOADK R15 K7 [4640989]
      54 [-]: CALL R12 3 -1
      55 [-]: NAMECALL R7 R7 K5 [0xF64B7262]
      56 [-]: CALL R7 -1 0 
      57 [-]: JUMPIFNOTLT R1 R5 L6
      58 [-]: GETUPVAL R8 2
      59 [-]: GETTABLEKS R7 R8 K8 [0xF76783E5]
      60 [-]: GETIMPORT R8 2 [nil]
      61 [-]: MOVE R10 R6  
      62 [-]: LOADK R11 K9 [".On"]
      63 [-]: CONCAT R9 R10 R11
      64 [-]: GETIMPORT R10 11 [nil]
      65 [-]: CALL R7 3 1  
      66 [-]: FASTCALL1 62 R7 L5
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 13 [nil]
      69 [-]: CALL R8 1 1  
L 5:  70 [-]: JUMPIF R8 L6 
      71 [-]: GETUPVAL R9 2
      72 [-]: GETTABLEKS R8 R9 K14 [0x4BC83635]
      73 [-]: GETUPVAL R10 2
      74 [-]: GETTABLEKS R9 R10 K4 [0x06D055F9]
      75 [-]: MOVE R10 R2  
      76 [-]: LOADK R11 K6 [16353024]
      77 [-]: LOADK R12 K7 [4640989]
      78 [-]: CALL R9 3 -1 
      79 [-]: CALL R8 -1 1 
      80 [-]: MOVE R11 R8  
      81 [-]: MOVE R12 R8  
      82 [-]: NAMECALL R9 R7 K15 [0x8FECCD8B]
      83 [-]: CALL R9 3 0  
L 6:  84 [-]: FORNLOOP R3 L2
L 7:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x368AD758]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: CALL R0 0 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K6 ["Reticle"]
       8 [-]: NEWTABLE R5 0 2
       9 [-]: GETTABLEKS R6 R0 K7 ["ANCHOR_V_CENTRE"]
      10 [-]: GETTABLEKS R7 R0 K8 ["ANCHOR_H_CENTRE"]
      11 [-]: SETLIST R5 R6 2 [1]
      12 [-]: NAMECALL R1 R0 K9 [0x20FF29F7]
      13 [-]: CALL R1 4 0  
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: NAMECALL R3 R3 K10 [0x6B837788]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: NAMECALL R4 R4 K11 [0xAF9FDA9F]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADB R5 1   
      21 [-]: GETTABLEKS R6 R0 K12 ["mHudScalePadding"]
      22 [-]: NAMECALL R1 R0 K13 [0xFAA69527]
      23 [-]: CALL R1 5 0  
      24 [-]: GETIMPORT R1 14 [nil]
      25 [-]: DUPCLOSURE R2 K15 []
      26 [-]: MOVE R2 R0   
      27 [-]: MOVE R2 R1   
      28 [-]: SETTABLEKS R2 R1 K16 ["GHOST_GLAIVE_SetMaxCharges"]
      29 [-]: GETIMPORT R1 14 [nil]
      30 [-]: DUPCLOSURE R2 K17 []
      31 [-]: MOVE R2 R0   
      32 [-]: MOVE R2 R2   
      33 [-]: SETTABLEKS R2 R1 K18 ["GHOST_GLAIVE_SetCharges"]
      34 [-]: GETIMPORT R1 20 [nil]
      35 [-]: LOADN R3 0   
      36 [-]: NAMECALL R1 R1 K21 [0x3F3AE64C]
      37 [-]: CALL R1 2 1  
      38 [-]: FASTCALL1 62 R1 L0
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 23 [nil]
      41 [-]: CALL R2 1 1  
L 0:  42 [-]: JUMPIFNOT R2 L1
      43 [-]: JUMP L3
     
L 1:  44 [-]: NAMECALL R2 R1 K24 [0x40E9C32B]
      45 [-]: CALL R2 1 1  
      46 [-]: JUMPIFNOT R2 L2
L 2:  47 [-]: NAMECALL R3 R1 K24 [0x40E9C32B]
      48 [-]: CALL R3 1 1  
      49 [-]: NAMECALL R4 R3 K25 [0x21B2271B]
      50 [-]: CALL R4 1 1  
      51 [-]: SETUPVAL R4 3
L 3:  52 [-]: LOADB R1 1   
      53 [-]: SETUPVAL R1 4
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["_root"]
       2 [-]: LOADN R4 11  
       3 [-]: JUMPXEQKS R0 K3 L0 ["true"]
       4 [-]: LOADB R5 0 +1
L 0:   5 [-]: LOADB R5 1   
L 1:   6 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       7 [-]: CALL R1 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  



