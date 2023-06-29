; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["BattleBegins"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["BattleConcluded"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Interface.TransmissionUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R5 K10 ["DynMusicStateChanged"]
      19 [-]: DUPCLOSURE R5 K11 []
      20 [-]: SETGLOBAL R5 K12 ["HideHudWeaponPanel"]
      21 [-]: DUPCLOSURE R5 K13 []
      22 [-]: SETGLOBAL R5 K14 ["ShowHudWeaponPanel"]
      23 [-]: DUPCLOSURE R5 K15 []
      24 [-]: SETGLOBAL R5 K16 ["HideHudAbilityPanel"]
      25 [-]: DUPCLOSURE R5 K17 []
      26 [-]: SETGLOBAL R5 K18 ["ShowHudAbilityPanel"]
      27 [-]: DUPCLOSURE R5 K19 []
      28 [-]: SETGLOBAL R5 K20 ["ReportSoundPerceptionOnMove"]
      29 [-]: DUPCLOSURE R5 K21 []
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R4   
      32 [-]: SETGLOBAL R5 K22 ["Update"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R2 5 [0xA94DF70B]
      10 [-]: NAMECALL R4 R1 K6 [0x03684302]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R1 K7 [0xCDE10C4A]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R2 R2 K8 [0x1C1DED06]
      15 [-]: CALL R2 -1 1 
      16 [-]: NAMECALL R3 R1 K9 [0x9B5C12F2]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOTLT R3 R2 L1
      19 [-]: SUB R6 R2 R3 
      20 [-]: NAMECALL R4 R1 K10 [0x249B87ED]
      21 [-]: CALL R4 2 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: MOVE R6 R2   
      24 [-]: NAMECALL R4 R1 K11 [0xE227A53E]
      25 [-]: CALL R4 2 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R3   
      10 [-]: GETIMPORT R5 6 [0x76EA806B]
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R5 R5 K7 [0x3F3AE64C]
      13 [-]: CALL R5 2 1  
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: GETIMPORT R4 4 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L3 
      18 [-]: GETIMPORT R4 6 [0x76EA806B]
      19 [-]: LOADN R6 0   
      20 [-]: NAMECALL R4 R4 K7 [0x3F3AE64C]
      21 [-]: CALL R4 2 1  
      22 [-]: NAMECALL R4 R4 K8 [0x80563238]
      23 [-]: CALL R4 1 1  
      24 [-]: MOVE R3 R4   
      25 [-]: JUMP L4
     
L 3:  26 [-]: RETURN R0 0  
L 4:  27 [-]: LOADB R4 0   
      28 [-]: GETIMPORT R5 11 [0xA5C556B9]
      29 [-]: MOVE R6 R0   
      30 [-]: LOADK R7 K12 ["Combat"]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPXEQKNIL R5 L6
      33 [-]: GETIMPORT R5 11 [0xA5C556B9]
      34 [-]: MOVE R6 R1   
      35 [-]: LOADK R7 K13 ["Fallback"]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPXEQKNIL R5 L5
      38 [-]: LOADB R4 0 +1
L 5:  39 [-]: LOADB R4 1   
L 6:  40 [-]: LOADB R5 0   
      41 [-]: GETIMPORT R6 11 [0xA5C556B9]
      42 [-]: MOVE R7 R1   
      43 [-]: LOADK R8 K12 ["Combat"]
      44 [-]: CALL R6 2 1  
      45 [-]: JUMPXEQKNIL R6 L8
      46 [-]: GETIMPORT R6 11 [0xA5C556B9]
      47 [-]: MOVE R7 R1   
      48 [-]: LOADK R8 K13 ["Fallback"]
      49 [-]: CALL R6 2 1  
      50 [-]: JUMPXEQKNIL R6 L7
      51 [-]: LOADB R5 0 +1
L 7:  52 [-]: LOADB R5 1   
L 8:  53 [-]: NOT R6 R4    
      54 [-]: NOT R7 R5    
      55 [-]: LOADNIL R8   
      56 [-]: JUMPIFNOT R4 L9
      57 [-]: JUMPIFNOT R7 L9
      58 [-]: GETIMPORT R9 15 [0x3D106989]
      59 [-]: LOADK R10 K16 ["Combat -> idle"]
      60 [-]: CALL R9 1 0  
      61 [-]: GETUPVAL R9 0
      62 [-]: GETUPVAL R11 1
      63 [-]: MOVE R12 R3  
      64 [-]: MOVE R13 R2  
      65 [-]: NAMECALL R9 R9 K17 [0x92CABCC5]
      66 [-]: CALL R9 4 1  
      67 [-]: MOVE R8 R9   
      68 [-]: JUMP L10
    
L 9:  69 [-]: JUMPIFNOT R5 L10
      70 [-]: JUMPIFNOT R6 L10
      71 [-]: GETIMPORT R9 15 [0x3D106989]
      72 [-]: LOADK R10 K18 ["Idle -> combat"]
      73 [-]: CALL R9 1 0  
      74 [-]: GETUPVAL R9 0
      75 [-]: GETUPVAL R11 2
      76 [-]: MOVE R12 R3  
      77 [-]: MOVE R13 R2  
      78 [-]: NAMECALL R9 R9 K17 [0x92CABCC5]
      79 [-]: CALL R9 4 1  
      80 [-]: MOVE R8 R9   
L10:  81 [-]: FASTCALL1 62 R8 L11
      82 [-]: MOVE R10 R8  
      83 [-]: GETIMPORT R9 4 [0x7B998233]
      84 [-]: CALL R9 1 1  
L11:  85 [-]: JUMPIF R9 L12
      86 [-]: MOVE R11 R8  
      87 [-]: NAMECALL R9 R2 K19 [0x2A748F85]
      88 [-]: CALL R9 2 0  
L12:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["HideWeaponPanel"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["ShowWeaponPanel"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["HideAbilityPanel"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["ShowAbilityPanel"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0xE668799A]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 2   
       8 [-]: JUMPIFNOTEQ R1 R2 L2
       9 [-]: GETIMPORT R2 4 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R4 2   
      13 [-]: LOADN R5 6   
      14 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R7 R0   
      17 [-]: GETIMPORT R8 8 [0xE7BFBEFC]
      18 [-]: GETIMPORT R9 10 [0x4B0F1F63]
      19 [-]: LOADB R10 1  
      20 [-]: NAMECALL R2 R2 K11 [0x79F9B327]
      21 [-]: CALL R2 8 0  
L 2:  22 [-]: GETIMPORT R2 13 [0xC163F229]
      23 [-]: GETIMPORT R3 15 [0xEA1DCCCD]
      24 [-]: GETIMPORT R4 17 [0xD40A2273]
      25 [-]: CALL R2 2 1  
      26 [-]: GETIMPORT R3 19 [0xCBD666E1]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K2 [0xB73D420F]
       5 [-]: CALL R1 0 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K3 ["UI_MODE_IN_GAME"]
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K4 ["UI_MODE_IN_DOJO"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2
L 0:  12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: NAMECALL R2 R0 K7 [0xA5E492D4]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R0 K8 [0x18D05D30]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L3 
L 2:  23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R2 10 [0x9AEB4406]
      25 [-]: JUMPIFNOT R2 L4
      26 [-]: GETIMPORT R2 12 [0x89326C93]
      27 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L4
      30 [-]: GETUPVAL R2 1
      31 [-]: MOVE R3 R0   
      32 [-]: CALL R2 1 0  
L 4:  33 [-]: GETIMPORT R2 15 ["MusicStateChangeRegistered"]
      34 [-]: JUMPIF R2 L7 
      35 [-]: GETIMPORT R3 17 [0xBE190284]
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: GETIMPORT R2 6 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: JUMPIF R2 L7 
      40 [-]: GETIMPORT R2 17 [0xBE190284]
      41 [-]: NAMECALL R2 R2 K18 [0xABF50B1C]
      42 [-]: CALL R2 1 1  
      43 [-]: FASTCALL1 62 R2 L6
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 6 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 6:  47 [-]: JUMPIF R3 L7 
      48 [-]: LOADK R5 K19 ["DynMusicStateChanged"]
      49 [-]: NAMECALL R3 R2 K20 [0x480F186B]
      50 [-]: CALL R3 2 0  
      51 [-]: GETIMPORT R3 21 ["_T"]
      52 [-]: LOADB R4 1   
      53 [-]: SETTABLEKS R4 R3 K14 ["MusicStateChangeRegistered"]
L 7:  54 [-]: GETIMPORT R3 23 [0x64B742EB]
      55 [-]: FASTCALL1 62 R3 L8
      56 [-]: GETIMPORT R2 6 [0x7B998233]
      57 [-]: CALL R2 1 1  
L 8:  58 [-]: JUMPIF R2 L14
      59 [-]: LOADB R2 1   
      60 [-]: GETIMPORT R3 25 [0xA8353FEE]
      61 [-]: JUMPIFNOT R3 L11
      62 [-]: GETIMPORT R3 27 [0x76EA806B]
      63 [-]: LOADN R5 0   
      64 [-]: NAMECALL R3 R3 K28 [0x3F3AE64C]
      65 [-]: CALL R3 2 1  
      66 [-]: FASTCALL1 62 R3 L9
      67 [-]: MOVE R5 R3   
      68 [-]: GETIMPORT R4 6 [0x7B998233]
      69 [-]: CALL R4 1 1  
L 9:  70 [-]: JUMPIF R4 L11
      71 [-]: NAMECALL R4 R3 K29 [0x40E9C32B]
      72 [-]: CALL R4 1 1  
      73 [-]: FASTCALL1 62 R4 L10
      74 [-]: MOVE R6 R4   
      75 [-]: GETIMPORT R5 6 [0x7B998233]
      76 [-]: CALL R5 1 1  
L10:  77 [-]: JUMPIF R5 L11
      78 [-]: NAMECALL R5 R4 K30 [0x350AB6D5]
      79 [-]: CALL R5 1 1  
      80 [-]: NOT R2 R5    
L11:  81 [-]: JUMPIFNOT R2 L14
      82 [-]: GETIMPORT R4 32 [0x25D99D89]
      83 [-]: FASTCALL1 62 R4 L12
      84 [-]: GETIMPORT R3 6 [0x7B998233]
      85 [-]: CALL R3 1 1  
L12:  86 [-]: JUMPIF R3 L14
      87 [-]: FASTCALL1 62 R0 L13
      88 [-]: MOVE R4 R0   
      89 [-]: GETIMPORT R3 6 [0x7B998233]
      90 [-]: CALL R3 1 1  
L13:  91 [-]: JUMPIF R3 L14
      92 [-]: NAMECALL R3 R0 K33 [0x4ACCF179]
      93 [-]: CALL R3 1 1  
      94 [-]: JUMPIFNOT R3 L14
      95 [-]: GETIMPORT R3 21 ["_T"]
      96 [-]: LOADB R4 1   
      97 [-]: SETTABLEKS R4 R3 K34 ["ShouldSaveHudTrackers"]
      98 [-]: GETIMPORT R3 32 [0x25D99D89]
      99 [-]: GETIMPORT R5 23 [0x64B742EB]
     100 [-]: LOADB R6 1   
     101 [-]: NAMECALL R3 R3 K35 [0x3A9780D1]
     102 [-]: CALL R3 3 0  
     103 [-]: GETIMPORT R3 21 ["_T"]
     104 [-]: LOADNIL R4   
     105 [-]: SETTABLEKS R4 R3 K34 ["ShouldSaveHudTrackers"]
L14: 106 [-]: GETIMPORT R2 37 [0xAF323488]
     107 [-]: JUMPIFNOT R2 L15
     108 [-]: GETIMPORT R2 12 [0x89326C93]
     109 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
     110 [-]: CALL R2 1 1  
     111 [-]: JUMPIFNOT R2 L15
     112 [-]: GETIMPORT R4 39 [0x0469F296]
     113 [-]: LOADK R5 K40 ["ReportSoundPerceptionOnMove"]
     114 [-]: CALL R4 1 1  
     115 [-]: LOADB R5 0   
     116 [-]: NAMECALL R2 R0 K41 [0xD5F7912B]
     117 [-]: CALL R2 3 0  
L15: 118 [-]: FASTCALL1 62 R0 L16
     119 [-]: MOVE R3 R0   
     120 [-]: GETIMPORT R2 6 [0x7B998233]
     121 [-]: CALL R2 1 1  
L16: 122 [-]: JUMPIF R2 L17
     123 [-]: GETUPVAL R3 0
     124 [-]: GETTABLEKS R2 R3 K42 [0xFD7BB484]
     125 [-]: MOVE R3 R0   
     126 [-]: LOADB R4 1   
     127 [-]: CALL R2 2 0  
     128 [-]: GETIMPORT R2 1 [0xCBD666E1]
     129 [-]: LOADN R3 0   
     130 [-]: CALL R2 1 0  
     131 [-]: JUMPBACK L15 
L17: 132 [-]: RETURN R0 0  



