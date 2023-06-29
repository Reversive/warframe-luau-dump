; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.Operator.OperatorLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPTABLE R3 8
      11 [-]: GETIMPORT R4 10 [0x0469F296]
      12 [-]: LOADK R5 K11 ["DefenseShield"]
      13 [-]: CALL R4 1 1  
      14 [-]: SETTABLEKS R4 R3 K5 ["tag"]
      15 [-]: NEWTABLE R4 0 4
      16 [-]: LOADN R5 200 
      17 [-]: LOADN R6 300 
      18 [-]: LOADN R7 400 
      19 [-]: LOADN R8 500 
      20 [-]: SETLIST R4 R5 4 [1]
      21 [-]: SETTABLEKS R4 R3 K6 ["health"]
      22 [-]: NEWTABLE R4 0 1
      23 [-]: LOADN R5 4   
      24 [-]: SETLIST R4 R5 1 [1]
      25 [-]: SETTABLEKS R4 R3 K7 ["invuln"]
      26 [-]: DUPTABLE R4 15
      27 [-]: GETIMPORT R5 10 [0x0469F296]
      28 [-]: LOADK R6 K16 ["DefenseShieldBreak"]
      29 [-]: CALL R5 1 1  
      30 [-]: SETTABLEKS R5 R4 K5 ["tag"]
      31 [-]: NEWTABLE R5 0 4
      32 [-]: LOADK R6 K17 [-0.29999999999999999]
      33 [-]: LOADK R7 K18 [-0.5]
      34 [-]: LOADK R8 K19 [-0.69999999999999996]
      35 [-]: LOADK R9 K20 [-0.90000000000000002]
      36 [-]: SETLIST R5 R6 4 [1]
      37 [-]: SETTABLEKS R5 R4 K12 ["delay"]
      38 [-]: NEWTABLE R5 0 4
      39 [-]: LOADK R6 K21 [0.90000000000000002]
      40 [-]: LOADK R7 K22 [1.1000000000000001]
      41 [-]: LOADK R8 K23 [1.3]
      42 [-]: LOADK R9 K24 [1.5]
      43 [-]: SETLIST R5 R6 4 [1]
      44 [-]: SETTABLEKS R5 R4 K13 ["regen"]
      45 [-]: NEWTABLE R5 0 4
      46 [-]: LOADN R6 5   
      47 [-]: LOADN R7 6   
      48 [-]: LOADN R8 7   
      49 [-]: LOADN R9 8   
      50 [-]: SETLIST R5 R6 4 [1]
      51 [-]: SETTABLEKS R5 R4 K14 ["duration"]
      52 [-]: DUPCLOSURE R5 K25 []
      53 [-]: DUPCLOSURE R6 K26 []
      54 [-]: MOVE R0 R3   
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R4   
      57 [-]: SETGLOBAL R6 K27 ["GetDescriptionInfo"]
      58 [-]: DUPCLOSURE R6 K28 []
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R0 R3   
      61 [-]: SETGLOBAL R6 K29 ["InitializeAbility"]
      62 [-]: DUPCLOSURE R6 K30 []
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R3   
      66 [-]: SETGLOBAL R6 K31 ["ActivateAbility"]
      67 [-]: DUPCLOSURE R6 K32 []
      68 [-]: MOVE R0 R2   
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R4   
      71 [-]: SETGLOBAL R6 K33 ["ShieldLoop"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [0xAC1B386A]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [0x0469F296]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L1
       7 [-]: DUPTABLE R5 4
       8 [-]: GETUPVAL R7 1
       9 [-]: GETTABLEKS R6 R7 K5 [0x1142C7A8]
      10 [-]: GETUPVAL R9 0
      11 [-]: GETTABLEKS R8 R9 K6 ["health"]
      12 [-]: LENGTH R11 R8
      13 [-]: FASTCALL2 19 R1 R11 L0
      14 [-]: MOVE R10 R1  
      15 [-]: GETIMPORT R9 9 [0xAC1B386A]
      16 [-]: CALL R9 2 1  
L 0:  17 [-]: GETTABLE R7 R8 R9
      18 [-]: CALL R6 1 1  
      19 [-]: SETTABLEKS R6 R5 K3 ["HEALTH"]
      20 [-]: MOVE R3 R5   
      21 [-]: JUMP L7
     
L 1:  22 [-]: GETUPVAL R6 2
      23 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      24 [-]: JUMPIFNOTEQ R4 R5 L7
      25 [-]: DUPTABLE R5 13
      26 [-]: GETUPVAL R11 2
      27 [-]: GETTABLEKS R10 R11 K15 ["delay"]
      28 [-]: LENGTH R13 R10
      29 [-]: FASTCALL2 19 R1 R13 L2
      30 [-]: MOVE R12 R1  
      31 [-]: GETIMPORT R11 9 [0xAC1B386A]
      32 [-]: CALL R11 2 1 
L 2:  33 [-]: GETTABLE R9 R10 R11
      34 [-]: MINUS R8 R9  
      35 [-]: MULK R7 R8 K14 [100]
      36 [-]: FASTCALL1 12 R7 L3
      37 [-]: GETIMPORT R6 17 [0x55F27C30]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: SETTABLEKS R6 R5 K10 ["DELAY"]
      40 [-]: GETUPVAL R10 2
      41 [-]: GETTABLEKS R9 R10 K18 ["regen"]
      42 [-]: LENGTH R12 R9
      43 [-]: FASTCALL2 19 R1 R12 L4
      44 [-]: MOVE R11 R1  
      45 [-]: GETIMPORT R10 9 [0xAC1B386A]
      46 [-]: CALL R10 2 1 
L 4:  47 [-]: GETTABLE R8 R9 R10
      48 [-]: MULK R7 R8 K14 [100]
      49 [-]: FASTCALL1 12 R7 L5
      50 [-]: GETIMPORT R6 17 [0x55F27C30]
      51 [-]: CALL R6 1 1  
L 5:  52 [-]: SETTABLEKS R6 R5 K11 ["REGEN"]
      53 [-]: GETUPVAL R8 2
      54 [-]: GETTABLEKS R7 R8 K19 ["duration"]
      55 [-]: LENGTH R10 R7
      56 [-]: FASTCALL2 19 R1 R10 L6
      57 [-]: MOVE R9 R1   
      58 [-]: GETIMPORT R8 9 [0xAC1B386A]
      59 [-]: CALL R8 2 1  
L 6:  60 [-]: GETTABLE R6 R7 R8
      61 [-]: SETTABLEKS R6 R5 K12 ["DURATION"]
      62 [-]: MOVE R3 R5   
L 7:  63 [-]: GETIMPORT R5 22 [0xB139D7BC]
      64 [-]: MOVE R6 R3   
      65 [-]: CALL R5 1 -1 
      66 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x7788C940]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKN R2 K2 L0 NOT [0]
       7 [-]: GETIMPORT R3 4 [0x6687F6E0]
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R3 K5 [0x0077D753]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x5C445DA6]
       2 [-]: MOVE R6 R0   
       3 [-]: GETIMPORT R7 2 [0x0ED8B456]
       4 [-]: LOADK R8 K3 ["Shield"]
       5 [-]: LOADB R9 0   
       6 [-]: LOADN R10 2  
       7 [-]: LOADN R11 1  
       8 [-]: LOADB R12 0  
       9 [-]: CALL R5 7 0  
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K4 [0x7788C940]
      12 [-]: MOVE R6 R1   
      13 [-]: GETUPVAL R8 2
      14 [-]: GETTABLEKS R7 R8 K5 ["tag"]
      15 [-]: GETUPVAL R9 2
      16 [-]: GETTABLEKS R8 R9 K6 ["health"]
      17 [-]: CALL R5 3 1  
      18 [-]: GETUPVAL R8 2
      19 [-]: GETTABLEKS R7 R8 K6 ["health"]
      20 [-]: LENGTH R10 R7
      21 [-]: FASTCALL2 19 R5 R10 L0
      22 [-]: MOVE R9 R5   
      23 [-]: GETIMPORT R8 9 [0xAC1B386A]
      24 [-]: CALL R8 2 1  
