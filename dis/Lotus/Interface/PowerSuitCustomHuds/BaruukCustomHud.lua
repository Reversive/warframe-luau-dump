; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 1   
      14 [-]: NEWTABLE R7 0 0
      15 [-]: LOADB R8 0   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADB R11 0  
      19 [-]: LOADNIL R12  
      20 [-]: LOADNIL R13  
      21 [-]: LOADNIL R14  
      22 [-]: LOADNIL R15  
      23 [-]: NEWCLOSURE R16 P0
      24 [-]: MOVE R1 R9   
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R17 P1
      27 [-]: MOVE R1 R14  
      28 [-]: NEWCLOSURE R18 P2
      29 [-]: MOVE R1 R15  
      30 [-]: MOVE R1 R14  
      31 [-]: NEWCLOSURE R19 P3
      32 [-]: MOVE R1 R10  
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R1 R15  
      35 [-]: NEWCLOSURE R20 P4
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R12  
      40 [-]: MOVE R1 R13  
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R1 R11  
      43 [-]: MOVE R0 R19  
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R1 R9   
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R1 R7   
      49 [-]: SETGLOBAL R20 K5 ["Update"]
      50 [-]: DUPCLOSURE R20 K6 []
      51 [-]: SETGLOBAL R20 K7 ["OnProfileSaved"]
      52 [-]: NEWCLOSURE R20 P6
      53 [-]: MOVE R1 R8   
      54 [-]: MOVE R1 R7   
      55 [-]: NEWCLOSURE R21 P7
      56 [-]: MOVE R1 R10  
      57 [-]: SETGLOBAL R21 K8 ["Shutdown"]
      58 [-]: NEWCLOSURE R21 P8
      59 [-]: MOVE R1 R11  
      60 [-]: MOVE R0 R19  
      61 [-]: MOVE R1 R15  
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R1 R4   
      64 [-]: NEWCLOSURE R22 P9
      65 [-]: MOVE R1 R9   
      66 [-]: DUPCLOSURE R23 K9 []
      67 [-]: LOADB R24 0  
      68 [-]: LOADNIL R25  
      69 [-]: NEWCLOSURE R25 P11
      70 [-]: MOVE R1 R24  
      71 [-]: MOVE R0 R22  
      72 [-]: MOVE R1 R25  
      73 [-]: NEWCLOSURE R26 P12
      74 [-]: MOVE R1 R4   
      75 [-]: MOVE R0 R2   
      76 [-]: MOVE R1 R14  
      77 [-]: MOVE R0 R20  
      78 [-]: MOVE R0 R21  
      79 [-]: MOVE R0 R22  
      80 [-]: MOVE R0 R23  
      81 [-]: MOVE R1 R15  
      82 [-]: MOVE R1 R3   
      83 [-]: SETGLOBAL R26 K10 ["Initialize"]
      84 [-]: NEWCLOSURE R26 P13
      85 [-]: MOVE R1 R6   
      86 [-]: MOVE R0 R0   
      87 [-]: SETGLOBAL R26 K11 ["HandleHudScale"]
      88 [-]: CLOSEUPVALS R3
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 [12.5]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: NAMECALL R2 R2 K3 [0xAF9FDA9F]
       3 [-]: CALL R2 1 1  
       4 [-]: DIV R0 R1 R2 
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADK R4 K5 [3.1415927410125732]
       7 [-]: MUL R2 R3 R4 
       8 [-]: MULK R1 R2 K4 [2]
       9 [-]: FASTCALL1 24 R1 L0
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: MUL R3 R4 R0 
      14 [-]: GETUPVAL R4 1
      15 [-]: MUL R2 R3 R4 
      16 [-]: FASTCALL1 9 R1 L1
      17 [-]: MOVE R6 R1   
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: MUL R4 R5 R0 
      21 [-]: GETUPVAL R5 1
      22 [-]: MUL R3 R4 R5 
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: MOVE R5 R2   
      25 [-]: MOVE R6 R3   
      26 [-]: LOADN R7 0   
      27 [-]: CALL R4 3 1  
      28 [-]: RETURN R4 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x78298275]
      10 [-]: CALL R0 1 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K8 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 1
