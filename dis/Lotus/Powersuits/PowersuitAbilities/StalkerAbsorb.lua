; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 2   
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 1000
       7 [-]: GETIMPORT R4 4 [0x7ED0A956]
       8 [-]: LOADK R5 K5 ["/Lotus/Powersuits/PowersuitAbilities/StalkerSmokeScreenAbility"]
       9 [-]: CALL R4 1 1  
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R1 R2   
      13 [-]: NEWCLOSURE R6 P1
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R2   
      16 [-]: NEWCLOSURE R7 P2
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R0 R6   
      20 [-]: SETGLOBAL R7 K6 ["GetAbilityUpgradeLevelInfo"]
      21 [-]: DUPCLOSURE R7 K7 []
      22 [-]: SETGLOBAL R7 K8 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R7 K9 []
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R4   
      26 [-]: NEWCLOSURE R8 P5
      27 [-]: MOVE R1 R1   
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R1 R3   
      33 [-]: SETGLOBAL R8 K10 ["ActivateAbility"]
      34 [-]: NEWCLOSURE R8 P6
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R1 R1   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R0 R7   
      39 [-]: SETGLOBAL R8 K11 ["DeactivateAbility"]
      40 [-]: CLOSEUPVALS R1
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 2   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 4   
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 2   
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 5   
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 2   
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 6   
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 2   
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADK R1 K3 [7.5]
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K7 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R8 0
      21 [-]: LOADN R9 3   
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R4  
      24 [-]: NAMECALL R6 R3 K8 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R8 R2   
      28 [-]: LOADN R9 10  
      29 [-]: MOVE R10 R5  
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R6 R3 K9 [0x54BA011D]
      32 [-]: CALL R6 5 0  
L 2:  33 [-]: RETURN R1 2  


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 2   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 4   
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 2   
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 5   
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 2   
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 6   
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 2   
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADK R1 K7 [7.5]
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R0 9 ["Modded"]
      24 [-]: JUMPXEQKB R0 1 L4 NOT
      25 [-]: GETUPVAL R0 2
      26 [-]: GETIMPORT R1 11 ["Avatar"]
      27 [-]: CALL R0 1 2  
      28 [-]: SETUPVAL R0 0
      29 [-]: SETUPVAL R1 1
      30 [-]: GETUPVAL R0 1
      31 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      32 [-]: CALL R0 1 1  
      33 [-]: SETUPVAL R0 1
L 4:  34 [-]: NEWTABLE R0 1 0
      35 [-]: DUPTABLE R3 16
      36 [-]: LOADK R4 K17 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
      37 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      38 [-]: GETUPVAL R4 0
      39 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      40 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
      41 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
      42 [-]: FASTCALL2 52 R0 R3 L5
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 21 [0x23D5322F]
      45 [-]: CALL R1 2 0  
L 5:  46 [-]: DUPTABLE R3 16
      47 [-]: LOADK R4 K22 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      48 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      49 [-]: GETUPVAL R4 1
      50 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      51 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      52 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
      53 [-]: FASTCALL2 52 R0 R3 L6
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 21 [0x23D5322F]
      56 [-]: CALL R1 2 0  
L 6:  57 [-]: GETIMPORT R1 9 ["Modded"]
      58 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      59 [-]: GETIMPORT R1 24 ["_T"]
      60 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R5 R2   
       1 [-]: NAMECALL R3 R1 K0 [0xD9848B59]
       2 [-]: CALL R3 2 0  
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K1 [0x3B832566]
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R5 3 [0x6687F6E0]
       7 [-]: MOVE R6 R2   
       8 [-]: CALL R3 3 0  
       9 [-]: NAMECALL R3 R1 K4 [0xD3A01177]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R6 R2   
      12 [-]: NAMECALL R4 R3 K5 [0x17E9BF45]
      13 [-]: CALL R4 2 0  
      14 [-]: MOVE R6 R2   
      15 [-]: NAMECALL R4 R3 K6 [0x258E7323]
      16 [-]: CALL R4 2 0  
      17 [-]: NAMECALL R4 R1 K7 [0x020D4331]
      18 [-]: CALL R4 1 1  
      19 [-]: NOT R7 R2    
      20 [-]: NAMECALL R5 R4 K8 [0xDF2DCA58]
      21 [-]: CALL R5 2 0  
      22 [-]: NAMECALL R5 R1 K9 [0xDE321E6F]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R6 R1 K10 [0x1AC1655C]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 3 [0x6687F6E0]
      27 [-]: NAMECALL R7 R7 K11 [0x5CDC8605]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R2 L1
      30 [-]: GETIMPORT R10 13 [0xACAA689C]
      31 [-]: NAMECALL R8 R1 K14 [0xAF7C1D8D]
      32 [-]: CALL R8 2 0  
      33 [-]: GETIMPORT R8 16 [0x89326C93]
      34 [-]: NAMECALL R8 R8 K17 [0x18D05D30]
      35 [-]: CALL R8 1 1  
      36 [-]: JUMPIFNOT R8 L0
      37 [-]: LOADN R10 83 
      38 [-]: LOADN R11 3  
      39 [-]: LOADK R12 K18 [0.5]
      40 [-]: NAMECALL R8 R5 K19 [0x12DD9DA2]
      41 [-]: CALL R8 4 0  
