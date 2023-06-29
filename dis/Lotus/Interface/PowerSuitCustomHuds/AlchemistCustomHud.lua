; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: NEWTABLE R5 0 0
      13 [-]: LOADB R6 0   
      14 [-]: LOADNIL R7   
      15 [-]: LOADN R8 0   
      16 [-]: LOADN R9 0   
      17 [-]: LOADN R10 0  
      18 [-]: NEWTABLE R11 0 0
      19 [-]: NEWTABLE R12 0 0
      20 [-]: NEWTABLE R13 0 0
      21 [-]: NEWTABLE R14 0 0
      22 [-]: NEWTABLE R15 2 0
      23 [-]: LOADNIL R16  
      24 [-]: LOADB R17 0  
      25 [-]: LOADNIL R18  
      26 [-]: LOADNIL R19  
      27 [-]: LOADN R20 0  
      28 [-]: LOADB R21 0  
      29 [-]: DUPCLOSURE R22 K5 []
      30 [-]: DUPCLOSURE R23 K6 []
      31 [-]: DUPCLOSURE R24 K7 []
      32 [-]: MOVE R0 R13  
      33 [-]: MOVE R0 R23  
      34 [-]: MOVE R0 R11  
      35 [-]: DUPCLOSURE R25 K8 []
      36 [-]: MOVE R0 R0   
      37 [-]: NEWCLOSURE R26 P4
      38 [-]: MOVE R0 R23  
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R0 R0   
      43 [-]: NEWCLOSURE R27 P5
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R1 R9   
      46 [-]: MOVE R1 R10  
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R1 R16  
      49 [-]: MOVE R0 R23  
      50 [-]: NEWCLOSURE R28 P6
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R0 R26  
      53 [-]: DUPCLOSURE R29 K9 []
      54 [-]: MOVE R0 R2   
      55 [-]: DUPCLOSURE R30 K10 []
      56 [-]: NEWCLOSURE R31 P9
      57 [-]: MOVE R1 R3   
      58 [-]: MOVE R1 R4   
      59 [-]: MOVE R1 R6   
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R1 R16  
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R1 R21  
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R1 R20  
      68 [-]: MOVE R1 R19  
      69 [-]: MOVE R1 R18  
      70 [-]: SETGLOBAL R31 K11 ["Update"]
      71 [-]: NEWCLOSURE R31 P10
      72 [-]: MOVE R1 R6   
      73 [-]: MOVE R1 R5   
      74 [-]: DUPCLOSURE R32 K12 []
      75 [-]: SETGLOBAL R32 K13 ["Shutdown"]
      76 [-]: NEWCLOSURE R32 P12
      77 [-]: MOVE R1 R17  
      78 [-]: NEWCLOSURE R33 P13
      79 [-]: MOVE R1 R18  
      80 [-]: MOVE R1 R19  
      81 [-]: MOVE R1 R17  
      82 [-]: MOVE R0 R14  
      83 [-]: MOVE R0 R15  
      84 [-]: MOVE R1 R9   
      85 [-]: MOVE R1 R10  
      86 [-]: MOVE R0 R11  
      87 [-]: MOVE R0 R12  
      88 [-]: MOVE R0 R13  
      89 [-]: MOVE R0 R31  
      90 [-]: MOVE R0 R28  
      91 [-]: MOVE R0 R27  
      92 [-]: MOVE R0 R24  
      93 [-]: MOVE R0 R25  
      94 [-]: MOVE R1 R20  
      95 [-]: MOVE R1 R3   
      96 [-]: SETGLOBAL R33 K14 ["Initialize"]
      97 [-]: DUPCLOSURE R33 K15 []
      98 [-]: MOVE R0 R1   
      99 [-]: SETGLOBAL R33 K16 ["HandleHudScale"]
     100 [-]: NEWCLOSURE R33 P15
     101 [-]: MOVE R1 R17  
     102 [-]: SETGLOBAL R33 K17 ["OnGamepadTransition"]
     103 [-]: NEWCLOSURE R33 P16
     104 [-]: MOVE R1 R17  
     105 [-]: SETGLOBAL R33 K18 ["OnPowerModifiedHeld"]
     106 [-]: CLOSEUPVALS R3
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 2   
       1 [-]: LOADN R4 3   
       2 [-]: SUB R3 R0 R4 
       3 [-]: FASTCALL2 21 R2 R3 L0
       4 [-]: GETIMPORT R1 2 [0xA40531D8]
       5 [-]: CALL R1 2 1  
L 0:   6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 3   
       1 [-]: LOADN R4 2   
       2 [-]: LOADN R6 3   
       3 [-]: SUB R5 R2 R6 
       4 [-]: FASTCALL2 21 R4 R5 L0
       5 [-]: GETIMPORT R3 2 [0xA40531D8]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: MOVE R1 R3   
       8 [-]: JUMPIFNOTEQ R0 R1 L2
       9 [-]: LOADN R1 6   
      10 [-]: LOADN R3 2   
      11 [-]: LOADN R5 3   
      12 [-]: SUB R4 R1 R5 
      13 [-]: FASTCALL2 21 R3 R4 L1
      14 [-]: GETIMPORT R2 2 [0xA40531D8]
      15 [-]: CALL R2 2 1  
L 1:  16 [-]: MOVE R0 R2   
      17 [-]: JUMP L5
     
L 2:  18 [-]: LOADN R2 6   
      19 [-]: LOADN R4 2   
      20 [-]: LOADN R6 3   
      21 [-]: SUB R5 R2 R6 
      22 [-]: FASTCALL2 21 R4 R5 L3
      23 [-]: GETIMPORT R3 2 [0xA40531D8]
      24 [-]: CALL R3 2 1  
L 3:  25 [-]: MOVE R1 R3   
      26 [-]: JUMPIFNOTEQ R0 R1 L5
      27 [-]: LOADN R1 3   
      28 [-]: LOADN R3 2   
      29 [-]: LOADN R5 3   
      30 [-]: SUB R4 R1 R5 
      31 [-]: FASTCALL2 21 R3 R4 L4
      32 [-]: GETIMPORT R2 2 [0xA40531D8]
      33 [-]: CALL R2 2 1  
L 4:  34 [-]: MOVE R0 R2   
L 5:  35 [-]: LOADN R2 1   
      36 [-]: FASTCALL1 17 R0 L6
      37 [-]: MOVE R5 R0   
      38 [-]: GETIMPORT R4 5 [0x68F06314]
      39 [-]: CALL R4 1 1  
L 6:  40 [-]: DIVK R3 R4 K3 [0.69314718055994529]
      41 [-]: ADD R1 R2 R3 
      42 [-]: RETURN R1 1  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIFNOTEQ R2 R0 L0
       1 [-]: LOADNIL R2   
L 0:   2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLE R4 R5 R2
       6 [-]: LOADN R6 2   
       7 [-]: LOADN R8 3   
       8 [-]: SUB R7 R0 R8 
       9 [-]: FASTCALL2 21 R6 R7 L1
      10 [-]: GETIMPORT R5 2 [0xA40531D8]
      11 [-]: CALL R5 2 1  
L 1:  12 [-]: LOADNIL R6   
      13 [-]: LOADNIL R7   
      14 [-]: JUMPXEQKN R1 K3 L2 NOT [0]
      15 [-]: LOADN R8 90  
      16 [-]: JUMP L3
     
L 2:  17 [-]: LOADN R8 45  
L 3:  18 [-]: GETIMPORT R9 5 [0xAE91E43B]
      19 [-]: LOADK R12 K6 ["Container.Element"]
      20 [-]: MOVE R13 R3  
      21 [-]: LOADK R14 K7 [".Fill"]
      22 [-]: CONCAT R11 R12 R14
      23 [-]: LOADK R12 K8 ["AlphaTestThreshold"]
      24 [-]: MOVE R13 R1  
      25 [-]: LOADN R14 0  
      26 [-]: LOADN R15 0  
      27 [-]: LOADN R16 0  
      28 [-]: NAMECALL R9 R9 K9 [0x91E13703]
      29 [-]: CALL R9 7 0  
      30 [-]: GETIMPORT R9 5 [0xAE91E43B]
      31 [-]: LOADK R12 K6 ["Container.Element"]
      32 [-]: MOVE R13 R3  
      33 [-]: LOADK R14 K10 [".IconCover"]
      34 [-]: CONCAT R11 R12 R14
      35 [-]: LOADN R12 10 
      36 [-]: MOVE R13 R8  
      37 [-]: NAMECALL R9 R9 K11 [0x67BC869F]
      38 [-]: CALL R9 4 0  
      39 [-]: JUMPXEQKNIL R2 L5
      40 [-]: MOVE R9 R2   
      41 [-]: LOADN R11 2  
      42 [-]: LOADN R13 3  
      43 [-]: SUB R12 R9 R13
      44 [-]: FASTCALL2 21 R11 R12 L4
      45 [-]: GETIMPORT R10 2 [0xA40531D8]
      46 [-]: CALL R10 2 1 
