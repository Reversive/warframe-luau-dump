; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADB R9 0   
      15 [-]: GETIMPORT R11 5 [nil]
      16 [-]: GETTABLEKS R10 R11 K6 ["UIColor_White"]
      17 [-]: LOADN R11 0  
      18 [-]: LOADN R12 479
      19 [-]: LOADN R13 444
      20 [-]: DUPCLOSURE R14 K7 []
      21 [-]: SETGLOBAL R14 K8 ["Shutdown"]
      22 [-]: NEWCLOSURE R14 P1
      23 [-]: MOVE R1 R11  
      24 [-]: NEWCLOSURE R15 P2
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R1 R8   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R11  
      32 [-]: MOVE R1 R12  
      33 [-]: MOVE R1 R13  
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R10  
      37 [-]: SETGLOBAL R15 K9 ["Update"]
      38 [-]: DUPCLOSURE R15 K10 []
      39 [-]: SETGLOBAL R15 K11 ["OnProfileSaved"]
      40 [-]: NEWCLOSURE R15 P4
      41 [-]: MOVE R1 R12  
      42 [-]: MOVE R1 R13  
      43 [-]: MOVE R1 R2   
      44 [-]: SETGLOBAL R15 K12 ["Initialize"]
      45 [-]: DUPCLOSURE R15 K13 []
      46 [-]: SETGLOBAL R15 K14 ["SetWeapon"]
      47 [-]: NEWCLOSURE R15 P6
      48 [-]: MOVE R1 R9   
      49 [-]: SETGLOBAL R15 K15 ["SetAiming"]
      50 [-]: DUPCLOSURE R15 K16 []
      51 [-]: SETGLOBAL R15 K17 ["SetEnabled"]
      52 [-]: DUPCLOSURE R15 K18 []
      53 [-]: SETGLOBAL R15 K19 ["HitNotificationAlwaysEnabled"]
      54 [-]: DUPCLOSURE R15 K20 []
      55 [-]: MOVE R0 R14  
      56 [-]: SETGLOBAL R15 K21 ["OnTurboAttack"]
      57 [-]: DUPCLOSURE R15 K22 []
      58 [-]: SETGLOBAL R15 K23 ["ClearCustomReticleAiming"]
      59 [-]: DUPCLOSURE R15 K24 []
      60 [-]: SETGLOBAL R15 K25 ["UpdateRangeFinder"]
      61 [-]: DUPCLOSURE R15 K26 []
      62 [-]: SETGLOBAL R15 K27 ["ScanUpdate"]
      63 [-]: DUPCLOSURE R15 K28 []
      64 [-]: MOVE R0 R0   
      65 [-]: SETGLOBAL R15 K29 ["HandleHudScale"]
      66 [-]: CLOSEUPVALS R2
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPXEQKNIL R0 L1
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADK R4 K7 ["Reticle"]
      10 [-]: NAMECALL R1 R0 K8 [0x7F19C438]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Reticle.Success"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["Reticle.Success"]
       8 [-]: LOADN R3 1   
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K2 ["Reticle.Success"]
      14 [-]: LOADN R3 5   
      15 [-]: LOADN R4 360 
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K2 ["Reticle.Success"]
      20 [-]: LOADN R3 6   
      21 [-]: LOADN R4 360 
      22 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 5 [nil]
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: LOADK R2 K2 ["Reticle.Success"]
      27 [-]: LOADN R3 4   
      28 [-]: NEWTABLE R4 0 3
      29 [-]: LOADN R5 10  
      30 [-]: LOADN R6 5   
      31 [-]: LOADN R7 6   
      32 [-]: SETLIST R4 R5 3 [1]
      33 [-]: NEWTABLE R5 0 3
      34 [-]: LOADN R6 100 
      35 [-]: LOADN R7 100 
      36 [-]: LOADN R8 100 
      37 [-]: SETLIST R5 R6 3 [1]
      38 [-]: LOADK R6 K6 [0.55000000000000004]
      39 [-]: LOADN R7 0   
      40 [-]: DUPCLOSURE R8 K7 []
      41 [-]: CALL R0 8 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: LOADNIL R2   
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L5 
      19 [-]: LOADNIL R1   
      20 [-]: NAMECALL R1 R1 K7 [0xD4CC05B4]
      21 [-]: CALL R1 1 1  
      22 [-]: GETUPVAL R2 1
      23 [-]: JUMPIFEQ R2 R1 L4
      24 [-]: SETUPVAL R1 1
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: GETUPVAL R4 1
      27 [-]: NAMECALL R2 R2 K8 [0x368AD758]
      28 [-]: CALL R2 2 0  
