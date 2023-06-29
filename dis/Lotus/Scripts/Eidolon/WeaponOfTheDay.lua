; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.QuestLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Interface/ModularWeaponCrafting.swf"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 4   
      11 [-]: LOADNIL R4   
      12 [-]: DUPTABLE R5 11
      13 [-]: LOADNIL R6   
      14 [-]: SETTABLEKS R6 R5 K7 ["mExpiry"]
      15 [-]: LOADNIL R6   
      16 [-]: SETTABLEKS R6 R5 K8 ["mWeapon"]
      17 [-]: LOADNIL R6   
      18 [-]: SETTABLEKS R6 R5 K9 ["mParts"]
      19 [-]: LOADB R6 0   
      20 [-]: SETTABLEKS R6 R5 K10 ["mDataRecieved"]
      21 [-]: LOADB R6 0   
      22 [-]: LOADNIL R7   
      23 [-]: NEWCLOSURE R8 P0
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R0 R5   
      28 [-]: SETGLOBAL R8 K12 ["OnGetSalesComplete"]
      29 [-]: NEWCLOSURE R8 P1
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R4   
      34 [-]: NEWCLOSURE R9 P2
      35 [-]: MOVE R0 R5   
      36 [-]: MOVE R1 R7   
      37 [-]: DUPCLOSURE R10 K13 []
      38 [-]: DUPCLOSURE R11 K14 []
      39 [-]: MOVE R0 R2   
      40 [-]: DUPCLOSURE R12 K15 []
      41 [-]: MOVE R0 R10  
      42 [-]: DUPCLOSURE R13 K16 []
      43 [-]: NEWCLOSURE R14 P7
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R0 R8   
      47 [-]: MOVE R0 R9   
      48 [-]: MOVE R0 R11  
      49 [-]: MOVE R0 R5   
      50 [-]: DUPCLOSURE R15 K17 []
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R0 R12  
      54 [-]: MOVE R0 R13  
      55 [-]: MOVE R0 R14  
      56 [-]: SETGLOBAL R15 K18 ["CreateWeapon"]
      57 [-]: CLOSEUPVALS R3
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0x0469F296]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R2 K4 [0x9A0A5E2F]
      13 [-]: CALL R2 2 1  
      14 [-]: LOADB R3 0   
      15 [-]: JUMPIFNOT R0 L3
      16 [-]: GETIMPORT R4 7 [0xC6FA2EBA]
      17 [-]: GETTABLEKS R6 R2 K8 ["mExpiry"]
      18 [-]: GETTABLEKS R5 R6 K9 ["sec"]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R5 0   
      21 [-]: JUMPIFLE R4 R5 L2
      22 [-]: LOADB R3 0 +1
L 2:  23 [-]: LOADB R3 1   
L 3:  24 [-]: JUMPIFNOT R0 L4
      25 [-]: JUMPIFNOT R3 L6
L 4:  26 [-]: LOADN R5 -1  
      27 [-]: GETUPVAL R7 1
      28 [-]: SUBK R6 R7 K10 [1]
      29 [-]: FASTCALL2 18 R5 R6 L5
      30 [-]: GETIMPORT R4 13 [0xB62ECFE0]
      31 [-]: CALL R4 2 1  
L 5:  32 [-]: SETUPVAL R4 1
      33 [-]: GETUPVAL R4 1
      34 [-]: LOADN R5 0   
      35 [-]: JUMPIFNOTLE R5 R4 L13
      36 [-]: LOADB R4 1   
      37 [-]: SETUPVAL R4 2
      38 [-]: RETURN R0 0  
L 6:  39 [-]: GETIMPORT R4 15 [0xC8802016]
      40 [-]: GETTABLEKS R5 R2 K16 ["mWeapons"]
      41 [-]: CALL R4 1 3  
      42 [-]: FORGPREP_INEXT R4 L10
