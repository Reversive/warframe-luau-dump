; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["GetDescriptionInfo"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0 [1]
       1 [-]: MUL R4 R1 R5 
       2 [-]: SUB R3 R0 R4 
       3 [-]: RETURN R3 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: SUBK R7 R2 K0 [1]
       2 [-]: MUL R6 R1 R7 
       3 [-]: ADD R5 R0 R6 
       4 [-]: FASTCALL2 19 R4 R5 L0
       5 [-]: GETIMPORT R3 3 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: RETURN R3 1  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: DUPTABLE R2 2
       1 [-]: LOADN R4 7   
       2 [-]: LOADN R6 1   
       3 [-]: SUBK R7 R0 K3 [1]
       4 [-]: MUL R5 R6 R7 
       5 [-]: SUB R3 R4 R5 
       6 [-]: SETTABLEKS R3 R2 K0 ["TIME"]
       7 [-]: LOADN R7 1   
       8 [-]: LOADK R9 K6 [0.25]
       9 [-]: LOADK R11 K6 [0.25]
      10 [-]: SUBK R12 R0 K3 [1]
      11 [-]: MUL R10 R11 R12
      12 [-]: ADD R8 R9 R10
      13 [-]: FASTCALL2 19 R7 R8 L0
      14 [-]: GETIMPORT R6 9 [0xAC1B386A]
      15 [-]: CALL R6 2 1  
L 0:  16 [-]: MULK R5 R6 K5 [100]
      17 [-]: ADDK R4 R5 K4 [0.5]
      18 [-]: FASTCALL1 12 R4 L1
      19 [-]: GETIMPORT R3 11 [0x55F27C30]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: SETTABLEKS R3 R2 K1 ["PERCENT"]
      22 [-]: GETIMPORT R3 14 [0xB139D7BC]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0x1C881607]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L3 
       7 [-]: NAMECALL R4 R3 K3 [0x1AC1655C]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R4 K4 [0x73901ACF]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L3
      12 [-]: GETIMPORT R5 6 [0x89326C93]
      13 [-]: NAMECALL R5 R5 K7 [0x8B5B1F58]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R3 K8 [0xDE321E6F]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADN R8 1   
      18 [-]: LOADN R9 19  
      19 [-]: NAMECALL R6 R6 K9 [0xE9F54086]
      20 [-]: CALL R6 3 1  
      21 [-]: NAMECALL R9 R4 K10 [0x2FDD85EC]
      22 [-]: CALL R9 1 1  
      23 [-]: NAMECALL R10 R4 K11 [0x10052ECD]
      24 [-]: CALL R10 1 1 
      25 [-]: DIV R8 R9 R10
      26 [-]: FASTCALL1 12 R8 L1
      27 [-]: GETIMPORT R7 14 [0x55F27C30]
      28 [-]: CALL R7 1 1  
L 1:  29 [-]: LENGTH R8 R5 
      30 [-]: JUMPXEQKN R8 K15 L2 [1]
      31 [-]: LENGTH R8 R5 
      32 [-]: LOADN R9 1   
      33 [-]: JUMPIFNOTLT R9 R8 L3
      34 [-]: LOADK R8 K16 [1.5]
      35 [-]: JUMPIFLE R7 R8 L2
      36 [-]: JUMPXEQKN R6 K17 L3 NOT [0]
L 2:  37 [-]: LOADN R8 1   
      38 [-]: RETURN R8 1  
L 3:  39 [-]: LOADN R4 0   
      40 [-]: RETURN R4 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 2 [0x89326C93]
       3 [-]: NAMECALL R6 R6 K3 [0x8B5B1F58]
       4 [-]: CALL R6 1 1  
       5 [-]: LOADNIL R7   
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: MOVE R9 R5   
       8 [-]: GETIMPORT R8 5 [0x7B998233]
       9 [-]: CALL R8 1 1  
L 0:  10 [-]: JUMPIFNOT R8 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R8 R5 K6 [0x1AC1655C]
      13 [-]: CALL R8 1 1  
      14 [-]: LOADNIL R9   
      15 [-]: LENGTH R10 R6
      16 [-]: JUMPXEQKN R10 K7 L3 NOT [1]
      17 [-]: GETIMPORT R10 9 [0xCBD666E1]
      18 [-]: LOADK R11 K10 [1.5]
      19 [-]: CALL R10 1 0 
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: MOVE R11 R5  
      22 [-]: GETIMPORT R10 5 [0x7B998233]
      23 [-]: CALL R10 1 1 
