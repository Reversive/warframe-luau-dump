; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: DUPTABLE R2 5
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["width"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["height"]
      10 [-]: LOADNIL R3   
      11 [-]: LOADB R4 0   
      12 [-]: LOADN R5 0   
      13 [-]: LOADNIL R6   
      14 [-]: GETIMPORT R7 7 [0x0469F296]
      15 [-]: LOADK R8 K8 ["Scope"]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADB R8 0   
      18 [-]: LOADN R9 0   
      19 [-]: DUPCLOSURE R10 K9 []
      20 [-]: DUPCLOSURE R11 K10 []
      21 [-]: DUPCLOSURE R12 K11 []
      22 [-]: NEWCLOSURE R13 P3
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R9   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R13 K12 ["Update"]
      29 [-]: DUPCLOSURE R13 K13 []
      30 [-]: SETGLOBAL R13 K14 ["OnProfileSaved"]
      31 [-]: DUPCLOSURE R13 K15 []
      32 [-]: MOVE R0 R0   
      33 [-]: NEWCLOSURE R14 P6
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R0 R13  
      36 [-]: MOVE R1 R1   
      37 [-]: SETGLOBAL R14 K16 ["Initialize"]
      38 [-]: NEWCLOSURE R14 P7
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R5   
      41 [-]: SETGLOBAL R14 K17 ["SetWeapon"]
      42 [-]: NEWCLOSURE R14 P8
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R10  
      45 [-]: MOVE R0 R7   
      46 [-]: MOVE R1 R4   
      47 [-]: DUPCLOSURE R15 K18 []
      48 [-]: MOVE R0 R14  
      49 [-]: SETGLOBAL R15 K19 ["SetAiming"]
      50 [-]: NEWCLOSURE R15 P10
      51 [-]: MOVE R1 R4   
      52 [-]: SETGLOBAL R15 K20 ["IsAiming"]
      53 [-]: DUPCLOSURE R15 K21 []
      54 [-]: MOVE R0 R14  
      55 [-]: SETGLOBAL R15 K22 ["SetEnabled"]
      56 [-]: DUPCLOSURE R15 K23 []
      57 [-]: SETGLOBAL R15 K24 ["OnFire"]
      58 [-]: DUPCLOSURE R15 K25 []
      59 [-]: MOVE R0 R7   
      60 [-]: SETGLOBAL R15 K26 ["ClearCustomReticleAiming"]
      61 [-]: DUPCLOSURE R15 K27 []
      62 [-]: SETGLOBAL R15 K28 ["ScanUpdate"]
      63 [-]: NEWCLOSURE R15 P15
      64 [-]: MOVE R1 R1   
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R13  
      67 [-]: SETGLOBAL R15 K29 ["onViewportSizeChanged"]
      68 [-]: DUPCLOSURE R15 K30 []
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R0 R12  
      71 [-]: DUPCLOSURE R16 K31 []
      72 [-]: MOVE R0 R15  
      73 [-]: MOVE R0 R0   
      74 [-]: SETGLOBAL R16 K32 ["OnDamageDone"]
      75 [-]: DUPCLOSURE R16 K33 []
      76 [-]: SETGLOBAL R16 K34 ["OnFrameEnter"]
      77 [-]: CLOSEUPVALS R1
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [0x4920EC26]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L2
L 0:   5 [-]: GETIMPORT R3 3 [0xAE91E43B]
       6 [-]: GETIMPORT R6 1 [0x4920EC26]
       7 [-]: GETTABLE R5 R6 R2
       8 [-]: LOADN R6 7   
       9 [-]: NAMECALL R3 R3 K4 [0x91A24E4B]
      10 [-]: CALL R3 3 1  
      11 [-]: GETIMPORT R4 3 [0xAE91E43B]
      12 [-]: GETIMPORT R7 1 [0x4920EC26]
      13 [-]: GETTABLE R6 R7 R2
      14 [-]: LOADN R7 8   
      15 [-]: NAMECALL R4 R4 K4 [0x91A24E4B]
      16 [-]: CALL R4 3 1  
      17 [-]: JUMPIFNOTEQ R3 R4 L1
      18 [-]: GETIMPORT R5 6 [0x38F10E85]
      19 [-]: GETIMPORT R6 3 [0xAE91E43B]
      20 [-]: GETIMPORT R10 1 [0x4920EC26]
      21 [-]: GETTABLE R8 R10 R2
      22 [-]: LOADK R9 K7 [".gotoAndPlay"]
      23 [-]: CONCAT R7 R8 R9
      24 [-]: LOADN R8 1   
      25 [-]: CALL R5 3 0  
L 1:  26 [-]: FORNLOOP R0 L0
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["TnPriestPistolScope"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: DUPTABLE R1 9
       7 [-]: LOADN R2 0   
       8 [-]: SETTABLEKS R2 R1 K6 ["stacks"]
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["timeRemaining"]
      11 [-]: LOADN R2 0   
      12 [-]: SETTABLEKS R2 R1 K8 ["duration"]
      13 [-]: SETTABLEKS R1 R0 K1 ["TnPriestPistolScope"]
L 1:  14 [-]: GETIMPORT R0 2 ["TnPriestPistolScope"]
      15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R5 4 ["TnPriestPistolScope"]
      12 [-]: FASTCALL1 62 R5 L4
      13 [-]: GETIMPORT R4 1 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 4:  15 [-]: JUMPIFNOT R4 L5
      16 [-]: GETIMPORT R4 5 ["_T"]
      17 [-]: DUPTABLE R5 9
      18 [-]: LOADN R6 0   
      19 [-]: SETTABLEKS R6 R5 K6 ["stacks"]
      20 [-]: LOADN R6 0   
      21 [-]: SETTABLEKS R6 R5 K7 ["timeRemaining"]
      22 [-]: LOADN R6 0   
      23 [-]: SETTABLEKS R6 R5 K8 ["duration"]
      24 [-]: SETTABLEKS R5 R4 K3 ["TnPriestPistolScope"]
L 5:  25 [-]: GETIMPORT R3 4 ["TnPriestPistolScope"]
      26 [-]: GETTABLEKS R5 R3 K6 ["stacks"]
      27 [-]: SUB R4 R5 R2 
      28 [-]: SETTABLEKS R4 R3 K6 ["stacks"]
      29 [-]: GETTABLEKS R4 R3 K6 ["stacks"]
      30 [-]: LOADN R5 0   
      31 [-]: JUMPIFLE R4 R5 L6
      32 [-]: GETTABLEKS R4 R3 K10 ["useDecay"]
      33 [-]: JUMPIF R4 L9 
L 6:  34 [-]: FASTCALL1 62 R0 L7
      35 [-]: MOVE R5 R0   
      36 [-]: GETIMPORT R4 1 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 7:  38 [-]: JUMPIF R4 L8 
      39 [-]: GETIMPORT R4 13 [0xF9A24347]
      40 [-]: CALL R4 0 1  
      41 [-]: LOADB R5 0   
      42 [-]: SETTABLEKS R5 R4 K14 ["mEnable"]
      43 [-]: LOADB R5 0   
      44 [-]: SETTABLEKS R5 R4 K15 ["mAlreadyActive"]
      45 [-]: LOADB R5 0   
      46 [-]: SETTABLEKS R5 R4 K16 ["mIsArcaneEnhancement"]
      47 [-]: SETTABLEKS R0 R4 K17 ["mAvatar"]
      48 [-]: GETTABLEKS R5 R3 K18 ["upgrade"]
      49 [-]: SETTABLEKS R5 R4 K19 ["mUpgrade"]
      50 [-]: MOVE R7 R4   
      51 [-]: NAMECALL R5 R1 K20 [0x324B015C]
      52 [-]: CALL R5 2 0  
L 8:  53 [-]: LOADN R4 0   
      54 [-]: SETTABLEKS R4 R3 K6 ["stacks"]
      55 [-]: LOADN R4 0   
      56 [-]: SETTABLEKS R4 R3 K7 ["timeRemaining"]
      57 [-]: GETIMPORT R4 22 [0x89326C93]
      58 [-]: GETIMPORT R6 24 [0x9DDC41E0]
      59 [-]: NAMECALL R7 R0 K25 [0xD1586535]
      60 [-]: CALL R7 1 1  
      61 [-]: LOADB R8 0   
      62 [-]: NAMECALL R4 R4 K26 [0x659D451F]
      63 [-]: CALL R4 4 0  
      64 [-]: RETURN R0 0  
L 9:  65 [-]: GETTABLEKS R4 R3 K8 ["duration"]
      66 [-]: SETTABLEKS R4 R3 K7 ["timeRemaining"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: GETIMPORT R3 6 ["TopMenuOpen"]
      10 [-]: NOT R2 R3    
      11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R3 8 ["freeCamActive"]
      13 [-]: NOT R2 R3    
L 3:  14 [-]: NAMECALL R0 R0 K9 [0x368AD758]
      15 [-]: CALL R0 2 0  
      16 [-]: GETIMPORT R0 11 [0x67652851]
      17 [-]: CALL R0 0 1  
      18 [-]: GETIMPORT R1 1 [0xAE91E43B]
      19 [-]: MOVE R3 R0   
      20 [-]: NAMECALL R1 R1 K12 [0x8A8C8D5A]
      21 [-]: CALL R1 2 0  
      22 [-]: GETUPVAL R2 1
      23 [-]: FASTCALL1 62 R2 L4
      24 [-]: GETIMPORT R1 3 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 4:  26 [-]: JUMPIFNOT R1 L5
      27 [-]: GETIMPORT R1 14 [0xBE190284]
      28 [-]: NAMECALL R1 R1 K15 [0x33307F92]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 1
L 5:  31 [-]: GETIMPORT R3 17 ["TnPriestPistolScope"]
      32 [-]: FASTCALL1 62 R3 L6
      33 [-]: GETIMPORT R2 3 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 6:  35 [-]: JUMPIFNOT R2 L7
      36 [-]: GETIMPORT R2 18 ["_T"]
      37 [-]: DUPTABLE R3 22
      38 [-]: LOADN R4 0   
      39 [-]: SETTABLEKS R4 R3 K19 ["stacks"]
      40 [-]: LOADN R4 0   
      41 [-]: SETTABLEKS R4 R3 K20 ["timeRemaining"]
      42 [-]: LOADN R4 0   
      43 [-]: SETTABLEKS R4 R3 K21 ["duration"]
      44 [-]: SETTABLEKS R3 R2 K16 ["TnPriestPistolScope"]
L 7:  45 [-]: GETIMPORT R1 17 ["TnPriestPistolScope"]
      46 [-]: GETTABLEKS R2 R1 K19 ["stacks"]
      47 [-]: GETUPVAL R3 2
      48 [-]: JUMPIFEQ R2 R3 L18
      49 [-]: GETTABLEKS R2 R1 K19 ["stacks"]
      50 [-]: SETUPVAL R2 2
      51 [-]: GETIMPORT R2 1 [0xAE91E43B]
      52 [-]: LOADK R5 K23 ["Scope.Reticle.Stack"]
      53 [-]: LOADN R6 1   
      54 [-]: CONCAT R4 R5 R6
      55 [-]: LOADN R5 11  
      56 [-]: LOADN R7 1   
      57 [-]: GETUPVAL R8 2
      58 [-]: JUMPIFLE R7 R8 L8
      59 [-]: LOADB R6 0 +1
L 8:  60 [-]: LOADB R6 1   
L 9:  61 [-]: NAMECALL R2 R2 K24 [0xAADE900E]
      62 [-]: CALL R2 4 0  
      63 [-]: GETIMPORT R2 1 [0xAE91E43B]
      64 [-]: LOADK R5 K23 ["Scope.Reticle.Stack"]
      65 [-]: LOADN R6 2   
      66 [-]: CONCAT R4 R5 R6
      67 [-]: LOADN R5 11  
      68 [-]: LOADN R7 2   
      69 [-]: GETUPVAL R8 2
      70 [-]: JUMPIFLE R7 R8 L10
      71 [-]: LOADB R6 0 +1
L10:  72 [-]: LOADB R6 1   
L11:  73 [-]: NAMECALL R2 R2 K24 [0xAADE900E]
      74 [-]: CALL R2 4 0  
      75 [-]: GETIMPORT R2 1 [0xAE91E43B]
      76 [-]: LOADK R5 K23 ["Scope.Reticle.Stack"]
      77 [-]: LOADN R6 3   
      78 [-]: CONCAT R4 R5 R6
      79 [-]: LOADN R5 11  
      80 [-]: LOADN R7 3   
      81 [-]: GETUPVAL R8 2
      82 [-]: JUMPIFLE R7 R8 L12
      83 [-]: LOADB R6 0 +1
L12:  84 [-]: LOADB R6 1   
L13:  85 [-]: NAMECALL R2 R2 K24 [0xAADE900E]
      86 [-]: CALL R2 4 0  
      87 [-]: GETIMPORT R2 1 [0xAE91E43B]
      88 [-]: LOADK R4 K25 ["Scope.Reticle.ZoomBuff"]
      89 [-]: LOADN R5 29  
      90 [-]: LOADK R7 K26 ["x"]
      91 [-]: GETIMPORT R8 28 [0x64FB1586]
      92 [-]: LOADN R10 1  
      93 [-]: GETUPVAL R12 2
      94 [-]: MULK R11 R12 K29 [0.5]
      95 [-]: ADD R9 R10 R11
      96 [-]: CALL R8 1 1  
      97 [-]: CONCAT R6 R7 R8
      98 [-]: NAMECALL R2 R2 K30 [0x5F56EEAB]
      99 [-]: CALL R2 4 0  
     100 [-]: GETIMPORT R2 1 [0xAE91E43B]
     101 [-]: LOADK R4 K25 ["Scope.Reticle.ZoomBuff"]
     102 [-]: LOADN R5 11  
     103 [-]: GETUPVAL R7 2
     104 [-]: LOADN R8 0   
     105 [-]: JUMPIFLT R8 R7 L14
     106 [-]: LOADB R6 0 +1
L14: 107 [-]: LOADB R6 1   
L15: 108 [-]: NAMECALL R2 R2 K24 [0xAADE900E]
     109 [-]: CALL R2 4 0  
     110 [-]: GETIMPORT R2 1 [0xAE91E43B]
     111 [-]: LOADK R4 K31 ["Scope.Reticle.ZoomBuffDescription"]
     112 [-]: LOADN R5 11  
     113 [-]: GETUPVAL R7 2
     114 [-]: LOADN R8 0   
     115 [-]: JUMPIFLT R8 R7 L16
     116 [-]: LOADB R6 0 +1
L16: 117 [-]: LOADB R6 1   
L17: 118 [-]: NAMECALL R2 R2 K24 [0xAADE900E]
     119 [-]: CALL R2 4 0  
L18: 120 [-]: GETTABLEKS R3 R1 K19 ["stacks"]
     121 [-]: LOADN R4 0   
     122 [-]: JUMPIFLT R4 R3 L19
     123 [-]: LOADB R2 0 +1
L19: 124 [-]: LOADB R2 1   
L20: 125 [-]: GETUPVAL R3 3
     126 [-]: JUMPIFEQ R3 R2 L21
     127 [-]: SETUPVAL R2 3
     128 [-]: GETIMPORT R3 33 [0x38F10E85]
     129 [-]: GETIMPORT R4 1 [0xAE91E43B]
     130 [-]: LOADK R5 K34 ["Scope.Reticle.ScopeDecoration.gotoAndPlay"]
     131 [-]: GETUPVAL R7 4
     132 [-]: GETTABLEKS R6 R7 K35 [0x06D055F9]
     133 [-]: GETUPVAL R7 3
     134 [-]: LOADK R8 K36 ["Open"]
     135 [-]: LOADK R9 K37 ["Close"]
     136 [-]: CALL R6 3 -1 
     137 [-]: CALL R3 -1 0 
L21: 138 [-]: GETTABLEKS R3 R1 K20 ["timeRemaining"]
     139 [-]: LOADN R4 0   
     140 [-]: JUMPIFNOTLE R4 R3 L23
     141 [-]: GETTABLEKS R3 R1 K21 ["duration"]
     142 [-]: LOADN R4 0   
     143 [-]: JUMPIFNOTLT R4 R3 L23
     144 [-]: GETTABLEKS R5 R1 K20 ["timeRemaining"]
     145 [-]: SUB R4 R5 R0 
     146 [-]: FASTCALL2K 18 R4 K38 L22 [0]
     147 [-]: LOADK R5 K38 [0]
     148 [-]: GETIMPORT R3 41 [0xB62ECFE0]
     149 [-]: CALL R3 2 1  
L22: 150 [-]: SETTABLEKS R3 R1 K20 ["timeRemaining"]
     151 [-]: GETIMPORT R3 1 [0xAE91E43B]
     152 [-]: LOADK R5 K42 ["Scope.Reticle.Progress"]
     153 [-]: LOADK R6 K43 ["AlphaTestThreshold"]
     154 [-]: GETTABLEKS R8 R1 K20 ["timeRemaining"]
     155 [-]: GETTABLEKS R9 R1 K21 ["duration"]
     156 [-]: DIV R7 R8 R9 
     157 [-]: LOADN R8 0   
     158 [-]: LOADN R9 0   
     159 [-]: LOADN R10 0  
     160 [-]: NAMECALL R3 R3 K44 [0x91E13703]
     161 [-]: CALL R3 7 0  
L23: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
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
       9 [-]: LOADK R4 K6 ["Scope.Vignette"]
      10 [-]: LOADN R5 12  
      11 [-]: MOVE R6 R0   
      12 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      13 [-]: CALL R2 4 0  
      14 [-]: GETIMPORT R2 5 [0xAE91E43B]
      15 [-]: LOADK R4 K6 ["Scope.Vignette"]
      16 [-]: LOADN R5 13  
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      19 [-]: CALL R2 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Scope.Vignette"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["Scope.Reticle"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K4 ["Scope.Reticle"]
      14 [-]: LOADN R3 4   
      15 [-]: LOADN R4 25000
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: LOADN R2 1   
      19 [-]: LOADN R0 3   
      20 [-]: LOADN R1 1   
      21 [-]: FORNPREP R0 L1
L 0:  22 [-]: GETIMPORT R3 1 [0xAE91E43B]
      23 [-]: LOADK R6 K5 ["Scope.Reticle.Stack"]
      24 [-]: MOVE R7 R2   
      25 [-]: CONCAT R5 R6 R7
      26 [-]: LOADN R6 11  
      27 [-]: LOADB R7 0   
      28 [-]: NAMECALL R3 R3 K6 [0xAADE900E]
      29 [-]: CALL R3 4 0  
      30 [-]: GETIMPORT R3 1 [0xAE91E43B]
      31 [-]: LOADK R6 K5 ["Scope.Reticle.Stack"]
      32 [-]: MOVE R7 R2   
      33 [-]: CONCAT R5 R6 R7
      34 [-]: LOADN R6 10  
      35 [-]: LOADK R7 K7 [2869957]
      36 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      37 [-]: CALL R3 4 0  
      38 [-]: GETIMPORT R3 1 [0xAE91E43B]
      39 [-]: LOADK R6 K5 ["Scope.Reticle.Stack"]
      40 [-]: MOVE R7 R2   
      41 [-]: CONCAT R5 R6 R7
      42 [-]: LOADN R6 9   
      43 [-]: LOADK R7 K7 [2869957]
      44 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      45 [-]: CALL R3 4 0  
      46 [-]: FORNLOOP R0 L0
L 1:  47 [-]: GETIMPORT R0 1 [0xAE91E43B]
      48 [-]: LOADK R2 K8 ["Scope.Reticle.Progress"]
      49 [-]: GETIMPORT R3 10 [0xD3AEEDFC]
      50 [-]: NAMECALL R0 R0 K11 [0xD5181643]
      51 [-]: CALL R0 3 0  
      52 [-]: GETIMPORT R0 1 [0xAE91E43B]
      53 [-]: LOADK R2 K8 ["Scope.Reticle.Progress"]
      54 [-]: LOADK R3 K12 ["AlphaTestThreshold"]
      55 [-]: LOADN R4 0   
      56 [-]: LOADN R5 0   
      57 [-]: LOADN R6 0   
      58 [-]: LOADN R7 0   
      59 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      60 [-]: CALL R0 7 0  
      61 [-]: GETIMPORT R0 1 [0xAE91E43B]
      62 [-]: LOADK R2 K8 ["Scope.Reticle.Progress"]
      63 [-]: LOADN R3 9   
      64 [-]: LOADK R4 K7 [2869957]
      65 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      66 [-]: CALL R0 4 0  
      67 [-]: GETIMPORT R0 1 [0xAE91E43B]
      68 [-]: LOADK R2 K8 ["Scope.Reticle.Progress"]
      69 [-]: LOADN R3 10  
      70 [-]: LOADK R4 K7 [2869957]
      71 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      72 [-]: CALL R0 4 0  
      73 [-]: GETIMPORT R0 1 [0xAE91E43B]
      74 [-]: LOADK R2 K14 ["Scope.Reticle.ZoomBuffDescription.text"]
      75 [-]: LOADK R3 K15 ["/Lotus/Language/Labels/WEAPON_CRIT_DAMAGE"]
      76 [-]: NAMECALL R0 R0 K16 [0x20B98DB3]
      77 [-]: CALL R0 3 0  
      78 [-]: GETIMPORT R0 1 [0xAE91E43B]
      79 [-]: LOADK R2 K17 ["Scope.Reticle.ZoomBuff"]
      80 [-]: LOADN R3 11  
      81 [-]: LOADB R4 0   
      82 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
      83 [-]: CALL R0 4 0  
      84 [-]: GETIMPORT R0 1 [0xAE91E43B]
      85 [-]: LOADK R2 K18 ["Scope.Reticle.ZoomBuffDescription"]
      86 [-]: LOADN R3 11  
      87 [-]: LOADB R4 0   
      88 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
      89 [-]: CALL R0 4 0  
      90 [-]: GETIMPORT R0 1 [0xAE91E43B]
      91 [-]: LOADK R2 K17 ["Scope.Reticle.ZoomBuff"]
      92 [-]: LOADN R3 36  
      93 [-]: LOADK R4 K7 [2869957]
      94 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      95 [-]: CALL R0 4 0  
      96 [-]: GETIMPORT R0 1 [0xAE91E43B]
      97 [-]: LOADK R2 K18 ["Scope.Reticle.ZoomBuffDescription"]
      98 [-]: LOADN R3 36  
      99 [-]: LOADK R4 K7 [2869957]
     100 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
     101 [-]: CALL R0 4 0  
     102 [-]: GETIMPORT R0 1 [0xAE91E43B]
     103 [-]: LOADK R2 K17 ["Scope.Reticle.ZoomBuff"]
     104 [-]: LOADN R3 10  
     105 [-]: LOADK R4 K7 [2869957]
     106 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
     107 [-]: CALL R0 4 0  
     108 [-]: GETIMPORT R0 1 [0xAE91E43B]
     109 [-]: LOADK R2 K18 ["Scope.Reticle.ZoomBuffDescription"]
     110 [-]: LOADN R3 10  
     111 [-]: LOADK R4 K7 [2869957]
     112 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
     113 [-]: CALL R0 4 0  
     114 [-]: GETUPVAL R0 0
     115 [-]: GETIMPORT R1 1 [0xAE91E43B]
     116 [-]: LOADK R3 K4 ["Scope.Reticle"]
     117 [-]: LOADN R4 12  
     118 [-]: NAMECALL R1 R1 K19 [0x91A24E4B]
     119 [-]: CALL R1 3 1  
     120 [-]: SETTABLEKS R1 R0 K20 ["width"]
     121 [-]: GETUPVAL R0 0
     122 [-]: GETIMPORT R1 1 [0xAE91E43B]
     123 [-]: LOADK R3 K4 ["Scope.Reticle"]
     124 [-]: LOADN R4 13  
     125 [-]: NAMECALL R1 R1 K19 [0x91A24E4B]
     126 [-]: CALL R1 3 1  
     127 [-]: SETTABLEKS R1 R0 K21 ["height"]
     128 [-]: GETIMPORT R0 1 [0xAE91E43B]
     129 [-]: LOADK R2 K22 ["Scope.Reticle.ScopeDecoration"]
     130 [-]: LOADK R3 K23 ["OnFrameEnter"]
     131 [-]: NAMECALL R0 R0 K24 [0x5EE2CC30]
     132 [-]: CALL R0 3 0  
     133 [-]: GETUPVAL R1 0
     134 [-]: GETTABLEKS R0 R1 K20 ["width"]
     135 [-]: JUMPXEQKNIL R0 L2
     136 [-]: GETUPVAL R1 0
     137 [-]: GETTABLEKS R0 R1 K21 ["height"]
     138 [-]: JUMPXEQKNIL R0 L2
     139 [-]: GETUPVAL R0 1
     140 [-]: CALL R0 0 0  
L 2: 141 [-]: LOADB R0 1   
     142 [-]: SETUPVAL R0 2
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x895CC276]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: LOADN R3 1   
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADN R2 1   
      13 [-]: FORNPREP R1 L2
L 1:  14 [-]: GETIMPORT R4 4 [0xAE91E43B]
      15 [-]: LOADK R7 K5 ["Scope.Reticle.Pip"]
      16 [-]: GETIMPORT R8 7 [0x64FB1586]
      17 [-]: MOVE R9 R3   
      18 [-]: CALL R8 1 1  
      19 [-]: CONCAT R6 R7 R8
      20 [-]: GETIMPORT R8 9 [0x0032441C]
      21 [-]: GETTABLEKS R7 R8 K10 ["UIMaterial_Plain"]
      22 [-]: NAMECALL R4 R4 K11 [0xD5181643]
      23 [-]: CALL R4 3 0  
      24 [-]: FORNLOOP R1 L1
L 2:  25 [-]: FASTCALL1 62 R0 L3
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 3:  29 [-]: NOT R1 R2    
      30 [-]: RETURN R1 1  


; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADN R4 100 
       7 [-]: LOADN R5 0   
       8 [-]: CALL R2 3 1  
       9 [-]: GETIMPORT R3 3 [0xAE91E43B]
      10 [-]: LOADK R5 K4 ["Scope.Reticle"]
      11 [-]: LOADN R6 10  
      12 [-]: NAMECALL R3 R3 K5 [0x91A24E4B]
      13 [-]: CALL R3 3 1  
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K1 [0x06D055F9]
      16 [-]: MOVE R5 R0   
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 25000
      19 [-]: CALL R4 3 1  
      20 [-]: JUMPIFNOT R0 L2
      21 [-]: JUMPXEQKN R3 K6 L2 NOT [0]
      22 [-]: GETUPVAL R5 1
      23 [-]: CALL R5 0 0  
L 2:  24 [-]: GETIMPORT R5 8 [0x25312C9B]
      25 [-]: GETIMPORT R6 3 [0xAE91E43B]
      26 [-]: LOADK R7 K9 ["Scope.Vignette"]
      27 [-]: LOADN R8 2   
      28 [-]: NEWTABLE R9 0 1
      29 [-]: LOADN R10 10 
      30 [-]: SETLIST R9 R10 1 [1]
      31 [-]: NEWTABLE R10 0 1
      32 [-]: MOVE R11 R2  
      33 [-]: SETLIST R10 R11 1 [1]
      34 [-]: LOADK R11 K10 [0.25]
      35 [-]: CALL R5 6 0  
      36 [-]: GETIMPORT R5 8 [0x25312C9B]
      37 [-]: GETIMPORT R6 3 [0xAE91E43B]
      38 [-]: LOADK R7 K4 ["Scope.Reticle"]
      39 [-]: LOADN R8 2   
      40 [-]: NEWTABLE R9 0 2
      41 [-]: LOADN R10 10 
      42 [-]: LOADN R11 4  
      43 [-]: SETLIST R9 R10 2 [1]
      44 [-]: NEWTABLE R10 0 2
      45 [-]: MOVE R11 R2  
      46 [-]: MOVE R12 R4  
      47 [-]: SETLIST R10 R11 2 [1]
      48 [-]: LOADK R11 K10 [0.25]
      49 [-]: LOADN R12 0  
      50 [-]: NEWCLOSURE R13 P0
      51 [-]: MOVE R0 R1   
      52 [-]: CALL R5 8 0  
      53 [-]: GETIMPORT R5 12 [0x89326C93]
      54 [-]: NAMECALL R5 R5 K13 [0x78298275]
      55 [-]: CALL R5 1 1  
      56 [-]: GETIMPORT R6 15 [0x0F3E8EE9]
      57 [-]: LOADN R7 0   
      58 [-]: JUMPIFNOTLT R7 R6 L6
      59 [-]: FASTCALL1 62 R5 L3
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 17 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 3:  63 [-]: JUMPIF R6 L6 
      64 [-]: NAMECALL R6 R5 K18 [0x0B4BCFB6]
      65 [-]: CALL R6 1 1  
      66 [-]: FASTCALL1 62 R6 L4
      67 [-]: MOVE R8 R6   
      68 [-]: GETIMPORT R7 17 [0x7B998233]
      69 [-]: CALL R7 1 1  
L 4:  70 [-]: JUMPIF R7 L6 
      71 [-]: JUMPIFNOT R0 L5
      72 [-]: GETIMPORT R9 15 [0x0F3E8EE9]
      73 [-]: GETIMPORT R10 20 [0x844D6F76]
      74 [-]: GETIMPORT R11 22 [0x854D7109]
      75 [-]: GETIMPORT R12 24 [0xFF7E7BF8]
      76 [-]: GETUPVAL R13 2
      77 [-]: NAMECALL R7 R6 K25 [0xD8BCB169]
      78 [-]: CALL R7 6 0  
      79 [-]: JUMP L6
     
L 5:  80 [-]: GETUPVAL R9 2
      81 [-]: NAMECALL R7 R6 K26 [0xD343428D]
      82 [-]: CALL R7 2 0  
L 6:  83 [-]: SETUPVAL R0 3
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 227
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
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["Scope"]
       3 [-]: LOADN R3 2   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 4   
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 -5000
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.050000000000000003]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETUPVAL R5 1
       3 [-]: GETTABLEKS R4 R5 K0 ["width"]
       4 [-]: JUMPXEQKNIL R4 L0
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K1 ["height"]
       7 [-]: JUMPXEQKNIL R4 L1 NOT
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R4 2
      10 [-]: CALL R4 0 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETTABLEKS R3 R0 K0 ["stacks"]
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOTLT R4 R3 L6
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L3 
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 2 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L4
L 3:  13 [-]: RETURN R0 0  
L 4:  14 [-]: GETTABLEKS R3 R0 K3 ["timeRemaining"]
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R4 R3 L5
      17 [-]: NAMECALL R3 R1 K4 [0x2047CFE7]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L5 
      20 [-]: GETIMPORT R3 6 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L4  
L 5:  24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K7 [0x06D055F9]
      26 [-]: NAMECALL R4 R1 K4 [0x2047CFE7]
      27 [-]: CALL R4 1 1  
      28 [-]: GETTABLEKS R5 R0 K0 ["stacks"]
      29 [-]: LOADN R6 1   
      30 [-]: CALL R3 3 1  
      31 [-]: GETUPVAL R4 1
      32 [-]: MOVE R5 R1   
      33 [-]: MOVE R6 R2   
      34 [-]: MOVE R7 R3   
      35 [-]: CALL R4 3 0  
      36 [-]: JUMPBACK L0  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0xD3A8EBC8]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R3 K3 [0xA5E492D4]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIF R4 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R4 R0 K4 [0x5163741E]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L3
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 2 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 3:  17 [-]: JUMPIFNOT R5 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: GETIMPORT R5 6 [0xBE190284]
      20 [-]: NAMECALL R5 R5 K7 [0x32316A21]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R8 10 ["TnPriestPistolScope"]
      23 [-]: FASTCALL1 62 R8 L5
      24 [-]: GETIMPORT R7 2 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 5:  26 [-]: JUMPIFNOT R7 L6
      27 [-]: GETIMPORT R7 11 ["_T"]
      28 [-]: DUPTABLE R8 15
      29 [-]: LOADN R9 0   
      30 [-]: SETTABLEKS R9 R8 K12 ["stacks"]
      31 [-]: LOADN R9 0   
      32 [-]: SETTABLEKS R9 R8 K13 ["timeRemaining"]
      33 [-]: LOADN R9 0   
      34 [-]: SETTABLEKS R9 R8 K14 ["duration"]
      35 [-]: SETTABLEKS R8 R7 K9 ["TnPriestPistolScope"]
