; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADK R4 K3 [""]
       8 [-]: LOADK R5 K3 [""]
       9 [-]: LOADK R6 K3 [""]
      10 [-]: LOADB R7 0   
      11 [-]: GETIMPORT R8 5 [nil]
      12 [-]: LOADK R9 K6 ["Scope"]
      13 [-]: CALL R8 1 1  
      14 [-]: NEWCLOSURE R9 P0
      15 [-]: MOVE R1 R5   
      16 [-]: NEWCLOSURE R10 P1
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R6   
      20 [-]: MOVE R1 R5   
      21 [-]: NEWCLOSURE R11 P2
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R7   
      24 [-]: MOVE R0 R10  
      25 [-]: MOVE R1 R5   
      26 [-]: NEWCLOSURE R12 P3
      27 [-]: MOVE R1 R1   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R0 R11  
      31 [-]: MOVE R0 R10  
      32 [-]: SETGLOBAL R12 K7 ["Update"]
      33 [-]: DUPCLOSURE R12 K8 []
      34 [-]: SETGLOBAL R12 K9 ["OnProfileSaved"]
      35 [-]: DUPCLOSURE R12 K10 []
      36 [-]: MOVE R0 R0   
      37 [-]: NEWCLOSURE R13 P6
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R0 R12  
      40 [-]: MOVE R1 R1   
      41 [-]: SETGLOBAL R13 K11 ["Initialize"]
      42 [-]: NEWCLOSURE R13 P7
      43 [-]: MOVE R1 R1   
      44 [-]: MOVE R0 R12  
      45 [-]: SETGLOBAL R13 K12 ["onViewportSizeChanged"]
      46 [-]: NEWCLOSURE R13 P8
      47 [-]: MOVE R1 R2   
      48 [-]: SETGLOBAL R13 K13 ["SetWeapon"]
      49 [-]: NEWCLOSURE R13 P9
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R0 R8   
      53 [-]: DUPCLOSURE R14 K14 []
      54 [-]: MOVE R0 R13  
      55 [-]: SETGLOBAL R14 K15 ["SetAiming"]
      56 [-]: DUPCLOSURE R14 K16 []
      57 [-]: MOVE R0 R13  
      58 [-]: SETGLOBAL R14 K17 ["SetEnabled"]
      59 [-]: DUPCLOSURE R14 K18 []
      60 [-]: SETGLOBAL R14 K19 ["OnFire"]
      61 [-]: DUPCLOSURE R14 K20 []
      62 [-]: MOVE R0 R8   
      63 [-]: SETGLOBAL R14 K21 ["ClearCustomReticleAiming"]
      64 [-]: DUPCLOSURE R14 K22 []
      65 [-]: SETGLOBAL R14 K23 ["UpdateRangeFinder"]
      66 [-]: DUPCLOSURE R14 K24 []
      67 [-]: SETGLOBAL R14 K25 ["ScanUpdate"]
      68 [-]: CLOSEUPVALS R1
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Game/TAG_INSTRUCTIONS1"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: LOADK R2 K4 ["<p><font size=\"18\" color=\"#ffffff\">"]
       6 [-]: MOVE R3 R0   
       7 [-]: LOADK R4 K5 ["</font></p>"]
       8 [-]: CONCAT R1 R2 R4
       9 [-]: SETUPVAL R1 0
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADK R3 K6 ["Scope.TagInfo"]
      12 [-]: LOADN R4 29  
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R1 R1 K7 [0x5F56EEAB]
      15 [-]: CALL R1 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x6AB63751]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFNOTLT R2 R1 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 ["%.1f"]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R2 2 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETUPVAL R2 1
      11 [-]: JUMPIFEQ R1 R2 L0
      12 [-]: SETUPVAL R1 1
      13 [-]: JUMP L2
     
L 0:  14 [-]: RETURN R0 0  
      15 [-]: JUMP L2
     
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: JUMPXEQKNIL R0 L3
      18 [-]: SETUPVAL R0 2