L 7:  43 [-]: GETUPVAL R9 3
      44 [-]: GETTABLEKS R10 R8 K17 ["mItemType"]
      45 [-]: SETTABLEKS R10 R9 K18 ["mWeapon"]
      46 [-]: GETUPVAL R9 3
      47 [-]: GETTABLEKS R10 R8 K19 ["mModularParts"]
      48 [-]: SETTABLEKS R10 R9 K20 ["mParts"]
      49 [-]: GETUPVAL R11 3
      50 [-]: GETTABLEKS R10 R11 K18 ["mWeapon"]
      51 [-]: FASTCALL1 62 R10 L8
      52 [-]: GETIMPORT R9 1 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 8:  54 [-]: JUMPIF R9 L9 
      55 [-]: GETUPVAL R11 3
      56 [-]: GETTABLEKS R10 R11 K20 ["mParts"]
      57 [-]: LENGTH R9 R10
      58 [-]: LOADN R10 0  
      59 [-]: JUMPIFNOTLT R10 R9 L9
      60 [-]: JUMP L11
    
L 9:  61 [-]: GETUPVAL R9 3
      62 [-]: LOADNIL R10  
      63 [-]: SETTABLEKS R10 R9 K18 ["mWeapon"]
      64 [-]: GETUPVAL R9 3
      65 [-]: LOADNIL R10  
      66 [-]: SETTABLEKS R10 R9 K20 ["mParts"]
L10:  67 [-]: FORGLOOP R4 L7 2 [inext]
L11:  68 [-]: GETUPVAL R5 3
      69 [-]: GETTABLEKS R4 R5 K18 ["mWeapon"]
      70 [-]: JUMPXEQKNIL R4 L12 NOT
      71 [-]: GETUPVAL R5 3
      72 [-]: GETTABLEKS R4 R5 K20 ["mParts"]
      73 [-]: JUMPXEQKNIL R4 L12 NOT
      74 [-]: GETIMPORT R4 22 [0x3D106989]
      75 [-]: LOADK R6 K23 ["Error: Sale is missing parts and weapon. Sale="]
      76 [-]: GETIMPORT R7 25 [0x64FB1586]
      77 [-]: MOVE R8 R1   
      78 [-]: CALL R7 1 1  
      79 [-]: CONCAT R5 R6 R7
      80 [-]: CALL R4 1 0  
      81 [-]: RETURN R0 0  
L12:  82 [-]: GETUPVAL R4 3
      83 [-]: GETTABLEKS R6 R2 K8 ["mExpiry"]
      84 [-]: GETTABLEKS R5 R6 K9 ["sec"]
      85 [-]: SETTABLEKS R5 R4 K8 ["mExpiry"]
      86 [-]: GETUPVAL R4 3
      87 [-]: LOADB R5 1   
      88 [-]: SETTABLEKS R5 R4 K26 ["mDataRecieved"]
L13:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mDataRecieved"]
       2 [-]: JUMPIF R0 L2 
       3 [-]: GETUPVAL R0 1
       4 [-]: LOADN R1 0   
       5 [-]: JUMPIFNOTLE R1 R0 L2
       6 [-]: GETUPVAL R0 2
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 2 [0xCBD666E1]
       9 [-]: LOADN R1 60  
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R0 3
      12 [-]: GETIMPORT R2 4 [0x1CF8E79E]
      13 [-]: LOADK R3 K5 ["OnGetSalesComplete"]
      14 [-]: NAMECALL R0 R0 K6 [0x3CA8D301]
      15 [-]: CALL R0 3 0  
      16 [-]: LOADB R0 0   
      17 [-]: SETUPVAL R0 2
L 1:  18 [-]: GETIMPORT R0 2 [0xCBD666E1]
      19 [-]: LOADK R1 K7 [0.5]
      20 [-]: CALL R0 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: GETUPVAL R1 0
      23 [-]: GETTABLEKS R0 R1 K0 ["mDataRecieved"]
      24 [-]: JUMPIFNOT R0 L4
      25 [-]: GETUPVAL R1 1
      26 [-]: LOADN R2 0   
      27 [-]: JUMPIFLE R2 R1 L3
      28 [-]: LOADB R0 0 +1
