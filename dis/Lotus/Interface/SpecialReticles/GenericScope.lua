; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
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
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 0   
      14 [-]: LOADB R7 1   
      15 [-]: LOADNIL R8   
      16 [-]: GETIMPORT R9 7 [nil]
      17 [-]: LOADK R10 K8 ["Scope"]
      18 [-]: CALL R9 1 1  
      19 [-]: LOADNIL R10  
      20 [-]: LOADB R11 0  
      21 [-]: DUPTABLE R12 12
      22 [-]: LOADB R13 0  
      23 [-]: SETTABLEKS R13 R12 K9 ["Enabled"]
      24 [-]: LOADN R13 0  
      25 [-]: SETTABLEKS R13 R12 K10 ["Stacks"]
      26 [-]: LOADN R13 0  
      27 [-]: SETTABLEKS R13 R12 K11 ["TimeLeft"]
      28 [-]: NEWCLOSURE R13 P0
      29 [-]: MOVE R1 R11  
      30 [-]: NEWCLOSURE R14 P1
      31 [-]: MOVE R1 R11  
      32 [-]: NEWCLOSURE R15 P2
      33 [-]: MOVE R1 R11  
      34 [-]: SETGLOBAL R15 K13 ["AllowReset"]
      35 [-]: NEWCLOSURE R15 P3
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R0 R0   
      38 [-]: NEWCLOSURE R16 P4
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R0 R13  
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R1 R7   
      45 [-]: NEWCLOSURE R17 P5
      46 [-]: MOVE R1 R1   
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R0 R15  
      50 [-]: MOVE R0 R16  
      51 [-]: MOVE R0 R12  
      52 [-]: SETGLOBAL R17 K14 ["Update"]
      53 [-]: DUPCLOSURE R17 K15 []
      54 [-]: SETGLOBAL R17 K16 ["OnProfileSaved"]
      55 [-]: DUPCLOSURE R17 K17 []
      56 [-]: MOVE R0 R0   
      57 [-]: NEWCLOSURE R18 P8
      58 [-]: MOVE R0 R12  
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R1 R10  
      62 [-]: MOVE R1 R1   
      63 [-]: SETGLOBAL R18 K18 ["Initialize"]
      64 [-]: DUPCLOSURE R18 K19 []
      65 [-]: NEWCLOSURE R19 P10
      66 [-]: MOVE R1 R4   
      67 [-]: MOVE R0 R9   
      68 [-]: MOVE R0 R18  
      69 [-]: MOVE R1 R10  
      70 [-]: SETGLOBAL R19 K20 ["Shutdown"]
      71 [-]: NEWCLOSURE R19 P11
      72 [-]: MOVE R1 R3   
      73 [-]: MOVE R1 R6   
      74 [-]: MOVE R1 R7   
      75 [-]: SETGLOBAL R19 K21 ["SetWeapon"]
      76 [-]: NEWCLOSURE R19 P12
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R0 R13  
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R0 R9   
      81 [-]: MOVE R0 R18  
      82 [-]: MOVE R1 R4   
      83 [-]: NEWCLOSURE R20 P13
      84 [-]: MOVE R1 R10  
      85 [-]: MOVE R0 R19  
      86 [-]: SETGLOBAL R20 K22 ["SetAiming"]
      87 [-]: NEWCLOSURE R20 P14
      88 [-]: MOVE R1 R4   
      89 [-]: SETGLOBAL R20 K23 ["IsAiming"]
      90 [-]: DUPCLOSURE R20 K24 []
      91 [-]: MOVE R0 R19  
      92 [-]: SETGLOBAL R20 K25 ["SetEnabled"]
      93 [-]: DUPCLOSURE R20 K26 []
      94 [-]: SETGLOBAL R20 K27 ["OnFire"]
      95 [-]: DUPCLOSURE R20 K28 []
      96 [-]: MOVE R0 R9   
      97 [-]: SETGLOBAL R20 K29 ["ClearCustomReticleAiming"]
      98 [-]: DUPCLOSURE R20 K30 []
      99 [-]: SETGLOBAL R20 K31 ["UpdateRangeFinder"]
     100 [-]: DUPCLOSURE R20 K32 []
     101 [-]: SETGLOBAL R20 K33 ["ScanUpdate"]
     102 [-]: NEWCLOSURE R20 P20
     103 [-]: MOVE R1 R1   
     104 [-]: MOVE R0 R2   
     105 [-]: MOVE R0 R0   
     106 [-]: SETGLOBAL R20 K34 ["onViewportSizeChanged"]
     107 [-]: NEWCLOSURE R20 P21
     108 [-]: MOVE R1 R10  
     109 [-]: SETGLOBAL R20 K35 ["HandleHudScale"]
     110 [-]: NEWCLOSURE R20 P22
     111 [-]: MOVE R0 R12  
     112 [-]: MOVE R0 R0   
     113 [-]: MOVE R1 R3   
     114 [-]: SETGLOBAL R20 K36 ["OnBuffStacksChanged"]
     115 [-]: DUPCLOSURE R20 K37 []
     116 [-]: SETGLOBAL R20 K38 ["PlayHeadshotAnimation"]
     117 [-]: DUPCLOSURE R20 K39 []
     118 [-]: SETGLOBAL R20 K40 ["OnDamageDone"]
     119 [-]: NEWCLOSURE R20 P25
     120 [-]: MOVE R1 R11  
     121 [-]: SETGLOBAL R20 K41 ["OnFrameEnter"]
     122 [-]: CLOSEUPVALS R1
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: GETTABLE R5 R6 R2
       8 [-]: LOADN R6 7   
       9 [-]: NAMECALL R3 R3 K4 [0x91A24E4B]
      10 [-]: CALL R3 3 1  
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: GETIMPORT R7 1 [nil]
      13 [-]: GETTABLE R6 R7 R2
      14 [-]: LOADN R7 8   
      15 [-]: NAMECALL R4 R4 K4 [0x91A24E4B]
      16 [-]: CALL R4 3 1  
      17 [-]: JUMPIFEQ R3 R4 L1
      18 [-]: GETUPVAL R5 0
      19 [-]: JUMPIFNOT R5 L2
L 1:  20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: GETIMPORT R6 3 [nil]
      22 [-]: GETIMPORT R10 1 [nil]
      23 [-]: GETTABLE R8 R10 R2
      24 [-]: LOADK R9 K7 [".gotoAndPlay"]
      25 [-]: CONCAT R7 R8 R9
      26 [-]: LOADN R8 1   
      27 [-]: CALL R5 3 0  