L 4:  47 [-]: MOVE R6 R10  
      48 [-]: GETIMPORT R9 5 [0xAE91E43B]
      49 [-]: LOADK R12 K6 ["Container.Element"]
      50 [-]: MOVE R13 R4  
      51 [-]: LOADK R14 K7 [".Fill"]
      52 [-]: CONCAT R11 R12 R14
      53 [-]: LOADK R12 K8 ["AlphaTestThreshold"]
      54 [-]: MOVE R13 R1  
      55 [-]: LOADN R14 0  
      56 [-]: LOADN R15 0  
      57 [-]: LOADN R16 0  
      58 [-]: NAMECALL R9 R9 K9 [0x91E13703]
      59 [-]: CALL R9 7 0  
      60 [-]: GETUPVAL R9 1
      61 [-]: GETUPVAL R11 2
      62 [-]: ADD R12 R5 R6
      63 [-]: GETTABLE R10 R11 R12
      64 [-]: CALL R9 1 1  
      65 [-]: MOVE R7 R9   
      66 [-]: GETIMPORT R9 5 [0xAE91E43B]
      67 [-]: LOADK R12 K6 ["Container.Element"]
      68 [-]: MOVE R13 R3  
      69 [-]: LOADK R14 K7 [".Fill"]
      70 [-]: CONCAT R11 R12 R14
      71 [-]: LOADN R12 9  
      72 [-]: GETIMPORT R14 13 [0x13A3281E]
      73 [-]: GETTABLE R13 R14 R7
      74 [-]: NAMECALL R13 R13 K14 [0xA5D5C8F6]
      75 [-]: CALL R13 1 -1
      76 [-]: NAMECALL R9 R9 K11 [0x67BC869F]
      77 [-]: CALL R9 -1 0 
      78 [-]: GETIMPORT R9 5 [0xAE91E43B]
      79 [-]: LOADK R12 K6 ["Container.Element"]
      80 [-]: MOVE R13 R4  
      81 [-]: LOADK R14 K7 [".Fill"]
      82 [-]: CONCAT R11 R12 R14
      83 [-]: LOADN R12 9  
      84 [-]: GETIMPORT R14 13 [0x13A3281E]
      85 [-]: GETTABLE R13 R14 R7
      86 [-]: NAMECALL R13 R13 K14 [0xA5D5C8F6]
      87 [-]: CALL R13 1 -1
      88 [-]: NAMECALL R9 R9 K11 [0x67BC869F]
      89 [-]: CALL R9 -1 0 
      90 [-]: GETIMPORT R9 5 [0xAE91E43B]
      91 [-]: LOADK R12 K6 ["Container.Element"]
      92 [-]: MOVE R13 R4  
      93 [-]: LOADK R14 K10 [".IconCover"]
      94 [-]: CONCAT R11 R12 R14
      95 [-]: LOADN R12 10 
      96 [-]: MOVE R13 R8  
      97 [-]: NAMECALL R9 R9 K11 [0x67BC869F]
      98 [-]: CALL R9 4 0  
      99 [-]: RETURN R0 0  
L 5: 100 [-]: GETUPVAL R9 1
     101 [-]: MOVE R10 R5  
     102 [-]: CALL R9 1 1  
     103 [-]: MOVE R7 R9   
     104 [-]: GETIMPORT R9 5 [0xAE91E43B]
     105 [-]: LOADK R12 K6 ["Container.Element"]
     106 [-]: MOVE R13 R3  
     107 [-]: LOADK R14 K7 [".Fill"]
     108 [-]: CONCAT R11 R12 R14
     109 [-]: LOADN R12 9  
     110 [-]: GETIMPORT R14 13 [0x13A3281E]
     111 [-]: GETTABLE R13 R14 R7
     112 [-]: NAMECALL R13 R13 K14 [0xA5D5C8F6]
     113 [-]: CALL R13 1 -1
     114 [-]: NAMECALL R9 R9 K11 [0x67BC869F]
     115 [-]: CALL R9 -1 0 
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0x3562031E]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
       7 [-]: GETIMPORT R1 1 [0x3562031E]
       8 [-]: CALL R0 1 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [0xAE91E43B]
       4 [-]: LOADK R3 K2 ["Container.Infused.Icon"]
       5 [-]: NAMECALL R1 R1 K3 [0xAF5300DC]
       6 [-]: CALL R1 2 0  
       7 [-]: GETIMPORT R1 1 [0xAE91E43B]
       8 [-]: LOADK R3 K4 ["Container.MixHighlight.BackerGlow"]
       9 [-]: NAMECALL R1 R1 K3 [0xAF5300DC]
      10 [-]: CALL R1 2 0  
      11 [-]: GETIMPORT R1 1 [0xAE91E43B]
      12 [-]: LOADK R3 K5 ["Container.MixHighlight.RimGlowMask"]
      13 [-]: NAMECALL R1 R1 K3 [0xAF5300DC]
      14 [-]: CALL R1 2 0  
      15 [-]: GETIMPORT R1 1 [0xAE91E43B]
      16 [-]: LOADK R3 K6 ["Container.MixHighlight.RimGlow"]
      17 [-]: NAMECALL R1 R1 K3 [0xAF5300DC]
      18 [-]: CALL R1 2 0  
      19 [-]: GETIMPORT R1 1 [0xAE91E43B]
      20 [-]: LOADK R3 K2 ["Container.Infused.Icon"]
      21 [-]: LOADN R4 10  
      22 [-]: LOADN R5 0   
      23 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      24 [-]: CALL R1 4 0  
      25 [-]: GETIMPORT R1 1 [0xAE91E43B]
      26 [-]: LOADK R3 K2 ["Container.Infused.Icon"]
      27 [-]: LOADN R4 5   
      28 [-]: LOADN R5 150 
      29 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      30 [-]: CALL R1 4 0  
      31 [-]: GETIMPORT R1 1 [0xAE91E43B]
      32 [-]: LOADK R3 K2 ["Container.Infused.Icon"]
      33 [-]: LOADN R4 6   
      34 [-]: LOADN R5 150 
      35 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      36 [-]: CALL R1 4 0  
      37 [-]: GETIMPORT R1 1 [0xAE91E43B]
      38 [-]: LOADK R3 K5 ["Container.MixHighlight.RimGlowMask"]
      39 [-]: LOADN R4 1   
      40 [-]: GETUPVAL R6 2
      41 [-]: GETUPVAL R7 3
      42 [-]: ADD R5 R6 R7 
      43 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      44 [-]: CALL R1 4 0  
      45 [-]: GETIMPORT R1 1 [0xAE91E43B]
      46 [-]: LOADK R3 K4 ["Container.MixHighlight.BackerGlow"]
      47 [-]: LOADN R4 10  
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R1 1 [0xAE91E43B]
      52 [-]: LOADK R3 K4 ["Container.MixHighlight.BackerGlow"]
      53 [-]: LOADN R4 9   
      54 [-]: GETIMPORT R6 9 [0x13A3281E]
      55 [-]: GETTABLE R5 R6 R0
      56 [-]: NAMECALL R5 R5 K10 [0xA5D5C8F6]
      57 [-]: CALL R5 1 -1 
      58 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      59 [-]: CALL R1 -1 0 
      60 [-]: GETIMPORT R1 1 [0xAE91E43B]
      61 [-]: LOADK R3 K6 ["Container.MixHighlight.RimGlow"]
      62 [-]: LOADN R4 9   
      63 [-]: GETIMPORT R6 9 [0x13A3281E]
      64 [-]: GETTABLE R5 R6 R0
      65 [-]: NAMECALL R5 R5 K10 [0xA5D5C8F6]
      66 [-]: CALL R5 1 -1 
      67 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      68 [-]: CALL R1 -1 0 
      69 [-]: GETIMPORT R1 1 [0xAE91E43B]
      70 [-]: LOADK R3 K2 ["Container.Infused.Icon"]
      71 [-]: GETIMPORT R5 12 [0x2D680BF0]
      72 [-]: GETTABLE R4 R5 R0
      73 [-]: NAMECALL R1 R1 K13 [0x1CB415C1]
      74 [-]: CALL R1 3 0  
      75 [-]: GETIMPORT R1 15 [0x25312C9B]
      76 [-]: GETIMPORT R2 1 [0xAE91E43B]
      77 [-]: LOADK R3 K2 ["Container.Infused.Icon"]
      78 [-]: LOADN R4 2   
      79 [-]: NEWTABLE R5 0 3
      80 [-]: LOADN R6 10  
      81 [-]: LOADN R7 5   
      82 [-]: LOADN R8 6   
      83 [-]: SETLIST R5 R6 3 [1]
      84 [-]: NEWTABLE R6 0 3
      85 [-]: LOADN R7 65  
      86 [-]: LOADN R8 100 
      87 [-]: LOADN R9 100 
      88 [-]: SETLIST R6 R7 3 [1]
      89 [-]: LOADK R7 K16 [0.34999999999999998]
      90 [-]: CALL R1 6 0  
      91 [-]: GETIMPORT R1 15 [0x25312C9B]
      92 [-]: GETIMPORT R2 1 [0xAE91E43B]
      93 [-]: LOADK R3 K4 ["Container.MixHighlight.BackerGlow"]
      94 [-]: LOADN R4 2   
      95 [-]: NEWTABLE R5 0 1
      96 [-]: LOADN R6 10  
      97 [-]: SETLIST R5 R6 1 [1]
      98 [-]: NEWTABLE R6 0 1
      99 [-]: LOADN R7 100 
     100 [-]: SETLIST R6 R7 1 [1]
     101 [-]: LOADK R7 K16 [0.34999999999999998]
     102 [-]: CALL R1 6 0  
     103 [-]: GETIMPORT R1 15 [0x25312C9B]
     104 [-]: GETIMPORT R2 1 [0xAE91E43B]
     105 [-]: LOADK R3 K5 ["Container.MixHighlight.RimGlowMask"]
     106 [-]: LOADN R4 2   
     107 [-]: NEWTABLE R5 0 1
     108 [-]: LOADN R6 1   
     109 [-]: SETLIST R5 R6 1 [1]
     110 [-]: NEWTABLE R6 0 1
     111 [-]: GETUPVAL R7 2
     112 [-]: SETLIST R6 R7 1 [1]
     113 [-]: LOADK R7 K16 [0.34999999999999998]
     114 [-]: CALL R1 6 0  
     115 [-]: GETIMPORT R3 18 [0xC05EBAA2]
     116 [-]: GETTABLE R2 R3 R0
     117 [-]: FASTCALL1 62 R2 L0
     118 [-]: GETIMPORT R1 20 [0x7B998233]
     119 [-]: CALL R1 1 1  
L 0: 120 [-]: JUMPIF R1 L1 
     121 [-]: GETUPVAL R2 4
     122 [-]: GETTABLEKS R1 R2 K21 [0x659D451F]
     123 [-]: GETIMPORT R3 18 [0xC05EBAA2]
     124 [-]: GETTABLE R2 R3 R0
     125 [-]: CALL R1 1 0  