L 3:  26 [-]: GETUPVAL R1 1
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 3 [nil]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETUPVAL R0 1
      32 [-]: GETUPVAL R2 0
      33 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      34 [-]: CALL R0 2 0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["EdgeCounter"]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K2 ["EdgeCounter"]
       7 [-]: LOADN R4 1   
       8 [-]: NAMECALL R1 R1 K3 [0x91A24E4B]
       9 [-]: CALL R1 3 1  
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K4 [0x5A22D251]
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R1   
      16 [-]: CALL R2 4 1  
      17 [-]: SETUPVAL R2 0
      18 [-]: GETUPVAL R2 2
      19 [-]: GETUPVAL R4 0
      20 [-]: FASTCALL1 62 R4 L0
      21 [-]: GETIMPORT R3 8 [nil]
      22 [-]: CALL R3 1 1  
L 0:  23 [-]: JUMPIF R3 L1 
      24 [-]: GETUPVAL R3 0
      25 [-]: MOVE R5 R2   
      26 [-]: MOVE R6 R2   
      27 [-]: NAMECALL R3 R3 K9 [0x8FECCD8B]
      28 [-]: CALL R3 3 0  
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: MOVE R3 R0   
      16 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      17 [-]: CALL R1 2 0  
      18 [-]: GETUPVAL R2 2
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIFNOT R1 L4
      23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: NAMECALL R1 R1 K10 [0x33307F92]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 2
L 4:  27 [-]: GETUPVAL R2 3
      28 [-]: FASTCALL1 62 R2 L5
      29 [-]: GETIMPORT R1 3 [nil]
      30 [-]: CALL R1 1 1  
L 5:  31 [-]: JUMPIFNOT R1 L6
      32 [-]: GETIMPORT R1 12 [nil]
      33 [-]: NAMECALL R1 R1 K13 [0xB4364067]
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 3
L 6:  36 [-]: GETUPVAL R2 2
      37 [-]: FASTCALL1 62 R2 L7
      38 [-]: GETIMPORT R1 3 [nil]
      39 [-]: CALL R1 1 1  
L 7:  40 [-]: JUMPIF R1 L9 
      41 [-]: GETUPVAL R1 2
      42 [-]: LOADK R3 K14 ["_root"]
      43 [-]: LOADN R4 10  
      44 [-]: NAMECALL R1 R1 K15 [0x91A24E4B]
      45 [-]: CALL R1 3 1  
      46 [-]: GETUPVAL R2 4
      47 [-]: JUMPIFEQ R2 R1 L9
      48 [-]: SETUPVAL R1 4
      49 [-]: GETIMPORT R2 1 [nil]
      50 [-]: LOADK R4 K14 ["_root"]
      51 [-]: LOADN R5 10  
      52 [-]: MOVE R6 R1   
      53 [-]: NAMECALL R2 R2 K16 [0x67BC869F]
      54 [-]: CALL R2 4 0  
      55 [-]: GETUPVAL R2 4
      56 [-]: JUMPXEQKN R2 K17 L9 NOT [0]
      57 [-]: GETUPVAL R3 5
      58 [-]: FASTCALL1 62 R3 L8
      59 [-]: GETIMPORT R2 3 [nil]
      60 [-]: CALL R2 1 1  
L 8:  61 [-]: JUMPIF R2 L9 
      62 [-]: GETUPVAL R2 5
      63 [-]: NAMECALL R2 R2 K18 [0xA2880940]
      64 [-]: CALL R2 1 0  
      65 [-]: LOADNIL R2   
      66 [-]: SETUPVAL R2 5
L 9:  67 [-]: GETUPVAL R1 6
      68 [-]: JUMPIFNOT R1 L15
      69 [-]: GETUPVAL R1 4
      70 [-]: LOADN R2 0   
      71 [-]: JUMPIFNOTLT R2 R1 L15
      72 [-]: GETUPVAL R2 5
      73 [-]: FASTCALL1 62 R2 L10
      74 [-]: GETIMPORT R1 3 [nil]
      75 [-]: CALL R1 1 1  
L10:  76 [-]: JUMPIFNOT R1 L11
      77 [-]: GETUPVAL R1 7
      78 [-]: CALL R1 0 0  
