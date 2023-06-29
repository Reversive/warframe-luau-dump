; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["MatchTagEvent"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["SpawnWave"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [0xD2B9D984]
       2 [-]: MULK R4 R5 K2 [100]
       3 [-]: FASTCALL1 12 R4 L0
       4 [-]: GETIMPORT R3 7 [0x55F27C30]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: MUL R2 R3 R0 
       7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R2 10 [0xB139D7BC]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 3 ["gWeaponStateBehaviorType"]
       6 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIF R4 L2 
L 1:   9 [-]: LOADB R4 0   
      10 [-]: RETURN R4 1  
L 2:  11 [-]: NAMECALL R4 R3 K5 [0x73A8846A]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L3
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 3:  17 [-]: JUMPIF R5 L4 
      18 [-]: GETIMPORT R7 7 ["gLotusMeleeWeaponType"]
      19 [-]: NAMECALL R5 R4 K4 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIF R5 L5 
L 4:  22 [-]: LOADB R5 0   
      23 [-]: RETURN R5 1  
L 5:  24 [-]: NAMECALL R5 R4 K8 [0xE3CA779E]
      25 [-]: CALL R5 1 1  
      26 [-]: FASTCALL1 62 R5 L6
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 1 [0x7B998233]
      29 [-]: CALL R6 1 1  
L 6:  30 [-]: JUMPIFNOT R6 L7
      31 [-]: LOADB R6 0   
      32 [-]: RETURN R6 1  
L 7:  33 [-]: NAMECALL R6 R5 K9 [0xE6D4CCD2]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R8 4   
      36 [-]: JUMPIFEQ R6 R8 L8
      37 [-]: LOADB R7 0 +1
L 8:  38 [-]: LOADB R7 1   
L 9:  39 [-]: RETURN R7 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xD2B9D984]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R5 K1 [0xBB4A3D82]
       3 [-]: CALL R6 1 1  
       4 [-]: GETIMPORT R7 3 [0x055E6EC5]
       5 [-]: JUMPXEQKS R7 K4 L0 [""]
       6 [-]: GETIMPORT R9 3 [0x055E6EC5]
       7 [-]: LOADN R10 2  
       8 [-]: NAMECALL R7 R0 K5 [0x21B4C60E]
       9 [-]: CALL R7 3 0  
L 0:  10 [-]: FASTCALL1 62 R6 L1
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 7 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIFNOT R7 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R9 9 [0x44374FEB]
      17 [-]: NAMECALL R7 R0 K10 [0x003C792F]
      18 [-]: CALL R7 2 1  
      19 [-]: NAMECALL R8 R0 K11 [0xEEA7F8C4]
      20 [-]: CALL R8 1 1  
      21 [-]: GETIMPORT R9 13 [0x3E9285AD]
      22 [-]: JUMPIFNOT R9 L3
      23 [-]: GETIMPORT R9 15 [0x20B7F774]
      24 [-]: GETIMPORT R10 17 ["ZERO_VECTOR"]
      25 [-]: NAMECALL R11 R0 K18 [0x9BA17154]
      26 [-]: CALL R11 1 -1
      27 [-]: CALL R9 -1 1 
      28 [-]: MOVE R8 R9   
L 3:  29 [-]: LOADN R11 1  
      30 [-]: LOADN R12 0  
      31 [-]: NAMECALL R9 R6 K19 [0x92C56C50]
      32 [-]: CALL R9 3 1  
      33 [-]: FASTCALL1 62 R9 L4
      34 [-]: MOVE R11 R9  
      35 [-]: GETIMPORT R10 7 [0x7B998233]
      36 [-]: CALL R10 1 1 
L 4:  37 [-]: JUMPIF R10 L10
      38 [-]: NAMECALL R10 R9 K20 [0x6162D901]
      39 [-]: CALL R10 1 1 
      40 [-]: MOVE R13 R10 
      41 [-]: LOADB R14 1  
      42 [-]: NAMECALL R11 R0 K10 [0x003C792F]
      43 [-]: CALL R11 3 1 
      44 [-]: MOVE R14 R10 
      45 [-]: NAMECALL R12 R0 K10 [0x003C792F]
      46 [-]: CALL R12 2 1 
      47 [-]: GETIMPORT R13 22 [0x492C7F2A]
      48 [-]: SUB R14 R12 R11
      49 [-]: GETIMPORT R15 24 [0x9516F1C4]
      50 [-]: MOVE R16 R8  
      51 [-]: CALL R15 1 -1
      52 [-]: CALL R13 -1 1
      53 [-]: LOADN R14 0  
      54 [-]: GETTABLEKS R15 R13 K25 ["x"]
      55 [-]: JUMPXEQKN R15 K26 L6 [0]
      56 [-]: GETTABLEKS R17 R13 K27 ["y"]
      57 [-]: GETTABLEKS R18 R13 K25 ["x"]
      58 [-]: DIV R16 R17 R18
      59 [-]: FASTCALL1 6 R16 L5
      60 [-]: GETIMPORT R15 30 [0xD4C1D800]
      61 [-]: CALL R15 1 1 
L 5:  62 [-]: MOVE R14 R15 
      63 [-]: JUMP L8
     
L 6:  64 [-]: GETTABLEKS R15 R13 K27 ["y"]
      65 [-]: LOADN R16 0  
      66 [-]: JUMPIFNOTLT R16 R15 L7
      67 [-]: LOADK R15 K32 [3.1415927410125732]
      68 [-]: DIVK R14 R15 K31 [2]
      69 [-]: JUMP L8
     
L 7:  70 [-]: GETTABLEKS R15 R13 K27 ["y"]
      71 [-]: LOADN R16 0  
      72 [-]: JUMPIFNOTLT R15 R16 L8
      73 [-]: LOADK R16 K32 [3.1415927410125732]
      74 [-]: DIVK R15 R16 K31 [2]
      75 [-]: MINUS R14 R15
L 8:  76 [-]: FASTCALL1 10 R14 L9
      77 [-]: MOVE R16 R14 
      78 [-]: GETIMPORT R15 34 [0xBF79B942]
      79 [-]: CALL R15 1 1 
L 9:  80 [-]: SETTABLEKS R15 R8 K35 ["bank"]
L10:  81 [-]: GETIMPORT R10 37 [0x89326C93]
      82 [-]: GETIMPORT R12 39 [0x78403F35]
      83 [-]: MOVE R13 R7  
      84 [-]: MOVE R14 R8  
      85 [-]: MOVE R15 R6  
      86 [-]: NAMECALL R10 R10 K40 [0x05909209]
      87 [-]: CALL R10 5 1 
      88 [-]: FASTCALL1 62 R10 L11
      89 [-]: MOVE R12 R10 
      90 [-]: GETIMPORT R11 7 [0x7B998233]
      91 [-]: CALL R11 1 1 
L11:  92 [-]: JUMPIFNOT R11 L12
      93 [-]: RETURN R0 0  
L12:  94 [-]: MOVE R13 R0  
      95 [-]: NAMECALL R11 R10 K41 [0x263A3CC2]
      96 [-]: CALL R11 2 0 
      97 [-]: MOVE R13 R6  
      98 [-]: NAMECALL R11 R10 K42 [0xFE447379]
      99 [-]: CALL R11 2 0 
     100 [-]: NAMECALL R11 R0 K43 [0xA5E492D4]
     101 [-]: CALL R11 1 1 
     102 [-]: JUMPIF R11 L13
     103 [-]: LOADN R13 0  
     104 [-]: NAMECALL R11 R10 K44 [0xB643CA98]
     105 [-]: CALL R11 2 0 
     106 [-]: RETURN R0 0  
L13: 107 [-]: NAMECALL R11 R6 K45 [0x327F2778]
     108 [-]: CALL R11 1 1 
     109 [-]: LOADB R16 0  
     110 [-]: LOADB R17 0  
     111 [-]: NAMECALL R18 R0 K46 [0x35844CF2]
     112 [-]: CALL R18 1 -1
     113 [-]: NAMECALL R14 R11 K47 [0x95A65687]
     114 [-]: CALL R14 -1 -1
     115 [-]: NAMECALL R12 R10 K48 [0xED516F46]
     116 [-]: CALL R12 -1 0
     117 [-]: NAMECALL R13 R11 K50 [0xDB875EBA]
     118 [-]: CALL R13 1 1 
     119 [-]: MULK R12 R13 K49 [0.25]
     120 [-]: NAMECALL R13 R6 K51 [0x68F619A3]
     121 [-]: CALL R13 1 1 
     122 [-]: JUMPIFNOT R13 L14
     123 [-]: NAMECALL R13 R6 K52 [0xAABC0325]
     124 [-]: CALL R13 1 1 
     125 [-]: ADD R12 R12 R13
L14: 126 [-]: GETIMPORT R13 55 [0x30F5F791]
     127 [-]: CALL R13 0 1 
     128 [-]: JUMPIFNOT R13 L15
     129 [-]: LOADN R15 3  
     130 [-]: MOVE R16 R12 
     131 [-]: NAMECALL R13 R10 K56 [0xA383DE31]
     132 [-]: CALL R13 3 0 
     133 [-]: JUMP L16
    
L15: 134 [-]: LOADN R15 2  
     135 [-]: LOADN R17 1  
     136 [-]: ADD R16 R17 R12
     137 [-]: NAMECALL R13 R10 K56 [0xA383DE31]
     138 [-]: CALL R13 3 0 
L16: 139 [-]: LOADN R15 2  
     140 [-]: GETIMPORT R17 58 [0xD2B9D984]
     141 [-]: MUL R16 R17 R2
     142 [-]: NAMECALL R13 R10 K56 [0xA383DE31]
     143 [-]: CALL R13 3 0 
     144 [-]: RETURN R0 0  