L 4:  29 [-]: LOADNIL R2   
      30 [-]: LOADK R4 K9 ["_root"]
      31 [-]: LOADN R5 10  
      32 [-]: NAMECALL R2 R2 K10 [0x91A24E4B]
      33 [-]: CALL R2 3 1  
      34 [-]: GETUPVAL R3 2
      35 [-]: JUMPIFEQ R3 R2 L5
      36 [-]: SETUPVAL R2 2
      37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: LOADK R5 K9 ["_root"]
      39 [-]: LOADN R6 10  
      40 [-]: MOVE R7 R2   
      41 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      42 [-]: CALL R3 4 0  
L 5:  43 [-]: GETUPVAL R2 3
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: GETIMPORT R1 3 [nil]
      46 [-]: CALL R1 1 1  
L 6:  47 [-]: JUMPIFNOT R1 L12
      48 [-]: GETIMPORT R1 13 [nil]
      49 [-]: NAMECALL R1 R1 K14 [0x78298275]
      50 [-]: CALL R1 1 1  
      51 [-]: FASTCALL1 62 R1 L7
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 3 [nil]
      54 [-]: CALL R2 1 1  
L 7:  55 [-]: JUMPIF R2 L12
      56 [-]: NAMECALL R2 R1 K15 [0xDE321E6F]
      57 [-]: CALL R2 1 1  
      58 [-]: FASTCALL1 62 R2 L8
      59 [-]: MOVE R4 R2   
      60 [-]: GETIMPORT R3 3 [nil]
      61 [-]: CALL R3 1 1  
L 8:  62 [-]: JUMPIF R3 L12
      63 [-]: GETIMPORT R5 17 [nil]
      64 [-]: NAMECALL R3 R2 K18 [0xF2DEAF69]
      65 [-]: CALL R3 2 1  
      66 [-]: JUMPIFNOT R3 L12
      67 [-]: LOADN R5 5   
      68 [-]: NAMECALL R3 R2 K19 [0xE85A2361]
      69 [-]: CALL R3 2 1  
      70 [-]: FASTCALL1 62 R3 L9
      71 [-]: MOVE R5 R3   
      72 [-]: GETIMPORT R4 3 [nil]
      73 [-]: CALL R4 1 1  
L 9:  74 [-]: JUMPIF R4 L10
      75 [-]: GETIMPORT R6 21 [nil]
      76 [-]: NAMECALL R4 R3 K18 [0xF2DEAF69]
      77 [-]: CALL R4 2 1  
      78 [-]: JUMPIFNOT R4 L10
      79 [-]: NAMECALL R4 R3 K22 [0xB9700060]
      80 [-]: CALL R4 1 1  
      81 [-]: JUMPIFNOT R4 L10
      82 [-]: SETUPVAL R3 3
L10:  83 [-]: LOADN R6 0   
      84 [-]: NAMECALL R4 R2 K19 [0xE85A2361]
      85 [-]: CALL R4 2 1  
      86 [-]: FASTCALL1 62 R4 L11
      87 [-]: MOVE R6 R4   
      88 [-]: GETIMPORT R5 3 [nil]
      89 [-]: CALL R5 1 1  
L11:  90 [-]: JUMPIF R5 L12
      91 [-]: SETUPVAL R4 4
L12:  92 [-]: GETUPVAL R2 3
      93 [-]: FASTCALL1 62 R2 L13
      94 [-]: GETIMPORT R1 3 [nil]
      95 [-]: CALL R1 1 1  