L 0:  42 [-]: LOADN R10 3  
      43 [-]: MOVE R11 R7  
      44 [-]: NAMECALL R8 R6 K20 [0x0F68C2B7]
      45 [-]: CALL R8 3 0  
      46 [-]: LOADN R10 4  
      47 [-]: MOVE R11 R7  
      48 [-]: NAMECALL R8 R6 K20 [0x0F68C2B7]
      49 [-]: CALL R8 3 0  
      50 [-]: LOADN R10 5  
      51 [-]: MOVE R11 R7  
      52 [-]: NAMECALL R8 R6 K20 [0x0F68C2B7]
      53 [-]: CALL R8 3 0  
      54 [-]: LOADN R10 6  
      55 [-]: MOVE R11 R7  
      56 [-]: NAMECALL R8 R6 K20 [0x0F68C2B7]
      57 [-]: CALL R8 3 0  
      58 [-]: LOADN R10 9  
      59 [-]: MOVE R11 R7  
      60 [-]: NAMECALL R8 R6 K20 [0x0F68C2B7]
      61 [-]: CALL R8 3 0  
      62 [-]: JUMP L3
     
L 1:  63 [-]: GETIMPORT R10 13 [0xACAA689C]
      64 [-]: NAMECALL R8 R1 K21 [0x89F5ABE4]
      65 [-]: CALL R8 2 0  
      66 [-]: GETIMPORT R8 16 [0x89326C93]
      67 [-]: NAMECALL R8 R8 K17 [0x18D05D30]
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIFNOT R8 L2
      70 [-]: LOADN R10 83 
      71 [-]: LOADN R11 3  
      72 [-]: LOADK R12 K18 [0.5]
      73 [-]: NAMECALL R8 R5 K22 [0x5E6704FF]
      74 [-]: CALL R8 4 0  
L 2:  75 [-]: LOADN R10 3  
      76 [-]: MOVE R11 R7  
      77 [-]: NAMECALL R8 R6 K23 [0xAA0FAA2C]
      78 [-]: CALL R8 3 0  
      79 [-]: LOADN R10 4  
      80 [-]: MOVE R11 R7  
      81 [-]: NAMECALL R8 R6 K23 [0xAA0FAA2C]
      82 [-]: CALL R8 3 0  
      83 [-]: LOADN R10 5  
      84 [-]: MOVE R11 R7  
      85 [-]: NAMECALL R8 R6 K23 [0xAA0FAA2C]
      86 [-]: CALL R8 3 0  
      87 [-]: LOADN R10 6  
      88 [-]: MOVE R11 R7  
      89 [-]: NAMECALL R8 R6 K23 [0xAA0FAA2C]
      90 [-]: CALL R8 3 0  
      91 [-]: LOADN R10 9  
      92 [-]: MOVE R11 R7  
      93 [-]: NAMECALL R8 R6 K23 [0xAA0FAA2C]
      94 [-]: CALL R8 3 0  
L 3:  95 [-]: NAMECALL R8 R0 K24 [0x3C88E434]
      96 [-]: CALL R8 1 1  
      97 [-]: GETIMPORT R9 26 [0xC8802016]
      98 [-]: MOVE R10 R8  
      99 [-]: CALL R9 1 3  
     100 [-]: FORGPREP_INEXT R9 L7
L 4: 101 [-]: FASTCALL1 62 R13 L5
     102 [-]: MOVE R15 R13 
     103 [-]: GETIMPORT R14 28 [0x7B998233]
     104 [-]: CALL R14 1 1 
L 5: 105 [-]: JUMPIF R14 L7
     106 [-]: GETIMPORT R14 3 [0x6687F6E0]
     107 [-]: JUMPIFEQ R13 R14 L7
     108 [-]: GETUPVAL R16 1
     109 [-]: NAMECALL R14 R13 K29 [0xF2DEAF69]
     110 [-]: CALL R14 2 1 
     111 [-]: JUMPIFNOT R14 L6
     112 [-]: JUMPIF R2 L7 
     113 [-]: NAMECALL R14 R13 K30 [0xD8140B94]
     114 [-]: CALL R14 1 1 
     115 [-]: JUMPIFNOT R14 L7
     116 [-]: NAMECALL R14 R13 K31 [0x6FB82A8B]
     117 [-]: CALL R14 1 1 
     118 [-]: JUMPIF R14 L7
     119 [-]: GETUPVAL R16 1
     120 [-]: NAMECALL R14 R0 K32 [0x585FD25A]
     121 [-]: CALL R14 2 0 
     122 [-]: JUMP L7
     