L11:  79 [-]: GETUPVAL R2 5
      80 [-]: FASTCALL1 62 R2 L12
      81 [-]: GETIMPORT R1 3 [nil]
      82 [-]: CALL R1 1 1  
L12:  83 [-]: JUMPIF R1 L15
      84 [-]: GETIMPORT R1 1 [nil]
      85 [-]: LOADK R3 K19 ["EdgeCounter"]
      86 [-]: LOADN R4 0   
      87 [-]: NAMECALL R1 R1 K15 [0x91A24E4B]
      88 [-]: CALL R1 3 1  
      89 [-]: GETIMPORT R2 1 [nil]
      90 [-]: LOADK R4 K19 ["EdgeCounter"]
      91 [-]: LOADN R5 1   
      92 [-]: NAMECALL R2 R2 K15 [0x91A24E4B]
      93 [-]: CALL R2 3 1  
      94 [-]: GETUPVAL R4 8
      95 [-]: GETTABLEKS R3 R4 K20 [0x3E145A1A]
      96 [-]: GETIMPORT R4 1 [nil]
      97 [-]: MOVE R5 R1   
      98 [-]: MOVE R6 R2   
      99 [-]: GETUPVAL R7 3
     100 [-]: CALL R3 4 2  
     101 [-]: GETUPVAL R5 9
     102 [-]: MUL R3 R3 R5 
     103 [-]: GETUPVAL R5 9
     104 [-]: MUL R4 R4 R5 
     105 [-]: GETUPVAL R5 5
     106 [-]: GETIMPORT R7 22 [nil]
     107 [-]: MOVE R8 R3   
     108 [-]: MOVE R9 R4   
     109 [-]: LOADN R10 1  
     110 [-]: CALL R7 3 1  
     111 [-]: GETIMPORT R8 24 [nil]
     112 [-]: NAMECALL R5 R5 K25 [0xE28AA928]
     113 [-]: CALL R5 3 0  
     114 [-]: GETUPVAL R5 5
     115 [-]: LOADK R9 K26 [12.5]
     116 [-]: GETIMPORT R10 1 [nil]
     117 [-]: NAMECALL R10 R10 K27 [0xAF9FDA9F]
     118 [-]: CALL R10 1 1 
     119 [-]: DIV R8 R9 R10
     120 [-]: GETUPVAL R11 10
     121 [-]: LOADK R12 K29 [3.1415927410125732]
     122 [-]: MUL R10 R11 R12
     123 [-]: MULK R9 R10 K28 [2]
     124 [-]: FASTCALL1 24 R9 L13
     125 [-]: MOVE R13 R9  
     126 [-]: GETIMPORT R12 32 [nil]
     127 [-]: CALL R12 1 1 
L13: 128 [-]: MUL R11 R12 R8
     129 [-]: GETUPVAL R12 9
     130 [-]: MUL R10 R11 R12
     131 [-]: FASTCALL1 9 R9 L14
     132 [-]: MOVE R14 R9  
     133 [-]: GETIMPORT R13 34 [nil]
     134 [-]: CALL R13 1 1 
L14: 135 [-]: MUL R12 R13 R8
     136 [-]: GETUPVAL R13 9
     137 [-]: MUL R11 R12 R13
     138 [-]: GETIMPORT R12 22 [nil]
     139 [-]: MOVE R13 R10 
     140 [-]: MOVE R14 R11 
     141 [-]: LOADN R15 0  
     142 [-]: CALL R12 3 1 
     143 [-]: MOVE R7 R12  
     144 [-]: NAMECALL R5 R5 K35 [0x119B677C]
     145 [-]: CALL R5 2 0  
L15: 146 [-]: LOADB R1 1   
     147 [-]: SETUPVAL R1 11
     148 [-]: GETUPVAL R2 12
     149 [-]: LENGTH R1 R2 
     150 [-]: LOADN R2 0   
     151 [-]: JUMPIFNOTLT R2 R1 L18
     152 [-]: LOADN R3 1   
     153 [-]: GETUPVAL R4 12
     154 [-]: LENGTH R1 R4 
     155 [-]: LOADN R2 1   
     156 [-]: FORNPREP R1 L17