L 6:  36 [-]: GETIMPORT R6 10 ["TnPriestPistolScope"]
      37 [-]: NAMECALL R7 R1 K16 [0x36E85886]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIF R5 L7 
      40 [-]: LOADN R8 1   
      41 [-]: JUMPIFEQ R7 R8 L7
      42 [-]: GETUPVAL R8 0
      43 [-]: MOVE R9 R6   
      44 [-]: MOVE R10 R4  
      45 [-]: MOVE R11 R0  
      46 [-]: CALL R8 3 0  
      47 [-]: RETURN R0 0  
L 7:  48 [-]: GETTABLEKS R9 R6 K17 ["upgrade"]
      49 [-]: FASTCALL1 62 R9 L8
      50 [-]: GETIMPORT R8 2 [0x7B998233]
      51 [-]: CALL R8 1 1  
L 8:  52 [-]: JUMPIFNOT R8 L11
      53 [-]: GETUPVAL R9 1
      54 [-]: GETTABLEKS R8 R9 K18 [0x06D055F9]
      55 [-]: MOVE R9 R5   
      56 [-]: GETIMPORT R10 20 [0x9222E93D]
      57 [-]: GETIMPORT R11 22 [0x8936D1B1]
      58 [-]: CALL R8 3 1  
      59 [-]: MOVE R11 R8  
      60 [-]: NAMECALL R9 R0 K23 [0xFEF27732]
      61 [-]: CALL R9 2 1  
      62 [-]: SETTABLEKS R9 R6 K17 ["upgrade"]
      63 [-]: GETTABLEKS R10 R6 K17 ["upgrade"]
      64 [-]: FASTCALL1 62 R10 L9
      65 [-]: GETIMPORT R9 2 [0x7B998233]
      66 [-]: CALL R9 1 1  