L 3:  29 [-]: LOADB R0 1   
L 4:  30 [-]: RETURN R0 1  


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K0 ["mWeapon"]
       4 [-]: NAMECALL R3 R3 K1 [0xED4E0128]
       5 [-]: CALL R3 1 -1 
       6 [-]: FASTCALL 52 L0
       7 [-]: GETIMPORT R1 4 [0x23D5322F]
       8 [-]: CALL R1 -1 0 
L 0:   9 [-]: GETIMPORT R1 6 [0xC8802016]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R2 R4 K7 ["mParts"]
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_INEXT R1 L2
L 1:  14 [-]: MOVE R7 R0   
      15 [-]: NAMECALL R8 R5 K1 [0xED4E0128]
      16 [-]: CALL R8 1 -1 
      17 [-]: FASTCALL 52 L2
      18 [-]: GETIMPORT R6 4 [0x23D5322F]
      19 [-]: CALL R6 -1 0 
L 2:  20 [-]: FORGLOOP R1 L1 2 [inext]
      21 [-]: GETIMPORT R1 10 [0x42645DA3]
      22 [-]: MOVE R2 R0   
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 1
L 3:  25 [-]: GETUPVAL R2 1
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: GETIMPORT R1 12 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L5 
      30 [-]: GETUPVAL R1 1
      31 [-]: NAMECALL R1 R1 K13 [0xD2D3875A]
      32 [-]: CALL R1 1 1  
      33 [-]: JUMPIF R1 L5 
      34 [-]: GETIMPORT R1 15 [0xCBD666E1]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: JUMPBACK L3  
L 5:  38 [-]: GETUPVAL R3 1
      39 [-]: FASTCALL1 62 R3 L6
      40 [-]: GETIMPORT R2 12 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 6:  42 [-]: NOT R1 R2    
      43 [-]: RETURN R1 1  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L6
       6 [-]: GETIMPORT R2 3 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: LOADNIL R2   
      15 [-]: RETURN R2 1  
L 3:  16 [-]: GETIMPORT R2 5 [0x9B56DC4A]
      17 [-]: JUMPIFNOT R2 L4
      18 [-]: NAMECALL R2 R0 K6 [0x5163741E]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: JUMP L5
     
L 4:  22 [-]: LOADN R4 1   
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R2 R0 K7 [0x92C56C50]
      25 [-]: CALL R2 3 1  
      26 [-]: MOVE R1 R2   
L 5:  27 [-]: JUMPBACK L0  
L 6:  28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 2 ["ModularCraftingSaleWeapon"]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L6 
       5 [-]: GETIMPORT R0 6 [0x9BA7909F]
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K7 [0xBCFB64AB]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 4 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L5 
      14 [-]: LOADK R3 K8 ["OnWeaponDataChanged"]
      15 [-]: LOADK R4 K9 [""]
      16 [-]: NAMECALL R1 R0 K10 [0xE4162EED]
      17 [-]: CALL R1 3 0  
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 4 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIF R1 L5 
      23 [-]: GETIMPORT R1 12 [0xCBD666E1]
      24 [-]: LOADN R2 1   
      25 [-]: CALL R1 1 0  
      26 [-]: JUMPBACK L3  