L 6: 123 [-]: MOVE R16 R2  
     124 [-]: NAMECALL R14 R13 K33 [0x0077D753]
     125 [-]: CALL R14 2 0 
L 7: 126 [-]: FORGLOOP R9 L4 2 [inext]
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 2   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 4   
       4 [-]: SETUPVAL R4 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R4 2   
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADN R4 5   
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R4 2   
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 6   
      16 [-]: SETUPVAL R4 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R4 2   
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADK R4 K3 [7.5]
      21 [-]: SETUPVAL R4 1
L 3:  22 [-]: GETUPVAL R4 2
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 2  
      25 [-]: SETUPVAL R4 0
      26 [-]: SETUPVAL R5 1
      27 [-]: DUPTABLE R4 5
      28 [-]: GETUPVAL R5 1
      29 [-]: SETTABLEKS R5 R4 K4 ["damageMult"]
      30 [-]: GETUPVAL R6 3
      31 [-]: GETTABLEKS R5 R6 K6 [0xF43AF54F]
      32 [-]: MOVE R6 R0   
      33 [-]: GETIMPORT R7 8 [0x6687F6E0]
      34 [-]: MOVE R8 R4   
      35 [-]: CALL R5 3 0  
      36 [-]: GETUPVAL R5 4
      37 [-]: MOVE R6 R0   
      38 [-]: MOVE R7 R1   
      39 [-]: LOADB R8 0   
      40 [-]: CALL R5 3 0  
      41 [-]: NAMECALL R5 R1 K9 [0xDE321E6F]
      42 [-]: CALL R5 1 1  
      43 [-]: LOADN R7 0   
      44 [-]: LOADN R8 2   
      45 [-]: NAMECALL R5 R5 K10 [0x4D29B3A5]
      46 [-]: CALL R5 3 0  
      47 [-]: GETUPVAL R6 3
      48 [-]: GETTABLEKS R5 R6 K11 [0x54697CB5]
      49 [-]: MOVE R6 R0   
      50 [-]: GETIMPORT R7 13 [0x41594830]
      51 [-]: LOADB R8 0   
      52 [-]: LOADN R9 2   
      53 [-]: LOADN R10 3  
      54 [-]: LOADB R11 0  
      55 [-]: CALL R5 6 1  
      56 [-]: NAMECALL R6 R1 K14 [0xA5E492D4]
      57 [-]: CALL R6 1 1  
      58 [-]: NEWCLOSURE R7 P0
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R2 R3   
      61 [-]: MOVE R0 R0   
      62 [-]: GETIMPORT R10 16 [0xAD9D2D22]
      63 [-]: GETIMPORT R11 18 [0x0469F296]
      64 [-]: LOADK R12 K19 ["GAME_C1_HIP1"]
      65 [-]: CALL R11 1 1 
      66 [-]: GETIMPORT R12 21 ["ZERO_VECTOR"]
      67 [-]: GETIMPORT R13 23 ["ZERO_ROTATION"]
      68 [-]: MOVE R14 R0  
      69 [-]: NAMECALL R8 R1 K24 [0x47901F07]
      70 [-]: CALL R8 6 0  
      71 [-]: GETIMPORT R8 26 [0xCBD666E1]
      72 [-]: LOADN R9 0   
      73 [-]: CALL R8 1 0  
      74 [-]: GETIMPORT R10 28 [0x46B6DFB6]
      75 [-]: NAMECALL R8 R1 K29 [0xC9F6A7D7]
      76 [-]: CALL R8 2 1  
      77 [-]: FASTCALL1 62 R8 L4
      78 [-]: MOVE R10 R8  
      79 [-]: GETIMPORT R9 31 [0x7B998233]
      80 [-]: CALL R9 1 1  
L 4:  81 [-]: JUMPIF R9 L5 
      82 [-]: LOADN R11 1  
      83 [-]: LOADB R12 1  
      84 [-]: NAMECALL R9 R8 K32 [0x2D9BA74F]
      85 [-]: CALL R9 3 0  