L 2:  28 [-]: FORNLOOP R0 L0
L 3:  29 [-]: LOADB R0 0   
      30 [-]: SETUPVAL R0 0
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R1 K2 [0xE1DBAACA]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIFNOT R0 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R0 0
      15 [-]: LOADN R2 0   
      16 [-]: NAMECALL R0 R0 K2 [0xE1DBAACA]
      17 [-]: CALL R0 2 1  
      18 [-]: NAMECALL R1 R0 K3 [0xDB875EBA]
      19 [-]: CALL R1 1 1  
      20 [-]: NAMECALL R2 R0 K4 [0xE359A6BE]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFLT R4 R2 L4
      24 [-]: LOADB R3 0 +1
L 4:  25 [-]: LOADB R3 1   
L 5:  26 [-]: GETIMPORT R4 6 [nil]
      27 [-]: LOADK R6 K7 ["Scope.Reticle.ShotCombo"]
      28 [-]: LOADN R7 11  
      29 [-]: MOVE R8 R3   
      30 [-]: NAMECALL R4 R4 K8 [0xAADE900E]
      31 [-]: CALL R4 4 0  
      32 [-]: GETIMPORT R4 6 [nil]
      33 [-]: LOADK R6 K9 ["Scope.Reticle.ShotComboDescription"]
      34 [-]: LOADN R7 11  
      35 [-]: MOVE R8 R3   
      36 [-]: NAMECALL R4 R4 K8 [0xAADE900E]
      37 [-]: CALL R4 4 0  
      38 [-]: JUMPIF R3 L6 
      39 [-]: RETURN R0 0  
L 6:  40 [-]: LOADK R4 K10 ["<p>"]
      41 [-]: JUMPXEQKN R1 K11 L7 [0]
      42 [-]: MOVE R5 R4   
      43 [-]: LOADK R6 K12 ["<font size=\"40\">"]
      44 [-]: GETUPVAL R10 1
      45 [-]: GETTABLEKS R9 R10 K13 [0x1142C7A8]
      46 [-]: LOADN R11 1  
      47 [-]: ADD R10 R11 R1
      48 [-]: LOADN R11 1  
      49 [-]: CALL R9 2 1  
      50 [-]: MOVE R7 R9   
      51 [-]: LOADK R8 K14 ["x</font>"]
      52 [-]: CONCAT R4 R5 R8
L 7:  53 [-]: MOVE R5 R4   
      54 [-]: LOADK R6 K15 ["</font><font face=\"Noto Sans\" size=\"16\">"]
      55 [-]: GETUPVAL R11 1
      56 [-]: GETTABLEKS R10 R11 K16 [0x06D055F9]
      57 [-]: JUMPXEQKN R1 K11 L8 NOT [0]
      58 [-]: LOADB R11 0 +1
L 8:  59 [-]: LOADB R11 1  
L 9:  60 [-]: LOADK R12 K17 ["/"]
      61 [-]: LOADK R13 K18 [""]
      62 [-]: CALL R10 3 1 
      63 [-]: MOVE R7 R10  
      64 [-]: GETIMPORT R10 20 [nil]
      65 [-]: MOVE R11 R2  
      66 [-]: CALL R10 1 1 
      67 [-]: MOVE R8 R10  
      68 [-]: LOADK R9 K21 ["</font></p>"]
      69 [-]: CONCAT R4 R5 R9
      70 [-]: GETIMPORT R5 6 [nil]
      71 [-]: LOADK R7 K7 ["Scope.Reticle.ShotCombo"]
      72 [-]: LOADN R8 29  
      73 [-]: MOVE R9 R4   
      74 [-]: NAMECALL R5 R5 K22 [0x5F56EEAB]
      75 [-]: CALL R5 4 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K2 [0xFE926CA6]
       8 [-]: CALL R0 1 1  
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K3 [0xCDEF444A]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: LOADK R4 K6 ["Scope.Reticle.ZoomBuff"]
      14 [-]: LOADN R5 11  
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R2 R2 K7 [0xAADE900E]
      17 [-]: CALL R2 4 0  
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: LOADK R4 K8 ["Scope.Reticle.ZoomBuffDescription"]
      20 [-]: LOADN R5 11  
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R2 R2 K7 [0xAADE900E]
      23 [-]: CALL R2 4 0  
      24 [-]: GETUPVAL R2 1
      25 [-]: JUMPIFEQ R1 R2 L8
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: JUMPIFNOT R2 L2
      28 [-]: GETUPVAL R2 2
      29 [-]: CALL R2 0 0  
L 2:  30 [-]: LOADN R4 1   
      31 [-]: GETUPVAL R2 3
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L6
L 3:  34 [-]: GETIMPORT R5 5 [nil]
      35 [-]: LOADK R8 K11 ["Scope.Reticle.Pip"]
      36 [-]: GETIMPORT R9 13 [nil]
      37 [-]: MOVE R10 R4  
      38 [-]: CALL R9 1 1  
      39 [-]: CONCAT R7 R8 R9
      40 [-]: LOADN R8 10  
      41 [-]: GETUPVAL R10 4
      42 [-]: GETTABLEKS R9 R10 K14 [0x06D055F9]
      43 [-]: ADDK R11 R1 K15 [1]
      44 [-]: JUMPIFLE R4 R11 L4
      45 [-]: LOADB R10 0 +1
L 4:  46 [-]: LOADB R10 1  
L 5:  47 [-]: LOADN R11 100
      48 [-]: LOADN R12 25 
      49 [-]: CALL R9 3 -1 
      50 [-]: NAMECALL R5 R5 K16 [0x67BC869F]
      51 [-]: CALL R5 -1 0 
      52 [-]: FORNLOOP R2 L3
L 6:  53 [-]: GETUPVAL R2 5
      54 [-]: JUMPIFNOT R2 L8
      55 [-]: GETUPVAL R3 1
      56 [-]: FASTCALL1 62 R3 L7
      57 [-]: GETIMPORT R2 1 [nil]
      58 [-]: CALL R2 1 1  
