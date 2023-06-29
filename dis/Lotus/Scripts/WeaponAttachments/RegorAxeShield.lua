; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CloakParams"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R4 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R2   
      11 [-]: DUPCLOSURE R5 K7 []
      12 [-]: MOVE R0 R3   
      13 [-]: SETGLOBAL R5 K8 ["ScaleDown"]
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R5 K10 ["ScaleUp"]
      17 [-]: DUPCLOSURE R5 K11 []
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R5 K12 ["AnimateAndScaleDown"]
      20 [-]: DUPCLOSURE R5 K13 []
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R5 K14 ["ScaleDownIfHolstered"]
      23 [-]: DUPCLOSURE R5 K15 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R5 K16 ["ScaleUpIfShrunk"]
      26 [-]: DUPCLOSURE R5 K17 []
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R3   
      30 [-]: SETGLOBAL R5 K18 ["ApplyCloakHDR"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R1 L8
       4 [-]: NAMECALL R1 R0 K2 [0x0AD758CB]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R4 0   
       7 [-]: SUBK R2 R1 K3 [1]
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L8
L 0:  10 [-]: MOVE R7 R4   
      11 [-]: NAMECALL R5 R0 K4 [0xFEF27732]
      12 [-]: CALL R5 2 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L7 
      18 [-]: LOADN R8 0   
      19 [-]: NAMECALL R6 R5 K7 [0xC89BAE6F]
      20 [-]: CALL R6 2 1  
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 6 [nil]
      24 [-]: CALL R7 1 1  
L 2:  25 [-]: JUMPIFNOT R7 L3
      26 [-]: LOADN R9 1   
      27 [-]: NAMECALL R7 R5 K7 [0xC89BAE6F]
      28 [-]: CALL R7 2 1  
      29 [-]: MOVE R6 R7   
L 3:  30 [-]: FASTCALL1 62 R6 L4
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 6 [nil]
      33 [-]: CALL R7 1 1  
L 4:  34 [-]: JUMPIF R7 L7 
      35 [-]: LOADN R9 1   
      36 [-]: GETIMPORT R10 1 [nil]
      37 [-]: LENGTH R7 R10
      38 [-]: LOADN R8 1   
      39 [-]: FORNPREP R7 L7
L 5:  40 [-]: GETIMPORT R13 1 [nil]
      41 [-]: GETTABLE R12 R13 R9
      42 [-]: NAMECALL R10 R6 K8 [0xF2DEAF69]
      43 [-]: CALL R10 2 1 
      44 [-]: JUMPIFNOT R10 L6
      45 [-]: LOADB R10 1  
      46 [-]: RETURN R10 1 
L 6:  47 [-]: FORNLOOP R7 L5
L 7:  48 [-]: FORNLOOP R2 L0
L 8:  49 [-]: LOADB R1 0   
      50 [-]: RETURN R1 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: JUMPXEQKNIL R3 L2 NOT
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLEKS R4 R3 K7 ["regorMeshScale"]
L 2:  18 [-]: LOADNIL R3   
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: JUMPIFNOT R4 L3
      21 [-]: GETIMPORT R6 13 [nil]
      22 [-]: NAMECALL R4 R0 K14 [0xC1595BD5]
      23 [-]: CALL R4 2 1  
      24 [-]: MOVE R3 R4   
L 3:  25 [-]: NAMECALL R4 R2 K15 [0x388577D5]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R6 8 [nil]
      28 [-]: GETTABLE R5 R6 R4
      29 [-]: JUMPXEQKNIL R5 L4 NOT
      30 [-]: GETIMPORT R5 8 [nil]
      31 [-]: NEWTABLE R6 0 2
      32 [-]: DUPTABLE R7 18
      33 [-]: LOADN R8 1   
      34 [-]: SETTABLEKS R8 R7 K16 ["t"]
      35 [-]: LOADN R8 0   
      36 [-]: SETTABLEKS R8 R7 K17 ["i"]
      37 [-]: DUPTABLE R8 18
      38 [-]: LOADN R9 1   
      39 [-]: SETTABLEKS R9 R8 K16 ["t"]
      40 [-]: LOADN R9 0   
      41 [-]: SETTABLEKS R9 R8 K17 ["i"]
      42 [-]: SETLIST R6 R7 2 [1]
      43 [-]: SETTABLE R6 R5 R4
L 4:  44 [-]: GETIMPORT R7 8 [nil]
      45 [-]: GETTABLE R6 R7 R4
      46 [-]: GETIMPORT R7 20 [nil]
      47 [-]: GETTABLE R5 R6 R7
      48 [-]: GETIMPORT R10 8 [nil]
      49 [-]: GETTABLE R9 R10 R4
      50 [-]: GETIMPORT R10 20 [nil]
      51 [-]: GETTABLE R8 R9 R10
      52 [-]: GETTABLEKS R7 R8 K17 ["i"]
      53 [-]: ADDK R6 R7 K21 [1]
      54 [-]: SETTABLEKS R6 R5 K17 ["i"]
      55 [-]: GETIMPORT R8 8 [nil]
      56 [-]: GETTABLE R7 R8 R4
      57 [-]: GETIMPORT R8 20 [nil]
      58 [-]: GETTABLE R6 R7 R8
      59 [-]: GETTABLEKS R5 R6 K17 ["i"]
      60 [-]: GETIMPORT R9 8 [nil]
      61 [-]: GETTABLE R8 R9 R4
      62 [-]: GETIMPORT R9 20 [nil]
      63 [-]: GETTABLE R7 R8 R9
      64 [-]: GETTABLEKS R6 R7 K16 ["t"]
L 5:  65 [-]: GETIMPORT R10 8 [nil]
      66 [-]: GETTABLE R9 R10 R4
      67 [-]: GETIMPORT R10 20 [nil]
      68 [-]: GETTABLE R8 R9 R10
      69 [-]: GETTABLEKS R7 R8 K17 ["i"]
      70 [-]: JUMPIFNOTEQ R5 R7 L9
      71 [-]: LOADN R7 0   
      72 [-]: JUMPIFNOTLT R7 R6 L7
      73 [-]: GETIMPORT R7 23 [nil]
      74 [-]: GETIMPORT R10 25 [nil]
      75 [-]: CALL R10 0 1 
      76 [-]: GETIMPORT R11 27 [nil]
      77 [-]: DIV R9 R10 R11
      78 [-]: SUB R8 R6 R9 
      79 [-]: LOADN R9 0   
      80 [-]: LOADN R10 4  
      81 [-]: CALL R7 3 1  
      82 [-]: MOVE R6 R7   
      83 [-]: GETIMPORT R9 30 [nil]
      84 [-]: MOVE R10 R6  
      85 [-]: NAMECALL R7 R0 K31 [0x986D2AB8]
      86 [-]: CALL R7 3 0  
      87 [-]: LOADN R9 1   
      88 [-]: LENGTH R7 R3 
      89 [-]: LOADN R8 1   
      90 [-]: FORNPREP R7 L7
L 6:  91 [-]: GETTABLE R10 R3 R9
      92 [-]: GETIMPORT R13 30 [nil]
      93 [-]: MOVE R14 R6  
      94 [-]: NAMECALL R11 R10 K31 [0x986D2AB8]
      95 [-]: CALL R11 3 0 
      96 [-]: FORNLOOP R7 L6
L 7:  97 [-]: NAMECALL R7 R1 K32 [0x68F619A3]
      98 [-]: CALL R7 1 1  
      99 [-]: JUMPIFNOT R7 L8
     100 [-]: LOADN R6 2   
L 8: 101 [-]: GETIMPORT R7 1 [nil]
     102 [-]: LOADN R8 0   
     103 [-]: CALL R7 1 0  
     104 [-]: JUMPBACK L5  
L 9: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
L 3:  19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: JUMPXEQKNIL R3 L4 NOT
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NEWTABLE R4 0 0
      23 [-]: SETTABLEKS R4 R3 K7 ["regorMeshScale"]
L 4:  24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: NAMECALL R3 R0 K12 [0xC1595BD5]
      26 [-]: CALL R3 2 1  
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: MOVE R5 R3   
      29 [-]: CALL R4 1 3  
      30 [-]: FORGPREP_INEXT R4 L6
L 5:  31 [-]: GETIMPORT R11 17 [nil]
      32 [-]: LOADN R12 0  
      33 [-]: NAMECALL R9 R8 K18 [0x986D2AB8]
      34 [-]: CALL R9 3 0  
L 6:  35 [-]: FORGLOOP R4 L5 2 [inext]
      36 [-]: LOADNIL R4   
      37 [-]: GETIMPORT R5 20 [nil]
      38 [-]: JUMPIFNOT R5 L7
      39 [-]: GETIMPORT R7 22 [nil]
      40 [-]: NAMECALL R5 R0 K12 [0xC1595BD5]
      41 [-]: CALL R5 2 1  
      42 [-]: MOVE R4 R5   
L 7:  43 [-]: NAMECALL R5 R2 K23 [0x388577D5]
      44 [-]: CALL R5 1 1  
      45 [-]: GETIMPORT R7 8 [nil]
      46 [-]: GETTABLE R6 R7 R5
      47 [-]: JUMPXEQKNIL R6 L8 NOT
      48 [-]: GETIMPORT R6 8 [nil]
      49 [-]: NEWTABLE R7 0 2
      50 [-]: DUPTABLE R8 26
      51 [-]: LOADN R9 1   
      52 [-]: SETTABLEKS R9 R8 K24 ["t"]
      53 [-]: LOADN R9 0   
      54 [-]: SETTABLEKS R9 R8 K25 ["i"]
      55 [-]: DUPTABLE R9 26
      56 [-]: LOADN R10 1  
      57 [-]: SETTABLEKS R10 R9 K24 ["t"]
      58 [-]: LOADN R10 0  
      59 [-]: SETTABLEKS R10 R9 K25 ["i"]
      60 [-]: SETLIST R7 R8 2 [1]
      61 [-]: SETTABLE R7 R6 R5
L 8:  62 [-]: GETIMPORT R8 8 [nil]
      63 [-]: GETTABLE R7 R8 R5
      64 [-]: GETIMPORT R8 28 [nil]
      65 [-]: GETTABLE R6 R7 R8
      66 [-]: GETIMPORT R11 8 [nil]
      67 [-]: GETTABLE R10 R11 R5
      68 [-]: GETIMPORT R11 28 [nil]
      69 [-]: GETTABLE R9 R10 R11
      70 [-]: GETTABLEKS R8 R9 K25 ["i"]
      71 [-]: ADDK R7 R8 K29 [1]
      72 [-]: SETTABLEKS R7 R6 K25 ["i"]
      73 [-]: GETIMPORT R9 8 [nil]
      74 [-]: GETTABLE R8 R9 R5
      75 [-]: GETIMPORT R9 28 [nil]
      76 [-]: GETTABLE R7 R8 R9
      77 [-]: GETTABLEKS R6 R7 K25 ["i"]
      78 [-]: GETIMPORT R10 8 [nil]
      79 [-]: GETTABLE R9 R10 R5
      80 [-]: GETIMPORT R10 28 [nil]
      81 [-]: GETTABLE R8 R9 R10
      82 [-]: GETTABLEKS R7 R8 K24 ["t"]
L 9:  83 [-]: GETIMPORT R11 8 [nil]
      84 [-]: GETTABLE R10 R11 R5
      85 [-]: GETIMPORT R11 28 [nil]
      86 [-]: GETTABLE R9 R10 R11
      87 [-]: GETTABLEKS R8 R9 K25 ["i"]
      88 [-]: JUMPIFNOTEQ R6 R8 L13
      89 [-]: GETIMPORT R8 31 [nil]
      90 [-]: GETIMPORT R11 33 [nil]
      91 [-]: CALL R11 0 1 
      92 [-]: GETIMPORT R12 35 [nil]
      93 [-]: DIV R10 R11 R12
      94 [-]: SUB R9 R7 R10
      95 [-]: LOADN R10 0  
      96 [-]: LOADN R11 1  
      97 [-]: CALL R8 3 1  
      98 [-]: MOVE R7 R8   
      99 [-]: GETIMPORT R10 37 [nil]
     100 [-]: MOVE R11 R7  
     101 [-]: NAMECALL R8 R0 K18 [0x986D2AB8]
     102 [-]: CALL R8 3 0  
     103 [-]: LOADN R10 1  
     104 [-]: LENGTH R8 R4 
     105 [-]: LOADN R9 1   
     106 [-]: FORNPREP R8 L11
L10: 107 [-]: GETTABLE R11 R4 R10
     108 [-]: GETIMPORT R14 37 [nil]
     109 [-]: MOVE R15 R7  
     110 [-]: NAMECALL R12 R11 K18 [0x986D2AB8]
     111 [-]: CALL R12 3 0 
     112 [-]: FORNLOOP R8 L10
L11: 113 [-]: GETIMPORT R8 39 [nil]
     114 [-]: JUMPIFNOT R8 L12
     115 [-]: GETUPVAL R10 0
     116 [-]: GETIMPORT R11 42 [nil]
     117 [-]: GETIMPORT R12 44 [nil]
     118 [-]: MOVE R13 R7  
     119 [-]: LOADK R15 K45 [0.94999999999999996]
     120 [-]: LOADN R17 1  
     121 [-]: SUB R16 R17 R7
     122 [-]: MUL R14 R15 R16
     123 [-]: LOADB R15 1  
     124 [-]: NAMECALL R8 R0 K18 [0x986D2AB8]
     125 [-]: CALL R8 7 0  
L12: 126 [-]: GETIMPORT R10 47 [nil]
     127 [-]: GETIMPORT R11 49 [nil]
     128 [-]: GETIMPORT R12 51 [nil]
     129 [-]: MOVE R13 R7  
     130 [-]: CALL R10 3 -1
     131 [-]: NAMECALL R8 R0 K52 [0x2D9BA74F]
     132 [-]: CALL R8 -1 0 
     133 [-]: GETIMPORT R10 8 [nil]
     134 [-]: GETTABLE R9 R10 R5
     135 [-]: GETIMPORT R10 28 [nil]
     136 [-]: GETTABLE R8 R9 R10
     137 [-]: SETTABLEKS R7 R8 K24 ["t"]
     138 [-]: LOADN R8 0   
     139 [-]: JUMPIFLE R7 R8 L13
     140 [-]: GETIMPORT R8 1 [nil]
     141 [-]: LOADN R9 0   
     142 [-]: CALL R8 1 0  
     143 [-]: JUMPBACK L9  
L13: 144 [-]: LOADB R10 0  
     145 [-]: NAMECALL R8 R1 K53 [0x6841AB44]
     146 [-]: CALL R8 2 0  
     147 [-]: GETIMPORT R8 39 [nil]
     148 [-]: JUMPIFNOT R8 L14
     149 [-]: GETIMPORT R8 55 [nil]
     150 [-]: JUMPIFNOT R8 L14
     151 [-]: LOADB R10 0  
     152 [-]: NAMECALL R8 R0 K56 [0xC5561DE4]
     153 [-]: CALL R8 2 0  
L14: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R3 R3 K7 [0x881B6B90]
      17 [-]: CALL R3 2 1  
      18 [-]: NAMECALL R4 R2 K6 [0xDE321E6F]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K8 [0x804B6FE6]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L2 
      23 [-]: JUMPIFEQ R1 R3 L2
      24 [-]: NAMECALL R4 R1 K9 [0x5419C5BA]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFNOT R4 L2
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: NAMECALL R4 R2 K12 [0xF2DEAF69]
      29 [-]: CALL R4 2 1  
      30 [-]: JUMPIF R4 L2 
      31 [-]: RETURN R0 0  
L 2:  32 [-]: GETIMPORT R4 15 [nil]
      33 [-]: JUMPXEQKNIL R4 L3 NOT
      34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: NEWTABLE R5 0 0
      36 [-]: SETTABLEKS R5 R4 K14 ["regorMeshScale"]
L 3:  37 [-]: LOADNIL R4   
      38 [-]: GETIMPORT R5 18 [nil]
      39 [-]: JUMPIFNOT R5 L4
      40 [-]: GETIMPORT R7 20 [nil]
      41 [-]: NAMECALL R5 R0 K21 [0xC1595BD5]
      42 [-]: CALL R5 2 1  
      43 [-]: MOVE R4 R5   
L 4:  44 [-]: LOADB R7 0   
      45 [-]: NAMECALL R5 R1 K22 [0x6841AB44]
      46 [-]: CALL R5 2 0  
      47 [-]: NAMECALL R5 R2 K23 [0x388577D5]
      48 [-]: CALL R5 1 1  
      49 [-]: GETIMPORT R7 15 [nil]
      50 [-]: GETTABLE R6 R7 R5
      51 [-]: JUMPXEQKNIL R6 L5 NOT
      52 [-]: GETIMPORT R6 15 [nil]
      53 [-]: NEWTABLE R7 0 2
      54 [-]: DUPTABLE R8 26
      55 [-]: LOADN R9 1   
      56 [-]: SETTABLEKS R9 R8 K24 ["t"]
      57 [-]: LOADN R9 0   
      58 [-]: SETTABLEKS R9 R8 K25 ["i"]
      59 [-]: DUPTABLE R9 26
      60 [-]: LOADN R10 1  
      61 [-]: SETTABLEKS R10 R9 K24 ["t"]
      62 [-]: LOADN R10 0  
      63 [-]: SETTABLEKS R10 R9 K25 ["i"]
      64 [-]: SETLIST R7 R8 2 [1]
      65 [-]: SETTABLE R7 R6 R5
L 5:  66 [-]: GETIMPORT R8 15 [nil]
      67 [-]: GETTABLE R7 R8 R5
      68 [-]: GETIMPORT R8 28 [nil]
      69 [-]: GETTABLE R6 R7 R8
      70 [-]: GETIMPORT R11 15 [nil]
      71 [-]: GETTABLE R10 R11 R5
      72 [-]: GETIMPORT R11 28 [nil]
      73 [-]: GETTABLE R9 R10 R11
      74 [-]: GETTABLEKS R8 R9 K25 ["i"]
      75 [-]: ADDK R7 R8 K29 [1]
      76 [-]: SETTABLEKS R7 R6 K25 ["i"]
      77 [-]: GETIMPORT R9 15 [nil]
      78 [-]: GETTABLE R8 R9 R5
      79 [-]: GETIMPORT R9 28 [nil]
      80 [-]: GETTABLE R7 R8 R9
      81 [-]: GETTABLEKS R6 R7 K25 ["i"]
      82 [-]: GETIMPORT R10 15 [nil]
      83 [-]: GETTABLE R9 R10 R5
      84 [-]: GETIMPORT R10 28 [nil]
      85 [-]: GETTABLE R8 R9 R10
      86 [-]: GETTABLEKS R7 R8 K24 ["t"]
L 6:  87 [-]: GETIMPORT R11 15 [nil]
      88 [-]: GETTABLE R10 R11 R5
      89 [-]: GETIMPORT R11 28 [nil]
      90 [-]: GETTABLE R9 R10 R11
      91 [-]: GETTABLEKS R8 R9 K25 ["i"]
      92 [-]: JUMPIFNOTEQ R6 R8 L10
      93 [-]: GETIMPORT R8 31 [nil]
      94 [-]: GETIMPORT R11 33 [nil]
      95 [-]: CALL R11 0 1 
      96 [-]: GETIMPORT R12 35 [nil]
      97 [-]: DIV R10 R11 R12
      98 [-]: ADD R9 R7 R10
      99 [-]: LOADN R10 0  
     100 [-]: LOADN R11 1  
     101 [-]: CALL R8 3 1  
     102 [-]: MOVE R7 R8   
     103 [-]: GETIMPORT R10 37 [nil]
     104 [-]: GETIMPORT R11 39 [nil]
     105 [-]: GETIMPORT R12 41 [nil]
     106 [-]: MOVE R13 R7  
     107 [-]: CALL R10 3 -1
     108 [-]: NAMECALL R8 R0 K42 [0x2D9BA74F]
     109 [-]: CALL R8 -1 0 
     110 [-]: GETIMPORT R10 15 [nil]
     111 [-]: GETTABLE R9 R10 R5
     112 [-]: GETIMPORT R10 28 [nil]
     113 [-]: GETTABLE R8 R9 R10
     114 [-]: SETTABLEKS R7 R8 K24 ["t"]
     115 [-]: GETIMPORT R10 45 [nil]
     116 [-]: MOVE R11 R7  
     117 [-]: NAMECALL R8 R0 K46 [0x986D2AB8]
     118 [-]: CALL R8 3 0  
     119 [-]: LOADN R10 1  
     120 [-]: LENGTH R8 R4 
     121 [-]: LOADN R9 1   
     122 [-]: FORNPREP R8 L8
L 7: 123 [-]: GETTABLE R11 R4 R10
     124 [-]: GETIMPORT R14 45 [nil]
     125 [-]: MOVE R15 R7  
     126 [-]: NAMECALL R12 R11 K46 [0x986D2AB8]
     127 [-]: CALL R12 3 0 
     128 [-]: FORNLOOP R8 L7
L 8: 129 [-]: GETIMPORT R8 48 [nil]
     130 [-]: JUMPIFNOT R8 L9
     131 [-]: GETUPVAL R10 0
     132 [-]: GETIMPORT R11 51 [nil]
     133 [-]: GETIMPORT R12 53 [nil]
     134 [-]: MOVE R13 R7  
     135 [-]: LOADK R15 K54 [0.94999999999999996]
     136 [-]: LOADN R17 1  
     137 [-]: SUB R16 R17 R7
     138 [-]: MUL R14 R15 R16
     139 [-]: LOADB R15 1  
     140 [-]: NAMECALL R8 R0 K46 [0x986D2AB8]
     141 [-]: CALL R8 7 0  
L 9: 142 [-]: LOADN R8 1   
     143 [-]: JUMPIFLE R8 R7 L10
     144 [-]: GETIMPORT R8 1 [nil]
     145 [-]: LOADN R9 0   
     146 [-]: CALL R8 1 0  
     147 [-]: JUMPBACK L6  
L10: 148 [-]: GETIMPORT R10 56 [nil]
     149 [-]: NAMECALL R8 R0 K21 [0xC1595BD5]
     150 [-]: CALL R8 2 1  
     151 [-]: GETIMPORT R9 58 [nil]
     152 [-]: MOVE R10 R8  
     153 [-]: CALL R9 1 3  
     154 [-]: FORGPREP_INEXT R9 L12
L11: 155 [-]: GETIMPORT R16 60 [nil]
     156 [-]: LOADN R17 1  
     157 [-]: NAMECALL R14 R13 K46 [0x986D2AB8]
     158 [-]: CALL R14 3 0 
L12: 159 [-]: FORGLOOP R9 L11 2 [inext]
     160 [-]: LOADB R11 1  
     161 [-]: NAMECALL R9 R1 K22 [0x6841AB44]
     162 [-]: CALL R9 2 0  
     163 [-]: GETIMPORT R9 48 [nil]
     164 [-]: JUMPIFNOT R9 L13
     165 [-]: GETUPVAL R11 0
     166 [-]: GETIMPORT R12 51 [nil]
     167 [-]: GETIMPORT R13 53 [nil]
     168 [-]: LOADN R14 0  
     169 [-]: LOADN R15 0  
     170 [-]: LOADB R16 1  
     171 [-]: NAMECALL R9 R0 K46 [0x986D2AB8]
     172 [-]: CALL R9 7 0  
     173 [-]: GETIMPORT R9 62 [nil]
     174 [-]: JUMPIFNOT R9 L13
     175 [-]: LOADB R11 0  
     176 [-]: NAMECALL R9 R0 K63 [0xC5561DE4]
     177 [-]: CALL R9 2 0  
L13: 178 [-]: GETIMPORT R9 18 [nil]
     179 [-]: JUMPIFNOT R9 L14
     180 [-]: GETUPVAL R9 1
     181 [-]: MOVE R10 R0  
     182 [-]: CALL R9 1 0  
L14: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: JUMPIF R1 L1 
L 0:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: JUMPIFNOT R1 L2
L 1:  12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: LOADB R4 0   
      14 [-]: LOADB R5 0   
      15 [-]: LOADN R6 0   
      16 [-]: NAMECALL R1 R0 K9 [0x5D985C7E]
      17 [-]: CALL R1 5 0  
      18 [-]: GETUPVAL R1 0
      19 [-]: MOVE R2 R0   
      20 [-]: CALL R1 1 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x6162D901]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["GAME_R1_WEAPON1"]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x65D389CB]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 1   
       6 [-]: JUMPIFNOTLT R1 R2 L0
       7 [-]: GETUPVAL R2 0
       8 [-]: MOVE R3 R0   
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L8 
      10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: LOADN R3 5   
      17 [-]: LOADN R4 100 
      18 [-]: LOADN R5 180 
      19 [-]: LOADN R6 255 
      20 [-]: CALL R2 4 1  
      21 [-]: NAMECALL R3 R1 K7 [0x68D708A7]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R4 R3 K8 [0x8E62760A]
      25 [-]: CALL R4 2 1  
      26 [-]: LOADN R7 6   
      27 [-]: NAMECALL R5 R4 K9 [0x697019D0]
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIFNOT R5 L2
      30 [-]: GETIMPORT R5 6 [nil]
      31 [-]: GETTABLEKS R6 R4 K10 ["mEnergyColor"]
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R2 R5   
L 2:  34 [-]: GETIMPORT R7 12 [nil]
      35 [-]: LOADK R8 K13 ["CloakHDR"]
      36 [-]: CALL R7 1 1  
      37 [-]: GETTABLEKS R9 R2 K15 ["red"]
      38 [-]: DIVK R8 R9 K14 [50]
      39 [-]: GETTABLEKS R10 R2 K16 ["green"]
      40 [-]: DIVK R9 R10 K14 [50]
      41 [-]: GETTABLEKS R11 R2 K17 ["blue"]
      42 [-]: DIVK R10 R11 K14 [50]
      43 [-]: LOADN R11 0  
      44 [-]: NAMECALL R5 R0 K18 [0x986D2AB8]
      45 [-]: CALL R5 6 0  
