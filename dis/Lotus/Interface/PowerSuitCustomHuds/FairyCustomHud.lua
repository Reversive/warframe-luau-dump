; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: LOADNIL R5   
      15 [-]: NEWTABLE R6 0 0
      16 [-]: LOADB R7 0   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: LOADNIL R12  
      22 [-]: LOADNIL R13  
      23 [-]: LOADNIL R14  
      24 [-]: LOADB R15 0  
      25 [-]: LOADN R16 1  
      26 [-]: LOADN R17 0  
      27 [-]: LOADB R18 0  
      28 [-]: DUPCLOSURE R19 K6 []
      29 [-]: DUPCLOSURE R20 K7 []
      30 [-]: MOVE R0 R1   
      31 [-]: DUPCLOSURE R21 K8 []
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R3   
      34 [-]: DUPCLOSURE R22 K9 []
      35 [-]: DUPCLOSURE R23 K10 []
      36 [-]: NEWCLOSURE R24 P5
      37 [-]: MOVE R1 R10  
      38 [-]: MOVE R1 R16  
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R23  
      41 [-]: MOVE R0 R22  
      42 [-]: NEWCLOSURE R25 P6
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R10  
      46 [-]: MOVE R1 R11  
      47 [-]: MOVE R1 R13  
      48 [-]: MOVE R1 R15  
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R9   
      53 [-]: MOVE R0 R1   
      54 [-]: MOVE R1 R18  
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R1 R17  
      57 [-]: MOVE R1 R12  
      58 [-]: MOVE R0 R2   
      59 [-]: MOVE R1 R16  
      60 [-]: MOVE R0 R24  
      61 [-]: SETGLOBAL R25 K11 ["Update"]
      62 [-]: NEWCLOSURE R25 P7
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R6   
      65 [-]: NEWCLOSURE R26 P8
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R1 R5   
      68 [-]: MOVE R1 R15  
      69 [-]: SETGLOBAL R26 K12 ["Shutdown"]
      70 [-]: NEWCLOSURE R26 P9
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R0 R2   
      73 [-]: MOVE R0 R3   
      74 [-]: MOVE R1 R17  
      75 [-]: MOVE R0 R25  
      76 [-]: MOVE R0 R21  
      77 [-]: MOVE R1 R10  
      78 [-]: MOVE R1 R12  
      79 [-]: MOVE R1 R14  
      80 [-]: MOVE R1 R4   
      81 [-]: SETGLOBAL R26 K13 ["Initialize"]
      82 [-]: DUPCLOSURE R26 K14 []
      83 [-]: MOVE R0 R0   
      84 [-]: SETGLOBAL R26 K15 ["HandleHudScale"]
      85 [-]: CLOSEUPVALS R4
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [0xBE190284]
       7 [-]: NAMECALL R0 R0 K4 [0x486E5F11]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB73D420F]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K5 [0x06D055F9]
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K6 [0x32316A21]
      13 [-]: CALL R2 0 1  
      14 [-]: GETIMPORT R3 8 [0x676D07B5]
      15 [-]: GETIMPORT R4 10 [0x64B8D999]
      16 [-]: CALL R1 3 1  
      17 [-]: NAMECALL R2 R0 K11 [0x388577D5]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R4 14 ["fairySoulBuffs"]
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: GETIMPORT R4 14 ["fairySoulBuffs"]
      22 [-]: GETTABLE R3 R4 R2
      23 [-]: JUMPIF R3 L3 
L 2:  24 [-]: LOADNIL R3   
L 3:  25 [-]: LOADN R6 1   
      26 [-]: LENGTH R4 R1 
      27 [-]: LOADN R5 1   
      28 [-]: FORNPREP R4 L8
L 4:  29 [-]: LOADN R7 0   
      30 [-]: GETTABLE R8 R1 R6
      31 [-]: GETIMPORT R9 16 [0xCFC01047]
      32 [-]: MOVE R10 R3  
      33 [-]: CALL R9 1 3  
      34 [-]: FORGPREP_NEXT R9 L6
L 5:  35 [-]: GETTABLEKS R14 R13 K17 ["buffType"]
      36 [-]: JUMPIFNOTEQ R8 R14 L6
      37 [-]: GETTABLEKS R7 R13 K18 ["duration"]
      38 [-]: JUMP L7
     
L 6:  39 [-]: FORGLOOP R9 L5 2
L 7:  40 [-]: GETIMPORT R9 20 ["FAIRY_SetSoulTimer"]
      41 [-]: MOVE R10 R6  
      42 [-]: MOVE R11 R7  
      43 [-]: CALL R9 2 0  
      44 [-]: FORNLOOP R4 L4
