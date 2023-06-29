; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R1   
       6 [-]: DUPCLOSURE R4 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: DUPCLOSURE R5 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R2   
      11 [-]: MOVE R0 R4   
      12 [-]: SETGLOBAL R5 K6 ["ActivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R3 3 ["gLotusAvatarType"]
       8 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIF R1 L2 
      11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: LOADN R3 1   
      14 [-]: GETIMPORT R4 6 [0x2BF521F1]
      15 [-]: LENGTH R1 R4 
      16 [-]: LOADN R2 1   
      17 [-]: FORNPREP R1 L5
L 3:  18 [-]: GETIMPORT R7 6 [0x2BF521F1]
      19 [-]: GETTABLE R6 R7 R3
      20 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: LOADB R4 0   
      24 [-]: RETURN R4 1  
L 4:  25 [-]: FORNLOOP R1 L3
L 5:  26 [-]: LOADB R1 1   
      27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 0   
       1 [-]: JUMPIFNOTLT R3 R4 L1
       2 [-]: NAMECALL R4 R0 K0 [0x35844CF2]
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIF R4 L1 
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 2 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: NAMECALL R4 R1 K3 [0x020D4331]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R8 5 [0xA421AF95]
      13 [-]: LOADN R9 0   
      14 [-]: LOADN R10 1  
      15 [-]: LOADN R11 0  
      16 [-]: CALL R8 3 1  
      17 [-]: MULK R9 R2 K6 [1.5]
      18 [-]: ADD R7 R8 R9 
      19 [-]: NAMECALL R5 R4 K7 [0xCDADCD5D]
      20 [-]: CALL R5 2 0  
L 1:  21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R4 2 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIF R4 L3 
      26 [-]: NAMECALL R4 R1 K8 [0x1AC1655C]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R4 R4 K9 [0x4F8B4307]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L4
L 3:  31 [-]: RETURN R0 0  
L 4:  32 [-]: FASTCALL1 62 R0 L5
      33 [-]: MOVE R5 R0   
      34 [-]: GETIMPORT R4 2 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L6 
      37 [-]: NAMECALL R4 R0 K10 [0x2047CFE7]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L6 
      40 [-]: NAMECALL R4 R0 K11 [0x73901ACF]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L7
L 6:  43 [-]: RETURN R0 0  
L 7:  44 [-]: NAMECALL R4 R1 K12 [0xFF7A9352]
      45 [-]: CALL R4 1 1  
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFNOTLT R5 R4 L13
      48 [-]: LOADN R7 0   
      49 [-]: SUBK R5 R4 K13 [1]
      50 [-]: LOADN R6 1   
      51 [-]: FORNPREP R5 L13
L 8:  52 [-]: MOVE R10 R7  
      53 [-]: NAMECALL R8 R1 K14 [0xD008F0D8]
      54 [-]: CALL R8 2 1  
      55 [-]: FASTCALL1 62 R8 L9
      56 [-]: MOVE R10 R8  
      57 [-]: GETIMPORT R9 2 [0x7B998233]
      58 [-]: CALL R9 1 1  
L 9:  59 [-]: JUMPIF R9 L12
      60 [-]: MOVE R11 R3  
      61 [-]: NAMECALL R9 R8 K15 [0x7287097F]
      62 [-]: CALL R9 2 1  
      63 [-]: FASTCALL1 62 R9 L10
      64 [-]: MOVE R11 R9  
      65 [-]: GETIMPORT R10 2 [0x7B998233]
      66 [-]: CALL R10 1 1 
L10:  67 [-]: JUMPIF R10 L12
      68 [-]: NAMECALL R10 R1 K10 [0x2047CFE7]
      69 [-]: CALL R10 1 1 
      70 [-]: JUMPIFNOT R10 L11
      71 [-]: MULK R12 R2 K16 [13]
      72 [-]: LOADN R13 1  
      73 [-]: NAMECALL R10 R8 K17 [0x3EA0F960]
      74 [-]: CALL R10 3 0 
      75 [-]: RETURN R0 0  
L11:  76 [-]: MULK R12 R2 K16 [13]
      77 [-]: LOADN R13 1  
      78 [-]: NAMECALL R10 R8 K17 [0x3EA0F960]
      79 [-]: CALL R10 3 0 
      80 [-]: RETURN R0 0  
L12:  81 [-]: FORNLOOP R5 L8
L13:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R5 R2 K0 ["Target"]
       1 [-]: GETIMPORT R6 2 [0x0469F296]
       2 [-]: LOADK R7 K3 ["GAME_C1_SPINE1"]
       3 [-]: CALL R6 1 1  
       4 [-]: NAMECALL R7 R1 K4 [0x35844CF2]
       5 [-]: CALL R7 1 1  
       6 [-]: JUMPIFNOT R7 L0
       7 [-]: NAMECALL R7 R5 K5 [0x1AC1655C]
       8 [-]: CALL R7 1 1  
       9 [-]: MOVE R9 R4   
      10 [-]: NAMECALL R7 R7 K6 [0xC81C7A14]
      11 [-]: CALL R7 2 1  
      12 [-]: MOVE R6 R7   
L 0:  13 [-]: SETTABLEKS R6 R2 K7 ["Bone"]
      14 [-]: GETIMPORT R9 9 [0x83FE0B1F]
      15 [-]: MOVE R10 R6  
      16 [-]: GETIMPORT R11 11 ["ZERO_VECTOR"]
      17 [-]: GETIMPORT R12 13 ["ZERO_ROTATION"]
      18 [-]: MOVE R13 R1  
      19 [-]: NAMECALL R7 R5 K14 [0x47901F07]
      20 [-]: CALL R7 6 0  
      21 [-]: GETIMPORT R7 16 [0x89326C93]
      22 [-]: NAMECALL R7 R7 K17 [0x18D05D30]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIFNOT R7 L2
      25 [-]: RETURN R0 0  
      26 [-]: NAMECALL R7 R5 K5 [0x1AC1655C]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R9 R6   
      29 [-]: NAMECALL R7 R7 K18 [0x744E3527]
      30 [-]: CALL R7 2 1  
      31 [-]: GETIMPORT R8 21 [0x35C16153]
      32 [-]: CALL R8 0 1  
      33 [-]: LOADN R9 1   
      34 [-]: SETTABLEKS R9 R8 K22 ["baseAmount"]
      35 [-]: LOADN R11 2  
      36 [-]: LOADN R12 1  
      37 [-]: NAMECALL R9 R8 K23 [0x1586E35E]
      38 [-]: CALL R9 3 0  
      39 [-]: LOADN R11 2  
      40 [-]: NAMECALL R9 R5 K24 [0xC4DFF581]
      41 [-]: CALL R9 2 1  
      42 [-]: JUMPIF R9 L1 
      43 [-]: LOADN R11 18 
      44 [-]: LOADB R12 1  
      45 [-]: NAMECALL R9 R8 K25 [0xFC0E440A]
      46 [-]: CALL R9 3 0  
L 1:  47 [-]: MOVE R11 R1  
      48 [-]: NAMECALL R9 R8 K26 [0x86CD00CB]
      49 [-]: CALL R9 2 0  
      50 [-]: MOVE R11 R0  
      51 [-]: NAMECALL R9 R8 K27 [0xF4DC3420]
      52 [-]: CALL R9 2 0  
      53 [-]: MOVE R11 R7  
      54 [-]: NAMECALL R9 R8 K28 [0xCA73DD2A]
      55 [-]: CALL R9 2 0  
      56 [-]: MOVE R11 R8  
      57 [-]: NAMECALL R9 R5 K29 [0x479483BB]
      58 [-]: CALL R9 2 0  
L 2:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R1 K2 [0x2047CFE7]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R1 K3 [0x73901ACF]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R5 1 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIF R5 L4 
      17 [-]: GETUPVAL R5 0
      18 [-]: MOVE R6 R1   
      19 [-]: MOVE R7 R2   
      20 [-]: MOVE R8 R3   
      21 [-]: MOVE R9 R4   
      22 [-]: CALL R5 4 0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R4 R2 K0 ["Target"]
       1 [-]: GETTABLEKS R7 R2 K1 ["Bone"]
       2 [-]: NAMECALL R5 R4 K2 [0x003C792F]
       3 [-]: CALL R5 2 1  
       4 [-]: SUB R6 R3 R5 
       5 [-]: GETIMPORT R7 4 [0xC2892F65]
       6 [-]: MOVE R8 R6   
       7 [-]: CALL R7 1 0  
       8 [-]: MULK R7 R6 K5 [5]
       9 [-]: LOADN R10 0  
      10 [-]: NAMECALL R8 R4 K6 [0xC4DFF581]
      11 [-]: CALL R8 2 1  
      12 [-]: JUMPIFNOT R8 L0
      13 [-]: MOVE R10 R1  
      14 [-]: NAMECALL R8 R4 K7 [0x0DD961C5]
      15 [-]: CALL R8 2 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETIMPORT R8 9 [0x89326C93]
      18 [-]: NAMECALL R8 R8 K10 [0x18D05D30]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIFNOT R8 L7
      21 [-]: NAMECALL R8 R4 K11 [0x1AC1655C]
      22 [-]: CALL R8 1 1  
      23 [-]: GETTABLEKS R10 R2 K1 ["Bone"]
      24 [-]: NAMECALL R8 R8 K12 [0x744E3527]
      25 [-]: CALL R8 2 1  
      26 [-]: GETIMPORT R9 15 [0x35C16153]
      27 [-]: CALL R9 0 1  
      28 [-]: LOADN R10 1  
      29 [-]: SETTABLEKS R10 R9 K16 ["baseAmount"]
      30 [-]: LOADN R12 2  
      31 [-]: LOADN R13 1  
      32 [-]: NAMECALL R10 R9 K17 [0x1586E35E]
      33 [-]: CALL R10 3 0 
      34 [-]: LOADN R12 2  
      35 [-]: NAMECALL R10 R4 K6 [0xC4DFF581]
      36 [-]: CALL R10 2 1 
      37 [-]: JUMPIF R10 L1
      38 [-]: LOADN R12 20 
      39 [-]: LOADB R13 1  
      40 [-]: NAMECALL R10 R9 K18 [0xFC0E440A]
      41 [-]: CALL R10 3 0 
L 1:  42 [-]: MOVE R12 R7  
      43 [-]: NAMECALL R10 R9 K19 [0xCDB40C41]
      44 [-]: CALL R10 2 0 
      45 [-]: MOVE R12 R1  
      46 [-]: NAMECALL R10 R9 K20 [0x86CD00CB]
      47 [-]: CALL R10 2 0 
      48 [-]: MOVE R12 R0  
      49 [-]: NAMECALL R10 R9 K21 [0xF4DC3420]
      50 [-]: CALL R10 2 0 
      51 [-]: MOVE R12 R8  
      52 [-]: NAMECALL R10 R9 K22 [0xCA73DD2A]
      53 [-]: CALL R10 2 0 
      54 [-]: MOVE R12 R9  
      55 [-]: NAMECALL R10 R4 K23 [0x479483BB]
      56 [-]: CALL R10 2 0 
      57 [-]: NAMECALL R11 R4 K24 [0xB3ED31DD]
      58 [-]: CALL R11 1 -1
      59 [-]: FASTCALL 62 L2
      60 [-]: GETIMPORT R10 26 [0x7B998233]
      61 [-]: CALL R10 -1 1
L 2:  62 [-]: JUMPIFNOT R10 L3
      63 [-]: LOADN R8 -1  
L 3:  64 [-]: MOVE R10 R8  
      65 [-]: FASTCALL1 62 R1 L4
      66 [-]: MOVE R12 R1  
      67 [-]: GETIMPORT R11 26 [0x7B998233]
      68 [-]: CALL R11 1 1 
L 4:  69 [-]: JUMPIF R11 L7
      70 [-]: NAMECALL R11 R1 K27 [0x2047CFE7]
      71 [-]: CALL R11 1 1 
      72 [-]: JUMPIF R11 L7
      73 [-]: NAMECALL R11 R1 K28 [0x73901ACF]
      74 [-]: CALL R11 1 1 
      75 [-]: JUMPIFNOT R11 L5
      76 [-]: RETURN R0 0  
L 5:  77 [-]: FASTCALL1 62 R4 L6
      78 [-]: MOVE R12 R4  
      79 [-]: GETIMPORT R11 26 [0x7B998233]
      80 [-]: CALL R11 1 1 
L 6:  81 [-]: JUMPIF R11 L7
      82 [-]: GETUPVAL R11 0
      83 [-]: MOVE R12 R1  
      84 [-]: MOVE R13 R4  
      85 [-]: MOVE R14 R7  
      86 [-]: MOVE R15 R10 
      87 [-]: CALL R11 4 0 
L 7:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIF R3 L5 
      21 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L5 
      24 [-]: NAMECALL R3 R2 K5 [0x73901ACF]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIFNOT R3 L6
L 5:  27 [-]: RETURN R0 0  
L 6:  28 [-]: GETIMPORT R5 7 [0x077E3DC3]
      29 [-]: NAMECALL R3 R2 K8 [0x003C792F]
      30 [-]: CALL R3 2 1  
      31 [-]: GETIMPORT R6 10 [0xE2C6E09F]
      32 [-]: NAMECALL R4 R0 K8 [0x003C792F]
      33 [-]: CALL R4 2 1  
      34 [-]: GETTABLEKS R5 R3 K11 ["y"]
      35 [-]: SETTABLEKS R5 R4 K11 ["y"]
      36 [-]: SUB R5 R4 R3 
      37 [-]: GETIMPORT R6 13 [0xAE2294FA]
      38 [-]: MOVE R7 R5   
      39 [-]: CALL R6 1 1  
      40 [-]: DIV R7 R5 R6 
      41 [-]: NAMECALL R8 R1 K14 [0x870E163A]
      42 [-]: CALL R8 1 1  
      43 [-]: LOADN R10 0  
      44 [-]: NAMECALL R8 R8 K15 [0xDA4AC500]
      45 [-]: CALL R8 2 1  
      46 [-]: MUL R6 R6 R8 
      47 [-]: MUL R9 R7 R6 
      48 [-]: ADD R4 R3 R9 
      49 [-]: ADDK R10 R8 K17 [2]
      50 [-]: DIVK R9 R10 K16 [3]
      51 [-]: LOADK R11 K18 [1.5]
      52 [-]: MUL R10 R11 R9
      53 [-]: NEWTABLE R11 0 0
      54 [-]: LOADN R14 1  
      55 [-]: MOVE R15 R3  
      56 [-]: MOVE R16 R4  
      57 [-]: MOVE R17 R10 
      58 [-]: NAMECALL R12 R2 K19 [0x381FE5A9]
      59 [-]: CALL R12 5 1 
      60 [-]: GETIMPORT R13 21 [0xC8802016]
      61 [-]: MOVE R14 R12 
      62 [-]: CALL R13 1 3 
      63 [-]: FORGPREP_INEXT R13 L9
L 7:  64 [-]: FASTCALL1 62 R17 L8
      65 [-]: MOVE R19 R17 
      66 [-]: GETIMPORT R18 1 [0x7B998233]
      67 [-]: CALL R18 1 1 
L 8:  68 [-]: JUMPIF R18 L9
      69 [-]: GETUPVAL R18 0
      70 [-]: MOVE R19 R17 
      71 [-]: CALL R18 1 1 
      72 [-]: JUMPIFNOT R18 L9
      73 [-]: MOVE R20 R2  
      74 [-]: NAMECALL R18 R17 K22 [0xEE0BC178]
      75 [-]: CALL R18 2 1 
      76 [-]: JUMPIF R18 L9
      77 [-]: NAMECALL R18 R17 K5 [0x73901ACF]
      78 [-]: CALL R18 1 1 
      79 [-]: JUMPIF R18 L9
      80 [-]: DUPTABLE R18 24
      81 [-]: SETTABLEKS R17 R18 K23 ["Target"]
      82 [-]: GETUPVAL R19 1
      83 [-]: MOVE R20 R1  
      84 [-]: MOVE R21 R2  
      85 [-]: MOVE R22 R18 
      86 [-]: MOVE R23 R3  
      87 [-]: MOVE R24 R4  
      88 [-]: CALL R19 5 0 
      89 [-]: FASTCALL2 52 R11 R18 L9
      90 [-]: MOVE R20 R11 
      91 [-]: MOVE R21 R18 
      92 [-]: GETIMPORT R19 27 [0x23D5322F]
      93 [-]: CALL R19 2 0 
L 9:  94 [-]: FORGLOOP R13 L7 2 [inext]
      95 [-]: LENGTH R13 R11
      96 [-]: LOADN R14 0  
      97 [-]: JUMPIFNOTLT R14 R13 L10
      98 [-]: NAMECALL R13 R2 K28 [0xA5E492D4]
      99 [-]: CALL R13 1 1 
     100 [-]: JUMPIFNOT R13 L10
     101 [-]: GETIMPORT R15 30 [0x520E413D]
     102 [-]: LOADB R16 0  
     103 [-]: LOADN R17 0  
     104 [-]: LOADB R18 1  
     105 [-]: NAMECALL R13 R2 K31 [0x659D451F]
     106 [-]: CALL R13 5 0 
L10: 107 [-]: GETIMPORT R15 33 [0xCC79FF20]
     108 [-]: LOADN R16 1  
     109 [-]: NAMECALL R13 R2 K34 [0x21B4C60E]
     110 [-]: CALL R13 3 0 
     111 [-]: GETIMPORT R13 21 [0xC8802016]
     112 [-]: MOVE R14 R11 
     113 [-]: CALL R13 1 3 
     114 [-]: FORGPREP_INEXT R13 L13
L11: 115 [-]: GETTABLEKS R19 R17 K23 ["Target"]
     116 [-]: FASTCALL1 62 R19 L12
     117 [-]: GETIMPORT R18 1 [0x7B998233]
     118 [-]: CALL R18 1 1 
L12: 119 [-]: JUMPIF R18 L13
     120 [-]: GETTABLEKS R18 R17 K23 ["Target"]
     121 [-]: MOVE R20 R2  
     122 [-]: NAMECALL R18 R18 K22 [0xEE0BC178]
     123 [-]: CALL R18 2 1 
     124 [-]: JUMPIF R18 L13
     125 [-]: GETTABLEKS R18 R17 K23 ["Target"]
     126 [-]: NAMECALL R18 R18 K5 [0x73901ACF]
     127 [-]: CALL R18 1 1 
     128 [-]: JUMPIF R18 L13
     129 [-]: GETUPVAL R18 2
     130 [-]: MOVE R19 R1  
     131 [-]: MOVE R20 R2  
     132 [-]: MOVE R21 R17 
     133 [-]: MOVE R22 R3  
     134 [-]: CALL R18 4 0 
L13: 135 [-]: FORGLOOP R13 L11 2 [inext]
     136 [-]: RETURN R0 0  