L 5:  86 [-]: GETIMPORT R9 35 ["AddAbilityTimer"]
      87 [-]: JUMPXEQKNIL R9 L6
      88 [-]: GETIMPORT R9 35 ["AddAbilityTimer"]
      89 [-]: GETIMPORT R10 8 [0x6687F6E0]
      90 [-]: NAMECALL R10 R10 K36 [0xCDE10C4A]
      91 [-]: CALL R10 1 1 
      92 [-]: MOVE R11 R1  
      93 [-]: GETUPVAL R12 0
      94 [-]: LOADN R13 0  
      95 [-]: CALL R9 4 0  
L 6:  96 [-]: GETIMPORT R10 38 [0x89326C93]
      97 [-]: NAMECALL R10 R10 K39 [0x7C1A0374]
      98 [-]: CALL R10 1 1 
      99 [-]: GETTABLEKS R9 R10 K40 ["postProcess"]
     100 [-]: GETUPVAL R10 0
     101 [-]: JUMPIFNOT R6 L7
     102 [-]: LOADN R13 2  
     103 [-]: NAMECALL R11 R9 K41 [0xF038EC0B]
     104 [-]: CALL R11 2 0 
L 7: 105 [-]: NAMECALL R11 R0 K42 [0x6A4E4088]
     106 [-]: CALL R11 1 0 
     107 [-]: LOADB R13 1  
     108 [-]: NAMECALL R11 R0 K43 [0x79F6AF86]
     109 [-]: CALL R11 2 0 
     110 [-]: NAMECALL R11 R0 K44 [0x0D0482E0]
     111 [-]: CALL R11 1 0 
     112 [-]: LOADN R13 5  
     113 [-]: NAMECALL R11 R1 K45 [0x1FEDCBCF]
     114 [-]: CALL R11 2 0 
     115 [-]: GETIMPORT R11 8 [0x6687F6E0]
     116 [-]: NAMECALL R11 R11 K46 [0x5CDC8605]
     117 [-]: CALL R11 1 1 
     118 [-]: NAMECALL R12 R1 K47 [0x1AC1655C]
     119 [-]: CALL R12 1 1 
     120 [-]: LOADB R15 1  
     121 [-]: NAMECALL R13 R12 K48 [0xD8B8C436]
     122 [-]: CALL R13 2 0 
     123 [-]: MOVE R15 R11 
     124 [-]: LOADN R16 25 
     125 [-]: LOADN R17 6  
     126 [-]: LOADN R18 0  
     127 [-]: LOADN R19 0  
     128 [-]: NAMECALL R13 R12 K49 [0xEB3C14DA]
     129 [-]: CALL R13 6 0 
     130 [-]: MOVE R15 R11 
     131 [-]: LOADN R16 25 
     132 [-]: LOADN R17 6  
     133 [-]: LOADN R18 0  
     134 [-]: NAMECALL R13 R12 K50 [0x3A0E0670]
     135 [-]: CALL R13 5 0 
     136 [-]: NAMECALL R13 R12 K51 [0x7A57291D]
     137 [-]: CALL R13 1 1 
     138 [-]: GETIMPORT R14 54 [0x608BC054]
     139 [-]: CALL R14 0 1 
     140 [-]: SETTABLEKS R1 R14 K55 ["instigator"]
     141 [-]: NEWTABLE R15 0 1
     142 [-]: MOVE R16 R1  
     143 [-]: SETLIST R15 R16 1 [1]
     144 [-]: SETTABLEKS R15 R14 K56 ["affected"]
     145 [-]: LOADN R15 5  
     146 [-]: SETTABLEKS R15 R14 K57 ["buffType"]
     147 [-]: GETIMPORT R15 8 [0x6687F6E0]
     148 [-]: NAMECALL R15 R15 K36 [0xCDE10C4A]
     149 [-]: CALL R15 1 1 
     150 [-]: SETTABLEKS R15 R14 K58 ["abilityType"]
     151 [-]: GETUPVAL R16 5
     152 [-]: GETUPVAL R17 1
     153 [-]: NAMECALL R17 R17 K59 [0x838305DE]
     154 [-]: CALL R17 1 1 
     155 [-]: DIV R15 R16 R17
     156 [-]: SETUPVAL R15 5
     157 [-]: LOADN R15 0  
     158 [-]: LOADN R16 0  
