; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADN R4 0   
      10 [-]: LOADN R5 0   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: NEWCLOSURE R10 P0
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R9   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R7   
      24 [-]: MOVE R1 R8   
      25 [-]: SETGLOBAL R10 K4 ["Update"]
      26 [-]: DUPCLOSURE R10 K5 []
      27 [-]: SETGLOBAL R10 K6 ["OnProfileSaved"]
      28 [-]: DUPCLOSURE R10 K7 []
      29 [-]: SETGLOBAL R10 K8 ["Shutdown"]
      30 [-]: NEWCLOSURE R10 P3
      31 [-]: MOVE R1 R2   
      32 [-]: SETGLOBAL R10 K9 ["Initialize"]
      33 [-]: NEWCLOSURE R10 P4
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R4   
      38 [-]: SETGLOBAL R10 K10 ["SetWeapon"]
      39 [-]: DUPCLOSURE R10 K11 []
      40 [-]: SETGLOBAL R10 K12 ["SetAiming"]
      41 [-]: DUPCLOSURE R10 K13 []
      42 [-]: SETGLOBAL R10 K14 ["SetEnabled"]
      43 [-]: DUPCLOSURE R10 K15 []
      44 [-]: SETGLOBAL R10 K16 ["OnFire"]
      45 [-]: DUPCLOSURE R10 K17 []
      46 [-]: SETGLOBAL R10 K18 ["ClearCustomReticleAiming"]
      47 [-]: DUPCLOSURE R10 K19 []
      48 [-]: SETGLOBAL R10 K20 ["UpdateRangeFinder"]
      49 [-]: DUPCLOSURE R10 K21 []
      50 [-]: SETGLOBAL R10 K22 ["ScanUpdate"]
      51 [-]: NEWCLOSURE R10 P11
      52 [-]: MOVE R1 R9   
      53 [-]: SETGLOBAL R10 K23 ["HandleHudScale"]
      54 [-]: CLOSEUPVALS R2
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [0x67652851]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [0xAE91E43B]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: JUMPXEQKNIL R1 L3
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K7 [0xFA221145]
      18 [-]: GETIMPORT R2 1 [0xAE91E43B]
      19 [-]: GETUPVAL R3 1
      20 [-]: CALL R1 2 0  
      21 [-]: LOADNIL R1   
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETUPVAL R2 3
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 3 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIF R1 L9 
      28 [-]: GETUPVAL R1 3
      29 [-]: NAMECALL R1 R1 K8 [0xB6FE179B]
      30 [-]: CALL R1 1 1  
      31 [-]: GETUPVAL R2 3
      32 [-]: NAMECALL R2 R2 K9 [0x189CF7D1]
      33 [-]: CALL R2 1 1  
      34 [-]: SETUPVAL R2 4
      35 [-]: GETUPVAL R2 5
      36 [-]: JUMPIFEQ R2 R1 L9
      37 [-]: GETUPVAL R5 5
      38 [-]: ADDK R4 R5 K10 [1]
      39 [-]: MOVE R2 R1   
      40 [-]: LOADN R3 1   
      41 [-]: FORNPREP R2 L6
L 5:  42 [-]: GETIMPORT R5 1 [0xAE91E43B]
      43 [-]: LOADK R8 K11 ["Reticle.Pip"]
      44 [-]: MOVE R9 R4   
      45 [-]: CONCAT R7 R8 R9
      46 [-]: LOADN R8 9   
      47 [-]: GETIMPORT R9 13 [0xB78039D9]
      48 [-]: NAMECALL R9 R9 K14 [0xA5D5C8F6]
      49 [-]: CALL R9 1 -1 
      50 [-]: NAMECALL R5 R5 K15 [0x67BC869F]
      51 [-]: CALL R5 -1 0 
      52 [-]: FORNLOOP R2 L5
L 6:  53 [-]: ADDK R4 R1 K10 [1]
      54 [-]: GETUPVAL R2 5
      55 [-]: LOADN R3 1   
      56 [-]: FORNPREP R2 L8
L 7:  57 [-]: GETIMPORT R5 1 [0xAE91E43B]
      58 [-]: LOADK R8 K11 ["Reticle.Pip"]
      59 [-]: MOVE R9 R4   
      60 [-]: CONCAT R7 R8 R9
      61 [-]: LOADN R8 9   
      62 [-]: GETIMPORT R9 17 [0x765FFEBF]
      63 [-]: NAMECALL R9 R9 K14 [0xA5D5C8F6]
      64 [-]: CALL R9 1 -1 
      65 [-]: NAMECALL R5 R5 K15 [0x67BC869F]
      66 [-]: CALL R5 -1 0 
      67 [-]: FORNLOOP R2 L7
