; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_R1_ARM3"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["Neutral"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R4 K9 ["GetLocValues"]
      14 [-]: DUPCLOSURE R4 K10 []
      15 [-]: MOVE R0 R0   
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: DUPCLOSURE R6 K12 []
      18 [-]: SETGLOBAL R6 K13 ["UpdateCooldown"]
      19 [-]: DUPCLOSURE R6 K14 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R6 K15 ["_OnHit"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x310E6526]
       1 [-]: GETIMPORT R5 1 [0x310E6526]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 1
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0x1142C7A8]
       3 [-]: LOADN R5 100 
       4 [-]: GETIMPORT R7 4 [0x310E6526]
       5 [-]: GETIMPORT R10 4 [0x310E6526]
       6 [-]: LENGTH R9 R10
       7 [-]: FASTCALL2 19 R9 R0 L0
       8 [-]: MOVE R10 R0  
       9 [-]: GETIMPORT R8 7 [0xAC1B386A]
      10 [-]: CALL R8 2 1  
L 0:  11 [-]: GETTABLE R6 R7 R8
      12 [-]: MUL R4 R5 R6 
      13 [-]: FASTCALL1 12 R4 L1
      14 [-]: GETIMPORT R3 9 [0x55F27C30]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: LOADN R4 0   
      17 [-]: LOADB R5 0   
      18 [-]: CALL R2 3 1  
      19 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE_BONUS"]
      20 [-]: GETIMPORT R2 12 [0xB139D7BC]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 -1 
      23 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R5 K1 [0xEFD0FDE2]
       3 [-]: CALL R6 1 1  
       4 [-]: GETUPVAL R9 0
       5 [-]: NAMECALL R7 R0 K2 [0x003C792F]
       6 [-]: CALL R7 2 1  
       7 [-]: GETIMPORT R8 4 [0x20B7F774]
       8 [-]: MOVE R9 R7   
       9 [-]: MOVE R10 R6  
      10 [-]: CALL R8 2 1  
      11 [-]: GETIMPORT R9 6 [0x89326C93]
      12 [-]: GETIMPORT R11 8 [0x78403F35]
      13 [-]: MOVE R12 R7  
      14 [-]: MOVE R13 R8  
      15 [-]: MOVE R14 R3  
      16 [-]: MOVE R15 R3  
      17 [-]: NAMECALL R9 R9 K9 [0x05909209]
      18 [-]: CALL R9 6 1  
      19 [-]: FASTCALL1 62 R9 L0
      20 [-]: MOVE R11 R9  
      21 [-]: GETIMPORT R10 11 [0x7B998233]
      22 [-]: CALL R10 1 1 
L 0:  23 [-]: JUMPIF R10 L9
      24 [-]: MOVE R12 R0  
      25 [-]: NAMECALL R10 R9 K12 [0x263A3CC2]
      26 [-]: CALL R10 2 0 
      27 [-]: MOVE R12 R1  
      28 [-]: NAMECALL R10 R9 K13 [0xFE447379]
      29 [-]: CALL R10 2 0 
      30 [-]: LOADB R12 1  
      31 [-]: NAMECALL R10 R9 K14 [0x1FB77C2F]
      32 [-]: CALL R10 2 0 
      33 [-]: JUMPXEQKNIL R4 L1
      34 [-]: MOVE R12 R4  
      35 [-]: NAMECALL R10 R9 K15 [0x419785D7]
      36 [-]: CALL R10 2 0 
L 1:  37 [-]: NAMECALL R10 R0 K16 [0xA5E492D4]
      38 [-]: CALL R10 1 1 
      39 [-]: JUMPIF R10 L2
      40 [-]: LOADN R12 0  
      41 [-]: NAMECALL R10 R9 K17 [0xB643CA98]
      42 [-]: CALL R10 2 0 
      43 [-]: RETURN R0 0  
L 2:  44 [-]: LOADN R12 0  
      45 [-]: NAMECALL R10 R9 K18 [0xED516F46]
      46 [-]: CALL R10 2 0 
      47 [-]: LOADN R12 0  
      48 [-]: NAMECALL R10 R9 K19 [0x4C4E6C0A]
      49 [-]: CALL R10 2 0 
      50 [-]: LOADN R10 0  
      51 [-]: NAMECALL R11 R3 K20 [0x870E163A]
      52 [-]: CALL R11 1 1 
      53 [-]: NAMECALL R12 R3 K21 [0x327F2778]
      54 [-]: CALL R12 1 1 
      55 [-]: FASTCALL1 62 R11 L3
      56 [-]: MOVE R14 R11 
      57 [-]: GETIMPORT R13 11 [0x7B998233]
      58 [-]: CALL R13 1 1 