L 8:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["ArcWingReticle.BlinkChargeTop"]
       2 [-]: LOADN R4 10  
       3 [-]: LOADN R6 100 
       4 [-]: SUB R5 R6 R0 
       5 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
       6 [-]: CALL R1 4 0  
       7 [-]: GETIMPORT R1 1 [0xAE91E43B]
       8 [-]: LOADK R3 K4 ["ArcWingReticle.BlinkChargeLeft"]
       9 [-]: LOADN R4 10  
      10 [-]: LOADN R6 100 
      11 [-]: SUB R5 R6 R0 
      12 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      13 [-]: CALL R1 4 0  
      14 [-]: GETIMPORT R1 1 [0xAE91E43B]
      15 [-]: LOADK R3 K5 ["ArcWingReticle.BlinkChargeRight"]
      16 [-]: LOADN R4 10  
      17 [-]: LOADN R6 100 
      18 [-]: SUB R5 R6 R0 
      19 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      20 [-]: CALL R1 4 0  
      21 [-]: GETIMPORT R1 1 [0xAE91E43B]
      22 [-]: LOADK R3 K6 ["ArcWingReticle.BlinkChargeBacker"]
      23 [-]: LOADN R4 10  
      24 [-]: LOADN R6 100 
      25 [-]: SUB R5 R6 R0 
      26 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      27 [-]: CALL R1 4 0  
      28 [-]: GETIMPORT R1 1 [0xAE91E43B]
      29 [-]: LOADK R3 K7 ["ArcWingReticle.BlinkFullBar"]
      30 [-]: LOADN R4 10  
      31 [-]: MOVE R5 R0   
      32 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      33 [-]: CALL R1 4 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x60130201]
       1 [-]: LOADN R2 255 
       2 [-]: LOADN R4 255 
       3 [-]: LOADN R6 255 
       4 [-]: LOADK R9 K2 [3.1415927410125732]
       5 [-]: MUL R8 R0 R9 
       6 [-]: FASTCALL1 24 R8 L0
       7 [-]: GETIMPORT R7 5 [0x3EDA26FC]
       8 [-]: CALL R7 1 1  
L 0:   9 [-]: MUL R5 R6 R7 
      10 [-]: SUB R3 R4 R5 
      11 [-]: LOADN R5 255 
      12 [-]: LOADN R7 255 
      13 [-]: LOADK R10 K2 [3.1415927410125732]
      14 [-]: MUL R9 R0 R10
      15 [-]: FASTCALL1 24 R9 L1
      16 [-]: GETIMPORT R8 5 [0x3EDA26FC]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: MUL R6 R7 R8 
      19 [-]: SUB R4 R5 R6 
      20 [-]: CALL R1 3 1  
      21 [-]: NAMECALL R1 R1 K6 [0xA5D5C8F6]
      22 [-]: CALL R1 1 1  
      23 [-]: GETIMPORT R2 8 [0xAE91E43B]
      24 [-]: LOADK R4 K9 ["ArcWingReticle.BlinkChargeTop"]
      25 [-]: LOADN R5 9   
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R2 R2 K10 [0x67BC869F]
      28 [-]: CALL R2 4 0  
      29 [-]: GETIMPORT R2 8 [0xAE91E43B]
      30 [-]: LOADK R4 K11 ["ArcWingReticle.BlinkChargeLeft"]
      31 [-]: LOADN R5 9   
      32 [-]: MOVE R6 R1   
      33 [-]: NAMECALL R2 R2 K10 [0x67BC869F]
      34 [-]: CALL R2 4 0  
      35 [-]: GETIMPORT R2 8 [0xAE91E43B]
      36 [-]: LOADK R4 K12 ["ArcWingReticle.BlinkChargeRight"]
      37 [-]: LOADN R5 9   
      38 [-]: MOVE R6 R1   
      39 [-]: NAMECALL R2 R2 K10 [0x67BC869F]
      40 [-]: CALL R2 4 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   
       1 [-]: LOADB R1 0   
       2 [-]: GETUPVAL R2 0
       3 [-]: NAMECALL R2 R2 K0 [0x020D4331]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 2 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: GETIMPORT R5 4 ["gLotusSpaceFlightMotionControllerType"]
      11 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIF R3 L2 
L 1:  14 [-]: LOADN R0 -1  
      15 [-]: JUMP L4
     
L 2:  16 [-]: GETUPVAL R3 1
      17 [-]: JUMPXEQKN R3 K6 L3 NOT [-1]
      18 [-]: GETIMPORT R3 8 [0x42DCC9F5]
      19 [-]: NAMECALL R4 R2 K9 [0xEF619227]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADN R5 0   
      22 [-]: LOADN R6 1   
      23 [-]: CALL R3 3 1  
      24 [-]: MOVE R0 R3   
      25 [-]: SETUPVAL R0 1
      26 [-]: JUMP L4
     
L 3:  27 [-]: GETIMPORT R3 8 [0x42DCC9F5]
      28 [-]: NAMECALL R4 R2 K9 [0xEF619227]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R5 0   
      31 [-]: LOADN R6 1   
      32 [-]: CALL R3 3 1  
      33 [-]: MOVE R0 R3   
      34 [-]: NAMECALL R3 R2 K10 [0xC7B02AE9]
      35 [-]: CALL R3 1 1  
      36 [-]: MOVE R1 R3   
      37 [-]: NAMECALL R3 R2 K11 [0xC9F23128]
      38 [-]: CALL R3 1 0  
L 4:  39 [-]: JUMPIFNOT R1 L5
      40 [-]: GETUPVAL R4 2
      41 [-]: GETTABLEKS R3 R4 K12 [0x659D451F]
      42 [-]: GETIMPORT R4 14 [0xCEF6BA57]
      43 [-]: CALL R3 1 0  
      44 [-]: GETIMPORT R3 16 [0x25312C9B]
      45 [-]: GETIMPORT R4 18 [0xAE91E43B]
      46 [-]: LOADK R5 K19 ["ArcWingReticle.BlinkChargeTop"]
      47 [-]: LOADN R6 0   
      48 [-]: NEWTABLE R7 0 1
      49 [-]: GETUPVAL R8 3
      50 [-]: SETLIST R7 R8 1 [1]
      51 [-]: NEWTABLE R8 0 1
      52 [-]: LOADN R9 1   
      53 [-]: SETLIST R8 R9 1 [1]
      54 [-]: LOADK R9 K20 [0.5]
      55 [-]: CALL R3 6 0  