L 8: 159 [-]: GETUPVAL R17 0
     160 [-]: LOADN R18 0  
     161 [-]: JUMPIFNOTLT R18 R17 L13
     162 [-]: NAMECALL R17 R1 K60 [0x2047CFE7]
     163 [-]: CALL R17 1 1 
     164 [-]: JUMPIF R17 L13
     165 [-]: GETIMPORT R17 8 [0x6687F6E0]
     166 [-]: NAMECALL R17 R17 K61 [0x30F46140]
     167 [-]: CALL R17 1 1 
     168 [-]: JUMPIF R17 L13
     169 [-]: NAMECALL R17 R1 K62 [0x449C4562]
     170 [-]: CALL R17 1 1 
     171 [-]: JUMPIF R17 L13
     172 [-]: LOADN R17 0  
     173 [-]: JUMPIFNOTLT R17 R5 L9
     174 [-]: GETIMPORT R17 64 [0x67652851]
     175 [-]: CALL R17 0 1 
     176 [-]: SUB R5 R5 R17
     177 [-]: LOADN R17 0  
     178 [-]: JUMPIFNOTLE R5 R17 L9
     179 [-]: GETUPVAL R18 3
     180 [-]: GETTABLEKS R17 R18 K11 [0x54697CB5]
     181 [-]: MOVE R18 R0  
     182 [-]: GETIMPORT R19 66 [0xBE630130]
     183 [-]: LOADB R20 0  
     184 [-]: LOADN R21 2  
     185 [-]: LOADN R22 2  
     186 [-]: LOADB R23 0  
     187 [-]: CALL R17 6 0 
L 9: 188 [-]: GETUPVAL R17 5
     189 [-]: GETTABLEKS R18 R13 K67 ["baseAmount"]
     190 [-]: ADD R15 R17 R18
     191 [-]: JUMPIFEQ R15 R16 L10
     192 [-]: MOVE R16 R15 
     193 [-]: SETTABLEKS R15 R4 K68 ["totalDamage"]
     194 [-]: GETIMPORT R17 71 [0x7258F36F]
     195 [-]: GETTABLEKS R19 R4 K68 ["totalDamage"]
     196 [-]: GETUPVAL R20 1
     197 [-]: NAMECALL R20 R20 K72 [0x111F713C]
     198 [-]: CALL R20 1 1 
     199 [-]: MUL R18 R19 R20
     200 [-]: CALL R17 1 1 
     201 [-]: GETUPVAL R20 1
     202 [-]: NAMECALL R18 R17 K73 [0xE4C4DC01]
     203 [-]: CALL R18 2 0 
     204 [-]: NAMECALL R18 R17 K59 [0x838305DE]
     205 [-]: CALL R18 1 1 
     206 [-]: SETTABLEKS R18 R14 K74 ["buffData"]
     207 [-]: MOVE R20 R14 
     208 [-]: LOADB R21 1  
     209 [-]: LOADB R22 0  
     210 [-]: NAMECALL R18 R1 K75 [0x37E45FB5]
     211 [-]: CALL R18 4 0 
L10: 212 [-]: JUMPIFNOT R6 L12
     213 [-]: FASTCALL1 62 R9 L11
     214 [-]: MOVE R18 R9  
     215 [-]: GETIMPORT R17 31 [0x7B998233]
     216 [-]: CALL R17 1 1 
L11: 217 [-]: JUMPIF R17 L12
     218 [-]: LOADN R21 1  
     219 [-]: GETUPVAL R23 0
     220 [-]: DIV R22 R23 R10
     221 [-]: SUB R20 R21 R22
     222 [-]: MULK R19 R20 K76 [6]
     223 [-]: NAMECALL R17 R9 K77 [0xC7BDB630]
     224 [-]: CALL R17 2 0 
L12: 225 [-]: GETIMPORT R17 26 [0xCBD666E1]
     226 [-]: LOADN R18 0  
     227 [-]: CALL R17 1 0 
     228 [-]: GETUPVAL R18 0
     229 [-]: GETIMPORT R19 64 [0x67652851]
     230 [-]: CALL R19 0 1 
     231 [-]: SUB R17 R18 R19
     232 [-]: SETUPVAL R17 0
     233 [-]: JUMPBACK L8  
L13: 234 [-]: CLOSEUPVALS R5
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K6 [0xB43A6753]
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R6 4 [0x6687F6E0]
      12 [-]: LOADB R7 1   
      13 [-]: CALL R4 3 1  
      14 [-]: NAMECALL R5 R1 K7 [0x1AC1655C]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R1 K8 [0xF80FAE85]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 4 [0x6687F6E0]
      19 [-]: NAMECALL R7 R7 K9 [0x30F46140]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFNOT R7 L0
      22 [-]: LOADNIL R9   
      23 [-]: LOADB R10 0  
      24 [-]: LOADN R11 2  
      25 [-]: LOADN R12 1  
      26 [-]: LOADB R13 0  
      27 [-]: NAMECALL R7 R1 K10 [0x7027C544]
      28 [-]: CALL R7 6 0  
      29 [-]: NAMECALL R7 R1 K11 [0xDE321E6F]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R9 0   
      32 [-]: LOADN R10 0  
      33 [-]: NAMECALL R7 R7 K12 [0x4D29B3A5]
      34 [-]: CALL R7 3 0  
      35 [-]: GETIMPORT R9 14 [0xAD9D2D22]
      36 [-]: NAMECALL R7 R1 K15 [0xAD10E5BC]
      37 [-]: CALL R7 2 0  
      38 [-]: JUMP L18
    