L 3:  59 [-]: JUMPIF R13 L7
      60 [-]: GETIMPORT R15 23 ["gWeaponProjectileFireBehaviorType"]
      61 [-]: NAMECALL R13 R11 K24 [0xF2DEAF69]
      62 [-]: CALL R13 2 1 
      63 [-]: JUMPIFNOT R13 L4
      64 [-]: LOADB R15 1  
      65 [-]: LOADB R16 1  
      66 [-]: MOVE R17 R0  
      67 [-]: NAMECALL R13 R3 K25 [0x34D4B1DC]
      68 [-]: CALL R13 4 1 
      69 [-]: MOVE R10 R13 
      70 [-]: JUMP L6
     
L 4:  71 [-]: FASTCALL1 62 R12 L5
      72 [-]: MOVE R14 R12 
      73 [-]: GETIMPORT R13 11 [0x7B998233]
      74 [-]: CALL R13 1 1 
L 5:  75 [-]: JUMPIF R13 L6
      76 [-]: LOADB R15 1  
      77 [-]: LOADB R16 1  
      78 [-]: NAMECALL R17 R0 K26 [0x35844CF2]
      79 [-]: CALL R17 1 -1
      80 [-]: NAMECALL R13 R12 K27 [0x95A65687]
      81 [-]: CALL R13 -1 1
      82 [-]: MOVE R10 R13 
L 6:  83 [-]: GETIMPORT R13 29 [0x64D9F944]
      84 [-]: JUMPIFNOT R13 L7
      85 [-]: NAMECALL R13 R11 K30 [0xD5EAE97E]
      86 [-]: CALL R13 1 1 
      87 [-]: MUL R10 R10 R13
L 7:  88 [-]: GETIMPORT R14 32 [0x310E6526]
      89 [-]: GETIMPORT R17 32 [0x310E6526]
      90 [-]: LENGTH R16 R17
      91 [-]: FASTCALL2 19 R16 R2 L8
      92 [-]: MOVE R17 R2  
      93 [-]: GETIMPORT R15 35 [0xAC1B386A]
      94 [-]: CALL R15 2 1 
L 8:  95 [-]: GETTABLE R13 R14 R15
      96 [-]: MUL R10 R10 R13
      97 [-]: MOVE R15 R10 
      98 [-]: NAMECALL R13 R9 K36 [0x5C9C7040]
      99 [-]: CALL R13 2 0 
     100 [-]: GETIMPORT R15 38 [0x3DE944A9]
     101 [-]: NAMECALL R13 R9 K39 [0x76CE1FD1]
     102 [-]: CALL R13 2 0 
L 9: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["StackOnShotFireballUnleash"]
       1 [-]: DUPTABLE R3 7
       2 [-]: SETTABLEKS R1 R3 K3 ["upgrade"]
       3 [-]: LOADN R4 0   
       4 [-]: SETTABLEKS R4 R3 K4 ["numSuccessHits"]
       5 [-]: LOADN R4 -1  
       6 [-]: SETTABLEKS R4 R3 K5 ["projCooldownTimer"]
       7 [-]: LOADN R4 -1  
       8 [-]: SETTABLEKS R4 R3 K6 ["hitCooldownTimer"]
       9 [-]: SETTABLE R3 R2 R0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 ["StackOnShotFireballUnleash"]
       3 [-]: GETTABLE R2 R3 R1
