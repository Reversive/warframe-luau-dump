; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0xA421AF95]
       2 [-]: LOADK R1 K2 [-0.035000000000000003]
       3 [-]: LOADK R2 K3 [-0.083000000000000004]
       4 [-]: LOADK R3 K4 [-0.055]
       5 [-]: CALL R0 3 1  
       6 [-]: GETIMPORT R1 6 [0x00046924]
       7 [-]: LOADN R2 90  
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 -20 
      10 [-]: CALL R1 3 1  
      11 [-]: GETIMPORT R2 1 [0xA421AF95]
      12 [-]: LOADK R3 K7 [0.044999999999999998]
      13 [-]: LOADK R4 K8 [-0.065000000000000002]
      14 [-]: LOADK R5 K9 [-0.033000000000000002]
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 6 [0x00046924]
      17 [-]: LOADN R4 90  
      18 [-]: LOADN R5 0   
      19 [-]: LOADN R6 20  
      20 [-]: CALL R3 3 1  
      21 [-]: GETIMPORT R4 1 [0xA421AF95]
      22 [-]: LOADK R5 K10 [-0.037999999999999999]
      23 [-]: LOADK R6 K11 [0.083000000000000004]
      24 [-]: LOADK R7 K12 [-0.052999999999999999]
      25 [-]: CALL R4 3 1  
      26 [-]: GETIMPORT R5 6 [0x00046924]
      27 [-]: LOADN R6 90  
      28 [-]: LOADN R7 0   
      29 [-]: LOADN R8 -160
      30 [-]: CALL R5 3 1  
      31 [-]: GETIMPORT R6 1 [0xA421AF95]
      32 [-]: LOADK R7 K13 [0.048500000000000001]
      33 [-]: LOADK R8 K14 [0.059999999999999998]
      34 [-]: LOADK R9 K15 [-0.029999999999999999]
      35 [-]: CALL R6 3 1  
      36 [-]: GETIMPORT R7 6 [0x00046924]
      37 [-]: LOADN R8 0   
      38 [-]: LOADN R9 -50 
      39 [-]: LOADN R10 230
      40 [-]: CALL R7 3 1  
      41 [-]: GETIMPORT R8 17 [0x0469F296]
      42 [-]: LOADK R9 K18 ["Pan"]
      43 [-]: CALL R8 1 1  
      44 [-]: GETIMPORT R9 20 [0x7ED0A956]
      45 [-]: LOADK R10 K21 ["/Lotus/Fx/Weapons/Melee/WeaponTrails/GrnClawsWeaponTrail"]
      46 [-]: CALL R9 1 1  
      47 [-]: DUPCLOSURE R10 K22 []
      48 [-]: MOVE R0 R2   
      49 [-]: MOVE R0 R3   
      50 [-]: MOVE R0 R6   
      51 [-]: MOVE R0 R7   
      52 [-]: MOVE R0 R8   
      53 [-]: DUPCLOSURE R11 K23 []
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R0 R4   
      57 [-]: MOVE R0 R5   
      58 [-]: MOVE R0 R8   
      59 [-]: DUPCLOSURE R12 K24 []
      60 [-]: MOVE R0 R11  
      61 [-]: MOVE R0 R9   
      62 [-]: MOVE R0 R10  
      63 [-]: SETGLOBAL R12 K25 ["ClawsUpdate"]
      64 [-]: DUPCLOSURE R12 K26 []
      65 [-]: MOVE R0 R11  
      66 [-]: SETGLOBAL R12 K27 ["WeaponAttack"]
      67 [-]: DUPCLOSURE R12 K28 []
      68 [-]: SETGLOBAL R12 K29 ["OnHolster"]
      69 [-]: DUPCLOSURE R12 K30 []
      70 [-]: MOVE R0 R11  
      71 [-]: SETGLOBAL R12 K31 ["Equip"]
      72 [-]: DUPCLOSURE R12 K32 []
      73 [-]: MOVE R0 R10  
      74 [-]: SETGLOBAL R12 K33 ["Unequip"]
      75 [-]: DUPCLOSURE R12 K34 []
      76 [-]: MOVE R0 R10  
      77 [-]: SETGLOBAL R12 K35 ["Conditionalunequip"]
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R4 1   
       2 [-]: LOADN R2 10  
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: NAMECALL R5 R0 K0 [0x73A8846A]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R1 R5   
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R6 R1   
      10 [-]: GETIMPORT R5 2 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: GETIMPORT R5 4 [0xCBD666E1]
      14 [-]: LOADN R6 0   
      15 [-]: CALL R5 1 0  
      16 [-]: FORNLOOP R2 L0