L 1: 126 [-]: GETIMPORT R2 23 [0x6C04CAD0]
     127 [-]: FASTCALL1 62 R2 L2
     128 [-]: GETIMPORT R1 20 [0x7B998233]
     129 [-]: CALL R1 1 1  
L 2: 130 [-]: JUMPIF R1 L5 
     131 [-]: GETUPVAL R2 4
     132 [-]: GETTABLEKS R1 R2 K24 [0x310355A7]
     133 [-]: GETIMPORT R2 1 [0xAE91E43B]
     134 [-]: LOADK R3 K2 ["Container.Infused.Icon"]
     135 [-]: GETIMPORT R4 23 [0x6C04CAD0]
     136 [-]: CALL R1 3 1  
     137 [-]: FASTCALL1 62 R1 L3
     138 [-]: MOVE R3 R1   
     139 [-]: GETIMPORT R2 20 [0x7B998233]
     140 [-]: CALL R2 1 1  
L 3: 141 [-]: JUMPIF R2 L5 
     142 [-]: GETTABLEKS R3 R1 K25 ["mInstance"]
     143 [-]: FASTCALL1 62 R3 L4
     144 [-]: GETIMPORT R2 20 [0x7B998233]
     145 [-]: CALL R2 1 1  
L 4: 146 [-]: JUMPIF R2 L5 
     147 [-]: GETIMPORT R3 9 [0x13A3281E]
     148 [-]: GETTABLE R2 R3 R0
     149 [-]: GETTABLEKS R3 R1 K25 ["mInstance"]
     150 [-]: GETIMPORT R5 27 ["gParticleSysType"]
     151 [-]: NAMECALL R3 R3 K28 [0xF2DEAF69]
     152 [-]: CALL R3 2 1  
     153 [-]: JUMPIFNOT R3 L5
     154 [-]: GETTABLEKS R3 R1 K25 ["mInstance"]
     155 [-]: MOVE R5 R2   
     156 [-]: MOVE R6 R2   
     157 [-]: NAMECALL R3 R3 K29 [0x8FECCD8B]
     158 [-]: CALL R3 3 0  
L 5: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 2 [0xAE91E43B]
       4 [-]: LOADK R2 K3 ["Container.MixHighlight.BackerGlow"]
       5 [-]: NAMECALL R0 R0 K4 [0xAF5300DC]
       6 [-]: CALL R0 2 0  
       7 [-]: GETIMPORT R0 2 [0xAE91E43B]
       8 [-]: LOADK R2 K5 ["Container.MixHighlight.RimGlow"]
       9 [-]: NAMECALL R0 R0 K4 [0xAF5300DC]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 2 [0xAE91E43B]
      12 [-]: LOADK R2 K6 ["Container.MixHighlight.RimGlowMask"]
      13 [-]: NAMECALL R0 R0 K4 [0xAF5300DC]
      14 [-]: CALL R0 2 0  
      15 [-]: GETIMPORT R0 2 [0xAE91E43B]
      16 [-]: LOADK R2 K7 ["Container.Infused.Icon"]
      17 [-]: NAMECALL R0 R0 K4 [0xAF5300DC]
      18 [-]: CALL R0 2 0  
      19 [-]: GETIMPORT R0 9 [0x25312C9B]
      20 [-]: GETIMPORT R1 2 [0xAE91E43B]
      21 [-]: LOADK R2 K7 ["Container.Infused.Icon"]
      22 [-]: LOADN R3 2   
      23 [-]: NEWTABLE R4 0 1
      24 [-]: LOADN R5 10  
      25 [-]: SETLIST R4 R5 1 [1]
      26 [-]: NEWTABLE R5 0 1
      27 [-]: LOADN R6 0   
      28 [-]: SETLIST R5 R6 1 [1]
      29 [-]: LOADK R6 K10 [0.25]
      30 [-]: LOADK R7 K10 [0.25]
      31 [-]: CALL R0 7 0  
      32 [-]: GETIMPORT R0 9 [0x25312C9B]
      33 [-]: GETIMPORT R1 2 [0xAE91E43B]
      34 [-]: LOADK R2 K3 ["Container.MixHighlight.BackerGlow"]
      35 [-]: LOADN R3 2   
      36 [-]: NEWTABLE R4 0 1
      37 [-]: LOADN R5 10  
      38 [-]: SETLIST R4 R5 1 [1]
      39 [-]: NEWTABLE R5 0 1
      40 [-]: LOADN R6 0   
      41 [-]: SETLIST R5 R6 1 [1]
      42 [-]: LOADK R6 K10 [0.25]
      43 [-]: CALL R0 6 0  
      44 [-]: GETIMPORT R0 9 [0x25312C9B]
      45 [-]: GETIMPORT R1 2 [0xAE91E43B]
      46 [-]: LOADK R2 K6 ["Container.MixHighlight.RimGlowMask"]
      47 [-]: LOADN R3 2   
      48 [-]: NEWTABLE R4 0 1
      49 [-]: LOADN R5 1   
      50 [-]: SETLIST R4 R5 1 [1]
      51 [-]: NEWTABLE R5 0 1
      52 [-]: GETUPVAL R7 1
      53 [-]: GETUPVAL R8 2
      54 [-]: ADD R6 R7 R8 
      55 [-]: SETLIST R5 R6 1 [1]
      56 [-]: LOADK R6 K11 [0.34999999999999998]
      57 [-]: LOADN R7 0   
      58 [-]: DUPCLOSURE R8 K12 []
      59 [-]: CALL R0 8 0  
      60 [-]: GETIMPORT R1 14 [0x17C91A14]
      61 [-]: FASTCALL1 62 R1 L1
      62 [-]: GETIMPORT R0 16 [0x7B998233]
      63 [-]: CALL R0 1 1  
L 1:  64 [-]: JUMPIF R0 L3 
      65 [-]: GETUPVAL R1 3
      66 [-]: GETTABLEKS R0 R1 K17 [0xB5BE5D4A]
      67 [-]: GETIMPORT R1 2 [0xAE91E43B]
      68 [-]: LOADK R2 K7 ["Container.Infused.Icon"]
      69 [-]: CALL R0 2 2  
      70 [-]: GETUPVAL R3 3
      71 [-]: GETTABLEKS R2 R3 K18 [0x5A22D251]
      72 [-]: GETIMPORT R3 2 [0xAE91E43B]
      73 [-]: GETIMPORT R4 14 [0x17C91A14]
      74 [-]: MOVE R5 R0   
      75 [-]: MOVE R6 R1   
      76 [-]: CALL R2 4 1  
      77 [-]: SETUPVAL R2 4
      78 [-]: GETUPVAL R3 4
      79 [-]: FASTCALL1 62 R3 L2
      80 [-]: GETIMPORT R2 16 [0x7B998233]
      81 [-]: CALL R2 1 1  
L 2:  82 [-]: JUMPIF R2 L3 
      83 [-]: GETUPVAL R2 5
      84 [-]: GETUPVAL R3 0
      85 [-]: CALL R2 1 1  
      86 [-]: GETIMPORT R4 20 [0x13A3281E]
      87 [-]: GETTABLE R3 R4 R2
      88 [-]: GETUPVAL R4 4
      89 [-]: GETIMPORT R6 22 ["gParticleSysType"]
      90 [-]: NAMECALL R4 R4 K23 [0xF2DEAF69]
      91 [-]: CALL R4 2 1  
      92 [-]: JUMPIFNOT R4 L3
      93 [-]: GETUPVAL R4 4
      94 [-]: MOVE R6 R3   
      95 [-]: MOVE R7 R3   
      96 [-]: NAMECALL R4 R4 K24 [0x8FECCD8B]
      97 [-]: CALL R4 3 0  
L 3:  98 [-]: LOADN R0 0   
      99 [-]: SETUPVAL R0 0
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   
       1 [-]: LOADN R1 4   
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L1
L 0:   4 [-]: GETIMPORT R4 1 [0xAE91E43B]
       5 [-]: LOADK R7 K2 ["Container.Element"]
       6 [-]: MOVE R8 R3   
       7 [-]: LOADK R9 K3 [".Fill"]
       8 [-]: CONCAT R6 R7 R9
       9 [-]: LOADK R7 K4 ["AlphaTestThreshold"]
      10 [-]: LOADN R8 0   
      11 [-]: LOADN R9 0   
      12 [-]: LOADN R10 0  
      13 [-]: LOADN R11 0  
      14 [-]: NAMECALL R4 R4 K5 [0x91E13703]
      15 [-]: CALL R4 7 0  
      16 [-]: FORNLOOP R1 L0
L 1:  17 [-]: LOADN R2 2   
      18 [-]: LOADN R4 3   
      19 [-]: SUB R3 R0 R4 
      20 [-]: FASTCALL2 21 R2 R3 L2
      21 [-]: GETIMPORT R1 8 [0xA40531D8]
      22 [-]: CALL R1 2 1  
L 2:  23 [-]: SETUPVAL R1 0
      24 [-]: GETUPVAL R1 1
      25 [-]: CALL R1 0 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
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
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: NAMECALL R1 R0 K4 [0x486E5F11]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADB R1 1   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 189
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
L 4:  23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 2
      25 [-]: GETUPVAL R2 3
      26 [-]: LENGTH R1 R2 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLT R2 R1 L7
      29 [-]: LOADN R3 1   
      30 [-]: GETUPVAL R4 3
      31 [-]: LENGTH R1 R4 
      32 [-]: LOADN R2 1   
      33 [-]: FORNPREP R1 L6