L 0:   4 [-]: NAMECALL R3 R0 K4 [0x2047CFE7]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L4 
       7 [-]: GETTABLEKS R4 R2 K5 ["upgrade"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 7 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L4 
      12 [-]: GETTABLEKS R3 R2 K8 ["projCooldownTimer"]
      13 [-]: GETTABLEKS R4 R2 K9 ["hitCooldownTimer"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFNOTLT R5 R3 L2
      16 [-]: GETIMPORT R6 11 [0x67652851]
      17 [-]: CALL R6 0 1  
      18 [-]: SUB R5 R3 R6 
      19 [-]: SETTABLEKS R5 R2 K8 ["projCooldownTimer"]
L 2:  20 [-]: LOADN R5 0   
      21 [-]: JUMPIFNOTLT R5 R4 L3
      22 [-]: GETIMPORT R6 11 [0x67652851]
      23 [-]: CALL R6 0 1  
      24 [-]: SUB R5 R4 R6 
      25 [-]: SETTABLEKS R5 R2 K9 ["hitCooldownTimer"]
L 3:  26 [-]: GETIMPORT R5 13 [0xCBD666E1]
      27 [-]: LOADN R6 0   
      28 [-]: CALL R5 1 0  
      29 [-]: JUMPBACK L0  
L 4:  30 [-]: GETIMPORT R3 3 ["StackOnShotFireballUnleash"]
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLE R4 R3 R1
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: NAMECALL R5 R0 K2 [0x2047CFE7]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L2 
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R6 5 ["StackOnShotFireballUnleash"]
      15 [-]: FASTCALL1 62 R6 L4
      16 [-]: GETIMPORT R5 1 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 4:  18 [-]: JUMPIFNOT R5 L5
      19 [-]: GETIMPORT R5 6 ["_T"]
      20 [-]: NEWTABLE R6 0 0
      21 [-]: SETTABLEKS R6 R5 K4 ["StackOnShotFireballUnleash"]
L 5:  22 [-]: NAMECALL R5 R0 K7 [0x388577D5]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R8 5 ["StackOnShotFireballUnleash"]
      25 [-]: GETTABLE R7 R8 R5
      26 [-]: FASTCALL1 62 R7 L6
      27 [-]: GETIMPORT R6 1 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 6:  29 [-]: JUMPIFNOT R6 L7
      30 [-]: GETIMPORT R6 5 ["StackOnShotFireballUnleash"]
      31 [-]: DUPTABLE R7 12
      32 [-]: SETTABLEKS R4 R7 K8 ["upgrade"]
      33 [-]: LOADN R8 0   
      34 [-]: SETTABLEKS R8 R7 K9 ["numSuccessHits"]
      35 [-]: LOADN R8 -1  
      36 [-]: SETTABLEKS R8 R7 K10 ["projCooldownTimer"]
      37 [-]: LOADN R8 -1  
      38 [-]: SETTABLEKS R8 R7 K11 ["hitCooldownTimer"]
      39 [-]: SETTABLE R7 R6 R5
      40 [-]: GETIMPORT R8 14 [0x0469F296]
      41 [-]: LOADK R9 K15 ["UpdateCooldown"]
      42 [-]: CALL R8 1 1  
      43 [-]: LOADB R9 0   
      44 [-]: NAMECALL R6 R0 K16 [0xD5F7912B]
      45 [-]: CALL R6 3 0  
L 7:  46 [-]: GETIMPORT R7 5 ["StackOnShotFireballUnleash"]
      47 [-]: GETTABLE R6 R7 R5
      48 [-]: GETTABLEKS R7 R6 K8 ["upgrade"]
      49 [-]: JUMPIFEQ R7 R4 L8
      50 [-]: GETIMPORT R7 5 ["StackOnShotFireballUnleash"]
      51 [-]: DUPTABLE R8 12
      52 [-]: SETTABLEKS R4 R8 K8 ["upgrade"]
      53 [-]: LOADN R9 0   
      54 [-]: SETTABLEKS R9 R8 K9 ["numSuccessHits"]
      55 [-]: LOADN R9 -1  
      56 [-]: SETTABLEKS R9 R8 K10 ["projCooldownTimer"]
      57 [-]: LOADN R9 -1  
      58 [-]: SETTABLEKS R9 R8 K11 ["hitCooldownTimer"]
      59 [-]: SETTABLE R8 R7 R5
L 8:  60 [-]: NAMECALL R7 R4 K17 [0x5EFCA02D]
      61 [-]: CALL R7 1 1  
      62 [-]: NAMECALL R8 R7 K18 [0x14A55974]
      63 [-]: CALL R8 1 1  
      64 [-]: FASTCALL1 62 R8 L9
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R9 1 [0x7B998233]
      67 [-]: CALL R9 1 1  
L 9:  68 [-]: JUMPIF R9 L10
      69 [-]: GETIMPORT R11 20 ["gWeaponExType"]
      70 [-]: NAMECALL R9 R8 K21 [0xF2DEAF69]
      71 [-]: CALL R9 2 1  
      72 [-]: JUMPIF R9 L11
L10:  73 [-]: RETURN R0 0  
L11:  74 [-]: GETTABLEKS R9 R7 K22 ["hitType"]
      75 [-]: LOADN R10 1  
      76 [-]: JUMPIFEQ R9 R10 L12
      77 [-]: LOADN R10 2  
      78 [-]: JUMPIFEQ R9 R10 L12
      79 [-]: RETURN R0 0  
L12:  80 [-]: GETTABLEKS R10 R6 K11 ["hitCooldownTimer"]
      81 [-]: LOADN R11 0  
      82 [-]: JUMPIFNOTLT R10 R11 L13
      83 [-]: GETIMPORT R10 24 [0x5E62036A]
      84 [-]: SETTABLEKS R10 R6 K11 ["hitCooldownTimer"]
      85 [-]: GETTABLEKS R10 R6 K9 ["numSuccessHits"]
      86 [-]: ADDK R10 R10 K25 [1]
      87 [-]: SETTABLEKS R10 R6 K9 ["numSuccessHits"]
L13:  88 [-]: GETTABLEKS R10 R6 K9 ["numSuccessHits"]
      89 [-]: GETIMPORT R11 27 [0x5A80A454]
      90 [-]: JUMPIFNOTLE R11 R10 L18
      91 [-]: GETTABLEKS R10 R6 K10 ["projCooldownTimer"]
      92 [-]: LOADN R11 0  
      93 [-]: JUMPIFNOTLT R10 R11 L18
      94 [-]: GETIMPORT R10 29 [0x89326C93]
      95 [-]: GETIMPORT R12 31 ["gLotusAvatarType"]
      96 [-]: NAMECALL R13 R0 K32 [0xD1586535]
      97 [-]: CALL R13 1 1 
      98 [-]: LOADN R14 0  
      99 [-]: GETIMPORT R15 34 [0x2056742F]
     100 [-]: NAMECALL R10 R10 K35 [0xFB669000]
     101 [-]: CALL R10 5 1 
     102 [-]: LOADNIL R11  
     103 [-]: LENGTH R12 R10
     104 [-]: LOADN R13 0  
     105 [-]: JUMPIFNOTLT R13 R12 L17
     106 [-]: LOADN R12 1  
L14: 107 [-]: LENGTH R13 R10
     108 [-]: LOADN R14 0  
     109 [-]: JUMPIFNOTLT R14 R13 L17
     110 [-]: JUMPXEQKNIL R11 L17 NOT
     111 [-]: GETIMPORT R13 37 [0x55730E1A]
     112 [-]: LOADN R14 1  
     113 [-]: LENGTH R15 R10
     114 [-]: CALL R13 2 1 
     115 [-]: MOVE R12 R13 
     116 [-]: GETTABLE R15 R10 R12
     117 [-]: NAMECALL R13 R0 K38 [0xEE0BC178]
     118 [-]: CALL R13 2 1 
     119 [-]: JUMPIF R13 L15
     120 [-]: NAMECALL R13 R0 K39 [0x2D0A291F]
     121 [-]: CALL R13 1 1 
     122 [-]: GETUPVAL R14 0
     123 [-]: JUMPIFEQ R13 R14 L15
     124 [-]: GETTABLE R11 R10 R12
     125 [-]: JUMP L16
    
L15: 126 [-]: GETIMPORT R13 42 [0x9C1F3B5A]
     127 [-]: MOVE R14 R10 
     128 [-]: MOVE R15 R12 
     129 [-]: CALL R13 2 0 
L16: 130 [-]: JUMPBACK L14 
L17: 131 [-]: GETUPVAL R12 1
     132 [-]: MOVE R13 R0  
     133 [-]: MOVE R14 R1  
     134 [-]: MOVE R15 R2  
     135 [-]: MOVE R16 R8  
     136 [-]: MOVE R17 R11 
     137 [-]: CALL R12 5 0 
     138 [-]: GETIMPORT R12 44 [0x41287B10]
     139 [-]: SETTABLEKS R12 R6 K10 ["projCooldownTimer"]
     140 [-]: LOADN R12 0  
     141 [-]: SETTABLEKS R12 R6 K9 ["numSuccessHits"]
L18: 142 [-]: RETURN R0 0  



