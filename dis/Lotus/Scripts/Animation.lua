; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlayIdleAnimation"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["PlayTriggeredAnimation"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["AttachDeco"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["RemoveDeco"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["GastoBridge"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["FadeOutAndIn"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["GrineerAmbust"]
      15 [-]: DUPCLOSURE R0 K14 []
      16 [-]: SETGLOBAL R0 K15 ["ChangeVisibility"]
      17 [-]: DUPCLOSURE R0 K16 []
      18 [-]: SETGLOBAL R0 K17 ["Destroy"]
      19 [-]: DUPCLOSURE R0 K18 []
      20 [-]: SETGLOBAL R0 K19 ["DestroyInstance"]
      21 [-]: DUPCLOSURE R0 K20 []
      22 [-]: SETGLOBAL R0 K21 ["HideTennoAndTennoAltAvatars"]
      23 [-]: DUPCLOSURE R0 K22 []
      24 [-]: SETGLOBAL R0 K23 ["ShowTennoAndTennoAltAvatars"]
      25 [-]: DUPCLOSURE R0 K24 []
      26 [-]: SETGLOBAL R0 K25 ["ActivateCameraSpotForAvatar"]
      27 [-]: DUPCLOSURE R0 K26 []
      28 [-]: DUPCLOSURE R1 K27 []
      29 [-]: SETGLOBAL R1 K28 ["changeAnimationRateOverTime"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
L 1:   7 [-]: GETIMPORT R4 4 [0x987A8F47]
       8 [-]: LOADB R5 1   
       9 [-]: LOADN R6 3   
      10 [-]: NAMECALL R2 R1 K5 [0x5D985C7E]
      11 [-]: CALL R2 4 0  
      12 [-]: GETIMPORT R2 7 [0xCBD666E1]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: JUMPBACK L1  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [0x987A8F47]
       6 [-]: LOADB R5 1   
       7 [-]: LOADN R6 3   
       8 [-]: NAMECALL R2 R1 K4 [0x5D985C7E]
       9 [-]: CALL R2 4 0  
      10 [-]: GETIMPORT R2 6 [0xCBD666E1]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xB99426DB]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R0 5 [0x89326C93]
       6 [-]: GETIMPORT R2 7 [0xCEF0EEC5]
       7 [-]: NAMECALL R0 R0 K8 [0xFB669000]
       8 [-]: CALL R0 2 1  
       9 [-]: GETIMPORT R1 10 [0x3D106989]
      10 [-]: LOADK R3 K11 ["Attach Deco to all "]
      11 [-]: GETIMPORT R4 7 [0xCEF0EEC5]
      12 [-]: NAMECALL R4 R4 K12 [0xE223E2B1]
      13 [-]: CALL R4 1 1  
      14 [-]: CONCAT R2 R3 R4
      15 [-]: CALL R1 1 0  
      16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 3 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L4 
      21 [-]: GETTABLEN R1 R0 1
      22 [-]: GETIMPORT R3 1 [0xB99426DB]
      23 [-]: NAMECALL R1 R1 K13 [0xC9F6A7D7]
      24 [-]: CALL R1 2 1  
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 3 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 2:  29 [-]: JUMPIF R2 L3 
      30 [-]: GETIMPORT R2 10 [0x3D106989]
      31 [-]: LOADK R4 K14 ["Avatar "]
      32 [-]: GETTABLEN R9 R0 1
      33 [-]: NAMECALL R9 R9 K15 [0xED4E0128]
      34 [-]: CALL R9 1 1  
      35 [-]: MOVE R5 R9   
      36 [-]: LOADK R6 K16 [" already has deco "]
      37 [-]: GETIMPORT R9 1 [0xB99426DB]
      38 [-]: NAMECALL R9 R9 K12 [0xE223E2B1]
      39 [-]: CALL R9 1 1  
      40 [-]: MOVE R7 R9   
      41 [-]: LOADK R8 K17 [" attached"]
      42 [-]: CONCAT R3 R4 R8
      43 [-]: CALL R2 1 0  
      44 [-]: RETURN R0 0  