L 3:  19 [-]: GETUPVAL R2 2
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: LOADK R5 K7 ["/Lotus/Language/Game/ENTITY_TAGGED"]
      22 [-]: LOADB R6 0   
      23 [-]: DUPTABLE R7 9
      24 [-]: SETTABLEKS R2 R7 K8 ["TARGET"]
      25 [-]: NAMECALL R3 R3 K10 [0x42B04007]
      26 [-]: CALL R3 4 1  
      27 [-]: GETIMPORT R4 6 [nil]
      28 [-]: LOADK R6 K11 ["/Lotus/Language/Game/TAG_INSTRUCTIONS2"]
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R4 K10 [0x42B04007]
      31 [-]: CALL R4 3 1  
      32 [-]: LOADK R6 K12 ["<p><font size=\"24\" color=\"#fc8506\">"]
      33 [-]: MOVE R7 R1   
      34 [-]: LOADK R8 K13 ["<br></font><font size=\"18\" color=\"#fc8506\">"]
      35 [-]: MOVE R9 R3   
      36 [-]: LOADK R10 K14 ["<br></font><<font size=\"16\" color=\"#ffffff\">"]
      37 [-]: MOVE R11 R4  
      38 [-]: LOADK R12 K15 ["</font></p>"]
      39 [-]: CONCAT R5 R6 R12
      40 [-]: SETUPVAL R5 3
      41 [-]: GETIMPORT R5 6 [nil]
      42 [-]: LOADK R7 K16 ["Scope.TagInfo"]
      43 [-]: LOADN R8 29  
      44 [-]: GETUPVAL R9 3
      45 [-]: NAMECALL R5 R5 K17 [0x5F56EEAB]
      46 [-]: CALL R5 4 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xBC6FA9E3]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L7
       4 [-]: GETUPVAL R0 0
       5 [-]: NAMECALL R0 R0 K1 [0x54EB627F]
       6 [-]: CALL R0 1 1  
       7 [-]: JUMPIFNOT R0 L9
       8 [-]: LOADB R0 1   
       9 [-]: SETUPVAL R0 1
      10 [-]: LOADK R0 K2 [""]
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K3 [0x299D46EA]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L5 
      19 [-]: NAMECALL R2 R1 K6 [0x2B54251B]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: CALL R3 1 1  
L 1:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOT R3 L2
      30 [-]: GETIMPORT R3 12 [nil]
      31 [-]: NAMECALL R4 R2 K13 [0xDFF9D2A7]
      32 [-]: CALL R4 1 -1 
      33 [-]: CALL R3 -1 1 
      34 [-]: MOVE R0 R3   
      35 [-]: JUMP L5
     
L 2:  36 [-]: GETIMPORT R5 15 [nil]
      37 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPIF R3 L3 
      40 [-]: GETIMPORT R5 17 [nil]
      41 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L4
L 3:  44 [-]: NAMECALL R3 R2 K18 [0xAF8359C4]
      45 [-]: CALL R3 1 1  
      46 [-]: GETIMPORT R4 12 [nil]
      47 [-]: GETIMPORT R5 20 [nil]
      48 [-]: NAMECALL R7 R3 K21 [0x6D604BA7]
      49 [-]: CALL R7 1 1  
      50 [-]: LOADB R8 0   
      51 [-]: NAMECALL R5 R5 K22 [0x42B04007]
      52 [-]: CALL R5 3 -1 
      53 [-]: CALL R4 -1 1 
      54 [-]: MOVE R0 R4   
      55 [-]: JUMP L5
     
L 4:  56 [-]: LOADK R0 K23 ["OBJECT"]
L 5:  57 [-]: GETUPVAL R2 2
      58 [-]: MOVE R3 R0   
      59 [-]: CALL R2 1 0  
      60 [-]: GETIMPORT R2 25 [nil]
      61 [-]: JUMPIFNOT R2 L6
      62 [-]: GETIMPORT R2 27 [nil]
      63 [-]: GETIMPORT R4 25 [nil]
      64 [-]: GETIMPORT R5 29 [nil]
      65 [-]: CALL R5 0 1  
      66 [-]: LOADB R6 0   
      67 [-]: NAMECALL R2 R2 K30 [0x659D451F]
      68 [-]: CALL R2 4 0  