L 5:  56 [-]: GETUPVAL R3 1
      57 [-]: JUMPIFEQ R3 R0 L9
      58 [-]: JUMPXEQKN R0 K6 L6 NOT [-1]
      59 [-]: GETIMPORT R3 18 [0xAE91E43B]
      60 [-]: LOADK R5 K19 ["ArcWingReticle.BlinkChargeTop"]
      61 [-]: LOADN R6 10  
      62 [-]: LOADN R7 0   
      63 [-]: NAMECALL R3 R3 K21 [0x67BC869F]
      64 [-]: CALL R3 4 0  
      65 [-]: GETIMPORT R3 18 [0xAE91E43B]
      66 [-]: LOADK R5 K22 ["ArcWingReticle.BlinkChargeLeft"]
      67 [-]: LOADN R6 10  
      68 [-]: LOADN R7 0   
      69 [-]: NAMECALL R3 R3 K21 [0x67BC869F]
      70 [-]: CALL R3 4 0  
      71 [-]: GETIMPORT R3 18 [0xAE91E43B]
      72 [-]: LOADK R5 K23 ["ArcWingReticle.BlinkChargeRight"]
      73 [-]: LOADN R6 10  
      74 [-]: LOADN R7 0   
      75 [-]: NAMECALL R3 R3 K21 [0x67BC869F]
      76 [-]: CALL R3 4 0  
      77 [-]: GETIMPORT R3 18 [0xAE91E43B]
      78 [-]: LOADK R5 K24 ["ArcWingReticle.BlinkChargeBacker"]
      79 [-]: LOADN R6 10  
      80 [-]: LOADN R7 0   
      81 [-]: NAMECALL R3 R3 K21 [0x67BC869F]
      82 [-]: CALL R3 4 0  
      83 [-]: GETIMPORT R3 18 [0xAE91E43B]
      84 [-]: LOADK R5 K25 ["ArcWingReticle.BlinkFullBar"]
      85 [-]: LOADN R6 10  
      86 [-]: LOADN R7 0   
      87 [-]: NAMECALL R3 R3 K21 [0x67BC869F]
      88 [-]: CALL R3 4 0  
      89 [-]: JUMP L8
     
L 6:  90 [-]: LOADN R4 1   
      91 [-]: MULK R5 R0 K26 [59]
      92 [-]: ADD R3 R4 R5 
      93 [-]: GETIMPORT R4 28 [0x38F10E85]
      94 [-]: GETIMPORT R5 18 [0xAE91E43B]
      95 [-]: LOADK R6 K29 ["ArcWingReticle.gotoAndStop"]
      96 [-]: MOVE R7 R3   
      97 [-]: CALL R4 3 0  
      98 [-]: GETUPVAL R4 1
      99 [-]: JUMPIFNOTLT R0 R4 L7
     100 [-]: GETIMPORT R4 18 [0xAE91E43B]
     101 [-]: LOADK R6 K30 ["ArcWingReticle"]
     102 [-]: NAMECALL R4 R4 K31 [0xAF5300DC]
     103 [-]: CALL R4 2 0  
     104 [-]: GETIMPORT R4 18 [0xAE91E43B]
     105 [-]: LOADK R6 K19 ["ArcWingReticle.BlinkChargeTop"]
     106 [-]: LOADN R7 10  
     107 [-]: LOADN R8 100 
     108 [-]: NAMECALL R4 R4 K21 [0x67BC869F]
     109 [-]: CALL R4 4 0  
     110 [-]: GETIMPORT R4 18 [0xAE91E43B]
     111 [-]: LOADK R6 K22 ["ArcWingReticle.BlinkChargeLeft"]
     112 [-]: LOADN R7 10  
     113 [-]: LOADN R8 100 
     114 [-]: NAMECALL R4 R4 K21 [0x67BC869F]
     115 [-]: CALL R4 4 0  
     116 [-]: GETIMPORT R4 18 [0xAE91E43B]
     117 [-]: LOADK R6 K23 ["ArcWingReticle.BlinkChargeRight"]
     118 [-]: LOADN R7 10  
     119 [-]: LOADN R8 100 
     120 [-]: NAMECALL R4 R4 K21 [0x67BC869F]
     121 [-]: CALL R4 4 0  
     122 [-]: GETIMPORT R4 18 [0xAE91E43B]
     123 [-]: LOADK R6 K24 ["ArcWingReticle.BlinkChargeBacker"]
     124 [-]: LOADN R7 10  
     125 [-]: LOADN R8 100 
     126 [-]: NAMECALL R4 R4 K21 [0x67BC869F]
     127 [-]: CALL R4 4 0  
     128 [-]: GETIMPORT R4 18 [0xAE91E43B]
     129 [-]: LOADK R6 K25 ["ArcWingReticle.BlinkFullBar"]
     130 [-]: LOADN R7 10  
     131 [-]: LOADN R8 0   
     132 [-]: NAMECALL R4 R4 K21 [0x67BC869F]
     133 [-]: CALL R4 4 0  
     134 [-]: JUMP L8
     