L 3:  45 [-]: GETIMPORT R2 10 [0x3D106989]
      46 [-]: LOADK R4 K18 ["Attaching deco "]
      47 [-]: GETIMPORT R8 1 [0xB99426DB]
      48 [-]: NAMECALL R8 R8 K12 [0xE223E2B1]
      49 [-]: CALL R8 1 1  
      50 [-]: MOVE R5 R8   
      51 [-]: LOADK R6 K19 [" to avatar "]
      52 [-]: GETTABLEN R7 R0 1
      53 [-]: NAMECALL R7 R7 K15 [0xED4E0128]
      54 [-]: CALL R7 1 1  
      55 [-]: CONCAT R3 R4 R7
      56 [-]: CALL R2 1 0  
      57 [-]: GETTABLEN R2 R0 1
      58 [-]: GETIMPORT R4 1 [0xB99426DB]
      59 [-]: GETIMPORT R5 21 [0x39885D68]
      60 [-]: GETIMPORT R6 23 [0xC1A71449]
      61 [-]: GETIMPORT R7 25 [0xB9F4987F]
      62 [-]: GETIMPORT R8 27 [0x0BF08D37]
      63 [-]: NAMECALL R2 R2 K28 [0x47901F07]
      64 [-]: CALL R2 6 0  
L 4:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xCEF0EEC5]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETTABLEN R1 R0 1
      10 [-]: GETIMPORT R3 8 [0xB99426DB]
      11 [-]: NAMECALL R1 R1 K9 [0xC9F6A7D7]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 6 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: GETIMPORT R2 11 [0x3D106989]
      19 [-]: LOADK R4 K12 ["Removing deco: "]
      20 [-]: NAMECALL R8 R1 K13 [0xED4E0128]
      21 [-]: CALL R8 1 1  
      22 [-]: MOVE R5 R8   
      23 [-]: LOADK R6 K14 [" from avatar "]
      24 [-]: GETTABLEN R7 R0 1
      25 [-]: NAMECALL R7 R7 K13 [0xED4E0128]
      26 [-]: CALL R7 1 1  
      27 [-]: CONCAT R3 R4 R7
      28 [-]: CALL R2 1 0  
      29 [-]: NAMECALL R2 R1 K15 [0xA2880940]
      30 [-]: CALL R2 1 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0xF4E18B0E]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x690954F5]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R4 R1 K4 [0x1AC1655C]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R6 6000
       9 [-]: NAMECALL R4 R4 K5 [0x1814E428]
      10 [-]: CALL R4 2 0  
L 0:  11 [-]: LOADN R3 0   
      12 [-]: GETIMPORT R6 8 ["PM_PARALYZED"]
      13 [-]: NAMECALL R4 R1 K9 [0x0E46E45B]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIF R4 L1 
      16 [-]: LOADN R6 6   
      17 [-]: NAMECALL R4 R1 K9 [0x0E46E45B]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L2
L 1:  20 [-]: LOADK R6 K10 [0.5]
      21 [-]: NAMECALL R4 R1 K11 [0xC717465E]
      22 [-]: CALL R4 2 0  
      23 [-]: LOADN R3 1   
L 2:  24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R5 R2   
      26 [-]: GETIMPORT R4 13 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPXEQKB R4 0 L5 NOT
      29 [-]: NAMECALL R4 R2 K14 [0x73901ACF]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPXEQKB R4 1 L4
      32 [-]: GETIMPORT R6 8 ["PM_PARALYZED"]
      33 [-]: NAMECALL R4 R2 K9 [0x0E46E45B]
      34 [-]: CALL R4 2 1  
      35 [-]: JUMPIFNOT R4 L5
L 4:  36 [-]: LOADK R6 K10 [0.5]
      37 [-]: NAMECALL R4 R2 K11 [0xC717465E]
      38 [-]: CALL R4 2 0  