L 9:  67 [-]: JUMPIFNOT R9 L10
      68 [-]: RETURN R0 0  
L10:  69 [-]: GETTABLEKS R9 R6 K17 ["upgrade"]
      70 [-]: NAMECALL R9 R9 K24 [0x5C4938AE]
      71 [-]: CALL R9 1 1  
      72 [-]: SETTABLEKS R9 R6 K14 ["duration"]
      73 [-]: GETIMPORT R9 26 [0xB61BE633]
      74 [-]: SETTABLEKS R9 R6 K27 ["useDecay"]
L11:  75 [-]: GETTABLEKS R8 R6 K12 ["stacks"]
      76 [-]: JUMPXEQKN R8 K28 L12 NOT [0]
      77 [-]: GETIMPORT R8 30 [0x89326C93]
      78 [-]: GETIMPORT R10 32 [0x6E6E79C5]
      79 [-]: NAMECALL R11 R4 K33 [0xD1586535]
      80 [-]: CALL R11 1 1 
      81 [-]: LOADB R12 0  
      82 [-]: NAMECALL R8 R8 K34 [0x659D451F]
      83 [-]: CALL R8 4 0  
L12:  84 [-]: LOADN R9 3   
      85 [-]: GETTABLEKS R11 R6 K12 ["stacks"]
      86 [-]: ADDK R10 R11 K35 [1]
      87 [-]: FASTCALL2 19 R9 R10 L13
      88 [-]: GETIMPORT R8 38 [0xAC1B386A]
      89 [-]: CALL R8 2 1  