L16: 157 [-]: GETUPVAL R6 12
     158 [-]: GETTABLE R5 R6 R3
     159 [-]: GETTABLEN R4 R5 1
     160 [-]: GETUPVAL R7 12
     161 [-]: GETTABLE R6 R7 R3
     162 [-]: GETTABLEN R5 R6 2
     163 [-]: GETUPVAL R8 12
     164 [-]: GETTABLE R7 R8 R3
     165 [-]: GETTABLEN R6 R7 3
     166 [-]: CALL R4 2 0  
     167 [-]: FORNLOOP R1 L16
L17: 168 [-]: NEWTABLE R1 0 0
     169 [-]: SETUPVAL R1 12
L18: 170 [-]: LOADB R1 0   
     171 [-]: SETUPVAL R1 11
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
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
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["BARUUK_SetEdgeActive"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["BARUUK_SetEdgeProp"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: LOADK R2 K10 ["EdgeCounter"]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R0 12 [nil]
      21 [-]: CALL R0 0 1  
      22 [-]: JUMPXEQKNIL R0 L3
      23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: LOADK R4 K10 ["EdgeCounter"]
      25 [-]: NAMECALL R1 R0 K13 [0x7F19C438]
      26 [-]: CALL R1 3 0  
L 3:  27 [-]: GETUPVAL R1 0
      28 [-]: FASTCALL1 62 R1 L4
      29 [-]: GETIMPORT R0 7 [nil]
      30 [-]: CALL R0 1 1  
L 4:  31 [-]: JUMPIF R0 L5 
      32 [-]: GETUPVAL R0 0
      33 [-]: NAMECALL R0 R0 K14 [0xA2880940]
      34 [-]: CALL R0 1 0  
      35 [-]: LOADNIL R0   
      36 [-]: SETUPVAL R0 0
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: NAMECALL R1 R1 K0 [0xA5D5C8F6]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: LOADK R4 K3 ["EdgeCounter.Progress"]
       9 [-]: LOADN R5 9   
      10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      12 [-]: CALL R2 4 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETUPVAL R2 3
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L2 
      19 [-]: GETUPVAL R1 3
      20 [-]: LOADK R3 K7 [0.34999999999999998]
      21 [-]: NAMECALL R1 R1 K8 [0x1BFF969C]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 4
      24 [-]: LOADK R3 K7 [0.34999999999999998]
      25 [-]: NEWCLOSURE R4 P0
      26 [-]: MOVE R2 R3   
      27 [-]: NAMECALL R1 R1 K9 [0xBD2E96EA]
      28 [-]: CALL R1 3 0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R1 1   
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPXEQKNIL R2 L1
       3 [-]: GETUPVAL R2 0
       4 [-]: JUMPIFLT R2 R0 L0
       5 [-]: LOADB R1 0 +1
L 0:   6 [-]: LOADB R1 1   
L 1:   7 [-]: LOADN R3 1   
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: MOVE R5 R0   
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 1   
      12 [-]: CALL R4 3 1  
      13 [-]: SUB R2 R3 R4 
      14 [-]: SETUPVAL R2 0
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: LOADK R4 K4 ["EdgeCounter.Progress"]
      17 [-]: LOADK R5 K5 ["AlphaTestThreshold"]
      18 [-]: GETUPVAL R6 0
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 0   
      22 [-]: NAMECALL R2 R2 K6 [0x91E13703]
      23 [-]: CALL R2 7 0  
      24 [-]: GETIMPORT R2 8 [nil]
      25 [-]: LOADN R3 20  
      26 [-]: LOADN R4 80  
      27 [-]: MOVE R5 R0   
      28 [-]: CALL R2 3 1  
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: LOADK R5 K9 ["EdgeCounter.Icon"]
      31 [-]: LOADN R6 12  
      32 [-]: MOVE R7 R2   
      33 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      34 [-]: CALL R3 4 0  
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: LOADK R5 K9 ["EdgeCounter.Icon"]
      37 [-]: LOADN R6 13  
      38 [-]: MOVE R7 R2   
      39 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      40 [-]: CALL R3 4 0  
      41 [-]: JUMPIFNOT R1 L2
      42 [-]: DUPCLOSURE R3 K11 []
      43 [-]: GETIMPORT R4 13 [nil]
      44 [-]: GETIMPORT R5 3 [nil]
      45 [-]: LOADK R6 K9 ["EdgeCounter.Icon"]
      46 [-]: LOADN R7 0   
      47 [-]: NEWTABLE R8 0 1
      48 [-]: MOVE R9 R3   
      49 [-]: SETLIST R8 R9 1 [1]
      50 [-]: NEWTABLE R9 0 1
      51 [-]: LOADN R10 1  
      52 [-]: SETLIST R9 R10 1 [1]
      53 [-]: LOADK R10 K14 [0.34999999999999998]
      54 [-]: CALL R4 6 0  
L 2:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPCLOSURE R0 K0 []
       1 [-]: DUPCLOSURE R1 K1 []
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: LOADK R4 K6 ["_root.EdgeCounter"]
       5 [-]: LOADN R5 0   
       6 [-]: NEWTABLE R6 0 1
       7 [-]: MOVE R7 R1   
       8 [-]: SETLIST R6 R7 1 [1]
       9 [-]: NEWTABLE R7 0 1
      10 [-]: LOADN R8 1   
      11 [-]: SETLIST R7 R8 1 [1]
      12 [-]: LOADN R8 1   
      13 [-]: LOADN R9 0   
      14 [-]: CALL R2 7 0  
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: LOADK R4 K7 ["EdgeCounter"]
      18 [-]: LOADN R5 2   
      19 [-]: NEWTABLE R6 0 2
      20 [-]: LOADK R7 K8 ["_xscale"]
      21 [-]: LOADK R8 K9 ["_yscale"]
      22 [-]: SETLIST R6 R7 2 [1]
      23 [-]: NEWTABLE R7 0 2
      24 [-]: LOADN R8 135 
      25 [-]: LOADN R9 135 
      26 [-]: SETLIST R7 R8 2 [1]
      27 [-]: LOADK R8 K10 [0.20000000000000001]
      28 [-]: LOADN R9 0   
      29 [-]: DUPCLOSURE R10 K11 []
      30 [-]: CALL R2 8 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: SETUPVAL R0 0
       3 [-]: NEWCLOSURE R0 P0
       4 [-]: MOVE R2 R0   
       5 [-]: MOVE R2 R1   
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: LOADK R3 K4 ["_root"]
       9 [-]: LOADN R4 0   
      10 [-]: NEWTABLE R5 0 1
      11 [-]: MOVE R6 R0   
      12 [-]: SETLIST R5 R6 1 [1]
      13 [-]: NEWTABLE R6 0 1
      14 [-]: LOADN R7 1   
      15 [-]: SETLIST R6 R7 1 [1]
      16 [-]: LOADN R7 20  
      17 [-]: LOADN R8 1   
      18 [-]: GETUPVAL R9 2
      19 [-]: CALL R1 8 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xDE474187]
       2 [-]: CALL R0 0 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADK R2 K3 ["_root"]
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       9 [-]: CALL R0 4 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETIMPORT R0 8 [nil]
      16 [-]: NAMECALL R0 R0 K9 [0x78298275]
      17 [-]: CALL R0 1 1  
      18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 6 [nil]
      21 [-]: CALL R1 1 1  
L 1:  22 [-]: JUMPIF R1 L3 
      23 [-]: NAMECALL R1 R0 K10 [0xDE321E6F]
      24 [-]: CALL R1 1 1  
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 6 [nil]
      28 [-]: CALL R2 1 1  
L 2:  29 [-]: JUMPIF R2 L3 
      30 [-]: NAMECALL R2 R1 K11 [0xF7D48EE0]
      31 [-]: CALL R2 1 1  
      32 [-]: SETUPVAL R2 2
L 3:  33 [-]: GETIMPORT R0 13 [nil]
      34 [-]: DUPCLOSURE R1 K14 []
      35 [-]: MOVE R2 R3   
      36 [-]: MOVE R2 R4   
      37 [-]: SETTABLEKS R1 R0 K15 ["BARUUK_SetEdgeActive"]
      38 [-]: GETIMPORT R0 13 [nil]
      39 [-]: DUPCLOSURE R1 K16 []
      40 [-]: MOVE R2 R3   
      41 [-]: MOVE R2 R5   
      42 [-]: SETTABLEKS R1 R0 K17 ["BARUUK_SetEdgeProp"]
      43 [-]: GETIMPORT R0 13 [nil]
      44 [-]: DUPCLOSURE R1 K18 []
      45 [-]: MOVE R2 R3   
      46 [-]: MOVE R2 R6   
      47 [-]: SETTABLEKS R1 R0 K19 ["BARUUK_NotEnoughEdge"]
      48 [-]: GETIMPORT R0 21 [nil]
      49 [-]: CALL R0 0 1  
      50 [-]: GETIMPORT R3 2 [nil]
      51 [-]: LOADK R4 K22 ["EdgeCounter"]
      52 [-]: NEWTABLE R5 0 2
      53 [-]: GETTABLEKS R6 R0 K23 ["ANCHOR_V_BOTTOM"]
      54 [-]: GETTABLEKS R7 R0 K24 ["ANCHOR_H_RIGHT"]
      55 [-]: SETLIST R5 R6 2 [1]
      56 [-]: NAMECALL R1 R0 K25 [0x20FF29F7]
      57 [-]: CALL R1 4 0  
      58 [-]: GETIMPORT R3 2 [nil]
      59 [-]: NAMECALL R3 R3 K26 [0x6B837788]
      60 [-]: CALL R3 1 1  
      61 [-]: GETIMPORT R4 2 [nil]
      62 [-]: NAMECALL R4 R4 K27 [0xAF9FDA9F]
      63 [-]: CALL R4 1 1  
      64 [-]: LOADB R5 1   
      65 [-]: GETTABLEKS R6 R0 K28 ["mHudScalePadding"]
      66 [-]: NAMECALL R1 R0 K29 [0xFAA69527]
      67 [-]: CALL R1 5 0  
      68 [-]: GETIMPORT R1 31 [nil]
      69 [-]: GETIMPORT R2 2 [nil]
      70 [-]: LOADK R3 K22 ["EdgeCounter"]
      71 [-]: CALL R1 2 0  
      72 [-]: GETIMPORT R1 33 [nil]
      73 [-]: CALL R1 0 1  
      74 [-]: SETUPVAL R1 7
      75 [-]: GETUPVAL R2 2
      76 [-]: FASTCALL1 62 R2 L4
      77 [-]: GETIMPORT R1 6 [nil]
      78 [-]: CALL R1 1 1  
L 4:  79 [-]: JUMPIFNOT R1 L7
      80 [-]: GETIMPORT R1 8 [nil]
      81 [-]: NAMECALL R1 R1 K9 [0x78298275]
      82 [-]: CALL R1 1 1  
      83 [-]: FASTCALL1 62 R1 L5
      84 [-]: MOVE R3 R1   
      85 [-]: GETIMPORT R2 6 [nil]
      86 [-]: CALL R2 1 1  
L 5:  87 [-]: JUMPIF R2 L7 
      88 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      89 [-]: CALL R2 1 1  
      90 [-]: FASTCALL1 62 R2 L6
      91 [-]: MOVE R4 R2   
      92 [-]: GETIMPORT R3 6 [nil]
      93 [-]: CALL R3 1 1  
L 6:  94 [-]: JUMPIF R3 L7 
      95 [-]: NAMECALL R3 R2 K11 [0xF7D48EE0]
      96 [-]: CALL R3 1 1  
      97 [-]: SETUPVAL R3 2
L 7:  98 [-]: GETUPVAL R2 2
      99 [-]: FASTCALL1 62 R2 L8
     100 [-]: GETIMPORT R1 6 [nil]
     101 [-]: CALL R1 1 1  
L 8: 102 [-]: JUMPIF R1 L9 
     103 [-]: GETUPVAL R1 2
     104 [-]: GETUPVAL R3 7
     105 [-]: NAMECALL R1 R1 K34 [0xA3EF5D65]
     106 [-]: CALL R1 2 0  
L 9: 107 [-]: GETIMPORT R1 2 [nil]
     108 [-]: LOADK R3 K35 ["EdgeCounter.Progress"]
     109 [-]: LOADN R4 9   
     110 [-]: GETIMPORT R6 37 [nil]
     111 [-]: GETTABLEKS R5 R6 K38 ["UIColor_White"]
     112 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
     113 [-]: CALL R1 4 0  
     114 [-]: GETIMPORT R1 2 [nil]
     115 [-]: LOADK R3 K39 ["EdgeCounter.Icon"]
     116 [-]: GETIMPORT R4 41 [nil]
     117 [-]: NAMECALL R1 R1 K42 [0x1CB415C1]
     118 [-]: CALL R1 3 0  
     119 [-]: GETIMPORT R1 2 [nil]
     120 [-]: LOADK R3 K35 ["EdgeCounter.Progress"]
     121 [-]: GETIMPORT R4 44 [nil]
     122 [-]: NAMECALL R1 R1 K45 [0xD5181643]
     123 [-]: CALL R1 3 0  
     124 [-]: GETIMPORT R1 2 [nil]
     125 [-]: LOADK R3 K35 ["EdgeCounter.Progress"]
     126 [-]: LOADK R4 K46 ["AlphaTestThreshold"]
     127 [-]: LOADN R5 0   
     128 [-]: LOADN R6 0   
     129 [-]: LOADN R7 0   
     130 [-]: LOADN R8 0   
     131 [-]: NAMECALL R1 R1 K47 [0x91E13703]
     132 [-]: CALL R1 7 0  
     133 [-]: GETIMPORT R1 2 [nil]
     134 [-]: LOADK R3 K48 ["EdgeCounter.Label.text"]
     135 [-]: LOADK R4 K49 ["/Lotus/Language/Suits/PacifistPassiveMeterLabel"]
     136 [-]: NAMECALL R1 R1 K50 [0x20B98DB3]
     137 [-]: CALL R1 3 0  
     138 [-]: LOADN R1 0   
     139 [-]: LOADN R2 0   
     140 [-]: GETIMPORT R3 8 [nil]
     141 [-]: NAMECALL R3 R3 K9 [0x78298275]
     142 [-]: CALL R3 1 1  
     143 [-]: FASTCALL1 62 R3 L10
     144 [-]: MOVE R5 R3   
     145 [-]: GETIMPORT R4 6 [nil]
     146 [-]: CALL R4 1 1  
L10: 147 [-]: JUMPIF R4 L12
     148 [-]: GETIMPORT R4 52 [nil]
     149 [-]: JUMPXEQKNIL R4 L11
     150 [-]: NAMECALL R4 R3 K53 [0x388577D5]
     151 [-]: CALL R4 1 1  
     152 [-]: GETIMPORT R6 52 [nil]
     153 [-]: GETTABLE R5 R6 R4
     154 [-]: JUMPXEQKNIL R5 L11
     155 [-]: GETIMPORT R5 52 [nil]
     156 [-]: GETTABLE R1 R5 R4
L11: 157 [-]: GETIMPORT R4 55 [nil]
     158 [-]: JUMPXEQKNIL R4 L12
     159 [-]: GETIMPORT R4 55 [nil]
     160 [-]: DIV R2 R1 R4 
L12: 161 [-]: GETUPVAL R5 2
     162 [-]: FASTCALL1 62 R5 L13
     163 [-]: GETIMPORT R4 6 [nil]
     164 [-]: CALL R4 1 1  
L13: 165 [-]: JUMPIF R4 L16
     166 [-]: GETUPVAL R4 2
     167 [-]: GETIMPORT R6 57 [nil]
     168 [-]: LOADK R7 K58 ["/Lotus/Powersuits/PowersuitAbilities/PacifistFistAbility"]
     169 [-]: CALL R6 1 -1 
     170 [-]: NAMECALL R4 R4 K59 [0x689412A5]
     171 [-]: CALL R4 -1 1 
     172 [-]: GETUPVAL R5 4
     173 [-]: FASTCALL1 62 R4 L14
     174 [-]: MOVE R8 R4   
     175 [-]: GETIMPORT R7 6 [nil]
     176 [-]: CALL R7 1 1  
L14: 177 [-]: NOT R6 R7    
     178 [-]: JUMPIFNOT R6 L15
     179 [-]: NAMECALL R6 R4 K60 [0xD8140B94]
     180 [-]: CALL R6 1 1  
L15: 181 [-]: CALL R5 1 0  
L16: 182 [-]: GETUPVAL R4 5
     183 [-]: MOVE R5 R2   
     184 [-]: CALL R4 1 0  
     185 [-]: LOADB R4 1   
     186 [-]: SETUPVAL R4 8
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0xFA221145]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  