L 7: 135 [-]: JUMPXEQKN R0 K32 L8 NOT [1]
     136 [-]: GETIMPORT R4 16 [0x25312C9B]
     137 [-]: GETIMPORT R5 18 [0xAE91E43B]
     138 [-]: LOADK R6 K30 ["ArcWingReticle"]
     139 [-]: LOADN R7 0   
     140 [-]: NEWTABLE R8 0 1
     141 [-]: GETUPVAL R9 4
     142 [-]: SETLIST R8 R9 1 [1]
     143 [-]: NEWTABLE R9 0 1
     144 [-]: LOADN R10 100
     145 [-]: SETLIST R9 R10 1 [1]
     146 [-]: LOADK R10 K33 [0.20000000000000001]
     147 [-]: CALL R4 6 0  
L 8: 148 [-]: SETUPVAL R0 1
L 9: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       18
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
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIFNOT R0 L5
      13 [-]: GETIMPORT R0 5 [0xBE190284]
      14 [-]: NAMECALL R0 R0 K6 [0x33307F92]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIFNOT R0 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R1 2
      24 [-]: FASTCALL1 62 R1 L6
      25 [-]: GETIMPORT R0 3 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 6:  27 [-]: JUMPIFNOT R0 L8
      28 [-]: LOADNIL R0   
      29 [-]: SETUPVAL R0 3
      30 [-]: GETIMPORT R0 8 [0x89326C93]
      31 [-]: NAMECALL R0 R0 K9 [0x78298275]
      32 [-]: CALL R0 1 1  
      33 [-]: SETUPVAL R0 2
      34 [-]: GETUPVAL R1 2
      35 [-]: FASTCALL1 62 R1 L7
      36 [-]: GETIMPORT R0 3 [0x7B998233]
      37 [-]: CALL R0 1 1  
L 7:  38 [-]: JUMPIFNOT R0 L8
      39 [-]: RETURN R0 0  
L 8:  40 [-]: LOADB R0 0   
      41 [-]: GETUPVAL R2 3
      42 [-]: FASTCALL1 62 R2 L9
      43 [-]: GETIMPORT R1 3 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 9:  45 [-]: JUMPIFNOT R1 L11
      46 [-]: LOADNIL R1   
      47 [-]: SETUPVAL R1 4
      48 [-]: GETUPVAL R1 2
      49 [-]: NAMECALL R1 R1 K10 [0xDE321E6F]
      50 [-]: CALL R1 1 1  
      51 [-]: NAMECALL R1 R1 K11 [0xF7D48EE0]
      52 [-]: CALL R1 1 1  
      53 [-]: SETUPVAL R1 3
      54 [-]: GETUPVAL R2 3
      55 [-]: FASTCALL1 62 R2 L10
      56 [-]: GETIMPORT R1 3 [0x7B998233]
      57 [-]: CALL R1 1 1  
L10:  58 [-]: JUMPIFNOT R1 L11
      59 [-]: RETURN R0 0  
L11:  60 [-]: GETUPVAL R2 4
      61 [-]: FASTCALL1 62 R2 L12
      62 [-]: GETIMPORT R1 3 [0x7B998233]
      63 [-]: CALL R1 1 1  
L12:  64 [-]: JUMPIFNOT R1 L14
      65 [-]: GETUPVAL R1 3
      66 [-]: GETIMPORT R3 13 [0x7ED0A956]
      67 [-]: LOADK R4 K14 ["/Lotus/Powersuits/PowersuitAbilities/FairyFlightAbility"]
      68 [-]: CALL R3 1 -1 
      69 [-]: NAMECALL R1 R1 K15 [0x689412A5]
      70 [-]: CALL R1 -1 1 
      71 [-]: SETUPVAL R1 4
      72 [-]: GETUPVAL R2 4
      73 [-]: FASTCALL1 62 R2 L13
      74 [-]: GETIMPORT R1 3 [0x7B998233]
      75 [-]: CALL R1 1 1  
L13:  76 [-]: JUMPIF R1 L14
      77 [-]: GETUPVAL R1 4
      78 [-]: NAMECALL R1 R1 K16 [0xD8140B94]
      79 [-]: CALL R1 1 1  
      80 [-]: SETUPVAL R1 5
      81 [-]: LOADB R0 1   
L14:  82 [-]: GETIMPORT R1 18 [0x67652851]
      83 [-]: CALL R1 0 1  
      84 [-]: GETIMPORT R2 1 [0xAE91E43B]
      85 [-]: MOVE R4 R1   
      86 [-]: NAMECALL R2 R2 K19 [0x8A8C8D5A]
      87 [-]: CALL R2 2 0  
      88 [-]: LOADB R2 1   
      89 [-]: SETUPVAL R2 6
      90 [-]: GETUPVAL R3 7
      91 [-]: LENGTH R2 R3 
      92 [-]: LOADN R3 0   
      93 [-]: JUMPIFNOTLT R3 R2 L17
      94 [-]: LOADN R4 1   
      95 [-]: GETUPVAL R5 7
      96 [-]: LENGTH R2 R5 
      97 [-]: LOADN R3 1   
      98 [-]: FORNPREP R2 L16