L 6:  69 [-]: GETIMPORT R2 32 [nil]
      70 [-]: GETIMPORT R3 20 [nil]
      71 [-]: LOADK R5 K33 ["Scope.Reticle.TargetTag"]
      72 [-]: LOADN R6 1   
      73 [-]: LOADK R7 K34 [".gotoAndStop"]
      74 [-]: CONCAT R4 R5 R7
      75 [-]: LOADK R5 K35 ["Tagged"]
      76 [-]: CALL R2 3 0  
      77 [-]: GETIMPORT R2 32 [nil]
      78 [-]: GETIMPORT R3 20 [nil]
      79 [-]: LOADK R5 K33 ["Scope.Reticle.TargetTag"]
      80 [-]: LOADN R6 2   
      81 [-]: LOADK R7 K34 [".gotoAndStop"]
      82 [-]: CONCAT R4 R5 R7
      83 [-]: LOADK R5 K35 ["Tagged"]
      84 [-]: CALL R2 3 0  
      85 [-]: GETIMPORT R2 32 [nil]
      86 [-]: GETIMPORT R3 20 [nil]
      87 [-]: LOADK R5 K33 ["Scope.Reticle.TargetTag"]
      88 [-]: LOADN R6 3   
      89 [-]: LOADK R7 K34 [".gotoAndStop"]
      90 [-]: CONCAT R4 R5 R7
      91 [-]: LOADK R5 K35 ["Tagged"]
      92 [-]: CALL R2 3 0  
      93 [-]: GETIMPORT R2 32 [nil]
      94 [-]: GETIMPORT R3 20 [nil]
      95 [-]: LOADK R5 K33 ["Scope.Reticle.TargetTag"]
      96 [-]: LOADN R6 4   
      97 [-]: LOADK R7 K34 [".gotoAndStop"]
      98 [-]: CONCAT R4 R5 R7
      99 [-]: LOADK R5 K35 ["Tagged"]
     100 [-]: CALL R2 3 0  
     101 [-]: RETURN R0 0  
L 7: 102 [-]: GETUPVAL R0 1
     103 [-]: JUMPIFNOT R0 L9
     104 [-]: LOADB R0 0   
     105 [-]: SETUPVAL R0 1
     106 [-]: GETIMPORT R0 20 [nil]
     107 [-]: LOADK R2 K36 ["/Lotus/Language/Game/TAG_INSTRUCTIONS1"]
     108 [-]: LOADB R3 0   
     109 [-]: NAMECALL R0 R0 K22 [0x42B04007]
     110 [-]: CALL R0 3 1  
     111 [-]: LOADK R2 K37 ["<p><font size=\"18\" color=\"#ffffff\">"]
     112 [-]: MOVE R3 R0   
     113 [-]: LOADK R4 K38 ["</font></p>"]
     114 [-]: CONCAT R1 R2 R4
     115 [-]: SETUPVAL R1 3
     116 [-]: GETIMPORT R1 20 [nil]
     117 [-]: LOADK R3 K39 ["Scope.TagInfo"]
     118 [-]: LOADN R4 29  
     119 [-]: GETUPVAL R5 3
     120 [-]: NAMECALL R1 R1 K40 [0x5F56EEAB]
     121 [-]: CALL R1 4 0  
     122 [-]: GETIMPORT R0 42 [nil]
     123 [-]: JUMPIFNOT R0 L8
     124 [-]: GETIMPORT R0 27 [nil]
     125 [-]: GETIMPORT R2 42 [nil]
     126 [-]: GETIMPORT R3 29 [nil]
     127 [-]: CALL R3 0 1  
     128 [-]: LOADB R4 0   
     129 [-]: NAMECALL R0 R0 K30 [0x659D451F]
     130 [-]: CALL R0 4 0  