L 2:  17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 2 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L5 
      22 [-]: FASTCALL1 62 R0 L4
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R2 2 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIFNOT R2 L6
L 5:  27 [-]: RETURN R0 0  
L 6:  28 [-]: GETIMPORT R4 6 [0xD2CFDD4E]
      29 [-]: NAMECALL R2 R1 K7 [0x97D6B1F4]
      30 [-]: CALL R2 2 0  
      31 [-]: GETIMPORT R4 9 [0xE526FDDD]
      32 [-]: LOADB R5 0   
      33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R2 R0 K10 [0x2970F52F]
      35 [-]: CALL R2 4 0  
      36 [-]: GETIMPORT R4 12 ["gSkeletalClothExType"]
      37 [-]: NAMECALL R2 R0 K13 [0xC9F6A7D7]
      38 [-]: CALL R2 2 1  
      39 [-]: FASTCALL1 62 R2 L7
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 2 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 7:  43 [-]: JUMPIF R3 L8 
      44 [-]: GETUPVAL R5 0
      45 [-]: GETUPVAL R6 1
      46 [-]: NAMECALL R3 R2 K14 [0xE28AA928]
      47 [-]: CALL R3 3 0  
L 8:  48 [-]: LOADN R5 1   
      49 [-]: LOADN R6 1   
      50 [-]: NAMECALL R3 R1 K15 [0x92C56C50]
      51 [-]: CALL R3 3 1  
      52 [-]: FASTCALL1 62 R3 L9
      53 [-]: MOVE R5 R3   
      54 [-]: GETIMPORT R4 2 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 9:  56 [-]: JUMPIF R4 L11
      57 [-]: GETIMPORT R6 9 [0xE526FDDD]
      58 [-]: LOADB R7 0   
      59 [-]: LOADB R8 1   
      60 [-]: NAMECALL R4 R3 K10 [0x2970F52F]
      61 [-]: CALL R4 4 0  
      62 [-]: GETIMPORT R6 12 ["gSkeletalClothExType"]
      63 [-]: NAMECALL R4 R3 K13 [0xC9F6A7D7]
      64 [-]: CALL R4 2 1  
      65 [-]: MOVE R2 R4   
      66 [-]: FASTCALL1 62 R2 L10
      67 [-]: MOVE R5 R2   
      68 [-]: GETIMPORT R4 2 [0x7B998233]
      69 [-]: CALL R4 1 1  
L10:  70 [-]: JUMPIF R4 L11
      71 [-]: GETUPVAL R6 2
      72 [-]: GETUPVAL R7 3
      73 [-]: NAMECALL R4 R2 K14 [0xE28AA928]
      74 [-]: CALL R4 3 0  
L11:  75 [-]: NAMECALL R4 R1 K16 [0x5163741E]
      76 [-]: CALL R4 1 1  
      77 [-]: FASTCALL1 62 R4 L12
      78 [-]: MOVE R6 R4   
      79 [-]: GETIMPORT R5 2 [0x7B998233]
      80 [-]: CALL R5 1 1  
L12:  81 [-]: JUMPIFNOT R5 L13
      82 [-]: RETURN R0 0  