L 2:  24 [-]: JUMPIFNOT R10 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: NAMECALL R10 R5 K11 [0xA33C8780]
      27 [-]: CALL R10 1 1 
      28 [-]: JUMPIFNOT R10 L5
      29 [-]: NAMECALL R11 R5 K12 [0x74B62EBA]
      30 [-]: CALL R11 1 1 
      31 [-]: JUMPIFEQ R11 R5 L4
      32 [-]: LOADB R10 0 +1
L 4:  33 [-]: LOADB R10 1  
L 5:  34 [-]: JUMPIF R10 L20
      35 [-]: MOVE R13 R5  
      36 [-]: NAMECALL R11 R1 K13 [0x132CEF96]
      37 [-]: CALL R11 2 0 
      38 [-]: NAMECALL R11 R5 K14 [0x7CDBE8CB]
      39 [-]: CALL R11 1 0 
      40 [-]: LOADN R11 1  
      41 [-]: LOADN R13 7  
      42 [-]: LOADN R15 1  
      43 [-]: SUBK R16 R3 K7 [1]
      44 [-]: MUL R14 R15 R16
      45 [-]: SUB R12 R13 R14
      46 [-]: NAMECALL R13 R5 K15 [0x448149E6]
      47 [-]: CALL R13 1 1 
L 6:  48 [-]: FASTCALL1 62 R8 L7
      49 [-]: MOVE R15 R8  
      50 [-]: GETIMPORT R14 5 [0x7B998233]
      51 [-]: CALL R14 1 1 
L 7:  52 [-]: JUMPIF R14 L20
      53 [-]: NAMECALL R14 R8 K16 [0x73901ACF]
      54 [-]: CALL R14 1 1 
      55 [-]: JUMPIFNOT R14 L20
      56 [-]: LOADB R7 1   
      57 [-]: GETIMPORT R14 18 [0xC8802016]
      58 [-]: MOVE R15 R6  
      59 [-]: CALL R14 1 3 
      60 [-]: FORGPREP_INEXT R14 L10
L 8:  61 [-]: FASTCALL1 62 R18 L9
      62 [-]: MOVE R20 R18 
      63 [-]: GETIMPORT R19 5 [0x7B998233]
      64 [-]: CALL R19 1 1 
L 9:  65 [-]: JUMPIF R19 L10
      66 [-]: NAMECALL R19 R18 K12 [0x74B62EBA]
      67 [-]: CALL R19 1 1 
      68 [-]: JUMPIFNOTEQ R19 R5 L10
      69 [-]: LOADB R7 0   
      70 [-]: JUMP L11
    
L10:  71 [-]: FORGLOOP R14 L8 2 [inext]
L11:  72 [-]: NAMECALL R14 R5 K6 [0x1AC1655C]
      73 [-]: CALL R14 1 1 
      74 [-]: LOADB R16 1  
      75 [-]: NAMECALL R14 R14 K19 [0x2A6E6979]
      76 [-]: CALL R14 2 0 
      77 [-]: GETIMPORT R14 21 [0x67652851]
      78 [-]: CALL R14 0 1 
      79 [-]: ADD R11 R11 R14
      80 [-]: JUMPIFNOT R7 L14
      81 [-]: GETIMPORT R14 2 [0x89326C93]
      82 [-]: NAMECALL R14 R14 K22 [0x18D05D30]
      83 [-]: CALL R14 1 1 
      84 [-]: JUMPIFNOT R14 L12
      85 [-]: GETIMPORT R18 21 [0x67652851]
      86 [-]: CALL R18 0 1 
      87 [-]: MUL R17 R18 R13
      88 [-]: DIV R16 R17 R12
      89 [-]: NAMECALL R14 R5 K23 [0x35475FBB]
      90 [-]: CALL R14 2 0 
L12:  91 [-]: FASTCALL1 62 R9 L13
      92 [-]: MOVE R15 R9  
      93 [-]: GETIMPORT R14 5 [0x7B998233]
      94 [-]: CALL R14 1 1 
