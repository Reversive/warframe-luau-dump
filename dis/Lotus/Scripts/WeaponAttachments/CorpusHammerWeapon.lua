; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: SETGLOBAL R3 K6 ["MatchAttackEvent"]
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R2   
      10 [-]: SETGLOBAL R3 K8 ["RemoveStacksAfterSlam"]
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R3 K10 ["OnSlam"]
      14 [-]: DUPCLOSURE R3 K11 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K12 ["ConstantWeaponUpdate"]
      17 [-]: DUPCLOSURE R3 K13 []
      18 [-]: SETGLOBAL R3 K14 ["OnModApplied"]
      19 [-]: DUPCLOSURE R3 K15 []
      20 [-]: SETGLOBAL R3 K16 ["OnModRemoved"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBA7DFCD2]
       1 [-]: GETIMPORT R3 3 ["gLotusChallengeMgrType"]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R1 1 [0xBA7DFCD2]
       6 [-]: NAMECALL R3 R0 K5 [0x5E651723]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 7 [0xC4C9F477]
       9 [-]: NAMECALL R1 R1 K8 [0x176598AA]
      10 [-]: CALL R1 3 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R5 7 ["crpHammer"]
      19 [-]: FASTCALL1 62 R5 L4
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L9 
      23 [-]: GETIMPORT R6 7 ["crpHammer"]
      24 [-]: GETTABLE R5 R6 R3
      25 [-]: FASTCALL1 62 R5 L5
      26 [-]: GETIMPORT R4 2 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 5:  28 [-]: JUMPIF R4 L9 
      29 [-]: GETIMPORT R5 7 ["crpHammer"]
      30 [-]: GETTABLE R4 R5 R3
      31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R5 R4 L8
      33 [-]: GETIMPORT R5 9 [0xD2903FC4]
      34 [-]: FASTCALL1 62 R5 L6
      35 [-]: GETIMPORT R4 2 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 6:  37 [-]: JUMPIF R4 L8 
      38 [-]: GETIMPORT R4 11 [0x89326C93]
      39 [-]: GETIMPORT R6 9 [0xD2903FC4]
      40 [-]: GETIMPORT R9 13 [0xE94D358E]
      41 [-]: NAMECALL R7 R0 K14 [0x003C792F]
      42 [-]: CALL R7 2 1  
      43 [-]: GETIMPORT R8 16 ["ZERO_ROTATION"]
      44 [-]: MOVE R9 R1   
      45 [-]: NAMECALL R4 R4 K17 [0x05909209]
      46 [-]: CALL R4 5 1  
      47 [-]: FASTCALL1 62 R4 L7
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 2 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 7:  51 [-]: JUMPIF R5 L8 
      52 [-]: GETIMPORT R7 19 [0xE41709A5]
      53 [-]: GETIMPORT R8 21 ["EMPTY_SYMBOL"]
      54 [-]: GETIMPORT R9 23 ["ZERO_VECTOR"]
      55 [-]: GETIMPORT R10 16 ["ZERO_ROTATION"]
      56 [-]: MOVE R11 R1  
      57 [-]: NAMECALL R5 R4 K24 [0x47901F07]
      58 [-]: CALL R5 6 0  
L 8:  59 [-]: GETIMPORT R4 7 ["crpHammer"]
      60 [-]: LOADN R5 0   
      61 [-]: SETTABLE R5 R4 R3
L 9:  62 [-]: GETIMPORT R4 26 [0xBA7DFCD2]
      63 [-]: GETIMPORT R6 28 ["gLotusChallengeMgrType"]
      64 [-]: NAMECALL R4 R4 K29 [0xF2DEAF69]
      65 [-]: CALL R4 2 1  
      66 [-]: JUMPIFNOT R4 L10
      67 [-]: GETIMPORT R4 26 [0xBA7DFCD2]
      68 [-]: NAMECALL R6 R2 K30 [0x5E651723]
      69 [-]: CALL R6 1 1  
      70 [-]: GETIMPORT R7 32 [0xC4C9F477]
      71 [-]: NAMECALL R4 R4 K33 [0x176598AA]
      72 [-]: CALL R4 3 0  
L10:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x14A55974]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETIMPORT R6 4 ["gLotusMeleeWeaponType"]
       8 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIFNOT R4 L1
      11 [-]: NAMECALL R4 R3 K6 [0xE3CA779E]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K7 [0xEC122573]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L1
      16 [-]: LOADB R4 0   
      17 [-]: RETURN R4 1  