L13:  83 [-]: GETIMPORT R7 18 [0x30BD5A1D]
      84 [-]: NAMECALL R5 R4 K19 [0xC1595BD5]
      85 [-]: CALL R5 2 1  
      86 [-]: GETIMPORT R6 21 [0xC8802016]
      87 [-]: MOVE R7 R5   
      88 [-]: CALL R6 1 3  
      89 [-]: FORGPREP_INEXT R6 L15
L14:  90 [-]: LOADB R13 0  
      91 [-]: LOADB R14 0  
      92 [-]: NAMECALL R11 R10 K22 [0x768274D6]
      93 [-]: CALL R11 3 0 
L15:  94 [-]: FORGLOOP R6 L14 2 [inext]
      95 [-]: GETUPVAL R8 4
      96 [-]: LOADN R9 0   
      97 [-]: LOADN R10 0  
      98 [-]: LOADN R11 0  
      99 [-]: NAMECALL R6 R0 K23 [0x986D2AB8]
     100 [-]: CALL R6 5 0  
     101 [-]: GETUPVAL R8 4
     102 [-]: LOADN R9 0   
     103 [-]: LOADN R10 0  
     104 [-]: LOADN R11 0  
     105 [-]: NAMECALL R6 R3 K23 [0x986D2AB8]
     106 [-]: CALL R6 5 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R4 1   
       2 [-]: LOADN R2 10  
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: NAMECALL R5 R0 K0 [0x73A8846A]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R1 R5   
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R6 R1   
      10 [-]: GETIMPORT R5 2 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: GETIMPORT R5 4 [0xCBD666E1]
      14 [-]: LOADN R6 0   
      15 [-]: CALL R5 1 0  
      16 [-]: FORNLOOP R2 L0
L 2:  17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 2 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L5 
      22 [-]: FASTCALL1 62 R0 L4
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R2 2 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIFNOT R2 L6
L 5:  27 [-]: RETURN R0 0  
L 6:  28 [-]: GETIMPORT R4 6 [0x85A73A26]
      29 [-]: LOADB R5 0   
      30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R2 R0 K7 [0x2970F52F]
      32 [-]: CALL R2 4 0  
      33 [-]: GETIMPORT R4 9 ["gSkeletalClothExType"]
      34 [-]: NAMECALL R2 R0 K10 [0xC9F6A7D7]
      35 [-]: CALL R2 2 1  
      36 [-]: FASTCALL1 62 R2 L7
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 2 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 7:  40 [-]: JUMPIF R3 L8 
      41 [-]: GETUPVAL R5 0
      42 [-]: GETUPVAL R6 1
      43 [-]: NAMECALL R3 R2 K11 [0xE28AA928]
      44 [-]: CALL R3 3 0  
L 8:  45 [-]: GETIMPORT R5 13 [0x627F0ABD]
      46 [-]: NAMECALL R3 R1 K14 [0x97D6B1F4]
      47 [-]: CALL R3 2 0  
      48 [-]: LOADN R5 1   
      49 [-]: LOADN R6 1   
      50 [-]: NAMECALL R3 R1 K15 [0x92C56C50]
      51 [-]: CALL R3 3 1  
      52 [-]: FASTCALL1 62 R3 L9
      53 [-]: MOVE R5 R3   
      54 [-]: GETIMPORT R4 2 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 9:  56 [-]: JUMPIF R4 L11
      57 [-]: GETIMPORT R6 6 [0x85A73A26]
      58 [-]: LOADB R7 0   
      59 [-]: LOADB R8 1   
      60 [-]: NAMECALL R4 R3 K7 [0x2970F52F]
      61 [-]: CALL R4 4 0  
      62 [-]: GETIMPORT R6 9 ["gSkeletalClothExType"]
      63 [-]: NAMECALL R4 R3 K10 [0xC9F6A7D7]
      64 [-]: CALL R4 2 1  
      65 [-]: MOVE R2 R4   
      66 [-]: FASTCALL1 62 R2 L10
      67 [-]: MOVE R5 R2   
      68 [-]: GETIMPORT R4 2 [0x7B998233]
      69 [-]: CALL R4 1 1  
