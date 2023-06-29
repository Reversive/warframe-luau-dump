; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Neutral"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE3"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R6 K11 ["GetDescription"]
      17 [-]: DUPCLOSURE R6 K12 []
      18 [-]: SETGLOBAL R6 K13 ["BlockActivationConditionWhileInFinisher"]
      19 [-]: DUPCLOSURE R6 K14 []
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R6 K15 ["AoeDamage"]
      23 [-]: DUPCLOSURE R6 K16 []
      24 [-]: SETGLOBAL R6 K17 ["MatchAttackEvent"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0x7A8286A3]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x8C92859E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R4 R2 K3 [0xB40C191A]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R6 5 [0x7A8286A3]
      10 [-]: MUL R5 R6 R1 
      11 [-]: MUL R3 R4 R5 
      12 [-]: RETURN R3 1  
L 1:  13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x5EFCA02D]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETTABLEKS R3 R2 K3 ["victim"]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 2 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: NAMECALL R4 R3 K4 [0x1AC1655C]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R6 R2 K5 [0x36E85886]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R4 R4 K6 [0x9EB6D632]
      18 [-]: CALL R4 -1 1 
      19 [-]: NAMECALL R5 R4 K7 [0x56C01834]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: MOVE R7 R4   
      23 [-]: LOADB R8 0   
      24 [-]: NAMECALL R5 R3 K8 [0x003C792F]
      25 [-]: CALL R5 3 -1 
      26 [-]: RETURN R5 -1 
L 2:  27 [-]: GETUPVAL R3 0
      28 [-]: NAMECALL R3 R3 K7 [0x56C01834]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L3
      31 [-]: GETUPVAL R5 0
      32 [-]: LOADB R6 0   
      33 [-]: NAMECALL R3 R0 K8 [0x003C792F]
      34 [-]: CALL R3 3 -1 
      35 [-]: RETURN R3 -1 
L 3:  36 [-]: NAMECALL R3 R0 K9 [0xD1586535]
      37 [-]: CALL R3 1 -1 
      38 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K3 [0x1142C7A8]
       3 [-]: LOADN R5 100 
       4 [-]: GETIMPORT R7 5 [0x7A8286A3]
       5 [-]: MUL R6 R7 R0 
       6 [-]: MUL R4 R5 R6 
       7 [-]: FASTCALL1 12 R4 L0
       8 [-]: GETIMPORT R3 8 [0x55F27C30]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: LOADN R4 0   
      11 [-]: LOADB R5 0   
      12 [-]: CALL R2 3 1  
      13 [-]: SETTABLEKS R2 R1 K0 ["val_enemy_max_hp_fraction"]
      14 [-]: GETGLOBAL R2 K9 [0xB499339E]
      15 [-]: SETTABLEKS R2 R1 K1 ["val_damage_radius"]
      16 [-]: GETIMPORT R2 12 [0xB139D7BC]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x388577D5]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R3 5 ["AvatarsInFinishers"]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETIMPORT R2 6 ["_T"]
      14 [-]: NEWTABLE R3 0 0
      15 [-]: SETTABLEKS R3 R2 K4 ["AvatarsInFinishers"]
L 3:  16 [-]: GETIMPORT R2 5 ["AvatarsInFinishers"]
      17 [-]: LOADB R3 1   
      18 [-]: SETTABLE R3 R2 R1
L 4:  19 [-]: GETIMPORT R3 5 ["AvatarsInFinishers"]
      20 [-]: FASTCALL1 62 R3 L5
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 5:  23 [-]: JUMPIF R2 L7 
      24 [-]: GETIMPORT R4 5 ["AvatarsInFinishers"]
      25 [-]: GETTABLE R3 R4 R1
      26 [-]: FASTCALL1 62 R3 L6
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIF R2 L7 
      30 [-]: NAMECALL R2 R0 K7 [0x6F8BABF9]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L7
      33 [-]: GETIMPORT R2 9 [0xCBD666E1]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L4  
L 7:  37 [-]: GETIMPORT R3 5 ["AvatarsInFinishers"]
      38 [-]: FASTCALL1 62 R3 L8
      39 [-]: GETIMPORT R2 1 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 8:  41 [-]: JUMPIF R2 L9 
      42 [-]: GETIMPORT R2 5 ["AvatarsInFinishers"]
      43 [-]: LOADNIL R3   
      44 [-]: SETTABLE R3 R2 R1