L15:  99 [-]: GETUPVAL R7 7
     100 [-]: GETTABLE R6 R7 R4
     101 [-]: GETTABLEN R5 R6 1
     102 [-]: GETUPVAL R8 7
     103 [-]: GETTABLE R7 R8 R4
     104 [-]: GETTABLEN R6 R7 2
     105 [-]: GETUPVAL R9 7
     106 [-]: GETTABLE R8 R9 R4
     107 [-]: GETTABLEN R7 R8 3
     108 [-]: CALL R5 2 0  
     109 [-]: FORNLOOP R2 L15
L16: 110 [-]: NEWTABLE R2 0 0
     111 [-]: SETUPVAL R2 7
L17: 112 [-]: LOADB R2 0   
     113 [-]: SETUPVAL R2 6
     114 [-]: GETUPVAL R2 8
     115 [-]: MOVE R4 R1   
     116 [-]: NAMECALL R2 R2 K20 [0xFAA69527]
     117 [-]: CALL R2 2 0  
     118 [-]: GETUPVAL R3 1
     119 [-]: FASTCALL1 62 R3 L18
     120 [-]: GETIMPORT R2 3 [0x7B998233]
     121 [-]: CALL R2 1 1  
L18: 122 [-]: JUMPIF R2 L19
     123 [-]: GETUPVAL R2 1
     124 [-]: LOADK R4 K21 ["_root"]
     125 [-]: LOADN R5 10  
     126 [-]: NAMECALL R2 R2 K22 [0x91A24E4B]
     127 [-]: CALL R2 3 1  
     128 [-]: GETUPVAL R3 9
     129 [-]: JUMPIFEQ R3 R2 L19
     130 [-]: SETUPVAL R2 9
     131 [-]: GETIMPORT R3 1 [0xAE91E43B]
     132 [-]: LOADK R5 K21 ["_root"]
     133 [-]: LOADN R6 10  
     134 [-]: MOVE R7 R2   
     135 [-]: NAMECALL R3 R3 K23 [0x67BC869F]
     136 [-]: CALL R3 4 0  
L19: 137 [-]: GETUPVAL R4 10
     138 [-]: GETTABLEKS R3 R4 K24 [0xB73D420F]
     139 [-]: CALL R3 0 1  
     140 [-]: GETUPVAL R5 10
     141 [-]: GETTABLEKS R4 R5 K25 ["UI_MODE_IN_DOJO"]
     142 [-]: JUMPIFEQ R3 R4 L20
     143 [-]: LOADB R2 0 +1
L20: 144 [-]: LOADB R2 1   
L21: 145 [-]: JUMPIFNOT R2 L27
     146 [-]: GETIMPORT R4 5 [0xBE190284]
     147 [-]: FASTCALL1 62 R4 L22
     148 [-]: GETIMPORT R3 3 [0x7B998233]
     149 [-]: CALL R3 1 1  
L22: 150 [-]: NOT R2 R3    
     151 [-]: JUMPIFNOT R2 L23
     152 [-]: GETIMPORT R2 5 [0xBE190284]
     153 [-]: NAMECALL R2 R2 K26 [0x486E5F11]
     154 [-]: CALL R2 1 1  
L23: 155 [-]: JUMPIF R2 L24
     156 [-]: GETIMPORT R2 1 [0xAE91E43B]
     157 [-]: NAMECALL R2 R2 K27 [0xD4CC05B4]
     158 [-]: CALL R2 1 1  
     159 [-]: JUMPIFNOT R2 L24
     160 [-]: GETIMPORT R2 1 [0xAE91E43B]
     161 [-]: LOADB R4 0   
     162 [-]: NAMECALL R2 R2 K28 [0x368AD758]
     163 [-]: CALL R2 2 0  
     164 [-]: JUMP L27
    
L24: 165 [-]: GETIMPORT R4 5 [0xBE190284]
     166 [-]: FASTCALL1 62 R4 L25
     167 [-]: GETIMPORT R3 3 [0x7B998233]
     168 [-]: CALL R3 1 1  
L25: 169 [-]: NOT R2 R3    
     170 [-]: JUMPIFNOT R2 L26
     171 [-]: GETIMPORT R2 5 [0xBE190284]
     172 [-]: NAMECALL R2 R2 K26 [0x486E5F11]
     173 [-]: CALL R2 1 1  
L26: 174 [-]: JUMPIFNOT R2 L27
     175 [-]: GETIMPORT R2 1 [0xAE91E43B]
     176 [-]: NAMECALL R2 R2 K27 [0xD4CC05B4]
     177 [-]: CALL R2 1 1  
     178 [-]: JUMPIF R2 L27
     179 [-]: GETIMPORT R2 1 [0xAE91E43B]
     180 [-]: LOADB R4 1   
     181 [-]: NAMECALL R2 R2 K28 [0x368AD758]
     182 [-]: CALL R2 2 0  
L27: 183 [-]: GETUPVAL R3 12
     184 [-]: GETTABLEKS R2 R3 K29 [0x0CAD99B9]
     185 [-]: GETIMPORT R3 1 [0xAE91E43B]
     186 [-]: LOADK R4 K30 ["Quiver"]
     187 [-]: GETUPVAL R5 13
     188 [-]: GETUPVAL R6 11
     189 [-]: GETUPVAL R7 14
     190 [-]: GETUPVAL R8 2
     191 [-]: CALL R2 6 1  
     192 [-]: SETUPVAL R2 11
     193 [-]: GETUPVAL R4 4
     194 [-]: FASTCALL1 62 R4 L28
     195 [-]: GETIMPORT R3 3 [0x7B998233]
     196 [-]: CALL R3 1 1  