L10:  70 [-]: JUMPIF R4 L11
      71 [-]: GETUPVAL R6 2
      72 [-]: GETUPVAL R7 3
      73 [-]: NAMECALL R4 R2 K11 [0xE28AA928]
      74 [-]: CALL R4 3 0  
L11:  75 [-]: NAMECALL R4 R1 K16 [0x5163741E]
      76 [-]: CALL R4 1 1  
      77 [-]: FASTCALL1 62 R4 L12
      78 [-]: MOVE R6 R4   
      79 [-]: GETIMPORT R5 2 [0x7B998233]
      80 [-]: CALL R5 1 1  
L12:  81 [-]: JUMPIFNOT R5 L13
      82 [-]: RETURN R0 0  
L13:  83 [-]: GETIMPORT R7 18 [0x30BD5A1D]
      84 [-]: NAMECALL R5 R4 K19 [0xC1595BD5]
      85 [-]: CALL R5 2 1  
      86 [-]: GETIMPORT R6 21 [0xC8802016]
      87 [-]: MOVE R7 R5   
      88 [-]: CALL R6 1 3  
      89 [-]: FORGPREP_INEXT R6 L15
L14:  90 [-]: LOADB R13 1  
      91 [-]: LOADB R14 0  
      92 [-]: NAMECALL R11 R10 K22 [0x768274D6]
      93 [-]: CALL R11 3 0 
L15:  94 [-]: FORGLOOP R6 L14 2 [inext]
      95 [-]: GETUPVAL R8 4
      96 [-]: NAMECALL R6 R0 K23 [0x5B65EDAC]
      97 [-]: CALL R6 2 0  
      98 [-]: GETUPVAL R8 4
      99 [-]: NAMECALL R6 R3 K23 [0x5B65EDAC]
     100 [-]: CALL R6 2 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.25]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 6 [0xBE190284]
       8 [-]: GETIMPORT R5 8 ["gLotusDuviriGameRulesType"]
       9 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 11 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIFNOT R3 L1
      17 [-]: GETUPVAL R3 0
      18 [-]: MOVE R4 R0   
      19 [-]: CALL R3 1 0  
L 1:  20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 11 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R4 13 [0x89326C93]
      27 [-]: NAMECALL R4 R4 K14 [0xDD25E9D1]
      28 [-]: CALL R4 1 -1 
      29 [-]: FASTCALL 62 L4
      30 [-]: GETIMPORT R3 11 [0x7B998233]
      31 [-]: CALL R3 -1 1 
L 4:  32 [-]: JUMPIF R3 L5 
      33 [-]: GETIMPORT R3 1 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: JUMPBACK L3  
L 5:  37 [-]: LOADN R5 1   
      38 [-]: LOADN R6 1   
      39 [-]: NAMECALL R3 R1 K15 [0x92C56C50]
      40 [-]: CALL R3 3 1  
      41 [-]: NAMECALL R4 R0 K16 [0xE860AF53]
      42 [-]: CALL R4 1 1  
      43 [-]: GETIMPORT R5 18 [0x85A73A26]
      44 [-]: JUMPIFEQ R4 R5 L6
      45 [-]: NAMECALL R4 R0 K16 [0xE860AF53]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R5 20 [0xE526FDDD]
      48 [-]: JUMPIFEQ R4 R5 L6
      49 [-]: RETURN R0 0  
