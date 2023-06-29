; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ModApplied"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0x59E42E1B]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R5 R5 K4 [0xC348FCEB]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: GETIMPORT R10 6 [nil]
      11 [-]: LENGTH R9 R10
      12 [-]: FASTCALL2 19 R9 R2 L1
      13 [-]: MOVE R10 R2  
      14 [-]: GETIMPORT R8 9 [nil]
      15 [-]: CALL R8 2 1  
L 1:  16 [-]: GETTABLE R6 R7 R8
      17 [-]: GETIMPORT R7 12 [nil]
      18 [-]: CALL R7 0 1  
      19 [-]: LOADN R8 1   
      20 [-]: SETTABLEKS R8 R7 K13 ["baseAmount"]
      21 [-]: LOADN R10 5  
      22 [-]: LOADN R11 1  
      23 [-]: NAMECALL R8 R7 K14 [0x1586E35E]
      24 [-]: CALL R8 3 0  
      25 [-]: MOVE R10 R0  
      26 [-]: NAMECALL R8 R7 K15 [0x86CD00CB]
      27 [-]: CALL R8 2 0  
      28 [-]: NAMECALL R10 R0 K16 [0xDE321E6F]
      29 [-]: CALL R10 1 1 
      30 [-]: NAMECALL R10 R10 K17 [0xF7D48EE0]
      31 [-]: CALL R10 1 -1
      32 [-]: NAMECALL R8 R7 K18 [0xF4DC3420]
      33 [-]: CALL R8 -1 0 
      34 [-]: GETIMPORT R8 20 [nil]
      35 [-]: LOADK R9 K21 ["SIMPLE_PROC_UPGRADES"]
      36 [-]: CALL R8 1 1  
      37 [-]: SETTABLEKS R8 R7 K22 ["upgradeSymbol"]
      38 [-]: GETIMPORT R9 25 [nil]
      39 [-]: FASTCALL1 62 R9 L2
      40 [-]: GETIMPORT R8 27 [nil]
      41 [-]: CALL R8 1 1  
L 2:  42 [-]: JUMPIFNOT R8 L3
      43 [-]: GETIMPORT R8 28 [nil]
      44 [-]: NEWTABLE R9 0 0
      45 [-]: SETTABLEKS R9 R8 K24 ["hackShock"]
L 3:  46 [-]: DUPTABLE R8 31
      47 [-]: SETTABLEKS R5 R8 K29 ["Action"]
      48 [-]: NEWTABLE R9 0 0
      49 [-]: SETTABLEKS R9 R8 K30 ["Enemies"]
      50 [-]: LOADB R9 0   
      51 [-]: LOADN R12 1  
      52 [-]: GETIMPORT R13 25 [nil]
      53 [-]: LENGTH R10 R13
      54 [-]: LOADN R11 1  
      55 [-]: FORNPREP R10 L6
L 4:  56 [-]: GETIMPORT R15 25 [nil]
      57 [-]: GETTABLE R14 R15 R12
      58 [-]: GETTABLEKS R13 R14 K29 ["Action"]
      59 [-]: JUMPIFNOTEQ R13 R5 L5
      60 [-]: GETIMPORT R13 25 [nil]
      61 [-]: GETTABLE R8 R13 R12
      62 [-]: LOADB R9 1   
      63 [-]: JUMP L6
     
L 5:  64 [-]: FORNLOOP R10 L4
L 6:  65 [-]: NAMECALL R10 R0 K32 [0xF6EBD926]
      66 [-]: CALL R10 1 1 
L 7:  67 [-]: FASTCALL1 62 R5 L8
      68 [-]: MOVE R12 R5  
      69 [-]: GETIMPORT R11 27 [nil]
      70 [-]: CALL R11 1 1 
L 8:  71 [-]: JUMPIF R11 L20
      72 [-]: GETIMPORT R13 34 [nil]
      73 [-]: NAMECALL R11 R5 K35 [0xF2DEAF69]
      74 [-]: CALL R11 2 1 
      75 [-]: JUMPIFNOT R11 L20
      76 [-]: GETIMPORT R11 1 [nil]
      77 [-]: GETIMPORT R13 37 [nil]
      78 [-]: MOVE R14 R10 
      79 [-]: LOADN R15 0  
      80 [-]: MOVE R16 R6  
      81 [-]: NAMECALL R11 R11 K38 [0xFB669000]
      82 [-]: CALL R11 5 1 
      83 [-]: NEWTABLE R12 0 0
      84 [-]: LOADN R15 1  
      85 [-]: LENGTH R13 R11
      86 [-]: LOADN R14 1  
      87 [-]: FORNPREP R13 L17
L 9:  88 [-]: GETTABLE R16 R11 R15
      89 [-]: NAMECALL R17 R16 K39 [0xFA9E477F]
      90 [-]: CALL R17 1 1 
      91 [-]: FASTCALL1 62 R17 L10
      92 [-]: MOVE R19 R17 
      93 [-]: GETIMPORT R18 27 [nil]
      94 [-]: CALL R18 1 1 