L13:  95 [-]: JUMPIFNOT R14 L14
      96 [-]: LOADN R14 1  
      97 [-]: JUMPIFNOTLE R14 R11 L14
      98 [-]: GETIMPORT R16 25 [0x4C7A3993]
      99 [-]: GETIMPORT R17 27 ["EMPTY_SYMBOL"]
     100 [-]: NAMECALL R14 R1 K28 [0x47901F07]
     101 [-]: CALL R14 3 1 
     102 [-]: MOVE R9 R14  
     103 [-]: LOADN R11 0  
L14: 104 [-]: NAMECALL R14 R5 K11 [0xA33C8780]
     105 [-]: CALL R14 1 1 
     106 [-]: JUMPIFNOT R14 L16
     107 [-]: NAMECALL R15 R5 K12 [0x74B62EBA]
     108 [-]: CALL R15 1 1 
     109 [-]: JUMPIFEQ R15 R5 L15
     110 [-]: LOADB R14 0 +1
L15: 111 [-]: LOADB R14 1  
L16: 112 [-]: MOVE R10 R14 
     113 [-]: FASTCALL1 62 R1 L17
     114 [-]: MOVE R15 R1  
     115 [-]: GETIMPORT R14 5 [0x7B998233]
     116 [-]: CALL R14 1 1 
L17: 117 [-]: JUMPIF R14 L18
     118 [-]: NAMECALL R14 R1 K29 [0x2047CFE7]
     119 [-]: CALL R14 1 1 
     120 [-]: JUMPIF R14 L18
     121 [-]: JUMPIFNOT R10 L19
L18: 122 [-]: NAMECALL R14 R5 K30 [0x3BD38FC3]
     123 [-]: CALL R14 1 0 
     124 [-]: JUMPIFNOT R10 L20
     125 [-]: LOADB R16 1  
     126 [-]: NAMECALL R14 R5 K14 [0x7CDBE8CB]
     127 [-]: CALL R14 2 0 
     128 [-]: JUMP L20
    
L19: 129 [-]: GETIMPORT R14 9 [0xCBD666E1]
     130 [-]: LOADN R15 0  
     131 [-]: CALL R14 1 0 
     132 [-]: JUMPBACK L6  
L20: 133 [-]: GETIMPORT R12 33 ["sentinelRevive"]
     134 [-]: FASTCALL1 62 R12 L21
     135 [-]: GETIMPORT R11 5 [0x7B998233]
     136 [-]: CALL R11 1 1 
L21: 137 [-]: JUMPIFNOT R11 L22
     138 [-]: GETIMPORT R11 34 ["_T"]
     139 [-]: NEWTABLE R12 0 0
     140 [-]: SETTABLEKS R12 R11 K32 ["sentinelRevive"]
L22: 141 [-]: FASTCALL1 62 R5 L23
     142 [-]: MOVE R12 R5  
     143 [-]: GETIMPORT R11 5 [0x7B998233]
     144 [-]: CALL R11 1 1 
L23: 145 [-]: JUMPIF R11 L24
     146 [-]: NAMECALL R11 R5 K6 [0x1AC1655C]
     147 [-]: CALL R11 1 1 
     148 [-]: LOADB R13 0  
     149 [-]: NAMECALL R11 R11 K19 [0x2A6E6979]
     150 [-]: CALL R11 2 0 
     151 [-]: NAMECALL R11 R5 K35 [0x5B89142C]
     152 [-]: CALL R11 1 1 
     153 [-]: NAMECALL R11 R11 K36 [0x5CA33548]
     154 [-]: CALL R11 1 1 
     155 [-]: GETIMPORT R12 33 ["sentinelRevive"]
     156 [-]: SETTABLE R7 R12 R11
L24: 157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R6 R5 K3 [0x5B89142C]
       9 [-]: CALL R6 1 1  
      10 [-]: FASTCALL1 62 R6 L2
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 2 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 2:  14 [-]: JUMPIFNOT R7 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R7 R6 K4 [0x5CA33548]
      17 [-]: CALL R7 1 1  
      18 [-]: NAMECALL R8 R5 K5 [0xA33C8780]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIFNOT R8 L5
      21 [-]: NAMECALL R9 R5 K6 [0x74B62EBA]
      22 [-]: CALL R9 1 1  
      23 [-]: JUMPIFEQ R9 R5 L4
      24 [-]: LOADB R8 0 +1