L 5:  27 [-]: GETIMPORT R1 12 [0xCBD666E1]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: JUMPBACK L0  
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R1 R0 K0 ["mAvatar"]
       1 [-]: GETTABLEKS R2 R0 K1 ["mWeapon"]
       2 [-]: GETTABLEKS R3 R0 K2 ["mEnabled"]
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETTABLEKS R4 R0 K3 ["mSaleData"]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 5 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: JUMPIFNOT R3 L6
      16 [-]: GETIMPORT R3 7 [0x89326C93]
      17 [-]: GETIMPORT R5 9 [0xBE91177B]
      18 [-]: GETTABLEKS R6 R0 K10 ["mEntity"]
      19 [-]: NAMECALL R6 R6 K11 [0xD1586535]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 13 ["ZERO_ROTATION"]
      22 [-]: NAMECALL R3 R3 K14 [0x05909209]
      23 [-]: CALL R3 4 1  
      24 [-]: MOVE R1 R3   
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 5 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIFNOT R3 L5
      30 [-]: GETIMPORT R3 16 [0x3D106989]
      31 [-]: LOADK R5 K17 ["Error: Failed to create modular weapon sale avatar. "]
      32 [-]: GETIMPORT R6 19 [0x64FB1586]
      33 [-]: GETIMPORT R7 21 [0x1CF8E79E]
      34 [-]: CALL R6 1 1  
      35 [-]: CONCAT R4 R5 R6
      36 [-]: CALL R3 1 0  
      37 [-]: RETURN R0 0  
L 5:  38 [-]: SETTABLEKS R1 R0 K0 ["mAvatar"]
      39 [-]: GETIMPORT R5 23 ["EMPTY_SYMBOL"]
      40 [-]: NAMECALL R3 R1 K24 [0x26D544FC]
      41 [-]: CALL R3 2 0  
      42 [-]: NAMECALL R3 R1 K25 [0xDE321E6F]
      43 [-]: CALL R3 1 1  
      44 [-]: LOADB R5 0   
      45 [-]: NAMECALL R3 R3 K26 [0xC7154A44]
      46 [-]: CALL R3 2 0  
      47 [-]: GETIMPORT R5 28 [0x9B56DC4A]
      48 [-]: NAMECALL R3 R1 K29 [0x768274D6]
      49 [-]: CALL R3 2 0  
      50 [-]: GETIMPORT R5 31 [0x0469F296]
      51 [-]: LOADK R6 K32 ["TENNO"]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R3 R1 K33 [0x0CCA925A]
      54 [-]: CALL R3 -1 0 
      55 [-]: GETIMPORT R5 31 [0x0469F296]
      56 [-]: LOADK R6 K34 ["HubIgnoreNearCull"]
      57 [-]: CALL R5 1 -1 
      58 [-]: NAMECALL R3 R1 K35 [0x3273BA96]
      59 [-]: CALL R3 -1 0 
L 6:  60 [-]: FASTCALL1 62 R1 L7
      61 [-]: MOVE R4 R1   
      62 [-]: GETIMPORT R3 5 [0x7B998233]
      63 [-]: CALL R3 1 1  
L 7:  64 [-]: JUMPIF R3 L9 
      65 [-]: FASTCALL1 62 R2 L8
      66 [-]: MOVE R4 R2   
      67 [-]: GETIMPORT R3 5 [0x7B998233]
      68 [-]: CALL R3 1 1  
L 8:  69 [-]: JUMPIF R3 L9 
      70 [-]: NAMECALL R3 R1 K25 [0xDE321E6F]
      71 [-]: CALL R3 1 1  
      72 [-]: NAMECALL R5 R2 K36 [0xB5D09C91]
      73 [-]: CALL R5 1 1  
      74 [-]: LOADB R6 1   
      75 [-]: NAMECALL R3 R3 K37 [0x35B09371]
      76 [-]: CALL R3 3 0  
      77 [-]: LOADNIL R3   
      78 [-]: SETTABLEKS R3 R0 K1 ["mWeapon"]
