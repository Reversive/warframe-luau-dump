; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 6
       5 [-]: LOADN R2 20  
       6 [-]: LOADN R3 26  
       7 [-]: LOADN R4 32  
       8 [-]: LOADN R5 38  
       9 [-]: LOADN R6 44  
      10 [-]: LOADN R7 50  
      11 [-]: SETLIST R1 R2 6 [1]
      12 [-]: NEWTABLE R2 0 6
      13 [-]: LOADN R3 5   
      14 [-]: LOADK R4 K3 [4.4000000000000004]
      15 [-]: LOADK R5 K4 [3.7999999999999998]
      16 [-]: LOADK R6 K5 [3.2000000000000002]
      17 [-]: LOADK R7 K6 [2.6000000000000001]
      18 [-]: LOADN R8 2   
      19 [-]: SETLIST R2 R3 6 [1]
      20 [-]: LOADN R3 0   
      21 [-]: LOADN R4 0   
      22 [-]: LOADB R5 0   
      23 [-]: LOADB R6 0   
      24 [-]: LOADB R7 0   
      25 [-]: NEWCLOSURE R8 P0
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: DUPCLOSURE R9 K7 []
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R2   
      32 [-]: SETGLOBAL R9 K8 ["GetDescriptionInfo"]
      33 [-]: DUPCLOSURE R9 K9 []
      34 [-]: MOVE R0 R8   
      35 [-]: SETGLOBAL R9 K10 ["NpcEvaluateAbility"]
      36 [-]: DUPCLOSURE R9 K11 []
      37 [-]: NEWCLOSURE R10 P4
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R0 R9   
      44 [-]: NEWCLOSURE R11 P5
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R0 R2   
      49 [-]: MOVE R0 R8   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R10  
      52 [-]: SETGLOBAL R11 K12 ["ActivateAbility"]
      53 [-]: CLOSEUPVALS R3
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADN R1 0   
       8 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R8 0   
      12 [-]: NAMECALL R6 R2 K3 [0x4056D183]
      13 [-]: CALL R6 2 1  
      14 [-]: MOVE R3 R6   
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L6
L 2:  17 [-]: SUBK R8 R5 K4 [1]
      18 [-]: LOADN R9 0   
      19 [-]: NAMECALL R6 R2 K5 [0xE6E56442]
      20 [-]: CALL R6 3 1  
      21 [-]: FASTCALL1 62 R6 L3
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 1 [nil]
      24 [-]: CALL R7 1 1  
L 3:  25 [-]: JUMPIF R7 L5 
      26 [-]: GETIMPORT R9 7 [nil]
      27 [-]: NAMECALL R7 R6 K8 [0xF2DEAF69]
      28 [-]: CALL R7 2 1  
      29 [-]: JUMPIFNOT R7 L4
      30 [-]: SUBK R9 R5 K4 [1]
      31 [-]: LOADN R10 0  
      32 [-]: NAMECALL R7 R2 K9 [0x3DC59189]
      33 [-]: CALL R7 3 1  
      34 [-]: SETUPVAL R7 0
      35 [-]: GETUPVAL R7 0
      36 [-]: ADD R1 R1 R7 
      37 [-]: JUMP L5
     
L 4:  38 [-]: GETIMPORT R9 11 [nil]
      39 [-]: NAMECALL R7 R6 K8 [0xF2DEAF69]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPIFNOT R7 L5
      42 [-]: SUBK R9 R5 K4 [1]
      43 [-]: LOADN R10 0  
      44 [-]: NAMECALL R7 R2 K9 [0x3DC59189]
      45 [-]: CALL R7 3 1  
      46 [-]: SETUPVAL R7 1
      47 [-]: GETUPVAL R7 1
      48 [-]: ADD R1 R1 R7 
L 5:  49 [-]: FORNLOOP R3 L2
L 6:  50 [-]: RETURN R1 1  


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 2
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K3 [0x1142C7A8]
       6 [-]: GETUPVAL R4 2
       7 [-]: GETTABLE R3 R4 R0
       8 [-]: LOADN R4 1   
       9 [-]: CALL R2 2 1  
      10 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R1 K0 [0x1C881607]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: LOADN R5 0   
       8 [-]: RETURN R5 1  