L 7:  59 [-]: JUMPIF R2 L8 
      60 [-]: GETIMPORT R2 5 [nil]
      61 [-]: LOADK R4 K17 ["Scope.Reticle.ZoomHint"]
      62 [-]: NAMECALL R2 R2 K18 [0xAF5300DC]
      63 [-]: CALL R2 2 0  
      64 [-]: GETIMPORT R2 20 [nil]
      65 [-]: GETIMPORT R3 5 [nil]
      66 [-]: LOADK R4 K17 ["Scope.Reticle.ZoomHint"]
      67 [-]: LOADN R5 0   
      68 [-]: NEWTABLE R6 0 1
      69 [-]: LOADN R7 10  
      70 [-]: SETLIST R6 R7 1 [1]
      71 [-]: NEWTABLE R7 0 1
      72 [-]: LOADN R8 0   
      73 [-]: SETLIST R7 R8 1 [1]
      74 [-]: LOADK R8 K21 [0.25]
      75 [-]: CALL R2 6 0  
      76 [-]: LOADB R2 0   
      77 [-]: SETUPVAL R2 5
L 8:  78 [-]: GETUPVAL R3 4
      79 [-]: GETTABLEKS R2 R3 K14 [0x06D055F9]
      80 [-]: GETUPVAL R5 1
      81 [-]: FASTCALL1 62 R5 L9
      82 [-]: GETIMPORT R4 1 [nil]
      83 [-]: CALL R4 1 1  
L 9:  84 [-]: NOT R3 R4    
      85 [-]: JUMPIFNOT R3 L11
      86 [-]: GETUPVAL R4 1
      87 [-]: JUMPIFLT R1 R4 L10
      88 [-]: LOADB R3 0 +1
L10:  89 [-]: LOADB R3 1   
L11:  90 [-]: LOADNIL R4   
      91 [-]: MOVE R5 R1   
      92 [-]: CALL R2 3 1  
      93 [-]: SETUPVAL R2 1
      94 [-]: GETIMPORT R2 5 [nil]
      95 [-]: LOADK R4 K6 ["Scope.Reticle.ZoomBuff"]
      96 [-]: LOADN R5 29  
      97 [-]: GETIMPORT R6 5 [nil]
      98 [-]: LOADK R8 K22 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      99 [-]: LOADB R9 0   
     100 [-]: DUPTABLE R10 24
     101 [-]: GETUPVAL R12 4
     102 [-]: GETTABLEKS R11 R12 K25 [0x1142C7A8]
     103 [-]: LOADN R13 1  
     104 [-]: DIV R12 R13 R0
     105 [-]: LOADN R13 1  
     106 [-]: CALL R11 2 1 
     107 [-]: SETTABLEKS R11 R10 K23 ["COUNT"]
     108 [-]: NAMECALL R6 R6 K26 [0x42B04007]
     109 [-]: CALL R6 4 -1 
     110 [-]: NAMECALL R2 R2 K27 [0x5F56EEAB]
     111 [-]: CALL R2 -1 0 
     112 [-]: GETUPVAL R2 0
     113 [-]: NAMECALL R2 R2 K28 [0xCA9B5CB1]
     114 [-]: CALL R2 1 1  
     115 [-]: GETUPVAL R3 0
     116 [-]: NAMECALL R3 R3 K29 [0x547E80AE]
     117 [-]: CALL R3 1 1  
     118 [-]: LOADK R4 K30 [""]
     119 [-]: LOADN R7 1   
     120 [-]: LENGTH R5 R2 
     121 [-]: LOADN R6 1   
     122 [-]: FORNPREP R5 L16
L12: 123 [-]: GETIMPORT R8 32 [nil]
     124 [-]: FASTCALL1 62 R3 L13
     125 [-]: MOVE R10 R3  
     126 [-]: GETIMPORT R9 1 [nil]
     127 [-]: CALL R9 1 1  
L13: 128 [-]: JUMPIF R9 L15
     129 [-]: GETTABLE R10 R3 R7
     130 [-]: FASTCALL1 62 R10 L14
     131 [-]: GETIMPORT R9 1 [nil]
     132 [-]: CALL R9 1 1  
L14: 133 [-]: JUMPIF R9 L15
     134 [-]: GETTABLE R8 R3 R7
L15: 135 [-]: MOVE R9 R4   
     136 [-]: GETTABLE R12 R2 R7
     137 [-]: LOADB R14 0  
     138 [-]: MOVE R15 R8  
     139 [-]: NAMECALL R12 R12 K33 [0xAFB43737]
     140 [-]: CALL R12 3 1 
     141 [-]: MOVE R10 R12 
     142 [-]: LOADK R11 K34 ["\r\n"]
     143 [-]: CONCAT R4 R9 R11
     144 [-]: FORNLOOP R5 L12
L16: 145 [-]: GETIMPORT R5 5 [nil]
     146 [-]: LOADK R7 K8 ["Scope.Reticle.ZoomBuffDescription"]
     147 [-]: LOADN R8 29  
     148 [-]: MOVE R9 R4   
     149 [-]: NAMECALL R5 R5 K27 [0x5F56EEAB]
     150 [-]: CALL R5 4 0  
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NOT R2 R3    
      11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: NOT R2 R3    
L 3:  14 [-]: NAMECALL R0 R0 K9 [0x368AD758]
      15 [-]: CALL R0 2 0  
      16 [-]: GETIMPORT R0 11 [nil]
      17 [-]: CALL R0 0 1  
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: MOVE R3 R0   
      20 [-]: NAMECALL R1 R1 K12 [0x8A8C8D5A]
      21 [-]: CALL R1 2 0  
      22 [-]: GETUPVAL R2 1
      23 [-]: FASTCALL1 62 R2 L4
      24 [-]: GETIMPORT R1 3 [nil]
      25 [-]: CALL R1 1 1  
L 4:  26 [-]: JUMPIFNOT R1 L5
      27 [-]: GETIMPORT R1 14 [nil]
      28 [-]: NAMECALL R1 R1 K15 [0x33307F92]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 1
L 5:  31 [-]: GETUPVAL R1 2
      32 [-]: JUMPIFNOT R1 L6
      33 [-]: GETUPVAL R1 3
      34 [-]: CALL R1 0 0  
      35 [-]: GETUPVAL R1 4
      36 [-]: CALL R1 0 0  
