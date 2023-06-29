; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADB R3 0   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: GETIMPORT R6 5 [0x0469F296]
      12 [-]: LOADK R7 K6 ["Reticle"]
      13 [-]: CALL R6 1 1  
      14 [-]: DUPTABLE R7 13
      15 [-]: LOADN R8 0   
      16 [-]: SETTABLEKS R8 R7 K7 ["mLastScans"]
      17 [-]: LOADB R8 1   
      18 [-]: SETTABLEKS R8 R7 K8 ["mPriorCanScan"]
      19 [-]: LOADNIL R8   
      20 [-]: SETTABLEKS R8 R7 K9 ["mScanningTag"]
      21 [-]: LOADN R8 0   
      22 [-]: SETTABLEKS R8 R7 K10 ["Lerp"]
      23 [-]: GETIMPORT R8 15 [0x60130201]
      24 [-]: LOADN R9 255 
      25 [-]: LOADN R10 255
      26 [-]: LOADN R11 255
      27 [-]: CALL R8 3 1  
      28 [-]: SETTABLEKS R8 R7 K11 ["ColorA"]
      29 [-]: GETIMPORT R8 15 [0x60130201]
      30 [-]: LOADN R9 255 
      31 [-]: LOADN R10 0  
      32 [-]: LOADN R11 0  
      33 [-]: CALL R8 3 1  
      34 [-]: SETTABLEKS R8 R7 K12 ["ColorB"]
      35 [-]: NEWCLOSURE R8 P0
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R5   
      38 [-]: SETGLOBAL R8 K16 ["Update"]
      39 [-]: DUPCLOSURE R8 K17 []
      40 [-]: SETGLOBAL R8 K18 ["OnProfileSaved"]
      41 [-]: DUPCLOSURE R8 K19 []
      42 [-]: MOVE R0 R1   
      43 [-]: NEWCLOSURE R9 P3
      44 [-]: MOVE R0 R8   
      45 [-]: MOVE R1 R2   
      46 [-]: SETGLOBAL R9 K20 ["Initialize"]
      47 [-]: NEWCLOSURE R9 P4
      48 [-]: MOVE R1 R4   
      49 [-]: SETGLOBAL R9 K21 ["SetWeapon"]
      50 [-]: NEWCLOSURE R9 P5
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R0 R6   
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R1 R3   
      55 [-]: DUPCLOSURE R10 K22 []
      56 [-]: MOVE R0 R9   
      57 [-]: SETGLOBAL R10 K23 ["SetAiming"]
      58 [-]: NEWCLOSURE R10 P7
      59 [-]: MOVE R1 R3   
      60 [-]: SETGLOBAL R10 K24 ["IsAiming"]
      61 [-]: DUPCLOSURE R10 K25 []
      62 [-]: MOVE R0 R9   
      63 [-]: SETGLOBAL R10 K26 ["SetEnabled"]
      64 [-]: DUPCLOSURE R10 K27 []
      65 [-]: SETGLOBAL R10 K28 ["OnFire"]
      66 [-]: DUPCLOSURE R10 K29 []
      67 [-]: MOVE R0 R6   
      68 [-]: SETGLOBAL R10 K30 ["ClearCustomReticleAiming"]
      69 [-]: DUPCLOSURE R10 K31 []
      70 [-]: SETGLOBAL R10 K32 ["UpdateRangeFinder"]
      71 [-]: DUPCLOSURE R10 K33 []
      72 [-]: MOVE R0 R7   
      73 [-]: MOVE R0 R1   
      74 [-]: SETGLOBAL R10 K34 ["ScanUpdate"]
      75 [-]: DUPCLOSURE R10 K35 []
      76 [-]: MOVE R0 R8   
      77 [-]: SETGLOBAL R10 K36 ["onViewportSizeChanged"]
      78 [-]: DUPCLOSURE R10 K37 []
      79 [-]: MOVE R0 R0   
      80 [-]: SETGLOBAL R10 K38 ["Shutdown"]
      81 [-]: CLOSEUPVALS R2
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R1 8 [0xBE190284]
      20 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 1
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [0x1467D5F4]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K3 [0x44537ADF]
       6 [-]: GETIMPORT R1 5 [0xAE91E43B]
       7 [-]: CALL R0 1 2  
       8 [-]: GETIMPORT R2 5 [0xAE91E43B]
       9 [-]: LOADK R4 K6 ["Reticle.BlackBg"]
      10 [-]: LOADN R5 12  
      11 [-]: MOVE R6 R0   
      12 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      13 [-]: CALL R2 4 0  
      14 [-]: GETIMPORT R2 5 [0xAE91E43B]
      15 [-]: LOADK R4 K6 ["Reticle.BlackBg"]
      16 [-]: LOADN R5 13  
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      19 [-]: CALL R2 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Reticle"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["Reticle"]
       8 [-]: LOADN R3 4   
       9 [-]: LOADN R4 -5000
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K2 ["Reticle"]
      14 [-]: GETIMPORT R3 5 [0xCC5A0280]
      15 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      16 [-]: CALL R0 3 0  
      17 [-]: GETIMPORT R0 1 [0xAE91E43B]
      18 [-]: LOADK R2 K7 ["ReticleSniper"]
      19 [-]: GETIMPORT R4 9 [0x0032441C]
      20 [-]: GETTABLEKS R3 R4 K10 ["UIMaterial_Plain"]
      21 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      22 [-]: CALL R0 3 0  
      23 [-]: GETIMPORT R0 1 [0xAE91E43B]
      24 [-]: LOADK R2 K11 ["ReticleSniper.ReticleTennoSniper"]
      25 [-]: GETIMPORT R3 5 [0xCC5A0280]
      26 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      27 [-]: CALL R0 3 0  
      28 [-]: GETIMPORT R0 1 [0xAE91E43B]
      29 [-]: LOADK R2 K11 ["ReticleSniper.ReticleTennoSniper"]
      30 [-]: LOADN R3 10  
      31 [-]: LOADN R4 30  
      32 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      33 [-]: CALL R0 4 0  
      34 [-]: GETIMPORT R0 1 [0xAE91E43B]
      35 [-]: LOADK R2 K12 ["ReticleSniper.ReticleTennoSniper.TheReticle"]
      36 [-]: GETIMPORT R3 5 [0xCC5A0280]
      37 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      38 [-]: CALL R0 3 0  
      39 [-]: GETIMPORT R0 1 [0xAE91E43B]
      40 [-]: LOADK R2 K13 ["ReticleSniper.ReticleTennoSniper.BlackBg"]
      41 [-]: GETIMPORT R3 5 [0xCC5A0280]
      42 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      43 [-]: CALL R0 3 0  
      44 [-]: GETIMPORT R0 1 [0xAE91E43B]
      45 [-]: LOADK R2 K14 ["ReticleSniper.Scanning.C1.Inner"]
      46 [-]: GETIMPORT R3 5 [0xCC5A0280]
      47 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      48 [-]: CALL R0 3 0  
      49 [-]: GETIMPORT R0 1 [0xAE91E43B]
      50 [-]: LOADK R2 K15 ["ReticleSniper.BorderTop"]
      51 [-]: GETIMPORT R4 9 [0x0032441C]
      52 [-]: GETTABLEKS R3 R4 K10 ["UIMaterial_Plain"]
      53 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      54 [-]: CALL R0 3 0  
      55 [-]: GETIMPORT R0 1 [0xAE91E43B]
      56 [-]: LOADK R2 K16 ["ReticleSniper.BorderBottom"]
      57 [-]: GETIMPORT R4 9 [0x0032441C]
      58 [-]: GETTABLEKS R3 R4 K10 ["UIMaterial_Plain"]
      59 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      60 [-]: CALL R0 3 0  
      61 [-]: GETIMPORT R0 1 [0xAE91E43B]
      62 [-]: LOADK R2 K17 ["ReticleSniper.BorderRight"]
      63 [-]: GETIMPORT R4 9 [0x0032441C]
      64 [-]: GETTABLEKS R3 R4 K10 ["UIMaterial_Plain"]
      65 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      66 [-]: CALL R0 3 0  
      67 [-]: GETIMPORT R0 1 [0xAE91E43B]
      68 [-]: LOADK R2 K18 ["ReticleSniper.BorderLeft"]
      69 [-]: GETIMPORT R4 9 [0x0032441C]
      70 [-]: GETTABLEKS R3 R4 K10 ["UIMaterial_Plain"]
      71 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      72 [-]: CALL R0 3 0  
      73 [-]: GETIMPORT R0 1 [0xAE91E43B]
      74 [-]: LOADK R2 K19 ["ReticleSniper.Scanning.ScansRemainingLabel.text"]
      75 [-]: LOADK R3 K20 ["/Lotus/Language/Menu/HUD_ScansRemaining"]
      76 [-]: NAMECALL R0 R0 K21 [0x20B98DB3]
      77 [-]: CALL R0 3 0  
      78 [-]: GETIMPORT R0 1 [0xAE91E43B]
      79 [-]: LOADK R2 K22 ["ReticleSniper.Scanning.ScansTakenLabel.text"]
      80 [-]: LOADK R3 K23 ["/Lotus/Language/Menu/HUD_ScansTaken"]
      81 [-]: NAMECALL R0 R0 K21 [0x20B98DB3]
      82 [-]: CALL R0 3 0  
      83 [-]: GETIMPORT R0 1 [0xAE91E43B]
      84 [-]: LOADK R2 K24 ["ReticleSniper.Scanning.ScanName.text"]
      85 [-]: LOADK R3 K25 [""]
      86 [-]: NAMECALL R0 R0 K21 [0x20B98DB3]
      87 [-]: CALL R0 3 0  
      88 [-]: GETIMPORT R0 1 [0xAE91E43B]
      89 [-]: LOADK R2 K7 ["ReticleSniper"]
      90 [-]: LOADN R3 11  
      91 [-]: LOADB R4 0   
      92 [-]: NAMECALL R0 R0 K26 [0xAADE900E]
      93 [-]: CALL R0 4 0  
      94 [-]: GETUPVAL R0 0
      95 [-]: CALL R0 0 0  
      96 [-]: LOADB R0 1   
      97 [-]: SETUPVAL R0 1
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: NOT R1 R2    
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADN R4 25  
       7 [-]: LOADN R5 0   
       8 [-]: CALL R2 3 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K1 [0x06D055F9]
      11 [-]: MOVE R4 R0   
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 -5000
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 3 [0x25312C9B]
      16 [-]: GETIMPORT R5 5 [0xAE91E43B]
      17 [-]: LOADK R6 K6 ["Reticle"]
      18 [-]: LOADN R7 2   
      19 [-]: NEWTABLE R8 0 2
      20 [-]: LOADN R9 10  
      21 [-]: LOADN R10 4  
      22 [-]: SETLIST R8 R9 2 [1]
      23 [-]: NEWTABLE R9 0 2
      24 [-]: MOVE R10 R2  
      25 [-]: MOVE R11 R3  
      26 [-]: SETLIST R9 R10 2 [1]
      27 [-]: LOADK R10 K7 [0.25]
      28 [-]: LOADN R11 0  
      29 [-]: NEWCLOSURE R12 P0
      30 [-]: MOVE R0 R1   
      31 [-]: CALL R4 8 0  
      32 [-]: GETIMPORT R4 9 [0x89326C93]
      33 [-]: NAMECALL R4 R4 K10 [0x78298275]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 12 [0x0F3E8EE9]
      36 [-]: LOADN R6 0   
      37 [-]: JUMPIFNOTLT R6 R5 L5
      38 [-]: FASTCALL1 62 R4 L2
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 14 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 2:  42 [-]: JUMPIF R5 L5 
      43 [-]: NAMECALL R5 R4 K15 [0x0B4BCFB6]
      44 [-]: CALL R5 1 1  
      45 [-]: FASTCALL1 62 R5 L3
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 14 [0x7B998233]
      48 [-]: CALL R6 1 1  