L 1:   9 [-]: GETUPVAL R5 0
      10 [-]: MOVE R6 R4   
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 1   
      13 [-]: JUMPIFNOTLT R5 R6 L2
      14 [-]: LOADN R5 0   
      15 [-]: RETURN R5 1  
L 2:  16 [-]: LOADN R5 1   
      17 [-]: RETURN R5 1  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LOADN R8 0   
       6 [-]: NAMECALL R6 R2 K1 [0x4056D183]
       7 [-]: CALL R6 2 1  
       8 [-]: MOVE R3 R6   
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L4
L 1:  11 [-]: SUBK R8 R5 K2 [1]
      12 [-]: LOADN R9 0   
      13 [-]: NAMECALL R6 R2 K3 [0xE6E56442]
      14 [-]: CALL R6 3 1  
      15 [-]: FASTCALL1 62 R6 L2
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIF R7 L3 
      20 [-]: GETIMPORT R9 7 [nil]
      21 [-]: NAMECALL R7 R6 K8 [0xF2DEAF69]
      22 [-]: CALL R7 2 1  
      23 [-]: JUMPIFNOT R7 L3
      24 [-]: SUBK R9 R5 K2 [1]
      25 [-]: LOADN R10 0  
      26 [-]: NAMECALL R7 R2 K9 [0x3DC59189]
      27 [-]: CALL R7 3 1  
      28 [-]: LOADN R8 0   
      29 [-]: JUMPIFNOTLT R8 R7 L3
      30 [-]: SUBK R9 R5 K2 [1]
      31 [-]: LOADN R10 0  
      32 [-]: LOADB R11 1  
      33 [-]: NAMECALL R7 R2 K10 [0xFD52FD85]
      34 [-]: CALL R7 4 0  
      35 [-]: RETURN R0 0  
L 3:  36 [-]: FORNLOOP R3 L1
L 4:  37 [-]: LOADN R5 1   
      38 [-]: LOADN R8 0   
      39 [-]: NAMECALL R6 R2 K1 [0x4056D183]
      40 [-]: CALL R6 2 1  
      41 [-]: MOVE R3 R6   
      42 [-]: LOADN R4 1   
      43 [-]: FORNPREP R3 L8
L 5:  44 [-]: SUBK R8 R5 K2 [1]
      45 [-]: LOADN R9 0   
      46 [-]: NAMECALL R6 R2 K3 [0xE6E56442]
      47 [-]: CALL R6 3 1  
      48 [-]: FASTCALL1 62 R6 L6
      49 [-]: MOVE R8 R6   
      50 [-]: GETIMPORT R7 5 [nil]
      51 [-]: CALL R7 1 1  
L 6:  52 [-]: JUMPIF R7 L7 
      53 [-]: GETIMPORT R9 12 [nil]
      54 [-]: NAMECALL R7 R6 K8 [0xF2DEAF69]
      55 [-]: CALL R7 2 1  
      56 [-]: JUMPIFNOT R7 L7
      57 [-]: SUBK R9 R5 K2 [1]
      58 [-]: LOADN R10 0  
      59 [-]: LOADB R11 1  
      60 [-]: NAMECALL R7 R2 K10 [0xFD52FD85]
      61 [-]: CALL R7 4 0  
      62 [-]: RETURN R0 0  
L 7:  63 [-]: FORNLOOP R3 L5
L 8:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R0 K0 [0x28E744CF]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 2 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: LOADN R6 0   
       5 [-]: JUMPIFNOTLT R6 R5 L4
       6 [-]: LOADB R5 0   
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: GETIMPORT R7 2 [nil]
       9 [-]: CALL R6 1 3  
      10 [-]: FORGPREP_INEXT R6 L2
L 0:  11 [-]: MOVE R13 R10 
      12 [-]: NAMECALL R11 R0 K5 [0xF2DEAF69]
      13 [-]: CALL R11 2 1 
      14 [-]: JUMPIF R11 L1
      15 [-]: MOVE R13 R10 
      16 [-]: NAMECALL R11 R4 K5 [0xF2DEAF69]
      17 [-]: CALL R11 2 1 
      18 [-]: JUMPIFNOT R11 L2
L 1:  19 [-]: LOADB R5 1   
      20 [-]: JUMP L3
     
L 2:  21 [-]: FORGLOOP R6 L0 2 [inext]
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: LOADB R6 0   
      24 [-]: RETURN R6 1  