L 6:  50 [-]: GETIMPORT R6 22 [0xC5755CDC]
      51 [-]: LOADB R7 0   
      52 [-]: LOADB R8 0   
      53 [-]: LOADN R9 0   
      54 [-]: NAMECALL R4 R0 K23 [0x5D985C7E]
      55 [-]: CALL R4 5 0  
      56 [-]: GETIMPORT R6 22 [0xC5755CDC]
      57 [-]: LOADB R7 0   
      58 [-]: LOADB R8 0   
      59 [-]: LOADN R9 0   
      60 [-]: NAMECALL R4 R3 K23 [0x5D985C7E]
      61 [-]: CALL R4 5 0  
      62 [-]: GETIMPORT R6 25 [0x30BD5A1D]
      63 [-]: NAMECALL R4 R2 K26 [0xC1595BD5]
      64 [-]: CALL R4 2 1  
      65 [-]: GETUPVAL R7 1
      66 [-]: NAMECALL R5 R2 K26 [0xC1595BD5]
      67 [-]: CALL R5 2 1  
      68 [-]: GETIMPORT R6 29 ["grnClaws"]
      69 [-]: JUMPXEQKNIL R6 L7 NOT
      70 [-]: GETIMPORT R6 30 ["_T"]
      71 [-]: NEWTABLE R7 0 0
      72 [-]: SETTABLEKS R7 R6 K28 ["grnClaws"]
L 7:  73 [-]: GETIMPORT R7 29 ["grnClaws"]
      74 [-]: NAMECALL R8 R2 K31 [0x388577D5]
      75 [-]: CALL R8 1 1  
      76 [-]: GETTABLE R6 R7 R8
      77 [-]: JUMPXEQKNIL R6 L8 NOT
      78 [-]: GETIMPORT R6 29 ["grnClaws"]
      79 [-]: NAMECALL R7 R2 K31 [0x388577D5]
      80 [-]: CALL R7 1 1  
      81 [-]: LOADK R8 K32 [0.050000000000000003]
      82 [-]: SETTABLE R8 R6 R7
L 8:  83 [-]: LOADN R6 1   
      84 [-]: NAMECALL R7 R2 K33 [0xDE321E6F]
      85 [-]: CALL R7 1 1  
      86 [-]: LOADN R10 0  
      87 [-]: NAMECALL R8 R7 K34 [0x881B6B90]
      88 [-]: CALL R8 2 1  
      89 [-]: LOADN R11 3  
      90 [-]: NAMECALL R9 R7 K34 [0x881B6B90]
      91 [-]: CALL R9 2 1  
      92 [-]: FASTCALL1 62 R8 L9
      93 [-]: MOVE R11 R8  
      94 [-]: GETIMPORT R10 11 [0x7B998233]
      95 [-]: CALL R10 1 1 
L 9:  96 [-]: JUMPIFNOT R10 L10
      97 [-]: JUMPIFEQ R9 R1 L12
L10:  98 [-]: FASTCALL1 62 R9 L11
      99 [-]: MOVE R11 R9  
     100 [-]: GETIMPORT R10 11 [0x7B998233]
     101 [-]: CALL R10 1 1 
L11: 102 [-]: JUMPIFNOT R10 L13
     103 [-]: JUMPIFNOTEQ R8 R1 L13
L12: 104 [-]: GETUPVAL R10 0
     105 [-]: MOVE R11 R0  
     106 [-]: CALL R10 1 0 
     107 [-]: JUMP L14
    
L13: 108 [-]: GETUPVAL R10 2
     109 [-]: MOVE R11 R0  
     110 [-]: CALL R10 1 0 
L14: 111 [-]: GETIMPORT R10 6 [0xBE190284]
     112 [-]: GETIMPORT R12 36 ["gLotusHubGameRulesType"]
     113 [-]: NAMECALL R10 R10 K9 [0xF2DEAF69]
     114 [-]: CALL R10 2 1 
     115 [-]: JUMPIFNOT R10 L15
     116 [-]: RETURN R0 0  
L15: 117 [-]: LOADN R10 1  
     118 [-]: LOADB R11 0  