L 6:  37 [-]: GETUPVAL R2 5
      38 [-]: GETTABLEKS R1 R2 K16 ["Enabled"]
      39 [-]: JUMPIFNOT R1 L8
      40 [-]: GETUPVAL R2 5
      41 [-]: GETTABLEKS R1 R2 K17 ["TimeLeft"]
      42 [-]: LOADN R2 0   
      43 [-]: JUMPIFNOTLT R2 R1 L8
      44 [-]: GETUPVAL R1 5
      45 [-]: GETUPVAL R5 5
      46 [-]: GETTABLEKS R4 R5 K17 ["TimeLeft"]
      47 [-]: SUB R3 R4 R0 
      48 [-]: FASTCALL2K 18 R3 K18 L7 [0]
      49 [-]: LOADK R4 K18 [0]
      50 [-]: GETIMPORT R2 21 [nil]
      51 [-]: CALL R2 2 1  
L 7:  52 [-]: SETTABLEKS R2 R1 K17 ["TimeLeft"]
      53 [-]: GETIMPORT R1 1 [nil]
      54 [-]: LOADK R3 K22 ["Scope.Reticle.Progress"]
      55 [-]: LOADK R4 K23 ["AlphaTestThreshold"]
      56 [-]: GETUPVAL R7 5
      57 [-]: GETTABLEKS R6 R7 K17 ["TimeLeft"]
      58 [-]: GETIMPORT R7 25 [nil]
      59 [-]: DIV R5 R6 R7 
      60 [-]: LOADN R6 0   
      61 [-]: LOADN R7 0   
      62 [-]: LOADN R8 0   
      63 [-]: NAMECALL R1 R1 K26 [0x91E13703]
      64 [-]: CALL R1 7 0  
L 8:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R4 K3 ["Scope.Vignette"]
       6 [-]: LOADN R5 12  
       7 [-]: MOVE R6 R0   
       8 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: LOADK R4 K3 ["Scope.Vignette"]
      12 [-]: LOADN R5 13  
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      15 [-]: CALL R2 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Scope.Vignette"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Scope.Reticle"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K4 ["Scope.Reticle"]
      14 [-]: LOADN R3 4   
      15 [-]: LOADN R4 25000
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K5 ["Scope"]
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: NAMECALL R0 R0 K8 [0xD5181643]
      22 [-]: CALL R0 3 0  
      23 [-]: GETIMPORT R0 1 [nil]
      24 [-]: LOADK R2 K2 ["Scope.Vignette"]
      25 [-]: GETIMPORT R4 10 [nil]
      26 [-]: GETTABLEKS R3 R4 K11 ["UIMaterial_Plain"]
      27 [-]: NAMECALL R0 R0 K8 [0xD5181643]
      28 [-]: CALL R0 3 0  
      29 [-]: LOADN R2 1   
      30 [-]: GETIMPORT R3 13 [nil]
      31 [-]: LENGTH R0 R3 
      32 [-]: LOADN R1 1   
      33 [-]: FORNPREP R0 L1
L 0:  34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: GETIMPORT R6 13 [nil]
      36 [-]: GETTABLE R5 R6 R2
      37 [-]: GETIMPORT R7 10 [nil]
      38 [-]: GETTABLEKS R6 R7 K11 ["UIMaterial_Plain"]
      39 [-]: NAMECALL R3 R3 K8 [0xD5181643]
      40 [-]: CALL R3 3 0  
      41 [-]: FORNLOOP R0 L0
L 1:  42 [-]: GETIMPORT R0 1 [nil]
      43 [-]: LOADK R2 K14 ["Scope.Reticle.RangefinderDescription.text"]
      44 [-]: LOADK R3 K15 ["/Lotus/Language/Menu/ScopeRangeFinderDesc"]
      45 [-]: NAMECALL R0 R0 K16 [0x20B98DB3]
      46 [-]: CALL R0 3 0  
      47 [-]: GETIMPORT R0 1 [nil]
      48 [-]: LOADK R2 K17 ["Scope.Reticle.ShotComboDescription.text"]
      49 [-]: LOADK R3 K18 ["/Lotus/Language/Menu/ScopeShotComboDesc"]
      50 [-]: NAMECALL R0 R0 K16 [0x20B98DB3]
      51 [-]: CALL R0 3 0  
      52 [-]: GETIMPORT R0 1 [nil]
      53 [-]: LOADK R2 K19 ["Scope.Reticle.ShotCombo"]
      54 [-]: LOADN R3 11  
      55 [-]: LOADB R4 0   
      56 [-]: NAMECALL R0 R0 K20 [0xAADE900E]
      57 [-]: CALL R0 4 0  
      58 [-]: GETIMPORT R0 1 [nil]
      59 [-]: LOADK R2 K21 ["Scope.Reticle.ShotComboDescription"]
      60 [-]: LOADN R3 11  
      61 [-]: LOADB R4 0   
      62 [-]: NAMECALL R0 R0 K20 [0xAADE900E]
      63 [-]: CALL R0 4 0  
      64 [-]: GETIMPORT R0 1 [nil]
      65 [-]: LOADK R2 K22 ["Scope.Reticle.ZoomBuff"]
      66 [-]: LOADN R3 11  
      67 [-]: LOADB R4 0   
      68 [-]: NAMECALL R0 R0 K20 [0xAADE900E]
      69 [-]: CALL R0 4 0  
      70 [-]: GETIMPORT R0 1 [nil]
      71 [-]: LOADK R2 K23 ["Scope.Reticle.ZoomBuffDescription"]
      72 [-]: LOADN R3 11  
      73 [-]: LOADB R4 0   
      74 [-]: NAMECALL R0 R0 K20 [0xAADE900E]
      75 [-]: CALL R0 4 0  
      76 [-]: LOADN R2 1   
      77 [-]: GETIMPORT R3 25 [nil]
      78 [-]: LENGTH R0 R3 
      79 [-]: LOADN R1 1   
      80 [-]: FORNPREP R0 L3
L 2:  81 [-]: GETIMPORT R3 1 [nil]
      82 [-]: GETIMPORT R6 25 [nil]
      83 [-]: GETTABLE R5 R6 R2
      84 [-]: LOADK R6 K26 ["OnFrameEnter"]
      85 [-]: NAMECALL R3 R3 K27 [0x5EE2CC30]
      86 [-]: CALL R3 3 0  
      87 [-]: FORNLOOP R0 L2
L 3:  88 [-]: GETUPVAL R0 0
      89 [-]: GETIMPORT R3 29 [nil]
      90 [-]: FASTCALL1 62 R3 L4
      91 [-]: GETIMPORT R2 31 [nil]
      92 [-]: CALL R2 1 1  