L 4:  25 [-]: GETIMPORT R5 4 [nil]
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: CALL R5 1 3  
      28 [-]: FORGPREP_INEXT R5 L7
L 5:  29 [-]: MOVE R12 R9  
      30 [-]: NAMECALL R10 R0 K5 [0xF2DEAF69]
      31 [-]: CALL R10 2 1 
      32 [-]: JUMPIF R10 L6
      33 [-]: MOVE R12 R9  
      34 [-]: NAMECALL R10 R4 K5 [0xF2DEAF69]
      35 [-]: CALL R10 2 1 
      36 [-]: JUMPIFNOT R10 L7
L 6:  37 [-]: LOADB R10 0  
      38 [-]: RETURN R10 1 
L 7:  39 [-]: FORGLOOP R5 L5 2 [inext]
      40 [-]: MOVE R7 R0   
      41 [-]: NAMECALL R5 R2 K8 [0x49A73085]
      42 [-]: CALL R5 2 1  
      43 [-]: LOADN R6 8   
      44 [-]: JUMPIFEQ R5 R6 L9
      45 [-]: GETIMPORT R6 10 [nil]
      46 [-]: JUMPIFNOT R6 L8
      47 [-]: LOADN R6 3   
      48 [-]: JUMPIFEQ R5 R6 L9
L 8:  49 [-]: LOADB R6 0   
      50 [-]: RETURN R6 1  
L 9:  51 [-]: MOVE R8 R4   
      52 [-]: LOADB R9 1   
      53 [-]: LOADB R10 0  
      54 [-]: NAMECALL R6 R1 K11 [0x56CD0C10]
      55 [-]: CALL R6 4 1  
      56 [-]: LOADN R7 0   
      57 [-]: JUMPIFNOTLE R6 R7 L10
      58 [-]: NAMECALL R6 R1 K12 [0x3F8849F6]
      59 [-]: CALL R6 1 0  
      60 [-]: LOADB R6 0   
      61 [-]: RETURN R6 1  
L10:  62 [-]: MOVE R8 R0   
      63 [-]: NAMECALL R6 R1 K13 [0x56BAD37B]
      64 [-]: CALL R6 2 0  
      65 [-]: GETIMPORT R6 15 [nil]
      66 [-]: LOADN R7 0   
      67 [-]: CALL R6 1 0  
      68 [-]: FASTCALL1 62 R0 L11
      69 [-]: MOVE R7 R0   
      70 [-]: GETIMPORT R6 17 [nil]
      71 [-]: CALL R6 1 1  
L11:  72 [-]: JUMPIFNOT R6 L12
      73 [-]: LOADB R6 0   
      74 [-]: RETURN R6 1  
L12:  75 [-]: LOADB R6 0   
      76 [-]: LOADB R7 0   
      77 [-]: LOADB R8 0   
      78 [-]: GETUPVAL R9 0
      79 [-]: JUMPXEQKN R9 K18 L13 [0]
      80 [-]: GETUPVAL R9 1
      81 [-]: LOADN R10 0  
      82 [-]: JUMPIFNOTLT R10 R9 L14
      83 [-]: GETUPVAL R9 2
      84 [-]: JUMPIFNOT R9 L14
L13:  85 [-]: GETUPVAL R6 3
      86 [-]: GETUPVAL R7 2
      87 [-]: GETUPVAL R8 4
L14:  88 [-]: GETIMPORT R11 20 [nil]
      89 [-]: GETIMPORT R12 22 [nil]
      90 [-]: NAMECALL R9 R0 K23 [0x47901F07]
      91 [-]: CALL R9 3 0  
      92 [-]: GETIMPORT R11 25 [nil]
      93 [-]: LOADB R12 0  
      94 [-]: LOADN R13 0  
      95 [-]: LOADB R14 0  
      96 [-]: NAMECALL R9 R1 K26 [0x659D451F]
      97 [-]: CALL R9 5 0  
      98 [-]: MOVE R9 R3   
      99 [-]: LOADB R10 1  
     100 [-]: JUMPIFNOT R6 L15
     101 [-]: DIVK R9 R9 K27 [1.25]
L15: 102 [-]: MOVE R11 R0  
     103 [-]: GETIMPORT R14 29 [nil]
     104 [-]: NAMECALL R12 R0 K5 [0xF2DEAF69]
     105 [-]: CALL R12 2 1 
     106 [-]: JUMPIFNOT R12 L16
     107 [-]: MOVE R11 R4  