L 5:  34 [-]: GETUPVAL R6 3
      35 [-]: GETTABLE R5 R6 R3
      36 [-]: GETTABLEN R4 R5 1
      37 [-]: GETUPVAL R7 3
      38 [-]: GETTABLE R6 R7 R3
      39 [-]: GETTABLEN R5 R6 2
      40 [-]: GETUPVAL R8 3
      41 [-]: GETTABLE R7 R8 R3
      42 [-]: GETTABLEN R6 R7 3
      43 [-]: GETUPVAL R9 3
      44 [-]: GETTABLE R8 R9 R3
      45 [-]: GETTABLEN R7 R8 4
      46 [-]: CALL R4 3 0  
      47 [-]: FORNLOOP R1 L5
L 6:  48 [-]: NEWTABLE R1 0 0
      49 [-]: SETUPVAL R1 3
L 7:  50 [-]: LOADB R1 0   
      51 [-]: SETUPVAL R1 2
      52 [-]: GETUPVAL R2 1
      53 [-]: FASTCALL1 62 R2 L8
      54 [-]: GETIMPORT R1 3 [0x7B998233]
      55 [-]: CALL R1 1 1  
L 8:  56 [-]: JUMPIF R1 L9 
      57 [-]: GETUPVAL R1 1
      58 [-]: LOADK R3 K10 ["_root"]
      59 [-]: LOADN R4 10  
      60 [-]: NAMECALL R1 R1 K11 [0x91A24E4B]
      61 [-]: CALL R1 3 1  
      62 [-]: GETUPVAL R2 4
      63 [-]: JUMPIFEQ R2 R1 L9
      64 [-]: SETUPVAL R1 4
      65 [-]: GETIMPORT R2 1 [0xAE91E43B]
      66 [-]: LOADK R4 K10 ["_root"]
      67 [-]: LOADN R5 10  
      68 [-]: MOVE R6 R1   
      69 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      70 [-]: CALL R2 4 0  
L 9:  71 [-]: GETUPVAL R2 5
      72 [-]: FASTCALL1 62 R2 L10
      73 [-]: GETIMPORT R1 3 [0x7B998233]
      74 [-]: CALL R1 1 1  
L10:  75 [-]: JUMPIF R1 L11
      76 [-]: GETUPVAL R2 6
      77 [-]: GETTABLEKS R1 R2 K13 [0xB5BE5D4A]
      78 [-]: GETIMPORT R2 1 [0xAE91E43B]
      79 [-]: LOADK R3 K14 ["Container.Infused.Icon"]
      80 [-]: CALL R1 2 2  
      81 [-]: GETIMPORT R3 16 [0x89326C93]
      82 [-]: NAMECALL R3 R3 K17 [0xB4364067]
      83 [-]: CALL R3 1 1  
      84 [-]: GETUPVAL R5 6
      85 [-]: GETTABLEKS R4 R5 K18 [0x3E145A1A]
      86 [-]: GETIMPORT R5 1 [0xAE91E43B]
      87 [-]: MOVE R6 R1   
      88 [-]: MOVE R7 R2   
      89 [-]: MOVE R8 R3   
      90 [-]: CALL R4 4 2  
      91 [-]: GETUPVAL R6 5
      92 [-]: GETIMPORT R8 20 [0xA421AF95]
      93 [-]: MOVE R9 R4   
      94 [-]: MOVE R10 R5  
      95 [-]: LOADN R11 1  
      96 [-]: CALL R8 3 1  
      97 [-]: GETIMPORT R9 22 ["ZERO_ROTATION"]
      98 [-]: NAMECALL R6 R6 K23 [0xE28AA928]
      99 [-]: CALL R6 3 0  
L11: 100 [-]: GETUPVAL R3 7
     101 [-]: GETTABLEKS R2 R3 K24 [0xB73D420F]
     102 [-]: CALL R2 0 1  
     103 [-]: GETUPVAL R4 7
     104 [-]: GETTABLEKS R3 R4 K25 ["UI_MODE_IN_DOJO"]
     105 [-]: JUMPIFEQ R2 R3 L12
     106 [-]: LOADB R1 0 +1
L12: 107 [-]: LOADB R1 1   
L13: 108 [-]: JUMPIFNOT R1 L21
     109 [-]: GETIMPORT R2 8 [0xBE190284]
     110 [-]: FASTCALL1 62 R2 L14
     111 [-]: MOVE R4 R2   
     112 [-]: GETIMPORT R3 3 [0x7B998233]
     113 [-]: CALL R3 1 1  
L14: 114 [-]: JUMPIF R3 L15
     115 [-]: NAMECALL R3 R2 K26 [0x486E5F11]
     116 [-]: CALL R3 1 1  
     117 [-]: JUMPIFNOT R3 L15
     118 [-]: LOADB R1 1   
     119 [-]: JUMP L16
    
L15: 120 [-]: LOADB R1 0   
L16: 121 [-]: JUMPIF R1 L17
     122 [-]: GETIMPORT R1 1 [0xAE91E43B]
     123 [-]: NAMECALL R1 R1 K27 [0xD4CC05B4]
     124 [-]: CALL R1 1 1  
     125 [-]: JUMPIFNOT R1 L17
     126 [-]: GETIMPORT R1 1 [0xAE91E43B]
     127 [-]: LOADB R3 0   
     128 [-]: NAMECALL R1 R1 K28 [0x368AD758]
     129 [-]: CALL R1 2 0  
     130 [-]: JUMP L21
    
L17: 131 [-]: GETIMPORT R2 8 [0xBE190284]
     132 [-]: FASTCALL1 62 R2 L18
     133 [-]: MOVE R4 R2   
     134 [-]: GETIMPORT R3 3 [0x7B998233]
     135 [-]: CALL R3 1 1  
L18: 136 [-]: JUMPIF R3 L19
     137 [-]: NAMECALL R3 R2 K26 [0x486E5F11]
     138 [-]: CALL R3 1 1  
     139 [-]: JUMPIFNOT R3 L19
     140 [-]: LOADB R1 1   
     141 [-]: JUMP L20
    
L19: 142 [-]: LOADB R1 0   
L20: 143 [-]: JUMPIFNOT R1 L21
     144 [-]: GETIMPORT R1 1 [0xAE91E43B]
     145 [-]: NAMECALL R1 R1 K27 [0xD4CC05B4]
     146 [-]: CALL R1 1 1  
     147 [-]: JUMPIF R1 L21
     148 [-]: GETIMPORT R1 1 [0xAE91E43B]
     149 [-]: LOADB R3 1   
     150 [-]: NAMECALL R1 R1 K28 [0x368AD758]
     151 [-]: CALL R1 2 0  
L21: 152 [-]: GETUPVAL R2 9
     153 [-]: GETTABLEKS R1 R2 K29 [0x0CAD99B9]
     154 [-]: GETIMPORT R2 1 [0xAE91E43B]
     155 [-]: LOADK R3 K30 ["Container"]
     156 [-]: GETUPVAL R4 10
     157 [-]: GETUPVAL R5 8
     158 [-]: GETUPVAL R6 11
     159 [-]: GETUPVAL R7 12
     160 [-]: CALL R1 6 1  
     161 [-]: SETUPVAL R1 8
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
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
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ALCHEMIST_InfuseElement"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["ALCHEMIST_ConsumeInfusions"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["ALCHEMIST_SetElementFillProp"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["ALCHEMIST_InfusionOverflow"]
      12 [-]: GETIMPORT R1 7 ["HUD_RemoveMotionClip"]
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 9 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIF R0 L1 
      17 [-]: GETIMPORT R0 7 ["HUD_RemoveMotionClip"]
      18 [-]: GETIMPORT R1 11 [0xAE91E43B]
      19 [-]: LOADK R2 K12 ["Container"]
      20 [-]: CALL R0 2 0  
L 1:  21 [-]: GETIMPORT R1 14 ["HUD_GetAnchorMgr"]
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: GETIMPORT R0 9 [0x7B998233]
      24 [-]: CALL R0 1 1  
L 2:  25 [-]: JUMPIF R0 L3 
      26 [-]: GETIMPORT R0 14 ["HUD_GetAnchorMgr"]
      27 [-]: CALL R0 0 1  
      28 [-]: JUMPXEQKNIL R0 L3
      29 [-]: GETIMPORT R3 11 [0xAE91E43B]
      30 [-]: LOADK R4 K12 ["Container"]
      31 [-]: NAMECALL R1 R0 K15 [0x7F19C438]
      32 [-]: CALL R1 3 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R3 K0 ["Container.Element"]
       1 [-]: MOVE R4 R0   
       2 [-]: CONCAT R2 R3 R4
       3 [-]: GETIMPORT R3 2 [0xAE91E43B]
       4 [-]: MOVE R5 R2   
       5 [-]: LOADK R6 K3 ["CallOut"]
       6 [-]: LOADN R7 11  
       7 [-]: NOT R8 R1    
       8 [-]: NAMECALL R3 R3 K4 [0xC0A3774B]
       9 [-]: CALL R3 5 0  
      10 [-]: GETIMPORT R3 2 [0xAE91E43B]
      11 [-]: MOVE R5 R2   
      12 [-]: LOADK R6 K5 ["ControllerCallOut"]
      13 [-]: LOADN R7 11  
      14 [-]: MOVE R8 R1   
      15 [-]: JUMPIFNOT R8 L0
      16 [-]: GETUPVAL R8 0