L 3:  49 [-]: JUMPIF R6 L5 
      50 [-]: JUMPIFNOT R0 L4
      51 [-]: GETIMPORT R8 12 [0x0F3E8EE9]
      52 [-]: GETIMPORT R9 17 [0x844D6F76]
      53 [-]: GETIMPORT R10 19 [0x854D7109]
      54 [-]: GETIMPORT R11 21 [0xFF7E7BF8]
      55 [-]: GETUPVAL R12 1
      56 [-]: NAMECALL R6 R5 K22 [0xD8BCB169]
      57 [-]: CALL R6 6 0  
      58 [-]: GETIMPORT R8 24 [0x8F6A48EB]
      59 [-]: LOADN R9 100 
      60 [-]: NAMECALL R6 R5 K25 [0x17455BDE]
      61 [-]: CALL R6 3 0  
      62 [-]: JUMP L5
     
L 4:  63 [-]: GETUPVAL R8 1
      64 [-]: NAMECALL R6 R5 K26 [0xD343428D]
      65 [-]: CALL R6 2 0  
      66 [-]: GETIMPORT R8 24 [0x8F6A48EB]
      67 [-]: LOADN R9 0   
      68 [-]: NAMECALL R6 R5 K25 [0x17455BDE]
      69 [-]: CALL R6 3 0  