L 4:  93 [-]: NOT R1 R2    
      94 [-]: SETTABLEKS R1 R0 K32 ["Enabled"]
      95 [-]: GETUPVAL R1 0
      96 [-]: GETTABLEKS R0 R1 K32 ["Enabled"]
      97 [-]: JUMPIFNOT R0 L7
      98 [-]: LOADN R2 1   
      99 [-]: GETIMPORT R0 34 [nil]
     100 [-]: LOADN R1 1   
     101 [-]: FORNPREP R0 L6
L 5: 102 [-]: GETIMPORT R3 1 [nil]
     103 [-]: LOADK R6 K35 ["Scope.Reticle.Stack"]
     104 [-]: MOVE R7 R2   
     105 [-]: CONCAT R5 R6 R7
     106 [-]: LOADN R6 11  
     107 [-]: LOADB R7 0   
     108 [-]: NAMECALL R3 R3 K20 [0xAADE900E]
     109 [-]: CALL R3 4 0  
     110 [-]: FORNLOOP R0 L5
L 6: 111 [-]: GETIMPORT R0 1 [nil]
     112 [-]: LOADK R2 K36 ["Scope.Reticle.Progress"]
     113 [-]: GETIMPORT R3 38 [nil]
     114 [-]: NAMECALL R0 R0 K8 [0xD5181643]
     115 [-]: CALL R0 3 0  
     116 [-]: GETIMPORT R0 1 [nil]
     117 [-]: LOADK R2 K36 ["Scope.Reticle.Progress"]
     118 [-]: LOADK R3 K39 ["AlphaTestThreshold"]
     119 [-]: LOADN R4 0   
     120 [-]: LOADN R5 0   
     121 [-]: LOADN R6 0   
     122 [-]: LOADN R7 0   
     123 [-]: NAMECALL R0 R0 K40 [0x91E13703]
     124 [-]: CALL R0 7 0  
     125 [-]: GETIMPORT R0 1 [nil]
     126 [-]: LOADK R2 K41 ["Scope.Reticle.DamageBuffDescription"]
     127 [-]: LOADN R3 11  
     128 [-]: LOADB R4 0   
     129 [-]: NAMECALL R0 R0 K20 [0xAADE900E]
     130 [-]: CALL R0 4 0  
L 7: 131 [-]: GETIMPORT R0 1 [nil]
     132 [-]: LOADK R2 K42 ["Scope.Reticle.ZoomHint"]
     133 [-]: LOADN R3 10  
     134 [-]: LOADN R4 0   
     135 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
     136 [-]: CALL R0 4 0  
     137 [-]: GETIMPORT R0 45 [nil]
     138 [-]: CALL R0 0 1  
     139 [-]: JUMPIFNOT R0 L8
     140 [-]: GETIMPORT R0 47 [nil]
     141 [-]: LOADK R2 K48 ["SECONDARY_FIRE"]
     142 [-]: NAMECALL R0 R0 K49 [0xA50D1A6A]
     143 [-]: CALL R0 2 1  
     144 [-]: JUMPXEQKS R0 K50 L9 [""]
L 8: 145 [-]: GETIMPORT R0 1 [nil]
     146 [-]: LOADK R2 K51 ["Scope.Reticle.ZoomHint.text"]
     147 [-]: LOADK R3 K52 ["/Lotus/Language/Menu/ScopeZoomHint"]
     148 [-]: NAMECALL R0 R0 K16 [0x20B98DB3]
     149 [-]: CALL R0 3 0  
L 9: 150 [-]: GETUPVAL R0 1
     151 [-]: GETIMPORT R1 1 [nil]
     152 [-]: LOADK R3 K4 ["Scope.Reticle"]
     153 [-]: LOADN R4 12  
     154 [-]: NAMECALL R1 R1 K53 [0x91A24E4B]
     155 [-]: CALL R1 3 1  
     156 [-]: SETTABLEKS R1 R0 K54 ["width"]
     157 [-]: GETUPVAL R0 1
     158 [-]: GETIMPORT R1 1 [nil]
     159 [-]: LOADK R3 K4 ["Scope.Reticle"]
     160 [-]: LOADN R4 13  
     161 [-]: NAMECALL R1 R1 K53 [0x91A24E4B]
     162 [-]: CALL R1 3 1  
     163 [-]: SETTABLEKS R1 R0 K55 ["height"]
     164 [-]: GETUPVAL R1 1
     165 [-]: GETTABLEKS R0 R1 K54 ["width"]
     166 [-]: JUMPXEQKNIL R0 L10
     167 [-]: GETUPVAL R1 1
     168 [-]: GETTABLEKS R0 R1 K55 ["height"]
     169 [-]: JUMPXEQKNIL R0 L10
     170 [-]: GETUPVAL R1 2
     171 [-]: GETTABLEKS R0 R1 K56 [0x44537ADF]
     172 [-]: GETIMPORT R1 1 [nil]
     173 [-]: CALL R0 1 2  
     174 [-]: GETIMPORT R2 1 [nil]
     175 [-]: LOADK R4 K2 ["Scope.Vignette"]
     176 [-]: LOADN R5 12  
     177 [-]: MOVE R6 R0   
     178 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
     179 [-]: CALL R2 4 0  
     180 [-]: GETIMPORT R2 1 [nil]
     181 [-]: LOADK R4 K2 ["Scope.Vignette"]
     182 [-]: LOADN R5 13  
     183 [-]: MOVE R6 R1   
     184 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
     185 [-]: CALL R2 4 0  
L10: 186 [-]: GETIMPORT R1 58 [nil]
     187 [-]: LENGTH R0 R1 
     188 [-]: LOADN R1 0   
     189 [-]: JUMPIFNOTLT R1 R0 L17
     190 [-]: GETIMPORT R0 60 [nil]
     191 [-]: GETIMPORT R1 58 [nil]
     192 [-]: CALL R0 1 3  
     193 [-]: FORGPREP_INEXT R0 L16
L11: 194 [-]: FASTCALL1 62 R4 L12
     195 [-]: MOVE R6 R4   
     196 [-]: GETIMPORT R5 31 [nil]
     197 [-]: CALL R5 1 1  
L12: 198 [-]: JUMPIF R5 L16
     199 [-]: GETIMPORT R5 1 [nil]
     200 [-]: MOVE R7 R4   
     201 [-]: NAMECALL R5 R5 K61 [0x1FD6ABD0]
     202 [-]: CALL R5 2 1  
     203 [-]: FASTCALL1 62 R5 L13
     204 [-]: MOVE R7 R5   
     205 [-]: GETIMPORT R6 31 [nil]
     206 [-]: CALL R6 1 1  
