; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       4 [-]: LOADK R3 K2 ["EE.Interface.Utilities"]
       5 [-]: CALL R2 1 1  
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: NEWCLOSURE R4 P1
       8 [-]: MOVE R0 R2   
       9 [-]: MOVE R1 R0   
      10 [-]: MOVE R0 R3   
      11 [-]: SETGLOBAL R4 K4 ["ActivateTeleport"]
      12 [-]: NEWCLOSURE R4 P2
      13 [-]: MOVE R1 R1   
      14 [-]: SETGLOBAL R4 K5 ["SetDialogTriggerText"]
      15 [-]: CLOSEUPVALS R0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0xCBD666E1]
       1 [-]: LOADK R4 K2 [0.01]
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 4 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K5 [0x7C1A0374]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K6 [0x65C7544C]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPXEQKN R1 K7 L0 NOT [0]
       9 [-]: MOVE R7 R2   
      10 [-]: NAMECALL R5 R3 K8 [0xB6DF3E50]
      11 [-]: CALL R5 2 0  
      12 [-]: GETIMPORT R5 1 [0xCBD666E1]
      13 [-]: LOADN R6 0   
      14 [-]: CALL R5 1 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: LOADN R5 0   
      17 [-]: LOADNIL R6   
L 1:  18 [-]: LOADN R7 1   
      19 [-]: JUMPIFNOTLT R5 R7 L2
      20 [-]: GETIMPORT R7 10 [0x9BAFFFE3]
      21 [-]: MOVE R8 R4   
      22 [-]: MOVE R9 R2   
      23 [-]: MOVE R10 R5  
      24 [-]: CALL R7 3 1  
      25 [-]: MOVE R6 R7   
      26 [-]: MOVE R9 R6   
      27 [-]: NAMECALL R7 R3 K8 [0xB6DF3E50]
      28 [-]: CALL R7 2 0  
      29 [-]: GETIMPORT R8 12 [0x67652851]
      30 [-]: CALL R8 0 1  
      31 [-]: DIV R7 R8 R1 
      32 [-]: ADD R5 R5 R7 
      33 [-]: GETIMPORT R7 1 [0xCBD666E1]
      34 [-]: LOADN R8 0   
      35 [-]: CALL R7 1 0  
      36 [-]: JUMPBACK L1  
L 2:  37 [-]: MOVE R9 R2   
      38 [-]: NAMECALL R7 R3 K8 [0xB6DF3E50]
      39 [-]: CALL R7 2 0  
      40 [-]: GETIMPORT R7 1 [0xCBD666E1]
      41 [-]: LOADN R8 0   
      42 [-]: CALL R7 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R2 2 [0x89326C93]
       5 [-]: GETIMPORT R4 4 ["gDojoPlaceableDecorationType"]
       6 [-]: NAMECALL R5 R0 K5 [0xD1586535]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x4E5939A5]
       9 [-]: CALL R2 -1 1 
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 8 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R3 0   
      17 [-]: NEWTABLE R4 0 0
      18 [-]: LOADB R5 0   
      19 [-]: GETIMPORT R6 10 [0xCFC01047]
      20 [-]: GETIMPORT R7 14 ["mIdToZoneMap"]
      21 [-]: CALL R6 1 3  
      22 [-]: FORGPREP_NEXT R6 L6
L 3:  23 [-]: GETIMPORT R11 10 [0xCFC01047]
      24 [-]: GETIMPORT R14 16 ["mIdToPlacedDecos"]
      25 [-]: GETTABLE R12 R14 R9
      26 [-]: CALL R11 1 3 
      27 [-]: FORGPREP_NEXT R11 L5
L 4:  28 [-]: NAMECALL R16 R15 K17 [0xDEFDEF64]
      29 [-]: CALL R16 1 1 
      30 [-]: JUMPIFNOT R16 L5
      31 [-]: NAMECALL R16 R15 K18 [0xE223E2B1]
      32 [-]: CALL R16 1 1 
      33 [-]: JUMPXEQKS R16 K19 L5 [""]
      34 [-]: NAMECALL R16 R15 K18 [0xE223E2B1]
      35 [-]: CALL R16 1 1 
      36 [-]: SETTABLE R15 R4 R16
      37 [-]: ADDK R3 R3 K20 [1]
L 5:  38 [-]: FORGLOOP R11 L4 2
L 6:  39 [-]: FORGLOOP R6 L3 2
      40 [-]: JUMPXEQKN R3 K20 L7 NOT [1]
      41 [-]: GETUPVAL R7 0
      42 [-]: GETTABLEKS R6 R7 K21 [0xE0CBA3CA]
      43 [-]: LOADK R7 K22 ["/Lotus/Language/Dojo/NeedMoreTeleporters"]
      44 [-]: CALL R6 1 0  
      45 [-]: CLOSEUPVALS R5
      46 [-]: RETURN R0 0  
L 7:  47 [-]: NAMECALL R6 R2 K18 [0xE223E2B1]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPXEQKS R6 K19 L8 NOT [""]
      50 [-]: CLOSEUPVALS R5
      51 [-]: RETURN R0 0  
