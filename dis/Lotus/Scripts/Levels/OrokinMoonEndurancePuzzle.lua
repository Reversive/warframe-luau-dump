; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TableLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: CALL R2 0 1  
       7 [-]: DUPCLOSURE R3 K8 []
       8 [-]: DUPCLOSURE R4 K9 []
       9 [-]: MOVE R0 R3   
      10 [-]: SETGLOBAL R4 K10 ["LaserHit"]
      11 [-]: NEWTABLE R4 0 0
      12 [-]: NEWTABLE R5 0 0
      13 [-]: DUPCLOSURE R6 K11 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R4   
      16 [-]: MOVE R0 R5   
      17 [-]: DUPCLOSURE R7 K12 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R5   
      21 [-]: DUPCLOSURE R8 K13 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R5   
      25 [-]: SETGLOBAL R8 K14 ["OnArrived"]
      26 [-]: DUPCLOSURE R8 K15 []
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R0 R5   
      30 [-]: SETGLOBAL R8 K16 ["OnDeparted"]
      31 [-]: DUPCLOSURE R8 K17 []
      32 [-]: LOADB R9 0   
      33 [-]: NEWCLOSURE R10 P7
      34 [-]: MOVE R1 R9   
      35 [-]: SETGLOBAL R10 K18 ["OnTouched"]
      36 [-]: NEWCLOSURE R10 P8
      37 [-]: MOVE R1 R9   
      38 [-]: SETGLOBAL R10 K19 ["OnUntouched"]
      39 [-]: DUPCLOSURE R10 K20 []
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R0   
      43 [-]: NEWCLOSURE R11 P10
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R10  
      48 [-]: MOVE R1 R9   
      49 [-]: MOVE R0 R8   
      50 [-]: MOVE R0 R4   
      51 [-]: SETGLOBAL R11 K21 ["LaserMonitor"]
      52 [-]: CLOSEUPVALS R9
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0 [0xE812371F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R4 R1 K1 [0x1AC1655C]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K2 [0xB87F958D]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R1 K3 [0xB40C191A]
       7 [-]: CALL R5 1 1  
       8 [-]: ADD R3 R4 R5 
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: GETIMPORT R9 9 [nil]
      12 [-]: SUB R8 R3 R9 
      13 [-]: GETIMPORT R9 11 [nil]
      14 [-]: DIV R7 R8 R9 
      15 [-]: SUB R5 R6 R7 
      16 [-]: GETIMPORT R6 13 [nil]
      17 [-]: GETIMPORT R7 7 [nil]
      18 [-]: CALL R4 3 1  
      19 [-]: DIVK R9 R4 K14 [100]
      20 [-]: MUL R8 R9 R2 
      21 [-]: MUL R7 R3 R8 
      22 [-]: GETIMPORT R8 16 [nil]
      23 [-]: GETIMPORT R9 18 [nil]
      24 [-]: GETIMPORT R10 20 [nil]
      25 [-]: MOVE R11 R0  
      26 [-]: MOVE R12 R0  
      27 [-]: GETIMPORT R13 22 [nil]
      28 [-]: GETIMPORT R14 24 [nil]
      29 [-]: NAMECALL R5 R1 K25 [0x0D91E9D6]
      30 [-]: CALL R5 9 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: MOVE R3 R0   
      16 [-]: CALL R2 1 0  
L 2:  17 [-]: GETUPVAL R2 0
      18 [-]: MOVE R3 R0   
      19 [-]: MOVE R4 R1   
      20 [-]: CALL R2 2 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD16E8ECE]
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 1  
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLT R2 R1 L0
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETUPVAL R3 1
       9 [-]: MOVE R4 R1   
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: GETUPVAL R3 2
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R2 2 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD16E8ECE]
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 1  
       5 [-]: LOADN R2 1   
       6 [-]: JUMPIFNOTLT R1 R2 L2
       7 [-]: GETUPVAL R3 1
       8 [-]: FASTCALL2 52 R3 R0 L0
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 2 0  
L 0:  12 [-]: GETUPVAL R3 2
      13 [-]: FASTCALL2K 52 R3 K4 L1 [0.14999999999999999]
      14 [-]: LOADK R4 K4 [0.14999999999999999]
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R2 2 0  
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R2 2
      19 [-]: LOADK R3 K4 [0.14999999999999999]
      20 [-]: SETTABLE R3 R2 R1
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD16E8ECE]
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 1  
       5 [-]: LOADN R2 1   
       6 [-]: JUMPIFNOTLT R1 R2 L2
       7 [-]: GETUPVAL R3 1
       8 [-]: FASTCALL2 52 R3 R0 L0
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 2 0  
L 0:  12 [-]: GETUPVAL R3 2
      13 [-]: FASTCALL2K 52 R3 K4 L1 [0.14999999999999999]
      14 [-]: LOADK R4 K4 [0.14999999999999999]
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R2 2 0  
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R2 2
      19 [-]: LOADK R3 K4 [0.14999999999999999]
      20 [-]: SETTABLE R3 R2 R1
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD16E8ECE]
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 1  
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLT R2 R1 L0
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETUPVAL R3 1
       9 [-]: MOVE R4 R1   
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: GETUPVAL R3 2
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R2 2 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L2
L 0:   5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R5 K6 [0xD8140B94]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIFNOT R6 L2
      13 [-]: ADDK R0 R0 K7 [1]
