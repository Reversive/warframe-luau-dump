; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADB R0 0   
       2 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       3 [-]: LOADK R2 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       4 [-]: CALL R1 1 1  
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K3 ["Execute"]
       9 [-]: CLOSEUPVALS R0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["PlayingEidolonHuntBounty"]
       3 [-]: NEWCLOSURE R1 P0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R2 1 ["_T"]
       6 [-]: GETIMPORT R3 4 ["EidolonCapturedCallbacks"]
       7 [-]: JUMPIF R3 L0 
       8 [-]: NEWTABLE R3 0 0
L 0:   9 [-]: SETTABLEKS R3 R2 K3 ["EidolonCapturedCallbacks"]
      10 [-]: GETIMPORT R3 4 ["EidolonCapturedCallbacks"]
      11 [-]: FASTCALL2 52 R3 R1 L1
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R2 7 [0x23D5322F]
      14 [-]: CALL R2 2 0  
L 1:  15 [-]: GETIMPORT R3 4 ["EidolonCapturedCallbacks"]
      16 [-]: LENGTH R2 R3 
L 2:  17 [-]: GETIMPORT R4 9 [0xBE190284]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 11 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R3 9 [0xBE190284]
      23 [-]: NAMECALL R3 R3 K12 [0xC1F9F0D9]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIF R3 L5 
L 4:  26 [-]: GETIMPORT R3 14 [0xCBD666E1]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L2  
L 5:  30 [-]: GETIMPORT R3 16 [0x89326C93]
      31 [-]: NAMECALL R3 R3 K17 [0x29EF273D]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R3 R3 K18 [0x66905CB0]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: NAMECALL R4 R3 K19 [0xA2D83ED4]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIF R4 L7 
      38 [-]: GETIMPORT R4 14 [0xCBD666E1]
      39 [-]: LOADN R5 0   
      40 [-]: CALL R4 1 0  
      41 [-]: JUMPBACK L6  
L 7:  42 [-]: GETUPVAL R5 1
      43 [-]: GETTABLEKS R4 R5 K20 [0xA1DF01D6]
      44 [-]: GETIMPORT R6 23 [0x317FEBED]
      45 [-]: ORK R5 R6 K21 [""]
      46 [-]: LOADN R6 0   
      47 [-]: CALL R4 2 0  
      48 [-]: GETIMPORT R4 16 [0x89326C93]
      49 [-]: GETIMPORT R6 25 [0x46F646C3]
      50 [-]: NAMECALL R4 R4 K26 [0xFB669000]
      51 [-]: CALL R4 2 1  
      52 [-]: GETIMPORT R6 9 [0xBE190284]
      53 [-]: GETIMPORT R8 28 [0x5661F720]
      54 [-]: LOADN R9 0   
      55 [-]: NAMECALL R6 R6 K29 [0x0EB34C69]
      56 [-]: CALL R6 3 1  
      57 [-]: GETIMPORT R7 31 [0x407A7155]
      58 [-]: JUMPIFEQ R6 R7 L8
      59 [-]: LOADB R5 0 +1
L 8:  60 [-]: LOADB R5 1   
L 9:  61 [-]: JUMPIFNOT R5 L10
      62 [-]: LENGTH R6 R4 
      63 [-]: JUMPXEQKN R6 K32 L15 NOT [0]
L10:  64 [-]: GETIMPORT R6 14 [0xCBD666E1]
      65 [-]: LOADN R7 1   
      66 [-]: CALL R6 1 0  
      67 [-]: GETIMPORT R6 16 [0x89326C93]
      68 [-]: NAMECALL R6 R6 K33 [0x7C1A0374]
      69 [-]: CALL R6 1 1  
      70 [-]: NAMECALL R6 R6 K34 [0x1622AB2C]
      71 [-]: CALL R6 1 1  
      72 [-]: LOADN R7 6   
      73 [-]: JUMPIFNOTLT R7 R6 L11
      74 [-]: LOADN R7 21  
      75 [-]: JUMPIFNOTLT R6 R7 L11
      76 [-]: LOADN R9 5   
      77 [-]: NAMECALL R7 R0 K35 [0xFE9DC265]
      78 [-]: CALL R7 2 0  
      79 [-]: GETUPVAL R8 1
      80 [-]: GETTABLEKS R7 R8 K36 [0xDC3B2033]
      81 [-]: CALL R7 0 0  
      82 [-]: GETIMPORT R7 38 [0x9C1F3B5A]
      83 [-]: GETIMPORT R8 4 ["EidolonCapturedCallbacks"]
      84 [-]: MOVE R9 R2   
      85 [-]: CALL R7 2 0  
      86 [-]: RETURN R0 0  
L11:  87 [-]: GETIMPORT R7 9 [0xBE190284]
      88 [-]: GETIMPORT R9 28 [0x5661F720]
      89 [-]: LOADN R10 0  
      90 [-]: NAMECALL R7 R7 K29 [0x0EB34C69]
      91 [-]: CALL R7 3 1  
      92 [-]: GETIMPORT R8 31 [0x407A7155]
      93 [-]: JUMPIFEQ R7 R8 L12
      94 [-]: LOADB R5 0 +1