L 8:  52 [-]: GETIMPORT R7 24 [0x9BA7909F]
      53 [-]: GETIMPORT R9 26 [0x08A5AFB4]
      54 [-]: NAMECALL R7 R7 K27 [0xCFBA257F]
      55 [-]: CALL R7 2 1  
      56 [-]: SETUPVAL R7 1
      57 [-]: GETUPVAL R7 1
      58 [-]: LOADK R9 K28 ["SetTitle"]
      59 [-]: LOADK R10 K29 ["/Lotus/Language/Dojo/ChooseTeleporter"]
      60 [-]: NAMECALL R7 R7 K30 [0xE4162EED]
      61 [-]: CALL R7 3 0  
      62 [-]: LOADNIL R7   
      63 [-]: GETIMPORT R8 31 ["_T"]
      64 [-]: NEWCLOSURE R9 P0
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R0 R4   
      67 [-]: MOVE R1 R5   
      68 [-]: SETTABLEKS R9 R8 K32 ["MenuSelectionDone"]
      69 [-]: GETUPVAL R8 1
      70 [-]: LOADK R10 K33 ["SetCallBack"]
      71 [-]: LOADK R11 K32 ["MenuSelectionDone"]
      72 [-]: NAMECALL R8 R8 K30 [0xE4162EED]
      73 [-]: CALL R8 3 0  
      74 [-]: DUPCLOSURE R8 K34 []
      75 [-]: GETIMPORT R9 31 ["_T"]
      76 [-]: NEWCLOSURE R10 P2
      77 [-]: MOVE R0 R4   
      78 [-]: MOVE R0 R6   
      79 [-]: MOVE R0 R8   
      80 [-]: SETTABLEKS R10 R9 K35 ["GetMenuEntries"]
      81 [-]: GETUPVAL R9 1
      82 [-]: LOADK R11 K36 ["SetElementsFunction"]
      83 [-]: LOADK R12 K35 ["GetMenuEntries"]
      84 [-]: NAMECALL R9 R9 K30 [0xE4162EED]
      85 [-]: CALL R9 3 0  
L 9:  86 [-]: JUMPIF R5 L12
      87 [-]: FASTCALL1 62 R1 L10
      88 [-]: MOVE R10 R1  
      89 [-]: GETIMPORT R9 8 [0x7B998233]
      90 [-]: CALL R9 1 1  
L10:  91 [-]: JUMPIF R9 L11
      92 [-]: NAMECALL R9 R1 K0 [0xA5E492D4]
      93 [-]: CALL R9 1 1  
      94 [-]: JUMPIF R9 L11
      95 [-]: GETUPVAL R9 1
      96 [-]: NAMECALL R9 R9 K37 [0x32302B4A]
      97 [-]: CALL R9 1 0  
      98 [-]: CLOSEUPVALS R5
      99 [-]: RETURN R0 0  
L11: 100 [-]: GETIMPORT R9 39 [0xCBD666E1]
     101 [-]: LOADN R10 0  
     102 [-]: CALL R9 1 0  
     103 [-]: JUMPBACK L9  
L12: 104 [-]: FASTCALL1 62 R7 L13
     105 [-]: MOVE R10 R7  
     106 [-]: GETIMPORT R9 8 [0x7B998233]
     107 [-]: CALL R9 1 1  
L13: 108 [-]: JUMPIF R9 L14
     109 [-]: GETIMPORT R11 41 [0x7AE074B8]
     110 [-]: LOADB R12 0  
     111 [-]: NAMECALL R9 R1 K42 [0x659D451F]
     112 [-]: CALL R9 3 0  
     113 [-]: GETIMPORT R9 2 [0x89326C93]
     114 [-]: GETIMPORT R11 44 [0xF4680978]
     115 [-]: NAMECALL R12 R1 K45 [0xF6EBD926]
     116 [-]: CALL R12 1 1 
     117 [-]: GETIMPORT R13 47 ["ZERO_ROTATION"]
     118 [-]: NAMECALL R9 R9 K48 [0x05909209]
     119 [-]: CALL R9 4 0  
     120 [-]: GETUPVAL R9 2
     121 [-]: MOVE R10 R1  
     122 [-]: LOADK R11 K49 [0.25]
     123 [-]: LOADN R12 1  
     124 [-]: CALL R9 3 0  
     125 [-]: NAMECALL R9 R7 K50 [0x5280B883]
     126 [-]: CALL R9 1 1  
     127 [-]: GETTABLEKS R11 R9 K52 ["heading"]
     128 [-]: SUBK R10 R11 K51 [180]
     129 [-]: SETTABLEKS R10 R9 K52 ["heading"]
     130 [-]: NAMECALL R12 R7 K45 [0xF6EBD926]
     131 [-]: CALL R12 1 1 
     132 [-]: MOVE R13 R9  
     133 [-]: NAMECALL R10 R1 K53 [0x589EF1C1]
     134 [-]: CALL R10 3 0 
     135 [-]: MOVE R12 R9  
     136 [-]: NAMECALL R10 R1 K54 [0xB41A4158]
     137 [-]: CALL R10 2 0 
     138 [-]: GETIMPORT R10 2 [0x89326C93]
     139 [-]: GETIMPORT R12 44 [0xF4680978]
     140 [-]: NAMECALL R13 R7 K45 [0xF6EBD926]
     141 [-]: CALL R13 1 1 
     142 [-]: GETIMPORT R14 47 ["ZERO_ROTATION"]
     143 [-]: NAMECALL R10 R10 K48 [0x05909209]
     144 [-]: CALL R10 4 0 
     145 [-]: GETUPVAL R10 2
     146 [-]: MOVE R11 R1  
     147 [-]: LOADK R12 K49 [0.25]
     148 [-]: LOADN R13 0  
     149 [-]: CALL R10 3 0 