L28: 197 [-]: NOT R2 R3    
     198 [-]: JUMPIFNOT R2 L29
     199 [-]: GETUPVAL R2 4
     200 [-]: NAMECALL R2 R2 K16 [0xD8140B94]
     201 [-]: CALL R2 1 1  
L29: 202 [-]: JUMPIF R0 L30
     203 [-]: GETUPVAL R3 5
     204 [-]: JUMPIFEQ R3 R2 L31
L30: 205 [-]: SETUPVAL R2 5
     206 [-]: GETUPVAL R3 1
     207 [-]: GETUPVAL R6 15
     208 [-]: GETTABLEKS R5 R6 K31 [0x06D055F9]
     209 [-]: MOVE R6 R2   
     210 [-]: LOADK R7 K32 ["HideReticle"]
     211 [-]: LOADK R8 K33 ["ShowReticle"]
     212 [-]: CALL R5 3 1  
     213 [-]: LOADK R6 K34 [""]
     214 [-]: NAMECALL R3 R3 K35 [0xE4162EED]
     215 [-]: CALL R3 3 0  
     216 [-]: GETIMPORT R3 1 [0xAE91E43B]
     217 [-]: LOADK R5 K36 ["ArcWingReticle"]
     218 [-]: LOADN R6 10  
     219 [-]: GETUPVAL R8 15
     220 [-]: GETTABLEKS R7 R8 K31 [0x06D055F9]
     221 [-]: MOVE R8 R2   
     222 [-]: LOADN R9 100 
     223 [-]: LOADN R10 0  
     224 [-]: CALL R7 3 -1 
     225 [-]: NAMECALL R3 R3 K23 [0x67BC869F]
     226 [-]: CALL R3 -1 0 
     227 [-]: JUMPIFNOT R2 L31
     228 [-]: LOADN R3 1   
     229 [-]: SETUPVAL R3 16
L31: 230 [-]: JUMPIFNOT R2 L32
     231 [-]: GETUPVAL R3 17
     232 [-]: CALL R3 0 0  
