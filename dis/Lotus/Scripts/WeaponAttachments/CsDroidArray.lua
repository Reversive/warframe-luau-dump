; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EmitterWorldPos"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 3
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["GAME_C1_CEPH"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["GAME_L1_CEPH"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["GAME_R1_CEPH"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R1 R2 -1 [1]
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: CALL R2 0 1  
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: NEWTABLE R4 0 3
      20 [-]: DUPCLOSURE R5 K8 []
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R3   
      23 [-]: DUPCLOSURE R6 K9 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R2   
      26 [-]: DUPCLOSURE R7 K10 []
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R2   
      31 [-]: DUPCLOSURE R8 K11 []
      32 [-]: MOVE R0 R4   
      33 [-]: MOVE R0 R7   
      34 [-]: SETGLOBAL R8 K12 ["Update"]
      35 [-]: DUPCLOSURE R8 K13 []
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R0 R0   
      38 [-]: SETGLOBAL R8 K14 ["WeaponFire"]
      39 [-]: DUPCLOSURE R8 K15 []
      40 [-]: SETGLOBAL R8 K16 ["RingsScaleDown"]
      41 [-]: DUPCLOSURE R8 K17 []
      42 [-]: SETGLOBAL R8 K18 ["OnHolster"]
      43 [-]: DUPCLOSURE R8 K19 []
      44 [-]: SETGLOBAL R8 K20 ["OnEquip"]
      45 [-]: DUPCLOSURE R8 K21 []
      46 [-]: SETGLOBAL R8 K22 ["SmallBeamsUpdate"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K1 ["bank"]
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: MUL R5 R6 R0 
       7 [-]: ADD R3 R4 R5 
       8 [-]: MODK R2 R3 K0 [360]
       9 [-]: SETTABLEKS R2 R1 K1 ["bank"]
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K4 ["pitch"]
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: MUL R5 R6 R0 
      15 [-]: ADD R3 R4 R5 
      16 [-]: MODK R2 R3 K0 [360]
      17 [-]: SETTABLEKS R2 R1 K4 ["pitch"]
      18 [-]: GETUPVAL R1 0
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K6 ["heading"]
      21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: MUL R5 R6 R0 
      23 [-]: ADD R3 R4 R5 
      24 [-]: MODK R2 R3 K0 [360]
      25 [-]: SETTABLEKS R2 R1 K6 ["heading"]
      26 [-]: GETUPVAL R1 1
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K1 ["bank"]
      29 [-]: MULK R2 R3 K8 [-1]
      30 [-]: SETTABLEKS R2 R1 K1 ["bank"]
      31 [-]: GETUPVAL R1 1
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R3 R4 K4 ["pitch"]
      34 [-]: MULK R2 R3 K8 [-1]
      35 [-]: SETTABLEKS R2 R1 K4 ["pitch"]
      36 [-]: GETUPVAL R1 1
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K6 ["heading"]
      39 [-]: MULK R2 R3 K8 [-1]
      40 [-]: SETTABLEKS R2 R1 K6 ["heading"]
L 0:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: CALL R3 2 1  
       6 [-]: MOVE R2 R3   
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: GETUPVAL R4 1
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: CALL R3 2 1  
      12 [-]: MOVE R2 R3   
L 1:  13 [-]: NAMECALL R5 R0 K4 [0x89531483]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R3 R0 K5 [0xE28AA928]
      17 [-]: CALL R3 3 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
       8 [-]: GETUPVAL R3 1
       9 [-]: LENGTH R2 R3 
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L6
L 1:  14 [-]: FASTCALL1 62 R7 L2
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [nil]
      17 [-]: CALL R8 1 1  
L 2:  18 [-]: JUMPIF R8 L6 
      19 [-]: JUMPIFNOTLE R6 R2 L5
      20 [-]: GETUPVAL R9 1
      21 [-]: GETTABLE R8 R9 R6
      22 [-]: LOADNIL R9   
      23 [-]: JUMPIFNOT R8 L3
      24 [-]: GETIMPORT R10 5 [nil]
      25 [-]: GETUPVAL R11 2
      26 [-]: GETIMPORT R12 7 [nil]
      27 [-]: CALL R10 2 1 
      28 [-]: MOVE R9 R10  
      29 [-]: JUMP L4
     
L 3:  30 [-]: GETIMPORT R10 5 [nil]
      31 [-]: GETUPVAL R11 3
      32 [-]: GETIMPORT R12 7 [nil]
      33 [-]: CALL R10 2 1 
      34 [-]: MOVE R9 R10  
L 4:  35 [-]: NAMECALL R12 R7 K8 [0x89531483]
      36 [-]: CALL R12 1 1 
      37 [-]: MOVE R13 R9  
      38 [-]: NAMECALL R10 R7 K9 [0xE28AA928]
      39 [-]: CALL R10 3 0 
      40 [-]: JUMP L6
     
L 5:  41 [-]: LOADNIL R8   
      42 [-]: GETIMPORT R9 5 [nil]
      43 [-]: GETUPVAL R10 3
      44 [-]: GETIMPORT R11 7 [nil]
      45 [-]: CALL R9 2 1  
      46 [-]: MOVE R8 R9   
      47 [-]: NAMECALL R11 R7 K8 [0x89531483]
      48 [-]: CALL R11 1 1 
      49 [-]: MOVE R12 R8  
      50 [-]: NAMECALL R9 R7 K9 [0xE28AA928]
      51 [-]: CALL R9 3 0  
L 6:  52 [-]: FORGLOOP R3 L1 2 [inext]
L 7:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R1 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["Invalid idleSpinRate"]
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: JUMPIFNOTLT R1 R2 L1
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: LOADK R2 K7 ["Invalid maxSpinRate"]
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: JUMPIFNOTLT R1 R2 L2
      17 [-]: GETIMPORT R1 3 [nil]
      18 [-]: LOADK R2 K10 ["Invalid spinDownTime"]
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: GETIMPORT R1 14 [nil]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIFNOT R1 L4
      26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: LOADK R2 K15 ["Invalid ring type"]
      28 [-]: CALL R1 1 0  
      29 [-]: RETURN R0 0  
L 4:  30 [-]: LOADN R1 0   
      31 [-]: GETIMPORT R3 6 [nil]
      32 [-]: GETIMPORT R4 9 [nil]
      33 [-]: DIV R2 R3 R4 
      34 [-]: GETUPVAL R3 0
      35 [-]: GETIMPORT R4 17 [nil]
      36 [-]: SETTABLEN R4 R3 1
      37 [-]: GETUPVAL R3 0
      38 [-]: GETIMPORT R4 19 [nil]
      39 [-]: SETTABLEN R4 R3 2
      40 [-]: GETUPVAL R3 0
      41 [-]: GETIMPORT R4 21 [nil]
      42 [-]: SETTABLEN R4 R3 3
      43 [-]: GETIMPORT R3 23 [nil]
      44 [-]: LOADN R4 0   
      45 [-]: CALL R3 1 0  
      46 [-]: NAMECALL R3 R0 K24 [0x73A8846A]
      47 [-]: CALL R3 1 1  
      48 [-]: FASTCALL1 62 R3 L5
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 14 [nil]
      51 [-]: CALL R4 1 1  
L 5:  52 [-]: JUMPIFNOT R4 L6
      53 [-]: RETURN R0 0  
L 6:  54 [-]: NAMECALL R4 R3 K25 [0x5163741E]
      55 [-]: CALL R4 1 1  
      56 [-]: FASTCALL1 62 R4 L7
      57 [-]: MOVE R6 R4   
      58 [-]: GETIMPORT R5 14 [nil]
      59 [-]: CALL R5 1 1  
L 7:  60 [-]: JUMPIFNOT R5 L8
      61 [-]: RETURN R0 0  
L 8:  62 [-]: GETIMPORT R6 27 [nil]
      63 [-]: GETIMPORT R7 29 [nil]
      64 [-]: GETTABLE R5 R6 R7
      65 [-]: JUMPXEQKNIL R5 L9 NOT
      66 [-]: GETIMPORT R5 27 [nil]
      67 [-]: GETIMPORT R6 29 [nil]
      68 [-]: NEWTABLE R7 0 0
      69 [-]: SETTABLE R7 R5 R6
L 9:  70 [-]: GETIMPORT R7 27 [nil]
      71 [-]: GETIMPORT R8 29 [nil]
      72 [-]: GETTABLE R6 R7 R8
      73 [-]: NAMECALL R7 R4 K30 [0x388577D5]
      74 [-]: CALL R7 1 1  
      75 [-]: GETTABLE R5 R6 R7
      76 [-]: JUMPXEQKNIL R5 L10 NOT
      77 [-]: GETIMPORT R6 27 [nil]
      78 [-]: GETIMPORT R7 29 [nil]
      79 [-]: GETTABLE R5 R6 R7
      80 [-]: NAMECALL R6 R4 K30 [0x388577D5]
      81 [-]: CALL R6 1 1  
      82 [-]: LOADN R7 0   
      83 [-]: SETTABLE R7 R5 R6
L10:  84 [-]: GETIMPORT R7 12 [nil]
      85 [-]: NAMECALL R5 R0 K31 [0xC1595BD5]
      86 [-]: CALL R5 2 1  
      87 [-]: GETIMPORT R6 33 [nil]
      88 [-]: LOADN R7 5   
L11:  89 [-]: FASTCALL1 62 R6 L12
      90 [-]: MOVE R9 R6   
      91 [-]: GETIMPORT R8 14 [nil]
      92 [-]: CALL R8 1 1  
L12:  93 [-]: JUMPIFNOT R8 L13
      94 [-]: LOADN R8 0   
      95 [-]: JUMPIFNOTLT R8 R7 L13
      96 [-]: GETIMPORT R8 23 [nil]
      97 [-]: LOADN R9 0   
      98 [-]: CALL R8 1 0  
      99 [-]: SUBK R7 R7 K34 [1]
     100 [-]: GETIMPORT R6 33 [nil]
     101 [-]: JUMPBACK L11 
L13: 102 [-]: FASTCALL1 62 R6 L14
     103 [-]: MOVE R9 R6   
     104 [-]: GETIMPORT R8 14 [nil]
     105 [-]: CALL R8 1 1  
L14: 106 [-]: JUMPIF R8 L15
     107 [-]: GETIMPORT R10 36 [nil]
     108 [-]: NAMECALL R8 R6 K37 [0xF2DEAF69]
     109 [-]: CALL R8 2 1  
     110 [-]: JUMPIFNOT R8 L15
     111 [-]: RETURN R0 0  
L15: 112 [-]: FASTCALL1 62 R3 L16
     113 [-]: MOVE R9 R3   
     114 [-]: GETIMPORT R8 14 [nil]
     115 [-]: CALL R8 1 1  
L16: 116 [-]: JUMPIF R8 L24
     117 [-]: FASTCALL1 62 R4 L17
     118 [-]: MOVE R9 R4   
     119 [-]: GETIMPORT R8 14 [nil]
     120 [-]: CALL R8 1 1  
L17: 121 [-]: JUMPIF R8 L24
     122 [-]: GETIMPORT R9 27 [nil]
     123 [-]: GETIMPORT R10 29 [nil]
     124 [-]: GETTABLE R8 R9 R10
     125 [-]: NAMECALL R9 R4 K30 [0x388577D5]
     126 [-]: CALL R9 1 1  
     127 [-]: GETTABLE R1 R8 R9
     128 [-]: NAMECALL R8 R3 K38 [0x53C3399F]
     129 [-]: CALL R8 1 1  
     130 [-]: LOADN R9 1   
     131 [-]: JUMPIFNOTEQ R8 R9 L18
     132 [-]: GETUPVAL R8 1
     133 [-]: MOVE R9 R5   
     134 [-]: MOVE R10 R1  
     135 [-]: CALL R8 2 0  
     136 [-]: JUMP L23
    
L18: 137 [-]: NAMECALL R8 R3 K38 [0x53C3399F]
     138 [-]: CALL R8 1 1  
     139 [-]: LOADN R9 17  
     140 [-]: JUMPIFNOTEQ R8 R9 L19
     141 [-]: GETIMPORT R9 27 [nil]
     142 [-]: GETIMPORT R10 29 [nil]
     143 [-]: GETTABLE R8 R9 R10
     144 [-]: NAMECALL R9 R4 K30 [0x388577D5]
     145 [-]: CALL R9 1 1  
     146 [-]: GETIMPORT R10 1 [nil]
     147 [-]: SETTABLE R10 R8 R9
     148 [-]: JUMP L23
    
L19: 149 [-]: GETIMPORT R8 1 [nil]
     150 [-]: JUMPIFNOTLT R8 R1 L22
     151 [-]: GETIMPORT R11 40 [nil]
     152 [-]: CALL R11 0 1 
     153 [-]: MUL R10 R2 R11
     154 [-]: SUB R9 R1 R10
     155 [-]: FASTCALL2K 18 R9 K41 L20 [0]
     156 [-]: LOADK R10 K41 [0]
     157 [-]: GETIMPORT R8 44 [nil]
     158 [-]: CALL R8 2 1  
L20: 159 [-]: MOVE R1 R8   
     160 [-]: GETIMPORT R8 1 [nil]
     161 [-]: JUMPIFNOTLT R8 R1 L21
     162 [-]: GETUPVAL R8 1
     163 [-]: MOVE R9 R5   
     164 [-]: MOVE R10 R1  
     165 [-]: CALL R8 2 0  
     166 [-]: GETIMPORT R9 27 [nil]
     167 [-]: GETIMPORT R10 29 [nil]
     168 [-]: GETTABLE R8 R9 R10
     169 [-]: NAMECALL R9 R4 K30 [0x388577D5]
     170 [-]: CALL R9 1 1  
     171 [-]: SETTABLE R1 R8 R9
     172 [-]: JUMP L23
    
L21: 173 [-]: GETUPVAL R8 1
     174 [-]: MOVE R9 R5   
     175 [-]: GETIMPORT R10 1 [nil]
     176 [-]: CALL R8 2 0  
     177 [-]: GETIMPORT R9 27 [nil]
     178 [-]: GETIMPORT R10 29 [nil]
     179 [-]: GETTABLE R8 R9 R10
     180 [-]: NAMECALL R9 R4 K30 [0x388577D5]
     181 [-]: CALL R9 1 1  
     182 [-]: GETIMPORT R10 1 [nil]
     183 [-]: SETTABLE R10 R8 R9
     184 [-]: JUMP L23
    
L22: 185 [-]: GETIMPORT R8 1 [nil]
     186 [-]: LOADN R9 0   
     187 [-]: JUMPIFNOTLT R9 R8 L23
     188 [-]: GETUPVAL R8 1
     189 [-]: MOVE R9 R5   
     190 [-]: GETIMPORT R10 1 [nil]
     191 [-]: CALL R8 2 0  
L23: 192 [-]: GETIMPORT R8 23 [nil]
     193 [-]: LOADN R9 0   
     194 [-]: CALL R8 1 0  
     195 [-]: JUMPBACK L15 
L24: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x73A8846A]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: NAMECALL R4 R2 K7 [0x53C3399F]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTEQ R4 R5 L4
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: LOADN R5 0   
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L2  
L 4:  28 [-]: FASTCALL1 62 R3 L5
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L43
      33 [-]: LOADN R4 0   
      34 [-]: LOADN R5 0   
      35 [-]: LOADN R6 0   
      36 [-]: NEWTABLE R7 0 0
      37 [-]: FASTCALL1 62 R1 L6
      38 [-]: MOVE R9 R1   
      39 [-]: GETIMPORT R8 4 [nil]
      40 [-]: CALL R8 1 1  
L 6:  41 [-]: JUMPIF R8 L10
      42 [-]: NAMECALL R8 R1 K8 [0xD1586535]
      43 [-]: CALL R8 1 1  
      44 [-]: LOADN R11 1  
      45 [-]: GETUPVAL R12 0
      46 [-]: LENGTH R9 R12
      47 [-]: LOADN R10 1  
      48 [-]: FORNPREP R9 L10
L 7:  49 [-]: GETIMPORT R12 10 [nil]
      50 [-]: GETIMPORT R14 12 [nil]
      51 [-]: MOVE R15 R8  
      52 [-]: GETIMPORT R16 14 [nil]
      53 [-]: MOVE R17 R2  
      54 [-]: MOVE R18 R0  
      55 [-]: NAMECALL R12 R12 K15 [0x05909209]
      56 [-]: CALL R12 6 1 
      57 [-]: FASTCALL1 62 R12 L8
      58 [-]: MOVE R14 R12 
      59 [-]: GETIMPORT R13 4 [nil]
      60 [-]: CALL R13 1 1 
L 8:  61 [-]: JUMPIF R13 L9
      62 [-]: MOVE R15 R1  
      63 [-]: GETUPVAL R17 0
      64 [-]: GETTABLE R16 R17 R11
      65 [-]: NAMECALL R13 R12 K16 [0xB6B094B2]
      66 [-]: CALL R13 3 0 
      67 [-]: GETIMPORT R15 18 [nil]
      68 [-]: LOADN R16 0  
      69 [-]: LOADK R17 K19 [0.12]
      70 [-]: LOADK R18 K20 [-0.040000000000000001]
      71 [-]: CALL R15 3 1 
      72 [-]: GETIMPORT R16 14 [nil]
      73 [-]: NAMECALL R13 R12 K21 [0xE28AA928]
      74 [-]: CALL R13 3 0 
      75 [-]: FASTCALL2 52 R7 R12 L9
      76 [-]: MOVE R14 R7  
      77 [-]: MOVE R15 R12 
      78 [-]: GETIMPORT R13 24 [nil]
      79 [-]: CALL R13 2 0 
L 9:  80 [-]: FORNLOOP R9 L7
L10:  81 [-]: LOADNIL R8   
      82 [-]: NAMECALL R9 R3 K2 [0x2B54251B]
      83 [-]: CALL R9 1 1  
      84 [-]: FASTCALL1 62 R9 L11
      85 [-]: MOVE R11 R9  
      86 [-]: GETIMPORT R10 4 [nil]
      87 [-]: CALL R10 1 1 
L11:  88 [-]: JUMPIF R10 L12
      89 [-]: GETIMPORT R12 26 [nil]
      90 [-]: NAMECALL R10 R9 K27 [0xF2DEAF69]
      91 [-]: CALL R10 2 1 
      92 [-]: JUMPIFNOT R10 L12
      93 [-]: NAMECALL R10 R9 K28 [0xFF005826]
      94 [-]: CALL R10 1 1 
      95 [-]: JUMPIFNOTEQ R10 R3 L12
      96 [-]: NAMECALL R10 R9 K29 [0xDE321E6F]
      97 [-]: CALL R10 1 1 
      98 [-]: MOVE R8 R10  
      99 [-]: JUMP L13
    
L12: 100 [-]: NAMECALL R10 R3 K29 [0xDE321E6F]
     101 [-]: CALL R10 1 1 
     102 [-]: MOVE R8 R10  
L13: 103 [-]: GETIMPORT R10 18 [nil]
     104 [-]: CALL R10 0 1 
     105 [-]: GETIMPORT R11 18 [nil]
     106 [-]: CALL R11 0 1 
     107 [-]: GETIMPORT R12 18 [nil]
     108 [-]: CALL R12 0 1 
     109 [-]: GETIMPORT R15 31 [nil]
     110 [-]: NAMECALL R13 R1 K32 [0xC1595BD5]
     111 [-]: CALL R13 2 1 
     112 [-]: LOADN R14 1  
     113 [-]: FASTCALL1 62 R13 L14
     114 [-]: MOVE R16 R13 
     115 [-]: GETIMPORT R15 4 [nil]
     116 [-]: CALL R15 1 1 
L14: 117 [-]: JUMPIF R15 L16
     118 [-]: GETTABLEN R15 R13 1
     119 [-]: FASTCALL1 62 R15 L15
     120 [-]: MOVE R17 R15 
     121 [-]: GETIMPORT R16 4 [nil]
     122 [-]: CALL R16 1 1 
L15: 123 [-]: JUMPIF R16 L16
     124 [-]: NAMECALL R16 R15 K33 [0x65D389CB]
     125 [-]: CALL R16 1 1 
     126 [-]: MOVE R14 R16 
L16: 127 [-]: FASTCALL1 62 R2 L17
     128 [-]: MOVE R17 R2  
     129 [-]: GETIMPORT R16 4 [nil]
     130 [-]: CALL R16 1 1 
L17: 131 [-]: NOT R15 R16  
     132 [-]: JUMPIFNOT R15 L19
     133 [-]: LOADB R15 1  
     134 [-]: NAMECALL R16 R2 K7 [0x53C3399F]
     135 [-]: CALL R16 1 1 
     136 [-]: LOADN R17 1  
     137 [-]: JUMPIFEQ R16 R17 L19
     138 [-]: NAMECALL R15 R2 K34 [0x72D56F6B]
     139 [-]: CALL R15 1 1 
     140 [-]: NAMECALL R15 R15 K35 [0x3CA75827]
     141 [-]: CALL R15 1 1 
     142 [-]: JUMPIFNOT R15 L19
     143 [-]: NAMECALL R16 R2 K7 [0x53C3399F]
     144 [-]: CALL R16 1 1 
     145 [-]: LOADN R17 7  
     146 [-]: JUMPIFEQ R16 R17 L18
     147 [-]: LOADB R15 0 +1
L18: 148 [-]: LOADB R15 1  
L19: 149 [-]: JUMPIFNOT R15 L39
     150 [-]: GETIMPORT R18 37 [nil]
     151 [-]: LOADB R19 0  
     152 [-]: LOADB R20 1  
     153 [-]: LOADN R21 0  
     154 [-]: GETIMPORT R22 39 [nil]
     155 [-]: CALL R22 0 1 
     156 [-]: LOADN R23 0  
     157 [-]: NAMECALL R16 R1 K40 [0x5D985C7E]
     158 [-]: CALL R16 7 0 
L20: 159 [-]: JUMPIFNOT R15 L39
     160 [-]: GETIMPORT R18 42 [nil]
     161 [-]: CALL R18 0 1 
     162 [-]: ADD R17 R4 R18
     163 [-]: GETIMPORT R18 44 [nil]
     164 [-]: FASTCALL2 19 R17 R18 L21
     165 [-]: GETIMPORT R16 47 [nil]
     166 [-]: CALL R16 2 1 
L21: 167 [-]: MOVE R4 R16  
     168 [-]: GETIMPORT R16 49 [nil]
     169 [-]: GETIMPORT R17 51 [nil]
     170 [-]: GETIMPORT R18 53 [nil]
     171 [-]: GETIMPORT R20 44 [nil]
     172 [-]: DIV R19 R4 R20
     173 [-]: CALL R16 3 1 
     174 [-]: MOVE R5 R16  
     175 [-]: GETIMPORT R16 49 [nil]
     176 [-]: GETIMPORT R17 55 [nil]
     177 [-]: GETIMPORT R18 57 [nil]
     178 [-]: GETIMPORT R20 59 [nil]
     179 [-]: DIV R19 R4 R20
     180 [-]: CALL R16 3 1 
     181 [-]: MOVE R6 R16  
     182 [-]: GETIMPORT R17 61 [nil]
     183 [-]: GETIMPORT R18 63 [nil]
     184 [-]: GETTABLE R16 R17 R18
     185 [-]: NAMECALL R17 R3 K64 [0x388577D5]
     186 [-]: CALL R17 1 1 
     187 [-]: SETTABLE R6 R16 R17
     188 [-]: LOADN R18 0  
     189 [-]: MOVE R19 R5  
     190 [-]: NAMECALL R16 R1 K65 [0xE7FE0B05]
     191 [-]: CALL R16 3 0 
     192 [-]: FASTCALL1 62 R13 L22
     193 [-]: MOVE R17 R13 
     194 [-]: GETIMPORT R16 4 [nil]
     195 [-]: CALL R16 1 1 
L22: 196 [-]: JUMPIF R16 L26
     197 [-]: GETIMPORT R16 49 [nil]
     198 [-]: MOVE R17 R14 
     199 [-]: LOADN R19 1  
     200 [-]: FASTCALL2K 19 R4 K66 L23 [1]
     201 [-]: MOVE R21 R4  
     202 [-]: LOADK R22 K66 [1]
     203 [-]: GETIMPORT R20 47 [nil]
     204 [-]: CALL R20 2 1 
L23: 205 [-]: ADD R18 R19 R20
     206 [-]: LOADK R19 K67 [0.40000000000000002]
     207 [-]: CALL R16 3 1 
     208 [-]: GETIMPORT R17 69 [nil]
     209 [-]: MOVE R18 R13 
     210 [-]: CALL R17 1 3 
     211 [-]: FORGPREP_INEXT R17 L25
L24: 212 [-]: MOVE R24 R16 
     213 [-]: NAMECALL R22 R21 K70 [0x2D9BA74F]
     214 [-]: CALL R22 2 0 
L25: 215 [-]: FORGLOOP R17 L24 2 [inext]
     216 [-]: MOVE R14 R16 
L26: 217 [-]: FASTCALL1 62 R7 L27
     218 [-]: MOVE R17 R7  
     219 [-]: GETIMPORT R16 4 [nil]
     220 [-]: CALL R16 1 1 
L27: 221 [-]: JUMPIF R16 L35
     222 [-]: JUMPIFNOT R0 L35
     223 [-]: NAMECALL R16 R0 K71 [0xF6EBD926]
     224 [-]: CALL R16 1 1 
     225 [-]: MOVE R11 R16 
     226 [-]: NAMECALL R16 R1 K71 [0xF6EBD926]
     227 [-]: CALL R16 1 1 
     228 [-]: NAMECALL R18 R3 K72 [0xFA9E477F]
     229 [-]: CALL R18 1 -1
     230 [-]: FASTCALL 62 L28
     231 [-]: GETIMPORT R17 4 [nil]
     232 [-]: CALL R17 -1 1
L28: 233 [-]: JUMPIF R17 L29
     234 [-]: NAMECALL R17 R3 K73 [0x624828A2]
     235 [-]: CALL R17 1 1 
     236 [-]: MOVE R10 R17 
     237 [-]: JUMP L30
    
L29: 238 [-]: NAMECALL R17 R8 K74 [0xEFD0FDE2]
     239 [-]: CALL R17 1 1 
     240 [-]: MOVE R10 R17 
L30: 241 [-]: SUB R12 R10 R11
     242 [-]: GETIMPORT R17 76 [nil]
     243 [-]: MOVE R18 R12 
     244 [-]: CALL R17 1 1 
     245 [-]: LOADN R18 1  
     246 [-]: JUMPIFNOTLT R18 R17 L31
     247 [-]: GETIMPORT R17 78 [nil]
     248 [-]: MOVE R18 R12 
     249 [-]: CALL R17 1 0 
     250 [-]: JUMP L32
    
L31: 251 [-]: MULK R12 R12 K79 [0.5]
L32: 252 [-]: MOVE R19 R12 
     253 [-]: GETIMPORT R20 14 [nil]
     254 [-]: NAMECALL R17 R0 K21 [0xE28AA928]
     255 [-]: CALL R17 3 0 
     256 [-]: GETIMPORT R17 69 [nil]
     257 [-]: MOVE R18 R7  
     258 [-]: CALL R17 1 3 
     259 [-]: FORGPREP_INEXT R17 L34
L33: 260 [-]: GETUPVAL R24 1
     261 [-]: GETTABLEKS R25 R16 K80 ["x"]
     262 [-]: GETTABLEKS R26 R16 K81 ["y"]
     263 [-]: GETTABLEKS R27 R16 K82 ["z"]
     264 [-]: NAMECALL R22 R21 K83 [0x986D2AB8]
     265 [-]: CALL R22 5 0 
     266 [-]: ADD R24 R16 R12
     267 [-]: NAMECALL R22 R21 K84 [0x9E9C67CB]
     268 [-]: CALL R22 2 0 
L34: 269 [-]: FORGLOOP R17 L33 2 [inext]
L35: 270 [-]: GETIMPORT R16 1 [nil]
     271 [-]: LOADN R17 0  
     272 [-]: CALL R16 1 0 
     273 [-]: FASTCALL1 62 R2 L36
     274 [-]: MOVE R18 R2  
     275 [-]: GETIMPORT R17 4 [nil]
     276 [-]: CALL R17 1 1 
L36: 277 [-]: NOT R16 R17  
     278 [-]: JUMPIFNOT R16 L38
     279 [-]: LOADB R16 1  
     280 [-]: NAMECALL R17 R2 K7 [0x53C3399F]
     281 [-]: CALL R17 1 1 
     282 [-]: LOADN R18 1  
     283 [-]: JUMPIFEQ R17 R18 L38
     284 [-]: NAMECALL R16 R2 K34 [0x72D56F6B]
     285 [-]: CALL R16 1 1 
     286 [-]: NAMECALL R16 R16 K35 [0x3CA75827]
     287 [-]: CALL R16 1 1 
     288 [-]: JUMPIFNOT R16 L38
     289 [-]: NAMECALL R17 R2 K7 [0x53C3399F]
     290 [-]: CALL R17 1 1 
     291 [-]: LOADN R18 7  
     292 [-]: JUMPIFEQ R17 R18 L37
     293 [-]: LOADB R16 0 +1
L37: 294 [-]: LOADB R16 1  
L38: 295 [-]: MOVE R15 R16 
     296 [-]: JUMPBACK L20 
L39: 297 [-]: GETIMPORT R16 69 [nil]
     298 [-]: MOVE R17 R7  
     299 [-]: CALL R16 1 3 
     300 [-]: FORGPREP_INEXT R16 L41
L40: 301 [-]: NAMECALL R21 R20 K85 [0xA2880940]
     302 [-]: CALL R21 1 0 
L41: 303 [-]: FORGLOOP R16 L40 2 [inext]
     304 [-]: GETIMPORT R16 1 [nil]
     305 [-]: LOADK R17 K86 [0.25]
     306 [-]: CALL R16 1 0 
     307 [-]: FASTCALL1 62 R0 L42
     308 [-]: MOVE R17 R0  
     309 [-]: GETIMPORT R16 4 [nil]
     310 [-]: CALL R16 1 1 
L42: 311 [-]: JUMPIF R16 L43
     312 [-]: NAMECALL R16 R0 K85 [0xA2880940]
     313 [-]: CALL R16 1 0 
L43: 314 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIFNOT R3 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETTABLEN R3 R2 1
      15 [-]: NAMECALL R3 R3 K8 [0x65D389CB]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 7 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: NOT R4 R5    
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: LOADB R4 0   
      24 [-]: NAMECALL R5 R1 K9 [0x53C3399F]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R6 1   
      27 [-]: JUMPIFEQ R5 R6 L4
      28 [-]: NAMECALL R4 R1 K10 [0x72D56F6B]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K11 [0x3CA75827]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOT R4 L4
      33 [-]: NAMECALL R5 R1 K9 [0x53C3399F]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R6 7   
      36 [-]: JUMPIFNOTEQ R5 R6 L3
      37 [-]: LOADB R4 0 +1
L 3:  38 [-]: LOADB R4 1   
L 4:  39 [-]: LOADN R5 1   
      40 [-]: JUMPIFNOTLT R5 R3 L7
      41 [-]: JUMPIFNOT R4 L7
      42 [-]: GETIMPORT R5 13 [nil]
      43 [-]: MOVE R6 R3   
      44 [-]: LOADN R7 1   
      45 [-]: LOADK R8 K14 [0.050000000000000003]
      46 [-]: CALL R5 3 1  
      47 [-]: GETIMPORT R6 16 [nil]
      48 [-]: MOVE R7 R2   
      49 [-]: CALL R6 1 3  
      50 [-]: FORGPREP_INEXT R6 L6
L 5:  51 [-]: MOVE R13 R5  
      52 [-]: NAMECALL R11 R10 K17 [0x2D9BA74F]
      53 [-]: CALL R11 2 0 
L 6:  54 [-]: FORGLOOP R6 L5 2 [inext]
      55 [-]: MOVE R3 R5   
      56 [-]: GETIMPORT R6 1 [nil]
      57 [-]: LOADN R7 0   
      58 [-]: CALL R6 1 0  
      59 [-]: JUMPBACK L4  
L 7:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L2
L 0:   7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L2 
      12 [-]: GETIMPORT R9 8 [nil]
      13 [-]: GETIMPORT R10 10 [nil]
      14 [-]: LOADN R11 -45
      15 [-]: LOADN R12 45 
      16 [-]: CALL R10 2 1 
      17 [-]: GETIMPORT R11 10 [nil]
      18 [-]: LOADN R12 -45
      19 [-]: LOADN R13 45 
      20 [-]: CALL R11 2 1 
      21 [-]: GETIMPORT R12 10 [nil]
      22 [-]: LOADN R13 -45
      23 [-]: LOADN R14 45 
      24 [-]: CALL R12 2 -1
      25 [-]: CALL R9 -1 -1
      26 [-]: NAMECALL R7 R6 K11 [0x1DD41378]
      27 [-]: CALL R7 -1 0 
      28 [-]: GETIMPORT R9 13 [nil]
      29 [-]: LOADK R10 K14 [-0.02]
      30 [-]: LOADN R11 0  
      31 [-]: LOADN R12 0  
      32 [-]: CALL R9 3 1  
      33 [-]: GETIMPORT R10 8 [nil]
      34 [-]: LOADN R11 90 
      35 [-]: LOADN R12 0  
      36 [-]: LOADN R13 0  
      37 [-]: CALL R10 3 -1
      38 [-]: NAMECALL R7 R6 K15 [0xE28AA928]
      39 [-]: CALL R7 -1 0 
L 2:  40 [-]: FORGLOOP R2 L0 2 [inext]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L2
L 0:   7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L2 
      12 [-]: GETIMPORT R9 8 [nil]
      13 [-]: LOADN R10 0  
      14 [-]: LOADN R11 0  
      15 [-]: GETIMPORT R12 10 [nil]
      16 [-]: LOADN R13 60 
      17 [-]: LOADN R14 90 
      18 [-]: CALL R12 2 -1
      19 [-]: CALL R9 -1 -1
      20 [-]: NAMECALL R7 R6 K11 [0x1DD41378]
      21 [-]: CALL R7 -1 0 
      22 [-]: GETIMPORT R9 13 [nil]
      23 [-]: LOADK R11 K14 [-0.02]
      24 [-]: LOADK R13 K15 [0.070000000000000007]
      25 [-]: SUBK R14 R5 K16 [1]
      26 [-]: MUL R12 R13 R14
      27 [-]: ADD R10 R11 R12
      28 [-]: LOADN R11 0  
      29 [-]: LOADN R12 0  
      30 [-]: CALL R9 3 1  
      31 [-]: GETIMPORT R10 8 [nil]
      32 [-]: LOADN R11 90 
      33 [-]: LOADN R12 0  
      34 [-]: LOADN R13 0  
      35 [-]: CALL R10 3 -1
      36 [-]: NAMECALL R7 R6 K17 [0xE28AA928]
      37 [-]: CALL R7 -1 0 
L 2:  38 [-]: FORGLOOP R2 L0 2 [inext]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x73A8846A]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R5 R2   
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: NOT R3 R4    
      18 [-]: JUMPIFNOT R3 L3
      19 [-]: LOADB R3 1   
      20 [-]: NAMECALL R4 R2 K6 [0x53C3399F]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADN R5 1   
      23 [-]: JUMPIFEQ R4 R5 L3
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R4 R2 K6 [0x53C3399F]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R5 7   
      28 [-]: JUMPIFNOTEQ R4 R5 L3
      29 [-]: NAMECALL R3 R2 K7 [0x72D56F6B]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R3 R3 K8 [0x3CA75827]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: FASTCALL1 62 R0 L4
      34 [-]: MOVE R5 R0   
      35 [-]: GETIMPORT R4 4 [nil]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L5 
      38 [-]: JUMPIFNOT R3 L5
      39 [-]: GETIMPORT R4 1 [nil]
      40 [-]: LOADN R5 1   
      41 [-]: CALL R4 1 0  
      42 [-]: JUMPBACK L3  
L 5:  43 [-]: GETIMPORT R4 1 [nil]
      44 [-]: LOADN R5 0   
      45 [-]: CALL R4 1 0  
      46 [-]: FASTCALL1 62 R0 L6
      47 [-]: MOVE R5 R0   
      48 [-]: GETIMPORT R4 4 [nil]
      49 [-]: CALL R4 1 1  
L 6:  50 [-]: JUMPIF R4 L7 
      51 [-]: NAMECALL R4 R0 K9 [0xA2880940]
      52 [-]: CALL R4 1 0  
L 7:  53 [-]: RETURN R0 0  