L 8: 131 [-]: GETIMPORT R0 32 [nil]
     132 [-]: GETIMPORT R1 20 [nil]
     133 [-]: LOADK R3 K33 ["Scope.Reticle.TargetTag"]
     134 [-]: LOADN R4 1   
     135 [-]: LOADK R5 K34 [".gotoAndStop"]
     136 [-]: CONCAT R2 R3 R5
     137 [-]: LOADK R3 K43 ["Untagged"]
     138 [-]: CALL R0 3 0  
     139 [-]: GETIMPORT R0 32 [nil]
     140 [-]: GETIMPORT R1 20 [nil]
     141 [-]: LOADK R3 K33 ["Scope.Reticle.TargetTag"]
     142 [-]: LOADN R4 2   
     143 [-]: LOADK R5 K34 [".gotoAndStop"]
     144 [-]: CONCAT R2 R3 R5
     145 [-]: LOADK R3 K43 ["Untagged"]
     146 [-]: CALL R0 3 0  
     147 [-]: GETIMPORT R0 32 [nil]
     148 [-]: GETIMPORT R1 20 [nil]
     149 [-]: LOADK R3 K33 ["Scope.Reticle.TargetTag"]
     150 [-]: LOADN R4 3   
     151 [-]: LOADK R5 K34 [".gotoAndStop"]
     152 [-]: CONCAT R2 R3 R5
     153 [-]: LOADK R3 K43 ["Untagged"]
     154 [-]: CALL R0 3 0  
     155 [-]: GETIMPORT R0 32 [nil]
     156 [-]: GETIMPORT R1 20 [nil]
     157 [-]: LOADK R3 K33 ["Scope.Reticle.TargetTag"]
     158 [-]: LOADN R4 4   
     159 [-]: LOADK R5 K34 [".gotoAndStop"]
     160 [-]: CONCAT R2 R3 R5
     161 [-]: LOADK R3 K43 ["Untagged"]
     162 [-]: CALL R0 3 0  
L 9: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
L 5:  31 [-]: GETUPVAL R2 2
      32 [-]: FASTCALL1 62 R2 L6
      33 [-]: GETIMPORT R1 3 [nil]
      34 [-]: CALL R1 1 1  
L 6:  35 [-]: JUMPIF R1 L7 
      36 [-]: GETUPVAL R1 3
      37 [-]: CALL R1 0 0  
      38 [-]: GETUPVAL R1 4
      39 [-]: CALL R1 0 0  