L 5:  39 [-]: JUMPXEQKN R3 K15 L14 NOT [1]
      40 [-]: GETIMPORT R5 17 [0x6BA5F4CB]
      41 [-]: FASTCALL1 62 R5 L6
      42 [-]: GETIMPORT R4 13 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: JUMPIF R4 L7 
      45 [-]: GETIMPORT R4 17 [0x6BA5F4CB]
      46 [-]: LOADK R6 K18 ["Execute"]
      47 [-]: NAMECALL R4 R4 K19 [0x8EB2112D]
      48 [-]: CALL R4 2 0  
L 7:  49 [-]: GETIMPORT R4 21 [0x89326C93]
      50 [-]: NAMECALL R4 R4 K22 [0x21C948F8]
      51 [-]: CALL R4 1 1  
      52 [-]: FASTCALL1 62 R4 L8
      53 [-]: MOVE R6 R4   
      54 [-]: GETIMPORT R5 13 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 8:  56 [-]: JUMPIF R5 L13
      57 [-]: LOADN R7 1   
      58 [-]: LENGTH R5 R4 
      59 [-]: LOADN R6 1   
      60 [-]: FORNPREP R5 L13
L 9:  61 [-]: GETTABLE R8 R4 R7
      62 [-]: FASTCALL1 62 R8 L10
      63 [-]: MOVE R10 R8  
      64 [-]: GETIMPORT R9 13 [0x7B998233]
      65 [-]: CALL R9 1 1  
L10:  66 [-]: JUMPIF R9 L12
      67 [-]: GETIMPORT R11 24 [0x63372554]
      68 [-]: NAMECALL R9 R8 K25 [0xF2DEAF69]
      69 [-]: CALL R9 2 1  
      70 [-]: JUMPIFNOT R9 L12
      71 [-]: NAMECALL R9 R8 K26 [0xFA9E477F]
      72 [-]: CALL R9 1 1  
      73 [-]: FASTCALL1 62 R9 L11
      74 [-]: MOVE R11 R9  
      75 [-]: GETIMPORT R10 13 [0x7B998233]
      76 [-]: CALL R10 1 1 
L11:  77 [-]: JUMPXEQKB R10 0 L12 NOT
      78 [-]: NAMECALL R10 R9 K27 [0x1B56D232]
      79 [-]: CALL R10 1 0 
      80 [-]: LOADB R12 1  
      81 [-]: GETIMPORT R13 29 [0x0469F296]
      82 [-]: LOADK R14 K30 ["ANIMATION"]
      83 [-]: CALL R13 1 -1
      84 [-]: NAMECALL R10 R9 K31 [0xADFADD8E]
      85 [-]: CALL R10 -1 0
L12:  86 [-]: FORNLOOP R5 L9
L13:  87 [-]: GETIMPORT R5 33 [0xA5CA11E5]
      88 [-]: LOADK R7 K34 ["Disable"]
      89 [-]: NAMECALL R5 R5 K19 [0x8EB2112D]
      90 [-]: CALL R5 2 0  
      91 [-]: NAMECALL R5 R0 K35 [0xD761A7A1]
      92 [-]: CALL R5 1 0  
      93 [-]: JUMP L15
    
L14:  94 [-]: GETIMPORT R4 37 [0xCBD666E1]
      95 [-]: LOADN R5 0   
      96 [-]: CALL R4 1 0  
      97 [-]: JUMPBACK L0  
L15:  98 [-]: NAMECALL R4 R1 K4 [0x1AC1655C]
      99 [-]: CALL R4 1 1  
     100 [-]: LOADB R6 0   
     101 [-]: NAMECALL R4 R4 K38 [0x0496B394]
     102 [-]: CALL R4 2 0  
     103 [-]: NAMECALL R4 R2 K4 [0x1AC1655C]
     104 [-]: CALL R4 1 1  
     105 [-]: LOADB R6 0   
     106 [-]: NAMECALL R4 R4 K38 [0x0496B394]
     107 [-]: CALL R4 2 0  
     108 [-]: NAMECALL R4 R1 K39 [0x2F5C0EA1]
     109 [-]: CALL R4 1 0  
     110 [-]: FASTCALL1 62 R2 L16
     111 [-]: MOVE R5 R2   
     112 [-]: GETIMPORT R4 13 [0x7B998233]
     113 [-]: CALL R4 1 1  