L 0:  25 [-]: GETTABLE R6 R7 R8
      26 [-]: NAMECALL R7 R1 K10 [0xDE321E6F]
      27 [-]: CALL R7 1 1  
      28 [-]: LOADB R9 1   
      29 [-]: NAMECALL R7 R7 K11 [0x6C7D9C4D]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIF R7 L1 
      32 [-]: NEWTABLE R7 0 0
L 1:  33 [-]: NAMECALL R8 R1 K12 [0x5E651723]
      34 [-]: CALL R8 1 1  
      35 [-]: FASTCALL1 62 R8 L2
      36 [-]: MOVE R10 R8  
      37 [-]: GETIMPORT R9 14 [0x7B998233]
      38 [-]: CALL R9 1 1  
L 2:  39 [-]: JUMPIF R9 L3 
      40 [-]: FASTCALL2 52 R7 R8 L3
      41 [-]: MOVE R10 R7  
      42 [-]: MOVE R11 R8  
      43 [-]: GETIMPORT R9 17 [0x23D5322F]
      44 [-]: CALL R9 2 0  
L 3:  45 [-]: GETIMPORT R9 19 [0xC8802016]
      46 [-]: MOVE R10 R7  
      47 [-]: CALL R9 1 3  
      48 [-]: FORGPREP_INEXT R9 L12