L 2:  14 [-]: FORGLOOP R1 L0 2 [inext]
      15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R3 R4 
       4 [-]: LOADN R1 1   
       5 [-]: LOADN R2 -1  
       6 [-]: FORNPREP R1 L4
L 0:   7 [-]: GETUPVAL R6 1
       8 [-]: GETTABLE R5 R6 R3
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: GETUPVAL R5 1
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: GETUPVAL R6 2
      16 [-]: GETTABLEKS R5 R6 K4 [0xD16E8ECE]
      17 [-]: GETUPVAL R6 1
      18 [-]: MOVE R7 R4   
      19 [-]: CALL R5 2 1  
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFNOTLT R6 R5 L3
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: GETUPVAL R7 1
      24 [-]: MOVE R8 R5   
      25 [-]: CALL R6 2 0  
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: GETUPVAL R7 0
      28 [-]: MOVE R8 R5   
      29 [-]: CALL R6 2 0  
      30 [-]: JUMP L3
     
L 2:  31 [-]: GETUPVAL R5 1
      32 [-]: GETTABLE R4 R5 R3
      33 [-]: GETIMPORT R6 9 [nil]
      34 [-]: NAMECALL R4 R4 K10 [0xF2DEAF69]
      35 [-]: CALL R4 2 1  
      36 [-]: JUMPIFNOT R4 L3
      37 [-]: GETUPVAL R4 0
      38 [-]: GETUPVAL R7 0
      39 [-]: GETTABLE R6 R7 R3
      40 [-]: SUB R5 R6 R0 
      41 [-]: SETTABLE R5 R4 R3
      42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLE R4 R5 R3
      44 [-]: LOADN R5 0   
      45 [-]: JUMPIFNOTLE R4 R5 L3
      46 [-]: GETUPVAL R5 1
      47 [-]: GETTABLE R4 R5 R3
      48 [-]: GETUPVAL R6 2
      49 [-]: GETTABLEKS R5 R6 K4 [0xD16E8ECE]
      50 [-]: GETUPVAL R6 1
      51 [-]: MOVE R7 R4   
      52 [-]: CALL R5 2 1  
      53 [-]: LOADN R6 0   
      54 [-]: JUMPIFNOTLT R6 R5 L3
      55 [-]: GETIMPORT R6 7 [nil]
      56 [-]: GETUPVAL R7 1
      57 [-]: MOVE R8 R5   
      58 [-]: CALL R6 2 0  
      59 [-]: GETIMPORT R6 7 [nil]
      60 [-]: GETUPVAL R7 0
      61 [-]: MOVE R8 R5   
      62 [-]: CALL R6 2 0  
L 3:  63 [-]: FORNLOOP R1 L0
L 4:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETUPVAL R1 0
       8 [-]: SETTABLEKS R1 R0 K6 ["AddToBlockerList"]
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: GETIMPORT R1 10 [nil]
      11 [-]: LOADK R2 K11 ["OnTouched"]
      12 [-]: CALL R0 2 0  
      13 [-]: GETIMPORT R0 8 [nil]
      14 [-]: GETIMPORT R1 10 [nil]
      15 [-]: LOADK R2 K12 ["OnUntouched"]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 14 [nil]
      18 [-]: GETIMPORT R1 16 [nil]
      19 [-]: CALL R0 1 3  
      20 [-]: FORGPREP_INEXT R0 L3