L 0:  39 [-]: JUMPXEQKN R3 K16 L1 NOT [1]
      40 [-]: LOADN R7 2   
      41 [-]: SETUPVAL R7 1
      42 [-]: LOADN R7 4   
      43 [-]: SETUPVAL R7 2
      44 [-]: JUMP L4
     
L 1:  45 [-]: JUMPXEQKN R3 K17 L2 NOT [2]
      46 [-]: LOADN R7 2   
      47 [-]: SETUPVAL R7 1
      48 [-]: LOADN R7 5   
      49 [-]: SETUPVAL R7 2
      50 [-]: JUMP L4
     
L 2:  51 [-]: JUMPXEQKN R3 K18 L3 NOT [3]
      52 [-]: LOADN R7 2   
      53 [-]: SETUPVAL R7 1
      54 [-]: LOADN R7 6   
      55 [-]: SETUPVAL R7 2
      56 [-]: JUMP L4
     
L 3:  57 [-]: LOADN R7 2   
      58 [-]: SETUPVAL R7 1
      59 [-]: LOADK R7 K19 [7.5]
      60 [-]: SETUPVAL R7 2
L 4:  61 [-]: NAMECALL R7 R1 K20 [0x020D4331]
      62 [-]: CALL R7 1 1  
      63 [-]: LOADB R10 1  
      64 [-]: NAMECALL R8 R7 K21 [0x00A9EE26]
      65 [-]: CALL R8 2 0  
      66 [-]: GETIMPORT R10 23 [0x765C03F1]
      67 [-]: LOADB R11 0  
      68 [-]: LOADN R12 4  
      69 [-]: LOADN R13 1  
      70 [-]: LOADB R14 0  
      71 [-]: NAMECALL R8 R1 K10 [0x7027C544]
      72 [-]: CALL R8 6 1  
      73 [-]: GETIMPORT R10 23 [0x765C03F1]
      74 [-]: GETIMPORT R12 25 [0x0469F296]
      75 [-]: LOADK R13 K26 ["Boom"]
      76 [-]: CALL R12 1 -1
      77 [-]: NAMECALL R10 R10 K27 [0x11CCB9FF]
      78 [-]: CALL R10 -1 1
      79 [-]: MUL R9 R10 R8
      80 [-]: GETIMPORT R10 29 [0xCBD666E1]
      81 [-]: MOVE R11 R9  
      82 [-]: CALL R10 1 0 
      83 [-]: SUB R10 R8 R9
      84 [-]: SUBK R8 R10 K30 [0.29999999999999999]
      85 [-]: LOADN R10 0  
      86 [-]: JUMPXEQKNIL R4 L5
      87 [-]: GETTABLEKS R11 R4 K31 ["damageMult"]
      88 [-]: SETUPVAL R11 2
      89 [-]: GETTABLEKS R11 R4 K32 ["totalDamage"]
      90 [-]: JUMPXEQKNIL R11 L6
      91 [-]: GETTABLEKS R10 R4 K32 ["totalDamage"]
      92 [-]: JUMP L6
     
L 5:  93 [-]: GETIMPORT R11 35 [0x7258F36F]
      94 [-]: GETUPVAL R12 2
      95 [-]: CALL R11 1 1 
      96 [-]: SETUPVAL R11 2
L 6:  97 [-]: GETIMPORT R11 35 [0x7258F36F]
      98 [-]: GETUPVAL R13 2
      99 [-]: NAMECALL R13 R13 K36 [0x111F713C]
     100 [-]: CALL R13 1 1 
     101 [-]: MUL R12 R10 R13
     102 [-]: CALL R11 1 1 
     103 [-]: MOVE R10 R11 
     104 [-]: GETUPVAL R13 2
     105 [-]: NAMECALL R11 R10 K37 [0xE4C4DC01]
     106 [-]: CALL R11 2 0 
     107 [-]: GETIMPORT R13 14 [0xAD9D2D22]
     108 [-]: NAMECALL R11 R1 K15 [0xAD10E5BC]
     109 [-]: CALL R11 2 0 
     110 [-]: GETIMPORT R11 25 [0x0469F296]
     111 [-]: LOADK R12 K38 ["GAME_R1_WEAPON1"]
     112 [-]: CALL R11 1 1 
     113 [-]: LOADN R12 0  
     114 [-]: LOADN R13 0  
L 7: 115 [-]: FASTCALL1 62 R1 L8
     116 [-]: MOVE R15 R1  
     117 [-]: GETIMPORT R14 40 [0x7B998233]
     118 [-]: CALL R14 1 1 