L14: 150 [-]: CLOSEUPVALS R5
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [0x0032441C]
       4 [-]: GETTABLEKS R2 R3 K4 ["UIColor_DarkGrey"]
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: LOADNIL R1   
L 3:  11 [-]: GETIMPORT R2 1 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 8 [0x89326C93]
      15 [-]: GETIMPORT R4 10 ["gDojoPlaceableDecorationType"]
      16 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R2 R2 K12 [0x4E5939A5]
      19 [-]: CALL R2 -1 1 
      20 [-]: MOVE R1 R2   
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 6 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L5 
      26 [-]: MOVE R4 R0   
      27 [-]: NAMECALL R2 R1 K13 [0xBEBAD19F]
      28 [-]: CALL R2 2 1  
      29 [-]: LOADN R3 1   
      30 [-]: JUMPIFLT R2 R3 L6
L 5:  31 [-]: JUMPBACK L3  
L 6:  32 [-]: LOADK R2 K14 [""]
L 7:  33 [-]: FASTCALL1 62 R1 L8
      34 [-]: MOVE R4 R1   
      35 [-]: GETIMPORT R3 6 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIF R3 L14
      38 [-]: NAMECALL R3 R1 K15 [0xE223E2B1]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFEQ R3 R2 L13
      41 [-]: GETUPVAL R5 0
      42 [-]: FASTCALL1 62 R5 L9
      43 [-]: GETIMPORT R4 6 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 9:  45 [-]: JUMPIFNOT R4 L10
      46 [-]: GETIMPORT R4 17 [0x9BA7909F]
      47 [-]: GETIMPORT R6 19 [0xF4F20590]
      48 [-]: NAMECALL R4 R4 K20 [0xCFBA257F]
      49 [-]: CALL R4 2 1  
      50 [-]: SETUPVAL R4 0
L10:  51 [-]: GETUPVAL R5 0
      52 [-]: FASTCALL1 62 R5 L11
      53 [-]: GETIMPORT R4 6 [0x7B998233]
      54 [-]: CALL R4 1 1  
L11:  55 [-]: JUMPIF R4 L12
      56 [-]: GETUPVAL R4 0
      57 [-]: LOADK R6 K21 ["SetMessage"]
      58 [-]: MOVE R7 R3   
      59 [-]: NAMECALL R4 R4 K22 [0xE4162EED]
      60 [-]: CALL R4 3 0  
      61 [-]: GETUPVAL R4 0
      62 [-]: MOVE R6 R1   
      63 [-]: GETIMPORT R7 24 [0xA421AF95]
      64 [-]: LOADN R8 0   
      65 [-]: LOADK R9 K25 [1.3500000000000001]
      66 [-]: LOADK R10 K26 [0.65000000000000002]
      67 [-]: CALL R7 3 1  
      68 [-]: GETIMPORT R8 28 [0x00046924]
      69 [-]: LOADN R9 180 
      70 [-]: LOADN R10 0  
      71 [-]: LOADN R11 0  
      72 [-]: CALL R8 3 1  
      73 [-]: GETIMPORT R9 24 [0xA421AF95]
      74 [-]: LOADN R10 1  
      75 [-]: LOADN R11 1  
      76 [-]: LOADN R12 1  
      77 [-]: CALL R9 3 -1 
      78 [-]: NAMECALL R4 R4 K29 [0xE395D771]
      79 [-]: CALL R4 -1 0 
      80 [-]: GETUPVAL R4 0
      81 [-]: LOADK R6 K30 ["SetLiteMode"]
      82 [-]: LOADK R7 K31 ["true"]
      83 [-]: NAMECALL R4 R4 K22 [0xE4162EED]
      84 [-]: CALL R4 3 0  
      85 [-]: GETUPVAL R4 0
      86 [-]: LOADK R6 K32 ["SetUserText"]
      87 [-]: LOADK R7 K14 [""]
      88 [-]: NAMECALL R4 R4 K22 [0xE4162EED]
      89 [-]: CALL R4 3 0  
L12:  90 [-]: MOVE R2 R3   
L13:  91 [-]: GETIMPORT R4 1 [0xCBD666E1]
      92 [-]: LOADK R5 K33 [0.10000000000000001]
      93 [-]: CALL R4 1 0  
      94 [-]: JUMPBACK L7  
L14:  95 [-]: RETURN R0 0  