L16: 119 [-]: FASTCALL1 62 R2 L17
     120 [-]: MOVE R13 R2  
     121 [-]: GETIMPORT R12 11 [0x7B998233]
     122 [-]: CALL R12 1 1 
L17: 123 [-]: JUMPIF R12 L41
     124 [-]: NAMECALL R12 R0 K16 [0xE860AF53]
     125 [-]: CALL R12 1 1 
     126 [-]: GETIMPORT R13 18 [0x85A73A26]
     127 [-]: JUMPIFNOTEQ R12 R13 L23
     128 [-]: NAMECALL R12 R0 K37 [0xD4CC05B4]
     129 [-]: CALL R12 1 1 
     130 [-]: JUMPIFEQ R12 R11 L23
     131 [-]: NAMECALL R12 R0 K37 [0xD4CC05B4]
     132 [-]: CALL R12 1 1 
     133 [-]: MOVE R11 R12 
     134 [-]: JUMPIFNOT R11 L20
     135 [-]: GETIMPORT R12 39 [0xC8802016]
     136 [-]: MOVE R13 R4  
     137 [-]: CALL R12 1 3 
     138 [-]: FORGPREP_INEXT R12 L19
L18: 139 [-]: LOADB R19 1  
     140 [-]: LOADB R20 0  
     141 [-]: NAMECALL R17 R16 K40 [0x768274D6]
     142 [-]: CALL R17 3 0 
L19: 143 [-]: FORGLOOP R12 L18 2 [inext]
     144 [-]: JUMP L23
    
L20: 145 [-]: GETIMPORT R12 39 [0xC8802016]
     146 [-]: MOVE R13 R4  
     147 [-]: CALL R12 1 3 
     148 [-]: FORGPREP_INEXT R12 L22
L21: 149 [-]: LOADB R19 0  
     150 [-]: LOADB R20 0  
     151 [-]: NAMECALL R17 R16 K40 [0x768274D6]
     152 [-]: CALL R17 3 0 
L22: 153 [-]: FORGLOOP R12 L21 2 [inext]
L23: 154 [-]: LOADN R14 0  
     155 [-]: MOVE R15 R1  
     156 [-]: NAMECALL R12 R7 K41 [0xC4BAE1D8]
     157 [-]: CALL R12 3 1 
     158 [-]: JUMPIF R12 L24
     159 [-]: NAMECALL R12 R7 K42 [0x804B6FE6]
     160 [-]: CALL R12 1 1 
     161 [-]: JUMPIFNOT R12 L25
L24: 162 [-]: LOADN R6 1   
     163 [-]: JUMP L26
    
L25: 164 [-]: LOADN R6 0   
L26: 165 [-]: LOADN R13 0  
     166 [-]: GETIMPORT R15 29 ["grnClaws"]
     167 [-]: NAMECALL R16 R2 K31 [0x388577D5]
     168 [-]: CALL R16 1 1 
     169 [-]: GETTABLE R14 R15 R16
     170 [-]: FASTCALL2 18 R13 R14 L27
     171 [-]: GETIMPORT R12 45 [0xB62ECFE0]
     172 [-]: CALL R12 2 1 
L27: 173 [-]: LOADN R13 0  
     174 [-]: JUMPIFNOTLT R13 R12 L39
     175 [-]: LOADN R13 0  
     176 [-]: GETIMPORT R15 47 [0x42DCC9F5]
     177 [-]: MOVE R16 R12 
     178 [-]: LOADN R17 1  
     179 [-]: GETIMPORT R19 49 [0x31060A8D]
     180 [-]: LENGTH R18 R19
     181 [-]: CALL R15 3 -1
     182 [-]: FASTCALL 12 L28
     183 [-]: GETIMPORT R14 51 [0x55F27C30]
     184 [-]: CALL R14 -1 1