L 4:  49 [-]: NAMECALL R14 R13 K20 [0xBB610E5B]
      50 [-]: CALL R14 1 1 
      51 [-]: FASTCALL1 62 R14 L5
      52 [-]: MOVE R16 R14 
      53 [-]: GETIMPORT R15 14 [0x7B998233]
      54 [-]: CALL R15 1 1 
L 5:  55 [-]: JUMPIF R15 L12
      56 [-]: NAMECALL R15 R14 K21 [0x2047CFE7]
      57 [-]: CALL R15 1 1 
      58 [-]: JUMPIF R15 L12
      59 [-]: NAMECALL R15 R14 K22 [0x73901ACF]
      60 [-]: CALL R15 1 1 
      61 [-]: JUMPIF R15 L12
      62 [-]: GETIMPORT R15 24 [0x6687F6E0]
      63 [-]: MOVE R17 R14 
      64 [-]: NAMECALL R15 R15 K25 [0xC05A66CD]
      65 [-]: CALL R15 2 1 
      66 [-]: JUMPIF R15 L12
      67 [-]: GETIMPORT R16 28 ["operatorDefenseShield"]
      68 [-]: JUMPIFNOT R16 L6
      69 [-]: GETIMPORT R16 28 ["operatorDefenseShield"]
      70 [-]: NAMECALL R17 R14 K29 [0x388577D5]
      71 [-]: CALL R17 1 1 
      72 [-]: GETTABLE R15 R16 R17
      73 [-]: JUMPIF R15 L7
L 6:  74 [-]: LOADNIL R15  
L 7:  75 [-]: FASTCALL1 62 R15 L8
      76 [-]: MOVE R17 R15 
      77 [-]: GETIMPORT R16 14 [0x7B998233]
      78 [-]: CALL R16 1 1 
L 8:  79 [-]: JUMPIFNOT R16 L10
      80 [-]: GETIMPORT R16 31 [0x89326C93]
      81 [-]: NAMECALL R16 R16 K32 [0x18D05D30]
      82 [-]: CALL R16 1 1 
      83 [-]: JUMPIFNOT R16 L12
      84 [-]: GETIMPORT R16 31 [0x89326C93]
      85 [-]: GETIMPORT R18 34 [0x6776A3AB]
      86 [-]: NAMECALL R19 R14 K35 [0xF6EBD926]
      87 [-]: CALL R19 1 1 
      88 [-]: NAMECALL R20 R14 K36 [0x5280B883]
      89 [-]: CALL R20 1 1 
      90 [-]: MOVE R21 R1  
      91 [-]: NAMECALL R16 R16 K37 [0x05909209]
      92 [-]: CALL R16 5 1 
      93 [-]: MOVE R15 R16 
      94 [-]: GETIMPORT R18 39 [0xC3889EBD]
      95 [-]: GETIMPORT R19 41 ["EMPTY_SYMBOL"]
      96 [-]: GETIMPORT R20 43 ["ZERO_VECTOR"]
      97 [-]: GETIMPORT R21 45 ["ZERO_ROTATION"]
      98 [-]: MOVE R22 R1  
      99 [-]: NAMECALL R16 R15 K46 [0x47901F07]
     100 [-]: CALL R16 6 0 
     101 [-]: FASTCALL1 62 R15 L9
     102 [-]: MOVE R17 R15 
     103 [-]: GETIMPORT R16 14 [0x7B998233]
     104 [-]: CALL R16 1 1 
L 9: 105 [-]: JUMPIF R16 L12
     106 [-]: MOVE R18 R14 
     107 [-]: NAMECALL R16 R15 K47 [0x6D66AAE1]
     108 [-]: CALL R16 2 0 
     109 [-]: JUMP L12
    
L10: 110 [-]: NAMECALL R19 R15 K48 [0xD2715720]
     111 [-]: CALL R19 1 1 
     112 [-]: FASTCALL2 18 R19 R6 L11
     113 [-]: MOVE R20 R6  
     114 [-]: GETIMPORT R18 50 [0xB62ECFE0]
     115 [-]: CALL R18 2 1 
L11: 116 [-]: NAMECALL R16 R15 K51 [0x014DB014]
     117 [-]: CALL R16 2 0 