L 3:  46 [-]: GETIMPORT R6 20 [nil]
      47 [-]: NAMECALL R6 R6 K21 [0xDD25E9D1]
      48 [-]: CALL R6 1 -1 
      49 [-]: FASTCALL 62 L4
      50 [-]: GETIMPORT R5 4 [nil]
      51 [-]: CALL R5 -1 1 
L 4:  52 [-]: JUMPIF R5 L5 
      53 [-]: GETIMPORT R5 1 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: JUMPBACK L3  
L 5:  57 [-]: NAMECALL R5 R1 K22 [0x9519A807]
      58 [-]: CALL R5 1 1  
      59 [-]: JUMPIF R5 L8 
      60 [-]: GETIMPORT R5 24 [nil]
      61 [-]: JUMPIFNOT R5 L7
      62 [-]: GETUPVAL R7 1
      63 [-]: GETIMPORT R8 27 [nil]
      64 [-]: GETIMPORT R9 29 [nil]
      65 [-]: LOADN R10 0  
      66 [-]: LOADK R11 K30 [0.94999999999999996]
      67 [-]: LOADB R12 1  
      68 [-]: NAMECALL R5 R0 K18 [0x986D2AB8]
      69 [-]: CALL R5 7 0  
      70 [-]: GETIMPORT R5 32 [nil]
      71 [-]: JUMPIFNOT R5 L6
      72 [-]: LOADB R7 0   
      73 [-]: NAMECALL R5 R0 K33 [0xC5561DE4]
      74 [-]: CALL R5 2 0  
L 6:  75 [-]: RETURN R0 0  
L 7:  76 [-]: GETUPVAL R5 2
      77 [-]: MOVE R6 R0   
      78 [-]: CALL R5 1 0  
L 8:  79 [-]: RETURN R0 0  