L 2:  21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: MOVE R6 R4   
      23 [-]: LOADK R7 K17 ["OnArrived"]
      24 [-]: CALL R5 2 0  
      25 [-]: GETIMPORT R5 8 [nil]
      26 [-]: MOVE R6 R4   
      27 [-]: LOADK R7 K18 ["OnDeparted"]
      28 [-]: CALL R5 2 0  
L 3:  29 [-]: FORGLOOP R0 L2 2 [inext]
      30 [-]: GETUPVAL R0 1
      31 [-]: LOADN R1 5   
      32 [-]: SETTABLEKS R1 R0 K19 ["hitType"]
      33 [-]: GETUPVAL R0 1
      34 [-]: LOADN R2 8   
      35 [-]: LOADN R3 1   
      36 [-]: NAMECALL R0 R0 K20 [0x1586E35E]
      37 [-]: CALL R0 3 0  
      38 [-]: LOADN R0 0   
      39 [-]: LOADN R1 0   
L 4:  40 [-]: GETIMPORT R4 22 [nil]
      41 [-]: GETTABLEN R3 R4 1
      42 [-]: FASTCALL1 62 R3 L5
      43 [-]: GETIMPORT R2 3 [nil]
      44 [-]: CALL R2 1 1  
L 5:  45 [-]: JUMPIF R2 L6 
      46 [-]: GETIMPORT R3 22 [nil]
      47 [-]: GETTABLEN R2 R3 1
      48 [-]: NAMECALL R2 R2 K23 [0xD8140B94]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIF R2 L7 
L 6:  51 [-]: GETIMPORT R2 25 [nil]
      52 [-]: LOADN R3 0   
      53 [-]: CALL R2 1 0  
      54 [-]: JUMPBACK L4  
L 7:  55 [-]: GETUPVAL R3 2
      56 [-]: FASTCALL1 62 R3 L8
      57 [-]: GETIMPORT R2 3 [nil]
      58 [-]: CALL R2 1 1  
L 8:  59 [-]: JUMPIF R2 L17
      60 [-]: GETIMPORT R3 1 [nil]
      61 [-]: FASTCALL1 62 R3 L9
      62 [-]: GETIMPORT R2 3 [nil]
      63 [-]: CALL R2 1 1  
L 9:  64 [-]: JUMPIF R2 L17
      65 [-]: GETUPVAL R2 3
      66 [-]: CALL R2 0 0  
      67 [-]: GETUPVAL R2 4
      68 [-]: JUMPIFNOT R2 L10
      69 [-]: LOADN R0 0   
      70 [-]: JUMP L13
    
L10:  71 [-]: LOADN R3 0   
      72 [-]: GETUPVAL R5 5
      73 [-]: CALL R5 0 1  
      74 [-]: GETUPVAL R7 6
      75 [-]: LENGTH R6 R7 
      76 [-]: SUB R4 R5 R6 
      77 [-]: FASTCALL2 18 R3 R4 L11
      78 [-]: GETIMPORT R2 28 [nil]
      79 [-]: CALL R2 2 1  
L11:  80 [-]: MOVE R0 R2   
      81 [-]: LOADN R2 1   
      82 [-]: JUMPIFNOTLE R2 R1 L13
      83 [-]: LOADN R2 0   
      84 [-]: JUMPIFNOTLT R2 R0 L12
      85 [-]: GETUPVAL R2 1
      86 [-]: LOADN R4 1   
      87 [-]: MUL R3 R4 R0 
      88 [-]: SETTABLEKS R3 R2 K29 ["baseAmount"]
      89 [-]: GETIMPORT R2 1 [nil]
      90 [-]: GETUPVAL R4 1
      91 [-]: NAMECALL R2 R2 K30 [0x479483BB]
      92 [-]: CALL R2 2 0  
L12:  93 [-]: LOADN R1 0   
L13:  94 [-]: GETIMPORT R3 1 [nil]
      95 [-]: FASTCALL1 62 R3 L14
      96 [-]: GETIMPORT R2 3 [nil]
      97 [-]: CALL R2 1 1  