L13:  96 [-]: JUMPIF R1 L17
      97 [-]: GETUPVAL R1 3
      98 [-]: NAMECALL R1 R1 K23 [0x46AFA846]
      99 [-]: CALL R1 1 1  
     100 [-]: GETIMPORT R3 25 [nil]
     101 [-]: GETTABLEKS R2 R3 K26 ["UIColor_White"]
     102 [-]: GETUPVAL R3 5
     103 [-]: JUMPIFEQ R3 R1 L16
     104 [-]: SETUPVAL R1 5
     105 [-]: LOADN R4 100 
     106 [-]: GETIMPORT R5 28 [nil]
     107 [-]: GETUPVAL R7 5
     108 [-]: DIVK R6 R7 K29 [0.10000000000000001]
     109 [-]: LOADN R7 0   
     110 [-]: LOADN R8 1   
     111 [-]: CALL R5 3 1  
     112 [-]: MUL R3 R4 R5 
     113 [-]: GETIMPORT R4 1 [nil]
     114 [-]: LOADK R6 K30 ["Reticle.Top"]
     115 [-]: LOADN R7 10  
     116 [-]: MOVE R8 R3   
     117 [-]: NAMECALL R4 R4 K11 [0x67BC869F]
     118 [-]: CALL R4 4 0  
     119 [-]: GETIMPORT R4 1 [nil]
     120 [-]: LOADK R6 K31 ["Reticle.Backer"]
     121 [-]: LOADN R7 10  
     122 [-]: MOVE R8 R3   
     123 [-]: NAMECALL R4 R4 K11 [0x67BC869F]
     124 [-]: CALL R4 4 0  
     125 [-]: GETIMPORT R4 1 [nil]
     126 [-]: LOADK R6 K32 ["Reticle.Marker"]
     127 [-]: LOADN R7 10  
     128 [-]: MOVE R8 R3   
     129 [-]: NAMECALL R4 R4 K11 [0x67BC869F]
     130 [-]: CALL R4 4 0  
     131 [-]: GETIMPORT R4 34 [nil]
     132 [-]: GETUPVAL R5 7
     133 [-]: GETUPVAL R6 8
     134 [-]: GETUPVAL R7 5
     135 [-]: CALL R4 3 1  
     136 [-]: SETUPVAL R4 6
     137 [-]: GETIMPORT R4 1 [nil]
     138 [-]: LOADK R6 K32 ["Reticle.Marker"]
     139 [-]: LOADN R7 1   
     140 [-]: GETUPVAL R8 6
     141 [-]: NAMECALL R4 R4 K11 [0x67BC869F]
     142 [-]: CALL R4 4 0  
     143 [-]: GETUPVAL R5 9
     144 [-]: GETTABLEKS R4 R5 K35 [0x06D055F9]
     145 [-]: GETUPVAL R6 3
     146 [-]: NAMECALL R6 R6 K36 [0xA61894EB]
     147 [-]: CALL R6 1 1  
     148 [-]: LOADN R7 1   
     149 [-]: JUMPIFLE R7 R6 L14
     150 [-]: LOADB R5 0 +1
L14: 151 [-]: LOADB R5 1   
L15: 152 [-]: LOADK R6 K37 [44526]
     153 [-]: GETIMPORT R8 25 [nil]
     154 [-]: GETTABLEKS R7 R8 K26 ["UIColor_White"]
     155 [-]: CALL R4 3 1  
     156 [-]: GETUPVAL R5 10
     157 [-]: JUMPIFEQ R5 R4 L16
     158 [-]: SETUPVAL R4 10
     159 [-]: GETIMPORT R5 1 [nil]
     160 [-]: LOADK R7 K30 ["Reticle.Top"]
     161 [-]: LOADN R8 9   
     162 [-]: GETUPVAL R9 10
     163 [-]: NAMECALL R5 R5 K11 [0x67BC869F]
     164 [-]: CALL R5 4 0  