L12: 118 [-]: FORGLOOP R9 L4 2 [inext]
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K4 [0x97582198]
       6 [-]: CALL R1 2 0  
       7 [-]: NAMECALL R1 R0 K5 [0x16E7B7BD]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R0 K6 [0xED324116]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R3 0   
L 0:  12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 8 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K9 [0x7788C940]
      19 [-]: MOVE R5 R2   
      20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLEKS R6 R7 K10 ["tag"]
      22 [-]: GETUPVAL R8 1
      23 [-]: GETTABLEKS R7 R8 K11 ["health"]
      24 [-]: CALL R4 3 1  
      25 [-]: MOVE R3 R4   
      26 [-]: LOADN R4 0   
      27 [-]: JUMPIFLT R4 R3 L2
      28 [-]: GETIMPORT R4 1 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L0  
L 2:  32 [-]: FASTCALL1 62 R2 L3
      33 [-]: MOVE R5 R2   
      34 [-]: GETIMPORT R4 8 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L5 
      37 [-]: FASTCALL1 62 R1 L4
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R4 8 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIFNOT R4 L6
L 5:  42 [-]: NAMECALL R4 R0 K12 [0xA2880940]
      43 [-]: CALL R4 1 0  
      44 [-]: RETURN R0 0  
L 6:  45 [-]: GETUPVAL R5 0
      46 [-]: GETTABLEKS R4 R5 K9 [0x7788C940]
      47 [-]: MOVE R5 R2   
      48 [-]: GETUPVAL R7 2
      49 [-]: GETTABLEKS R6 R7 K10 ["tag"]
      50 [-]: GETUPVAL R8 2
      51 [-]: GETTABLEKS R7 R8 K13 ["delay"]
      52 [-]: CALL R4 3 1  
      53 [-]: GETUPVAL R9 1
      54 [-]: GETTABLEKS R8 R9 K11 ["health"]
      55 [-]: MOVE R9 R3   
      56 [-]: LENGTH R12 R8
      57 [-]: FASTCALL2 19 R9 R12 L7
      58 [-]: MOVE R11 R9  
      59 [-]: GETIMPORT R10 16 [0xAC1B386A]
      60 [-]: CALL R10 2 1 
L 7:  61 [-]: GETTABLE R7 R8 R10
      62 [-]: NAMECALL R5 R0 K17 [0x014DB014]
      63 [-]: CALL R5 2 0  
      64 [-]: LOADB R7 1   
      65 [-]: NAMECALL R5 R0 K18 [0x3D5FF931]
      66 [-]: CALL R5 2 0  
      67 [-]: LOADB R7 1   
      68 [-]: NAMECALL R5 R0 K19 [0xCD639FEE]
      69 [-]: CALL R5 2 0  
      70 [-]: LOADN R5 0   
      71 [-]: GETIMPORT R6 21 [0xA421AF95]
      72 [-]: LOADN R7 0   
      73 [-]: LOADK R8 K22 [1.1000000000000001]
      74 [-]: LOADN R9 0   
      75 [-]: CALL R6 3 1  
      76 [-]: GETIMPORT R7 21 [0xA421AF95]
      77 [-]: LOADN R8 0   
      78 [-]: LOADN R9 0   
      79 [-]: LOADN R10 1  
      80 [-]: CALL R7 3 1  
      81 [-]: GETIMPORT R8 3 [0x89326C93]
      82 [-]: NAMECALL R8 R8 K23 [0x18D05D30]
      83 [-]: CALL R8 1 1  
      84 [-]: NAMECALL R9 R1 K24 [0xF80FAE85]
      85 [-]: CALL R9 1 1  
      86 [-]: NAMECALL R10 R1 K25 [0x5E651723]
      87 [-]: CALL R10 1 1 
      88 [-]: NAMECALL R11 R1 K26 [0x388577D5]
      89 [-]: CALL R11 1 1 
      90 [-]: NAMECALL R12 R1 K27 [0xDE321E6F]
      91 [-]: CALL R12 1 1 
      92 [-]: NAMECALL R12 R12 K28 [0xF7D48EE0]
      93 [-]: CALL R12 1 1 
      94 [-]: GETIMPORT R13 30 [0x0469F296]
      95 [-]: LOADK R14 K31 ["EFFECT_ANY"]
      96 [-]: CALL R13 1 1 
      97 [-]: GETUPVAL R16 1
      98 [-]: GETTABLEKS R15 R16 K32 ["invuln"]
      99 [-]: MOVE R16 R3  
     100 [-]: LENGTH R19 R15
     101 [-]: FASTCALL2 19 R16 R19 L8
     102 [-]: MOVE R18 R16 
     103 [-]: GETIMPORT R17 16 [0xAC1B386A]
     104 [-]: CALL R17 2 1 