L 9:  79 [-]: GETIMPORT R5 39 [0x88EFC25E]
      80 [-]: GETTABLEKS R7 R0 K3 ["mSaleData"]
      81 [-]: GETTABLEKS R6 R7 K1 ["mWeapon"]
      82 [-]: CALL R5 1 1  
      83 [-]: LOADB R6 0   
      84 [-]: NAMECALL R3 R1 K40 [0x511D26B8]
      85 [-]: CALL R3 3 1  
      86 [-]: MOVE R2 R3   
      87 [-]: SETTABLEKS R2 R0 K1 ["mWeapon"]
      88 [-]: GETTABLEKS R6 R0 K3 ["mSaleData"]
      89 [-]: GETTABLEKS R5 R6 K41 ["mParts"]
      90 [-]: LOADB R6 1   
      91 [-]: NAMECALL R3 R2 K42 [0xA6101F7E]
      92 [-]: CALL R3 3 0  
      93 [-]: NAMECALL R3 R2 K43 [0x81F3A598]
      94 [-]: CALL R3 1 1  
      95 [-]: JUMPIF R3 L10
      96 [-]: GETIMPORT R3 16 [0x3D106989]
      97 [-]: LOADK R5 K44 ["Error: Failed to create modular weapon from parts. "]
      98 [-]: GETIMPORT R6 19 [0x64FB1586]
      99 [-]: GETIMPORT R7 21 [0x1CF8E79E]
     100 [-]: CALL R6 1 1  
     101 [-]: CONCAT R4 R5 R6
     102 [-]: CALL R3 1 0  
     103 [-]: RETURN R0 0  
L10: 104 [-]: GETUPVAL R3 0
     105 [-]: MOVE R4 R2   
     106 [-]: CALL R3 1 1  
     107 [-]: FASTCALL1 62 R3 L11
     108 [-]: MOVE R5 R3   
     109 [-]: GETIMPORT R4 5 [0x7B998233]
     110 [-]: CALL R4 1 1  
L11: 111 [-]: JUMPIF R4 L19
     112 [-]: LOADB R6 0   
     113 [-]: NAMECALL R4 R3 K45 [0xC5561DE4]
     114 [-]: CALL R4 2 0  
     115 [-]: NAMECALL R4 R3 K46 [0x905BB2BD]
     116 [-]: CALL R4 1 1  
     117 [-]: GETIMPORT R5 48 [0xC8802016]
     118 [-]: MOVE R6 R4   
     119 [-]: CALL R5 1 3  
     120 [-]: FORGPREP_INEXT R5 L13
L12: 121 [-]: LOADB R12 0  
     122 [-]: NAMECALL R10 R9 K49 [0x47C04419]
     123 [-]: CALL R10 2 0 
     124 [-]: LOADB R12 1  
     125 [-]: NAMECALL R10 R9 K29 [0x768274D6]
     126 [-]: CALL R10 2 0 
     127 [-]: GETIMPORT R12 51 ["gEffectType"]
     128 [-]: NAMECALL R10 R9 K52 [0xF2DEAF69]
     129 [-]: CALL R10 2 1 
     130 [-]: JUMPIF R10 L13
     131 [-]: LOADB R12 0  
     132 [-]: NAMECALL R10 R9 K45 [0xC5561DE4]
     133 [-]: CALL R10 2 0 
L13: 134 [-]: FORGLOOP R5 L12 2 [inext]
     135 [-]: GETIMPORT R5 54 [0x2A84F4C7]
     136 [-]: JUMPIFNOT R5 L14
     137 [-]: GETTABLEKS R7 R0 K10 ["mEntity"]
     138 [-]: GETIMPORT R8 23 ["EMPTY_SYMBOL"]
     139 [-]: NAMECALL R5 R3 K55 [0xB6B094B2]
     140 [-]: CALL R5 3 0  
L14: 141 [-]: LOADB R7 0   
     142 [-]: NAMECALL R5 R3 K49 [0x47C04419]
     143 [-]: CALL R5 2 0  
     144 [-]: LOADB R7 1   
     145 [-]: LOADB R8 1   
     146 [-]: NAMECALL R5 R3 K29 [0x768274D6]
     147 [-]: CALL R5 3 0  
     148 [-]: GETGLOBAL R6 K56 [0xB81B4CE3]
     149 [-]: GETIMPORT R7 23 ["EMPTY_SYMBOL"]
     150 [-]: JUMPIFNOTEQ R6 R7 L15
     151 [-]: LOADB R5 0 +1