L 7:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R4 K3 ["Scope.Vignette.LeftExtend"]
       6 [-]: LOADN R5 12  
       7 [-]: DIVK R6 R0 K4 [2]
       8 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: LOADK R4 K6 ["Scope.Vignette.RightExtend"]
      12 [-]: LOADN R5 12  
      13 [-]: DIVK R6 R0 K4 [2]
      14 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      15 [-]: CALL R2 4 0  
      16 [-]: GETIMPORT R2 2 [nil]
      17 [-]: LOADK R4 K7 ["Scope.Vignette.TopExtend"]
      18 [-]: LOADN R5 13  
      19 [-]: DIVK R6 R1 K4 [2]
      20 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      21 [-]: CALL R2 4 0  
      22 [-]: GETIMPORT R2 2 [nil]
      23 [-]: LOADK R4 K7 ["Scope.Vignette.TopExtend"]
      24 [-]: LOADN R5 12  
      25 [-]: MOVE R6 R0   
      26 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      27 [-]: CALL R2 4 0  
      28 [-]: GETIMPORT R2 2 [nil]
      29 [-]: LOADK R4 K8 ["Scope.Vignette.BottomExtend"]
      30 [-]: LOADN R5 13  
      31 [-]: DIVK R6 R1 K4 [2]
      32 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      33 [-]: CALL R2 4 0  
      34 [-]: GETIMPORT R2 2 [nil]
      35 [-]: LOADK R4 K8 ["Scope.Vignette.BottomExtend"]
      36 [-]: LOADN R5 12  
      37 [-]: MOVE R6 R0   
      38 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      39 [-]: CALL R2 4 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Scope.Dot"]
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
      13 [-]: LOADK R2 K5 ["Scope.Vignette"]
      14 [-]: LOADN R3 10  
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K6 ["Scope.Vignette.TopExtend"]
      20 [-]: LOADN R3 9   
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: GETTABLEKS R4 R5 K9 ["UIColor_Black"]
      23 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      24 [-]: CALL R0 4 0  
      25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: LOADK R2 K10 ["Scope.Vignette.LeftExtend"]
      27 [-]: LOADN R3 9   
      28 [-]: GETIMPORT R5 8 [nil]
      29 [-]: GETTABLEKS R4 R5 K9 ["UIColor_Black"]
      30 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 1 [nil]
      33 [-]: LOADK R2 K11 ["Scope.Vignette.BottomExtend"]
      34 [-]: LOADN R3 9   
      35 [-]: GETIMPORT R5 8 [nil]
      36 [-]: GETTABLEKS R4 R5 K9 ["UIColor_Black"]
      37 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 1 [nil]
      40 [-]: LOADK R2 K12 ["Scope.Vignette.RightExtend"]
      41 [-]: LOADN R3 9   
      42 [-]: GETIMPORT R5 8 [nil]
      43 [-]: GETTABLEKS R4 R5 K9 ["UIColor_Black"]
      44 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      45 [-]: CALL R0 4 0  
      46 [-]: GETIMPORT R0 1 [nil]
      47 [-]: LOADK R2 K13 ["Scope.TagInfo"]
      48 [-]: LOADN R3 10  
      49 [-]: LOADN R4 0   
      50 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      51 [-]: CALL R0 4 0  
      52 [-]: GETIMPORT R0 1 [nil]
      53 [-]: LOADK R2 K13 ["Scope.TagInfo"]
      54 [-]: LOADN R3 38  
      55 [-]: LOADK R4 K14 ["center"]
      56 [-]: NAMECALL R0 R0 K15 [0x5F56EEAB]
      57 [-]: CALL R0 4 0  
      58 [-]: GETIMPORT R0 1 [nil]
      59 [-]: LOADK R2 K4 ["Scope.Reticle"]
      60 [-]: LOADN R3 4   
      61 [-]: LOADN R4 -5000
      62 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      63 [-]: CALL R0 4 0  
      64 [-]: GETIMPORT R0 1 [nil]
      65 [-]: LOADK R2 K16 ["Scope"]
      66 [-]: GETIMPORT R3 18 [nil]
      67 [-]: NAMECALL R0 R0 K19 [0xD5181643]
      68 [-]: CALL R0 3 0  
      69 [-]: GETIMPORT R0 1 [nil]
      70 [-]: LOADK R2 K20 ["/Lotus/Language/Game/TAG_INSTRUCTIONS1"]
      71 [-]: LOADB R3 0   
      72 [-]: NAMECALL R0 R0 K21 [0x42B04007]
      73 [-]: CALL R0 3 1  
      74 [-]: LOADK R2 K22 ["<p><font size=\"18\" color=\"#ffffff\">"]
      75 [-]: MOVE R3 R0   
      76 [-]: LOADK R4 K23 ["</font></p>"]
      77 [-]: CONCAT R1 R2 R4
      78 [-]: SETUPVAL R1 0
      79 [-]: GETIMPORT R1 1 [nil]
      80 [-]: LOADK R3 K13 ["Scope.TagInfo"]
      81 [-]: LOADN R4 29  
      82 [-]: GETUPVAL R5 0
      83 [-]: NAMECALL R1 R1 K15 [0x5F56EEAB]
      84 [-]: CALL R1 4 0  
      85 [-]: GETUPVAL R0 1
      86 [-]: CALL R0 0 0  
      87 [-]: LOADB R0 1   
      88 [-]: SETUPVAL R0 2
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: JUMPIF R4 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R4 1
       4 [-]: CALL R4 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: NOT R1 R2    
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K1 [0x06D055F9]
      17 [-]: MOVE R5 R0   
      18 [-]: LOADN R6 100 
      19 [-]: LOADN R7 0   
      20 [-]: CALL R4 3 1  
      21 [-]: GETIMPORT R5 3 [nil]
      22 [-]: GETIMPORT R6 5 [nil]
      23 [-]: LOADK R7 K6 ["Scope.Dot"]
      24 [-]: LOADN R8 2   
      25 [-]: NEWTABLE R9 0 1
      26 [-]: LOADN R10 10 
      27 [-]: SETLIST R9 R10 1 [1]
      28 [-]: NEWTABLE R10 0 1
      29 [-]: MOVE R11 R4  
      30 [-]: SETLIST R10 R11 1 [1]
      31 [-]: LOADK R11 K7 [0.25]
      32 [-]: CALL R5 6 0  
      33 [-]: GETIMPORT R5 3 [nil]
      34 [-]: GETIMPORT R6 5 [nil]
      35 [-]: LOADK R7 K8 ["Scope.TagInfo"]
      36 [-]: LOADN R8 2   
      37 [-]: NEWTABLE R9 0 1
      38 [-]: LOADN R10 10 
      39 [-]: SETLIST R9 R10 1 [1]
      40 [-]: NEWTABLE R10 0 1
      41 [-]: MOVE R11 R4  
      42 [-]: SETLIST R10 R11 1 [1]
      43 [-]: LOADK R11 K7 [0.25]
      44 [-]: CALL R5 6 0  
      45 [-]: GETIMPORT R5 3 [nil]
      46 [-]: GETIMPORT R6 5 [nil]
      47 [-]: LOADK R7 K9 ["Scope.Vignette"]
      48 [-]: LOADN R8 2   
      49 [-]: NEWTABLE R9 0 1
      50 [-]: LOADN R10 10 
      51 [-]: SETLIST R9 R10 1 [1]
      52 [-]: NEWTABLE R10 0 1
      53 [-]: MOVE R11 R2  
      54 [-]: SETLIST R10 R11 1 [1]
      55 [-]: LOADK R11 K7 [0.25]
      56 [-]: CALL R5 6 0  
      57 [-]: GETIMPORT R5 3 [nil]
      58 [-]: GETIMPORT R6 5 [nil]
      59 [-]: LOADK R7 K10 ["Scope.Reticle"]
      60 [-]: LOADN R8 2   
      61 [-]: NEWTABLE R9 0 2
      62 [-]: LOADN R10 10 
      63 [-]: LOADN R11 4  
      64 [-]: SETLIST R9 R10 2 [1]
      65 [-]: NEWTABLE R10 0 2
      66 [-]: MOVE R11 R2  
      67 [-]: MOVE R12 R3  
      68 [-]: SETLIST R10 R11 2 [1]
      69 [-]: LOADK R11 K7 [0.25]
      70 [-]: LOADN R12 0  
      71 [-]: NEWCLOSURE R13 P0
      72 [-]: MOVE R0 R1   
      73 [-]: CALL R5 8 0  
      74 [-]: JUMPIFNOT R0 L2
      75 [-]: GETIMPORT R5 5 [nil]
      76 [-]: LOADK R7 K8 ["Scope.TagInfo"]
      77 [-]: LOADN R8 29  
      78 [-]: GETUPVAL R9 1
      79 [-]: NAMECALL R5 R5 K11 [0x5F56EEAB]
      80 [-]: CALL R5 4 0  