L 8: 105 [-]: GETTABLE R14 R15 R17
     106 [-]: NAMECALL R15 R0 K33 [0x7A57291D]
     107 [-]: CALL R15 1 1 
     108 [-]: LOADK R16 K34 ["buffDataExtra"]
     109 [-]: GETIMPORT R17 37 [0x608BC054]
     110 [-]: CALL R17 0 1 
     111 [-]: SETTABLEKS R2 R17 K38 ["instigator"]
     112 [-]: NEWTABLE R18 0 1
     113 [-]: MOVE R19 R1  
     114 [-]: SETLIST R18 R19 1 [1]
     115 [-]: SETTABLEKS R18 R17 K39 ["affected"]
     116 [-]: LOADN R18 7  
     117 [-]: SETTABLEKS R18 R17 K40 ["buffType"]
     118 [-]: GETIMPORT R18 42 [0x7485758F]
     119 [-]: SETTABLEKS R18 R17 K43 ["abilityType"]
     120 [-]: SETTABLEKS R14 R17 K44 ["buffData"]
     121 [-]: GETIMPORT R18 47 ["operatorDefenseShield"]
     122 [-]: JUMPIF R18 L9
     123 [-]: GETIMPORT R18 48 ["_T"]
     124 [-]: NEWTABLE R19 0 0
     125 [-]: SETTABLEKS R19 R18 K46 ["operatorDefenseShield"]
L 9: 126 [-]: GETIMPORT R18 47 ["operatorDefenseShield"]
     127 [-]: SETTABLE R0 R18 R11
     128 [-]: NAMECALL R18 R1 K49 [0xEEA7F8C4]
     129 [-]: CALL R18 1 1 
     130 [-]: NAMECALL R23 R1 K50 [0xF6EBD926]
     131 [-]: CALL R23 1 1 
     132 [-]: ADD R22 R23 R6
     133 [-]: GETIMPORT R23 52 [0x492C7F2A]
     134 [-]: MOVE R24 R7  
     135 [-]: MOVE R25 R18 
     136 [-]: CALL R23 2 1 
     137 [-]: ADD R21 R22 R23
     138 [-]: NAMECALL R19 R0 K53 [0x9307AA51]
     139 [-]: CALL R19 2 0 
     140 [-]: MOVE R21 R18 
     141 [-]: NAMECALL R19 R0 K54 [0x70B8836C]
     142 [-]: CALL R19 2 0 
L10: 143 [-]: FASTCALL1 62 R1 L11
     144 [-]: MOVE R20 R1  
     145 [-]: GETIMPORT R19 8 [0x7B998233]
     146 [-]: CALL R19 1 1 
L11: 147 [-]: JUMPIF R19 L22
     148 [-]: NAMECALL R19 R1 K55 [0x2047CFE7]
     149 [-]: CALL R19 1 1 
     150 [-]: JUMPIF R19 L22
     151 [-]: NAMECALL R19 R1 K56 [0x73901ACF]
     152 [-]: CALL R19 1 1 
     153 [-]: JUMPIF R19 L22
     154 [-]: FASTCALL1 62 R12 L12
     155 [-]: MOVE R20 R12 
     156 [-]: GETIMPORT R19 8 [0x7B998233]
     157 [-]: CALL R19 1 1 
L12: 158 [-]: JUMPIF R19 L22
     159 [-]: MOVE R21 R13 
     160 [-]: NAMECALL R19 R12 K57 [0x4592FFF5]
     161 [-]: CALL R19 2 1 
     162 [-]: JUMPIF R19 L22
     163 [-]: LOADN R19 0  
     164 [-]: JUMPIFNOTLT R19 R14 L14
     165 [-]: GETIMPORT R19 59 [0x67652851]
     166 [-]: CALL R19 0 1 
     167 [-]: SUB R14 R14 R19
     168 [-]: SETTABLEKS R14 R17 K44 ["buffData"]
     169 [-]: LOADN R19 0  
     170 [-]: JUMPIFNOTLE R14 R19 L13
     171 [-]: LOADB R21 0  
     172 [-]: NAMECALL R19 R0 K18 [0x3D5FF931]
     173 [-]: CALL R19 2 0 
     174 [-]: LOADB R21 0  
     175 [-]: NAMECALL R19 R0 K19 [0xCD639FEE]
     176 [-]: CALL R19 2 0 
     177 [-]: LOADN R19 5  
     178 [-]: SETTABLEKS R19 R17 K40 ["buffType"]
     179 [-]: LOADN R19 0  
     180 [-]: SETTABLEKS R19 R17 K34 ["buffDataExtra"]
     181 [-]: LOADK R16 K44 ["buffData"]
     182 [-]: LOADN R5 0   