L28: 185 [-]: JUMPIFEQ R14 R10 L31
     186 [-]: MOVE R10 R14 
     187 [-]: LOADN R17 0  
     188 [-]: GETIMPORT R19 49 [0x31060A8D]
     189 [-]: GETTABLE R18 R19 R10
     190 [-]: LOADB R19 0  
     191 [-]: NAMECALL R15 R0 K52 [0xCDDC3ABB]
     192 [-]: CALL R15 4 0 
     193 [-]: LOADN R17 0  
     194 [-]: GETIMPORT R19 49 [0x31060A8D]
     195 [-]: GETTABLE R18 R19 R10
     196 [-]: LOADB R19 0  
     197 [-]: NAMECALL R15 R3 K52 [0xCDDC3ABB]
     198 [-]: CALL R15 4 0 
     199 [-]: GETIMPORT R15 39 [0xC8802016]
     200 [-]: MOVE R16 R4  
     201 [-]: CALL R15 1 3 
     202 [-]: FORGPREP_INEXT R15 L30
L29: 203 [-]: LOADN R22 0  
     204 [-]: GETIMPORT R24 49 [0x31060A8D]
     205 [-]: GETTABLE R23 R24 R10
     206 [-]: LOADB R24 0  
     207 [-]: NAMECALL R20 R19 K52 [0xCDDC3ABB]
     208 [-]: CALL R20 4 0 
L30: 209 [-]: FORGLOOP R15 L29 2 [inext]
L31: 210 [-]: GETIMPORT R15 39 [0xC8802016]
     211 [-]: MOVE R16 R5  
     212 [-]: CALL R15 1 3 
     213 [-]: FORGPREP_INEXT R15 L35
L32: 214 [-]: GETIMPORT R22 55 ["UNLIT_ATTEN"]
     215 [-]: LOADK R24 K56 [0.5]
     216 [-]: MULK R25 R12 K56 [0.5]
     217 [-]: ADD R23 R24 R25
     218 [-]: NAMECALL R20 R19 K57 [0x986D2AB8]
     219 [-]: CALL R20 3 0 
     220 [-]: GETIMPORT R22 59 ["ALPHA_ATTEN"]
     221 [-]: LOADN R24 0  
     222 [-]: LOADN R26 1  
     223 [-]: MULK R29 R12 K60 [0.34999999999999998]
     224 [-]: SUBK R28 R29 K56 [0.5]
     225 [-]: MUL R27 R6 R28
     226 [-]: FASTCALL2 19 R26 R27 L33
     227 [-]: GETIMPORT R25 62 [0xAC1B386A]
     228 [-]: CALL R25 2 -1
L33: 229 [-]: FASTCALL 18 L34
     230 [-]: GETIMPORT R23 45 [0xB62ECFE0]
     231 [-]: CALL R23 -1 -1
L34: 232 [-]: NAMECALL R20 R19 K57 [0x986D2AB8]
     233 [-]: CALL R20 -1 0
L35: 234 [-]: FORGLOOP R15 L32 2 [inext]
     235 [-]: GETIMPORT R15 39 [0xC8802016]
     236 [-]: MOVE R16 R4  
     237 [-]: CALL R15 1 3 
     238 [-]: FORGPREP_INEXT R15 L37
L36: 239 [-]: GETIMPORT R22 55 ["UNLIT_ATTEN"]
     240 [-]: MULK R23 R12 K63 [0.29999999999999999]
     241 [-]: NAMECALL R20 R19 K57 [0x986D2AB8]
     242 [-]: CALL R20 3 0 
