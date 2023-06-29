; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestMissionLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["FlyerDeco"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      16 [-]: NAMECALL R3 R3 K7 [0x2047CFE7]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L1 
      19 [-]: GETIMPORT R3 10 ["PlayerDead"]
      20 [-]: JUMPIF R3 L1 
      21 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      22 [-]: GETIMPORT R5 12 [0x766426DF]
      23 [-]: NAMECALL R3 R3 K13 [0x0542D42B]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIF R3 L2 
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  
L 2:  28 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      29 [-]: NAMECALL R3 R0 K14 [0x48D05257]
      30 [-]: CALL R3 2 0  
      31 [-]: LOADN R3 1   
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R4 4 ["PlayerDead"]
      11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETIMPORT R6 6 [0xB010A310]
      14 [-]: LOADB R7 0   
      15 [-]: LOADN R8 2   
      16 [-]: LOADN R9 1   
      17 [-]: LOADB R10 1  
      18 [-]: NAMECALL R4 R1 K7 [0x5D985C7E]
      19 [-]: CALL R4 6 0  
      20 [-]: GETIMPORT R6 9 [0x6C7A6BF3]
      21 [-]: GETIMPORT R7 11 [0x7B5DFC81]
      22 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      23 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      24 [-]: MOVE R10 R0  
      25 [-]: NAMECALL R4 R1 K16 [0x47901F07]
      26 [-]: CALL R4 6 0  
      27 [-]: GETIMPORT R6 18 [0xA12B9818]
      28 [-]: LOADN R7 1   
      29 [-]: NAMECALL R4 R1 K19 [0x21B4C60E]
      30 [-]: CALL R4 3 0  
      31 [-]: FASTCALL1 62 R2 L4
      32 [-]: MOVE R5 R2   
      33 [-]: GETIMPORT R4 1 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L5 
      36 [-]: NAMECALL R4 R2 K20 [0x73901ACF]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIF R4 L5 
      39 [-]: NAMECALL R4 R2 K21 [0x2047CFE7]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIF R4 L5 
      42 [-]: GETIMPORT R4 4 ["PlayerDead"]
      43 [-]: JUMPIFNOT R4 L6
L 5:  44 [-]: RETURN R0 0  
L 6:  45 [-]: GETIMPORT R6 23 [0x0A841A04]
      46 [-]: NAMECALL R4 R2 K24 [0x16E0B3DA]
      47 [-]: CALL R4 2 1  
      48 [-]: JUMPIF R4 L7 
      49 [-]: GETIMPORT R6 23 [0x0A841A04]
      50 [-]: NAMECALL R4 R2 K25 [0x22EB4BBC]
      51 [-]: CALL R4 2 1  
      52 [-]: JUMPIFNOT R4 L8
L 7:  53 [-]: RETURN R0 0  
L 8:  54 [-]: NAMECALL R4 R2 K26 [0x0B4BCFB6]
      55 [-]: CALL R4 1 1  
      56 [-]: LOADB R6 1   
      57 [-]: MOVE R7 R2   
      58 [-]: LOADB R8 1   
      59 [-]: LOADB R9 1   
      60 [-]: LOADB R10 0  
      61 [-]: NAMECALL R4 R4 K27 [0xE8C0D369]
      62 [-]: CALL R4 6 0  
      63 [-]: NAMECALL R4 R2 K26 [0x0B4BCFB6]
      64 [-]: CALL R4 1 1  
      65 [-]: NAMECALL R8 R1 K28 [0xD1586535]
      66 [-]: CALL R8 1 -1 
      67 [-]: NAMECALL R6 R2 K29 [0x679BDBC2]
      68 [-]: CALL R6 -1 -1
      69 [-]: NAMECALL R4 R4 K30 [0xCCA5CD30]
      70 [-]: CALL R4 -1 0 
      71 [-]: GETIMPORT R6 32 [0xA48A47FA]
      72 [-]: GETIMPORT R7 34 [0xAD2489BC]
      73 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      74 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      75 [-]: MOVE R10 R0  
      76 [-]: NAMECALL R4 R2 K16 [0x47901F07]
      77 [-]: CALL R4 6 0  
      78 [-]: GETIMPORT R6 23 [0x0A841A04]
      79 [-]: LOADB R7 0   
      80 [-]: LOADN R8 4   
      81 [-]: LOADN R9 1   
      82 [-]: LOADB R10 1  
      83 [-]: NAMECALL R4 R2 K7 [0x5D985C7E]
      84 [-]: CALL R4 6 0  
      85 [-]: GETIMPORT R6 36 [0x37EAF01F]
      86 [-]: LOADK R7 K37 [1.2]
      87 [-]: NAMECALL R4 R2 K19 [0x21B4C60E]
      88 [-]: CALL R4 3 0  
      89 [-]: FASTCALL1 62 R2 L9
      90 [-]: MOVE R5 R2   
      91 [-]: GETIMPORT R4 1 [0x7B998233]
      92 [-]: CALL R4 1 1  
L 9:  93 [-]: JUMPIFNOT R4 L10
      94 [-]: RETURN R0 0  
L10:  95 [-]: GETUPVAL R5 0
      96 [-]: GETTABLEKS R4 R5 K38 [0x12A41A40]
      97 [-]: LOADB R5 1   
      98 [-]: LOADN R6 1   
      99 [-]: CALL R4 2 0  
     100 [-]: NAMECALL R4 R2 K26 [0x0B4BCFB6]
     101 [-]: CALL R4 1 1  
     102 [-]: LOADB R6 0   
     103 [-]: NAMECALL R4 R4 K27 [0xE8C0D369]
     104 [-]: CALL R4 2 0  
     105 [-]: NAMECALL R5 R2 K40 [0xB40C191A]
     106 [-]: CALL R5 1 1  
     107 [-]: MULK R4 R5 K39 [2]
     108 [-]: GETIMPORT R5 43 [0x35C16153]
     109 [-]: CALL R5 0 1  
     110 [-]: GETIMPORT R8 45 [0x7258F36F]
     111 [-]: MOVE R9 R4   
     112 [-]: CALL R8 1 -1 
     113 [-]: NAMECALL R6 R5 K46 [0xF326045F]
     114 [-]: CALL R6 -1 0 
     115 [-]: LOADN R8 17  
     116 [-]: LOADN R9 1   
     117 [-]: NAMECALL R6 R5 K47 [0x1586E35E]
     118 [-]: CALL R6 3 0  
     119 [-]: MOVE R8 R0   
     120 [-]: NAMECALL R6 R5 K48 [0xF4DC3420]
     121 [-]: CALL R6 2 0  
     122 [-]: MOVE R8 R1   
     123 [-]: NAMECALL R6 R5 K49 [0x86CD00CB]
     124 [-]: CALL R6 2 0  
     125 [-]: MOVE R8 R5   
     126 [-]: NAMECALL R6 R2 K50 [0x479483BB]
     127 [-]: CALL R6 2 0  
     128 [-]: GETIMPORT R6 52 [0xBE190284]
     129 [-]: NAMECALL R6 R6 K53 [0xBE799D40]
     130 [-]: CALL R6 1 1  
     131 [-]: JUMPIFNOT R6 L11
     132 [-]: GETIMPORT R6 54 ["_T"]
     133 [-]: LOADB R7 1   
     134 [-]: SETTABLEKS R7 R6 K3 ["PlayerDead"]
L11: 135 [-]: GETIMPORT R6 56 [0xCBD666E1]
     136 [-]: LOADN R7 5   
     137 [-]: CALL R6 1 0  
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K4 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R0 K5 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 7 [0xA421AF95]
       9 [-]: CALL R3 0 1  
      10 [-]: GETIMPORT R4 7 [0xA421AF95]
      11 [-]: GETIMPORT R5 9 [0xC163F229]
      12 [-]: LOADN R6 -3  
      13 [-]: LOADN R7 3   
      14 [-]: CALL R5 2 1  
      15 [-]: GETIMPORT R6 9 [0xC163F229]
      16 [-]: LOADN R7 -2  
      17 [-]: LOADN R8 3   
      18 [-]: CALL R6 2 1  
      19 [-]: GETIMPORT R7 9 [0xC163F229]
      20 [-]: LOADN R8 -3  
      21 [-]: LOADN R9 3   
      22 [-]: CALL R7 2 -1 
      23 [-]: CALL R4 -1 1 
      24 [-]: GETIMPORT R5 7 [0xA421AF95]
      25 [-]: CALL R5 0 1  
      26 [-]: GETIMPORT R6 11 [0x0469F296]
      27 [-]: LOADK R7 K12 ["GAME_C1_HEAD1"]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 9 [0xC163F229]
      30 [-]: LOADN R8 1   
      31 [-]: LOADN R9 2   
      32 [-]: CALL R7 2 1  
      33 [-]: LOADN R8 0   
L 0:  34 [-]: LOADN R9 1   
      35 [-]: JUMPIFNOTLT R8 R9 L3
      36 [-]: FASTCALL1 62 R1 L1
      37 [-]: MOVE R10 R1  
      38 [-]: GETIMPORT R9 14 [0x7B998233]
      39 [-]: CALL R9 1 1  
L 1:  40 [-]: JUMPIF R9 L3 
      41 [-]: MOVE R11 R6  
      42 [-]: NAMECALL R9 R1 K15 [0x003C792F]
      43 [-]: CALL R9 2 1  
      44 [-]: MOVE R3 R9   
      45 [-]: GETIMPORT R9 17 [0x5DB3CE80]
      46 [-]: MOVE R10 R2  
      47 [-]: MOVE R11 R3  
      48 [-]: MOVE R12 R8  
      49 [-]: CALL R9 3 1  
      50 [-]: GETIMPORT R11 19 [0xA533083A]
      51 [-]: LOADN R13 1  
      52 [-]: LOADN R15 2  
      53 [-]: LOADK R18 K20 [0.5]
      54 [-]: SUB R17 R18 R8
      55 [-]: FASTCALL1 2 R17 L2
      56 [-]: GETIMPORT R16 23 [0xE4A5B3CA]
      57 [-]: CALL R16 1 1 
L 2:  58 [-]: MUL R14 R15 R16
      59 [-]: SUB R12 R13 R14
      60 [-]: CALL R11 1 1 
      61 [-]: MUL R10 R4 R11
      62 [-]: ADD R5 R9 R10
      63 [-]: MOVE R11 R5  
      64 [-]: NAMECALL R9 R0 K24 [0x9307AA51]
      65 [-]: CALL R9 2 0  
      66 [-]: GETIMPORT R10 26 [0x67652851]
      67 [-]: CALL R10 0 1 
      68 [-]: MUL R9 R10 R7
      69 [-]: ADD R8 R8 R9 
      70 [-]: GETIMPORT R9 1 [0xCBD666E1]
      71 [-]: LOADN R10 0  
      72 [-]: CALL R9 1 0  
      73 [-]: JUMPBACK L0  
L 3:  74 [-]: NAMECALL R9 R0 K27 [0xA2880940]
      75 [-]: CALL R9 1 0  
      76 [-]: RETURN R0 0  