L13: 183 [-]: NAMECALL R22 R0 K60 [0xD2715720]
     184 [-]: CALL R22 1 1 
     185 [-]: GETTABLEKS R23 R15 K61 ["baseAmount"]
     186 [-]: ADD R21 R22 R23
     187 [-]: NAMECALL R19 R0 K17 [0x014DB014]
     188 [-]: CALL R19 2 0 
     189 [-]: LOADN R19 0  
     190 [-]: SETTABLEKS R19 R15 K61 ["baseAmount"]
L14: 191 [-]: JUMPIFNOT R8 L16
     192 [-]: NAMECALL R19 R0 K60 [0xD2715720]
     193 [-]: CALL R19 1 1 
     194 [-]: LOADN R20 1  
     195 [-]: JUMPIFNOTLE R19 R20 L15
     196 [-]: JUMP L22
    
L15: 197 [-]: JUMPIFEQ R19 R5 L16
     198 [-]: MOVE R5 R19  
     199 [-]: SETTABLE R19 R17 R16
     200 [-]: MOVE R22 R17 
     201 [-]: LOADB R23 1  
     202 [-]: LOADB R24 1  
     203 [-]: NAMECALL R20 R1 K62 [0x37E45FB5]
     204 [-]: CALL R20 4 0 
L16: 205 [-]: FASTCALL1 62 R10 L17
     206 [-]: MOVE R20 R10 
     207 [-]: GETIMPORT R19 8 [0x7B998233]
     208 [-]: CALL R19 1 1 
L17: 209 [-]: JUMPIF R19 L20
     210 [-]: NAMECALL R19 R10 K63 [0xBB610E5B]
     211 [-]: CALL R19 1 1 
     212 [-]: JUMPIFEQ R19 R1 L20
     213 [-]: FASTCALL1 62 R19 L18
     214 [-]: MOVE R21 R19 
     215 [-]: GETIMPORT R20 8 [0x7B998233]
     216 [-]: CALL R20 1 1 
L18: 217 [-]: JUMPIF R20 L20
     218 [-]: GETIMPORT R20 47 ["operatorDefenseShield"]
     219 [-]: LOADNIL R21  
     220 [-]: SETTABLE R21 R20 R11
     221 [-]: JUMPIFNOT R8 L19
     222 [-]: MOVE R22 R17 
     223 [-]: LOADB R23 0  
     224 [-]: LOADB R24 1  
     225 [-]: NAMECALL R20 R1 K62 [0x37E45FB5]
     226 [-]: CALL R20 4 0 
     227 [-]: NEWTABLE R20 0 1
     228 [-]: MOVE R21 R19 
     229 [-]: SETLIST R20 R21 1 [1]
     230 [-]: SETTABLEKS R20 R17 K39 ["affected"]
     231 [-]: MOVE R22 R17 
     232 [-]: LOADB R23 1  
     233 [-]: LOADB R24 1  
     234 [-]: NAMECALL R20 R19 K62 [0x37E45FB5]
     235 [-]: CALL R20 4 0 
L19: 236 [-]: MOVE R1 R19  
     237 [-]: NAMECALL R20 R1 K27 [0xDE321E6F]
     238 [-]: CALL R20 1 1 
     239 [-]: NAMECALL R20 R20 K28 [0xF7D48EE0]
     240 [-]: CALL R20 1 1 
     241 [-]: MOVE R12 R20 
     242 [-]: NAMECALL R20 R1 K26 [0x388577D5]
     243 [-]: CALL R20 1 1 
     244 [-]: MOVE R11 R20 
     245 [-]: GETIMPORT R20 47 ["operatorDefenseShield"]
     246 [-]: SETTABLE R0 R20 R11
L20: 247 [-]: NAMECALL R19 R1 K49 [0xEEA7F8C4]
     248 [-]: CALL R19 1 1 
     249 [-]: MOVE R18 R19 
     250 [-]: JUMPIF R9 L21
     251 [-]: GETIMPORT R20 59 [0x67652851]
     252 [-]: CALL R20 0 1 
     253 [-]: MULK R19 R20 K64 [8]
     254 [-]: NAMECALL R20 R0 K65 [0xCB3851B8]
     255 [-]: CALL R20 1 1 
     256 [-]: GETIMPORT R21 67 [0x5E223E7D]
     257 [-]: MOVE R22 R20 
     258 [-]: MOVE R23 R18 
     259 [-]: MOVE R24 R19 
     260 [-]: CALL R21 3 1 
     261 [-]: MOVE R18 R21 