L16: 114 [-]: JUMPIF R4 L17
     115 [-]: NAMECALL R4 R2 K39 [0x2F5C0EA1]
     116 [-]: CALL R4 1 0  
L17: 117 [-]: GETIMPORT R4 37 [0xCBD666E1]
     118 [-]: LOADN R5 2   
     119 [-]: CALL R4 1 0  
     120 [-]: GETIMPORT R5 41 [0x01ACBE25]
     121 [-]: FASTCALL1 62 R5 L18
     122 [-]: GETIMPORT R4 13 [0x7B998233]
     123 [-]: CALL R4 1 1  
L18: 124 [-]: JUMPIF R4 L19
     125 [-]: GETIMPORT R4 41 [0x01ACBE25]
     126 [-]: LOADK R6 K18 ["Execute"]
     127 [-]: NAMECALL R4 R4 K19 [0x8EB2112D]
     128 [-]: CALL R4 2 0  
L19: 129 [-]: NAMECALL R4 R0 K42 [0xA0E2A834]
     130 [-]: CALL R4 1 0  
     131 [-]: GETIMPORT R4 37 [0xCBD666E1]
     132 [-]: LOADN R5 2   
     133 [-]: CALL R4 1 0  
     134 [-]: GETIMPORT R4 44 [0x897D2ACC]
     135 [-]: LOADK R6 K45 ["StartPlaying"]
     136 [-]: NAMECALL R4 R4 K19 [0x8EB2112D]
     137 [-]: CALL R4 2 0  
     138 [-]: GETIMPORT R4 37 [0xCBD666E1]
     139 [-]: LOADN R5 1   
     140 [-]: CALL R4 1 0  
     141 [-]: NAMECALL R6 R1 K46 [0xB40C191A]
     142 [-]: CALL R6 1 -1 
     143 [-]: NAMECALL R4 R1 K47 [0x35475FBB]
     144 [-]: CALL R4 -1 0 
     145 [-]: NAMECALL R6 R2 K46 [0xB40C191A]
     146 [-]: CALL R6 1 -1 
     147 [-]: NAMECALL R4 R2 K47 [0x35475FBB]
     148 [-]: CALL R4 -1 0 
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: NAMECALL R1 R0 K3 [0xB6DF3E50]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R1 5 [0xCBD666E1]
       7 [-]: LOADN R2 3   
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R1 R0 K3 [0xB6DF3E50]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0xF4E18B0E]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: NAMECALL R2 R1 K3 [0xEEA7F8C4]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [0xF6C6E505]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R5 R1 K6 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: MULK R6 R3 K7 [4]
      11 [-]: ADD R4 R5 R6 
      12 [-]: GETIMPORT R5 9 [0x5D933714]
      13 [-]: MOVE R7 R4   
      14 [-]: NAMECALL R5 R5 K10 [0x9307AA51]
      15 [-]: CALL R5 2 0  
      16 [-]: GETIMPORT R5 12 [0xCBD666E1]
      17 [-]: LOADN R6 0   
      18 [-]: CALL R5 1 0  
      19 [-]: JUMPBACK L0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xA2AA6D35]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETTABLEN R2 R0 1
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 6 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETTABLEN R1 R0 1
      15 [-]: GETIMPORT R3 8 [0x98061114]
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R1 R1 K9 [0x768274D6]
      18 [-]: CALL R1 3 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xA2AA6D35]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETTABLEN R2 R0 1
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 6 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETIMPORT R1 8 [0x3D106989]
      15 [-]: LOADK R3 K9 ["Destroying entity: "]
      16 [-]: GETTABLEN R4 R0 1
      17 [-]: NAMECALL R4 R4 K10 [0xE223E2B1]
      18 [-]: CALL R4 1 1  
      19 [-]: CONCAT R2 R3 R4
      20 [-]: CALL R1 1 0  
      21 [-]: GETTABLEN R1 R0 1
      22 [-]: NAMECALL R1 R1 K11 [0xA2880940]
      23 [-]: CALL R1 1 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x20A84F1A]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [0x3D106989]
       6 [-]: LOADK R1 K6 ["Tried to destroy null instance!"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 5 [0x3D106989]
      10 [-]: LOADK R2 K7 ["Destroying entity: "]
      11 [-]: GETIMPORT R3 1 [0x20A84F1A]
      12 [-]: NAMECALL R3 R3 K8 [0xE223E2B1]
      13 [-]: CALL R3 1 1  
      14 [-]: CONCAT R1 R2 R3
      15 [-]: CALL R0 1 0  
      16 [-]: GETIMPORT R0 1 [0x20A84F1A]
      17 [-]: NAMECALL R0 R0 K9 [0xA2880940]
      18 [-]: CALL R0 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: LOADNIL R1   
L 0:   2 [-]: NAMECALL R2 R0 K2 [0xF4E18B0E]
       3 [-]: CALL R2 1 1  
       4 [-]: MOVE R1 R2   
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 6 [0xA8BAF595]
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R2 8 [0xCBD666E1]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
L 2:  15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: GETIMPORT R2 6 [0xA8BAF595]
      21 [-]: JUMPIF R2 L5 
L 4:  22 [-]: GETIMPORT R2 6 [0xA8BAF595]
      23 [-]: JUMPIFNOT R2 L5
      24 [-]: JUMPBACK L0  
L 5:  25 [-]: GETIMPORT R2 10 [0x3D106989]
      26 [-]: LOADK R3 K11 ["INFO: HIDING Tenno AVATAR"]
      27 [-]: CALL R2 1 0  
      28 [-]: FASTCALL1 62 R1 L6
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 4 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 6:  32 [-]: JUMPIF R2 L7 
      33 [-]: GETIMPORT R2 10 [0x3D106989]
      34 [-]: LOADK R3 K12 ["Tenno WAS NOT NULL"]
      35 [-]: CALL R2 1 0  
      36 [-]: LOADB R4 0   
      37 [-]: LOADB R5 1   
      38 [-]: NAMECALL R2 R1 K13 [0x768274D6]
      39 [-]: CALL R2 3 0  
L 7:  40 [-]: LOADNIL R2   
L 8:  41 [-]: NAMECALL R3 R0 K14 [0x690954F5]
      42 [-]: CALL R3 1 1  
      43 [-]: MOVE R2 R3   
      44 [-]: FASTCALL1 62 R2 L9
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 4 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 9:  48 [-]: JUMPIFNOT R3 L10
      49 [-]: GETIMPORT R3 6 [0xA8BAF595]
      50 [-]: JUMPIFNOT R3 L10
      51 [-]: GETIMPORT R3 8 [0xCBD666E1]
      52 [-]: LOADN R4 0   
      53 [-]: CALL R3 1 0  
L10:  54 [-]: FASTCALL1 62 R2 L11
      55 [-]: MOVE R4 R2   
      56 [-]: GETIMPORT R3 4 [0x7B998233]
      57 [-]: CALL R3 1 1  
L11:  58 [-]: JUMPIF R3 L12
      59 [-]: GETIMPORT R3 6 [0xA8BAF595]
      60 [-]: JUMPIF R3 L13
L12:  61 [-]: GETIMPORT R3 6 [0xA8BAF595]
      62 [-]: JUMPIFNOT R3 L13
      63 [-]: JUMPBACK L8  
L13:  64 [-]: GETIMPORT R3 10 [0x3D106989]
      65 [-]: LOADK R4 K15 ["INFO: HIDING TennoAlt AVATAR"]
      66 [-]: CALL R3 1 0  
      67 [-]: FASTCALL1 62 R2 L14
      68 [-]: MOVE R4 R2   
      69 [-]: GETIMPORT R3 4 [0x7B998233]
      70 [-]: CALL R3 1 1  
L14:  71 [-]: JUMPIF R3 L15
      72 [-]: GETIMPORT R3 10 [0x3D106989]
      73 [-]: LOADK R4 K16 ["TennoAlt WAS NOT NULL"]
      74 [-]: CALL R3 1 0  
      75 [-]: LOADB R5 0   
      76 [-]: LOADB R6 1   
      77 [-]: NAMECALL R3 R2 K13 [0x768274D6]
      78 [-]: CALL R3 3 0  
L15:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0xF4E18B0E]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x690954F5]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [0x3D106989]
       6 [-]: LOADK R4 K6 ["INFO: SHOWING Tenno AND TennoAlt AVATARS(1 each)"]
       7 [-]: CALL R3 1 0  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 8 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 5 [0x3D106989]
      14 [-]: LOADK R4 K9 ["Tenno WAS NOT NULL"]
      15 [-]: CALL R3 1 0  
      16 [-]: LOADB R5 1   
      17 [-]: LOADB R6 1   
      18 [-]: NAMECALL R3 R1 K10 [0x768274D6]
      19 [-]: CALL R3 3 0  
