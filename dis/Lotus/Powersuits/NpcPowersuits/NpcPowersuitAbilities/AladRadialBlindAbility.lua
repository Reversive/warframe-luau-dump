; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["FadePost"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 ["AladUnderAttack"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETIMPORT R3 6 ["AladPhaseOne"]
       7 [-]: JUMPIF R3 L1 
       8 [-]: GETTABLEKS R4 R2 K7 ["entity"]
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: GETIMPORT R3 9 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETTABLEKS R5 R2 K7 ["entity"]
      14 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      15 [-]: CALL R3 2 0  
      16 [-]: LOADN R3 1   
      17 [-]: RETURN R3 1  
L 1:  18 [-]: GETIMPORT R3 6 ["AladPhaseOne"]
      19 [-]: JUMPIF R3 L3 
      20 [-]: GETTABLEKS R3 R2 K11 ["visible"]
      21 [-]: JUMPIFNOT R3 L3
      22 [-]: GETTABLEKS R4 R2 K12 ["avatar"]
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: GETIMPORT R3 9 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: GETTABLEKS R3 R2 K12 ["avatar"]
      28 [-]: NAMECALL R3 R3 K13 [0x73901ACF]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L3 
      31 [-]: GETTABLEKS R5 R2 K12 ["avatar"]
      32 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      33 [-]: CALL R3 2 0  
      34 [-]: LOADN R3 1   
      35 [-]: RETURN R3 1  
L 3:  36 [-]: LOADN R3 0   
      37 [-]: RETURN R3 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0xCBD666E1]
       7 [-]: GETIMPORT R5 5 [0xBC39949C]
       8 [-]: CALL R4 1 0  
       9 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L3 
      16 [-]: LOADN R7 1   
      17 [-]: GETIMPORT R8 8 [0x0469F296]
      18 [-]: LOADK R9 K9 ["BlindBeam"]
      19 [-]: CALL R8 1 -1 
      20 [-]: NAMECALL R5 R4 K10 [0x31A3964D]
      21 [-]: CALL R5 -1 0 
L 3:  22 [-]: LOADK R7 K11 ["BlindCast"]
      23 [-]: GETIMPORT R10 13 [0x0ED8B456]
      24 [-]: LOADB R11 0  
      25 [-]: LOADN R12 2  
      26 [-]: LOADN R13 1  
      27 [-]: LOADB R14 1  
      28 [-]: NAMECALL R8 R1 K14 [0x7027C544]
      29 [-]: CALL R8 6 -1 
      30 [-]: NAMECALL R5 R1 K15 [0x21B4C60E]
      31 [-]: CALL R5 -1 0 
      32 [-]: FASTCALL1 62 R2 L4
      33 [-]: MOVE R6 R2   
      34 [-]: GETIMPORT R5 1 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 4:  36 [-]: JUMPIF R5 L6 
      37 [-]: FASTCALL1 62 R1 L5
      38 [-]: MOVE R6 R1   
      39 [-]: GETIMPORT R5 1 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 5:  41 [-]: JUMPIFNOT R5 L7
L 6:  42 [-]: RETURN R0 0  
L 7:  43 [-]: GETIMPORT R7 17 [0x077E3DC3]
      44 [-]: NAMECALL R5 R1 K18 [0x003C792F]
      45 [-]: CALL R5 2 1  
      46 [-]: GETIMPORT R8 20 [0x78A39459]
      47 [-]: GETIMPORT R9 8 [0x0469F296]
      48 [-]: LOADK R10 K21 ["GAME_C1_HEAD1"]
      49 [-]: CALL R9 1 -1 
      50 [-]: NAMECALL R6 R2 K22 [0x47901F07]
      51 [-]: CALL R6 -1 1 
      52 [-]: FASTCALL1 62 R6 L8
      53 [-]: MOVE R8 R6   
      54 [-]: GETIMPORT R7 1 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 8:  56 [-]: JUMPIF R7 L9 
      57 [-]: MOVE R9 R5   
      58 [-]: NAMECALL R7 R6 K23 [0x9E9C67CB]
      59 [-]: CALL R7 2 0  
L 9:  60 [-]: GETIMPORT R9 25 [0xDEBB5A4F]
      61 [-]: GETIMPORT R10 27 ["EMPTY_SYMBOL"]
      62 [-]: NAMECALL R7 R2 K22 [0x47901F07]
      63 [-]: CALL R7 3 0  
      64 [-]: NAMECALL R7 R2 K28 [0xA5E492D4]
      65 [-]: CALL R7 1 1  
      66 [-]: JUMPIFNOT R7 L10
      67 [-]: GETIMPORT R9 30 [0x321BC57A]
      68 [-]: LOADB R10 0  
      69 [-]: LOADN R11 0  
      70 [-]: LOADB R12 0  
      71 [-]: NAMECALL R7 R2 K31 [0x659D451F]
      72 [-]: CALL R7 5 0  
L10:  73 [-]: NAMECALL R8 R2 K32 [0xF6EBD926]
      74 [-]: CALL R8 1 1  
      75 [-]: NAMECALL R9 R1 K32 [0xF6EBD926]
      76 [-]: CALL R9 1 1  
      77 [-]: SUB R7 R8 R9 
      78 [-]: GETIMPORT R8 35 [0x35C16153]
      79 [-]: CALL R8 0 1  
      80 [-]: LOADN R11 18 
      81 [-]: LOADB R12 1  
      82 [-]: NAMECALL R9 R8 K36 [0xFC0E440A]
      83 [-]: CALL R9 3 0  
      84 [-]: MOVE R11 R1  
      85 [-]: NAMECALL R9 R8 K37 [0x86CD00CB]
      86 [-]: CALL R9 2 0  
      87 [-]: MOVE R11 R0  
      88 [-]: NAMECALL R9 R8 K38 [0xF4DC3420]
      89 [-]: CALL R9 2 0  
      90 [-]: MULK R11 R7 K39 [20]
      91 [-]: NAMECALL R9 R8 K40 [0xCDB40C41]
      92 [-]: CALL R9 2 0  
      93 [-]: MOVE R11 R8  
      94 [-]: NAMECALL R9 R2 K41 [0x479483BB]
      95 [-]: CALL R9 2 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.59999999999999998]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 7 ["gBaseAvatarType"]
      11 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K9 [0xB359CA91]
      16 [-]: MOVE R3 R1   
      17 [-]: LOADN R4 -1  
      18 [-]: LOADN R5 0   
      19 [-]: GETIMPORT R6 11 [0x4A840118]
      20 [-]: GETIMPORT R7 13 [0x0836ADD0]
      21 [-]: CALL R2 5 0  
L 1:  22 [-]: RETURN R0 0  