L 0:  17 [-]: NAMECALL R3 R3 K4 [0xC0A3774B]
      18 [-]: CALL R3 5 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["Container.Anim1"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 7 ["HUD_GetAnchorMgr"]
      13 [-]: CALL R0 0 1  
      14 [-]: GETIMPORT R3 1 [0xAE91E43B]
      15 [-]: LOADK R4 K8 ["Container"]
      16 [-]: NEWTABLE R5 0 2
      17 [-]: GETTABLEKS R6 R0 K9 ["ANCHOR_V_BOTTOM"]
      18 [-]: GETTABLEKS R7 R0 K10 ["ANCHOR_H_RIGHT"]
      19 [-]: SETLIST R5 R6 2 [1]
      20 [-]: NAMECALL R1 R0 K11 [0x20FF29F7]
      21 [-]: CALL R1 4 0  
      22 [-]: GETIMPORT R3 1 [0xAE91E43B]
      23 [-]: NAMECALL R3 R3 K12 [0x6B837788]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 1 [0xAE91E43B]
      26 [-]: NAMECALL R4 R4 K13 [0xAF9FDA9F]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADB R5 1   
      29 [-]: GETTABLEKS R6 R0 K14 ["mHudScalePadding"]
      30 [-]: NAMECALL R1 R0 K15 [0xFAA69527]
      31 [-]: CALL R1 5 0  
      32 [-]: GETIMPORT R1 17 ["HUD_AddMotionClip"]
      33 [-]: GETIMPORT R2 1 [0xAE91E43B]
      34 [-]: LOADK R3 K8 ["Container"]
      35 [-]: CALL R1 2 0  
      36 [-]: GETIMPORT R1 1 [0xAE91E43B]
      37 [-]: LOADK R3 K18 ["Container.HoldHint"]
      38 [-]: LOADN R4 38  
      39 [-]: LOADK R5 K19 ["bottom"]
      40 [-]: NAMECALL R1 R1 K20 [0x5F56EEAB]
      41 [-]: CALL R1 4 0  
      42 [-]: GETIMPORT R1 1 [0xAE91E43B]
      43 [-]: LOADK R3 K21 ["Container.HoldHint.text"]
      44 [-]: LOADK R4 K22 ["/Lotus/Language/Suits/AlchemistHudHoldHint"]
      45 [-]: NAMECALL R1 R1 K23 [0x20B98DB3]
      46 [-]: CALL R1 3 0  
      47 [-]: LOADN R1 0   
      48 [-]: GETIMPORT R2 25 [0x89326C93]
      49 [-]: NAMECALL R2 R2 K26 [0x78298275]
      50 [-]: CALL R2 1 1  
      51 [-]: SETUPVAL R2 0
      52 [-]: LOADNIL R2   
      53 [-]: GETUPVAL R4 0
      54 [-]: FASTCALL1 62 R4 L0
      55 [-]: GETIMPORT R3 28 [0x7B998233]
      56 [-]: CALL R3 1 1  
L 0:  57 [-]: JUMPIF R3 L6 
      58 [-]: GETUPVAL R3 0
      59 [-]: NAMECALL R3 R3 K29 [0x5E651723]
      60 [-]: CALL R3 1 1  
      61 [-]: FASTCALL1 62 R3 L1
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 28 [0x7B998233]
      64 [-]: CALL R4 1 1  
L 1:  65 [-]: JUMPIF R4 L2 
      66 [-]: NAMECALL R4 R3 K30 [0x0803EEE1]
      67 [-]: CALL R4 1 1  
      68 [-]: SETUPVAL R4 1
L 2:  69 [-]: GETUPVAL R4 0
      70 [-]: NAMECALL R4 R4 K31 [0xDE321E6F]
      71 [-]: CALL R4 1 1  
      72 [-]: NAMECALL R5 R4 K32 [0xF7D48EE0]
      73 [-]: CALL R5 1 1  
      74 [-]: MOVE R2 R5   
      75 [-]: FASTCALL1 62 R2 L3
      76 [-]: MOVE R6 R2   
      77 [-]: GETIMPORT R5 28 [0x7B998233]
      78 [-]: CALL R5 1 1  
L 3:  79 [-]: JUMPIF R5 L6 
      80 [-]: NAMECALL R5 R2 K33 [0x3C88E434]
      81 [-]: CALL R5 1 1  
      82 [-]: GETIMPORT R6 35 [0xC8802016]
      83 [-]: MOVE R7 R5   
      84 [-]: CALL R6 1 3  
      85 [-]: FORGPREP_INEXT R6 L5
L 4:  86 [-]: NAMECALL R11 R10 K36 [0xBFFA8848]
      87 [-]: CALL R11 1 1 
      88 [-]: JUMPIFNOT R11 L5
      89 [-]: MOVE R1 R9   
      90 [-]: JUMP L6
     
L 5:  91 [-]: FORGLOOP R6 L4 2 [inext]
L 6:  92 [-]: GETIMPORT R3 39 [0x1467D5F4]
      93 [-]: CALL R3 0 1  
      94 [-]: GETIMPORT R4 1 [0xAE91E43B]
      95 [-]: LOADK R6 K18 ["Container.HoldHint"]
      96 [-]: LOADN R7 11  
      97 [-]: MOVE R8 R3   
      98 [-]: JUMPIFNOT R8 L7
      99 [-]: GETUPVAL R8 2
L 7: 100 [-]: NAMECALL R4 R4 K40 [0xAADE900E]
     101 [-]: CALL R4 4 0  
     102 [-]: LOADN R6 1   
     103 [-]: LOADN R4 4   
     104 [-]: LOADN R5 1   
     105 [-]: FORNPREP R4 L14
L 8: 106 [-]: LOADK R8 K41 ["Container.Element"]
     107 [-]: MOVE R9 R6   
     108 [-]: CONCAT R7 R8 R9
     109 [-]: GETIMPORT R8 1 [0xAE91E43B]
     110 [-]: MOVE R11 R7  
     111 [-]: LOADK R12 K42 [".Icon"]
     112 [-]: CONCAT R10 R11 R12
     113 [-]: GETIMPORT R12 44 [0x950FD5A9]
     114 [-]: GETTABLE R11 R12 R6
     115 [-]: NAMECALL R8 R8 K45 [0x1CB415C1]
     116 [-]: CALL R8 3 0  
     117 [-]: GETIMPORT R8 1 [0xAE91E43B]
     118 [-]: MOVE R11 R7  
     119 [-]: LOADK R12 K46 [".IconCover"]
     120 [-]: CONCAT R10 R11 R12
     121 [-]: GETIMPORT R12 44 [0x950FD5A9]
     122 [-]: GETTABLE R11 R12 R6
     123 [-]: NAMECALL R8 R8 K45 [0x1CB415C1]
     124 [-]: CALL R8 3 0  
     125 [-]: GETIMPORT R8 1 [0xAE91E43B]
     126 [-]: MOVE R10 R7  
     127 [-]: LOADK R11 K47 ["CallOut"]
     128 [-]: LOADN R12 29 
     129 [-]: MOVE R13 R6  
     130 [-]: NAMECALL R8 R8 K48 [0xE261AA96]
     131 [-]: CALL R8 5 0  
     132 [-]: GETIMPORT R8 1 [0xAE91E43B]
     133 [-]: MOVE R11 R7  
     134 [-]: LOADK R12 K49 [".ControllerCallOut.text"]
     135 [-]: CONCAT R10 R11 R12
     136 [-]: LOADK R12 K50 ["<ACTIVATE_ABILITY_MENU_"]
     137 [-]: GETIMPORT R15 52 [0x64FB1586]
     138 [-]: SUBK R16 R6 K53 [1]
     139 [-]: CALL R15 1 1 
     140 [-]: MOVE R13 R15 
     141 [-]: LOADK R14 K54 [">"]
     142 [-]: CONCAT R11 R12 R14
     143 [-]: NAMECALL R8 R8 K23 [0x20B98DB3]
     144 [-]: CALL R8 3 0  
     145 [-]: JUMPXEQKN R6 K53 L9 NOT [1]
     146 [-]: GETIMPORT R8 1 [0xAE91E43B]
     147 [-]: MOVE R10 R7  
     148 [-]: LOADK R11 K55 ["ControllerCallOut"]
     149 [-]: LOADN R12 0  
     150 [-]: LOADN R13 -30
     151 [-]: NAMECALL R8 R8 K56 [0xF64B7262]
     152 [-]: CALL R8 5 0  
     153 [-]: GETIMPORT R8 1 [0xAE91E43B]
     154 [-]: MOVE R10 R7  
     155 [-]: LOADK R11 K55 ["ControllerCallOut"]
     156 [-]: LOADN R12 1  
     157 [-]: LOADN R13 12 
     158 [-]: NAMECALL R8 R8 K56 [0xF64B7262]
     159 [-]: CALL R8 5 0  
     160 [-]: JUMP L10
    
L 9: 161 [-]: JUMPXEQKN R6 K57 L10 NOT [4]
     162 [-]: GETIMPORT R8 1 [0xAE91E43B]
     163 [-]: MOVE R10 R7  
     164 [-]: LOADK R11 K55 ["ControllerCallOut"]
     165 [-]: LOADN R12 0  
     166 [-]: LOADN R13 -13
     167 [-]: NAMECALL R8 R8 K56 [0xF64B7262]
     168 [-]: CALL R8 5 0  
     169 [-]: GETIMPORT R8 1 [0xAE91E43B]
     170 [-]: MOVE R10 R7  
     171 [-]: LOADK R11 K55 ["ControllerCallOut"]
     172 [-]: LOADN R12 1  
     173 [-]: LOADN R13 12 
     174 [-]: NAMECALL R8 R8 K56 [0xF64B7262]
     175 [-]: CALL R8 5 0  
L10: 176 [-]: LOADK R9 K41 ["Container.Element"]
     177 [-]: MOVE R10 R6  
     178 [-]: CONCAT R8 R9 R10
     179 [-]: GETIMPORT R9 1 [0xAE91E43B]
     180 [-]: MOVE R11 R8  
     181 [-]: LOADK R12 K47 ["CallOut"]
     182 [-]: LOADN R13 11 
     183 [-]: NOT R14 R3   
     184 [-]: NAMECALL R9 R9 K58 [0xC0A3774B]
     185 [-]: CALL R9 5 0  
     186 [-]: GETIMPORT R9 1 [0xAE91E43B]
     187 [-]: MOVE R11 R8  
     188 [-]: LOADK R12 K55 ["ControllerCallOut"]
     189 [-]: LOADN R13 11 
     190 [-]: MOVE R14 R3  
     191 [-]: JUMPIFNOT R14 L11
     192 [-]: GETUPVAL R14 2
L11: 193 [-]: NAMECALL R9 R9 K58 [0xC0A3774B]
     194 [-]: CALL R9 5 0  
     195 [-]: GETIMPORT R8 1 [0xAE91E43B]
     196 [-]: MOVE R11 R7  
     197 [-]: LOADK R12 K59 [".Fill"]
     198 [-]: CONCAT R10 R11 R12
     199 [-]: GETIMPORT R11 61 [0xEEBB769C]
     200 [-]: NAMECALL R8 R8 K62 [0xD5181643]
     201 [-]: CALL R8 3 0  
     202 [-]: GETIMPORT R8 1 [0xAE91E43B]
     203 [-]: MOVE R11 R7  
     204 [-]: LOADK R12 K59 [".Fill"]
     205 [-]: CONCAT R10 R11 R12
     206 [-]: LOADK R11 K63 ["AlphaTestThreshold"]
     207 [-]: LOADN R12 0  
     208 [-]: LOADN R13 0  
     209 [-]: LOADN R14 0  
     210 [-]: LOADN R15 0  
     211 [-]: NAMECALL R8 R8 K64 [0x91E13703]
     212 [-]: CALL R8 7 0  
     213 [-]: GETIMPORT R8 1 [0xAE91E43B]
     214 [-]: MOVE R11 R7  
     215 [-]: LOADK R12 K42 [".Icon"]
     216 [-]: CONCAT R10 R11 R12
     217 [-]: LOADN R11 10 
     218 [-]: LOADN R12 90 
     219 [-]: NAMECALL R8 R8 K3 [0x67BC869F]
     220 [-]: CALL R8 4 0  
     221 [-]: JUMPIFNOTEQ R6 R1 L12
     222 [-]: GETIMPORT R8 1 [0xAE91E43B]
     223 [-]: MOVE R10 R7  
     224 [-]: LOADK R11 K65 ["Icon"]
     225 [-]: LOADN R12 10 
     226 [-]: LOADN R13 0  
     227 [-]: NAMECALL R8 R8 K56 [0xF64B7262]
     228 [-]: CALL R8 5 0  
     229 [-]: GETIMPORT R8 1 [0xAE91E43B]
     230 [-]: MOVE R10 R7  
     231 [-]: LOADK R11 K66 ["IconCover"]
     232 [-]: LOADN R12 10 
     233 [-]: LOADN R13 20 
     234 [-]: NAMECALL R8 R8 K56 [0xF64B7262]
     235 [-]: CALL R8 5 0  
     236 [-]: GETIMPORT R8 1 [0xAE91E43B]
     237 [-]: MOVE R10 R7  
     238 [-]: LOADK R11 K47 ["CallOut"]
     239 [-]: LOADN R12 10 
     240 [-]: LOADN R13 0  
     241 [-]: NAMECALL R8 R8 K56 [0xF64B7262]
     242 [-]: CALL R8 5 0  
L12: 243 [-]: GETUPVAL R9 3
     244 [-]: DUPTABLE R10 69
     245 [-]: GETIMPORT R11 1 [0xAE91E43B]
     246 [-]: MOVE R13 R7  
     247 [-]: LOADN R14 0  
     248 [-]: NAMECALL R11 R11 K70 [0x91A24E4B]
     249 [-]: CALL R11 3 1 
     250 [-]: SETTABLEKS R11 R10 K67 ["x"]
     251 [-]: GETIMPORT R11 1 [0xAE91E43B]
     252 [-]: MOVE R13 R7  
     253 [-]: LOADN R14 1  
     254 [-]: NAMECALL R11 R11 K70 [0x91A24E4B]
     255 [-]: CALL R11 3 1 
     256 [-]: SETTABLEKS R11 R10 K68 ["y"]
     257 [-]: FASTCALL2 52 R9 R10 L13
     258 [-]: GETIMPORT R8 73 [0x23D5322F]
     259 [-]: CALL R8 2 0  
L13: 260 [-]: FORNLOOP R4 L8
L14: 261 [-]: GETIMPORT R4 1 [0xAE91E43B]
     262 [-]: LOADK R6 K74 ["Container.Infused"]
     263 [-]: LOADK R7 K65 ["Icon"]
     264 [-]: LOADN R8 10  
     265 [-]: LOADN R9 0   
     266 [-]: NAMECALL R4 R4 K56 [0xF64B7262]
     267 [-]: CALL R4 5 0  
     268 [-]: GETUPVAL R4 4
     269 [-]: GETIMPORT R5 1 [0xAE91E43B]
     270 [-]: LOADK R7 K74 ["Container.Infused"]
     271 [-]: LOADN R8 0   
     272 [-]: NAMECALL R5 R5 K70 [0x91A24E4B]
     273 [-]: CALL R5 3 1  
     274 [-]: SETTABLEKS R5 R4 K67 ["x"]
     275 [-]: GETUPVAL R4 4
     276 [-]: GETIMPORT R5 1 [0xAE91E43B]
     277 [-]: LOADK R7 K74 ["Container.Infused"]
     278 [-]: LOADN R8 1   
     279 [-]: NAMECALL R5 R5 K70 [0x91A24E4B]
     280 [-]: CALL R5 3 1  
     281 [-]: SETTABLEKS R5 R4 K68 ["y"]
     282 [-]: GETIMPORT R4 1 [0xAE91E43B]
     283 [-]: LOADK R6 K75 ["Container.MixHighlight.RimGlowMask"]
     284 [-]: LOADN R7 1   
     285 [-]: NAMECALL R4 R4 K70 [0x91A24E4B]
     286 [-]: CALL R4 3 1  
     287 [-]: SETUPVAL R4 5
     288 [-]: GETIMPORT R4 1 [0xAE91E43B]
     289 [-]: LOADK R6 K75 ["Container.MixHighlight.RimGlowMask"]
     290 [-]: LOADN R7 13  
     291 [-]: NAMECALL R4 R4 K70 [0x91A24E4B]
     292 [-]: CALL R4 3 1  
     293 [-]: SETUPVAL R4 6
     294 [-]: GETIMPORT R4 1 [0xAE91E43B]
     295 [-]: LOADK R6 K75 ["Container.MixHighlight.RimGlowMask"]
     296 [-]: LOADN R7 1   
     297 [-]: GETUPVAL R9 5
     298 [-]: GETUPVAL R10 6
     299 [-]: ADD R8 R9 R10
     300 [-]: NAMECALL R4 R4 K3 [0x67BC869F]
     301 [-]: CALL R4 4 0  
     302 [-]: GETUPVAL R4 7
     303 [-]: LOADN R7 4   
     304 [-]: LOADN R9 2   
     305 [-]: LOADN R11 3  
     306 [-]: SUB R10 R7 R11
     307 [-]: FASTCALL2 21 R9 R10 L15
     308 [-]: GETIMPORT R8 78 [0xA40531D8]
     309 [-]: CALL R8 2 1  
L15: 310 [-]: MOVE R6 R8   
     311 [-]: LOADN R8 3   
     312 [-]: LOADN R10 2  
     313 [-]: LOADN R12 3  
     314 [-]: SUB R11 R8 R12
     315 [-]: FASTCALL2 21 R10 R11 L16
     316 [-]: GETIMPORT R9 78 [0xA40531D8]
     317 [-]: CALL R9 2 1  
L16: 318 [-]: MOVE R7 R9   
     319 [-]: ADD R5 R6 R7 
     320 [-]: LOADN R7 7   
     321 [-]: LOADN R9 2   
     322 [-]: LOADN R11 3  
     323 [-]: SUB R10 R7 R11
     324 [-]: FASTCALL2 21 R9 R10 L17
     325 [-]: GETIMPORT R8 78 [0xA40531D8]
     326 [-]: CALL R8 2 1  
L17: 327 [-]: MOVE R6 R8   
     328 [-]: SETTABLE R6 R4 R5
     329 [-]: GETUPVAL R4 7
     330 [-]: LOADN R7 5   
     331 [-]: LOADN R9 2   
     332 [-]: LOADN R11 3  
     333 [-]: SUB R10 R7 R11
     334 [-]: FASTCALL2 21 R9 R10 L18
     335 [-]: GETIMPORT R8 78 [0xA40531D8]
     336 [-]: CALL R8 2 1  
L18: 337 [-]: MOVE R6 R8   
     338 [-]: LOADN R8 3   
     339 [-]: LOADN R10 2  
     340 [-]: LOADN R12 3  
     341 [-]: SUB R11 R8 R12
     342 [-]: FASTCALL2 21 R10 R11 L19
     343 [-]: GETIMPORT R9 78 [0xA40531D8]
     344 [-]: CALL R9 2 1  
L19: 345 [-]: MOVE R7 R9   
     346 [-]: ADD R5 R6 R7 
     347 [-]: LOADN R7 8   
     348 [-]: LOADN R9 2   
     349 [-]: LOADN R11 3  
     350 [-]: SUB R10 R7 R11
     351 [-]: FASTCALL2 21 R9 R10 L20
     352 [-]: GETIMPORT R8 78 [0xA40531D8]
     353 [-]: CALL R8 2 1  
L20: 354 [-]: MOVE R6 R8   
     355 [-]: SETTABLE R6 R4 R5
     356 [-]: GETUPVAL R4 7
     357 [-]: LOADN R7 6   
     358 [-]: LOADN R9 2   
     359 [-]: LOADN R11 3  
     360 [-]: SUB R10 R7 R11
     361 [-]: FASTCALL2 21 R9 R10 L21
     362 [-]: GETIMPORT R8 78 [0xA40531D8]
     363 [-]: CALL R8 2 1  
L21: 364 [-]: MOVE R6 R8   
     365 [-]: LOADN R8 3   
     366 [-]: LOADN R10 2  
     367 [-]: LOADN R12 3  
     368 [-]: SUB R11 R8 R12
     369 [-]: FASTCALL2 21 R10 R11 L22
     370 [-]: GETIMPORT R9 78 [0xA40531D8]
     371 [-]: CALL R9 2 1  
L22: 372 [-]: MOVE R7 R9   
     373 [-]: ADD R5 R6 R7 
     374 [-]: LOADN R7 9   
     375 [-]: LOADN R9 2   
     376 [-]: LOADN R11 3  
     377 [-]: SUB R10 R7 R11
     378 [-]: FASTCALL2 21 R9 R10 L23
     379 [-]: GETIMPORT R8 78 [0xA40531D8]
     380 [-]: CALL R8 2 1  
L23: 381 [-]: MOVE R6 R8   
     382 [-]: SETTABLE R6 R4 R5
     383 [-]: GETUPVAL R4 7
     384 [-]: LOADN R7 4   
     385 [-]: LOADN R9 2   
     386 [-]: LOADN R11 3  
     387 [-]: SUB R10 R7 R11
     388 [-]: FASTCALL2 21 R9 R10 L24
     389 [-]: GETIMPORT R8 78 [0xA40531D8]
     390 [-]: CALL R8 2 1  
L24: 391 [-]: MOVE R6 R8   
     392 [-]: LOADN R8 5   
     393 [-]: LOADN R10 2  
     394 [-]: LOADN R12 3  
     395 [-]: SUB R11 R8 R12
     396 [-]: FASTCALL2 21 R10 R11 L25
     397 [-]: GETIMPORT R9 78 [0xA40531D8]
     398 [-]: CALL R9 2 1  
L25: 399 [-]: MOVE R7 R9   
     400 [-]: ADD R5 R6 R7 
     401 [-]: LOADN R7 10  
     402 [-]: LOADN R9 2   
     403 [-]: LOADN R11 3  
     404 [-]: SUB R10 R7 R11
     405 [-]: FASTCALL2 21 R9 R10 L26
     406 [-]: GETIMPORT R8 78 [0xA40531D8]
     407 [-]: CALL R8 2 1  
L26: 408 [-]: MOVE R6 R8   
     409 [-]: SETTABLE R6 R4 R5
     410 [-]: GETUPVAL R4 7
     411 [-]: LOADN R7 6   
     412 [-]: LOADN R9 2   
     413 [-]: LOADN R11 3  
     414 [-]: SUB R10 R7 R11
     415 [-]: FASTCALL2 21 R9 R10 L27
     416 [-]: GETIMPORT R8 78 [0xA40531D8]
     417 [-]: CALL R8 2 1  
L27: 418 [-]: MOVE R6 R8   
     419 [-]: LOADN R8 4   
     420 [-]: LOADN R10 2  
     421 [-]: LOADN R12 3  
     422 [-]: SUB R11 R8 R12
     423 [-]: FASTCALL2 21 R10 R11 L28
     424 [-]: GETIMPORT R9 78 [0xA40531D8]
     425 [-]: CALL R9 2 1  
L28: 426 [-]: MOVE R7 R9   
     427 [-]: ADD R5 R6 R7 
     428 [-]: LOADN R7 11  
     429 [-]: LOADN R9 2   
     430 [-]: LOADN R11 3  
     431 [-]: SUB R10 R7 R11
     432 [-]: FASTCALL2 21 R9 R10 L29
     433 [-]: GETIMPORT R8 78 [0xA40531D8]
     434 [-]: CALL R8 2 1  
L29: 435 [-]: MOVE R6 R8   
     436 [-]: SETTABLE R6 R4 R5
     437 [-]: GETUPVAL R4 7
     438 [-]: LOADN R7 6   
     439 [-]: LOADN R9 2   
     440 [-]: LOADN R11 3  
     441 [-]: SUB R10 R7 R11
     442 [-]: FASTCALL2 21 R9 R10 L30
     443 [-]: GETIMPORT R8 78 [0xA40531D8]
     444 [-]: CALL R8 2 1  
L30: 445 [-]: MOVE R6 R8   
     446 [-]: LOADN R8 5   
     447 [-]: LOADN R10 2  
     448 [-]: LOADN R12 3  
     449 [-]: SUB R11 R8 R12
     450 [-]: FASTCALL2 21 R10 R11 L31
     451 [-]: GETIMPORT R9 78 [0xA40531D8]
     452 [-]: CALL R9 2 1  
L31: 453 [-]: MOVE R7 R9   
     454 [-]: ADD R5 R6 R7 
     455 [-]: LOADN R7 12  
     456 [-]: LOADN R9 2   
     457 [-]: LOADN R11 3  
     458 [-]: SUB R10 R7 R11
     459 [-]: FASTCALL2 21 R9 R10 L32
     460 [-]: GETIMPORT R8 78 [0xA40531D8]
     461 [-]: CALL R8 2 1  
L32: 462 [-]: MOVE R6 R8   
     463 [-]: SETTABLE R6 R4 R5
     464 [-]: GETUPVAL R4 8
     465 [-]: LOADN R5 7   
     466 [-]: NEWTABLE R6 0 2
     467 [-]: LOADN R7 3   
     468 [-]: LOADN R8 4   
     469 [-]: SETLIST R6 R7 2 [1]
     470 [-]: SETTABLE R6 R4 R5
     471 [-]: GETUPVAL R4 8
     472 [-]: LOADN R5 8   
     473 [-]: NEWTABLE R6 0 2
     474 [-]: LOADN R7 3   
     475 [-]: LOADN R8 5   
     476 [-]: SETLIST R6 R7 2 [1]
     477 [-]: SETTABLE R6 R4 R5
     478 [-]: GETUPVAL R4 8
     479 [-]: LOADN R5 9   
     480 [-]: NEWTABLE R6 0 2
     481 [-]: LOADN R7 3   
     482 [-]: LOADN R8 6   
     483 [-]: SETLIST R6 R7 2 [1]
     484 [-]: SETTABLE R6 R4 R5
     485 [-]: GETUPVAL R4 8
     486 [-]: LOADN R5 10  
     487 [-]: NEWTABLE R6 0 2
     488 [-]: LOADN R7 4   
     489 [-]: LOADN R8 5   
     490 [-]: SETLIST R6 R7 2 [1]
     491 [-]: SETTABLE R6 R4 R5
     492 [-]: GETUPVAL R4 8
     493 [-]: LOADN R5 11  
     494 [-]: NEWTABLE R6 0 2
     495 [-]: LOADN R7 4   
     496 [-]: LOADN R8 6   
     497 [-]: SETLIST R6 R7 2 [1]
     498 [-]: SETTABLE R6 R4 R5
     499 [-]: GETUPVAL R4 8
     500 [-]: LOADN R5 12  
     501 [-]: NEWTABLE R6 0 2
     502 [-]: LOADN R7 5   
     503 [-]: LOADN R8 6   
     504 [-]: SETLIST R6 R7 2 [1]
     505 [-]: SETTABLE R6 R4 R5
     506 [-]: GETUPVAL R4 9
     507 [-]: LOADN R5 6   
     508 [-]: LOADN R6 1   
     509 [-]: SETTABLE R6 R4 R5
     510 [-]: GETUPVAL R4 9
     511 [-]: LOADN R5 4   
     512 [-]: LOADN R6 2   
     513 [-]: SETTABLE R6 R4 R5
     514 [-]: GETUPVAL R4 9
     515 [-]: LOADN R5 5   
     516 [-]: LOADN R6 3   
     517 [-]: SETTABLE R6 R4 R5
     518 [-]: GETUPVAL R4 9
     519 [-]: LOADN R5 3   
     520 [-]: LOADN R6 4   
     521 [-]: SETTABLE R6 R4 R5
     522 [-]: GETIMPORT R4 79 ["_T"]
     523 [-]: DUPCLOSURE R5 K80 []
     524 [-]: MOVE R2 R10  
     525 [-]: MOVE R2 R11  
     526 [-]: SETTABLEKS R5 R4 K81 ["ALCHEMIST_InfuseElement"]
     527 [-]: GETIMPORT R4 79 ["_T"]
     528 [-]: DUPCLOSURE R5 K82 []
     529 [-]: MOVE R2 R10  
     530 [-]: MOVE R2 R12  
     531 [-]: SETTABLEKS R5 R4 K83 ["ALCHEMIST_ConsumeInfusions"]
     532 [-]: GETIMPORT R4 79 ["_T"]
     533 [-]: DUPCLOSURE R5 K84 []
     534 [-]: MOVE R2 R10  
     535 [-]: MOVE R2 R13  
     536 [-]: SETTABLEKS R5 R4 K85 ["ALCHEMIST_SetElementFillProp"]
     537 [-]: GETIMPORT R4 79 ["_T"]
     538 [-]: DUPCLOSURE R5 K86 []
     539 [-]: MOVE R2 R10  
     540 [-]: MOVE R2 R14  
     541 [-]: SETTABLEKS R5 R4 K87 ["ALCHEMIST_InfusionOverflow"]
     542 [-]: GETIMPORT R4 89 ["ALCHEMIST_GetElements"]
     543 [-]: JUMPIFNOT R4 L34
     544 [-]: FASTCALL1 62 R2 L33
     545 [-]: MOVE R5 R2   
     546 [-]: GETIMPORT R4 28 [0x7B998233]
     547 [-]: CALL R4 1 1  
L33: 548 [-]: JUMPIF R4 L34
     549 [-]: GETIMPORT R4 89 ["ALCHEMIST_GetElements"]
     550 [-]: MOVE R5 R2   
     551 [-]: CALL R4 1 1  
     552 [-]: LENGTH R5 R4 
     553 [-]: LOADN R6 0   
     554 [-]: JUMPIFNOTLT R6 R5 L34
     555 [-]: GETUPVAL R5 11
     556 [-]: GETTABLEN R6 R4 1
     557 [-]: CALL R5 1 0  
L34: 558 [-]: LOADK R7 K8 ["Container"]
     559 [-]: NAMECALL R5 R0 K90 [0x9D1DB3EB]
     560 [-]: CALL R5 2 1  
     561 [-]: GETTABLEKS R4 R5 K68 ["y"]
     562 [-]: SETUPVAL R4 15
     563 [-]: LOADB R4 1   
     564 [-]: SETUPVAL R4 16
     565 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
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


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 2 [0xAE91E43B]
       4 [-]: LOADK R3 K3 ["Container.HoldHint"]
       5 [-]: LOADN R4 11  
       6 [-]: NOT R5 R0    
       7 [-]: JUMPIFNOT R5 L2
       8 [-]: GETUPVAL R5 0
L 2:   9 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
      10 [-]: CALL R1 4 0  
      11 [-]: NOT R1 R0    
      12 [-]: LOADK R3 K5 ["Container.Element"]
      13 [-]: LOADN R4 1   
      14 [-]: CONCAT R2 R3 R4
      15 [-]: GETIMPORT R3 2 [0xAE91E43B]
      16 [-]: MOVE R5 R2   
      17 [-]: LOADK R6 K6 ["CallOut"]
      18 [-]: LOADN R7 11  
      19 [-]: NOT R8 R1    
      20 [-]: NAMECALL R3 R3 K7 [0xC0A3774B]
      21 [-]: CALL R3 5 0  
      22 [-]: GETIMPORT R3 2 [0xAE91E43B]
      23 [-]: MOVE R5 R2   
      24 [-]: LOADK R6 K8 ["ControllerCallOut"]
      25 [-]: LOADN R7 11  
      26 [-]: MOVE R8 R1   
      27 [-]: JUMPIFNOT R8 L3
      28 [-]: GETUPVAL R8 0
L 3:  29 [-]: NAMECALL R3 R3 K7 [0xC0A3774B]
      30 [-]: CALL R3 5 0  
      31 [-]: NOT R1 R0    
      32 [-]: LOADK R3 K5 ["Container.Element"]
      33 [-]: LOADN R4 2   
      34 [-]: CONCAT R2 R3 R4
      35 [-]: GETIMPORT R3 2 [0xAE91E43B]
      36 [-]: MOVE R5 R2   
      37 [-]: LOADK R6 K6 ["CallOut"]
      38 [-]: LOADN R7 11  
      39 [-]: NOT R8 R1    
      40 [-]: NAMECALL R3 R3 K7 [0xC0A3774B]
      41 [-]: CALL R3 5 0  
      42 [-]: GETIMPORT R3 2 [0xAE91E43B]
      43 [-]: MOVE R5 R2   
      44 [-]: LOADK R6 K8 ["ControllerCallOut"]
      45 [-]: LOADN R7 11  
      46 [-]: MOVE R8 R1   
      47 [-]: JUMPIFNOT R8 L4
      48 [-]: GETUPVAL R8 0
L 4:  49 [-]: NAMECALL R3 R3 K7 [0xC0A3774B]
      50 [-]: CALL R3 5 0  
      51 [-]: NOT R1 R0    
      52 [-]: LOADK R3 K5 ["Container.Element"]
      53 [-]: LOADN R4 3   
      54 [-]: CONCAT R2 R3 R4
      55 [-]: GETIMPORT R3 2 [0xAE91E43B]
      56 [-]: MOVE R5 R2   
      57 [-]: LOADK R6 K6 ["CallOut"]
      58 [-]: LOADN R7 11  
      59 [-]: NOT R8 R1    
      60 [-]: NAMECALL R3 R3 K7 [0xC0A3774B]
      61 [-]: CALL R3 5 0  
      62 [-]: GETIMPORT R3 2 [0xAE91E43B]
      63 [-]: MOVE R5 R2   
      64 [-]: LOADK R6 K8 ["ControllerCallOut"]
      65 [-]: LOADN R7 11  
      66 [-]: MOVE R8 R1   
      67 [-]: JUMPIFNOT R8 L5
      68 [-]: GETUPVAL R8 0
L 5:  69 [-]: NAMECALL R3 R3 K7 [0xC0A3774B]
      70 [-]: CALL R3 5 0  
      71 [-]: NOT R1 R0    
      72 [-]: LOADK R3 K5 ["Container.Element"]
      73 [-]: LOADN R4 4   
      74 [-]: CONCAT R2 R3 R4
      75 [-]: GETIMPORT R3 2 [0xAE91E43B]
      76 [-]: MOVE R5 R2   
      77 [-]: LOADK R6 K6 ["CallOut"]
      78 [-]: LOADN R7 11  
      79 [-]: NOT R8 R1    
      80 [-]: NAMECALL R3 R3 K7 [0xC0A3774B]
      81 [-]: CALL R3 5 0  
      82 [-]: GETIMPORT R3 2 [0xAE91E43B]
      83 [-]: MOVE R5 R2   
      84 [-]: LOADK R6 K8 ["ControllerCallOut"]
      85 [-]: LOADN R7 11  
      86 [-]: MOVE R8 R1   
      87 [-]: JUMPIFNOT R8 L6
      88 [-]: GETUPVAL R8 0
L 6:  89 [-]: NAMECALL R3 R3 K7 [0xC0A3774B]
      90 [-]: CALL R3 5 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 3 [0x1467D5F4]
       5 [-]: CALL R1 0 1  
       6 [-]: GETIMPORT R2 5 [0xAE91E43B]
       7 [-]: LOADK R4 K6 ["Container.HoldHint"]
       8 [-]: LOADN R5 11  
       9 [-]: MOVE R6 R1   
      10 [-]: JUMPIFNOT R6 L2
      11 [-]: GETUPVAL R6 0
L 2:  12 [-]: NAMECALL R2 R2 K7 [0xAADE900E]
      13 [-]: CALL R2 4 0  
      14 [-]: LOADK R3 K8 ["Container.Element"]
      15 [-]: LOADN R4 1   
      16 [-]: CONCAT R2 R3 R4
      17 [-]: GETIMPORT R3 5 [0xAE91E43B]
      18 [-]: MOVE R5 R2   
      19 [-]: LOADK R6 K9 ["CallOut"]
      20 [-]: LOADN R7 11  
      21 [-]: NOT R8 R1    
      22 [-]: NAMECALL R3 R3 K10 [0xC0A3774B]
      23 [-]: CALL R3 5 0  
      24 [-]: GETIMPORT R3 5 [0xAE91E43B]
      25 [-]: MOVE R5 R2   
      26 [-]: LOADK R6 K11 ["ControllerCallOut"]
      27 [-]: LOADN R7 11  
      28 [-]: MOVE R8 R1   
      29 [-]: JUMPIFNOT R8 L3
      30 [-]: GETUPVAL R8 0
L 3:  31 [-]: NAMECALL R3 R3 K10 [0xC0A3774B]
      32 [-]: CALL R3 5 0  
      33 [-]: LOADK R3 K8 ["Container.Element"]
      34 [-]: LOADN R4 2   
      35 [-]: CONCAT R2 R3 R4
      36 [-]: GETIMPORT R3 5 [0xAE91E43B]
      37 [-]: MOVE R5 R2   
      38 [-]: LOADK R6 K9 ["CallOut"]
      39 [-]: LOADN R7 11  
      40 [-]: NOT R8 R1    
      41 [-]: NAMECALL R3 R3 K10 [0xC0A3774B]
      42 [-]: CALL R3 5 0  
      43 [-]: GETIMPORT R3 5 [0xAE91E43B]
      44 [-]: MOVE R5 R2   
      45 [-]: LOADK R6 K11 ["ControllerCallOut"]
      46 [-]: LOADN R7 11  
      47 [-]: MOVE R8 R1   
      48 [-]: JUMPIFNOT R8 L4
      49 [-]: GETUPVAL R8 0
L 4:  50 [-]: NAMECALL R3 R3 K10 [0xC0A3774B]
      51 [-]: CALL R3 5 0  
      52 [-]: LOADK R3 K8 ["Container.Element"]
      53 [-]: LOADN R4 3   
      54 [-]: CONCAT R2 R3 R4
      55 [-]: GETIMPORT R3 5 [0xAE91E43B]
      56 [-]: MOVE R5 R2   
      57 [-]: LOADK R6 K9 ["CallOut"]
      58 [-]: LOADN R7 11  
      59 [-]: NOT R8 R1    
      60 [-]: NAMECALL R3 R3 K10 [0xC0A3774B]
      61 [-]: CALL R3 5 0  
      62 [-]: GETIMPORT R3 5 [0xAE91E43B]
      63 [-]: MOVE R5 R2   
      64 [-]: LOADK R6 K11 ["ControllerCallOut"]
      65 [-]: LOADN R7 11  
      66 [-]: MOVE R8 R1   
      67 [-]: JUMPIFNOT R8 L5
      68 [-]: GETUPVAL R8 0
L 5:  69 [-]: NAMECALL R3 R3 K10 [0xC0A3774B]
      70 [-]: CALL R3 5 0  
      71 [-]: LOADK R3 K8 ["Container.Element"]
      72 [-]: LOADN R4 4   
      73 [-]: CONCAT R2 R3 R4
      74 [-]: GETIMPORT R3 5 [0xAE91E43B]
      75 [-]: MOVE R5 R2   
      76 [-]: LOADK R6 K9 ["CallOut"]
      77 [-]: LOADN R7 11  
      78 [-]: NOT R8 R1    
      79 [-]: NAMECALL R3 R3 K10 [0xC0A3774B]
      80 [-]: CALL R3 5 0  
      81 [-]: GETIMPORT R3 5 [0xAE91E43B]
      82 [-]: MOVE R5 R2   
      83 [-]: LOADK R6 K11 ["ControllerCallOut"]
      84 [-]: LOADN R7 11  
      85 [-]: MOVE R8 R1   
      86 [-]: JUMPIFNOT R8 L6
      87 [-]: GETUPVAL R8 0
L 6:  88 [-]: NAMECALL R3 R3 K10 [0xC0A3774B]
      89 [-]: CALL R3 5 0  
      90 [-]: RETURN R0 0  