L16: 108 [-]: LOADN R12 0  
     109 [-]: JUMPIFNOTLT R12 R9 L21
     110 [-]: FASTCALL1 62 R0 L17
     111 [-]: MOVE R13 R0  
     112 [-]: GETIMPORT R12 17 [nil]
     113 [-]: CALL R12 1 1 
L17: 114 [-]: JUMPIF R12 L19
     115 [-]: FASTCALL1 62 R1 L18
     116 [-]: MOVE R13 R1  
     117 [-]: GETIMPORT R12 17 [nil]
     118 [-]: CALL R12 1 1 
L18: 119 [-]: JUMPIF R12 L19
     120 [-]: MOVE R14 R11 
     121 [-]: LOADB R15 1  
     122 [-]: LOADB R16 0  
     123 [-]: NAMECALL R12 R1 K11 [0x56CD0C10]
     124 [-]: CALL R12 4 1 
     125 [-]: LOADN R13 0  
     126 [-]: JUMPIFNOTLE R12 R13 L20
L19: 127 [-]: LOADB R10 0  
     128 [-]: JUMP L21
    
L20: 129 [-]: GETIMPORT R14 20 [nil]
     130 [-]: GETIMPORT R15 22 [nil]
     131 [-]: NAMECALL R12 R0 K23 [0x47901F07]
     132 [-]: CALL R12 3 0 
     133 [-]: GETIMPORT R12 15 [nil]
     134 [-]: LOADK R13 K30 [0.20000000000000001]
     135 [-]: CALL R12 1 0 
     136 [-]: GETIMPORT R13 32 [nil]
     137 [-]: CALL R13 0 1 
     138 [-]: SUB R12 R9 R13
     139 [-]: SUBK R9 R12 K30 [0.20000000000000001]
     140 [-]: JUMPBACK L16 
L21: 141 [-]: NAMECALL R12 R1 K12 [0x3F8849F6]
     142 [-]: CALL R12 1 0 
     143 [-]: JUMPIFNOT R10 L29
     144 [-]: FASTCALL1 62 R0 L22
     145 [-]: MOVE R13 R0  
     146 [-]: GETIMPORT R12 17 [nil]
     147 [-]: CALL R12 1 1 
L22: 148 [-]: JUMPIF R12 L29
     149 [-]: FASTCALL1 62 R1 L23
     150 [-]: MOVE R13 R1  
     151 [-]: GETIMPORT R12 17 [nil]
     152 [-]: CALL R12 1 1 
L23: 153 [-]: JUMPIF R12 L29
     154 [-]: GETIMPORT R14 34 [nil]
     155 [-]: GETIMPORT R15 22 [nil]
     156 [-]: NAMECALL R12 R0 K23 [0x47901F07]
     157 [-]: CALL R12 3 0 
     158 [-]: GETIMPORT R14 36 [nil]
     159 [-]: LOADB R15 0  
     160 [-]: LOADN R16 0  
     161 [-]: LOADB R17 0  
     162 [-]: NAMECALL R12 R1 K26 [0x659D451F]
     163 [-]: CALL R12 5 0 
     164 [-]: NAMECALL R12 R1 K37 [0x1C881607]
     165 [-]: CALL R12 1 1 
     166 [-]: FASTCALL1 62 R12 L24
     167 [-]: MOVE R14 R12 
     168 [-]: GETIMPORT R13 17 [nil]
     169 [-]: CALL R13 1 1 
L24: 170 [-]: JUMPIF R13 L29
     171 [-]: NAMECALL R14 R12 K38 [0x5B89142C]
     172 [-]: CALL R14 1 1 
     173 [-]: FASTCALL1 62 R14 L25
     174 [-]: GETIMPORT R13 17 [nil]
     175 [-]: CALL R13 1 1 
L25: 176 [-]: JUMPIF R13 L29
     177 [-]: NAMECALL R13 R12 K39 [0xDE321E6F]
     178 [-]: CALL R13 1 1 
     179 [-]: MOVE R16 R0  
     180 [-]: NAMECALL R14 R13 K40 [0xA1339AD0]
     181 [-]: CALL R14 2 0 
     182 [-]: JUMPIFNOT R8 L28
     183 [-]: GETIMPORT R15 43 [nil]
     184 [-]: CALL R15 0 1 
     185 [-]: LOADK R16 K44 [0.25]
     186 [-]: JUMPIFLE R15 R16 L26
     187 [-]: LOADB R14 0 +1