L 8:  68 [-]: SETUPVAL R1 5
L 9:  69 [-]: GETUPVAL R2 6
      70 [-]: FASTCALL1 62 R2 L10
      71 [-]: GETIMPORT R1 3 [0x7B998233]
      72 [-]: CALL R1 1 1  
L10:  73 [-]: JUMPIFNOT R1 L11
      74 [-]: GETIMPORT R1 19 [0xBE190284]
      75 [-]: NAMECALL R1 R1 K20 [0x33307F92]
      76 [-]: CALL R1 1 1  
      77 [-]: SETUPVAL R1 6
L11:  78 [-]: GETUPVAL R2 6
      79 [-]: FASTCALL1 62 R2 L12
      80 [-]: GETIMPORT R1 3 [0x7B998233]
      81 [-]: CALL R1 1 1  
L12:  82 [-]: JUMPIF R1 L15
      83 [-]: GETUPVAL R1 6
      84 [-]: NAMECALL R1 R1 K21 [0xD4CC05B4]
      85 [-]: CALL R1 1 1  
      86 [-]: JUMPIFNOT R1 L13
      87 [-]: LOADB R1 1   
      88 [-]: GETIMPORT R2 24 ["reticleState"]
      89 [-]: JUMPXEQKNIL R2 L13
      90 [-]: GETIMPORT R1 24 ["reticleState"]
L13:  91 [-]: GETUPVAL R2 7
      92 [-]: JUMPIFEQ R2 R1 L14
      93 [-]: SETUPVAL R1 7
      94 [-]: GETIMPORT R2 1 [0xAE91E43B]
      95 [-]: GETUPVAL R4 7
      96 [-]: NAMECALL R2 R2 K25 [0x368AD758]
      97 [-]: CALL R2 2 0  
L14:  98 [-]: GETUPVAL R2 6
      99 [-]: LOADK R4 K26 ["_root"]
     100 [-]: LOADN R5 10  
     101 [-]: NAMECALL R2 R2 K27 [0x91A24E4B]
     102 [-]: CALL R2 3 1  
     103 [-]: GETUPVAL R3 8
     104 [-]: JUMPIFEQ R3 R2 L15
     105 [-]: SETUPVAL R2 8
     106 [-]: GETIMPORT R3 1 [0xAE91E43B]
     107 [-]: LOADK R5 K26 ["_root"]
     108 [-]: LOADN R6 10  
     109 [-]: MOVE R7 R2   
     110 [-]: NAMECALL R3 R3 K15 [0x67BC869F]
     111 [-]: CALL R3 4 0  
