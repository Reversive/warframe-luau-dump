; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0xA421AF95]
       2 [-]: LOADK R1 K2 [1.25]
       3 [-]: LOADK R2 K2 [1.25]
       4 [-]: LOADK R3 K2 [1.25]
       5 [-]: CALL R0 3 1  
       6 [-]: GETIMPORT R1 1 [0xA421AF95]
       7 [-]: LOADN R2 0   
       8 [-]: LOADN R3 100 
       9 [-]: LOADN R4 0   
      10 [-]: CALL R1 3 1  
      11 [-]: NEWTABLE R2 0 0
      12 [-]: NEWTABLE R3 0 0
      13 [-]: DUPCLOSURE R4 K3 []
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R0   
      17 [-]: DUPCLOSURE R5 K4 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R5 K5 ["ChimeraSword"]
      24 [-]: DUPCLOSURE R5 K6 []
      25 [-]: SETGLOBAL R5 K7 ["DestroySwordAttachments"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R4 1   
       1 [-]: MOVE R2 R1   
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L1
L 0:   4 [-]: GETIMPORT R6 1 [0xFB124C48]
       5 [-]: GETTABLE R5 R6 R4
       6 [-]: GETIMPORT R6 3 [0x107BF6DA]
       7 [-]: GETIMPORT R9 6 [0x55156FF7]
       8 [-]: CALL R9 0 1  
       9 [-]: MULK R8 R9 K4 [0.10000000000000001]
      10 [-]: MULK R9 R4 K7 [3.3300000000000001]
      11 [-]: ADD R7 R8 R9 
      12 [-]: CALL R6 1 1  
      13 [-]: GETIMPORT R8 10 [0xF7F90318]
      14 [-]: MOVE R9 R6   
      15 [-]: CALL R8 1 1  
      16 [-]: MULK R7 R8 K8 [0.25]
      17 [-]: GETIMPORT R9 10 [0xF7F90318]
      18 [-]: ADDK R10 R6 K11 [7.7000000000000002]
      19 [-]: CALL R9 1 1  
      20 [-]: MULK R8 R9 K8 [0.25]
      21 [-]: GETIMPORT R10 10 [0xF7F90318]
      22 [-]: ADDK R11 R6 K12 [3.2999999999999998]
      23 [-]: CALL R10 1 1 
      24 [-]: MULK R9 R10 K8 [0.25]
      25 [-]: GETIMPORT R11 10 [0xF7F90318]
      26 [-]: ADDK R12 R6 K14 [9.9000000000000004]
      27 [-]: CALL R11 1 1 
      28 [-]: MULK R10 R11 K13 [180]
      29 [-]: GETIMPORT R11 16 [0x00046924]
      30 [-]: MOVE R12 R10 
      31 [-]: LOADN R13 0  
      32 [-]: LOADN R14 0  
      33 [-]: CALL R11 3 1 
      34 [-]: GETIMPORT R13 18 [0xA421AF95]
      35 [-]: MOVE R14 R7  
      36 [-]: MOVE R15 R8  
      37 [-]: MOVE R16 R9  
      38 [-]: CALL R13 3 1 
      39 [-]: GETUPVAL R15 0
      40 [-]: GETTABLE R14 R15 R4
      41 [-]: ADD R12 R13 R14
      42 [-]: GETUPVAL R13 1
      43 [-]: NEWTABLE R14 0 2
      44 [-]: MOVE R15 R11 
      45 [-]: MOVE R16 R12 
      46 [-]: SETLIST R14 R15 2 [1]
      47 [-]: SETTABLE R14 R13 R4
      48 [-]: MOVE R15 R5  
      49 [-]: MOVE R16 R11 
      50 [-]: MOVE R17 R12 
      51 [-]: GETUPVAL R18 2
      52 [-]: NAMECALL R13 R0 K19 [0x2BA5938D]
      53 [-]: CALL R13 5 0 
      54 [-]: FORNLOOP R2 L0
L 1:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: GETIMPORT R2 3 [0xA421AF95]
       5 [-]: LOADN R3 0   
       6 [-]: GETIMPORT R4 5 [0x09221D1C]
       7 [-]: LOADN R5 0   
       8 [-]: CALL R2 3 1  
       9 [-]: GETIMPORT R4 7 [0xFB124C48]
      10 [-]: LENGTH R3 R4 
      11 [-]: LOADN R4 0   
      12 [-]: GETIMPORT R5 9 [0x89326C93]
      13 [-]: GETIMPORT R7 11 [0x0469F296]
      14 [-]: LOADK R8 K12 ["SwordBaseEffect"]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R5 R5 K13 [0x46A0EBF5]
      17 [-]: CALL R5 -1 1 
      18 [-]: LOADNIL R6   
      19 [-]: NEWCLOSURE R7 P0
      20 [-]: MOVE R1 R1   
      21 [-]: NEWCLOSURE R8 P1
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R2 R0   
      25 [-]: MOVE R2 R1   
      26 [-]: MOVE R0 R7   
      27 [-]: GETIMPORT R9 15 ["_T"]
      28 [-]: SETTABLEKS R7 R9 K16 ["Chimera_DestroySwordAttachments"]
      29 [-]: MOVE R9 R8   
      30 [-]: CALL R9 0 0  
L 0:  31 [-]: JUMPIFNOTLT R4 R3 L13
      32 [-]: GETIMPORT R9 1 [0xCBD666E1]
      33 [-]: LOADN R10 0  
      34 [-]: CALL R9 1 0  
      35 [-]: GETUPVAL R9 2
      36 [-]: MOVE R10 R0  
      37 [-]: MOVE R11 R4  
      38 [-]: CALL R9 2 0  
      39 [-]: GETIMPORT R10 19 ["Chimera_SwordProgress"]
      40 [-]: ORK R9 R10 K17 [0]
      41 [-]: LOADN R10 0  
      42 [-]: JUMPIFNOTLT R10 R4 L1
      43 [-]: JUMPXEQKN R9 K17 L1 NOT [0]
      44 [-]: MOVE R10 R8  
      45 [-]: CALL R10 0 0 
      46 [-]: LOADN R4 0   
      47 [-]: JUMP L12
    
L 1:  48 [-]: JUMPIFNOTLT R4 R9 L12
      49 [-]: ADDK R12 R4 K20 [1]
      50 [-]: MOVE R10 R9  
      51 [-]: LOADN R11 1  
      52 [-]: FORNPREP R10 L11
L 2:  53 [-]: GETIMPORT R14 7 [0xFB124C48]
      54 [-]: GETTABLE R13 R14 R12
      55 [-]: GETIMPORT R14 19 ["Chimera_SwordProgress"]
      56 [-]: JUMPIFNOTLE R3 R14 L4
      57 [-]: MOVE R15 R1  
      58 [-]: GETIMPORT R18 22 [0x90716979]
      59 [-]: MOVE R19 R13 
      60 [-]: NAMECALL R16 R0 K23 [0x47901F07]
      61 [-]: CALL R16 3 -1
      62 [-]: FASTCALL 52 L3
      63 [-]: GETIMPORT R14 26 [0x23D5322F]
      64 [-]: CALL R14 -1 0
L 3:  65 [-]: JUMP L5
     
L 4:  66 [-]: MOVE R15 R1  
      67 [-]: GETIMPORT R18 28 [0xA5325C58]
      68 [-]: MOVE R19 R13 
      69 [-]: NAMECALL R16 R0 K23 [0x47901F07]
      70 [-]: CALL R16 3 -1
      71 [-]: FASTCALL 52 L5
      72 [-]: GETIMPORT R14 26 [0x23D5322F]
      73 [-]: CALL R14 -1 0
L 5:  74 [-]: FASTCALL1 62 R5 L6
      75 [-]: MOVE R15 R5  
      76 [-]: GETIMPORT R14 30 [0x7B998233]
      77 [-]: CALL R14 1 1 
L 6:  78 [-]: JUMPIF R14 L7
      79 [-]: JUMPXEQKN R9 K20 L7 NOT [1]
      80 [-]: NAMECALL R14 R5 K31 [0x383D2E7D]
      81 [-]: CALL R14 1 0 
L 7:  82 [-]: LOADN R14 0  
L 8:  83 [-]: LOADN R15 1  
      84 [-]: JUMPIFNOTLT R14 R15 L10
      85 [-]: GETIMPORT R15 1 [0xCBD666E1]
      86 [-]: LOADN R16 0  
      87 [-]: CALL R15 1 0 
      88 [-]: GETIMPORT R16 33 [0x67652851]
      89 [-]: CALL R16 0 1 
      90 [-]: GETIMPORT R17 35 [0xCE78D2BA]
      91 [-]: DIV R15 R16 R17
      92 [-]: ADD R14 R14 R15
      93 [-]: GETIMPORT R15 37 [0xA533083A]
      94 [-]: GETIMPORT R16 39 [0x42DCC9F5]
      95 [-]: LOADN R18 1  
      96 [-]: LOADN R21 1  
      97 [-]: SUB R20 R21 R14
      98 [-]: FASTCALL2K 21 R20 K40 L9 [2]
      99 [-]: LOADK R21 K40 [2]
     100 [-]: GETIMPORT R19 43 [0xA40531D8]
     101 [-]: CALL R19 2 1 
L 9: 102 [-]: SUB R17 R18 R19
     103 [-]: LOADN R18 0  
     104 [-]: LOADN R19 1  
     105 [-]: CALL R16 3 -1
     106 [-]: CALL R15 -1 1
     107 [-]: GETUPVAL R16 3
     108 [-]: GETIMPORT R17 45 [0x5DB3CE80]
     109 [-]: MOVE R18 R2  
     110 [-]: GETIMPORT R19 47 ["ZERO_VECTOR"]
     111 [-]: MOVE R20 R15 
     112 [-]: CALL R17 3 1 
     113 [-]: SETTABLE R17 R16 R12
     114 [-]: GETUPVAL R16 2
     115 [-]: MOVE R17 R0  
     116 [-]: ADDK R18 R4 K20 [1]
     117 [-]: CALL R16 2 0 
     118 [-]: JUMPBACK L8  
L10: 119 [-]: FORNLOOP R10 L2
L11: 120 [-]: MOVE R4 R9   
L12: 121 [-]: JUMPBACK L0  
L13: 122 [-]: LOADN R9 0   
     123 [-]: GETIMPORT R10 49 [0x00046924]
     124 [-]: CALL R10 0 1 
     125 [-]: GETIMPORT R11 3 [0xA421AF95]
     126 [-]: CALL R11 0 1 
     127 [-]: GETIMPORT R12 3 [0xA421AF95]
     128 [-]: LOADN R13 1  
     129 [-]: LOADN R14 1  
     130 [-]: LOADN R15 1  
     131 [-]: CALL R12 3 1 
L14: 132 [-]: LOADN R13 1  
     133 [-]: JUMPIFNOTLT R9 R13 L17
     134 [-]: GETIMPORT R13 1 [0xCBD666E1]
     135 [-]: LOADN R14 0  
     136 [-]: CALL R13 1 0 
     137 [-]: GETIMPORT R14 33 [0x67652851]
     138 [-]: CALL R14 0 1 
     139 [-]: MULK R13 R14 K50 [0.5]
     140 [-]: ADD R9 R9 R13
     141 [-]: GETIMPORT R13 37 [0xA533083A]
     142 [-]: MOVE R14 R9  
     143 [-]: CALL R13 1 1 
     144 [-]: LOADN R16 1  
     145 [-]: GETIMPORT R17 7 [0xFB124C48]
     146 [-]: LENGTH R14 R17
     147 [-]: LOADN R15 1  
     148 [-]: FORNPREP R14 L16
L15: 149 [-]: GETIMPORT R18 7 [0xFB124C48]
     150 [-]: GETTABLE R17 R18 R16
     151 [-]: GETUPVAL R20 4
     152 [-]: GETTABLE R19 R20 R16
     153 [-]: GETTABLEN R18 R19 1
     154 [-]: GETUPVAL R21 4
     155 [-]: GETTABLE R20 R21 R16
     156 [-]: GETTABLEN R19 R20 2
     157 [-]: MOVE R22 R17 
     158 [-]: GETIMPORT R23 52 [0x5E223E7D]
     159 [-]: MOVE R24 R18 
     160 [-]: MOVE R25 R10 
     161 [-]: MOVE R26 R13 
     162 [-]: CALL R23 3 1 
     163 [-]: GETIMPORT R24 45 [0x5DB3CE80]
     164 [-]: MOVE R25 R19 
     165 [-]: MOVE R26 R11 
     166 [-]: MOVE R27 R13 
     167 [-]: CALL R24 3 1 
     168 [-]: GETIMPORT R25 45 [0x5DB3CE80]
     169 [-]: GETUPVAL R26 1
     170 [-]: MOVE R27 R12 
     171 [-]: MOVE R28 R13 
     172 [-]: CALL R25 3 -1
     173 [-]: NAMECALL R20 R0 K53 [0x2BA5938D]
     174 [-]: CALL R20 -1 0
     175 [-]: FORNLOOP R14 L15
L16: 176 [-]: JUMPBACK L14 
L17: 177 [-]: LOADN R15 1  
     178 [-]: GETIMPORT R16 7 [0xFB124C48]
     179 [-]: LENGTH R13 R16
     180 [-]: LOADN R14 1  
     181 [-]: FORNPREP R13 L19
L18: 182 [-]: GETIMPORT R17 7 [0xFB124C48]
     183 [-]: GETTABLE R16 R17 R15
     184 [-]: MOVE R19 R16 
     185 [-]: LOADB R20 0  
     186 [-]: NAMECALL R17 R0 K54 [0xA390A429]
     187 [-]: CALL R17 3 0 
     188 [-]: FORNLOOP R13 L18
L19: 189 [-]: CLOSEUPVALS R1
     190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["Chimera_DestroySwordAttachments"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



