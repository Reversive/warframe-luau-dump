; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RADIAL_BLIND_WEP"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: SETGLOBAL R4 K9 ["GiveStun"]
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: DUPCLOSURE R5 K11 []
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R5 K12 ["OnUpgradeApplied"]
      19 [-]: DUPCLOSURE R5 K13 []
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R4   
      24 [-]: SETGLOBAL R5 K14 ["StopParry"]
      25 [-]: DUPCLOSURE R5 K15 []
      26 [-]: SETGLOBAL R5 K16 ["OnOwnerSet"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["Weapons"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["Weapons"]
L 0:   5 [-]: GETIMPORT R1 5 ["SMSydon"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT
       7 [-]: GETIMPORT R1 2 ["Weapons"]
       8 [-]: NEWTABLE R2 0 0
       9 [-]: SETTABLEKS R2 R1 K4 ["SMSydon"]
L 1:  10 [-]: GETIMPORT R1 5 ["SMSydon"]
      11 [-]: NAMECALL R2 R0 K6 [0x388577D5]
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLE R3 R1 R2
      14 [-]: JUMPXEQKNIL R3 L2 NOT
      15 [-]: DUPTABLE R3 8
      16 [-]: LOADN R4 0   
      17 [-]: SETTABLEKS R4 R3 K7 ["Hits"]
      18 [-]: SETTABLE R3 R1 R2
L 2:  19 [-]: GETTABLE R3 R1 R2
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 3 ["SMSydon"]
       1 [-]: NAMECALL R3 R0 K4 [0x388577D5]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLE R1 R2 R3
       4 [-]: GETIMPORT R2 3 ["SMSydon"]
       5 [-]: NAMECALL R3 R0 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADNIL R4   
       8 [-]: SETTABLE R4 R2 R3
       9 [-]: LOADN R4 8   
      10 [-]: NAMECALL R2 R0 K5 [0xC4DFF581]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L1 
      13 [-]: LOADN R4 6   
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R2 R0 K6 [0x30EB0CC3]
      16 [-]: CALL R2 3 0  
      17 [-]: GETIMPORT R2 8 [0xCBD666E1]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 0  
      20 [-]: FASTCALL1 62 R0 L0
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R2 10 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 0:  24 [-]: JUMPIF R2 L1 
      25 [-]: LOADN R4 6   
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R2 R0 K6 [0x30EB0CC3]
      28 [-]: CALL R2 3 0  
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 [0xC8802016]
       1 [-]: MOVE R5 R1   
       2 [-]: CALL R4 1 3  
       3 [-]: FORGPREP_INEXT R4 L8
L 0:   4 [-]: FASTCALL1 62 R8 L1
       5 [-]: MOVE R10 R8  
       6 [-]: GETIMPORT R9 3 [0x7B998233]
       7 [-]: CALL R9 1 1  
L 1:   8 [-]: JUMPIF R9 L8 
       9 [-]: GETIMPORT R11 5 ["gLotusNpcAvatarType"]
      10 [-]: NAMECALL R9 R8 K6 [0xF2DEAF69]
      11 [-]: CALL R9 2 1  
      12 [-]: JUMPIFNOT R9 L4
      13 [-]: NAMECALL R9 R8 K7 [0x2645258E]
      14 [-]: CALL R9 1 1  
      15 [-]: JUMPIF R9 L8 
      16 [-]: LOADN R11 7  
      17 [-]: NAMECALL R9 R8 K8 [0x0E46E45B]
      18 [-]: CALL R9 2 1  
      19 [-]: JUMPIF R9 L8 
      20 [-]: GETUPVAL R11 0
      21 [-]: MOVE R12 R3  
      22 [-]: NAMECALL R9 R8 K9 [0xB61E5A1A]
      23 [-]: CALL R9 3 1  
      24 [-]: GETUPVAL R12 0
      25 [-]: NAMECALL R10 R8 K10 [0xEBEE1DA1]
      26 [-]: CALL R10 2 0 
      27 [-]: GETIMPORT R10 12 [0x89326C93]
      28 [-]: NAMECALL R10 R10 K13 [0x18D05D30]
      29 [-]: CALL R10 1 1 
      30 [-]: JUMPIFNOT R10 L3
      31 [-]: NAMECALL R11 R8 K14 [0xFA9E477F]
      32 [-]: CALL R11 1 1 
      33 [-]: FASTCALL1 62 R11 L2
      34 [-]: GETIMPORT R10 3 [0x7B998233]
      35 [-]: CALL R10 1 1 
L 2:  36 [-]: JUMPIF R10 L3
      37 [-]: NAMECALL R10 R8 K14 [0xFA9E477F]
      38 [-]: CALL R10 1 1 
      39 [-]: LOADB R12 1  
      40 [-]: MOVE R13 R9  
      41 [-]: NAMECALL R10 R10 K15 [0x95328115]
      42 [-]: CALL R10 3 0 
      43 [-]: LOADN R12 8  
      44 [-]: NAMECALL R10 R8 K16 [0xC4DFF581]
      45 [-]: CALL R10 2 1 
      46 [-]: JUMPIF R10 L3
      47 [-]: GETIMPORT R12 18 [0x0469F296]
      48 [-]: LOADK R13 K19 ["EXCALIBUR_BLIND"]
      49 [-]: CALL R12 1 1 
      50 [-]: LOADB R13 0  
      51 [-]: LOADN R14 3  
      52 [-]: LOADN R15 1  
      53 [-]: LOADB R16 1  
      54 [-]: GETIMPORT R17 21 [0x55730E1A]
      55 [-]: LOADN R18 0  
      56 [-]: LOADN R19 2  
      57 [-]: CALL R17 2 -1
      58 [-]: NAMECALL R10 R8 K22 [0x0F89A4D4]
      59 [-]: CALL R10 -1 0
L 3:  60 [-]: GETIMPORT R12 24 [0x127B6F01]
      61 [-]: GETIMPORT R13 18 [0x0469F296]
      62 [-]: CALL R13 0 1 
      63 [-]: GETIMPORT R14 26 [0xA421AF95]
      64 [-]: CALL R14 0 1 
      65 [-]: GETIMPORT R15 28 [0x00046924]
      66 [-]: CALL R15 0 1 
      67 [-]: MOVE R16 R9  
      68 [-]: NAMECALL R10 R8 K29 [0xC31BB816]
      69 [-]: CALL R10 6 0 
      70 [-]: GETIMPORT R10 33 ["SMSydon"]
      71 [-]: NAMECALL R11 R8 K34 [0x388577D5]
      72 [-]: CALL R11 1 1 
      73 [-]: SETTABLE R9 R10 R11
      74 [-]: GETIMPORT R12 18 [0x0469F296]
      75 [-]: LOADK R13 K35 ["GiveStun"]
      76 [-]: CALL R12 1 1 
      77 [-]: LOADB R13 0  
      78 [-]: NAMECALL R10 R8 K36 [0xD5F7912B]
      79 [-]: CALL R10 3 0 
      80 [-]: JUMP L8
     
L 4:  81 [-]: NAMECALL R9 R8 K37 [0xA5E492D4]
      82 [-]: CALL R9 1 1  
      83 [-]: JUMPIFNOT R9 L6
      84 [-]: MOVE R9 R3   
      85 [-]: MOVE R12 R0  
      86 [-]: NAMECALL R10 R8 K38 [0xC24D3C23]
      87 [-]: CALL R10 2 1 
      88 [-]: LOADN R11 0  
      89 [-]: JUMPIFNOTLE R10 R11 L5
      90 [-]: MULK R3 R3 K39 [0.5]
L 5:  91 [-]: GETIMPORT R12 41 [0xCE962EBB]
      92 [-]: LOADB R13 0  
      93 [-]: LOADN R14 0  
      94 [-]: LOADB R15 0  
      95 [-]: NAMECALL R10 R8 K42 [0x659D451F]
      96 [-]: CALL R10 5 0 
      97 [-]: MOVE R3 R9   
L 6:  98 [-]: NAMECALL R9 R0 K37 [0xA5E492D4]
      99 [-]: CALL R9 1 1  
     100 [-]: JUMPIF R9 L7 
     101 [-]: NAMECALL R9 R0 K43 [0x35844CF2]
     102 [-]: CALL R9 1 1  
     103 [-]: JUMPIF R9 L8 
L 7: 104 [-]: NAMECALL R10 R8 K44 [0xF6EBD926]
     105 [-]: CALL R10 1 1 
     106 [-]: NAMECALL R11 R0 K44 [0xF6EBD926]
     107 [-]: CALL R11 1 1 
     108 [-]: SUB R9 R10 R11
     109 [-]: GETIMPORT R10 46 [0xC2892F65]
     110 [-]: MOVE R11 R9  
     111 [-]: CALL R10 1 0 
     112 [-]: GETIMPORT R10 49 [0x35C16153]
     113 [-]: CALL R10 0 1 
     114 [-]: LOADN R13 20 
     115 [-]: LOADB R14 1  
     116 [-]: NAMECALL R11 R10 K50 [0xFC0E440A]
     117 [-]: CALL R11 3 0 
     118 [-]: MOVE R13 R0  
     119 [-]: NAMECALL R11 R10 K51 [0x86CD00CB]
     120 [-]: CALL R11 2 0 
     121 [-]: MOVE R13 R2  
     122 [-]: NAMECALL R11 R10 K52 [0xF4DC3420]
     123 [-]: CALL R11 2 0 
     124 [-]: MULK R13 R9 K53 [20]
     125 [-]: NAMECALL R11 R10 K54 [0xCDB40C41]
     126 [-]: CALL R11 2 0 
     127 [-]: LOADN R13 0  
     128 [-]: NAMECALL R11 R10 K55 [0xCA73DD2A]
     129 [-]: CALL R11 2 0 
     130 [-]: MOVE R13 R10 
     131 [-]: NAMECALL R11 R8 K56 [0x479483BB]
     132 [-]: CALL R11 2 0 
L 8: 133 [-]: FORGLOOP R4 L0 2 [inext]
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R7 0   
       9 [-]: NAMECALL R5 R5 K3 [0x881B6B90]
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFEQ R1 R5 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R6 0
      14 [-]: MOVE R7 R0   
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 5 [0xA833DC48]
      17 [-]: GETUPVAL R9 1
      18 [-]: GETTABLEKS R8 R9 K6 [0x32316A21]
      19 [-]: CALL R8 0 1  
      20 [-]: JUMPIFNOT R8 L3
      21 [-]: GETIMPORT R7 8 [0x847ECED2]
L 3:  22 [-]: GETTABLEKS R9 R6 K9 ["Hits"]
      23 [-]: JUMPIFEQ R9 R7 L4
      24 [-]: GETIMPORT R9 12 [0x608BC054]
      25 [-]: CALL R9 0 1  
      26 [-]: SETTABLEKS R0 R9 K13 ["instigator"]
      27 [-]: NEWTABLE R10 0 1
      28 [-]: MOVE R11 R0  
      29 [-]: SETLIST R10 R11 1 [1]
      30 [-]: SETTABLEKS R10 R9 K14 ["affected"]
      31 [-]: LOADN R10 12 
      32 [-]: SETTABLEKS R10 R9 K15 ["buffType"]
      33 [-]: GETIMPORT R10 17 [0x5610379C]
      34 [-]: SETTABLEKS R10 R9 K18 ["abilityType"]
      35 [-]: LOADN R10 1  
      36 [-]: SETTABLEKS R10 R9 K19 ["buffData"]
      37 [-]: LOADB R10 0  
      38 [-]: SETTABLEKS R10 R9 K20 ["isDebuff"]
      39 [-]: LOADB R10 1  
      40 [-]: SETTABLEKS R10 R9 K21 ["stackData"]
      41 [-]: MOVE R12 R9  
      42 [-]: LOADB R13 1  
      43 [-]: LOADB R14 0  
      44 [-]: NAMECALL R10 R0 K22 [0x37E45FB5]
      45 [-]: CALL R10 4 0 
L 4:  46 [-]: GETTABLEKS R11 R6 K9 ["Hits"]
      47 [-]: ADDK R10 R11 K23 [1]
      48 [-]: FASTCALL2 19 R10 R7 L5
      49 [-]: MOVE R11 R7  
      50 [-]: GETIMPORT R9 26 [0xAC1B386A]
      51 [-]: CALL R9 2 1  
L 5:  52 [-]: SETTABLEKS R9 R6 K9 ["Hits"]
      53 [-]: GETTABLEKS R9 R6 K9 ["Hits"]
      54 [-]: JUMPIFNOTLE R7 R9 L8
      55 [-]: FASTCALL1 62 R1 L6
      56 [-]: MOVE R10 R1  
      57 [-]: GETIMPORT R9 1 [0x7B998233]
      58 [-]: CALL R9 1 1  
L 6:  59 [-]: JUMPIF R9 L8 
      60 [-]: LOADN R11 0  
      61 [-]: NAMECALL R9 R1 K27 [0xC8E7E8F9]
      62 [-]: CALL R9 2 1  
      63 [-]: FASTCALL1 62 R9 L7
      64 [-]: MOVE R11 R9  
      65 [-]: GETIMPORT R10 1 [0x7B998233]
      66 [-]: CALL R10 1 1 
L 7:  67 [-]: JUMPIF R10 L8
      68 [-]: GETIMPORT R12 29 ["gLotusComboMeleeStateBehaviorType"]
      69 [-]: NAMECALL R10 R9 K30 [0xF2DEAF69]
      70 [-]: CALL R10 2 1 
      71 [-]: JUMPIFNOT R10 L8
      72 [-]: LOADN R12 0  
      73 [-]: NAMECALL R10 R1 K27 [0xC8E7E8F9]
      74 [-]: CALL R10 2 1 
      75 [-]: LOADB R12 1  
      76 [-]: NAMECALL R10 R10 K31 [0x5597E524]
      77 [-]: CALL R10 2 0 
L 8:  78 [-]: LOADN R11 1  
      79 [-]: LOADN R12 0  
      80 [-]: NAMECALL R9 R1 K32 [0x92C56C50]
      81 [-]: CALL R9 3 1  
      82 [-]: LOADNIL R10  
      83 [-]: FASTCALL1 62 R9 L9
      84 [-]: MOVE R12 R9  
      85 [-]: GETIMPORT R11 1 [0x7B998233]
      86 [-]: CALL R11 1 1 
L 9:  87 [-]: JUMPIF R11 L13
      88 [-]: GETIMPORT R13 34 [0x4E66420E]
      89 [-]: NAMECALL R11 R9 K35 [0xC9F6A7D7]
      90 [-]: CALL R11 2 1 
      91 [-]: MOVE R10 R11 
      92 [-]: FASTCALL1 62 R10 L10
      93 [-]: MOVE R12 R10 
      94 [-]: GETIMPORT R11 1 [0x7B998233]
      95 [-]: CALL R11 1 1 
L10:  96 [-]: JUMPIFNOT R11 L11
      97 [-]: GETIMPORT R13 34 [0x4E66420E]
      98 [-]: GETIMPORT R14 37 ["EMPTY_SYMBOL"]
      99 [-]: GETIMPORT R15 39 [0xA421AF95]
     100 [-]: LOADN R16 0  
     101 [-]: LOADN R17 1  
     102 [-]: LOADN R18 0  
     103 [-]: CALL R15 3 -1
     104 [-]: NAMECALL R11 R9 K40 [0x47901F07]
     105 [-]: CALL R11 -1 1
     106 [-]: MOVE R10 R11 
L11: 107 [-]: FASTCALL1 62 R10 L12
     108 [-]: MOVE R12 R10 
     109 [-]: GETIMPORT R11 1 [0x7B998233]
     110 [-]: CALL R11 1 1 
L12: 111 [-]: JUMPIF R11 L13
     112 [-]: GETTABLEKS R14 R6 K9 ["Hits"]
     113 [-]: DIV R13 R14 R7
     114 [-]: NAMECALL R11 R10 K41 [0x178D8B0F]
     115 [-]: CALL R11 2 0 
L13: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R6 R0   
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 3 [0xA833DC48]
      10 [-]: GETUPVAL R8 1
      11 [-]: GETTABLEKS R7 R8 K4 [0x32316A21]
      12 [-]: CALL R7 0 1  
      13 [-]: JUMPIFNOT R7 L2
      14 [-]: GETIMPORT R6 6 [0x847ECED2]
L 2:  15 [-]: GETTABLEKS R7 R5 K7 ["Hits"]
      16 [-]: JUMPIFNOTLE R6 R7 L17
      17 [-]: NAMECALL R7 R0 K8 [0xDE321E6F]
      18 [-]: CALL R7 1 1  
      19 [-]: NAMECALL R7 R7 K9 [0xF7D48EE0]
      20 [-]: CALL R7 1 1  
      21 [-]: NAMECALL R8 R0 K10 [0x379609B0]
      22 [-]: CALL R8 1 0  
      23 [-]: NAMECALL R8 R0 K8 [0xDE321E6F]
      24 [-]: CALL R8 1 1  
      25 [-]: NAMECALL R8 R8 K11 [0x6771A26F]
      26 [-]: CALL R8 1 0  
      27 [-]: NAMECALL R8 R0 K8 [0xDE321E6F]
      28 [-]: CALL R8 1 1  
      29 [-]: LOADB R10 0  
      30 [-]: NAMECALL R8 R8 K12 [0x3B832566]
      31 [-]: CALL R8 2 0  
      32 [-]: NAMECALL R9 R0 K13 [0x59E42E1B]
      33 [-]: CALL R9 1 1  
      34 [-]: NAMECALL R9 R9 K14 [0xC348FCEB]
      35 [-]: CALL R9 1 1  
      36 [-]: FASTCALL1 62 R9 L3
      37 [-]: GETIMPORT R8 1 [0x7B998233]
      38 [-]: CALL R8 1 1  
L 3:  39 [-]: JUMPIFNOT R8 L4
      40 [-]: GETUPVAL R9 2
      41 [-]: GETTABLEKS R8 R9 K15 [0x5C445DA6]
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R10 17 [0x0ED8B456]
      44 [-]: LOADK R11 K18 ["BlindCast"]
      45 [-]: LOADB R12 0  
      46 [-]: LOADN R13 2  
      47 [-]: LOADN R14 1  
      48 [-]: LOADB R15 0  
      49 [-]: CALL R8 7 0  
L 4:  50 [-]: GETIMPORT R10 20 [0xB4A0FC10]
      51 [-]: GETIMPORT R11 22 [0x0469F296]
      52 [-]: LOADK R12 K23 ["GAME_R1_WEAPON1"]
      53 [-]: CALL R11 1 1 
      54 [-]: GETIMPORT R12 25 [0xA421AF95]
      55 [-]: LOADN R13 0  
      56 [-]: LOADK R14 K26 [0.80000000000000004]
      57 [-]: LOADN R15 0  
      58 [-]: CALL R12 3 1 
      59 [-]: GETIMPORT R13 28 ["ZERO_ROTATION"]
      60 [-]: MOVE R14 R1  
      61 [-]: NAMECALL R8 R0 K29 [0x47901F07]
      62 [-]: CALL R8 6 0  
      63 [-]: NAMECALL R8 R0 K30 [0x35844CF2]
      64 [-]: CALL R8 1 1  
      65 [-]: GETIMPORT R9 32 [0x443A8D0B]
      66 [-]: GETUPVAL R11 1
      67 [-]: GETTABLEKS R10 R11 K4 [0x32316A21]
      68 [-]: CALL R10 0 1 
      69 [-]: JUMPIFNOT R10 L5
      70 [-]: GETIMPORT R9 34 [0x852FB3D1]
L 5:  71 [-]: NAMECALL R11 R0 K8 [0xDE321E6F]
      72 [-]: CALL R11 1 1 
      73 [-]: MOVE R13 R9  
      74 [-]: LOADN R14 341
      75 [-]: NAMECALL R15 R1 K35 [0xCDE10C4A]
      76 [-]: CALL R15 1 1 
      77 [-]: MOVE R16 R1  
      78 [-]: NAMECALL R11 R11 K36 [0xE9F54086]
      79 [-]: CALL R11 5 1 
      80 [-]: MOVE R9 R11  
      81 [-]: GETIMPORT R11 38 [0x89326C93]
      82 [-]: GETIMPORT R13 40 ["gBaseAvatarType"]
      83 [-]: NAMECALL R14 R0 K41 [0xD1586535]
      84 [-]: CALL R14 1 1 
      85 [-]: LOADN R15 0  
      86 [-]: MOVE R16 R9  
      87 [-]: NAMECALL R11 R11 K42 [0xFB669000]
      88 [-]: CALL R11 5 1 
      89 [-]: NEWTABLE R12 0 0
      90 [-]: FASTCALL1 62 R11 L6
      91 [-]: MOVE R14 R11 
      92 [-]: GETIMPORT R13 1 [0x7B998233]
      93 [-]: CALL R13 1 1 
L 6:  94 [-]: JUMPIF R13 L16
      95 [-]: LENGTH R13 R11
      96 [-]: LOADN R14 0  
      97 [-]: JUMPIFNOTLT R14 R13 L16
      98 [-]: GETIMPORT R13 44 [0xC8802016]
      99 [-]: MOVE R14 R11 
     100 [-]: CALL R13 1 3 
     101 [-]: FORGPREP_INEXT R13 L15
L 7: 102 [-]: JUMPIFNOT R10 L10
     103 [-]: GETUPVAL R19 1
     104 [-]: GETTABLEKS R18 R19 K45 [0xFABC505B]
     105 [-]: MOVE R19 R0  
     106 [-]: MOVE R20 R17 
     107 [-]: CALL R18 2 1 
     108 [-]: JUMPIF R18 L8
     109 [-]: JUMPIF R8 L15
L 8: 110 [-]: MOVE R20 R17 
     111 [-]: LOADB R21 1  
     112 [-]: LOADB R22 0  
     113 [-]: NAMECALL R18 R0 K46 [0x56CD0C10]
     114 [-]: CALL R18 4 1 
     115 [-]: LOADN R19 0  
     116 [-]: JUMPIFNOTLT R19 R18 L15
     117 [-]: MOVE R20 R17 
     118 [-]: NAMECALL R18 R0 K47 [0xEE0BC178]
     119 [-]: CALL R18 2 1 
     120 [-]: JUMPIF R18 L15
     121 [-]: FASTCALL2 52 R12 R17 L9
     122 [-]: MOVE R19 R12 
     123 [-]: MOVE R20 R17 
     124 [-]: GETIMPORT R18 50 [0x23D5322F]
     125 [-]: CALL R18 2 0 
L 9: 126 [-]: JUMP L15
    
L10: 127 [-]: MOVE R20 R17 
     128 [-]: NAMECALL R18 R0 K47 [0xEE0BC178]
     129 [-]: CALL R18 2 1 
     130 [-]: JUMPIF R18 L15
     131 [-]: GETIMPORT R20 52 ["gLotusNpcAvatarType"]
     132 [-]: NAMECALL R18 R17 K53 [0xF2DEAF69]
     133 [-]: CALL R18 2 1 
     134 [-]: JUMPIFNOT R18 L15
     135 [-]: NAMECALL R19 R17 K54 [0xFA9E477F]
     136 [-]: CALL R19 1 1 
     137 [-]: FASTCALL1 62 R19 L11
     138 [-]: GETIMPORT R18 1 [0x7B998233]
     139 [-]: CALL R18 1 1 
L11: 140 [-]: JUMPIF R18 L12
     141 [-]: NAMECALL R18 R17 K54 [0xFA9E477F]
     142 [-]: CALL R18 1 1 
     143 [-]: MOVE R20 R0  
     144 [-]: LOADN R21 5  
     145 [-]: NAMECALL R18 R18 K55 [0xE93DCEDD]
     146 [-]: CALL R18 3 1 
     147 [-]: JUMPIF R18 L13
L12: 148 [-]: MOVE R20 R17 
     149 [-]: LOADB R21 1  
     150 [-]: LOADB R22 0  
     151 [-]: NAMECALL R18 R0 K46 [0x56CD0C10]
     152 [-]: CALL R18 4 1 
     153 [-]: LOADN R19 0  
     154 [-]: JUMPIFNOTLT R19 R18 L15
L13: 155 [-]: LOADN R20 0  
     156 [-]: NAMECALL R18 R17 K56 [0xC4DFF581]
     157 [-]: CALL R18 2 1 
     158 [-]: JUMPIFNOT R18 L14
     159 [-]: MOVE R20 R0  
     160 [-]: NAMECALL R18 R17 K57 [0x0DD961C5]
     161 [-]: CALL R18 2 0 
     162 [-]: JUMP L15
    
L14: 163 [-]: FASTCALL2 52 R12 R17 L15
     164 [-]: MOVE R19 R12 
     165 [-]: MOVE R20 R17 
     166 [-]: GETIMPORT R18 50 [0x23D5322F]
     167 [-]: CALL R18 2 0 
L15: 168 [-]: FORGLOOP R13 L7 2 [inext]
L16: 169 [-]: GETUPVAL R13 3
     170 [-]: MOVE R14 R0  
     171 [-]: MOVE R15 R12 
     172 [-]: MOVE R16 R7  
     173 [-]: GETIMPORT R17 59 [0xE15169D2]
     174 [-]: CALL R13 4 0 
     175 [-]: NAMECALL R13 R0 K8 [0xDE321E6F]
     176 [-]: CALL R13 1 1 
     177 [-]: LOADB R15 1  
     178 [-]: NAMECALL R13 R13 K12 [0x3B832566]
     179 [-]: CALL R13 2 0 
L17: 180 [-]: LOADN R9 1   
     181 [-]: LOADN R10 0  
     182 [-]: NAMECALL R7 R1 K60 [0x92C56C50]
     183 [-]: CALL R7 3 1  
     184 [-]: GETIMPORT R10 62 [0x4E66420E]
     185 [-]: NAMECALL R8 R7 K63 [0xC9F6A7D7]
     186 [-]: CALL R8 2 1  
     187 [-]: FASTCALL1 62 R8 L18
     188 [-]: MOVE R10 R8  
     189 [-]: GETIMPORT R9 1 [0x7B998233]
     190 [-]: CALL R9 1 1  
L18: 191 [-]: JUMPIF R9 L19
     192 [-]: LOADN R11 0  
     193 [-]: NAMECALL R9 R8 K64 [0x178D8B0F]
     194 [-]: CALL R9 2 0  
L19: 195 [-]: GETIMPORT R9 67 [0x608BC054]
     196 [-]: CALL R9 0 1  
     197 [-]: SETTABLEKS R0 R9 K68 ["instigator"]
     198 [-]: NEWTABLE R10 0 1
     199 [-]: MOVE R11 R0  
     200 [-]: SETLIST R10 R11 1 [1]
     201 [-]: SETTABLEKS R10 R9 K69 ["affected"]
     202 [-]: LOADN R10 12 
     203 [-]: SETTABLEKS R10 R9 K70 ["buffType"]
     204 [-]: GETIMPORT R10 72 [0x5610379C]
     205 [-]: SETTABLEKS R10 R9 K73 ["abilityType"]
     206 [-]: GETTABLEKS R10 R5 K7 ["Hits"]
     207 [-]: SETTABLEKS R10 R9 K74 ["buffData"]
     208 [-]: LOADB R10 0  
     209 [-]: SETTABLEKS R10 R9 K75 ["isDebuff"]
     210 [-]: LOADB R10 1  
     211 [-]: SETTABLEKS R10 R9 K76 ["stackData"]
     212 [-]: MOVE R12 R9  
     213 [-]: LOADB R13 0  
     214 [-]: LOADB R14 0  
     215 [-]: NAMECALL R10 R0 K77 [0x37E45FB5]
     216 [-]: CALL R10 4 0 
     217 [-]: LOADN R10 0  
     218 [-]: SETTABLEKS R10 R5 K7 ["Hits"]
     219 [-]: FASTCALL1 62 R1 L20
     220 [-]: MOVE R11 R1  
     221 [-]: GETIMPORT R10 1 [0x7B998233]
     222 [-]: CALL R10 1 1 
L20: 223 [-]: JUMPIF R10 L22
     224 [-]: LOADN R12 0  
     225 [-]: NAMECALL R10 R1 K78 [0xC8E7E8F9]
     226 [-]: CALL R10 2 1 
     227 [-]: FASTCALL1 62 R10 L21
     228 [-]: MOVE R12 R10 
     229 [-]: GETIMPORT R11 1 [0x7B998233]
     230 [-]: CALL R11 1 1 
L21: 231 [-]: JUMPIF R11 L22
     232 [-]: GETIMPORT R13 80 ["gLotusComboMeleeStateBehaviorType"]
     233 [-]: NAMECALL R11 R10 K53 [0xF2DEAF69]
     234 [-]: CALL R11 2 1 
     235 [-]: JUMPIFNOT R11 L22
     236 [-]: LOADB R13 0  
     237 [-]: NAMECALL R11 R10 K81 [0x5597E524]
     238 [-]: CALL R11 2 0 
L22: 239 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R1 R0 K2 [0xC8E7E8F9]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 4 ["gLotusComboMeleeStateBehaviorType"]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R2 R0 K2 [0xC8E7E8F9]
      19 [-]: CALL R2 2 1  
      20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R2 R2 K6 [0x5597E524]
      22 [-]: CALL R2 2 0  
L 2:  23 [-]: RETURN R0 0  