L13: 207 [-]: JUMPIF R6 L16
     208 [-]: GETUPVAL R7 3
     209 [-]: FASTCALL1 62 R7 L14
     210 [-]: GETIMPORT R6 31 [nil]
     211 [-]: CALL R6 1 1  
L14: 212 [-]: JUMPIFNOT R6 L15
     213 [-]: NEWTABLE R6 0 0
     214 [-]: SETUPVAL R6 3
L15: 215 [-]: GETUPVAL R7 3
     216 [-]: FASTCALL2 52 R7 R5 L16
     217 [-]: MOVE R8 R5   
     218 [-]: GETIMPORT R6 64 [nil]
     219 [-]: CALL R6 2 0  
L16: 220 [-]: FORGLOOP R0 L11 2 [inext]
L17: 221 [-]: LOADB R0 1   
     222 [-]: SETUPVAL R0 4
     223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L2
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: NAMECALL R6 R6 K3 [0x1B7AD1B5]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIF R6 L1 
      11 [-]: GETTABLE R6 R2 R5
      12 [-]: MOVE R8 R1   
      13 [-]: LOADB R9 0   
      14 [-]: NAMECALL R6 R6 K4 [0x768274D6]
      15 [-]: CALL R6 3 0  
L 1:  16 [-]: FORNLOOP R3 L0
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x78298275]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L2
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L2 
      13 [-]: NAMECALL R1 R0 K7 [0x0B4BCFB6]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L2 
      20 [-]: GETUPVAL R4 1
      21 [-]: NAMECALL R2 R1 K8 [0xD343428D]
      22 [-]: CALL R2 2 0  
      23 [-]: GETUPVAL R2 2
      24 [-]: MOVE R3 R0   
      25 [-]: LOADB R4 1   
      26 [-]: CALL R2 2 0  
L 2:  27 [-]: GETIMPORT R0 10 [nil]
      28 [-]: GETUPVAL R1 3
      29 [-]: CALL R0 1 3  
      30 [-]: FORGPREP_INEXT R0 L5
L 3:  31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 6 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L5 
      36 [-]: NAMECALL R5 R4 K11 [0x32302B4A]
      37 [-]: CALL R5 1 0  
L 5:  38 [-]: FORGLOOP R0 L3 2 [inext]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L7 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x895CC276]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: LOADN R3 1   
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADN R2 1   
      13 [-]: FORNPREP R1 L2
L 1:  14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: LOADK R7 K5 ["Scope.Reticle.Pip"]
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: MOVE R9 R3   
      18 [-]: CALL R8 1 1  
      19 [-]: CONCAT R6 R7 R8
      20 [-]: GETIMPORT R8 9 [nil]
      21 [-]: GETTABLEKS R7 R8 K10 ["UIMaterial_Plain"]
      22 [-]: NAMECALL R4 R4 K11 [0xD5181643]
      23 [-]: CALL R4 3 0  
      24 [-]: FORNLOOP R1 L1
L 2:  25 [-]: GETUPVAL R2 1
      26 [-]: ADDK R1 R2 K12 [1]
      27 [-]: LOADK R3 K5 ["Scope.Reticle.Pip"]
      28 [-]: GETIMPORT R4 7 [nil]
      29 [-]: MOVE R5 R1   
      30 [-]: CALL R4 1 1  
      31 [-]: CONCAT R2 R3 R4
L 3:  32 [-]: GETIMPORT R3 4 [nil]
      33 [-]: MOVE R5 R2   
      34 [-]: NAMECALL R3 R3 K13 [0xA7EC3E8A]
      35 [-]: CALL R3 2 1  
      36 [-]: JUMPIFNOT R3 L4
      37 [-]: GETIMPORT R3 4 [nil]
      38 [-]: MOVE R5 R2   
      39 [-]: LOADN R6 11  
      40 [-]: LOADB R7 0   
      41 [-]: NAMECALL R3 R3 K14 [0xAADE900E]
      42 [-]: CALL R3 4 0  
      43 [-]: ADDK R1 R1 K12 [1]
      44 [-]: LOADK R3 K5 ["Scope.Reticle.Pip"]
      45 [-]: GETIMPORT R4 7 [nil]
      46 [-]: MOVE R5 R1   
      47 [-]: CALL R4 1 1  
      48 [-]: CONCAT R2 R3 R4
      49 [-]: JUMPBACK L3  
L 4:  50 [-]: GETUPVAL R4 1
      51 [-]: LOADN R5 1   
      52 [-]: JUMPIFLT R5 R4 L5
      53 [-]: LOADB R3 0 +1
L 5:  54 [-]: LOADB R3 1   
L 6:  55 [-]: SETUPVAL R3 2
L 7:  56 [-]: FASTCALL1 62 R0 L8
      57 [-]: MOVE R3 R0   
      58 [-]: GETIMPORT R2 1 [nil]
      59 [-]: CALL R2 1 1  
L 8:  60 [-]: NOT R1 R2    
      61 [-]: RETURN R1 1  


; Name:            
; Defined at line: 286
; #Upvalues:       6
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
       9 [-]: GETIMPORT R3 3 [nil]
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
      24 [-]: GETUPVAL R5 2
      25 [-]: JUMPIFNOT R5 L2
      26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: GETIMPORT R6 3 [nil]
      28 [-]: LOADK R7 K9 ["Scope.Reticle.ZoomHint"]
      29 [-]: LOADN R8 0   
      30 [-]: NEWTABLE R9 0 1
      31 [-]: LOADN R10 10 
      32 [-]: SETLIST R9 R10 1 [1]
      33 [-]: NEWTABLE R10 0 1
      34 [-]: LOADN R11 100
      35 [-]: SETLIST R10 R11 1 [1]
      36 [-]: LOADK R11 K10 [0.5]
      37 [-]: CALL R5 6 0  