L 1:  18 [-]: LOADB R4 1   
      19 [-]: RETURN R4 1  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0x388577D5]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 4 ["crpHammer"]
       5 [-]: JUMPXEQKNIL R5 L5
       6 [-]: GETIMPORT R6 4 ["crpHammer"]
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: JUMPXEQKNIL R5 L5
       9 [-]: GETIMPORT R6 4 ["crpHammer"]
      10 [-]: GETTABLE R5 R6 R4
      11 [-]: LOADN R6 0   
      12 [-]: JUMPIFNOTLT R6 R5 L5
      13 [-]: LOADN R7 1   
      14 [-]: LOADN R8 0   
      15 [-]: NAMECALL R5 R0 K5 [0x92C56C50]
      16 [-]: CALL R5 3 1  
      17 [-]: FASTCALL1 62 R5 L0
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 7 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 0:  21 [-]: JUMPIF R6 L5 
      22 [-]: GETIMPORT R7 4 ["crpHammer"]
      23 [-]: GETTABLE R6 R7 R4
      24 [-]: LOADN R7 6   
      25 [-]: JUMPIFNOTLT R7 R6 L1
      26 [-]: GETIMPORT R6 9 [0x89326C93]
      27 [-]: GETIMPORT R8 11 [0x68BB67B9]
      28 [-]: GETIMPORT R11 13 [0xE94D358E]
      29 [-]: NAMECALL R9 R5 K14 [0x003C792F]
      30 [-]: CALL R9 2 1  
      31 [-]: GETIMPORT R10 16 ["ZERO_ROTATION"]
      32 [-]: MOVE R11 R0  
      33 [-]: NAMECALL R6 R6 K17 [0x05909209]
      34 [-]: CALL R6 5 0  
      35 [-]: JUMP L2
     
L 1:  36 [-]: GETIMPORT R6 9 [0x89326C93]
      37 [-]: GETIMPORT R8 19 [0xF7CE2795]
      38 [-]: GETIMPORT R11 13 [0xE94D358E]
      39 [-]: NAMECALL R9 R5 K14 [0x003C792F]
      40 [-]: CALL R9 2 1  
      41 [-]: GETIMPORT R10 16 ["ZERO_ROTATION"]
      42 [-]: MOVE R11 R0  
      43 [-]: NAMECALL R6 R6 K17 [0x05909209]
      44 [-]: CALL R6 5 0  
L 2:  45 [-]: GETIMPORT R6 9 [0x89326C93]
      46 [-]: GETIMPORT R8 21 [0x0C21593A]
      47 [-]: GETIMPORT R11 13 [0xE94D358E]
      48 [-]: NAMECALL R9 R5 K14 [0x003C792F]
      49 [-]: CALL R9 2 1  
      50 [-]: GETIMPORT R10 16 ["ZERO_ROTATION"]
      51 [-]: MOVE R11 R0  
      52 [-]: NAMECALL R6 R6 K17 [0x05909209]
      53 [-]: CALL R6 5 1  
      54 [-]: FASTCALL1 62 R6 L3
      55 [-]: MOVE R8 R6   
      56 [-]: GETIMPORT R7 7 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 3:  58 [-]: JUMPIF R7 L4 
      59 [-]: LOADN R11 4  
      60 [-]: GETIMPORT R13 4 ["crpHammer"]
      61 [-]: GETTABLE R12 R13 R4
      62 [-]: ADD R10 R11 R12
      63 [-]: DIVK R9 R10 K22 [1.25]
      64 [-]: NAMECALL R7 R6 K23 [0x2D9BA74F]
      65 [-]: CALL R7 2 0  
L 4:  66 [-]: GETIMPORT R7 4 ["crpHammer"]
      67 [-]: LOADN R8 0   
      68 [-]: SETTABLE R8 R7 R4
L 5:  69 [-]: LOADN R7 1   
      70 [-]: LOADN R8 0   
      71 [-]: NAMECALL R5 R0 K5 [0x92C56C50]
      72 [-]: CALL R5 3 1  
      73 [-]: GETIMPORT R6 25 [0xCBD666E1]
      74 [-]: LOADN R7 0   
      75 [-]: CALL R6 1 0  
      76 [-]: FASTCALL1 62 R5 L6
      77 [-]: MOVE R7 R5   
      78 [-]: GETIMPORT R6 7 [0x7B998233]
      79 [-]: CALL R6 1 1  
L 6:  80 [-]: JUMPIF R6 L7 
      81 [-]: GETUPVAL R6 0
      82 [-]: MOVE R7 R5   
      83 [-]: CALL R6 1 0  
L 7:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 9 ["crpHammer"]
      22 [-]: JUMPXEQKNIL R4 L4 NOT
      23 [-]: GETIMPORT R4 10 ["_T"]
      24 [-]: NEWTABLE R5 0 0
      25 [-]: SETTABLEKS R5 R4 K8 ["crpHammer"]