L16: 165 [-]: GETUPVAL R3 11
     166 [-]: JUMPIFEQ R3 R2 L17
     167 [-]: SETUPVAL R2 11
     168 [-]: GETIMPORT R3 1 [nil]
     169 [-]: LOADK R5 K30 ["Reticle.Top"]
     170 [-]: LOADN R6 9   
     171 [-]: GETUPVAL R7 11
     172 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
     173 [-]: CALL R3 4 0  
     174 [-]: GETIMPORT R3 1 [nil]
     175 [-]: LOADK R5 K31 ["Reticle.Backer"]
     176 [-]: LOADN R6 9   
     177 [-]: GETUPVAL R7 11
     178 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
     179 [-]: CALL R3 4 0  
     180 [-]: GETIMPORT R3 1 [nil]
     181 [-]: LOADK R5 K32 ["Reticle.Marker"]
     182 [-]: LOADN R6 9   
     183 [-]: GETUPVAL R7 11
     184 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
     185 [-]: CALL R3 4 0  
L17: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Reticle.Top"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Reticle.Backer"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K5 ["Reticle.Marker"]
      14 [-]: LOADN R3 10  
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K6 ["Reticle.Success"]
      20 [-]: LOADN R3 10  
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 9 [nil]
      25 [-]: CALL R0 0 1  
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: LOADK R4 K10 ["Reticle"]
      28 [-]: NEWTABLE R5 0 2
      29 [-]: GETTABLEKS R6 R0 K11 ["ANCHOR_V_CENTRE"]
      30 [-]: GETTABLEKS R7 R0 K12 ["ANCHOR_H_CENTRE"]
      31 [-]: SETLIST R5 R6 2 [1]
      32 [-]: NAMECALL R1 R0 K13 [0x20FF29F7]
      33 [-]: CALL R1 4 0  
      34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: NAMECALL R3 R3 K14 [0x6B837788]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: NAMECALL R4 R4 K15 [0xAF9FDA9F]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADB R5 1   
      41 [-]: GETTABLEKS R6 R0 K16 ["mHudScalePadding"]
      42 [-]: NAMECALL R1 R0 K17 [0xFAA69527]
      43 [-]: CALL R1 5 0  
      44 [-]: GETIMPORT R2 1 [nil]
      45 [-]: LOADK R4 K2 ["Reticle.Top"]
      46 [-]: LOADN R5 1   
      47 [-]: NAMECALL R2 R2 K19 [0x91A24E4B]
      48 [-]: CALL R2 3 1  
      49 [-]: ADDK R1 R2 K18 [-21]
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: LOADK R5 K4 ["Reticle.Backer"]
      52 [-]: LOADN R6 1   
      53 [-]: NAMECALL R3 R3 K19 [0x91A24E4B]
      54 [-]: CALL R3 3 1  
      55 [-]: ADDK R2 R3 K18 [-21]
      56 [-]: GETIMPORT R3 1 [nil]
      57 [-]: LOADK R5 K2 ["Reticle.Top"]
      58 [-]: LOADN R6 1   
      59 [-]: MOVE R7 R1   
      60 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      61 [-]: CALL R3 4 0  
      62 [-]: GETIMPORT R3 1 [nil]
      63 [-]: LOADK R5 K4 ["Reticle.Backer"]
      64 [-]: LOADN R6 1   
      65 [-]: MOVE R7 R2   
      66 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      67 [-]: CALL R3 4 0  
      68 [-]: ADDK R3 R2 K20 [9]
      69 [-]: SETUPVAL R3 0
      70 [-]: SUBK R3 R1 K21 [10]
      71 [-]: SETUPVAL R3 1
      72 [-]: LOADB R3 1   
      73 [-]: SETUPVAL R3 2
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["_root"]
       2 [-]: LOADN R4 11  
       3 [-]: JUMPXEQKS R0 K3 L0 ["true"]
       4 [-]: LOADB R5 0 +1
L 0:   5 [-]: LOADB R5 1   
L 1:   6 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       7 [-]: CALL R1 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



