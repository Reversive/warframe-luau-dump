; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: SETGLOBAL R3 K10 ["DeactivateAbility"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R2 R3 
       3 [-]: JUMPIFNOTLE R0 R2 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: GETTABLE R1 R2 R0
       6 [-]: RETURN R1 1  
L 0:   7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: GETTABLEN R1 R2 1
L 1:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: LENGTH R4 R5 
       4 [-]: JUMPIFNOTLE R0 R4 L0
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: GETTABLE R3 R4 R0
       7 [-]: JUMP L1
     
L 0:   8 [-]: LENGTH R4 R3 
       9 [-]: LOADN R5 0   
      10 [-]: JUMPIFNOTLT R5 R4 L1
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: GETTABLEN R3 R4 1
L 1:  13 [-]: MOVE R2 R3   
      14 [-]: SETTABLEKS R2 R1 K0 ["RADIUS"]
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 -1 
      18 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R2 R0 K2 [0x5E651723]
       8 [-]: CALL R2 1 -1 
       9 [-]: FASTCALL 62 L2
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 -1 1 
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K2 [0x5E651723]
      14 [-]: CALL R1 1 -1 
      15 [-]: RETURN R1 -1 
L 3:  16 [-]: NAMECALL R1 R0 K3 [0x28E744CF]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: LOADNIL R2   
      24 [-]: RETURN R2 1  
L 5:  25 [-]: GETIMPORT R4 5 [nil]
      26 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIFNOT R2 L6
      29 [-]: NAMECALL R2 R1 K2 [0x5E651723]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L6
      32 [-]: NAMECALL R2 R1 K2 [0x5E651723]
      33 [-]: CALL R2 1 -1 
      34 [-]: RETURN R2 -1 
L 6:  35 [-]: LOADNIL R2   
      36 [-]: RETURN R2 1  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: NAMECALL R5 R4 K3 [0x2047CFE7]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L2
L 1:  10 [-]: LOADN R5 0   
      11 [-]: RETURN R5 1  
L 2:  12 [-]: GETUPVAL R5 0
      13 [-]: MOVE R6 R4   
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 2 [nil]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIF R6 L4 
      20 [-]: NAMECALL R6 R5 K4 [0x285818E5]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIF R6 L5 
L 4:  23 [-]: LOADN R6 0   
      24 [-]: RETURN R6 1  
L 5:  25 [-]: LOADN R6 1   
      26 [-]: RETURN R6 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R5 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: NAMECALL R6 R5 K3 [0x2047CFE7]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIFNOT R6 L2
L 1:  10 [-]: LOADN R4 0   
      11 [-]: RETURN R4 1  
L 2:  12 [-]: GETUPVAL R6 0
      13 [-]: MOVE R7 R5   
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L3
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 2 [nil]
      18 [-]: CALL R7 1 1  
L 3:  19 [-]: JUMPIF R7 L4 
      20 [-]: NAMECALL R7 R6 K4 [0x285818E5]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIF R7 L5 
L 4:  23 [-]: LOADN R4 0   
      24 [-]: RETURN R4 1  
L 5:  25 [-]: LOADN R4 1   
      26 [-]: RETURN R4 1  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R6 R5 K3 [0xF80FAE85]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIFNOT R6 L31
      11 [-]: NAMECALL R7 R1 K0 [0xD4F67D6E]
      12 [-]: CALL R7 1 1  
      13 [-]: FASTCALL1 62 R7 L2
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 2 [nil]
      16 [-]: CALL R8 1 1  
L 2:  17 [-]: JUMPIF R8 L3 
      18 [-]: NAMECALL R8 R7 K4 [0x2047CFE7]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIFNOT R8 L4
L 3:  21 [-]: LOADN R6 0   
      22 [-]: JUMP L8
     
L 4:  23 [-]: GETUPVAL R8 0
      24 [-]: MOVE R9 R7   
      25 [-]: CALL R8 1 1  
      26 [-]: FASTCALL1 62 R8 L5
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 2 [nil]
      29 [-]: CALL R9 1 1  
L 5:  30 [-]: JUMPIF R9 L6 
      31 [-]: NAMECALL R9 R8 K5 [0x285818E5]
      32 [-]: CALL R9 1 1  
      33 [-]: JUMPIF R9 L7 
L 6:  34 [-]: LOADN R6 0   
      35 [-]: JUMP L8
     
L 7:  36 [-]: LOADN R6 1   
L 8:  37 [-]: LOADN R7 0   
      38 [-]: JUMPIFNOTLE R6 R7 L9
      39 [-]: RETURN R0 0  
L 9:  40 [-]: NAMECALL R6 R1 K6 [0xED4E0128]
      41 [-]: CALL R6 1 1  
      42 [-]: GETIMPORT R8 9 [nil]
      43 [-]: FASTCALL1 62 R8 L10
      44 [-]: GETIMPORT R7 2 [nil]
      45 [-]: CALL R7 1 1  
L10:  46 [-]: JUMPIFNOT R7 L11
      47 [-]: GETIMPORT R7 10 [nil]
      48 [-]: NEWTABLE R8 0 0
      49 [-]: SETTABLEKS R8 R7 K8 ["gSuckTriggers"]
L11:  50 [-]: GETIMPORT R9 9 [nil]
      51 [-]: GETTABLE R8 R9 R6
      52 [-]: FASTCALL1 62 R8 L12
      53 [-]: GETIMPORT R7 2 [nil]
      54 [-]: CALL R7 1 1  
L12:  55 [-]: JUMPIFNOT R7 L17
      56 [-]: LOADNIL R8   
      57 [-]: GETIMPORT R10 12 [nil]
      58 [-]: LENGTH R9 R10
      59 [-]: JUMPIFNOTLE R3 R9 L13
      60 [-]: GETIMPORT R9 12 [nil]
      61 [-]: GETTABLE R8 R9 R3
      62 [-]: JUMP L14
    
L13:  63 [-]: LENGTH R9 R8 
      64 [-]: LOADN R10 0  
      65 [-]: JUMPIFNOTLT R10 R9 L14
      66 [-]: GETIMPORT R9 12 [nil]
      67 [-]: GETTABLEN R8 R9 1
L14:  68 [-]: MOVE R7 R8   
      69 [-]: FASTCALL1 62 R7 L15
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 2 [nil]
      72 [-]: CALL R8 1 1  
L15:  73 [-]: JUMPIFNOT R8 L16
      74 [-]: RETURN R0 0  
L16:  75 [-]: GETIMPORT R8 9 [nil]
      76 [-]: GETIMPORT R11 14 [nil]
      77 [-]: GETIMPORT R12 16 [nil]
      78 [-]: GETIMPORT R13 18 [nil]
      79 [-]: GETIMPORT R14 20 [nil]
      80 [-]: MOVE R15 R1  
      81 [-]: NAMECALL R9 R5 K21 [0x47901F07]
      82 [-]: CALL R9 6 1  
      83 [-]: SETTABLE R9 R8 R6
      84 [-]: GETIMPORT R9 9 [nil]
      85 [-]: GETTABLE R8 R9 R6
      86 [-]: MOVE R10 R7  
      87 [-]: NAMECALL R8 R8 K22 [0x5004BE24]
      88 [-]: CALL R8 2 0  
L17:  89 [-]: GETIMPORT R8 9 [nil]
      90 [-]: GETTABLE R7 R8 R6
      91 [-]: NAMECALL R8 R7 K23 [0x383D2E7D]
      92 [-]: CALL R8 1 0  
      93 [-]: NAMECALL R8 R7 K24 [0x28E744CF]
      94 [-]: CALL R8 1 1  
L18:  95 [-]: FASTCALL1 62 R7 L19
      96 [-]: MOVE R10 R7  
      97 [-]: GETIMPORT R9 2 [nil]
      98 [-]: CALL R9 1 1  
L19:  99 [-]: JUMPIF R9 L42
     100 [-]: FASTCALL1 62 R1 L20
     101 [-]: MOVE R10 R1  
     102 [-]: GETIMPORT R9 2 [nil]
     103 [-]: CALL R9 1 1  
L20: 104 [-]: JUMPIF R9 L42
     105 [-]: NAMECALL R9 R1 K0 [0xD4F67D6E]
     106 [-]: CALL R9 1 1  
     107 [-]: MOVE R5 R9   
     108 [-]: GETUPVAL R10 0
     109 [-]: MOVE R11 R5  
     110 [-]: CALL R10 1 -1
     111 [-]: FASTCALL 62 L21
     112 [-]: GETIMPORT R9 2 [nil]
     113 [-]: CALL R9 -1 1 
L21: 114 [-]: JUMPIF R9 L42
     115 [-]: JUMPIFEQ R5 R8 L22
     116 [-]: MOVE R11 R5  
     117 [-]: GETIMPORT R12 16 [nil]
     118 [-]: NAMECALL R9 R7 K25 [0xB6B094B2]
     119 [-]: CALL R9 3 0  
     120 [-]: MOVE R8 R5   
L22: 121 [-]: GETIMPORT R9 27 [nil]
     122 [-]: NAMECALL R9 R9 K28 [0x18D05D30]
     123 [-]: CALL R9 1 1  
     124 [-]: JUMPIFNOT R9 L30
     125 [-]: NAMECALL R10 R1 K0 [0xD4F67D6E]
     126 [-]: CALL R10 1 1 
     127 [-]: FASTCALL1 62 R10 L23
     128 [-]: MOVE R12 R10 
     129 [-]: GETIMPORT R11 2 [nil]
     130 [-]: CALL R11 1 1 
L23: 131 [-]: JUMPIF R11 L24
     132 [-]: NAMECALL R11 R10 K4 [0x2047CFE7]
     133 [-]: CALL R11 1 1 
     134 [-]: JUMPIFNOT R11 L25
L24: 135 [-]: LOADN R9 0   
     136 [-]: JUMP L29
    
L25: 137 [-]: GETUPVAL R11 0
     138 [-]: MOVE R12 R10 
     139 [-]: CALL R11 1 1 
     140 [-]: FASTCALL1 62 R11 L26
     141 [-]: MOVE R13 R11 
     142 [-]: GETIMPORT R12 2 [nil]
     143 [-]: CALL R12 1 1 
L26: 144 [-]: JUMPIF R12 L27
     145 [-]: NAMECALL R12 R11 K5 [0x285818E5]
     146 [-]: CALL R12 1 1 
     147 [-]: JUMPIF R12 L28
L27: 148 [-]: LOADN R9 0   
     149 [-]: JUMP L29
    
L28: 150 [-]: LOADN R9 1   
L29: 151 [-]: LOADN R10 0  
     152 [-]: JUMPIFNOTLE R9 R10 L30
     153 [-]: NAMECALL R9 R0 K29 [0x949398C2]
     154 [-]: CALL R9 1 0  
     155 [-]: RETURN R0 0  
L30: 156 [-]: GETIMPORT R9 31 [nil]
     157 [-]: LOADN R10 0  
     158 [-]: CALL R9 1 0  
     159 [-]: JUMPBACK L18 
     160 [-]: RETURN R0 0  
L31: 161 [-]: GETIMPORT R6 27 [nil]
     162 [-]: NAMECALL R6 R6 K28 [0x18D05D30]
     163 [-]: CALL R6 1 1  
     164 [-]: JUMPIFNOT R6 L41
L32: 165 [-]: NAMECALL R7 R1 K0 [0xD4F67D6E]
     166 [-]: CALL R7 1 1  
     167 [-]: FASTCALL1 62 R7 L33
     168 [-]: MOVE R9 R7   
     169 [-]: GETIMPORT R8 2 [nil]
     170 [-]: CALL R8 1 1  
L33: 171 [-]: JUMPIF R8 L34
     172 [-]: NAMECALL R8 R7 K4 [0x2047CFE7]
     173 [-]: CALL R8 1 1  
     174 [-]: JUMPIFNOT R8 L35
L34: 175 [-]: LOADN R6 0   
     176 [-]: JUMP L39
    
L35: 177 [-]: GETUPVAL R8 0
     178 [-]: MOVE R9 R7   
     179 [-]: CALL R8 1 1  
     180 [-]: FASTCALL1 62 R8 L36
     181 [-]: MOVE R10 R8  
     182 [-]: GETIMPORT R9 2 [nil]
     183 [-]: CALL R9 1 1  
L36: 184 [-]: JUMPIF R9 L37
     185 [-]: NAMECALL R9 R8 K5 [0x285818E5]
     186 [-]: CALL R9 1 1  
     187 [-]: JUMPIF R9 L38
L37: 188 [-]: LOADN R6 0   
     189 [-]: JUMP L39
    
L38: 190 [-]: LOADN R6 1   
L39: 191 [-]: LOADN R7 0   
     192 [-]: JUMPIFNOTLT R7 R6 L40
     193 [-]: GETIMPORT R6 31 [nil]
     194 [-]: LOADN R7 1   
     195 [-]: CALL R6 1 0  
     196 [-]: JUMPBACK L32 
L40: 197 [-]: NAMECALL R6 R0 K29 [0x949398C2]
     198 [-]: CALL R6 1 0  
     199 [-]: RETURN R0 0  
L41: 200 [-]: GETIMPORT R6 31 [nil]
     201 [-]: LOADN R7 10  
     202 [-]: CALL R6 1 0  
     203 [-]: JUMPBACK L41 
     204 [-]: RETURN R0 0  
L42: 205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xED4E0128]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: FASTCALL1 62 R6 L2
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIF R5 L4 
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: FASTCALL1 62 R6 L3
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L4 
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: GETTABLE R5 R6 R4
      21 [-]: NAMECALL R5 R5 K6 [0xF4E253B6]
      22 [-]: CALL R5 1 0  
L 4:  23 [-]: RETURN R0 0  