L 9:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1 ["gLotusVehicleAvatarType"]
       1 [-]: NAMECALL R5 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R5 2 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0x2B54251B]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 5 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L2 
      12 [-]: GETIMPORT R8 1 ["gLotusVehicleAvatarType"]
      13 [-]: NAMECALL R6 R5 K2 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R6 0
      18 [-]: MOVE R7 R0   
      19 [-]: MOVE R8 R4   
      20 [-]: CALL R6 2 1  
      21 [-]: NAMECALL R8 R0 K6 [0x8C92859E]
      22 [-]: CALL R8 1 1  
      23 [-]: FASTCALL1 62 R8 L3
      24 [-]: MOVE R10 R8  
      25 [-]: GETIMPORT R9 5 [0x7B998233]
      26 [-]: CALL R9 1 1  
L 3:  27 [-]: JUMPIF R9 L4 
      28 [-]: NAMECALL R9 R8 K7 [0xB40C191A]
      29 [-]: CALL R9 1 1  
      30 [-]: GETIMPORT R11 9 [0x7A8286A3]
      31 [-]: MUL R10 R11 R2
      32 [-]: MUL R7 R9 R10
      33 [-]: JUMP L5
     
L 4:  34 [-]: LOADN R7 0   
L 5:  35 [-]: GETIMPORT R10 11 ["gPowerSuitType"]
      36 [-]: NAMECALL R8 R1 K2 [0xF2DEAF69]
      37 [-]: CALL R8 2 1  
      38 [-]: JUMPIFNOT R8 L6
      39 [-]: NAMECALL R8 R1 K12 [0xB1C24820]
      40 [-]: CALL R8 1 1  
      41 [-]: JUMPIFNOT R8 L6
      42 [-]: GETGLOBAL R9 K13 [0xB499339E]
      43 [-]: GETIMPORT R10 15 [0xB7A3816D]
      44 [-]: MUL R8 R9 R10
      45 [-]: SETGLOBAL R8 K13 [0xB499339E]
      46 [-]: GETIMPORT R8 17 [0x89326C93]
      47 [-]: GETIMPORT R10 19 [0xDB4CA2B1]
      48 [-]: MOVE R11 R6  
      49 [-]: GETIMPORT R12 21 ["ZERO_ROTATION"]
      50 [-]: MOVE R13 R1  
      51 [-]: NAMECALL R8 R8 K22 [0x05909209]
      52 [-]: CALL R8 5 0  
      53 [-]: JUMP L7
     
L 6:  54 [-]: GETIMPORT R8 17 [0x89326C93]
      55 [-]: GETIMPORT R10 24 [0xB970BCA8]
      56 [-]: MOVE R11 R6  
      57 [-]: GETIMPORT R12 21 ["ZERO_ROTATION"]
      58 [-]: MOVE R13 R1  
      59 [-]: NAMECALL R8 R8 K22 [0x05909209]
      60 [-]: CALL R8 5 0  
L 7:  61 [-]: GETIMPORT R10 26 [0x0469F296]
      62 [-]: LOADK R11 K27 ["BlockActivationConditionWhileInFinisher"]
      63 [-]: CALL R10 1 1 
      64 [-]: LOADB R11 0  
      65 [-]: NAMECALL R8 R0 K28 [0xD5F7912B]
      66 [-]: CALL R8 3 0  
      67 [-]: NAMECALL R8 R0 K29 [0xA5E492D4]
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIF R8 L8 
      70 [-]: RETURN R0 0  