L 4:  26 [-]: GETIMPORT R5 9 ["crpHammer"]
      27 [-]: GETTABLE R4 R5 R3
      28 [-]: JUMPIF R4 L5 
      29 [-]: GETIMPORT R4 9 ["crpHammer"]
      30 [-]: LOADN R5 0   
      31 [-]: SETTABLE R5 R4 R3
L 5:  32 [-]: GETIMPORT R6 12 [0x071DCBE3]
      33 [-]: NAMECALL R4 R0 K13 [0xC9F6A7D7]
      34 [-]: CALL R4 2 1  
      35 [-]: FASTCALL1 62 R4 L6
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 4 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 6:  39 [-]: JUMPIF R5 L7 
      40 [-]: MOVE R7 R4   
      41 [-]: NAMECALL R5 R1 K14 [0x22F0B321]
      42 [-]: CALL R5 2 0  
L 7:  43 [-]: GETIMPORT R6 16 [0xBE190284]
      44 [-]: FASTCALL1 62 R6 L8
      45 [-]: GETIMPORT R5 4 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 8:  47 [-]: JUMPIFNOT R5 L9
      48 [-]: GETIMPORT R5 1 [0xCBD666E1]
      49 [-]: LOADN R6 0   
      50 [-]: CALL R5 1 0  
      51 [-]: JUMPBACK L7  
L 9:  52 [-]: GETIMPORT R5 16 [0xBE190284]
      53 [-]: GETIMPORT R7 18 ["gLotusHubGameRulesType"]
      54 [-]: NAMECALL R5 R5 K19 [0xF2DEAF69]
      55 [-]: CALL R5 2 1  
      56 [-]: JUMPIFNOT R5 L10
      57 [-]: RETURN R0 0  
L10:  58 [-]: NAMECALL R5 R2 K20 [0xDE321E6F]
      59 [-]: CALL R5 1 1  
      60 [-]: LOADN R6 0   
      61 [-]: LOADN R7 2   
      62 [-]: LOADN R10 0  
      63 [-]: MOVE R11 R1  
      64 [-]: NAMECALL R8 R5 K21 [0xC4BAE1D8]
      65 [-]: CALL R8 3 1  
L11:  66 [-]: FASTCALL1 62 R2 L12
      67 [-]: MOVE R10 R2  
      68 [-]: GETIMPORT R9 4 [0x7B998233]
      69 [-]: CALL R9 1 1  
L12:  70 [-]: JUMPIF R9 L23
      71 [-]: FASTCALL1 62 R0 L13
      72 [-]: MOVE R10 R0  
      73 [-]: GETIMPORT R9 4 [0x7B998233]
      74 [-]: CALL R9 1 1  
L13:  75 [-]: JUMPIF R9 L23
      76 [-]: GETIMPORT R10 9 ["crpHammer"]
      77 [-]: GETTABLE R9 R10 R3
      78 [-]: LOADN R12 0  
      79 [-]: MOVE R13 R1  
      80 [-]: NAMECALL R10 R5 K21 [0xC4BAE1D8]
      81 [-]: CALL R10 3 1 
      82 [-]: SUB R12 R9 R6
      83 [-]: FASTCALL1 2 R12 L14
      84 [-]: GETIMPORT R11 24 [0xE4A5B3CA]
      85 [-]: CALL R11 1 1 
L14:  86 [-]: LOADK R12 K25 [0.5]
      87 [-]: JUMPIFLT R12 R11 L15
      88 [-]: JUMPIFEQ R8 R10 L19
L15:  89 [-]: FASTCALL1 62 R4 L16
      90 [-]: MOVE R12 R4  
      91 [-]: GETIMPORT R11 4 [0x7B998233]
      92 [-]: CALL R11 1 1 
L16:  93 [-]: JUMPIF R11 L18
      94 [-]: MOVE R11 R9  
      95 [-]: JUMPIF R10 L17
      96 [-]: LOADN R11 0  
L17:  97 [-]: GETUPVAL R14 0
      98 [-]: MOVE R15 R11 
      99 [-]: NAMECALL R12 R4 K26 [0x986D2AB8]
     100 [-]: CALL R12 3 0 
