; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["InfestedCatbrowEvasion"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: SETGLOBAL R3 K6 ["GetDescriptionInfo"]
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: SETGLOBAL R3 K8 ["InitializeAbility"]
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: SETGLOBAL R3 K10 ["ActivateAbility"]
      12 [-]: DUPCLOSURE R3 K11 []
      13 [-]: SETGLOBAL R3 K12 ["DeactivateAbility"]
      14 [-]: DUPCLOSURE R3 K13 []
      15 [-]: DUPCLOSURE R4 K14 []
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R4 K15 ["ApplyAndRemoveBuff"]
      19 [-]: DUPCLOSURE R4 K16 []
      20 [-]: SETGLOBAL R4 K17 ["OnKill"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: GETIMPORT R5 6 [nil]
       3 [-]: GETIMPORT R9 6 [nil]
       4 [-]: LENGTH R8 R9 
       5 [-]: FASTCALL2 19 R0 R8 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 9 [nil]
       8 [-]: CALL R6 2 1  
L 0:   9 [-]: GETTABLE R4 R5 R6
      10 [-]: MOVE R3 R4   
      11 [-]: CALL R2 1 1  
      12 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: GETIMPORT R6 12 [nil]
      15 [-]: GETIMPORT R10 12 [nil]
      16 [-]: LENGTH R9 R10
      17 [-]: FASTCALL2 19 R0 R9 L1
      18 [-]: MOVE R8 R0   
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: CALL R7 2 1  
L 1:  21 [-]: GETTABLE R5 R6 R7
      22 [-]: MOVE R4 R5   
      23 [-]: MULK R3 R4 K10 [100]
      24 [-]: CALL R2 1 1  
      25 [-]: SETTABLEKS R2 R1 K1 ["AMOUNT"]
      26 [-]: GETIMPORT R2 15 [nil]
      27 [-]: MOVE R3 R1   
      28 [-]: CALL R2 1 -1 
      29 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: GETIMPORT R4 6 [nil]
       6 [-]: LOADK R5 K7 ["OwnerPickup"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R2 R2 K8 [0x855EB96D]
      10 [-]: CALL R2 3 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R7 R1   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L6 
       7 [-]: NAMECALL R6 R1 K3 [0x73901ACF]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIF R6 L6 
      10 [-]: NAMECALL R6 R1 K4 [0x2047CFE7]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIF R6 L6 
      13 [-]: NAMECALL R6 R1 K5 [0xD2715720]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADN R7 5   
      16 [-]: JUMPIFNOTLT R7 R6 L6
      17 [-]: NAMECALL R6 R5 K6 [0xDE321E6F]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R6 R6 K7 [0xF7D48EE0]
      20 [-]: CALL R6 1 1  
      21 [-]: FASTCALL1 62 R6 L1
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 2 [nil]
      24 [-]: CALL R7 1 1  
L 1:  25 [-]: JUMPIF R7 L6 
      26 [-]: GETIMPORT R8 10 [nil]
      27 [-]: FASTCALL1 62 R8 L2
      28 [-]: GETIMPORT R7 2 [nil]
      29 [-]: CALL R7 1 1  
L 2:  30 [-]: JUMPIFNOT R7 L3
      31 [-]: GETIMPORT R7 11 [nil]
      32 [-]: NEWTABLE R8 0 0
      33 [-]: SETTABLEKS R8 R7 K9 ["evasionBuff"]
L 3:  34 [-]: GETIMPORT R7 10 [nil]
      35 [-]: NAMECALL R8 R5 K12 [0x388577D5]
      36 [-]: CALL R8 1 1  
      37 [-]: SETTABLE R1 R7 R8
      38 [-]: GETIMPORT R9 14 [nil]
      39 [-]: GETIMPORT R10 16 [nil]
      40 [-]: NAMECALL R7 R6 K17 [0x56A4F3D7]
      41 [-]: CALL R7 3 0  
      42 [-]: GETIMPORT R9 14 [nil]
      43 [-]: GETIMPORT R10 16 [nil]
      44 [-]: NAMECALL R7 R6 K18 [0x9C27A26D]
      45 [-]: CALL R7 3 0  
L 4:  46 [-]: FASTCALL1 62 R1 L5
      47 [-]: MOVE R8 R1   
      48 [-]: GETIMPORT R7 2 [nil]
      49 [-]: CALL R7 1 1  
L 5:  50 [-]: JUMPIF R7 L6 
      51 [-]: NAMECALL R7 R1 K4 [0x2047CFE7]
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIF R7 L6 
      54 [-]: NAMECALL R7 R1 K5 [0xD2715720]
      55 [-]: CALL R7 1 1  
      56 [-]: LOADN R8 5   
      57 [-]: JUMPIFNOTLT R8 R7 L6
      58 [-]: GETIMPORT R7 20 [nil]
      59 [-]: LOADN R8 1   
      60 [-]: CALL R7 1 0  
      61 [-]: JUMPBACK L4  
L 6:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x1C881607]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L4 
      13 [-]: NAMECALL R3 R2 K3 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L4 
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: NAMECALL R4 R3 K9 [0x56A4F3D7]
      25 [-]: CALL R4 3 0  
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: LOADN R3 -1  
       7 [-]: RETURN R2 2  
L 1:   8 [-]: NAMECALL R2 R1 K2 [0x3C88E434]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADN R4 -1  
      12 [-]: LOADN R5 -1  
      13 [-]: LOADN R8 1   
      14 [-]: LENGTH R6 R2 
      15 [-]: LOADN R7 1   
      16 [-]: FORNPREP R6 L5
L 2:  17 [-]: GETTABLE R9 R2 R8
      18 [-]: GETIMPORT R11 4 [nil]
      19 [-]: NAMECALL R9 R9 K5 [0xF2DEAF69]
      20 [-]: CALL R9 2 1  
      21 [-]: JUMPIFNOT R9 L3
      22 [-]: GETTABLE R9 R2 R8
      23 [-]: NAMECALL R9 R9 K6 [0x690373A3]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R12 8 [nil]
      26 [-]: NAMECALL R10 R9 K5 [0xF2DEAF69]
      27 [-]: CALL R10 2 1 
      28 [-]: JUMPIFNOT R10 L4
      29 [-]: GETTABLE R3 R2 R8
      30 [-]: MOVE R12 R3  
      31 [-]: NAMECALL R10 R1 K9 [0x73712B9C]
      32 [-]: CALL R10 2 1 
      33 [-]: MOVE R4 R10  
      34 [-]: MOVE R12 R4  
      35 [-]: NAMECALL R10 R1 K10 [0xA776E126]
      36 [-]: CALL R10 2 1 
      37 [-]: MOVE R5 R10  
      38 [-]: JUMP L5
     
      39 [-]: JUMP L4
     
L 3:  40 [-]: GETTABLE R9 R2 R8
      41 [-]: GETIMPORT R11 12 [nil]
      42 [-]: NAMECALL R9 R9 K5 [0xF2DEAF69]
      43 [-]: CALL R9 2 1  
      44 [-]: JUMPIFNOT R9 L4
      45 [-]: GETTABLE R3 R2 R8
      46 [-]: MOVE R11 R3  
      47 [-]: NAMECALL R9 R1 K9 [0x73712B9C]
      48 [-]: CALL R9 2 1  
      49 [-]: MOVE R4 R9   
      50 [-]: MOVE R11 R4  
      51 [-]: NAMECALL R9 R1 K10 [0xA776E126]
      52 [-]: CALL R9 2 1  
      53 [-]: MOVE R5 R9   
      54 [-]: JUMP L5
     
L 4:  55 [-]: FORNLOOP R6 L2
L 5:  56 [-]: LOADN R6 0   
      57 [-]: JUMPIFNOTLT R4 R6 L6
      58 [-]: LOADNIL R6   
      59 [-]: LOADN R7 -1  
      60 [-]: RETURN R6 2  
L 6:  61 [-]: MOVE R6 R3   
      62 [-]: MOVE R7 R5   
      63 [-]: RETURN R6 2  


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0 [0x1C881607]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R2   
       9 [-]: CALL R3 2 2  
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R6 R3   
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIF R5 L1 
      15 [-]: LOADN R5 1   
      16 [-]: JUMPIFNOTLT R4 R5 L2
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R5 R0 K1 [0xDE321E6F]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R9 6 [nil]
      21 [-]: GETIMPORT R13 6 [nil]
      22 [-]: LENGTH R12 R13
      23 [-]: FASTCALL2 19 R4 R12 L3
      24 [-]: MOVE R11 R4  
      25 [-]: GETIMPORT R10 9 [nil]
      26 [-]: CALL R10 2 1 
L 3:  27 [-]: GETTABLE R8 R9 R10
      28 [-]: MOVE R7 R8   
      29 [-]: LOADN R8 3   
      30 [-]: NAMECALL R5 R5 K10 [0xE9F54086]
      31 [-]: CALL R5 3 1  
      32 [-]: JUMPXEQKNIL R5 L4 NOT
      33 [-]: RETURN R0 0  
L 4:  34 [-]: GETIMPORT R8 12 [nil]
      35 [-]: GETIMPORT R9 14 [nil]
      36 [-]: NAMECALL R6 R1 K15 [0x47901F07]
      37 [-]: CALL R6 3 1  
      38 [-]: GETIMPORT R9 12 [nil]
      39 [-]: GETIMPORT R10 14 [nil]
      40 [-]: NAMECALL R7 R0 K15 [0x47901F07]
      41 [-]: CALL R7 3 1  
      42 [-]: NAMECALL R8 R1 K1 [0xDE321E6F]
      43 [-]: CALL R8 1 1  
      44 [-]: LOADNIL R9   
      45 [-]: GETIMPORT R10 17 [nil]
      46 [-]: NAMECALL R10 R10 K18 [0x18D05D30]
      47 [-]: CALL R10 1 1 
      48 [-]: JUMPIFNOT R10 L11
      49 [-]: GETUPVAL R12 1
      50 [-]: MOVE R13 R5  
      51 [-]: LOADN R14 52 
      52 [-]: LOADN R15 3  
      53 [-]: GETIMPORT R19 20 [nil]
      54 [-]: GETIMPORT R23 20 [nil]
      55 [-]: LENGTH R22 R23
      56 [-]: FASTCALL2 19 R4 R22 L5
      57 [-]: MOVE R21 R4  
      58 [-]: GETIMPORT R20 9 [nil]
      59 [-]: CALL R20 2 1 
L 5:  60 [-]: GETTABLE R18 R19 R20
      61 [-]: MOVE R17 R18 
      62 [-]: MINUS R16 R17
      63 [-]: NAMECALL R10 R8 K21 [0xA3229281]
      64 [-]: CALL R10 6 0 
      65 [-]: NAMECALL R10 R0 K1 [0xDE321E6F]
      66 [-]: CALL R10 1 1 
      67 [-]: GETUPVAL R12 1
      68 [-]: MOVE R13 R5  
      69 [-]: LOADN R14 52 
      70 [-]: LOADN R15 3  
      71 [-]: GETIMPORT R19 20 [nil]
      72 [-]: GETIMPORT R23 20 [nil]
      73 [-]: LENGTH R22 R23
      74 [-]: FASTCALL2 19 R4 R22 L6
      75 [-]: MOVE R21 R4  
      76 [-]: GETIMPORT R20 9 [nil]
      77 [-]: CALL R20 2 1 
L 6:  78 [-]: GETTABLE R18 R19 R20
      79 [-]: MOVE R17 R18 
      80 [-]: MINUS R16 R17
      81 [-]: NAMECALL R10 R10 K21 [0xA3229281]
      82 [-]: CALL R10 6 0 
      83 [-]: GETIMPORT R10 24 [nil]
      84 [-]: CALL R10 0 1 
      85 [-]: MOVE R9 R10  
      86 [-]: NEWTABLE R10 0 1
      87 [-]: MOVE R11 R1  
      88 [-]: SETLIST R10 R11 1 [1]
      89 [-]: SETTABLEKS R10 R9 K25 ["affected"]
      90 [-]: LOADN R10 3  
      91 [-]: SETTABLEKS R10 R9 K26 ["buffType"]
      92 [-]: SETTABLEKS R5 R9 K27 ["buffData"]
      93 [-]: GETIMPORT R13 20 [nil]
      94 [-]: GETIMPORT R17 20 [nil]
      95 [-]: LENGTH R16 R17
      96 [-]: FASTCALL2 19 R4 R16 L7
      97 [-]: MOVE R15 R4  
      98 [-]: GETIMPORT R14 9 [nil]
      99 [-]: CALL R14 2 1 
L 7: 100 [-]: GETTABLE R12 R13 R14
     101 [-]: MOVE R11 R12 
     102 [-]: MULK R10 R11 K28 [100]
     103 [-]: SETTABLEKS R10 R9 K29 ["buffDataExtra"]
     104 [-]: FASTCALL1 62 R2 L8
     105 [-]: MOVE R11 R2  
     106 [-]: GETIMPORT R10 4 [nil]
     107 [-]: CALL R10 1 1 
L 8: 108 [-]: JUMPIF R10 L9
     109 [-]: GETIMPORT R12 31 [nil]
     110 [-]: NAMECALL R10 R2 K32 [0xF2DEAF69]
     111 [-]: CALL R10 2 1 
     112 [-]: JUMPIFNOT R10 L9
     113 [-]: GETIMPORT R10 34 [nil]
     114 [-]: SETTABLEKS R10 R9 K35 ["abilityType"]
     115 [-]: JUMP L10
    
L 9: 116 [-]: GETIMPORT R10 37 [nil]
     117 [-]: SETTABLEKS R10 R9 K35 ["abilityType"]
L10: 118 [-]: MOVE R12 R9  
     119 [-]: LOADB R13 1  
     120 [-]: LOADB R14 1  
     121 [-]: NAMECALL R10 R1 K38 [0x37E45FB5]
     122 [-]: CALL R10 4 0 
L11: 123 [-]: GETIMPORT R10 41 [nil]
     124 [-]: NAMECALL R11 R1 K42 [0x388577D5]
     125 [-]: CALL R11 1 1 
     126 [-]: LOADNIL R12  
     127 [-]: SETTABLE R12 R10 R11
     128 [-]: GETIMPORT R10 44 [nil]
     129 [-]: LOADN R11 1  
     130 [-]: CALL R10 1 0 
     131 [-]: FASTCALL1 62 R1 L12
     132 [-]: MOVE R11 R1  
     133 [-]: GETIMPORT R10 4 [nil]
     134 [-]: CALL R10 1 1 
L12: 135 [-]: JUMPIF R10 L21
     136 [-]: NAMECALL R10 R8 K45 [0xA4EE0793]
     137 [-]: CALL R10 1 1 
     138 [-]: LOADN R11 0  
L13: 139 [-]: FASTCALL1 62 R1 L14
     140 [-]: MOVE R13 R1  
     141 [-]: GETIMPORT R12 4 [nil]
     142 [-]: CALL R12 1 1 
L14: 143 [-]: JUMPIF R12 L21
     144 [-]: JUMPIFNOTLT R11 R5 L21
     145 [-]: GETIMPORT R12 47 [nil]
     146 [-]: CALL R12 0 1 
     147 [-]: ADD R11 R11 R12
     148 [-]: NAMECALL R12 R8 K45 [0xA4EE0793]
     149 [-]: CALL R12 1 1 
     150 [-]: FASTCALL1 62 R0 L15
     151 [-]: MOVE R14 R0  
     152 [-]: GETIMPORT R13 4 [nil]
     153 [-]: CALL R13 1 1 
L15: 154 [-]: JUMPIF R13 L16
     155 [-]: JUMPIFNOTLT R10 R12 L20
L16: 156 [-]: GETIMPORT R13 17 [nil]
     157 [-]: NAMECALL R13 R13 K18 [0x18D05D30]
     158 [-]: CALL R13 1 1 
     159 [-]: JUMPIFNOT R13 L21
     160 [-]: NAMECALL R13 R1 K1 [0xDE321E6F]
     161 [-]: CALL R13 1 1 
     162 [-]: GETUPVAL R15 1
     163 [-]: LOADN R16 52 
     164 [-]: LOADN R17 3  
     165 [-]: GETIMPORT R21 20 [nil]
     166 [-]: GETIMPORT R25 20 [nil]
     167 [-]: LENGTH R24 R25
     168 [-]: FASTCALL2 19 R4 R24 L17
     169 [-]: MOVE R23 R4  
     170 [-]: GETIMPORT R22 9 [nil]
     171 [-]: CALL R22 2 1 
L17: 172 [-]: GETTABLE R20 R21 R22
     173 [-]: MOVE R19 R20 
     174 [-]: MINUS R18 R19
     175 [-]: NAMECALL R13 R13 K48 [0x2722B5C3]
     176 [-]: CALL R13 5 0 
     177 [-]: FASTCALL1 62 R0 L18
     178 [-]: MOVE R14 R0  
     179 [-]: GETIMPORT R13 4 [nil]
     180 [-]: CALL R13 1 1 
L18: 181 [-]: JUMPIF R13 L21
     182 [-]: NAMECALL R13 R0 K1 [0xDE321E6F]
     183 [-]: CALL R13 1 1 
     184 [-]: GETUPVAL R15 1
     185 [-]: LOADN R16 52 
     186 [-]: LOADN R17 3  
     187 [-]: GETIMPORT R21 20 [nil]
     188 [-]: GETIMPORT R25 20 [nil]
     189 [-]: LENGTH R24 R25
     190 [-]: FASTCALL2 19 R4 R24 L19
     191 [-]: MOVE R23 R4  
     192 [-]: GETIMPORT R22 9 [nil]
     193 [-]: CALL R22 2 1 
L19: 194 [-]: GETTABLE R20 R21 R22
     195 [-]: MOVE R19 R20 
     196 [-]: MINUS R18 R19
     197 [-]: NAMECALL R13 R13 K48 [0x2722B5C3]
     198 [-]: CALL R13 5 0 
     199 [-]: JUMP L21
    
L20: 200 [-]: GETIMPORT R13 44 [nil]
     201 [-]: LOADN R14 0  
     202 [-]: CALL R13 1 0 
     203 [-]: JUMPBACK L13 
L21: 204 [-]: FASTCALL1 62 R1 L22
     205 [-]: MOVE R11 R1  
     206 [-]: GETIMPORT R10 4 [nil]
     207 [-]: CALL R10 1 1 
L22: 208 [-]: JUMPIF R10 L23
     209 [-]: GETIMPORT R10 17 [nil]
     210 [-]: NAMECALL R10 R10 K18 [0x18D05D30]
     211 [-]: CALL R10 1 1 
     212 [-]: JUMPIFNOT R10 L23
     213 [-]: MOVE R12 R9  
     214 [-]: LOADB R13 0  
     215 [-]: LOADB R14 1  
     216 [-]: NAMECALL R10 R1 K38 [0x37E45FB5]
     217 [-]: CALL R10 4 0 
L23: 218 [-]: FASTCALL1 62 R6 L24
     219 [-]: MOVE R11 R6  
     220 [-]: GETIMPORT R10 4 [nil]
     221 [-]: CALL R10 1 1 
L24: 222 [-]: JUMPIF R10 L25
     223 [-]: NAMECALL R10 R6 K49 [0x1DB57C6B]
     224 [-]: CALL R10 1 0 
L25: 225 [-]: FASTCALL1 62 R7 L26
     226 [-]: MOVE R11 R7  
     227 [-]: GETIMPORT R10 4 [nil]
     228 [-]: CALL R10 1 1 
L26: 229 [-]: JUMPIF R10 L27
     230 [-]: NAMECALL R10 R7 K49 [0x1DB57C6B]
     231 [-]: CALL R10 1 0 
L27: 232 [-]: GETIMPORT R10 44 [nil]
     233 [-]: GETIMPORT R11 51 [nil]
     234 [-]: CALL R10 1 0 
     235 [-]: FASTCALL1 62 R1 L28
     236 [-]: MOVE R11 R1  
     237 [-]: GETIMPORT R10 4 [nil]
     238 [-]: CALL R10 1 1 
L28: 239 [-]: JUMPIF R10 L29
     240 [-]: GETIMPORT R10 41 [nil]
     241 [-]: NAMECALL R11 R1 K42 [0x388577D5]
     242 [-]: CALL R11 1 1 
     243 [-]: SETTABLE R0 R10 R11
L29: 244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R3 K3 [0x35844CF2]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIF R4 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: NAMECALL R6 R3 K7 [0x388577D5]
      13 [-]: CALL R6 1 1  
      14 [-]: GETTABLE R4 R5 R6
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 2 [nil]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L4 
      20 [-]: NAMECALL R5 R4 K8 [0x73901ACF]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIF R5 L4 
      23 [-]: NAMECALL R5 R4 K9 [0x2047CFE7]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIF R5 L4 
      26 [-]: NAMECALL R5 R4 K10 [0xD2715720]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R6 5   
      29 [-]: JUMPIFNOTLE R5 R6 L5
L 4:  30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R7 12 [nil]
      32 [-]: LOADK R8 K13 ["ApplyAndRemoveBuff"]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADB R8 0   
      35 [-]: NAMECALL R5 R4 K14 [0xD5F7912B]
      36 [-]: CALL R5 3 0  
      37 [-]: RETURN R0 0  