L21: 262 [-]: NAMECALL R23 R1 K50 [0xF6EBD926]
     263 [-]: CALL R23 1 1 
     264 [-]: ADD R22 R23 R6
     265 [-]: GETIMPORT R23 52 [0x492C7F2A]
     266 [-]: MOVE R24 R7  
     267 [-]: MOVE R25 R18 
     268 [-]: CALL R23 2 1 
     269 [-]: ADD R21 R22 R23
     270 [-]: NAMECALL R19 R0 K53 [0x9307AA51]
     271 [-]: CALL R19 2 0 
     272 [-]: MOVE R21 R18 
     273 [-]: NAMECALL R19 R0 K54 [0x70B8836C]
     274 [-]: CALL R19 2 0 
     275 [-]: GETIMPORT R19 1 [0xCBD666E1]
     276 [-]: LOADN R20 0  
     277 [-]: CALL R19 1 0 
     278 [-]: JUMPBACK L10 
L22: 279 [-]: LOADNIL R19  
     280 [-]: GETIMPORT R20 3 [0x89326C93]
     281 [-]: NAMECALL R20 R20 K23 [0x18D05D30]
     282 [-]: CALL R20 1 1 
     283 [-]: JUMPIFNOT R20 L29
     284 [-]: FASTCALL1 62 R1 L23
     285 [-]: MOVE R21 R1  
     286 [-]: GETIMPORT R20 8 [0x7B998233]
     287 [-]: CALL R20 1 1 
L23: 288 [-]: JUMPIF R20 L29
     289 [-]: MOVE R22 R17 
     290 [-]: LOADB R23 0  
     291 [-]: LOADB R24 1  
     292 [-]: NAMECALL R20 R1 K62 [0x37E45FB5]
     293 [-]: CALL R20 4 0 
     294 [-]: NAMECALL R20 R1 K68 [0xA534C3AC]
     295 [-]: CALL R20 1 1 
     296 [-]: FASTCALL1 62 R20 L24
     297 [-]: MOVE R22 R20 
     298 [-]: GETIMPORT R21 8 [0x7B998233]
     299 [-]: CALL R21 1 1 
L24: 300 [-]: JUMPIF R21 L29
     301 [-]: LOADN R21 0  
     302 [-]: JUMPIFNOTLT R21 R4 L29
     303 [-]: NAMECALL R21 R0 K60 [0xD2715720]
     304 [-]: CALL R21 1 1 
     305 [-]: LOADN R22 1  
     306 [-]: JUMPIFNOTLE R21 R22 L29
     307 [-]: NAMECALL R21 R20 K69 [0x1AC1655C]
     308 [-]: CALL R21 1 1 
     309 [-]: NAMECALL R21 R21 K70 [0xB87F958D]
     310 [-]: CALL R21 1 1 
     311 [-]: LOADN R22 0  
     312 [-]: JUMPIFNOTLT R22 R21 L29
     313 [-]: NAMECALL R21 R20 K27 [0xDE321E6F]
     314 [-]: CALL R21 1 1 
     315 [-]: GETUPVAL R24 2
     316 [-]: GETTABLEKS R23 R24 K13 ["delay"]
     317 [-]: LENGTH R26 R23
     318 [-]: FASTCALL2 19 R4 R26 L25
     319 [-]: MOVE R25 R4  
     320 [-]: GETIMPORT R24 16 [0xAC1B386A]
     321 [-]: CALL R24 2 1 
L25: 322 [-]: GETTABLE R22 R23 R24
     323 [-]: GETUPVAL R25 2
     324 [-]: GETTABLEKS R24 R25 K71 ["regen"]
     325 [-]: LENGTH R27 R24
     326 [-]: FASTCALL2 19 R4 R27 L26
     327 [-]: MOVE R26 R4  
     328 [-]: GETIMPORT R25 16 [0xAC1B386A]
     329 [-]: CALL R25 2 1 
L26: 330 [-]: GETTABLE R23 R24 R25
     331 [-]: GETUPVAL R26 2
     332 [-]: GETTABLEKS R25 R26 K72 ["duration"]
     333 [-]: LENGTH R28 R25
     334 [-]: FASTCALL2 19 R4 R28 L27
     335 [-]: MOVE R27 R4  
     336 [-]: GETIMPORT R26 16 [0xAC1B386A]
     337 [-]: CALL R26 2 1 
