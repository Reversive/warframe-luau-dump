; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADB R5 0   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADN R9 100 
      15 [-]: LOADN R10 100
      16 [-]: LOADB R11 0  
      17 [-]: LOADNIL R12  
      18 [-]: LOADN R13 0  
      19 [-]: NEWCLOSURE R14 P0
      20 [-]: MOVE R1 R3   
      21 [-]: NEWCLOSURE R15 P1
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R7   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R1 R13  
      27 [-]: DUPCLOSURE R16 K4 []
      28 [-]: SETGLOBAL R16 K5 ["Shutdown"]
      29 [-]: NEWCLOSURE R16 P3
      30 [-]: MOVE R1 R9   
      31 [-]: MOVE R1 R10  
      32 [-]: NEWCLOSURE R17 P4
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R1 R12  
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R10  
      41 [-]: MOVE R0 R15  
      42 [-]: SETGLOBAL R17 K6 ["Update"]
      43 [-]: DUPCLOSURE R17 K7 []
      44 [-]: SETGLOBAL R17 K8 ["OnProfileSaved"]
      45 [-]: NEWCLOSURE R17 P6
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R9   
      50 [-]: MOVE R1 R10  
      51 [-]: MOVE R1 R2   
      52 [-]: SETGLOBAL R17 K9 ["Initialize"]
      53 [-]: NEWCLOSURE R17 P7
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R0 R15  
      57 [-]: SETGLOBAL R17 K10 ["SetWeapon"]
      58 [-]: NEWCLOSURE R17 P8
      59 [-]: MOVE R1 R11  
      60 [-]: SETGLOBAL R17 K11 ["SetAiming"]
      61 [-]: NEWCLOSURE R17 P9
      62 [-]: MOVE R1 R5   
      63 [-]: SETGLOBAL R17 K12 ["SetEnabled"]
      64 [-]: NEWCLOSURE R17 P10
      65 [-]: MOVE R1 R10  
      66 [-]: MOVE R1 R9   
      67 [-]: SETGLOBAL R17 K13 ["FadeAlpha"]
      68 [-]: DUPCLOSURE R17 K14 []
      69 [-]: SETGLOBAL R17 K15 ["HitNotificationAlwaysEnabled"]
      70 [-]: DUPCLOSURE R17 K16 []
      71 [-]: SETGLOBAL R17 K17 ["ClearCustomReticleAiming"]
      72 [-]: DUPCLOSURE R17 K18 []
      73 [-]: SETGLOBAL R17 K19 ["UpdateRangeFinder"]
      74 [-]: DUPCLOSURE R17 K20 []
      75 [-]: SETGLOBAL R17 K21 ["ScanUpdate"]
      76 [-]: NEWCLOSURE R17 P15
      77 [-]: MOVE R1 R12  
      78 [-]: SETGLOBAL R17 K22 ["HandleHudScale"]
      79 [-]: CLOSEUPVALS R2
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 3 [0x60130201]
       6 [-]: CALL R0 0 1  
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R3 R0   
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xA3EF5D65]
      11 [-]: CALL R1 3 0  
      12 [-]: NAMECALL R1 R0 K5 [0xA5D5C8F6]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: GETIMPORT R1 7 [0xAE91E43B]
      16 [-]: LOADK R3 K8 ["GunReticule.ChargeBar.HitIndicator"]
      17 [-]: LOADN R4 9   
      18 [-]: MOVE R5 R0   
      19 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      20 [-]: CALL R1 4 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L14
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xB6FE179B]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 0
       9 [-]: NAMECALL R1 R1 K3 [0x189CF7D1]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R2 1
      12 [-]: JUMPIFEQ R2 R0 L14
      13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K4 [0x1403242C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADB R3 0   
      17 [-]: JUMPXEQKN R2 K5 L2 [0]
      18 [-]: LOADB R3 0   
      19 [-]: GETUPVAL R4 1
      20 [-]: JUMPXEQKNIL R4 L2
      21 [-]: GETUPVAL R4 1
      22 [-]: JUMPIFLT R0 R4 L1
      23 [-]: LOADB R3 0 +1
L 1:  24 [-]: LOADB R3 1   
L 2:  25 [-]: DIV R4 R0 R1 
      26 [-]: JUMPXEQKN R0 K5 L4 NOT [0]
      27 [-]: GETUPVAL R5 1
      28 [-]: JUMPXEQKNIL R5 L3
      29 [-]: GETUPVAL R5 1
      30 [-]: JUMPIFNOTLT R0 R5 L7
L 3:  31 [-]: GETIMPORT R5 7 [0xAE91E43B]
      32 [-]: LOADK R7 K8 ["GunReticule.ChargeBar.ChargeBarFill"]
      33 [-]: LOADNIL R8   
      34 [-]: NAMECALL R5 R5 K9 [0xD5181643]
      35 [-]: CALL R5 3 0  
      36 [-]: GETIMPORT R5 7 [0xAE91E43B]
      37 [-]: LOADK R7 K10 ["GunReticule.ChargeBar.ChargeBarIndicatorFull"]
      38 [-]: LOADNIL R8   
      39 [-]: NAMECALL R5 R5 K9 [0xD5181643]
      40 [-]: CALL R5 3 0  
      41 [-]: JUMP L7
     
L 4:  42 [-]: JUMPIFEQ R0 R1 L5
      43 [-]: JUMPXEQKN R2 K11 L7 NOT [1]
      44 [-]: GETUPVAL R5 1
      45 [-]: JUMPXEQKNIL R5 L7 NOT
L 5:  46 [-]: JUMPIFNOTEQ R0 R1 L6
      47 [-]: GETUPVAL R5 1
      48 [-]: JUMPXEQKNIL R5 L6
      49 [-]: GETUPVAL R5 2
      50 [-]: JUMPIFNOTEQ R5 R1 L6
      51 [-]: GETUPVAL R6 3
      52 [-]: GETTABLEKS R5 R6 K12 [0x659D451F]
      53 [-]: GETIMPORT R6 14 [0x139356F3]
      54 [-]: CALL R5 1 0  
L 6:  55 [-]: GETIMPORT R5 7 [0xAE91E43B]
      56 [-]: LOADK R7 K8 ["GunReticule.ChargeBar.ChargeBarFill"]
      57 [-]: GETIMPORT R8 16 [0x74B7A525]
      58 [-]: NAMECALL R5 R5 K9 [0xD5181643]
      59 [-]: CALL R5 3 0  
      60 [-]: GETIMPORT R5 7 [0xAE91E43B]
      61 [-]: LOADK R7 K10 ["GunReticule.ChargeBar.ChargeBarIndicatorFull"]
      62 [-]: GETIMPORT R8 16 [0x74B7A525]
      63 [-]: NAMECALL R5 R5 K9 [0xD5181643]
      64 [-]: CALL R5 3 0  
L 7:  65 [-]: SETUPVAL R1 2
      66 [-]: SETUPVAL R0 1
      67 [-]: GETIMPORT R5 7 [0xAE91E43B]
      68 [-]: LOADK R7 K17 ["GunReticule.ChargeBar"]
      69 [-]: LOADN R8 8   
      70 [-]: NAMECALL R5 R5 K18 [0x91A24E4B]
      71 [-]: CALL R5 3 1  
      72 [-]: SUBK R7 R5 K11 [1]
      73 [-]: MUL R6 R7 R4 
      74 [-]: ADDK R4 R6 K11 [1]
      75 [-]: GETIMPORT R6 20 [0x38F10E85]
      76 [-]: GETIMPORT R7 7 [0xAE91E43B]
      77 [-]: LOADK R8 K21 ["GunReticule.ChargeBar.gotoAndStop"]
      78 [-]: MOVE R9 R4   
      79 [-]: CALL R6 3 0  
      80 [-]: JUMPIFNOT R3 L11
      81 [-]: LOADK R6 K22 [0.10000000000000001]
      82 [-]: GETIMPORT R7 7 [0xAE91E43B]
      83 [-]: LOADK R9 K23 ["GunReticule.ChargeBar.HitIndicator"]
      84 [-]: NAMECALL R7 R7 K24 [0xBF8F0712]
      85 [-]: CALL R7 2 1  
      86 [-]: JUMPIF R7 L8 
      87 [-]: GETIMPORT R7 7 [0xAE91E43B]
      88 [-]: LOADK R9 K25 ["GunReticule.ChargeBar.HitIndicatorMask"]
      89 [-]: LOADN R10 0  
      90 [-]: NAMECALL R7 R7 K18 [0x91A24E4B]
      91 [-]: CALL R7 3 1  
      92 [-]: SETUPVAL R7 4
      93 [-]: JUMP L10
    
L 8:  94 [-]: GETUPVAL R10 4
      95 [-]: GETIMPORT R11 7 [0xAE91E43B]
      96 [-]: LOADK R13 K25 ["GunReticule.ChargeBar.HitIndicatorMask"]
      97 [-]: LOADN R14 0  
      98 [-]: NAMECALL R11 R11 K18 [0x91A24E4B]
      99 [-]: CALL R11 3 1 
     100 [-]: SUB R9 R10 R11
     101 [-]: FASTCALL2 18 R6 R9 L9
     102 [-]: MOVE R8 R6   
     103 [-]: GETIMPORT R7 28 [0xB62ECFE0]
     104 [-]: CALL R7 2 1  
L 9: 105 [-]: MOVE R6 R7   
L10: 106 [-]: GETIMPORT R7 30 [0x25312C9B]
     107 [-]: GETIMPORT R8 7 [0xAE91E43B]
     108 [-]: LOADK R9 K25 ["GunReticule.ChargeBar.HitIndicatorMask"]
     109 [-]: LOADN R10 8  
     110 [-]: NEWTABLE R11 0 1
     111 [-]: LOADN R12 12 
     112 [-]: SETLIST R11 R12 1 [1]
     113 [-]: NEWTABLE R12 0 1
     114 [-]: LOADK R13 K22 [0.10000000000000001]
     115 [-]: SETLIST R12 R13 1 [1]
     116 [-]: LOADK R13 K31 [0.40000000000000002]
     117 [-]: LOADN R14 1  
     118 [-]: CALL R7 7 0  
     119 [-]: GETIMPORT R7 7 [0xAE91E43B]
     120 [-]: LOADK R9 K25 ["GunReticule.ChargeBar.HitIndicatorMask"]
     121 [-]: LOADN R10 12 
     122 [-]: MOVE R11 R6  
     123 [-]: NAMECALL R7 R7 K32 [0x67BC869F]
     124 [-]: CALL R7 4 0  
     125 [-]: GETIMPORT R7 30 [0x25312C9B]
     126 [-]: GETIMPORT R8 7 [0xAE91E43B]
     127 [-]: LOADK R9 K23 ["GunReticule.ChargeBar.HitIndicator"]
     128 [-]: LOADN R10 8  
     129 [-]: NEWTABLE R11 0 1
     130 [-]: LOADN R12 10 
     131 [-]: SETLIST R11 R12 1 [1]
     132 [-]: NEWTABLE R12 0 1
     133 [-]: LOADN R13 0  
     134 [-]: SETLIST R12 R13 1 [1]
     135 [-]: LOADK R13 K31 [0.40000000000000002]
     136 [-]: LOADN R14 1  
     137 [-]: CALL R7 7 0  
     138 [-]: GETIMPORT R7 7 [0xAE91E43B]
     139 [-]: LOADK R9 K23 ["GunReticule.ChargeBar.HitIndicator"]
     140 [-]: LOADN R10 10 
     141 [-]: LOADN R11 100
     142 [-]: NAMECALL R7 R7 K32 [0x67BC869F]
     143 [-]: CALL R7 4 0  
     144 [-]: JUMP L12
    
L11: 145 [-]: GETIMPORT R6 7 [0xAE91E43B]
     146 [-]: LOADK R8 K25 ["GunReticule.ChargeBar.HitIndicatorMask"]
     147 [-]: NAMECALL R6 R6 K33 [0xAF5300DC]
     148 [-]: CALL R6 2 0  
     149 [-]: GETIMPORT R6 7 [0xAE91E43B]
     150 [-]: LOADK R8 K23 ["GunReticule.ChargeBar.HitIndicator"]
     151 [-]: NAMECALL R6 R6 K33 [0xAF5300DC]
     152 [-]: CALL R6 2 0  
     153 [-]: GETIMPORT R6 7 [0xAE91E43B]
     154 [-]: LOADK R8 K23 ["GunReticule.ChargeBar.HitIndicator"]
     155 [-]: LOADN R9 10  
     156 [-]: LOADN R10 0  
     157 [-]: NAMECALL R6 R6 K32 [0x67BC869F]
     158 [-]: CALL R6 4 0  
L12: 159 [-]: GETUPVAL R7 0
     160 [-]: FASTCALL1 62 R7 L13
     161 [-]: GETIMPORT R6 1 [0x7B998233]
     162 [-]: CALL R6 1 1  
L13: 163 [-]: JUMPIF R6 L14
     164 [-]: GETIMPORT R6 35 [0x60130201]
     165 [-]: CALL R6 0 1  
     166 [-]: GETUPVAL R7 0
     167 [-]: MOVE R9 R6   
     168 [-]: LOADB R10 1  
     169 [-]: NAMECALL R7 R7 K36 [0xA3EF5D65]
     170 [-]: CALL R7 3 0  
     171 [-]: NAMECALL R7 R6 K37 [0xA5D5C8F6]
     172 [-]: CALL R7 1 1  
     173 [-]: MOVE R6 R7   
     174 [-]: GETIMPORT R7 7 [0xAE91E43B]
     175 [-]: LOADK R9 K23 ["GunReticule.ChargeBar.HitIndicator"]
     176 [-]: LOADN R10 9  
     177 [-]: MOVE R11 R6  
     178 [-]: NAMECALL R7 R7 K32 [0x67BC869F]
     179 [-]: CALL R7 4 0  
L14: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
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
       7 [-]: JUMPXEQKNIL R0 L1
       8 [-]: GETIMPORT R3 6 [0xAE91E43B]
       9 [-]: LOADK R4 K7 ["GunReticule"]
      10 [-]: NAMECALL R1 R0 K8 [0x7F19C438]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETUPVAL R6 1
       5 [-]: FASTCALL2 19 R5 R6 L0
       6 [-]: GETIMPORT R4 5 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
       9 [-]: CALL R0 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
L 4:  27 [-]: JUMPIFNOT R1 L5
      28 [-]: GETIMPORT R1 9 [0xBE190284]
      29 [-]: NAMECALL R1 R1 K10 [0x33307F92]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADB R1 1   
      33 [-]: SETUPVAL R1 4
L 5:  34 [-]: GETUPVAL R2 3
      35 [-]: FASTCALL1 62 R2 L6
      36 [-]: GETIMPORT R1 3 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 6:  38 [-]: JUMPIF R1 L10
      39 [-]: GETUPVAL R1 3
      40 [-]: NAMECALL R1 R1 K11 [0xD4CC05B4]
      41 [-]: CALL R1 1 1  
      42 [-]: JUMPIFNOT R1 L7
      43 [-]: LOADB R1 1   
      44 [-]: GETIMPORT R2 14 ["reticleState"]
      45 [-]: JUMPXEQKNIL R2 L7
      46 [-]: GETIMPORT R1 14 ["reticleState"]
L 7:  47 [-]: GETUPVAL R2 5
      48 [-]: JUMPIFEQ R2 R1 L8
      49 [-]: SETUPVAL R1 5
      50 [-]: GETIMPORT R2 1 [0xAE91E43B]
      51 [-]: GETUPVAL R4 5
      52 [-]: NAMECALL R2 R2 K15 [0x368AD758]
      53 [-]: CALL R2 2 0  
L 8:  54 [-]: GETUPVAL R2 3
      55 [-]: LOADK R4 K16 ["_root"]
      56 [-]: LOADN R5 10  
      57 [-]: NAMECALL R2 R2 K17 [0x91A24E4B]
      58 [-]: CALL R2 3 1  
      59 [-]: GETUPVAL R3 6
      60 [-]: JUMPIFEQ R3 R2 L10
      61 [-]: SETUPVAL R2 6
      62 [-]: GETIMPORT R3 1 [0xAE91E43B]
      63 [-]: LOADK R5 K16 ["_root"]
      64 [-]: LOADN R6 10  
      65 [-]: GETUPVAL R8 6
      66 [-]: GETUPVAL R9 7
      67 [-]: FASTCALL2 19 R8 R9 L9
      68 [-]: GETIMPORT R7 20 [0xAC1B386A]
      69 [-]: CALL R7 2 1  
L 9:  70 [-]: NAMECALL R3 R3 K21 [0x67BC869F]
      71 [-]: CALL R3 4 0  
L10:  72 [-]: GETUPVAL R1 8
      73 [-]: CALL R1 0 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 ["HUD_GetAnchorMgr"]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETIMPORT R0 2 ["HUD_GetAnchorMgr"]
       3 [-]: CALL R0 0 1  
       4 [-]: GETIMPORT R3 4 [0xAE91E43B]
       5 [-]: LOADK R4 K5 ["GunReticule"]
       6 [-]: NEWTABLE R5 0 2
       7 [-]: GETTABLEKS R6 R0 K6 ["ANCHOR_V_CENTRE"]
       8 [-]: GETTABLEKS R7 R0 K7 ["ANCHOR_H_CENTRE"]
       9 [-]: SETLIST R5 R6 2 [1]
      10 [-]: NAMECALL R1 R0 K8 [0x20FF29F7]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R3 4 [0xAE91E43B]
      13 [-]: NAMECALL R3 R3 K9 [0x6B837788]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 4 [0xAE91E43B]
      16 [-]: NAMECALL R4 R4 K10 [0xAF9FDA9F]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADB R5 1   
      19 [-]: GETTABLEKS R6 R0 K11 ["mHudScalePadding"]
      20 [-]: NAMECALL R1 R0 K12 [0xFAA69527]
      21 [-]: CALL R1 5 0  
L 0:  22 [-]: GETIMPORT R0 4 [0xAE91E43B]
      23 [-]: LOADK R2 K13 ["GunReticule.ChargeBar.HitIndicator"]
      24 [-]: LOADN R3 10  
      25 [-]: LOADN R4 0   
      26 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
      27 [-]: CALL R0 4 0  
      28 [-]: GETUPVAL R1 0
      29 [-]: FASTCALL1 62 R1 L1
      30 [-]: GETIMPORT R0 16 [0x7B998233]
      31 [-]: CALL R0 1 1  
L 1:  32 [-]: JUMPIF R0 L2 
      33 [-]: GETIMPORT R0 18 [0x60130201]
      34 [-]: CALL R0 0 1  
      35 [-]: GETUPVAL R1 0
      36 [-]: MOVE R3 R0   
      37 [-]: LOADB R4 1   
      38 [-]: NAMECALL R1 R1 K19 [0xA3EF5D65]
      39 [-]: CALL R1 3 0  
      40 [-]: NAMECALL R1 R0 K20 [0xA5D5C8F6]
      41 [-]: CALL R1 1 1  
      42 [-]: MOVE R0 R1   
      43 [-]: GETIMPORT R1 4 [0xAE91E43B]
      44 [-]: LOADK R3 K13 ["GunReticule.ChargeBar.HitIndicator"]
      45 [-]: LOADN R4 9   
      46 [-]: MOVE R5 R0   
      47 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      48 [-]: CALL R1 4 0  
L 2:  49 [-]: GETUPVAL R1 1
      50 [-]: FASTCALL1 62 R1 L3
      51 [-]: GETIMPORT R0 16 [0x7B998233]
      52 [-]: CALL R0 1 1  
L 3:  53 [-]: JUMPIFNOT R0 L4
      54 [-]: GETIMPORT R0 22 [0xBE190284]
      55 [-]: NAMECALL R0 R0 K23 [0x33307F92]
      56 [-]: CALL R0 1 1  
      57 [-]: SETUPVAL R0 1
      58 [-]: LOADB R0 1   
      59 [-]: SETUPVAL R0 2
L 4:  60 [-]: GETUPVAL R0 1
      61 [-]: LOADK R2 K24 ["_root"]
      62 [-]: LOADN R3 10  
      63 [-]: NAMECALL R0 R0 K25 [0x91A24E4B]
      64 [-]: CALL R0 3 1  
      65 [-]: GETUPVAL R1 3
      66 [-]: JUMPIFEQ R1 R0 L6
      67 [-]: SETUPVAL R0 3
      68 [-]: GETIMPORT R1 4 [0xAE91E43B]
      69 [-]: LOADK R3 K24 ["_root"]
      70 [-]: LOADN R4 10  
      71 [-]: GETUPVAL R6 3
      72 [-]: GETUPVAL R7 4
      73 [-]: FASTCALL2 19 R6 R7 L5
      74 [-]: GETIMPORT R5 28 [0xAC1B386A]
      75 [-]: CALL R5 2 1  
L 5:  76 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      77 [-]: CALL R1 4 0  
L 6:  78 [-]: LOADB R1 1   
      79 [-]: SETUPVAL R1 5
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: LOADNIL R1   
       3 [-]: SETUPVAL R1 1
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 2
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: LOADB R1 1   
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFEQ R1 R0 L3
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 0
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 2 [0x38F10E85]
       9 [-]: GETIMPORT R2 4 [0xAE91E43B]
      10 [-]: LOADK R3 K5 ["GunReticule.WeaponReticule.gotoAndPlay"]
      11 [-]: LOADK R4 K6 ["Stop"]
      12 [-]: CALL R1 3 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 2 [0x38F10E85]
      15 [-]: GETIMPORT R2 4 [0xAE91E43B]
      16 [-]: LOADK R3 K5 ["GunReticule.WeaponReticule.gotoAndPlay"]
      17 [-]: LOADK R4 K7 ["StopScoped"]
      18 [-]: CALL R1 3 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADK R3 K3 ["_root"]
       6 [-]: LOADN R4 11  
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       9 [-]: CALL R1 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPIFEQ R1 R0 L1
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R1 3 [0xAE91E43B]
       8 [-]: LOADK R3 K4 ["_root"]
       9 [-]: LOADN R4 10  
      10 [-]: GETUPVAL R6 1
      11 [-]: GETUPVAL R7 0
      12 [-]: FASTCALL2 19 R6 R7 L0
      13 [-]: GETIMPORT R5 7 [0xAC1B386A]
      14 [-]: CALL R5 2 1  
L 0:  15 [-]: NAMECALL R1 R1 K8 [0x67BC869F]
      16 [-]: CALL R1 4 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  