L15: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 0 1  
       7 [-]: GETIMPORT R3 6 [0xAE91E43B]
       8 [-]: LOADK R4 K7 ["Reticle"]
       9 [-]: NAMECALL R1 R0 K8 [0x7F19C438]
      10 [-]: CALL R1 3 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x368AD758]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [0xAE91E43B]
       5 [-]: LOADK R2 K3 ["Reticle"]
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       9 [-]: CALL R0 4 0  
      10 [-]: GETIMPORT R0 1 [0xAE91E43B]
      11 [-]: LOADK R2 K5 ["Reticle.Pip1"]
      12 [-]: GETIMPORT R3 7 [0xDFEB067A]
      13 [-]: NAMECALL R0 R0 K8 [0xFF96AF09]
      14 [-]: CALL R0 3 0  
      15 [-]: GETIMPORT R0 11 ["HUD_GetAnchorMgr"]
      16 [-]: CALL R0 0 1  
      17 [-]: GETIMPORT R3 1 [0xAE91E43B]
      18 [-]: LOADK R4 K3 ["Reticle"]
      19 [-]: NEWTABLE R5 0 2
      20 [-]: GETTABLEKS R6 R0 K12 ["ANCHOR_V_CENTRE"]
      21 [-]: GETTABLEKS R7 R0 K13 ["ANCHOR_H_CENTRE"]
      22 [-]: SETLIST R5 R6 2 [1]
      23 [-]: NAMECALL R1 R0 K14 [0x20FF29F7]
      24 [-]: CALL R1 4 0  
      25 [-]: GETIMPORT R3 1 [0xAE91E43B]
      26 [-]: NAMECALL R3 R3 K15 [0x6B837788]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 1 [0xAE91E43B]
      29 [-]: NAMECALL R4 R4 K16 [0xAF9FDA9F]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADB R5 1   
      32 [-]: GETTABLEKS R6 R0 K17 ["mHudScalePadding"]
      33 [-]: NAMECALL R1 R0 K18 [0xFAA69527]
      34 [-]: CALL R1 5 0  
      35 [-]: LOADB R1 1   
      36 [-]: SETUPVAL R1 0
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K2 [0xB73D420F]
       8 [-]: CALL R1 0 1  
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K3 ["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFNOTEQ R1 R2 L1
      12 [-]: GETIMPORT R1 5 [0xAE91E43B]
      13 [-]: LOADK R3 K6 ["Reticle"]
      14 [-]: LOADN R4 10  
      15 [-]: LOADN R5 100 
      16 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K8 [0x189CF7D1]
      20 [-]: CALL R1 1 1  
      21 [-]: SETUPVAL R1 2
      22 [-]: GETUPVAL R1 0
      23 [-]: NAMECALL R1 R1 K9 [0xB6FE179B]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 3
L 1:  26 [-]: GETUPVAL R3 2
      27 [-]: GETIMPORT R4 12 [0x599AC9B0]
      28 [-]: MUL R2 R3 R4 
      29 [-]: DIVK R1 R2 K10 [2]
      30 [-]: LOADN R4 1   
      31 [-]: GETUPVAL R2 2
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L4
L 2:  34 [-]: LOADK R6 K13 ["Reticle.Pip"]
      35 [-]: MOVE R7 R4   
      36 [-]: CONCAT R5 R6 R7
      37 [-]: GETIMPORT R6 5 [0xAE91E43B]
      38 [-]: MOVE R8 R5   
      39 [-]: NAMECALL R6 R6 K14 [0xA7EC3E8A]
      40 [-]: CALL R6 2 1  
      41 [-]: JUMPIF R6 L3 
      42 [-]: GETIMPORT R6 16 [0x38F10E85]
      43 [-]: GETIMPORT R7 5 [0xAE91E43B]
      44 [-]: LOADK R8 K17 ["Reticle.Pip1.duplicateMovieClip"]
      45 [-]: LOADK R10 K18 ["Pip"]
      46 [-]: MOVE R11 R4  
      47 [-]: CONCAT R9 R10 R11
      48 [-]: MOVE R10 R4  
      49 [-]: CALL R6 4 0  
L 3:  50 [-]: GETIMPORT R6 5 [0xAE91E43B]
      51 [-]: MOVE R8 R5   
      52 [-]: LOADN R9 1   
      53 [-]: GETIMPORT R12 12 [0x599AC9B0]
      54 [-]: MUL R11 R4 R12
      55 [-]: SUB R10 R11 R1
      56 [-]: NAMECALL R6 R6 K7 [0x67BC869F]
      57 [-]: CALL R6 4 0  
      58 [-]: FORNLOOP R2 L2
L 4:  59 [-]: LOADN R4 1   
      60 [-]: GETUPVAL R2 3
      61 [-]: LOADN R3 1   
      62 [-]: FORNPREP R2 L6
L 5:  63 [-]: GETIMPORT R5 5 [0xAE91E43B]
      64 [-]: LOADK R8 K13 ["Reticle.Pip"]
      65 [-]: MOVE R9 R4   
      66 [-]: CONCAT R7 R8 R9
      67 [-]: LOADN R8 9   
      68 [-]: GETIMPORT R9 20 [0xB78039D9]
      69 [-]: NAMECALL R9 R9 K21 [0xA5D5C8F6]
      70 [-]: CALL R9 1 -1 
      71 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      72 [-]: CALL R5 -1 0 
      73 [-]: FORNLOOP R2 L5
L 6:  74 [-]: GETUPVAL R5 3
      75 [-]: ADDK R4 R5 K22 [1]
      76 [-]: GETUPVAL R2 2
      77 [-]: LOADN R3 1   
      78 [-]: FORNPREP R2 L8
L 7:  79 [-]: GETIMPORT R5 5 [0xAE91E43B]
      80 [-]: LOADK R8 K13 ["Reticle.Pip"]
      81 [-]: MOVE R9 R4   
      82 [-]: CONCAT R7 R8 R9
      83 [-]: LOADN R8 9   
      84 [-]: GETIMPORT R9 24 [0x765FFEBF]
      85 [-]: NAMECALL R9 R9 K21 [0xA5D5C8F6]
      86 [-]: CALL R9 1 -1 
      87 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      88 [-]: CALL R5 -1 0 
      89 [-]: FORNLOOP R2 L7
L 8:  90 [-]: FASTCALL1 62 R0 L9
      91 [-]: MOVE R4 R0   
      92 [-]: GETIMPORT R3 1 [0x7B998233]
      93 [-]: CALL R3 1 1  
L 9:  94 [-]: NOT R2 R3    
      95 [-]: RETURN R2 1  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["_root"]
       2 [-]: LOADN R4 11  
       3 [-]: JUMPXEQKS R0 K3 L0 ["true"]
       4 [-]: LOADB R5 0 +1
L 0:   5 [-]: LOADB R5 1   
L 1:   6 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       7 [-]: CALL R1 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  