L27: 338 [-]: GETTABLE R24 R25 R26
     339 [-]: GETIMPORT R27 30 [0x0469F296]
     340 [-]: LOADK R28 K73 ["DefenseShieldBreakDelay"]
     341 [-]: CALL R27 1 1 
     342 [-]: MOVE R28 R24 
     343 [-]: LOADN R29 124
     344 [-]: LOADN R30 3  
     345 [-]: MOVE R31 R22 
     346 [-]: NAMECALL R25 R21 K74 [0xA3229281]
     347 [-]: CALL R25 6 0 
     348 [-]: GETIMPORT R27 30 [0x0469F296]
     349 [-]: LOADK R28 K75 ["DefenseShieldBreakRegen"]
     350 [-]: CALL R27 1 1 
     351 [-]: MOVE R28 R24 
     352 [-]: LOADN R29 125
     353 [-]: LOADN R30 3  
     354 [-]: MOVE R31 R23 
     355 [-]: NAMECALL R25 R21 K74 [0xA3229281]
     356 [-]: CALL R25 6 0 
     357 [-]: SETTABLEKS R2 R17 K38 ["instigator"]
     358 [-]: NEWTABLE R25 0 1
     359 [-]: MOVE R26 R20 
     360 [-]: SETLIST R25 R26 1 [1]
     361 [-]: SETTABLEKS R25 R17 K39 ["affected"]
     362 [-]: LOADN R25 3  
     363 [-]: SETTABLEKS R25 R17 K40 ["buffType"]
     364 [-]: GETIMPORT R25 77 [0x6476196A]
     365 [-]: SETTABLEKS R25 R17 K43 ["abilityType"]
     366 [-]: SETTABLEKS R24 R17 K44 ["buffData"]
     367 [-]: MULK R27 R23 K79 [100]
     368 [-]: ADDK R26 R27 K78 [0.5]
     369 [-]: FASTCALL1 12 R26 L28
     370 [-]: GETIMPORT R25 81 [0x55F27C30]
     371 [-]: CALL R25 1 1 
L28: 372 [-]: SETTABLEKS R25 R17 K34 ["buffDataExtra"]
     373 [-]: MOVE R27 R17 
     374 [-]: LOADB R28 1  
     375 [-]: LOADB R29 1  
     376 [-]: NAMECALL R25 R20 K62 [0x37E45FB5]
     377 [-]: CALL R25 4 0 
     378 [-]: GETIMPORT R27 83 [0x3CF44620]
     379 [-]: GETIMPORT R28 85 ["EMPTY_SYMBOL"]
     380 [-]: GETIMPORT R29 87 ["ZERO_VECTOR"]
     381 [-]: GETIMPORT R30 89 ["ZERO_ROTATION"]
     382 [-]: MOVE R31 R2  
     383 [-]: NAMECALL R25 R20 K90 [0x47901F07]
     384 [-]: CALL R25 6 1 
     385 [-]: MOVE R19 R25 
     386 [-]: MOVE R27 R24 
     387 [-]: NAMECALL R25 R19 K91 [0x1BFF969C]
     388 [-]: CALL R25 2 0 
L29: 389 [-]: GETIMPORT R20 47 ["operatorDefenseShield"]
     390 [-]: LOADNIL R21  
     391 [-]: SETTABLE R21 R20 R11
     392 [-]: GETIMPORT R20 93 [0x4EC73E73]
     393 [-]: GETIMPORT R21 47 ["operatorDefenseShield"]
     394 [-]: CALL R20 1 1 
     395 [-]: JUMPIF R20 L30
     396 [-]: GETIMPORT R20 48 ["_T"]
     397 [-]: LOADNIL R21  
     398 [-]: SETTABLEKS R21 R20 K46 ["operatorDefenseShield"]
L30: 399 [-]: GETIMPORT R20 3 [0x89326C93]
     400 [-]: GETIMPORT R22 95 [0x7FE52F35]
     401 [-]: NAMECALL R23 R0 K96 [0xD1586535]
     402 [-]: CALL R23 1 1 
     403 [-]: NAMECALL R24 R0 K65 [0xCB3851B8]
     404 [-]: CALL R24 1 1 
     405 [-]: MOVE R25 R1  
     406 [-]: NAMECALL R20 R20 K97 [0x05909209]
     407 [-]: CALL R20 5 0 
     408 [-]: NAMECALL R20 R0 K12 [0xA2880940]
     409 [-]: CALL R20 1 0 
     410 [-]: RETURN R0 0  