L 2:  81 [-]: GETIMPORT R5 13 [nil]
      82 [-]: NAMECALL R5 R5 K14 [0x78298275]
      83 [-]: CALL R5 1 1  
      84 [-]: GETIMPORT R6 16 [nil]
      85 [-]: LOADN R7 0   
      86 [-]: JUMPIFNOTLT R7 R6 L6
      87 [-]: FASTCALL1 62 R5 L3
      88 [-]: MOVE R7 R5   
      89 [-]: GETIMPORT R6 18 [nil]
      90 [-]: CALL R6 1 1  
L 3:  91 [-]: JUMPIF R6 L6 
      92 [-]: NAMECALL R6 R5 K19 [0x0B4BCFB6]
      93 [-]: CALL R6 1 1  
      94 [-]: FASTCALL1 62 R6 L4
      95 [-]: MOVE R8 R6   
      96 [-]: GETIMPORT R7 18 [nil]
      97 [-]: CALL R7 1 1  
L 4:  98 [-]: JUMPIF R7 L6 
      99 [-]: JUMPIFNOT R0 L5
     100 [-]: GETIMPORT R9 16 [nil]
     101 [-]: GETIMPORT R10 21 [nil]
     102 [-]: GETIMPORT R11 23 [nil]
     103 [-]: GETIMPORT R12 25 [nil]
     104 [-]: GETUPVAL R13 2
     105 [-]: NAMECALL R7 R6 K26 [0xD8BCB169]
     106 [-]: CALL R7 6 0  
     107 [-]: RETURN R0 0  
L 5: 108 [-]: GETUPVAL R9 2
     109 [-]: NAMECALL R7 R6 K27 [0xD343428D]
     110 [-]: CALL R7 2 0  
L 6: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
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
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
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
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Scope.Reticle.RangeFinder"]
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
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