L 2:  38 [-]: GETIMPORT R5 8 [nil]
      39 [-]: GETIMPORT R6 3 [nil]
      40 [-]: LOADK R7 K11 ["Scope.Vignette"]
      41 [-]: LOADN R8 2   
      42 [-]: NEWTABLE R9 0 1
      43 [-]: LOADN R10 10 
      44 [-]: SETLIST R9 R10 1 [1]
      45 [-]: NEWTABLE R10 0 1
      46 [-]: MOVE R11 R2  
      47 [-]: SETLIST R10 R11 1 [1]
      48 [-]: LOADK R11 K12 [0.25]
      49 [-]: CALL R5 6 0  
      50 [-]: GETIMPORT R5 8 [nil]
      51 [-]: GETIMPORT R6 3 [nil]
      52 [-]: LOADK R7 K4 ["Scope.Reticle"]
      53 [-]: LOADN R8 2   
      54 [-]: NEWTABLE R9 0 2
      55 [-]: LOADN R10 10 
      56 [-]: LOADN R11 4  
      57 [-]: SETLIST R9 R10 2 [1]
      58 [-]: NEWTABLE R10 0 2
      59 [-]: MOVE R11 R2  
      60 [-]: MOVE R12 R4  
      61 [-]: SETLIST R10 R11 2 [1]
      62 [-]: LOADK R11 K12 [0.25]
      63 [-]: LOADN R12 0  
      64 [-]: NEWCLOSURE R13 P0
      65 [-]: MOVE R0 R1   
      66 [-]: CALL R5 8 0  
      67 [-]: GETIMPORT R5 14 [nil]
      68 [-]: NAMECALL R5 R5 K15 [0x78298275]
      69 [-]: CALL R5 1 1  
      70 [-]: GETIMPORT R6 17 [nil]
      71 [-]: LOADN R7 0   
      72 [-]: JUMPIFNOTLT R7 R6 L6
      73 [-]: FASTCALL1 62 R5 L3
      74 [-]: MOVE R7 R5   
      75 [-]: GETIMPORT R6 19 [nil]
      76 [-]: CALL R6 1 1  
L 3:  77 [-]: JUMPIF R6 L6 
      78 [-]: NAMECALL R6 R5 K20 [0x0B4BCFB6]
      79 [-]: CALL R6 1 1  
      80 [-]: FASTCALL1 62 R6 L4
      81 [-]: MOVE R8 R6   
      82 [-]: GETIMPORT R7 19 [nil]
      83 [-]: CALL R7 1 1  
L 4:  84 [-]: JUMPIF R7 L6 
      85 [-]: JUMPIFNOT R0 L5
      86 [-]: GETIMPORT R9 17 [nil]
      87 [-]: GETIMPORT R10 22 [nil]
      88 [-]: GETIMPORT R11 24 [nil]
      89 [-]: GETIMPORT R12 26 [nil]
      90 [-]: GETUPVAL R13 3
      91 [-]: NAMECALL R7 R6 K27 [0xD8BCB169]
      92 [-]: CALL R7 6 0  
      93 [-]: GETUPVAL R7 4
      94 [-]: MOVE R8 R5   
      95 [-]: LOADB R9 0   
      96 [-]: CALL R7 2 0  
      97 [-]: JUMP L6
     
L 5:  98 [-]: GETUPVAL R9 3
      99 [-]: NAMECALL R7 R6 K28 [0xD343428D]
     100 [-]: CALL R7 2 0  
     101 [-]: GETUPVAL R7 4
     102 [-]: MOVE R8 R5   
     103 [-]: LOADB R9 1   
     104 [-]: CALL R7 2 0  
L 6: 105 [-]: SETUPVAL R0 5
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: LOADK R8 K4 ["SetAiming"]
      10 [-]: MOVE R9 R0   
      11 [-]: NAMECALL R6 R5 K5 [0xE4162EED]
      12 [-]: CALL R6 3 0  
L 2:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: GETUPVAL R1 1
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETIMPORT R2 2 [nil]
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
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
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
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x0B4BCFB6]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R1 K6 [0xD343428D]
      12 [-]: CALL R2 2 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Scope.Reticle.Rangefinder"]
       2 [-]: LOADN R5 29  
       3 [-]: GETIMPORT R6 1 [nil]
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
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETUPVAL R5 1
       3 [-]: GETTABLEKS R4 R5 K0 ["width"]
       4 [-]: JUMPXEQKNIL R4 L0
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K1 ["height"]
       7 [-]: JUMPXEQKNIL R4 L1 NOT
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R5 2
      10 [-]: GETTABLEKS R4 R5 K2 [0x44537ADF]
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R4 1 2  
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: LOADK R8 K5 ["Scope.Vignette"]
      15 [-]: LOADN R9 12  
      16 [-]: MOVE R10 R4  
      17 [-]: NAMECALL R6 R6 K6 [0x67BC869F]
      18 [-]: CALL R6 4 0  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R8 K5 ["Scope.Vignette"]
      21 [-]: LOADN R9 13  
      22 [-]: MOVE R10 R5  
      23 [-]: NAMECALL R6 R6 K6 [0x67BC869F]
      24 [-]: CALL R6 4 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: LOADK R8 K4 ["HandleHudScale"]
      10 [-]: GETIMPORT R9 6 [nil]
      11 [-]: MOVE R10 R0  
      12 [-]: CALL R9 1 -1 
      13 [-]: NAMECALL R6 R5 K7 [0xE4162EED]
      14 [-]: CALL R6 -1 0 
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["Enabled"]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: JUMPIFEQ R2 R0 L1
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R3 1 1  
      10 [-]: SETTABLEKS R3 R2 K5 ["Stacks"]
      11 [-]: LOADN R4 1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L5
L 2:  15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: LOADK R8 K10 ["Scope.Reticle.Stack"]
      17 [-]: MOVE R9 R4   
      18 [-]: CONCAT R7 R8 R9
      19 [-]: LOADN R8 11  
      20 [-]: GETUPVAL R11 0
      21 [-]: GETTABLEKS R10 R11 K5 ["Stacks"]
      22 [-]: JUMPIFLE R4 R10 L3
      23 [-]: LOADB R9 0 +1
L 3:  24 [-]: LOADB R9 1   
L 4:  25 [-]: NAMECALL R5 R5 K11 [0xAADE900E]
      26 [-]: CALL R5 4 0  
      27 [-]: FORNLOOP R2 L2
L 5:  28 [-]: GETUPVAL R2 0
      29 [-]: GETUPVAL R4 1
      30 [-]: GETTABLEKS R3 R4 K12 [0x06D055F9]
      31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K5 ["Stacks"]
      33 [-]: LOADN R6 0   
      34 [-]: JUMPIFLT R6 R5 L6
      35 [-]: LOADB R4 0 +1
