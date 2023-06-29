; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["VFX"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["VoidSentientShieldVFX"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
       7 [-]: CALL R2 2 1  
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: CALL R4 0 1  
      12 [-]: NEWTABLE R5 0 2
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: SETLIST R5 R6 2 [1]
L 0:  16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R7 R1   
      18 [-]: GETIMPORT R6 11 [nil]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: JUMPIF R6 L12
      21 [-]: FASTCALL1 62 R0 L2
      22 [-]: MOVE R7 R0   
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: CALL R6 1 1  
L 2:  25 [-]: JUMPIF R6 L12
      26 [-]: GETIMPORT R6 13 [nil]
      27 [-]: CALL R6 0 1  
      28 [-]: NAMECALL R7 R1 K14 [0xAD5B146C]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADN R8 0   
      31 [-]: LOADN R9 1   
      32 [-]: FASTCALL1 62 R7 L3
      33 [-]: MOVE R11 R7  
      34 [-]: GETIMPORT R10 11 [nil]
      35 [-]: CALL R10 1 1 
L 3:  36 [-]: JUMPIF R10 L4
      37 [-]: NAMECALL R10 R7 K15 [0xDAE5BCB5]
      38 [-]: CALL R10 1 1 
      39 [-]: MOVE R8 R10  
      40 [-]: MOVE R9 R8   
L 4:  41 [-]: LOADN R10 0  
      42 [-]: JUMPIFNOTLT R10 R8 L5
      43 [-]: GETIMPORT R10 17 [nil]
      44 [-]: LOADK R11 K18 [0.10000000000000001]
      45 [-]: LOADN R12 1  
      46 [-]: LOADN R14 1  
      47 [-]: SUB R13 R14 R8
      48 [-]: CALL R10 3 1 
      49 [-]: SETTABLEN R10 R5 1
      50 [-]: LOADN R11 1  
      51 [-]: SETTABLEN R11 R5 2
      52 [-]: GETIMPORT R13 20 [nil]
      53 [-]: LOADK R14 K21 ["Voxelize"]
      54 [-]: CALL R13 1 1 
      55 [-]: MOVE R14 R10 
      56 [-]: MOVE R15 R10 
      57 [-]: MOVE R16 R10 
      58 [-]: LOADN R17 1  
      59 [-]: NAMECALL R11 R0 K22 [0x986D2AB8]
      60 [-]: CALL R11 6 0 
      61 [-]: JUMP L9
     
L 5:  62 [-]: GETIMPORT R11 24 [nil]
      63 [-]: LOADN R12 3  
      64 [-]: LOADK R13 K25 [0.80000000000000004]
      65 [-]: GETIMPORT R15 27 [nil]
      66 [-]: CALL R15 0 1 
      67 [-]: MULK R14 R15 K18 [0.10000000000000001]
      68 [-]: LOADK R15 K18 [0.10000000000000001]
      69 [-]: CALL R11 4 -1
      70 [-]: FASTCALL 2 L6
      71 [-]: GETIMPORT R10 30 [nil]
      72 [-]: CALL R10 -1 1
L 6:  73 [-]: GETIMPORT R11 17 [nil]
      74 [-]: GETTABLEN R12 R5 1
      75 [-]: LOADK R13 K18 [0.10000000000000001]
      76 [-]: MOVE R14 R6  
      77 [-]: CALL R11 3 1 
      78 [-]: SETTABLEN R11 R5 1
      79 [-]: LOADN R12 0  
      80 [-]: GETTABLEN R14 R5 2
      81 [-]: SUB R13 R14 R6
      82 [-]: FASTCALL2 18 R12 R13 L7
      83 [-]: GETIMPORT R11 32 [nil]
      84 [-]: CALL R11 2 1 
L 7:  85 [-]: SETTABLEN R11 R5 2
      86 [-]: GETIMPORT R13 20 [nil]
      87 [-]: LOADK R14 K21 ["Voxelize"]
      88 [-]: CALL R13 1 1 
      89 [-]: GETTABLEN R14 R5 1
      90 [-]: GETTABLEN R15 R5 1
      91 [-]: GETTABLEN R16 R5 1
      92 [-]: LOADN R18 1  
      93 [-]: GETTABLEN R20 R5 2
      94 [-]: ADD R19 R20 R10
      95 [-]: FASTCALL2 19 R18 R19 L8
      96 [-]: GETIMPORT R17 34 [nil]
      97 [-]: CALL R17 2 -1
L 8:  98 [-]: NAMECALL R11 R0 K22 [0x986D2AB8]
      99 [-]: CALL R11 -1 0
L 9: 100 [-]: LOADN R12 1  
     101 [-]: LENGTH R10 R2
     102 [-]: LOADN R11 1  
     103 [-]: FORNPREP R10 L11
L10: 104 [-]: GETTABLE R13 R2 R12
     105 [-]: GETIMPORT R16 17 [nil]
     106 [-]: LOADK R17 K35 [0.75]
     107 [-]: LOADN R18 1  
     108 [-]: MOVE R19 R9  
     109 [-]: CALL R16 3 -1
     110 [-]: NAMECALL R14 R13 K36 [0x178D8B0F]
     111 [-]: CALL R14 -1 0
     112 [-]: FORNLOOP R10 L10
L11: 113 [-]: GETIMPORT R11 24 [nil]
     114 [-]: LOADN R12 3  
     115 [-]: LOADK R13 K25 [0.80000000000000004]
     116 [-]: GETIMPORT R16 27 [nil]
     117 [-]: CALL R16 0 1 
     118 [-]: MULK R15 R16 K39 [0.033000000000000002]
     119 [-]: ADDK R14 R15 K38 [0.29999999999999999]
     120 [-]: LOADK R15 K18 [0.10000000000000001]
     121 [-]: CALL R11 4 1 
     122 [-]: MULK R10 R11 K37 [4]
     123 [-]: SETTABLEKS R10 R4 K40 ["bank"]
     124 [-]: GETIMPORT R11 24 [nil]
     125 [-]: LOADN R12 3  
     126 [-]: LOADK R13 K25 [0.80000000000000004]
     127 [-]: GETIMPORT R15 27 [nil]
     128 [-]: CALL R15 0 1 
     129 [-]: MULK R14 R15 K39 [0.033000000000000002]
     130 [-]: LOADK R15 K41 [0.5]
     131 [-]: CALL R11 4 1 
     132 [-]: MULK R10 R11 K37 [4]
     133 [-]: SETTABLEKS R10 R4 K42 ["heading"]
     134 [-]: GETIMPORT R11 24 [nil]
     135 [-]: LOADN R12 3  
     136 [-]: LOADK R13 K25 [0.80000000000000004]
     137 [-]: GETIMPORT R15 27 [nil]
     138 [-]: CALL R15 0 1 
     139 [-]: MULK R14 R15 K39 [0.033000000000000002]
     140 [-]: LOADK R15 K43 [0.34999999999999998]
     141 [-]: CALL R11 4 1 
     142 [-]: MULK R10 R11 K37 [4]
     143 [-]: SETTABLEKS R10 R4 K44 ["pitch"]
     144 [-]: GETIMPORT R11 24 [nil]
     145 [-]: LOADN R12 3  
     146 [-]: LOADK R13 K25 [0.80000000000000004]
     147 [-]: GETIMPORT R15 27 [nil]
     148 [-]: CALL R15 0 1 
     149 [-]: MULK R14 R15 K39 [0.033000000000000002]
     150 [-]: LOADK R15 K35 [0.75]
     151 [-]: CALL R11 4 1 
     152 [-]: MULK R10 R11 K45 [2]
     153 [-]: SETTABLEKS R10 R3 K46 ["y"]
     154 [-]: MOVE R12 R3  
     155 [-]: MOVE R13 R4  
     156 [-]: NAMECALL R10 R0 K47 [0xE28AA928]
     157 [-]: CALL R10 3 0 
     158 [-]: GETIMPORT R10 1 [nil]
     159 [-]: LOADN R11 0  
     160 [-]: CALL R10 1 0 
     161 [-]: JUMPBACK L0  
L12: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: LOADN R1 5   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADN R4 3   
       8 [-]: LOADK R5 K4 [0.80000000000000004]
       9 [-]: GETIMPORT R7 7 [nil]
      10 [-]: CALL R7 0 1  
      11 [-]: MULK R6 R7 K5 [0.10000000000000001]
      12 [-]: LOADK R7 K8 [0.5]
      13 [-]: CALL R3 4 -1 
      14 [-]: FASTCALL 2 L2
      15 [-]: GETIMPORT R2 11 [nil]
      16 [-]: CALL R2 -1 1 
L 2:  17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: LOADN R4 5   
      19 [-]: LOADN R5 20  
      20 [-]: MOVE R6 R2   
      21 [-]: CALL R3 3 1  
      22 [-]: MOVE R1 R3   
      23 [-]: GETIMPORT R5 15 [nil]
      24 [-]: LOADK R6 K16 ["Voxelize"]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R6 R1   
      27 [-]: MOVE R7 R1   
      28 [-]: MOVE R8 R1   
      29 [-]: LOADN R9 1   
      30 [-]: NAMECALL R3 R0 K17 [0x986D2AB8]
      31 [-]: CALL R3 6 0  
      32 [-]: GETIMPORT R3 19 [nil]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: JUMPBACK L0  
L 3:  36 [-]: RETURN R0 0  