L 8: 119 [-]: JUMPIF R14 L15
     120 [-]: LOADN R14 60 
     121 [-]: JUMPIFNOTLT R12 R14 L15
     122 [-]: LOADN R18 60 
     123 [-]: MUL R17 R18 R13
     124 [-]: DIV R16 R17 R8
     125 [-]: FASTCALL1 12 R16 L9
     126 [-]: GETIMPORT R15 43 [0x55F27C30]
     127 [-]: CALL R15 1 1 
L 9: 128 [-]: SUB R14 R15 R12
     129 [-]: LOADN R17 1  
     130 [-]: MOVE R15 R14 
     131 [-]: LOADN R16 1  
     132 [-]: FORNPREP R15 L14
L10: 133 [-]: NAMECALL R18 R1 K44 [0xEEA7F8C4]
     134 [-]: CALL R18 1 1 
     135 [-]: MOVE R21 R11 
     136 [-]: NAMECALL R19 R1 K45 [0x003C792F]
     137 [-]: CALL R19 2 1 
     138 [-]: GETIMPORT R20 47 [0x00046924]
     139 [-]: GETTABLEKS R22 R18 K48 ["heading"]
     140 [-]: GETIMPORT R23 4 [0x6687F6E0]
     141 [-]: LOADN R25 -30
     142 [-]: LOADN R26 30 
     143 [-]: NAMECALL R23 R23 K49 [0xDD6E4CF8]
     144 [-]: CALL R23 3 1 
     145 [-]: ADD R21 R22 R23
     146 [-]: GETTABLEKS R22 R18 K50 ["pitch"]
     147 [-]: GETIMPORT R23 52 [0x3630E649]
     148 [-]: LOADN R24 -45
     149 [-]: LOADN R25 45 
     150 [-]: CALL R23 2 -1
     151 [-]: CALL R20 -1 1
     152 [-]: GETIMPORT R21 54 [0x89326C93]
     153 [-]: GETIMPORT R23 56 [0x74DCAE95]
     154 [-]: MOVE R24 R19 
     155 [-]: MOVE R25 R20 
     156 [-]: MOVE R26 R1  
     157 [-]: NAMECALL R21 R21 K57 [0x05909209]
     158 [-]: CALL R21 5 1 
     159 [-]: FASTCALL1 62 R21 L11
     160 [-]: MOVE R23 R21 
     161 [-]: GETIMPORT R22 40 [0x7B998233]
     162 [-]: CALL R22 1 1 
L11: 163 [-]: JUMPIF R22 L13
     164 [-]: MOVE R24 R1  
     165 [-]: NAMECALL R22 R21 K58 [0x263A3CC2]
     166 [-]: CALL R22 2 0 
     167 [-]: MOVE R24 R0  
     168 [-]: NAMECALL R22 R21 K59 [0xFE447379]
     169 [-]: CALL R22 2 0 
     170 [-]: JUMPIFNOT R6 L12
     171 [-]: NAMECALL R24 R10 K36 [0x111F713C]
     172 [-]: CALL R24 1 -1
     173 [-]: NAMECALL R22 R21 K60 [0xED516F46]
     174 [-]: CALL R22 -1 0
     175 [-]: MOVE R24 R10 
     176 [-]: NAMECALL R22 R21 K61 [0xAA96E1E6]
     177 [-]: CALL R22 2 0 
     178 [-]: JUMP L13
    
L12: 179 [-]: LOADN R24 0  
     180 [-]: NAMECALL R22 R21 K62 [0xB643CA98]
     181 [-]: CALL R22 2 0 
L13: 182 [-]: FORNLOOP R15 L10
L14: 183 [-]: ADD R12 R12 R14
     184 [-]: GETIMPORT R15 29 [0xCBD666E1]
     185 [-]: LOADN R16 0  
     186 [-]: CALL R15 1 0 
     187 [-]: GETIMPORT R15 64 [0x67652851]
     188 [-]: CALL R15 0 1 
     189 [-]: ADD R13 R13 R15
     190 [-]: JUMPBACK L7  
L15: 191 [-]: FASTCALL1 62 R7 L16
     192 [-]: MOVE R15 R7  
     193 [-]: GETIMPORT R14 40 [0x7B998233]
     194 [-]: CALL R14 1 1 
L16: 195 [-]: JUMPIF R14 L17
     196 [-]: LOADB R16 0  
     197 [-]: NAMECALL R14 R7 K21 [0x00A9EE26]
     198 [-]: CALL R14 2 0 