L37: 243 [-]: FORGLOOP R15 L36 2 [inext]
     244 [-]: GETIMPORT R15 1 [0xCBD666E1]
     245 [-]: LOADN R16 0  
     246 [-]: CALL R15 1 0 
     247 [-]: GETIMPORT R15 65 [0x67652851]
     248 [-]: CALL R15 0 1 
     249 [-]: MOVE R13 R15 
     250 [-]: GETIMPORT R15 67 [0xFB2A88A5]
     251 [-]: JUMPIFNOT R15 L40
     252 [-]: GETIMPORT R15 29 ["grnClaws"]
     253 [-]: NAMECALL R16 R2 K31 [0x388577D5]
     254 [-]: CALL R16 1 1 
     255 [-]: LOADN R18 0  
     256 [-]: GETIMPORT R21 29 ["grnClaws"]
     257 [-]: NAMECALL R22 R2 K31 [0x388577D5]
     258 [-]: CALL R22 1 1 
     259 [-]: GETTABLE R20 R21 R22
     260 [-]: MULK R21 R13 K68 [2.5]
     261 [-]: SUB R19 R20 R21
     262 [-]: FASTCALL2 18 R18 R19 L38
     263 [-]: GETIMPORT R17 45 [0xB62ECFE0]
     264 [-]: CALL R17 2 1 
L38: 265 [-]: SETTABLE R17 R15 R16
     266 [-]: JUMP L40
    
L39: 267 [-]: GETIMPORT R13 1 [0xCBD666E1]
     268 [-]: LOADN R14 0  
     269 [-]: CALL R13 1 0 
L40: 270 [-]: JUMPBACK L16 
L41: 271 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 5 [0xFB2A88A5]
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETIMPORT R3 8 ["grnClaws"]
      12 [-]: JUMPXEQKNIL R3 L2 NOT
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R3 R1 K9 [0x41BF4B5D]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R4 3   
      17 [-]: JUMPIFNOTLE R4 R3 L3
      18 [-]: GETUPVAL R3 0
      19 [-]: MOVE R4 R0   
      20 [-]: CALL R3 1 0  
L 3:  21 [-]: GETIMPORT R5 8 ["grnClaws"]
      22 [-]: NAMECALL R6 R2 K10 [0x388577D5]
      23 [-]: CALL R6 1 1  
      24 [-]: GETTABLE R4 R5 R6
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: GETIMPORT R3 3 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIFNOT R3 L5
      29 [-]: GETIMPORT R3 8 ["grnClaws"]
      30 [-]: NAMECALL R4 R2 K10 [0x388577D5]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R5 0   
      33 [-]: SETTABLE R5 R3 R4
L 5:  34 [-]: GETIMPORT R3 8 ["grnClaws"]
      35 [-]: NAMECALL R4 R2 K10 [0x388577D5]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R6 5   
      38 [-]: GETIMPORT R9 8 ["grnClaws"]
      39 [-]: NAMECALL R10 R2 K10 [0x388577D5]
      40 [-]: CALL R10 1 1 
      41 [-]: GETTABLE R8 R9 R10
      42 [-]: GETIMPORT R9 12 [0xAB4A015F]
      43 [-]: ADD R7 R8 R9 
      44 [-]: FASTCALL2 19 R6 R7 L6
      45 [-]: GETIMPORT R5 15 [0xAC1B386A]
      46 [-]: CALL R5 2 1  
L 6:  47 [-]: SETTABLE R5 R3 R4
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R4 1   
       2 [-]: LOADN R2 10  
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: NAMECALL R5 R0 K0 [0x73A8846A]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R1 R5   
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R6 R1   
      10 [-]: GETIMPORT R5 2 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: GETIMPORT R5 4 [0xCBD666E1]
      14 [-]: LOADN R6 0   
      15 [-]: CALL R5 1 0  
      16 [-]: FORNLOOP R2 L0
L 2:  17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 2 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIFNOT R2 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R2 R1 K5 [0x41BF4B5D]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R3 3   
      26 [-]: JUMPIFNOTLE R3 R2 L5
      27 [-]: GETUPVAL R2 0
      28 [-]: MOVE R3 R0   
      29 [-]: CALL R2 1 0  
L 5:  30 [-]: RETURN R0 0  