L15: 152 [-]: LOADB R5 1   
L16: 153 [-]: JUMPIFNOT R5 L19
     154 [-]: GETIMPORT R6 7 [0x89326C93]
     155 [-]: GETGLOBAL R8 K56 [0xB81B4CE3]
     156 [-]: NAMECALL R6 R6 K57 [0x46A0EBF5]
     157 [-]: CALL R6 2 1  
     158 [-]: FASTCALL1 62 R6 L17
     159 [-]: MOVE R8 R6   
     160 [-]: GETIMPORT R7 5 [0x7B998233]
     161 [-]: CALL R7 1 1  
L17: 162 [-]: JUMPIF R7 L19
     163 [-]: GETIMPORT R9 59 [0x7BE24B98]
     164 [-]: NAMECALL R7 R6 K60 [0xC9F6A7D7]
     165 [-]: CALL R7 2 1  
     166 [-]: FASTCALL1 62 R7 L18
     167 [-]: MOVE R9 R7   
     168 [-]: GETIMPORT R8 5 [0x7B998233]
     169 [-]: CALL R8 1 1  
L18: 170 [-]: JUMPIF R8 L19
     171 [-]: LOADB R10 0  
     172 [-]: LOADB R11 1  
     173 [-]: NAMECALL R8 R7 K29 [0x768274D6]
     174 [-]: CALL R8 3 0  
     175 [-]: GETTABLEKS R8 R0 K10 ["mEntity"]
     176 [-]: MOVE R10 R7  
     177 [-]: GETIMPORT R11 23 ["EMPTY_SYMBOL"]
     178 [-]: NAMECALL R8 R8 K55 [0xB6B094B2]
     179 [-]: CALL R8 3 0  
     180 [-]: GETIMPORT R10 31 [0x0469F296]
     181 [-]: LOADK R11 K34 ["HubIgnoreNearCull"]
     182 [-]: CALL R10 1 -1
     183 [-]: NAMECALL R8 R3 K35 [0x3273BA96]
     184 [-]: CALL R8 -1 0 