L18: 101 [-]: MOVE R8 R10  
L19: 102 [-]: LOADN R11 0  
     103 [-]: JUMPIFNOTLT R7 R11 L22
     104 [-]: LOADN R11 0  
     105 [-]: JUMPIFNOTLT R11 R9 L22
     106 [-]: JUMPIFNOT R10 L20
     107 [-]: GETIMPORT R13 28 [0xC6B2D2E7]
     108 [-]: GETIMPORT R14 30 [0xE94D358E]
     109 [-]: GETIMPORT R15 32 [0xA421AF95]
     110 [-]: GETIMPORT R16 34 [0xC163F229]
     111 [-]: LOADK R17 K35 [-0.14000000000000001]
     112 [-]: LOADK R18 K36 [0.14000000000000001]
     113 [-]: CALL R16 2 1 
     114 [-]: LOADK R17 K37 [0.14999999999999999]
     115 [-]: GETIMPORT R18 34 [0xC163F229]
     116 [-]: LOADK R19 K38 [-0.34000000000000002]
     117 [-]: LOADK R20 K39 [0.34000000000000002]
     118 [-]: CALL R18 2 -1
     119 [-]: CALL R15 -1 1
     120 [-]: GETIMPORT R16 41 ["ZERO_ROTATION"]
     121 [-]: MOVE R17 R1  
     122 [-]: NAMECALL R11 R0 K42 [0x47901F07]
     123 [-]: CALL R11 6 0 
     124 [-]: JUMP L21
    
L20: 125 [-]: GETIMPORT R13 44 [0xEBAE6F3F]
     126 [-]: GETIMPORT R14 30 [0xE94D358E]
     127 [-]: GETIMPORT R15 32 [0xA421AF95]
     128 [-]: GETIMPORT R16 34 [0xC163F229]
     129 [-]: LOADK R17 K35 [-0.14000000000000001]
     130 [-]: LOADK R18 K36 [0.14000000000000001]
     131 [-]: CALL R16 2 1 
     132 [-]: LOADK R17 K37 [0.14999999999999999]
     133 [-]: GETIMPORT R18 34 [0xC163F229]
     134 [-]: LOADK R19 K45 [-0.20000000000000001]
     135 [-]: LOADK R20 K46 [0.20000000000000001]
     136 [-]: CALL R18 2 -1
     137 [-]: CALL R15 -1 1
     138 [-]: GETIMPORT R16 41 ["ZERO_ROTATION"]
     139 [-]: MOVE R17 R1  
     140 [-]: NAMECALL R11 R0 K42 [0x47901F07]
     141 [-]: CALL R11 6 0 
L21: 142 [-]: LOADN R11 3  
     143 [-]: ADDK R12 R9 K47 [1]
     144 [-]: DIV R7 R11 R12
L22: 145 [-]: MOVE R6 R9   
     146 [-]: GETIMPORT R11 49 [0x67652851]
     147 [-]: CALL R11 0 1 
     148 [-]: SUB R7 R7 R11
     149 [-]: GETIMPORT R11 1 [0xCBD666E1]
     150 [-]: LOADN R12 0  
     151 [-]: CALL R11 1 0 
     152 [-]: JUMPBACK L11 
L23: 153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 3 ["crpHammer"]
       3 [-]: JUMPXEQKNIL R3 L0 NOT
       4 [-]: GETIMPORT R3 4 ["_T"]
       5 [-]: NEWTABLE R4 0 0
       6 [-]: SETTABLEKS R4 R3 K2 ["crpHammer"]
L 0:   7 [-]: GETIMPORT R4 3 ["crpHammer"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPIF R3 L1 
      10 [-]: GETIMPORT R3 3 ["crpHammer"]
      11 [-]: LOADN R4 1   
      12 [-]: SETTABLE R4 R3 R2
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R3 3 ["crpHammer"]
      15 [-]: LOADN R5 10  
      16 [-]: GETIMPORT R8 3 ["crpHammer"]
      17 [-]: GETTABLE R7 R8 R2
      18 [-]: ADDK R6 R7 K5 [1]
      19 [-]: FASTCALL2 19 R5 R6 L2
      20 [-]: GETIMPORT R4 8 [0xAC1B386A]
      21 [-]: CALL R4 2 1  
L 2:  22 [-]: SETTABLE R4 R3 R2
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 3 ["crpHammer"]
       3 [-]: JUMPXEQKNIL R3 L0 NOT
       4 [-]: GETIMPORT R3 4 ["_T"]
       5 [-]: NEWTABLE R4 0 0
       6 [-]: SETTABLEKS R4 R3 K2 ["crpHammer"]
L 0:   7 [-]: GETIMPORT R4 3 ["crpHammer"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPIF R3 L1 
      10 [-]: GETIMPORT R3 3 ["crpHammer"]
      11 [-]: LOADN R4 0   
      12 [-]: SETTABLE R4 R3 R2
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R3 3 ["crpHammer"]
      15 [-]: LOADN R5 0   
      16 [-]: GETIMPORT R8 3 ["crpHammer"]
      17 [-]: GETTABLE R7 R8 R2
      18 [-]: SUBK R6 R7 K5 [1]
      19 [-]: FASTCALL2 18 R5 R6 L2
      20 [-]: GETIMPORT R4 8 [0xB62ECFE0]
      21 [-]: CALL R4 2 1  
L 2:  22 [-]: SETTABLE R4 R3 R2
      23 [-]: RETURN R0 0  