L 6:  36 [-]: LOADB R4 1   
L 7:  37 [-]: GETIMPORT R5 14 [nil]
      38 [-]: LOADN R6 0   
      39 [-]: CALL R3 3 1  
      40 [-]: SETTABLEKS R3 R2 K15 ["TimeLeft"]
      41 [-]: GETUPVAL R3 0
      42 [-]: GETTABLEKS R2 R3 K15 ["TimeLeft"]
      43 [-]: JUMPXEQKN R2 K16 L8 NOT [0]
      44 [-]: GETIMPORT R2 9 [nil]
      45 [-]: LOADK R4 K17 ["Scope.Reticle.Progress"]
      46 [-]: LOADK R5 K18 ["AlphaTestThreshold"]
      47 [-]: LOADN R6 0   
      48 [-]: LOADN R7 0   
      49 [-]: LOADN R8 0   
      50 [-]: LOADN R9 0   
      51 [-]: NAMECALL R2 R2 K19 [0x91E13703]
      52 [-]: CALL R2 7 0  
      53 [-]: GETIMPORT R2 9 [nil]
      54 [-]: LOADK R4 K20 ["Scope.Reticle.DamageBuffDescription"]
      55 [-]: LOADN R5 11  
      56 [-]: LOADB R6 0   
      57 [-]: NAMECALL R2 R2 K11 [0xAADE900E]
      58 [-]: CALL R2 4 0  
      59 [-]: RETURN R0 0  
L 8:  60 [-]: GETUPVAL R3 2
      61 [-]: FASTCALL1 62 R3 L9
      62 [-]: GETIMPORT R2 22 [nil]
      63 [-]: CALL R2 1 1  
L 9:  64 [-]: JUMPIF R2 L13
      65 [-]: GETUPVAL R2 2
      66 [-]: GETIMPORT R4 24 [nil]
      67 [-]: NAMECALL R2 R2 K25 [0xFEF27732]
      68 [-]: CALL R2 2 1  
      69 [-]: FASTCALL1 62 R2 L10
      70 [-]: MOVE R4 R2   
      71 [-]: GETIMPORT R3 22 [nil]
      72 [-]: CALL R3 1 1  
L10:  73 [-]: JUMPIF R3 L13
      74 [-]: LOADK R3 K26 [""]
      75 [-]: LOADK R7 K27 ["{\"lvl\":"]
      76 [-]: GETIMPORT R10 29 [nil]
      77 [-]: GETUPVAL R13 0
      78 [-]: GETTABLEKS R12 R13 K5 ["Stacks"]
      79 [-]: SUBK R11 R12 K30 [1]
      80 [-]: CALL R10 1 1 
      81 [-]: MOVE R8 R10  
      82 [-]: LOADK R9 K31 ["}"]
      83 [-]: CONCAT R6 R7 R9
      84 [-]: NAMECALL R4 R2 K32 [0xCE30FCD8]
      85 [-]: CALL R4 2 1  
      86 [-]: GETTABLEKS R5 R4 K33 ["affixes"]
      87 [-]: JUMPXEQKNIL R5 L12
      88 [-]: LOADN R7 1   
      89 [-]: GETTABLEKS R8 R4 K33 ["affixes"]
      90 [-]: LENGTH R5 R8 
      91 [-]: LOADN R6 1   
      92 [-]: FORNPREP R5 L12
L11:  93 [-]: MOVE R8 R3   
      94 [-]: GETTABLEKS R11 R4 K33 ["affixes"]
      95 [-]: GETTABLE R9 R11 R7
      96 [-]: LOADK R10 K34 ["\r\n"]
      97 [-]: CONCAT R3 R8 R10
      98 [-]: FORNLOOP R5 L11
L12:  99 [-]: GETIMPORT R5 9 [nil]
     100 [-]: LOADK R7 K20 ["Scope.Reticle.DamageBuffDescription"]
     101 [-]: LOADN R8 11  
     102 [-]: LOADB R9 1   
     103 [-]: NAMECALL R5 R5 K11 [0xAADE900E]
     104 [-]: CALL R5 4 0  
     105 [-]: GETIMPORT R5 9 [nil]
     106 [-]: LOADK R7 K20 ["Scope.Reticle.DamageBuffDescription"]
     107 [-]: LOADN R8 29  
     108 [-]: MOVE R9 R3   
     109 [-]: NAMECALL R5 R5 K35 [0x5F56EEAB]
     110 [-]: CALL R5 4 0  
L13: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKNIL R0 L1 NOT
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: LENGTH R1 R2 
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L0
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: JUMP L1
     
L 0:  10 [-]: LOADN R0 1   
L 1:  11 [-]: LOADN R3 1   
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: LENGTH R1 R4 
      14 [-]: LOADN R2 1   
      15 [-]: FORNPREP R1 L3
L 2:  16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: GETIMPORT R9 5 [nil]
      19 [-]: GETTABLE R7 R9 R3
      20 [-]: LOADK R8 K10 [".gotoAndPlay"]
      21 [-]: CONCAT R6 R7 R8
      22 [-]: MOVE R7 R0   
      23 [-]: CALL R4 3 0  
      24 [-]: FORNLOOP R1 L2
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R3 K3 [0xA5E492D4]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIF R4 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R4 R1 K4 [0x36E85886]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R4 R5 L6
      15 [-]: NAMECALL R5 R3 K5 [0x5E651723]
      16 [-]: CALL R5 1 1  
      17 [-]: FASTCALL1 62 R5 L3
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 2 [nil]
      20 [-]: CALL R6 1 1  
L 3:  21 [-]: JUMPIF R6 L6 
      22 [-]: NAMECALL R6 R5 K6 [0x0803EEE1]
      23 [-]: CALL R6 1 1  
      24 [-]: FASTCALL1 62 R6 L4
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 2 [nil]
      27 [-]: CALL R7 1 1  
L 4:  28 [-]: JUMPIF R7 L6 
      29 [-]: NAMECALL R7 R6 K7 [0x603D617E]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R7 L5
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 2 [nil]
      34 [-]: CALL R8 1 1  
L 5:  35 [-]: JUMPIF R8 L6 
      36 [-]: LOADK R10 K8 ["PlayHeadshotAnimation"]
      37 [-]: LOADK R11 K9 [""]
      38 [-]: NAMECALL R8 R7 K10 [0xE4162EED]
      39 [-]: CALL R8 3 0  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIFNOTEQ R1 R2 L0
       2 [-]: LOADB R2 1   
       3 [-]: SETUPVAL R2 0
L 0:   4 [-]: RETURN R0 0  