L32: 233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [0x23D5322F]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["FAIRY_SetSoulSwitchProp"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["FAIRY_SetActiveSoul"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["FAIRY_SetSoulTimer"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["FAIRY_UpdateSoulTimers"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["FAIRY_GetSoulLocTag"]
      15 [-]: GETUPVAL R1 0
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 8 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETUPVAL R0 0
      21 [-]: NAMECALL R0 R0 K9 [0xDB371820]
      22 [-]: CALL R0 1 0  
L 1:  23 [-]: GETUPVAL R1 1
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: GETIMPORT R0 8 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 2:  27 [-]: JUMPIF R0 L3 
      28 [-]: GETUPVAL R0 2
      29 [-]: JUMPIFNOT R0 L3
      30 [-]: GETUPVAL R0 1
      31 [-]: LOADK R2 K10 ["ShowReticle"]
      32 [-]: LOADK R3 K11 [""]
      33 [-]: NAMECALL R0 R0 K12 [0xE4162EED]
      34 [-]: CALL R0 3 0  
L 3:  35 [-]: GETIMPORT R1 14 ["HUD_GetAnchorMgr"]
      36 [-]: FASTCALL1 62 R1 L4
      37 [-]: GETIMPORT R0 8 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 4:  39 [-]: JUMPIF R0 L5 
      40 [-]: GETIMPORT R0 14 ["HUD_GetAnchorMgr"]
      41 [-]: CALL R0 0 1  
      42 [-]: JUMPXEQKNIL R0 L5
      43 [-]: GETIMPORT R3 16 [0xAE91E43B]
      44 [-]: LOADK R4 K17 ["ArcWingReticle"]
      45 [-]: NAMECALL R1 R0 K18 [0x7F19C438]
      46 [-]: CALL R1 3 0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["ArcWingReticle"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K5 ["ArrowDirection"]
      14 [-]: LOADN R3 10  
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [0xAE91E43B]
      19 [-]: LOADK R2 K6 ["ArcWingReticle.BlinkChargeTop"]
      20 [-]: LOADN R3 10  
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 1 [0xAE91E43B]
      25 [-]: LOADK R2 K7 ["ArcWingReticle.BlinkChargeLeft"]
      26 [-]: LOADN R3 10  
      27 [-]: LOADN R4 0   
      28 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 1 [0xAE91E43B]
      31 [-]: LOADK R2 K8 ["ArcWingReticle.BlinkChargeRight"]
      32 [-]: LOADN R3 10  
      33 [-]: LOADN R4 0   
      34 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      35 [-]: CALL R0 4 0  
      36 [-]: GETIMPORT R0 1 [0xAE91E43B]
      37 [-]: LOADK R2 K9 ["ArcWingReticle.BlinkChargeBacker"]
      38 [-]: LOADN R3 10  
      39 [-]: LOADN R4 0   
      40 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      41 [-]: CALL R0 4 0  
      42 [-]: GETIMPORT R0 11 [0x2D0FAD09]
      43 [-]: LOADK R1 K12 ["Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"]
      44 [-]: CALL R0 1 1  
      45 [-]: GETTABLEKS R1 R0 K13 [0xAE6791BA]
      46 [-]: GETIMPORT R2 1 [0xAE91E43B]
      47 [-]: LOADK R3 K14 ["Quiver"]
      48 [-]: LOADN R4 1   
      49 [-]: LOADK R5 K15 ["/Lotus/Language/Items/FairySoulHoldToSwitch"]
      50 [-]: CALL R1 4 1  
      51 [-]: SETUPVAL R1 0
      52 [-]: GETUPVAL R2 1
      53 [-]: GETTABLEKS R1 R2 K16 [0x06D055F9]
      54 [-]: GETUPVAL R3 2
      55 [-]: GETTABLEKS R2 R3 K17 [0x32316A21]
      56 [-]: CALL R2 0 1  
      57 [-]: GETIMPORT R3 19 [0x676D07B5]
      58 [-]: GETIMPORT R4 21 [0x64B8D999]
      59 [-]: CALL R1 3 1  
      60 [-]: GETUPVAL R2 0
      61 [-]: LENGTH R3 R1 
      62 [-]: SETTABLEKS R3 R2 K22 ["MAX_ABILITIES"]
      63 [-]: GETUPVAL R2 0
      64 [-]: NEWTABLE R3 0 0
      65 [-]: SETTABLEKS R3 R2 K23 ["mAbilityIcons"]
      66 [-]: GETUPVAL R2 0
      67 [-]: LOADB R3 0   
      68 [-]: SETTABLEKS R3 R2 K24 ["mPowerSuitAbilityLevelCheck"]
      69 [-]: LOADN R4 1   
      70 [-]: LENGTH R2 R1 
      71 [-]: LOADN R3 1   
      72 [-]: FORNPREP R2 L2
L 0:  73 [-]: GETUPVAL R7 0
      74 [-]: GETTABLEKS R6 R7 K23 ["mAbilityIcons"]
      75 [-]: GETTABLE R7 R1 R4
      76 [-]: NAMECALL R7 R7 K25 [0x056DCF06]
      77 [-]: CALL R7 1 -1 
      78 [-]: FASTCALL 52 L1
      79 [-]: GETIMPORT R5 28 [0x23D5322F]
      80 [-]: CALL R5 -1 0 
L 1:  81 [-]: FORNLOOP R2 L0
L 2:  82 [-]: GETUPVAL R2 0
      83 [-]: NAMECALL R2 R2 K29 [0x687AE094]
      84 [-]: CALL R2 1 0  
      85 [-]: LOADN R4 1   
      86 [-]: LENGTH R2 R1 
      87 [-]: LOADN R3 1   
      88 [-]: FORNPREP R2 L4
L 3:  89 [-]: GETUPVAL R7 0
      90 [-]: GETTABLEKS R6 R7 K30 ["mAbilityProperties"]
      91 [-]: GETTABLE R5 R6 R4
      92 [-]: GETTABLE R6 R1 R4
      93 [-]: NAMECALL R6 R6 K31 [0xD3A9D01F]
      94 [-]: CALL R6 1 1  
      95 [-]: SETTABLEKS R6 R5 K32 ["Name"]
      96 [-]: FORNLOOP R2 L3
L 4:  97 [-]: GETIMPORT R3 35 ["HUD_GetAnchorMgr"]
      98 [-]: FASTCALL1 62 R3 L5
      99 [-]: GETIMPORT R2 37 [0x7B998233]
     100 [-]: CALL R2 1 1  
L 5: 101 [-]: JUMPIF R2 L6 
     102 [-]: GETIMPORT R2 35 ["HUD_GetAnchorMgr"]
     103 [-]: CALL R2 0 1  
     104 [-]: GETIMPORT R5 1 [0xAE91E43B]
     105 [-]: LOADK R6 K4 ["ArcWingReticle"]
     106 [-]: NEWTABLE R7 0 2
     107 [-]: GETTABLEKS R8 R2 K38 ["ANCHOR_V_CENTRE"]
     108 [-]: GETTABLEKS R9 R2 K39 ["ANCHOR_H_CENTRE"]
     109 [-]: SETLIST R7 R8 2 [1]
     110 [-]: NAMECALL R3 R2 K40 [0x20FF29F7]
     111 [-]: CALL R3 4 0  
     112 [-]: GETIMPORT R5 1 [0xAE91E43B]
     113 [-]: NAMECALL R5 R5 K41 [0x6B837788]
     114 [-]: CALL R5 1 1  
     115 [-]: GETIMPORT R6 1 [0xAE91E43B]
     116 [-]: NAMECALL R6 R6 K42 [0xAF9FDA9F]
     117 [-]: CALL R6 1 1  
     118 [-]: LOADB R7 1   
     119 [-]: GETTABLEKS R8 R2 K43 ["mHudScalePadding"]
     120 [-]: NAMECALL R3 R2 K44 [0xFAA69527]
     121 [-]: CALL R3 5 0  
     122 [-]: LOADK R6 K14 ["Quiver"]
     123 [-]: NAMECALL R4 R2 K45 [0x9D1DB3EB]
     124 [-]: CALL R4 2 1  
     125 [-]: GETTABLEKS R3 R4 K46 ["y"]
     126 [-]: SETUPVAL R3 3
L 6: 127 [-]: GETIMPORT R2 47 ["_T"]
     128 [-]: NEWCLOSURE R3 P0
     129 [-]: MOVE R2 R4   
     130 [-]: MOVE R2 R0   
     131 [-]: SETTABLEKS R3 R2 K48 ["FAIRY_SetSoulSwitchProp"]
     132 [-]: GETIMPORT R2 47 ["_T"]
     133 [-]: NEWCLOSURE R3 P1
     134 [-]: MOVE R2 R4   
     135 [-]: MOVE R2 R0   
     136 [-]: SETTABLEKS R3 R2 K49 ["FAIRY_SetActiveSoul"]
     137 [-]: GETIMPORT R2 47 ["_T"]
     138 [-]: NEWCLOSURE R3 P2
     139 [-]: MOVE R2 R4   
     140 [-]: MOVE R2 R0   
     141 [-]: SETTABLEKS R3 R2 K50 ["FAIRY_SetSoulTimer"]
     142 [-]: GETIMPORT R2 47 ["_T"]
     143 [-]: DUPCLOSURE R3 K51 []
     144 [-]: MOVE R2 R4   
     145 [-]: MOVE R2 R5   
     146 [-]: SETTABLEKS R3 R2 K52 ["FAIRY_UpdateSoulTimers"]
     147 [-]: GETIMPORT R2 47 ["_T"]
     148 [-]: GETUPVAL R4 0
     149 [-]: GETTABLEKS R3 R4 K53 ["GetAbilityLocTag"]
     150 [-]: SETTABLEKS R3 R2 K54 ["FAIRY_GetSoulLocTag"]
     151 [-]: GETUPVAL R2 5
     152 [-]: CALL R2 0 0  
     153 [-]: GETIMPORT R3 56 ["fairySoulIdx"]
     154 [-]: FASTCALL1 62 R3 L7
     155 [-]: GETIMPORT R2 37 [0x7B998233]
     156 [-]: CALL R2 1 1  
L 7: 157 [-]: JUMPIF R2 L8 
     158 [-]: GETIMPORT R2 57 ["FAIRY_SetActiveSoul"]
     159 [-]: GETIMPORT R5 56 ["fairySoulIdx"]
     160 [-]: GETUPVAL R7 0
     161 [-]: GETTABLEKS R6 R7 K22 ["MAX_ABILITIES"]
     162 [-]: MOD R4 R5 R6 
     163 [-]: ADDK R3 R4 K58 [1]
     164 [-]: CALL R2 1 0  
L 8: 165 [-]: GETIMPORT R2 60 [0x89326C93]
     166 [-]: NAMECALL R2 R2 K61 [0x78298275]
     167 [-]: CALL R2 1 1  
     168 [-]: SETUPVAL R2 6
     169 [-]: GETUPVAL R3 6
     170 [-]: FASTCALL1 62 R3 L9
     171 [-]: GETIMPORT R2 37 [0x7B998233]
     172 [-]: CALL R2 1 1  
L 9: 173 [-]: JUMPIF R2 L15
     174 [-]: GETUPVAL R2 6
     175 [-]: NAMECALL R2 R2 K62 [0x5E651723]
     176 [-]: CALL R2 1 1  
     177 [-]: FASTCALL1 62 R2 L10
     178 [-]: MOVE R4 R2   
     179 [-]: GETIMPORT R3 37 [0x7B998233]
     180 [-]: CALL R3 1 1  
L10: 181 [-]: JUMPIF R3 L11
     182 [-]: NAMECALL R3 R2 K63 [0x0803EEE1]
     183 [-]: CALL R3 1 1  
     184 [-]: SETUPVAL R3 7
L11: 185 [-]: GETUPVAL R3 6
     186 [-]: NAMECALL R3 R3 K64 [0xDE321E6F]
     187 [-]: CALL R3 1 1  
     188 [-]: SETUPVAL R3 8
     189 [-]: GETUPVAL R4 8
     190 [-]: FASTCALL1 62 R4 L12
     191 [-]: GETIMPORT R3 37 [0x7B998233]
     192 [-]: CALL R3 1 1  
L12: 193 [-]: JUMPIF R3 L15
     194 [-]: GETUPVAL R3 8
     195 [-]: NAMECALL R3 R3 K65 [0xF7D48EE0]
     196 [-]: CALL R3 1 1  
     197 [-]: FASTCALL1 62 R3 L13
     198 [-]: MOVE R5 R3   
     199 [-]: GETIMPORT R4 37 [0x7B998233]
     200 [-]: CALL R4 1 1  
L13: 201 [-]: JUMPIF R4 L15
     202 [-]: GETIMPORT R6 67 [0x7ED0A956]
     203 [-]: LOADK R7 K68 ["/Lotus/Powersuits/PowersuitAbilities/FairySoulAbility"]
     204 [-]: CALL R6 1 -1 
     205 [-]: NAMECALL R4 R3 K69 [0x689412A5]
     206 [-]: CALL R4 -1 1 
     207 [-]: FASTCALL1 62 R4 L14
     208 [-]: MOVE R6 R4   
     209 [-]: GETIMPORT R5 37 [0x7B998233]
     210 [-]: CALL R5 1 1  
L14: 211 [-]: JUMPIFNOT R5 L15
     212 [-]: GETIMPORT R5 1 [0xAE91E43B]
     213 [-]: LOADK R7 K14 ["Quiver"]
     214 [-]: LOADN R8 10  
     215 [-]: LOADN R9 0   
     216 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     217 [-]: CALL R5 4 0  
L15: 218 [-]: LOADB R2 1   
     219 [-]: SETUPVAL R2 9
     220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: GETIMPORT R3 4 [0x03F57322]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