L26: 188 [-]: LOADB R14 1  
L27: 189 [-]: JUMPIFNOT R14 L28
     190 [-]: MOVE R17 R0  
     191 [-]: NAMECALL R15 R13 K40 [0xA1339AD0]
     192 [-]: CALL R15 2 0 
L28: 193 [-]: GETUPVAL R14 5
     194 [-]: MOVE R15 R12 
     195 [-]: MOVE R16 R7  
     196 [-]: CALL R14 2 0 
     197 [-]: LOADB R14 1  
     198 [-]: RETURN R14 1 
L29: 199 [-]: LOADB R12 0  
     200 [-]: RETURN R12 1 


; Name:            
; Defined at line: 206
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
L 0:   2 [-]: FASTCALL1 62 R5 L1
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 1:   6 [-]: JUMPIFNOT R6 L2
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: LOADK R7 K5 [0.10000000000000001]
       9 [-]: CALL R6 1 0  
      10 [-]: NAMECALL R6 R1 K0 [0x1C881607]
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R5 R6   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R6 R5 K6 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
L 3:  16 [-]: FASTCALL1 62 R5 L4
      17 [-]: MOVE R8 R5   
      18 [-]: GETIMPORT R7 2 [nil]
      19 [-]: CALL R7 1 1  
L 4:  20 [-]: JUMPIF R7 L5 
      21 [-]: NAMECALL R7 R5 K7 [0xA5E492D4]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPIF R7 L5 
      24 [-]: GETIMPORT R7 4 [nil]
      25 [-]: LOADK R8 K8 [0.20000000000000001]
      26 [-]: CALL R7 1 0  
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETIMPORT R7 10 [nil]
      29 [-]: GETIMPORT R10 12 [nil]
      30 [-]: NAMECALL R8 R7 K13 [0xF2DEAF69]
      31 [-]: CALL R8 2 1  
      32 [-]: JUMPIFNOT R8 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETIMPORT R8 15 [nil]
      35 [-]: LOADN R10 0  
      36 [-]: NAMECALL R8 R8 K16 [0x3F3AE64C]
      37 [-]: CALL R8 2 1  
      38 [-]: FASTCALL1 62 R8 L7
      39 [-]: MOVE R10 R8  
      40 [-]: GETIMPORT R9 2 [nil]
      41 [-]: CALL R9 1 1  
L 7:  42 [-]: JUMPIF R9 L9 
      43 [-]: NAMECALL R9 R8 K17 [0x80563238]
      44 [-]: CALL R9 1 1  
      45 [-]: FASTCALL1 62 R9 L8
      46 [-]: MOVE R11 R9  
      47 [-]: GETIMPORT R10 2 [nil]
      48 [-]: CALL R10 1 1 
L 8:  49 [-]: JUMPIF R10 L9
      50 [-]: NAMECALL R10 R9 K18 [0x25A6E75E]
      51 [-]: CALL R10 1 1 
      52 [-]: GETIMPORT R11 20 [nil]
      53 [-]: LOADK R12 K21 ["/Lotus/Types/Items/MiscItems/LibraryScannerScanSpeedUpgrade"]
      54 [-]: CALL R11 1 1 
      55 [-]: MOVE R14 R11 
      56 [-]: NAMECALL R12 R10 K22 [0xABEDED2F]
      57 [-]: CALL R12 2 1 
      58 [-]: SETUPVAL R12 0
      59 [-]: GETIMPORT R12 20 [nil]
      60 [-]: LOADK R13 K23 ["/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"]
      61 [-]: CALL R12 1 1 
      62 [-]: MOVE R15 R12 
      63 [-]: NAMECALL R13 R10 K22 [0xABEDED2F]
      64 [-]: CALL R13 2 1 
      65 [-]: SETUPVAL R13 1
      66 [-]: GETIMPORT R13 20 [nil]
      67 [-]: LOADK R14 K24 ["/Lotus/Types/Items/MiscItems/LibraryScannerDoubleScanUpgrade"]
      68 [-]: CALL R13 1 1 
      69 [-]: MOVE R16 R13 
      70 [-]: NAMECALL R14 R10 K22 [0xABEDED2F]
      71 [-]: CALL R14 2 1 
      72 [-]: SETUPVAL R14 2