L 5:  70 [-]: GETUPVAL R6 2
      71 [-]: GETTABLEKS R5 R6 K27 [0x29B96AD5]
      72 [-]: MOVE R6 R4   
      73 [-]: GETUPVAL R8 0
      74 [-]: GETTABLEKS R7 R8 K1 [0x06D055F9]
      75 [-]: MOVE R8 R0   
      76 [-]: LOADK R9 K28 [0.90000000000000002]
      77 [-]: LOADN R10 0  
      78 [-]: CALL R7 3 -1 
      79 [-]: CALL R5 -1 0 
      80 [-]: SETUPVAL R0 3
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETIMPORT R2 2 [0xAE91E43B]
       5 [-]: LOADK R4 K3 ["_root"]
       6 [-]: LOADN R5 11  
       7 [-]: LOADB R6 1   
       8 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
       9 [-]: CALL R2 4 0  
L 2:  10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R3 R1   
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x0B4BCFB6]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R1 K6 [0xD343428D]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R4 8 [0x8F6A48EB]
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R2 R1 K9 [0x17455BDE]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: LOADK R4 K2 ["ReticleSniper.Scanning.ScanData"]
       2 [-]: LOADN R5 29  
       3 [-]: GETIMPORT R6 1 [0xAE91E43B]
       4 [-]: LOADK R8 K3 ["/Lotus/Language/Game/UNIT_METER"]
       5 [-]: LOADB R9 0   
       6 [-]: DUPTABLE R10 5
       7 [-]: MOVE R12 R0  
       8 [-]: LOADK R13 K6 ["."]
       9 [-]: MOVE R14 R1  
      10 [-]: CONCAT R11 R12 R14
      11 [-]: SETTABLEKS R11 R10 K4 ["COUNT"]
      12 [-]: NAMECALL R6 R6 K7 [0x42B04007]
      13 [-]: CALL R6 4 -1 
      14 [-]: NAMECALL R2 R2 K8 [0x5F56EEAB]
      15 [-]: CALL R2 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0x67652851]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R2 5 ["Weapon"]
       3 [-]: GETTABLEKS R1 R2 K6 ["impactBehavior"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 8 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R4 10 [0xE6344D8D]
      10 [-]: NAMECALL R2 R1 K11 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R3 13 ["Avatar"]
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 8 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L9 
      18 [-]: GETIMPORT R2 13 ["Avatar"]
      19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R2 R2 K14 [0x0E46E45B]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPXEQKB R2 0 L9 NOT
L 2:  23 [-]: GETIMPORT R3 5 ["Weapon"]
      24 [-]: GETTABLEKS R2 R3 K15 ["wasScanning"]
      25 [-]: JUMPIFNOT R2 L3
      26 [-]: GETIMPORT R2 17 [0xAE91E43B]
      27 [-]: LOADK R4 K18 ["ReticleSniper"]
      28 [-]: LOADN R5 11  
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
      31 [-]: CALL R2 4 0  
      32 [-]: GETIMPORT R2 5 ["Weapon"]
      33 [-]: LOADB R3 0   
      34 [-]: SETTABLEKS R3 R2 K15 ["wasScanning"]
L 3:  35 [-]: GETIMPORT R3 5 ["Weapon"]
      36 [-]: GETTABLEKS R2 R3 K20 ["ptr"]
      37 [-]: NAMECALL R2 R2 K21 [0x3789C247]
      38 [-]: CALL R2 1 1  
      39 [-]: JUMPIFNOT R2 L8
      40 [-]: GETIMPORT R2 13 ["Avatar"]
      41 [-]: LOADN R4 0   
      42 [-]: NAMECALL R2 R2 K14 [0x0E46E45B]
      43 [-]: CALL R2 2 1  
      44 [-]: JUMPIFNOT R2 L8
      45 [-]: GETIMPORT R3 23 ["Controllers"]
      46 [-]: GETTABLEKS R2 R3 K24 ["CameraController"]
      47 [-]: GETIMPORT R4 26 [0x818E8428]
      48 [-]: LOADN R5 0   
      49 [-]: LOADN R6 -1  
      50 [-]: LOADN R7 0   
      51 [-]: NAMECALL R2 R2 K27 [0x758C046D]
      52 [-]: CALL R2 5 0  
      53 [-]: GETIMPORT R3 29 ["ActiveTargetIndex"]
      54 [-]: FASTCALL1 62 R3 L4
      55 [-]: GETIMPORT R2 8 [0x7B998233]
      56 [-]: CALL R2 1 1  
L 4:  57 [-]: JUMPIF R2 L6 
      58 [-]: GETIMPORT R4 31 ["CurrentTarget"]
      59 [-]: GETTABLEKS R3 R4 K32 ["mAvatar"]
      60 [-]: FASTCALL1 62 R3 L5
      61 [-]: GETIMPORT R2 8 [0x7B998233]
      62 [-]: CALL R2 1 1  
L 5:  63 [-]: JUMPIF R2 L6 
      64 [-]: GETIMPORT R3 31 ["CurrentTarget"]
      65 [-]: GETTABLEKS R2 R3 K32 ["mAvatar"]
      66 [-]: NAMECALL R2 R2 K33 [0x2047CFE7]
      67 [-]: CALL R2 1 1  
      68 [-]: JUMPIF R2 L6 
      69 [-]: GETIMPORT R3 31 ["CurrentTarget"]
      70 [-]: GETTABLEKS R2 R3 K32 ["mAvatar"]
      71 [-]: NAMECALL R2 R2 K34 [0x808B79E6]
      72 [-]: CALL R2 1 1  
      73 [-]: GETIMPORT R3 13 ["Avatar"]
      74 [-]: NAMECALL R3 R3 K34 [0x808B79E6]
      75 [-]: CALL R3 1 1  
      76 [-]: JUMPIFEQ R2 R3 L6
      77 [-]: GETUPVAL R2 0
      78 [-]: GETUPVAL R5 0
      79 [-]: GETTABLEKS R4 R5 K35 ["Lerp"]
      80 [-]: MULK R5 R0 K36 [8]
      81 [-]: ADD R3 R4 R5 
      82 [-]: SETTABLEKS R3 R2 K35 ["Lerp"]
      83 [-]: JUMP L7
     
L 6:  84 [-]: GETUPVAL R2 0
      85 [-]: GETUPVAL R5 0
      86 [-]: GETTABLEKS R4 R5 K35 ["Lerp"]
      87 [-]: MULK R5 R0 K36 [8]
      88 [-]: SUB R3 R4 R5 
      89 [-]: SETTABLEKS R3 R2 K35 ["Lerp"]
L 7:  90 [-]: GETUPVAL R2 0
      91 [-]: GETIMPORT R3 38 [0x42DCC9F5]
      92 [-]: GETUPVAL R5 0
      93 [-]: GETTABLEKS R4 R5 K35 ["Lerp"]
      94 [-]: LOADN R5 0   
      95 [-]: LOADN R6 1   
      96 [-]: CALL R3 3 1  
      97 [-]: SETTABLEKS R3 R2 K35 ["Lerp"]
      98 [-]: GETUPVAL R3 0
      99 [-]: GETTABLEKS R2 R3 K39 ["ColorA"]
     100 [-]: GETUPVAL R5 0
     101 [-]: GETTABLEKS R4 R5 K40 ["ColorB"]
     102 [-]: GETUPVAL R6 0
     103 [-]: GETTABLEKS R5 R6 K35 ["Lerp"]
     104 [-]: NAMECALL R2 R2 K41 [0x9BAFFFE3]
     105 [-]: CALL R2 3 1  
     106 [-]: GETIMPORT R3 17 [0xAE91E43B]
     107 [-]: LOADK R5 K18 ["ReticleSniper"]
     108 [-]: LOADN R6 9   
     109 [-]: NAMECALL R7 R2 K42 [0xA5D5C8F6]
     110 [-]: CALL R7 1 -1 
     111 [-]: NAMECALL R3 R3 K43 [0x67BC869F]
     112 [-]: CALL R3 -1 0 
     113 [-]: RETURN R0 0  
L 8: 114 [-]: GETIMPORT R3 23 ["Controllers"]
     115 [-]: GETTABLEKS R2 R3 K24 ["CameraController"]
     116 [-]: GETIMPORT R4 26 [0x818E8428]
     117 [-]: NAMECALL R2 R2 K44 [0xBD5007D9]
     118 [-]: CALL R2 2 0  
     119 [-]: RETURN R0 0  
L 9: 120 [-]: GETIMPORT R3 5 ["Weapon"]
     121 [-]: GETTABLEKS R2 R3 K15 ["wasScanning"]
     122 [-]: JUMPIF R2 L10
     123 [-]: GETIMPORT R2 17 [0xAE91E43B]
     124 [-]: LOADK R4 K18 ["ReticleSniper"]
     125 [-]: LOADN R5 11  
     126 [-]: LOADB R6 1   
     127 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
     128 [-]: CALL R2 4 0  
     129 [-]: GETIMPORT R2 5 ["Weapon"]
     130 [-]: LOADB R3 1   
     131 [-]: SETTABLEKS R3 R2 K15 ["wasScanning"]
L10: 132 [-]: LOADN R2 0   
     133 [-]: GETIMPORT R4 29 ["ActiveTargetIndex"]
     134 [-]: FASTCALL1 62 R4 L11
     135 [-]: GETIMPORT R3 8 [0x7B998233]
     136 [-]: CALL R3 1 1  
L11: 137 [-]: JUMPIF R3 L12
     138 [-]: GETIMPORT R6 31 ["CurrentTarget"]
     139 [-]: GETTABLEKS R5 R6 K45 ["mPtr"]
     140 [-]: NAMECALL R3 R1 K46 [0x020D3C80]
     141 [-]: CALL R3 2 1  
     142 [-]: MOVE R2 R3   
L12: 143 [-]: LOADN R3 0   
     144 [-]: GETIMPORT R5 29 ["ActiveTargetIndex"]
     145 [-]: FASTCALL1 62 R5 L13
     146 [-]: GETIMPORT R4 8 [0x7B998233]
     147 [-]: CALL R4 1 1  
L13: 148 [-]: JUMPIF R4 L14
     149 [-]: GETIMPORT R5 23 ["Controllers"]
     150 [-]: GETTABLEKS R4 R5 K47 ["InventoryController"]
     151 [-]: GETIMPORT R7 31 ["CurrentTarget"]
     152 [-]: GETTABLEKS R6 R7 K45 ["mPtr"]
     153 [-]: NAMECALL R4 R4 K48 [0x49A73085]
     154 [-]: CALL R4 2 1  
     155 [-]: MOVE R3 R4   
L14: 156 [-]: LOADB R4 1   
     157 [-]: LOADN R5 8   
     158 [-]: JUMPIFEQ R3 R5 L16
     159 [-]: LOADB R4 1   
     160 [-]: LOADN R5 3   
     161 [-]: JUMPIFEQ R3 R5 L16
     162 [-]: LOADB R4 1   
     163 [-]: LOADN R5 5   
     164 [-]: JUMPIFEQ R3 R5 L16
     165 [-]: LOADN R5 6   
     166 [-]: JUMPIFEQ R3 R5 L15
     167 [-]: LOADB R4 0 +1
L15: 168 [-]: LOADB R4 1   
L16: 169 [-]: JUMPIFNOT R4 L17
     170 [-]: GETUPVAL R5 0
     171 [-]: GETIMPORT R7 31 ["CurrentTarget"]
     172 [-]: GETTABLEKS R6 R7 K49 ["mName"]
     173 [-]: SETTABLEKS R6 R5 K50 ["mScanningTag"]
     174 [-]: JUMP L26
    
L17: 175 [-]: GETIMPORT R5 29 ["ActiveTargetIndex"]
     176 [-]: JUMPIFNOT R5 L22
     177 [-]: GETIMPORT R6 31 ["CurrentTarget"]
     178 [-]: GETTABLEKS R5 R6 K49 ["mName"]
     179 [-]: GETUPVAL R7 0
     180 [-]: GETTABLEKS R6 R7 K50 ["mScanningTag"]
     181 [-]: JUMPIFEQ R5 R6 L22
     182 [-]: GETIMPORT R6 31 ["CurrentTarget"]
     183 [-]: GETTABLEKS R5 R6 K51 ["mActive"]
     184 [-]: JUMPIFNOT R5 L22
     185 [-]: GETUPVAL R5 0
     186 [-]: GETIMPORT R7 31 ["CurrentTarget"]
     187 [-]: GETTABLEKS R6 R7 K49 ["mName"]
     188 [-]: SETTABLEKS R6 R5 K50 ["mScanningTag"]
     189 [-]: GETIMPORT R5 17 [0xAE91E43B]
     190 [-]: LOADK R7 K52 ["ReticleSniper.Scanning.ScanName"]
     191 [-]: LOADN R8 10  
     192 [-]: LOADN R9 100 
     193 [-]: NAMECALL R5 R5 K43 [0x67BC869F]
     194 [-]: CALL R5 4 0  
     195 [-]: LOADNIL R5   
     196 [-]: LOADN R6 1   
     197 [-]: JUMPIFNOTEQ R3 R6 L18
     198 [-]: GETIMPORT R6 17 [0xAE91E43B]
     199 [-]: LOADK R8 K53 ["/Lotus/Language/Menu/HUD_AlreadyScanned"]
     200 [-]: LOADB R9 0   
     201 [-]: NAMECALL R6 R6 K54 [0x42B04007]
     202 [-]: CALL R6 3 1  
     203 [-]: MOVE R5 R6   
     204 [-]: JUMP L21
    
L18: 205 [-]: LOADN R6 4   
     206 [-]: JUMPIFNOTEQ R3 R6 L19
     207 [-]: GETIMPORT R7 57 [0xBE190284]
     208 [-]: NAMECALL R7 R7 K58 [0xE32D351D]
     209 [-]: CALL R7 1 1  
     210 [-]: MULK R6 R7 K55 [100]
     211 [-]: GETIMPORT R7 17 [0xAE91E43B]
     212 [-]: LOADK R9 K59 ["/Lotus/Language/Menu/HUD_TargetAboveThreshold"]
     213 [-]: LOADB R10 0  
     214 [-]: DUPTABLE R11 61
     215 [-]: SETTABLEKS R6 R11 K60 ["PERCENTAGE"]
     216 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     217 [-]: CALL R7 4 1  
     218 [-]: MOVE R5 R7   
     219 [-]: JUMP L21
    
L19: 220 [-]: LOADN R6 2   
     221 [-]: JUMPIFNOTEQ R3 R6 L20
     222 [-]: GETIMPORT R6 17 [0xAE91E43B]
     223 [-]: LOADK R8 K62 ["/Lotus/Language/Menu/HUD_CodexFilled"]
     224 [-]: LOADB R9 0   
     225 [-]: NAMECALL R6 R6 K54 [0x42B04007]
     226 [-]: CALL R6 3 1  
     227 [-]: MOVE R5 R6   
     228 [-]: JUMP L21
    
L20: 229 [-]: LOADK R5 K63 [""]
L21: 230 [-]: GETUPVAL R7 1
     231 [-]: GETTABLEKS R6 R7 K64 [0xF6E70FB6]
     232 [-]: GETIMPORT R7 17 [0xAE91E43B]
     233 [-]: LOADNIL R8   
     234 [-]: LOADK R9 K52 ["ReticleSniper.Scanning.ScanName"]
     235 [-]: MOVE R10 R5  
     236 [-]: LOADNIL R11  
     237 [-]: CALL R6 5 0  
     238 [-]: JUMP L26
    
L22: 239 [-]: GETIMPORT R5 29 ["ActiveTargetIndex"]
     240 [-]: JUMPIF R5 L23
     241 [-]: GETUPVAL R6 0
     242 [-]: GETTABLEKS R5 R6 K50 ["mScanningTag"]
     243 [-]: JUMPIF R5 L25
L23: 244 [-]: GETIMPORT R6 29 ["ActiveTargetIndex"]
     245 [-]: FASTCALL1 62 R6 L24
     246 [-]: GETIMPORT R5 8 [0x7B998233]
     247 [-]: CALL R5 1 1  
L24: 248 [-]: JUMPIF R5 L26
     249 [-]: GETIMPORT R6 31 ["CurrentTarget"]
     250 [-]: GETTABLEKS R5 R6 K49 ["mName"]
     251 [-]: JUMPIF R5 L26
     252 [-]: GETUPVAL R6 0
     253 [-]: GETTABLEKS R5 R6 K50 ["mScanningTag"]
     254 [-]: JUMPIFNOT R5 L26
L25: 255 [-]: GETUPVAL R5 0
     256 [-]: LOADNIL R6   
     257 [-]: SETTABLEKS R6 R5 K50 ["mScanningTag"]
     258 [-]: GETIMPORT R5 66 [0x25312C9B]
     259 [-]: GETIMPORT R6 17 [0xAE91E43B]
     260 [-]: LOADK R7 K52 ["ReticleSniper.Scanning.ScanName"]
     261 [-]: LOADN R8 8   
     262 [-]: NEWTABLE R9 0 1
     263 [-]: LOADN R10 10 
     264 [-]: SETLIST R9 R10 1 [1]
     265 [-]: NEWTABLE R10 0 1
     266 [-]: LOADN R11 0  
     267 [-]: SETLIST R10 R11 1 [1]
     268 [-]: LOADK R11 K67 [0.5]
     269 [-]: CALL R5 6 0  
L26: 270 [-]: JUMPIF R4 L27
     271 [-]: LOADN R2 0   
L27: 272 [-]: GETIMPORT R5 69 [0xA533083A]
     273 [-]: MOVE R6 R2   
     274 [-]: CALL R5 1 1  
     275 [-]: MOVE R2 R5   
     276 [-]: GETIMPORT R5 70 [0x9BAFFFE3]
     277 [-]: LOADN R6 230 
     278 [-]: LOADN R7 72  
     279 [-]: MOVE R8 R2   
     280 [-]: CALL R5 3 1  
     281 [-]: GETIMPORT R6 70 [0x9BAFFFE3]
     282 [-]: LOADK R7 K71 [0.90000000000000002]
     283 [-]: LOADK R8 K72 [1.085]
     284 [-]: MOVE R9 R2   
     285 [-]: CALL R6 3 1  
     286 [-]: GETIMPORT R7 70 [0x9BAFFFE3]
     287 [-]: LOADN R8 0   
     288 [-]: LOADN R9 1   
     289 [-]: MOVE R10 R2  
     290 [-]: CALL R7 3 1  
     291 [-]: GETIMPORT R8 17 [0xAE91E43B]
     292 [-]: LOADK R10 K73 ["ReticleSniper.Scanning.C1"]
     293 [-]: NAMECALL R8 R8 K74 [0x09839320]
     294 [-]: CALL R8 2 1  
     295 [-]: GETIMPORT R9 17 [0xAE91E43B]
     296 [-]: MOVE R11 R8  
     297 [-]: MOVE R12 R7  
     298 [-]: LOADN R13 0  
     299 [-]: LOADN R14 0  
     300 [-]: MOVE R15 R5  
     301 [-]: MUL R16 R5 R6
     302 [-]: NAMECALL R9 R9 K75 [0xCB1EB507]
     303 [-]: CALL R9 7 0  
     304 [-]: GETIMPORT R9 17 [0xAE91E43B]
     305 [-]: MOVE R11 R8  
     306 [-]: LOADN R12 9  
     307 [-]: LOADK R13 K76 [16711680]
     308 [-]: NAMECALL R9 R9 K77 [0xCD12F3F1]
     309 [-]: CALL R9 4 0  
     310 [-]: GETIMPORT R9 17 [0xAE91E43B]
     311 [-]: LOADK R11 K73 ["ReticleSniper.Scanning.C1"]
     312 [-]: LOADN R12 11 
     313 [-]: MOVE R13 R4  
     314 [-]: NAMECALL R9 R9 K19 [0xAADE900E]
     315 [-]: CALL R9 4 0  
     316 [-]: GETIMPORT R9 17 [0xAE91E43B]
     317 [-]: LOADK R11 K78 ["ReticleSniper.ReticleTennoSniper"]
     318 [-]: LOADN R12 9  
     319 [-]: GETUPVAL R14 1
     320 [-]: GETTABLEKS R13 R14 K79 [0x06D055F9]
     321 [-]: MOVE R14 R4  
     322 [-]: LOADK R15 K80 [16732416]
     323 [-]: LOADK R16 K81 [16777215]
     324 [-]: CALL R13 3 -1
     325 [-]: NAMECALL R9 R9 K43 [0x67BC869F]
     326 [-]: CALL R9 -1 0 
     327 [-]: GETUPVAL R10 0
     328 [-]: GETTABLEKS R9 R10 K82 ["mPriorCanScan"]
     329 [-]: JUMPIFEQ R4 R9 L28
     330 [-]: GETUPVAL R9 0
     331 [-]: SETTABLEKS R4 R9 K82 ["mPriorCanScan"]
     332 [-]: GETUPVAL R10 1
     333 [-]: GETTABLEKS R9 R10 K79 [0x06D055F9]
     334 [-]: MOVE R10 R4  
     335 [-]: LOADN R11 100
     336 [-]: LOADN R12 120
     337 [-]: CALL R9 3 1  
     338 [-]: GETIMPORT R10 66 [0x25312C9B]
     339 [-]: GETIMPORT R11 17 [0xAE91E43B]
     340 [-]: LOADK R12 K83 ["ReticleSniper.ReticleTennoSniper.TheReticle"]
     341 [-]: LOADN R13 8  
     342 [-]: NEWTABLE R14 0 2
     343 [-]: LOADN R15 5  
     344 [-]: LOADN R16 6  
     345 [-]: SETLIST R14 R15 2 [1]
     346 [-]: NEWTABLE R15 0 2
     347 [-]: MOVE R16 R9  
     348 [-]: MOVE R17 R9  
     349 [-]: SETLIST R15 R16 2 [1]
     350 [-]: LOADK R16 K84 [0.20000000000000001]
     351 [-]: CALL R10 6 0 
     352 [-]: GETIMPORT R10 66 [0x25312C9B]
     353 [-]: GETIMPORT R11 17 [0xAE91E43B]
     354 [-]: LOADK R12 K73 ["ReticleSniper.Scanning.C1"]
     355 [-]: LOADN R13 8  
     356 [-]: NEWTABLE R14 0 1
     357 [-]: LOADN R15 10 
     358 [-]: SETLIST R14 R15 1 [1]
     359 [-]: NEWTABLE R15 0 1
     360 [-]: GETUPVAL R17 1
     361 [-]: GETTABLEKS R16 R17 K79 [0x06D055F9]
     362 [-]: MOVE R17 R4  
     363 [-]: LOADN R18 100
     364 [-]: LOADN R19 0  
     365 [-]: CALL R16 3 -1
     366 [-]: SETLIST R15 R16 -1 [1]
     367 [-]: LOADK R16 K84 [0.20000000000000001]
     368 [-]: CALL R10 6 0 
L28: 369 [-]: GETIMPORT R9 17 [0xAE91E43B]
     370 [-]: LOADK R11 K85 ["ReticleSniper.Scanning.ScansRemaining"]
     371 [-]: LOADN R12 29 
     372 [-]: GETIMPORT R14 5 ["Weapon"]
     373 [-]: GETTABLEKS R13 R14 K20 ["ptr"]
     374 [-]: NAMECALL R13 R13 K86 [0x7A7373F5]
     375 [-]: CALL R13 1 -1
     376 [-]: NAMECALL R9 R9 K87 [0x5F56EEAB]
     377 [-]: CALL R9 -1 0 
     378 [-]: GETIMPORT R9 17 [0xAE91E43B]
     379 [-]: LOADK R11 K88 ["ReticleSniper.Scanning.ScansTaken"]
     380 [-]: LOADN R12 29 
     381 [-]: GETIMPORT R14 23 ["Controllers"]
     382 [-]: GETTABLEKS R13 R14 K47 ["InventoryController"]
     383 [-]: NAMECALL R13 R13 K89 [0x3DCC362A]
     384 [-]: CALL R13 1 -1
     385 [-]: NAMECALL R9 R9 K87 [0x5F56EEAB]
     386 [-]: CALL R9 -1 0 
     387 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x29B96AD5]
       2 [-]: GETIMPORT R1 2 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K3 [0x78298275]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 0   
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  