L12:  95 [-]: LOADB R5 1   
L13:  96 [-]: JUMPIFNOT R5 L14
      97 [-]: GETIMPORT R7 16 [0x89326C93]
      98 [-]: GETIMPORT R9 25 [0x46F646C3]
      99 [-]: NAMECALL R7 R7 K26 [0xFB669000]
     100 [-]: CALL R7 2 1  
     101 [-]: MOVE R4 R7   
L14: 102 [-]: JUMPBACK L9  
L15: 103 [-]: GETUPVAL R7 1
     104 [-]: GETTABLEKS R6 R7 K20 [0xA1DF01D6]
     105 [-]: GETIMPORT R8 40 [0x54C3A14F]
     106 [-]: ORK R7 R8 K21 [""]
     107 [-]: LOADN R8 0   
     108 [-]: CALL R6 2 0  
     109 [-]: LOADB R6 1   
L16: 110 [-]: JUMPIFNOT R6 L23
     111 [-]: GETIMPORT R7 14 [0xCBD666E1]
     112 [-]: LOADN R8 0   
     113 [-]: CALL R7 1 0  
     114 [-]: GETIMPORT R7 42 [0xE228C6EA]
     115 [-]: NAMECALL R7 R7 K43 [0x56C01834]
     116 [-]: CALL R7 1 1  
     117 [-]: JUMPIFNOT R7 L17
     118 [-]: GETIMPORT R7 9 [0xBE190284]
     119 [-]: GETIMPORT R9 42 [0xE228C6EA]
     120 [-]: LOADN R10 0  
     121 [-]: NAMECALL R7 R7 K29 [0x0EB34C69]
     122 [-]: CALL R7 3 1  
     123 [-]: LOADN R8 1   
     124 [-]: JUMPIFNOTLT R8 R7 L17
     125 [-]: LOADN R9 5   
     126 [-]: NAMECALL R7 R0 K35 [0xFE9DC265]
     127 [-]: CALL R7 2 0  
     128 [-]: GETUPVAL R8 1
     129 [-]: GETTABLEKS R7 R8 K36 [0xDC3B2033]
     130 [-]: CALL R7 0 0  
     131 [-]: GETIMPORT R7 38 [0x9C1F3B5A]
     132 [-]: GETIMPORT R8 4 ["EidolonCapturedCallbacks"]
     133 [-]: MOVE R9 R2   
     134 [-]: CALL R7 2 0  
     135 [-]: RETURN R0 0  
L17: 136 [-]: LOADB R6 0   
     137 [-]: LOADN R9 1   
     138 [-]: LENGTH R7 R4 
     139 [-]: LOADN R8 1   
     140 [-]: FORNPREP R7 L21
L18: 141 [-]: GETTABLE R11 R4 R9
     142 [-]: FASTCALL1 62 R11 L19
     143 [-]: GETIMPORT R10 11 [0x7B998233]
     144 [-]: CALL R10 1 1 
L19: 145 [-]: JUMPIF R10 L20
     146 [-]: LOADB R6 1   
     147 [-]: JUMP L21
    
L20: 148 [-]: FORNLOOP R7 L18
L21: 149 [-]: JUMPIF R6 L22
     150 [-]: GETIMPORT R7 16 [0x89326C93]
     151 [-]: GETIMPORT R9 25 [0x46F646C3]
     152 [-]: NAMECALL R7 R7 K26 [0xFB669000]
     153 [-]: CALL R7 2 1  
     154 [-]: MOVE R4 R7   
     155 [-]: LENGTH R7 R4 
     156 [-]: LOADN R8 0   
     157 [-]: JUMPIFNOTLT R8 R7 L22
     158 [-]: LOADB R6 1   
L22: 159 [-]: JUMPBACK L16 
L23: 160 [-]: GETIMPORT R7 9 [0xBE190284]
     161 [-]: GETIMPORT R9 45 [0xF0078AE7]
     162 [-]: LOADN R10 0  
     163 [-]: NAMECALL R7 R7 K29 [0x0EB34C69]
     164 [-]: CALL R7 3 1  
     165 [-]: GETIMPORT R8 31 [0x407A7155]
     166 [-]: JUMPIFNOTLE R8 R7 L25
     167 [-]: GETIMPORT R7 47 [0xE39281D6]
     168 [-]: JUMPIFNOT R7 L24
     169 [-]: GETUPVAL R7 0
     170 [-]: JUMPIFNOT R7 L25
L24: 171 [-]: LOADN R9 4   
     172 [-]: NAMECALL R7 R0 K35 [0xFE9DC265]
     173 [-]: CALL R7 2 0  
     174 [-]: JUMP L26
    
L25: 175 [-]: LOADN R9 5   
     176 [-]: NAMECALL R7 R0 K35 [0xFE9DC265]
     177 [-]: CALL R7 2 0  
L26: 178 [-]: GETUPVAL R8 1
     179 [-]: GETTABLEKS R7 R8 K36 [0xDC3B2033]
     180 [-]: CALL R7 0 0  
     181 [-]: GETIMPORT R7 38 [0x9C1F3B5A]
     182 [-]: GETIMPORT R8 4 ["EidolonCapturedCallbacks"]
     183 [-]: MOVE R9 R2   
     184 [-]: CALL R7 2 0  
     185 [-]: RETURN R0 0  