L10:  95 [-]: JUMPIF R18 L16
      96 [-]: NAMECALL R18 R17 K40 [0x5F45B081]
      97 [-]: CALL R18 1 1 
      98 [-]: JUMPIFNOT R18 L16
      99 [-]: FASTCALL1 62 R16 L11
     100 [-]: MOVE R19 R16 
     101 [-]: GETIMPORT R18 27 [nil]
     102 [-]: CALL R18 1 1 
L11: 103 [-]: JUMPIF R18 L16
     104 [-]: NAMECALL R18 R16 K41 [0x2047CFE7]
     105 [-]: CALL R18 1 1 
     106 [-]: JUMPIF R18 L16
     107 [-]: NAMECALL R18 R16 K42 [0x73901ACF]
     108 [-]: CALL R18 1 1 
     109 [-]: JUMPIF R18 L16
     110 [-]: MOVE R20 R16 
     111 [-]: NAMECALL R18 R0 K43 [0xEE0BC178]
     112 [-]: CALL R18 2 1 
     113 [-]: JUMPIF R18 L16
     114 [-]: LOADB R18 0  
     115 [-]: NAMECALL R19 R16 K44 [0x388577D5]
     116 [-]: CALL R19 1 1 
     117 [-]: LOADN R22 1  
     118 [-]: GETTABLEKS R23 R8 K30 ["Enemies"]
     119 [-]: LENGTH R20 R23
     120 [-]: LOADN R21 1  
     121 [-]: FORNPREP R20 L14
L12: 122 [-]: GETTABLEKS R24 R8 K30 ["Enemies"]
     123 [-]: GETTABLE R23 R24 R22
     124 [-]: JUMPIFNOTEQ R19 R23 L13
     125 [-]: LOADB R18 1  
     126 [-]: JUMP L14
    
L13: 127 [-]: FORNLOOP R20 L12
L14: 128 [-]: JUMPIF R18 L16
     129 [-]: FASTCALL2 52 R12 R16 L15
     130 [-]: MOVE R21 R12 
     131 [-]: MOVE R22 R16 
     132 [-]: GETIMPORT R20 47 [nil]
     133 [-]: CALL R20 2 0 
L15: 134 [-]: GETTABLEKS R21 R8 K30 ["Enemies"]
     135 [-]: FASTCALL2 52 R21 R19 L16
     136 [-]: MOVE R22 R19 
     137 [-]: GETIMPORT R20 47 [nil]
     138 [-]: CALL R20 2 0 
L16: 139 [-]: FORNLOOP R13 L9
L17: 140 [-]: LOADN R15 1  
     141 [-]: LENGTH R13 R12
     142 [-]: LOADN R14 1  
     143 [-]: FORNPREP R13 L19
L18: 144 [-]: LOADN R18 5  
     145 [-]: GETTABLE R20 R12 R15
     146 [-]: LOADN R22 8  
     147 [-]: NAMECALL R20 R20 K48 [0xC4DFF581]
     148 [-]: CALL R20 2 1 
     149 [-]: NOT R19 R20  
     150 [-]: NAMECALL R16 R7 K49 [0xFC0E440A]
     151 [-]: CALL R16 3 0 
     152 [-]: GETTABLE R16 R12 R15
     153 [-]: MOVE R18 R7  
     154 [-]: NAMECALL R16 R16 K50 [0x479483BB]
     155 [-]: CALL R16 2 0 
     156 [-]: FORNLOOP R13 L18
L19: 157 [-]: GETIMPORT R13 52 [nil]
     158 [-]: LOADK R14 K53 [0.5]
     159 [-]: CALL R13 1 0 
     160 [-]: NAMECALL R13 R0 K3 [0x59E42E1B]
     161 [-]: CALL R13 1 1 
     162 [-]: NAMECALL R13 R13 K4 [0xC348FCEB]
     163 [-]: CALL R13 1 1 
     164 [-]: MOVE R5 R13  
     165 [-]: JUMPBACK L7  
L20: 166 [-]: JUMPIFNOT R9 L23
     167 [-]: LOADN R13 1  
     168 [-]: GETIMPORT R14 25 [nil]
     169 [-]: LENGTH R11 R14
     170 [-]: LOADN R12 1  
     171 [-]: FORNPREP R11 L24
L21: 172 [-]: GETIMPORT R16 25 [nil]
     173 [-]: GETTABLE R15 R16 R13
     174 [-]: GETTABLEKS R14 R15 K29 ["Action"]
     175 [-]: GETTABLEKS R15 R8 K29 ["Action"]
     176 [-]: JUMPIFNOTEQ R14 R15 L22
     177 [-]: GETIMPORT R14 25 [nil]
     178 [-]: SETTABLE R8 R14 R13
     179 [-]: RETURN R0 0  
L22: 180 [-]: FORNLOOP R11 L21
     181 [-]: RETURN R0 0  
L23: 182 [-]: GETIMPORT R12 25 [nil]
     183 [-]: FASTCALL2 52 R12 R8 L24
     184 [-]: MOVE R13 R8  
     185 [-]: GETIMPORT R11 47 [nil]
     186 [-]: CALL R11 2 0 
L24: 187 [-]: RETURN R0 0  