L 8:  71 [-]: GETIMPORT R8 32 [0x5CB2ADF8]
      72 [-]: CALL R8 0 1  
      73 [-]: SETTABLEKS R7 R8 K33 ["baseAmount"]
      74 [-]: GETGLOBAL R9 K13 [0xB499339E]
      75 [-]: SETTABLEKS R9 R8 K34 ["radius"]
      76 [-]: LOADB R9 1   
      77 [-]: SETTABLEKS R9 R8 K35 ["checkForCover"]
      78 [-]: LOADB R9 1   
      79 [-]: SETTABLEKS R9 R8 K36 ["staticCoverOnly"]
      80 [-]: MOVE R11 R0  
      81 [-]: NAMECALL R9 R8 K37 [0x86CD00CB]
      82 [-]: CALL R9 2 0  
      83 [-]: MOVE R11 R1  
      84 [-]: NAMECALL R9 R8 K38 [0xF4DC3420]
      85 [-]: CALL R9 2 0  
      86 [-]: MOVE R11 R6  
      87 [-]: NAMECALL R9 R8 K39 [0x618938F0]
      88 [-]: CALL R9 2 0  
      89 [-]: GETIMPORT R11 41 [0x2C530E08]
      90 [-]: NAMECALL R9 R8 K42 [0xCDB40C41]
      91 [-]: CALL R9 2 0  
      92 [-]: GETIMPORT R11 44 [0x0C212CB3]
      93 [-]: LOADN R12 1  
      94 [-]: NAMECALL R9 R8 K45 [0x1586E35E]
      95 [-]: CALL R9 3 0  
      96 [-]: GETUPVAL R11 1
      97 [-]: NAMECALL R9 R8 K46 [0x5B06DDC8]
      98 [-]: CALL R9 2 0  
      99 [-]: LOADN R9 0   
     100 [-]: SETTABLEKS R9 R8 K47 ["fallOff"]
     101 [-]: GETIMPORT R9 49 [0xC8802016]
     102 [-]: GETIMPORT R10 51 [0xC3615873]
     103 [-]: CALL R9 1 3  
     104 [-]: FORGPREP_INEXT R9 L10
L 9: 105 [-]: MOVE R16 R13 
     106 [-]: GETIMPORT R17 53 [0x10D9DF79]
     107 [-]: NAMECALL R14 R8 K54 [0x50C0E361]
     108 [-]: CALL R14 3 0 
L10: 109 [-]: FORGLOOP R9 L9 2 [inext]
     110 [-]: GETIMPORT R9 17 [0x89326C93]
     111 [-]: MOVE R11 R8  
     112 [-]: NAMECALL R9 R9 K55 [0x97DCFF30]
     113 [-]: CALL R9 2 0  
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: NAMECALL R2 R1 K2 [0xBB610E5B]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L4
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: JUMPIF R3 L6 
      19 [-]: NAMECALL R3 R0 K3 [0x52DE0ED7]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOTEQ R3 R2 L6
      22 [-]: NAMECALL R4 R0 K4 [0x01145F7A]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L5
      25 [-]: GETIMPORT R3 1 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIFNOT R3 L7
L 6:  28 [-]: LOADB R3 0   
      29 [-]: RETURN R3 1  
L 7:  30 [-]: NAMECALL R3 R2 K5 [0x388577D5]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R5 8 ["AvatarsInFinishers"]
      33 [-]: FASTCALL1 62 R5 L8
      34 [-]: GETIMPORT R4 1 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 8:  36 [-]: JUMPIF R4 L10
      37 [-]: GETIMPORT R6 8 ["AvatarsInFinishers"]
      38 [-]: GETTABLE R5 R6 R3
      39 [-]: FASTCALL1 62 R5 L9
      40 [-]: GETIMPORT R4 1 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 9:  42 [-]: JUMPIFNOT R4 L15
L10:  43 [-]: NAMECALL R4 R0 K9 [0xBC617E0F]
      44 [-]: CALL R4 1 1  
      45 [-]: FASTCALL1 62 R4 L11
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 1 [0x7B998233]
      48 [-]: CALL R5 1 1  
L11:  49 [-]: JUMPIFNOT R5 L12
      50 [-]: LOADB R5 0   
      51 [-]: RETURN R5 1  
L12:  52 [-]: NAMECALL R6 R4 K10 [0xFBE77371]
      53 [-]: CALL R6 1 1  
      54 [-]: NAMECALL R7 R4 K11 [0x32466C36]
      55 [-]: CALL R7 1 1  
      56 [-]: ADD R5 R6 R7 
      57 [-]: LOADN R7 0   
      58 [-]: JUMPIFLT R7 R5 L13
      59 [-]: LOADB R6 0 +1
L13:  60 [-]: LOADB R6 1   
L14:  61 [-]: RETURN R6 1  
L15:  62 [-]: LOADB R4 0   
      63 [-]: RETURN R4 1  