L 4:  25 [-]: LOADB R8 1   
L 5:  26 [-]: NAMECALL R9 R1 K6 [0x74B62EBA]
      27 [-]: CALL R9 1 1  
      28 [-]: JUMPIFNOTEQ R9 R5 L6
      29 [-]: JUMPIF R8 L6 
      30 [-]: NAMECALL R9 R5 K7 [0x3BD38FC3]
      31 [-]: CALL R9 1 0  
L 6:  32 [-]: GETIMPORT R10 10 ["sentinelRevive"]
      33 [-]: FASTCALL1 62 R10 L7
      34 [-]: GETIMPORT R9 2 [0x7B998233]
      35 [-]: CALL R9 1 1  
L 7:  36 [-]: JUMPIF R9 L12
      37 [-]: GETIMPORT R11 10 ["sentinelRevive"]
      38 [-]: GETTABLE R10 R11 R7
      39 [-]: FASTCALL1 62 R10 L8
      40 [-]: GETIMPORT R9 2 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 8:  42 [-]: JUMPIF R9 L12
      43 [-]: GETIMPORT R10 10 ["sentinelRevive"]
      44 [-]: GETTABLE R9 R10 R7
      45 [-]: JUMPXEQKB R9 1 L12 NOT
      46 [-]: GETIMPORT R9 12 [0x89326C93]
      47 [-]: NAMECALL R9 R9 K13 [0x18D05D30]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIFNOT R9 L11
      50 [-]: NAMECALL R9 R5 K14 [0x2047CFE7]
      51 [-]: CALL R9 1 1  
      52 [-]: JUMPIF R9 L11
      53 [-]: LOADN R10 1  
      54 [-]: LOADK R12 K15 [0.25]
      55 [-]: LOADK R14 K15 [0.25]
      56 [-]: SUBK R15 R3 K16 [1]
      57 [-]: MUL R13 R14 R15
      58 [-]: ADD R11 R12 R13
      59 [-]: FASTCALL2 19 R10 R11 L9
      60 [-]: GETIMPORT R9 19 [0xAC1B386A]
      61 [-]: CALL R9 2 1  
L 9:  62 [-]: NAMECALL R13 R5 K20 [0x1AC1655C]
      63 [-]: CALL R13 1 1 
      64 [-]: NAMECALL R13 R13 K21 [0xFE9ED1E0]
      65 [-]: CALL R13 1 1 
      66 [-]: NAMECALL R15 R5 K22 [0xB40C191A]
      67 [-]: CALL R15 1 1 
      68 [-]: MUL R14 R15 R9
      69 [-]: FASTCALL2 18 R13 R14 L10
      70 [-]: GETIMPORT R12 24 [0xB62ECFE0]
      71 [-]: CALL R12 2 1 
L10:  72 [-]: NAMECALL R10 R5 K25 [0x014DB014]
      73 [-]: CALL R10 2 0 
      74 [-]: NAMECALL R10 R5 K20 [0x1AC1655C]
      75 [-]: CALL R10 1 1 
      76 [-]: NAMECALL R13 R5 K20 [0x1AC1655C]
      77 [-]: CALL R13 1 1 
      78 [-]: NAMECALL R13 R13 K26 [0xB87F958D]
      79 [-]: CALL R13 1 1 
      80 [-]: MUL R12 R13 R9
      81 [-]: NAMECALL R10 R10 K27 [0x57369B8B]
      82 [-]: CALL R10 2 0 
      83 [-]: LOADN R13 10 
      84 [-]: NAMECALL R14 R1 K28 [0xD2715720]
      85 [-]: CALL R14 1 1 
      86 [-]: MUL R12 R13 R14
      87 [-]: LOADN R13 17 
      88 [-]: NAMECALL R10 R1 K29 [0x6E9719EB]
      89 [-]: CALL R10 3 0 
L11:  90 [-]: GETIMPORT R9 10 ["sentinelRevive"]
      91 [-]: LOADNIL R10  
      92 [-]: SETTABLE R10 R9 R7
L12:  93 [-]: NAMECALL R9 R5 K20 [0x1AC1655C]
      94 [-]: CALL R9 1 1  
      95 [-]: LOADB R11 0  
      96 [-]: NAMECALL R9 R9 K30 [0x2A6E6979]
      97 [-]: CALL R9 2 0  
      98 [-]: RETURN R0 0  