L17: 199 [-]: NAMECALL R14 R1 K11 [0xDE321E6F]
     200 [-]: CALL R14 1 1 
     201 [-]: LOADN R16 0  
     202 [-]: LOADN R17 0  
     203 [-]: NAMECALL R14 R14 K12 [0x4D29B3A5]
     204 [-]: CALL R14 3 0 
     205 [-]: NAMECALL R14 R5 K65 [0x47CB4A02]
     206 [-]: CALL R14 1 0 
L18: 207 [-]: LOADN R9 0   
     208 [-]: NAMECALL R7 R1 K66 [0x1FEDCBCF]
     209 [-]: CALL R7 2 0  
     210 [-]: LOADB R9 0   
     211 [-]: NAMECALL R7 R5 K67 [0xD8B8C436]
     212 [-]: CALL R7 2 0  
     213 [-]: GETIMPORT R7 70 [0x608BC054]
     214 [-]: CALL R7 0 1  
     215 [-]: SETTABLEKS R1 R7 K71 ["instigator"]
     216 [-]: NEWTABLE R8 0 1
     217 [-]: MOVE R9 R1   
     218 [-]: SETLIST R8 R9 1 [1]
     219 [-]: SETTABLEKS R8 R7 K72 ["affected"]
     220 [-]: GETIMPORT R8 4 [0x6687F6E0]
     221 [-]: NAMECALL R8 R8 K5 [0xCDE10C4A]
     222 [-]: CALL R8 1 1  
     223 [-]: SETTABLEKS R8 R7 K73 ["abilityType"]
     224 [-]: MOVE R10 R7  
     225 [-]: LOADB R11 0  
     226 [-]: LOADB R12 0  
     227 [-]: NAMECALL R8 R1 K74 [0x37E45FB5]
     228 [-]: CALL R8 4 0  
     229 [-]: GETIMPORT R9 54 [0x89326C93]
     230 [-]: NAMECALL R9 R9 K75 [0x7C1A0374]
     231 [-]: CALL R9 1 1  
     232 [-]: GETTABLEKS R8 R9 K76 ["postProcess"]
     233 [-]: NAMECALL R9 R1 K77 [0x2047CFE7]
     234 [-]: CALL R9 1 1  
     235 [-]: JUMPIFNOT R9 L20
     236 [-]: GETUPVAL R9 3
     237 [-]: MOVE R10 R0  
     238 [-]: MOVE R11 R1  
     239 [-]: LOADB R12 1  
     240 [-]: CALL R9 3 0  
     241 [-]: JUMPIFNOT R6 L19
     242 [-]: LOADN R11 0  
     243 [-]: NAMECALL R9 R8 K78 [0xC7BDB630]
     244 [-]: CALL R9 2 0  
     245 [-]: LOADN R11 1  
     246 [-]: NAMECALL R9 R8 K79 [0xF038EC0B]
     247 [-]: CALL R9 2 0  
L19: 248 [-]: RETURN R0 0  
L20: 249 [-]: JUMPIFNOT R6 L22
     250 [-]: FASTCALL1 62 R8 L21
     251 [-]: MOVE R10 R8  
     252 [-]: GETIMPORT R9 40 [0x7B998233]
     253 [-]: CALL R9 1 1  
L21: 254 [-]: JUMPIF R9 L22
     255 [-]: LOADN R11 0  
     256 [-]: NAMECALL R9 R8 K78 [0xC7BDB630]
     257 [-]: CALL R9 2 0  
     258 [-]: LOADN R11 1  
     259 [-]: NAMECALL R9 R8 K79 [0xF038EC0B]
     260 [-]: CALL R9 2 0  
L22: 261 [-]: FASTCALL1 62 R1 L23
     262 [-]: MOVE R10 R1  
     263 [-]: GETIMPORT R9 40 [0x7B998233]
     264 [-]: CALL R9 1 1  
L23: 265 [-]: JUMPIF R9 L24
     266 [-]: GETUPVAL R9 3
     267 [-]: MOVE R10 R0  
     268 [-]: MOVE R11 R1  
     269 [-]: LOADB R12 1  
     270 [-]: CALL R9 3 0  
     271 [-]: GETIMPORT R11 4 [0x6687F6E0]
     272 [-]: NAMECALL R11 R11 K80 [0x5CDC8605]
     273 [-]: CALL R11 1 -1
     274 [-]: NAMECALL R9 R5 K81 [0x55481E0D]
     275 [-]: CALL R9 -1 0 
     276 [-]: GETIMPORT R11 4 [0x6687F6E0]
     277 [-]: NAMECALL R11 R11 K80 [0x5CDC8605]
     278 [-]: CALL R11 1 -1
     279 [-]: NAMECALL R9 R5 K82 [0x34E75661]
     280 [-]: CALL R9 -1 0 
L24: 281 [-]: RETURN R0 0  