L 1:  20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 8 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L3 
      25 [-]: GETIMPORT R3 5 [0x3D106989]
      26 [-]: LOADK R4 K11 ["TennoAlt WAS NOT NULL"]
      27 [-]: CALL R3 1 0  
      28 [-]: LOADB R5 1   
      29 [-]: LOADB R6 1   
      30 [-]: NAMECALL R3 R2 K10 [0x768274D6]
      31 [-]: CALL R3 3 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x18D05D30]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 4 [0x2D2CD2D5]
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K5 [0x00F85B37]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R2 4 [0x2D2CD2D5]
      13 [-]: LOADK R4 K6 ["Activate"]
      14 [-]: NAMECALL R2 R2 K7 [0x8EB2112D]
      15 [-]: CALL R2 2 0  
      16 [-]: GETIMPORT R2 9 [0x3D106989]
      17 [-]: LOADK R3 K10 ["Activated cameraspot"]
      18 [-]: CALL R2 1 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETIMPORT R2 9 [0x3D106989]
      21 [-]: LOADK R3 K11 ["Setting cameraspot for null avatar"]
      22 [-]: CALL R2 1 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIV R0 R0 R3 
       1 [-]: MUL R6 R2 R0 
       2 [-]: MUL R5 R6 R0 
       3 [-]: ADD R4 R5 R1 
       4 [-]: RETURN R4 1  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: MOVE R3 R2   
       3 [-]: GETIMPORT R4 1 [0x0436F24C]
       4 [-]: GETIMPORT R5 3 [0x4627F061]
       5 [-]: GETIMPORT R6 5 [0xE78011B2]
       6 [-]: DIV R3 R3 R6 
       7 [-]: MUL R8 R5 R3 
       8 [-]: MUL R7 R8 R3 
       9 [-]: ADD R1 R7 R4 
      10 [-]: GETIMPORT R3 7 [0x67652851]
      11 [-]: CALL R3 0 1  
      12 [-]: ADD R2 R2 R3 
      13 [-]: GETIMPORT R3 3 [0x4627F061]
      14 [-]: JUMPIFNOTLT R3 R1 L1
      15 [-]: GETIMPORT R1 3 [0x4627F061]
L 1:  16 [-]: LOADN R5 0   
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R3 R0 K8 [0xE7FE0B05]
      19 [-]: CALL R3 3 0  
      20 [-]: GETIMPORT R3 10 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
      24 [-]: GETIMPORT R3 10 [0xCBD666E1]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: RETURN R0 0  