L14:  98 [-]: JUMPIF R2 L16
      99 [-]: GETIMPORT R2 1 [nil]
     100 [-]: NAMECALL R2 R2 K31 [0xD2715720]
     101 [-]: CALL R2 1 1  
     102 [-]: LOADN R3 0   
     103 [-]: JUMPIFNOTLT R3 R2 L16
     104 [-]: JUMPXEQKN R0 K32 L15 NOT [0]
     105 [-]: GETIMPORT R2 34 [nil]
     106 [-]: NAMECALL R2 R2 K35 [0xC523EB4C]
     107 [-]: CALL R2 1 1  
     108 [-]: JUMPIF R2 L15
     109 [-]: GETIMPORT R2 34 [nil]
     110 [-]: NAMECALL R2 R2 K36 [0x1D75805C]
     111 [-]: CALL R2 1 1  
     112 [-]: LOADN R3 1   
     113 [-]: JUMPIFNOTLT R2 R3 L15
     114 [-]: GETIMPORT R2 34 [nil]
     115 [-]: LOADK R4 K37 ["Start"]
     116 [-]: NAMECALL R2 R2 K38 [0x8EB2112D]
     117 [-]: CALL R2 2 0  
     118 [-]: GETIMPORT R2 40 [nil]
     119 [-]: LOADK R4 K41 ["Execute"]
     120 [-]: NAMECALL R2 R2 K38 [0x8EB2112D]
     121 [-]: CALL R2 2 0  
     122 [-]: JUMP L16
    
L15: 123 [-]: LOADN R2 0   
     124 [-]: JUMPIFNOTLT R2 R0 L16
     125 [-]: GETIMPORT R2 34 [nil]
     126 [-]: NAMECALL R2 R2 K35 [0xC523EB4C]
     127 [-]: CALL R2 1 1  
     128 [-]: JUMPIFNOT R2 L16
     129 [-]: GETIMPORT R2 34 [nil]
     130 [-]: LOADK R4 K42 ["Stop"]
     131 [-]: NAMECALL R2 R2 K38 [0x8EB2112D]
     132 [-]: CALL R2 2 0  
     133 [-]: GETIMPORT R2 44 [nil]
     134 [-]: LOADK R4 K41 ["Execute"]
     135 [-]: NAMECALL R2 R2 K38 [0x8EB2112D]
     136 [-]: CALL R2 2 0  
L16: 137 [-]: GETIMPORT R2 34 [nil]
     138 [-]: NAMECALL R2 R2 K36 [0x1D75805C]
     139 [-]: CALL R2 1 1  
     140 [-]: JUMPXEQKN R2 K45 L17 [1]
     141 [-]: GETIMPORT R2 25 [nil]
     142 [-]: LOADN R3 0   
     143 [-]: CALL R2 1 0  
     144 [-]: GETIMPORT R2 47 [nil]
     145 [-]: CALL R2 0 1  
     146 [-]: ADD R1 R1 R2 
     147 [-]: JUMPBACK L7  
L17: 148 [-]: GETIMPORT R3 1 [nil]
     149 [-]: FASTCALL1 62 R3 L18
     150 [-]: GETIMPORT R2 3 [nil]
     151 [-]: CALL R2 1 1  
L18: 152 [-]: JUMPIF R2 L19
     153 [-]: GETIMPORT R2 1 [nil]
     154 [-]: NAMECALL R2 R2 K31 [0xD2715720]
     155 [-]: CALL R2 1 1  
     156 [-]: LOADN R3 0   
     157 [-]: JUMPIFNOTLT R3 R2 L19
     158 [-]: GETIMPORT R2 34 [nil]
     159 [-]: LOADK R4 K42 ["Stop"]
     160 [-]: NAMECALL R2 R2 K38 [0x8EB2112D]
     161 [-]: CALL R2 2 0  
     162 [-]: GETIMPORT R2 44 [nil]
     163 [-]: LOADK R4 K41 ["Execute"]
     164 [-]: NAMECALL R2 R2 K38 [0x8EB2112D]
     165 [-]: CALL R2 2 0  
L19: 166 [-]: RETURN R0 0  