L19: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["mAvatar"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 4 [0x89326C93]
       6 [-]: GETTABLEKS R3 R0 K0 ["mAvatar"]
       7 [-]: NAMECALL R1 R1 K5 [0x59C96E77]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: LOADNIL R1   
      10 [-]: SETTABLEKS R1 R0 K0 ["mAvatar"]
      11 [-]: LOADNIL R1   
      12 [-]: SETTABLEKS R1 R0 K6 ["mWeapon"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1 [0x83F4E77C]
       1 [-]: NAMECALL R1 R1 K2 [0x67E75582]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 4 [0xCBD666E1]
       5 [-]: LOADN R2 1   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R2 6 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K7 [0xDD25E9D1]
      10 [-]: CALL R2 1 -1 
      11 [-]: FASTCALL 62 L2
      12 [-]: GETIMPORT R1 9 [0x7B998233]
      13 [-]: CALL R1 -1 1 
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETIMPORT R1 4 [0xCBD666E1]
      16 [-]: LOADN R2 1   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: GETUPVAL R1 0
      20 [-]: LOADN R2 0   
      21 [-]: JUMPIFNOTLT R2 R1 L15
L 4:  22 [-]: GETIMPORT R1 6 [0x89326C93]
      23 [-]: NAMECALL R1 R1 K10 [0x18D05D30]
      24 [-]: CALL R1 1 1  
      25 [-]: JUMPIF R1 L5 
      26 [-]: GETIMPORT R1 4 [0xCBD666E1]
      27 [-]: LOADK R2 K11 [0.5]
      28 [-]: CALL R1 1 0  
      29 [-]: JUMPBACK L4  
L 5:  30 [-]: GETUPVAL R2 1
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: GETIMPORT R1 9 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 6:  34 [-]: JUMPIFNOT R1 L10
      35 [-]: GETIMPORT R1 13 [0x76EA806B]
      36 [-]: LOADN R3 0   
      37 [-]: NAMECALL R1 R1 K14 [0x3F3AE64C]
      38 [-]: CALL R1 2 1  
      39 [-]: FASTCALL1 62 R1 L7
      40 [-]: MOVE R3 R1   
      41 [-]: GETIMPORT R2 9 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 7:  43 [-]: JUMPIFNOT R2 L8
      44 [-]: RETURN R0 0  
L 8:  45 [-]: NAMECALL R2 R1 K15 [0x80563238]
      46 [-]: CALL R2 1 1  
      47 [-]: SETUPVAL R2 1
      48 [-]: GETUPVAL R3 1
      49 [-]: FASTCALL1 62 R3 L9
      50 [-]: GETIMPORT R2 9 [0x7B998233]
      51 [-]: CALL R2 1 1  
L 9:  52 [-]: JUMPIFNOT R2 L10
      53 [-]: RETURN R0 0  
L10:  54 [-]: GETUPVAL R1 1
      55 [-]: GETIMPORT R3 17 [0x1CF8E79E]
      56 [-]: LOADK R4 K18 ["OnGetSalesComplete"]
      57 [-]: NAMECALL R1 R1 K19 [0x3CA8D301]
      58 [-]: CALL R1 3 0  
      59 [-]: GETUPVAL R1 2
      60 [-]: CALL R1 0 1  
      61 [-]: JUMPIF R1 L11
      62 [-]: GETIMPORT R1 21 [0x3D106989]
      63 [-]: LOADK R3 K22 ["Error: Failed to get modular weapon sale. "]
      64 [-]: GETIMPORT R4 24 [0x64FB1586]
      65 [-]: GETIMPORT R5 17 [0x1CF8E79E]
      66 [-]: CALL R4 1 1  
      67 [-]: CONCAT R2 R3 R4
      68 [-]: CALL R1 1 0  
      69 [-]: RETURN R0 0  
L11:  70 [-]: GETUPVAL R1 3
      71 [-]: CALL R1 0 1  
      72 [-]: JUMPIF R1 L12
      73 [-]: GETIMPORT R1 21 [0x3D106989]
      74 [-]: LOADK R3 K25 ["Error: Failed to load modular weapon sale resources. "]
      75 [-]: GETIMPORT R4 24 [0x64FB1586]
      76 [-]: GETIMPORT R5 17 [0x1CF8E79E]
      77 [-]: CALL R4 1 1  
      78 [-]: CONCAT R2 R3 R4
      79 [-]: CALL R1 1 0  
      80 [-]: RETURN R0 0  
L12:  81 [-]: GETUPVAL R1 4
      82 [-]: CALL R1 0 0  
      83 [-]: GETUPVAL R1 5
      84 [-]: SETTABLEKS R1 R0 K26 ["mSaleData"]
      85 [-]: NAMECALL R1 R0 K27 [0xD5D45305]
      86 [-]: CALL R1 1 0  
      87 [-]: GETIMPORT R3 30 [0xC6FA2EBA]
      88 [-]: GETUPVAL R5 5
      89 [-]: GETTABLEKS R4 R5 K31 ["mExpiry"]
      90 [-]: CALL R3 1 1  
      91 [-]: FASTCALL2K 18 R3 K32 L13 [0]
      92 [-]: LOADK R4 K32 [0]
      93 [-]: GETIMPORT R2 35 [0xB62ECFE0]
      94 [-]: CALL R2 2 1  
L13:  95 [-]: ADDK R1 R2 K11 [0.5]
      96 [-]: GETIMPORT R2 4 [0xCBD666E1]
      97 [-]: MOVE R3 R1   
      98 [-]: CALL R2 1 0  
      99 [-]: GETUPVAL R2 4
     100 [-]: CALL R2 0 0  
     101 [-]: NAMECALL R2 R0 K36 [0xC85E86CB]
     102 [-]: CALL R2 1 0  
     103 [-]: GETUPVAL R2 5
     104 [-]: LOADB R3 0   
     105 [-]: SETTABLEKS R3 R2 K37 ["mDataRecieved"]
     106 [-]: GETUPVAL R2 5
     107 [-]: LOADNIL R3   
     108 [-]: SETTABLEKS R3 R2 K38 ["mWeapon"]
     109 [-]: GETUPVAL R2 5
     110 [-]: LOADNIL R3   
     111 [-]: SETTABLEKS R3 R2 K39 ["mParts"]
     112 [-]: GETUPVAL R2 5
     113 [-]: LOADNIL R3   
     114 [-]: SETTABLEKS R3 R2 K31 ["mExpiry"]
     115 [-]: LOADN R3 -1  
     116 [-]: GETUPVAL R5 0
     117 [-]: SUBK R4 R5 K40 [1]
     118 [-]: FASTCALL2 18 R3 R4 L14
     119 [-]: GETIMPORT R2 35 [0xB62ECFE0]
     120 [-]: CALL R2 2 1  
L14: 121 [-]: SETUPVAL R2 0
     122 [-]: JUMPBACK L3  
L15: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 ["gLotusGameRulesType"]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L3
L 0:   5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: NAMECALL R1 R1 K5 [0xC1F9F0D9]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 7 [0xCBD666E1]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 1:  13 [-]: GETIMPORT R1 1 [0xBE190284]
      14 [-]: NAMECALL R1 R1 K8 [0xEF893AEC]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 10 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: GETTABLEKS R2 R1 K11 ["goalTag"]
      22 [-]: GETIMPORT R3 13 [0x0469F296]
      23 [-]: LOADK R4 K14 ["ActTwoStolenPlates"]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOTEQ R2 R3 L3
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETIMPORT R1 16 [0x551C0F75]
      28 [-]: NAMECALL R1 R1 K17 [0x56C01834]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: GETUPVAL R2 0
      32 [-]: GETTABLEKS R1 R2 K18 [0x9BD56FD4]
      33 [-]: CALL R1 0 1  
      34 [-]: JUMPIFNOT R1 L4
      35 [-]: GETIMPORT R1 16 [0x551C0F75]
      36 [-]: SETGLOBAL R1 K19 [0xB81B4CE3]
L 4:  37 [-]: GETUPVAL R2 1
      38 [-]: GETTABLEKS R1 R2 K20 [0xE3A77939]
      39 [-]: GETIMPORT R2 22 [0x64FB1586]
      40 [-]: GETIMPORT R3 24 [0x1CF8E79E]
      41 [-]: CALL R2 1 -1 
      42 [-]: CALL R1 -1 1 
      43 [-]: SETTABLEKS R0 R1 K25 ["mEntity"]
      44 [-]: GETUPVAL R2 2
      45 [-]: SETTABLEKS R2 R1 K26 ["CreateSaleWeapon"]
      46 [-]: GETUPVAL R2 3
      47 [-]: SETTABLEKS R2 R1 K27 ["DestroySaleWeapon"]
      48 [-]: LOADNIL R2   
      49 [-]: SETTABLEKS R2 R1 K28 ["mSaleData"]
      50 [-]: GETUPVAL R2 4
      51 [-]: MOVE R3 R1   
      52 [-]: CALL R2 1 0  
      53 [-]: LOADNIL R2   
      54 [-]: SETTABLEKS R2 R1 K28 ["mSaleData"]
      55 [-]: NAMECALL R2 R1 K29 [0xC85E86CB]
      56 [-]: CALL R2 1 0  
      57 [-]: RETURN R0 0  