L 9:  73 [-]: GETUPVAL R10 3
      74 [-]: GETTABLE R9 R10 R3
      75 [-]: GETIMPORT R10 27 [nil]
      76 [-]: CALL R10 0 1 
      77 [-]: GETIMPORT R13 29 [nil]
      78 [-]: NAMECALL R11 R10 K30 [0x7E9F5F41]
      79 [-]: CALL R11 2 0 
L10:  80 [-]: FASTCALL1 62 R1 L11
      81 [-]: MOVE R12 R1  
      82 [-]: GETIMPORT R11 2 [nil]
      83 [-]: CALL R11 1 1 
L11:  84 [-]: JUMPIF R11 L12
      85 [-]: NAMECALL R11 R1 K31 [0x2047CFE7]
      86 [-]: CALL R11 1 1 
      87 [-]: JUMPIFNOT R11 L13
L12:  88 [-]: RETURN R0 0  
L13:  89 [-]: GETUPVAL R11 4
      90 [-]: MOVE R12 R5  
      91 [-]: CALL R11 1 1 
      92 [-]: LOADN R12 1  
      93 [-]: JUMPIFNOTLT R11 R12 L14
      94 [-]: GETIMPORT R11 4 [nil]
      95 [-]: LOADN R12 600
      96 [-]: CALL R11 1 0 
      97 [-]: JUMP L22
    
L14:  98 [-]: MOVE R13 R5  
      99 [-]: MOVE R14 R1  
     100 [-]: GETUPVAL R16 5
     101 [-]: GETTABLE R15 R16 R3
     102 [-]: NAMECALL R11 R10 K32 [0xFC9FB11B]
     103 [-]: CALL R11 4 0 
L15: 104 [-]: NAMECALL R11 R10 K33 [0xFAA69527]
     105 [-]: CALL R11 1 1 
     106 [-]: JUMPIFNOT R11 L16
     107 [-]: GETIMPORT R11 4 [nil]
     108 [-]: LOADN R12 0  
     109 [-]: CALL R11 1 0 
     110 [-]: JUMPBACK L15 
L16: 111 [-]: NAMECALL R11 R10 K34 [0xC61E4728]
     112 [-]: CALL R11 1 1 
     113 [-]: LENGTH R12 R11
     114 [-]: JUMPXEQKN R12 K35 L17 NOT [0]
     115 [-]: GETIMPORT R12 4 [nil]
     116 [-]: LOADN R13 1  
     117 [-]: CALL R12 1 0 
     118 [-]: JUMP L22
    
L17: 119 [-]: GETIMPORT R12 4 [nil]
     120 [-]: LOADN R13 0  
     121 [-]: CALL R12 1 0 
     122 [-]: LOADN R14 1  
     123 [-]: LENGTH R12 R11
     124 [-]: LOADN R13 1  
     125 [-]: FORNPREP R12 L22
L18: 126 [-]: GETTABLE R15 R11 R14
     127 [-]: FASTCALL1 62 R15 L19
     128 [-]: MOVE R17 R15 
     129 [-]: GETIMPORT R16 2 [nil]
     130 [-]: CALL R16 1 1 
L19: 131 [-]: JUMPIF R16 L20
     132 [-]: GETUPVAL R16 6
     133 [-]: MOVE R17 R15 
     134 [-]: MOVE R18 R1  
     135 [-]: MOVE R19 R6  
     136 [-]: MOVE R20 R9  
     137 [-]: CALL R16 4 1 
     138 [-]: JUMPIFNOT R16 L20
     139 [-]: GETIMPORT R16 4 [nil]
     140 [-]: LOADN R17 1  
     141 [-]: CALL R16 1 0 
     142 [-]: JUMP L21
    
L20: 143 [-]: MODK R16 R14 K36 [10]
     144 [-]: JUMPXEQKN R16 K35 L21 NOT [0]
     145 [-]: GETIMPORT R16 4 [nil]
     146 [-]: LOADN R17 0  
     147 [-]: CALL R16 1 0 
L21: 148 [-]: FORNLOOP R12 L18
L22: 149 [-]: GETIMPORT R11 4 [nil]
     150 [-]: LOADN R12 0  
     151 [-]: CALL R11 1 0 
     152 [-]: JUMPBACK L10 
     153 [-]: RETURN R0 0  