L13:  90 [-]: SETTABLEKS R8 R6 K12 ["stacks"]
      91 [-]: GETTABLEKS R8 R6 K14 ["duration"]
      92 [-]: SETTABLEKS R8 R6 K13 ["timeRemaining"]
      93 [-]: GETIMPORT R8 41 [0xF9A24347]
      94 [-]: CALL R8 0 1  
      95 [-]: LOADB R9 1   
      96 [-]: SETTABLEKS R9 R8 K42 ["mEnable"]
      97 [-]: GETUPVAL R10 1
      98 [-]: GETTABLEKS R9 R10 K18 [0x06D055F9]
      99 [-]: GETTABLEKS R11 R6 K12 ["stacks"]
     100 [-]: LOADN R12 1  
     101 [-]: JUMPIFLT R12 R11 L14
     102 [-]: LOADB R10 0 +1
L14: 103 [-]: LOADB R10 1  
L15: 104 [-]: LOADB R11 1  
     105 [-]: LOADB R12 0  
     106 [-]: CALL R9 3 1  
     107 [-]: SETTABLEKS R9 R8 K43 ["mAlreadyActive"]
     108 [-]: LOADB R9 0   
     109 [-]: SETTABLEKS R9 R8 K44 ["mIsArcaneEnhancement"]
     110 [-]: SETTABLEKS R4 R8 K45 ["mAvatar"]
     111 [-]: GETTABLEKS R9 R6 K17 ["upgrade"]
     112 [-]: SETTABLEKS R9 R8 K46 ["mUpgrade"]
     113 [-]: MOVE R11 R8  
     114 [-]: NAMECALL R9 R0 K47 [0x324B015C]
     115 [-]: CALL R9 2 0  
     116 [-]: GETUPVAL R9 0
     117 [-]: MOVE R10 R6  
     118 [-]: MOVE R11 R4  
     119 [-]: MOVE R12 R0  
     120 [-]: CALL R9 3 0  
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R1 K0 L0 NOT ["Swing"]
       1 [-]: GETIMPORT R2 2 [0x38F10E85]
       2 [-]: GETIMPORT R3 4 [0xAE91E43B]
       3 [-]: LOADK R4 K5 ["Scope.Reticle.ScopeDecoration.UnfoldingTopDetailRight.gotoAndPlay"]
       4 [-]: LOADK R5 K0 ["Swing"]
       5 [-]: CALL R2 3 0  
       6 [-]: GETIMPORT R2 2 [0x38F10E85]
       7 [-]: GETIMPORT R3 4 [0xAE91E43B]
       8 [-]: LOADK R4 K6 ["Scope.Reticle.ScopeDecoration.UnfoldingTopDetailLeft.gotoAndPlay"]
       9 [-]: LOADK R5 K0 ["Swing"]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKS R1 K7 L1 NOT ["Close"]
      13 [-]: GETIMPORT R2 2 [0x38F10E85]
      14 [-]: GETIMPORT R3 4 [0xAE91E43B]
      15 [-]: LOADK R4 K8 ["Scope.Reticle.ScopeDecoration.Pins.gotoAndPlay"]
      16 [-]: LOADK R5 K7 ["Close"]
      17 [-]: CALL R2 3 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: JUMPXEQKS R1 K9 L2 NOT ["SwingClose"]
      20 [-]: GETIMPORT R2 2 [0x38F10E85]
      21 [-]: GETIMPORT R3 4 [0xAE91E43B]
      22 [-]: LOADK R4 K5 ["Scope.Reticle.ScopeDecoration.UnfoldingTopDetailRight.gotoAndPlay"]
      23 [-]: LOADK R5 K9 ["SwingClose"]
      24 [-]: CALL R2 3 0  
      25 [-]: GETIMPORT R2 2 [0x38F10E85]
      26 [-]: GETIMPORT R3 4 [0xAE91E43B]
      27 [-]: LOADK R4 K6 ["Scope.Reticle.ScopeDecoration.UnfoldingTopDetailLeft.gotoAndPlay"]
      28 [-]: LOADK R5 K9 ["SwingClose"]
      29 [-]: CALL R2 3 0  
L 2:  30 [-]: RETURN R0 0  



