; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["KahlMissionRuntimeEffects"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DroneCameraEffect"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K4 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 8 ["gLotusAvatarType"]
      12 [-]: NAMECALL R1 R0 K9 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIF R1 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R1 11 [0xA421AF95]
      17 [-]: CALL R1 0 1  
      18 [-]: GETIMPORT R2 11 [0xA421AF95]
      19 [-]: LOADN R3 0   
      20 [-]: LOADN R4 20  
      21 [-]: LOADN R5 18  
      22 [-]: CALL R2 3 1  
      23 [-]: GETIMPORT R3 11 [0xA421AF95]
      24 [-]: LOADN R4 0   
      25 [-]: LOADN R5 -100
      26 [-]: LOADN R6 0   
      27 [-]: CALL R3 3 1  
      28 [-]: GETIMPORT R4 11 [0xA421AF95]
      29 [-]: CALL R4 0 1  
      30 [-]: GETIMPORT R5 11 [0xA421AF95]
      31 [-]: CALL R5 0 1  
      32 [-]: NEWTABLE R6 0 4
      33 [-]: GETIMPORT R7 13 ["gBaseAvatarType"]
      34 [-]: GETIMPORT R8 15 ["gPickUpType"]
      35 [-]: GETIMPORT R9 17 ["gRagdollType"]
      36 [-]: GETIMPORT R10 19 ["gHitProxyType"]
      37 [-]: SETLIST R6 R7 4 [1]
      38 [-]: GETIMPORT R7 11 [0xA421AF95]
      39 [-]: CALL R7 0 1  
L 3:  40 [-]: FASTCALL1 62 R0 L4
      41 [-]: MOVE R9 R0   
      42 [-]: GETIMPORT R8 6 [0x7B998233]
      43 [-]: CALL R8 1 1  
L 4:  44 [-]: JUMPIF R8 L6 
      45 [-]: GETIMPORT R8 21 [0x492C7F2A]
      46 [-]: MOVE R9 R2   
      47 [-]: GETIMPORT R10 23 [0x00046924]
      48 [-]: GETIMPORT R11 26 [0x3630E649]
      49 [-]: LOADN R12 -180
      50 [-]: LOADN R13 180
      51 [-]: CALL R11 2 1 
      52 [-]: LOADN R12 0  
      53 [-]: LOADN R13 0  
      54 [-]: CALL R10 3 -1
      55 [-]: CALL R8 -1 1 
      56 [-]: MOVE R4 R8   
      57 [-]: GETIMPORT R8 28 [0x808DC004]
      58 [-]: MOVE R9 R1   
      59 [-]: NAMECALL R10 R0 K29 [0xEF8E8F7F]
      60 [-]: CALL R10 1 1 
      61 [-]: MOVE R11 R4  
      62 [-]: CALL R8 3 0  
      63 [-]: GETIMPORT R8 28 [0x808DC004]
      64 [-]: MOVE R9 R5   
      65 [-]: MOVE R10 R1  
      66 [-]: MOVE R11 R3  
      67 [-]: CALL R8 3 0  
      68 [-]: GETIMPORT R8 3 [0x89326C93]
      69 [-]: MOVE R10 R1  
      70 [-]: MOVE R11 R5  
      71 [-]: MOVE R12 R6  
      72 [-]: LOADNIL R13  
      73 [-]: MOVE R14 R7  
      74 [-]: NAMECALL R8 R8 K30 [0x722CD32C]
      75 [-]: CALL R8 6 1  
      76 [-]: JUMPIFNOT R8 L5
      77 [-]: GETIMPORT R8 3 [0x89326C93]
      78 [-]: GETIMPORT R11 32 [0xA0AB4EBE]
      79 [-]: GETIMPORT R12 26 [0x3630E649]
      80 [-]: LOADN R13 1  
      81 [-]: GETIMPORT R15 32 [0xA0AB4EBE]
      82 [-]: LENGTH R14 R15
      83 [-]: CALL R12 2 1 
      84 [-]: GETTABLE R10 R11 R12
      85 [-]: MOVE R11 R7  
      86 [-]: GETIMPORT R12 34 ["ZERO_ROTATION"]
      87 [-]: NAMECALL R8 R8 K35 [0x05909209]
      88 [-]: CALL R8 4 0  
L 5:  89 [-]: GETIMPORT R8 37 [0xC163F229]
      90 [-]: LOADK R9 K38 [0.5]
      91 [-]: LOADK R10 K39 [1.2]
      92 [-]: CALL R8 2 1  
      93 [-]: GETIMPORT R9 1 [0xCBD666E1]
      94 [-]: MOVE R10 R8  
      95 [-]: CALL R9 1 0  
      96 [-]: JUMPBACK L3  
L 6:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xC163F229]
       2 [-]: LOADK R3 K4 [0.5]
       3 [-]: LOADK R4 K5 [1.2]
       4 [-]: CALL R2 2 -1 
       5 [-]: CALL R1 -1 0 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NEWTABLE R1 0 4
      13 [-]: GETIMPORT R2 9 ["gBaseAvatarType"]
      14 [-]: GETIMPORT R3 11 ["gPickUpType"]
      15 [-]: GETIMPORT R4 13 ["gRagdollType"]
      16 [-]: GETIMPORT R5 15 ["gHitProxyType"]
      17 [-]: SETLIST R1 R2 4 [1]
      18 [-]: GETIMPORT R2 17 [0xA421AF95]
      19 [-]: CALL R2 0 1  
      20 [-]: NAMECALL R3 R0 K18 [0xD1586535]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 17 [0xA421AF95]
      23 [-]: CALL R4 0 1  
      24 [-]: GETIMPORT R5 20 [0x83DDCC65]
      25 [-]: MOVE R6 R4   
      26 [-]: MOVE R7 R3   
      27 [-]: GETIMPORT R8 17 [0xA421AF95]
      28 [-]: LOADN R9 0   
      29 [-]: LOADN R10 10 
      30 [-]: LOADN R11 0  
      31 [-]: CALL R8 3 -1 
      32 [-]: CALL R5 -1 0 
      33 [-]: GETIMPORT R5 22 [0x89326C93]
      34 [-]: MOVE R7 R3   
      35 [-]: MOVE R8 R4   
      36 [-]: MOVE R9 R1   
      37 [-]: LOADNIL R10  
      38 [-]: MOVE R11 R2  
      39 [-]: NAMECALL R5 R5 K23 [0x722CD32C]
      40 [-]: CALL R5 6 1  
      41 [-]: JUMPIFNOT R5 L2
      42 [-]: MOVE R8 R2   
      43 [-]: NAMECALL R6 R0 K24 [0x1F420A3A]
      44 [-]: CALL R6 2 1  
      45 [-]: GETIMPORT R9 26 [0x0469F296]
      46 [-]: LOADK R10 K27 ["FadePosition"]
      47 [-]: CALL R9 1 1  
      48 [-]: GETTABLEKS R10 R3 K28 ["x"]
      49 [-]: GETTABLEKS R11 R3 K29 ["y"]
      50 [-]: GETTABLEKS R12 R3 K30 ["z"]
      51 [-]: LOADN R13 1  
      52 [-]: NAMECALL R7 R0 K31 [0x986D2AB8]
      53 [-]: CALL R7 6 0  
      54 [-]: GETIMPORT R9 26 [0x0469F296]
      55 [-]: LOADK R10 K32 ["FadeParams"]
      56 [-]: CALL R9 1 1  
      57 [-]: MOVE R10 R6  
      58 [-]: MULK R11 R6 K33 [0.69999999999999996]
      59 [-]: LOADN R12 0  
      60 [-]: LOADN R13 0  
      61 [-]: NAMECALL R7 R0 K31 [0x986D2AB8]
      62 [-]: CALL R7 6 0  
L 2:  63 [-]: RETURN R0 0  



