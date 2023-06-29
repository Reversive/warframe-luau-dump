; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 0   
      14 [-]: LOADB R9 0   
      15 [-]: LOADB R10 0  
      16 [-]: DUPTABLE R11 10
      17 [-]: LOADN R12 1  
      18 [-]: SETTABLEKS R12 R11 K4 ["AVAILABLE"]
      19 [-]: LOADN R12 2  
      20 [-]: SETTABLEKS R12 R11 K5 ["COLLECTING_MATERIALS"]
      21 [-]: LOADN R12 3  
      22 [-]: SETTABLEKS R12 R11 K6 ["UNDER_CONSTRUCTION"]
      23 [-]: LOADN R12 4  
      24 [-]: SETTABLEKS R12 R11 K7 ["CAN_EDIT"]
      25 [-]: LOADN R12 5  
      26 [-]: SETTABLEKS R12 R11 K8 ["BEING_DESTROYED"]
      27 [-]: LOADN R12 6  
      28 [-]: SETTABLEKS R12 R11 K9 ["DEAD_END"]
      29 [-]: LOADNIL R12  
      30 [-]: LOADN R13 0  
      31 [-]: DUPCLOSURE R14 K11 []
      32 [-]: MOVE R0 R1   
      33 [-]: DUPCLOSURE R15 K12 []
      34 [-]: NEWCLOSURE R16 P2
      35 [-]: MOVE R1 R12  
      36 [-]: MOVE R0 R11  
      37 [-]: MOVE R0 R1   
      38 [-]: NEWCLOSURE R17 P3
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R1 R7   
      41 [-]: MOVE R1 R8   
      42 [-]: NEWCLOSURE R18 P4
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R10  
      45 [-]: NEWCLOSURE R19 P5
      46 [-]: MOVE R1 R12  
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R0 R11  
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R0 R16  
      51 [-]: MOVE R0 R17  
      52 [-]: MOVE R1 R13  
      53 [-]: MOVE R0 R15  
      54 [-]: MOVE R1 R6   
      55 [-]: NEWCLOSURE R20 P6
      56 [-]: MOVE R1 R5   
      57 [-]: MOVE R0 R18  
      58 [-]: SETGLOBAL R20 K13 ["Shutdown"]
      59 [-]: NEWCLOSURE R20 P7
      60 [-]: MOVE R1 R2   
      61 [-]: MOVE R1 R9   
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R10  
      64 [-]: MOVE R0 R19  
      65 [-]: MOVE R1 R12  
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R1 R13  
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R15  
      70 [-]: MOVE R1 R7   
      71 [-]: MOVE R1 R8   
      72 [-]: SETGLOBAL R20 K14 ["Update"]
      73 [-]: DUPCLOSURE R20 K15 []
      74 [-]: DUPCLOSURE R21 K16 []
      75 [-]: MOVE R0 R20  
      76 [-]: SETGLOBAL R21 K17 ["Close"]
      77 [-]: NEWCLOSURE R21 P10
      78 [-]: MOVE R0 R20  
      79 [-]: MOVE R0 R15  
      80 [-]: MOVE R1 R3   
      81 [-]: MOVE R1 R5   
      82 [-]: MOVE R0 R18  
      83 [-]: MOVE R1 R4   
      84 [-]: MOVE R1 R10  
      85 [-]: MOVE R1 R2   
      86 [-]: SETGLOBAL R21 K18 ["Initialize"]
      87 [-]: CLOSEUPVALS R2
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x8BCD12B6]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 2 [0xAE91E43B]
       5 [-]: LOADK R4 K3 ["Wings.Progress.Fill"]
       6 [-]: LOADK R5 K4 ["TintColor"]
       7 [-]: GETTABLEKS R6 R1 K5 ["r"]
       8 [-]: GETTABLEKS R7 R1 K6 ["g"]
       9 [-]: GETTABLEKS R8 R1 K7 ["b"]
      10 [-]: LOADN R9 1   
      11 [-]: NAMECALL R2 R2 K8 [0x91E13703]
      12 [-]: CALL R2 7 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 100 
       4 [-]: CALL R1 3 1  
       5 [-]: MOVE R0 R1   
       6 [-]: GETIMPORT R1 3 [0xAE91E43B]
       7 [-]: LOADK R3 K4 ["Wings.Progress.Label.Tf"]
       8 [-]: LOADN R4 29  
       9 [-]: FASTCALL1 12 R0 L0
      10 [-]: MOVE R9 R0   
      11 [-]: GETIMPORT R8 7 [0x55F27C30]
      12 [-]: CALL R8 1 1  
L 0:  13 [-]: MOVE R6 R8   
      14 [-]: LOADK R7 K8 ["%"]
      15 [-]: CONCAT R5 R6 R7
      16 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 3 [0xAE91E43B]
      19 [-]: LOADK R3 K10 ["Wings.Progress.Label.TfShadow"]
      20 [-]: LOADN R4 29  
      21 [-]: FASTCALL1 12 R0 L1
      22 [-]: MOVE R9 R0   
      23 [-]: GETIMPORT R8 7 [0x55F27C30]
      24 [-]: CALL R8 1 1  
L 1:  25 [-]: MOVE R6 R8   
      26 [-]: LOADK R7 K8 ["%"]
      27 [-]: CONCAT R5 R6 R7
      28 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      29 [-]: CALL R1 4 0  
      30 [-]: GETIMPORT R1 3 [0xAE91E43B]
      31 [-]: LOADK R3 K11 ["Wings.ProgressShadow.Label.Tf"]
      32 [-]: LOADN R4 29  
      33 [-]: FASTCALL1 12 R0 L2
      34 [-]: MOVE R9 R0   
      35 [-]: GETIMPORT R8 7 [0x55F27C30]
      36 [-]: CALL R8 1 1  
L 2:  37 [-]: MOVE R6 R8   
      38 [-]: LOADK R7 K8 ["%"]
      39 [-]: CONCAT R5 R6 R7
      40 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      41 [-]: CALL R1 4 0  
      42 [-]: DIVK R1 R0 K12 [100]
      43 [-]: GETIMPORT R2 3 [0xAE91E43B]
      44 [-]: LOADK R4 K13 ["Wings.Progress.Fill"]
      45 [-]: LOADK R5 K14 ["AlphaTestThreshold"]
      46 [-]: MOVE R6 R1   
      47 [-]: LOADN R7 0   
      48 [-]: LOADN R8 0   
      49 [-]: LOADN R9 0   
      50 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      51 [-]: CALL R2 7 0  
      52 [-]: GETIMPORT R2 3 [0xAE91E43B]
      53 [-]: LOADK R4 K16 ["Wings.ProgressShadow.Fill"]
      54 [-]: LOADK R5 K14 ["AlphaTestThreshold"]
      55 [-]: MOVE R6 R1   
      56 [-]: LOADN R7 0   
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 0   
      59 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      60 [-]: CALL R2 7 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADK R1 K0 [""]
       2 [-]: LOADK R2 K1 [16777215]
       3 [-]: LOADB R3 0   
       4 [-]: LOADB R4 0   
       5 [-]: LOADB R5 0   
       6 [-]: LOADN R6 100 
       7 [-]: GETUPVAL R7 0
       8 [-]: GETUPVAL R9 1
       9 [-]: GETTABLEKS R8 R9 K2 ["AVAILABLE"]
      10 [-]: JUMPIFNOTEQ R7 R8 L0
      11 [-]: LOADK R2 K3 [10680825]
      12 [-]: LOADK R1 K4 ["/Lotus/Language/Dojo/PortalStatusAvailable"]
      13 [-]: LOADB R3 1   
      14 [-]: JUMP L6
     
L 0:  15 [-]: GETUPVAL R7 0
      16 [-]: GETUPVAL R9 1
      17 [-]: GETTABLEKS R8 R9 K5 ["COLLECTING_MATERIALS"]
      18 [-]: JUMPIFNOTEQ R7 R8 L1
      19 [-]: LOADK R2 K6 [16767144]
      20 [-]: LOADK R1 K7 ["/Lotus/Language/Dojo/PortalStatusCollectingMaterials"]
      21 [-]: LOADB R4 1   
      22 [-]: JUMP L6
     
L 1:  23 [-]: GETUPVAL R7 0
      24 [-]: GETUPVAL R9 1
      25 [-]: GETTABLEKS R8 R9 K8 ["UNDER_CONSTRUCTION"]
      26 [-]: JUMPIFNOTEQ R7 R8 L2
      27 [-]: LOADK R2 K9 [13237697]
      28 [-]: LOADK R1 K10 ["/Lotus/Language/Dojo/PortalStatusUnderConstruction"]
      29 [-]: GETIMPORT R7 12 [0xAE91E43B]
      30 [-]: LOADK R9 K13 ["Wings.Available"]
      31 [-]: LOADN R10 11 
      32 [-]: LOADB R11 0  
      33 [-]: NAMECALL R7 R7 K14 [0xAADE900E]
      34 [-]: CALL R7 4 0  
      35 [-]: GETIMPORT R7 12 [0xAE91E43B]
      36 [-]: LOADK R9 K15 ["Wings.AvailableShadow"]
      37 [-]: LOADN R10 11 
      38 [-]: LOADB R11 0  
      39 [-]: NAMECALL R7 R7 K14 [0xAADE900E]
      40 [-]: CALL R7 4 0  
      41 [-]: LOADB R4 1   
      42 [-]: LOADB R5 1   
      43 [-]: JUMP L6
     
L 2:  44 [-]: GETUPVAL R7 0
      45 [-]: GETUPVAL R9 1
      46 [-]: GETTABLEKS R8 R9 K16 ["CAN_EDIT"]
      47 [-]: JUMPIFNOTEQ R7 R8 L3
      48 [-]: LOADK R2 K3 [10680825]
      49 [-]: LOADK R1 K17 ["/Lotus/Language/Dojo/PortalStatusRoomOptions"]
      50 [-]: LOADN R6 70  
      51 [-]: JUMP L6
     
L 3:  52 [-]: GETUPVAL R7 0
      53 [-]: GETUPVAL R9 1
      54 [-]: GETTABLEKS R8 R9 K18 ["BEING_DESTROYED"]
      55 [-]: JUMPIFNOTEQ R7 R8 L4
      56 [-]: LOADK R2 K19 [16747411]
      57 [-]: LOADK R1 K20 ["/Lotus/Language/Dojo/PortalStatusBeingDestroyed"]
      58 [-]: LOADB R4 1   
      59 [-]: LOADB R5 1   
      60 [-]: LOADN R6 70  
      61 [-]: JUMP L6
     
L 4:  62 [-]: GETUPVAL R7 0
      63 [-]: GETUPVAL R9 1
      64 [-]: GETTABLEKS R8 R9 K21 ["DEAD_END"]
      65 [-]: JUMPIFNOTEQ R7 R8 L6
      66 [-]: LOADK R2 K19 [16747411]
      67 [-]: GETIMPORT R7 25 ["mDojo"]
      68 [-]: NAMECALL R7 R7 K26 [0x2BAEB1FE]
      69 [-]: CALL R7 1 1  
      70 [-]: JUMPIFNOT R7 L5
      71 [-]: LOADK R1 K27 ["/Lotus/Language/Dojo/DojoRoomCapacityReached"]
      72 [-]: JUMP L6
     
L 5:  73 [-]: LOADK R1 K28 ["/Lotus/Language/Dojo/PortalStatusDeadEnd"]
L 6:  74 [-]: MOVE R7 R2   
      75 [-]: GETUPVAL R9 2
      76 [-]: GETTABLEKS R8 R9 K29 [0x8BCD12B6]
      77 [-]: MOVE R9 R7   
      78 [-]: CALL R8 1 1  
      79 [-]: GETIMPORT R9 12 [0xAE91E43B]
      80 [-]: LOADK R11 K30 ["Wings.Progress.Fill"]
      81 [-]: LOADK R12 K31 ["TintColor"]
      82 [-]: GETTABLEKS R13 R8 K32 ["r"]
      83 [-]: GETTABLEKS R14 R8 K33 ["g"]
      84 [-]: GETTABLEKS R15 R8 K34 ["b"]
      85 [-]: LOADN R16 1  
      86 [-]: NAMECALL R9 R9 K35 [0x91E13703]
      87 [-]: CALL R9 7 0  
      88 [-]: GETIMPORT R7 12 [0xAE91E43B]
      89 [-]: MOVE R9 R1   
      90 [-]: LOADB R10 0  
      91 [-]: NAMECALL R7 R7 K36 [0x42B04007]
      92 [-]: CALL R7 3 1  
      93 [-]: GETIMPORT R8 12 [0xAE91E43B]
      94 [-]: LOADK R10 K37 ["Wings.Label.text"]
      95 [-]: MOVE R11 R7  
      96 [-]: NAMECALL R8 R8 K38 [0x20B98DB3]
      97 [-]: CALL R8 3 0  
      98 [-]: GETIMPORT R8 12 [0xAE91E43B]
      99 [-]: LOADK R10 K39 ["Wings.LabelShadow"]
     100 [-]: LOADN R11 29 
     101 [-]: MOVE R12 R7  
     102 [-]: NAMECALL R8 R8 K40 [0x5F56EEAB]
     103 [-]: CALL R8 4 0  
     104 [-]: GETIMPORT R8 12 [0xAE91E43B]
     105 [-]: LOADK R10 K13 ["Wings.Available"]
     106 [-]: LOADN R11 11 
     107 [-]: MOVE R12 R3  
     108 [-]: NAMECALL R8 R8 K14 [0xAADE900E]
     109 [-]: CALL R8 4 0  
     110 [-]: GETIMPORT R8 12 [0xAE91E43B]
     111 [-]: LOADK R10 K15 ["Wings.AvailableShadow"]
     112 [-]: LOADN R11 11 
     113 [-]: MOVE R12 R3  
     114 [-]: NAMECALL R8 R8 K14 [0xAADE900E]
     115 [-]: CALL R8 4 0  
     116 [-]: GETIMPORT R8 12 [0xAE91E43B]
     117 [-]: LOADK R10 K41 ["Wings.Progress"]
     118 [-]: LOADN R11 11 
     119 [-]: MOVE R12 R4  
     120 [-]: NAMECALL R8 R8 K14 [0xAADE900E]
     121 [-]: CALL R8 4 0  
     122 [-]: GETIMPORT R8 12 [0xAE91E43B]
     123 [-]: LOADK R10 K42 ["Wings.ProgressShadow"]
     124 [-]: LOADN R11 11 
     125 [-]: MOVE R12 R4  
     126 [-]: NAMECALL R8 R8 K14 [0xAADE900E]
     127 [-]: CALL R8 4 0  
     128 [-]: GETIMPORT R8 12 [0xAE91E43B]
     129 [-]: LOADK R10 K43 ["Wings.TimeRemaining"]
     130 [-]: LOADN R11 11 
     131 [-]: MOVE R12 R5  
     132 [-]: NAMECALL R8 R8 K14 [0xAADE900E]
     133 [-]: CALL R8 4 0  
     134 [-]: GETIMPORT R8 12 [0xAE91E43B]
     135 [-]: LOADK R10 K44 ["Wings.TimeRemainingShadow"]
     136 [-]: LOADN R11 11 
     137 [-]: MOVE R12 R5  
     138 [-]: NAMECALL R8 R8 K14 [0xAADE900E]
     139 [-]: CALL R8 4 0  
     140 [-]: GETIMPORT R8 12 [0xAE91E43B]
     141 [-]: LOADK R10 K45 ["_root"]
     142 [-]: LOADN R11 5  
     143 [-]: MOVE R12 R6  
     144 [-]: NAMECALL R8 R8 K46 [0x67BC869F]
     145 [-]: CALL R8 4 0  
     146 [-]: GETIMPORT R8 12 [0xAE91E43B]
     147 [-]: LOADK R10 K45 ["_root"]
     148 [-]: LOADN R11 6  
     149 [-]: MOVE R12 R6  
     150 [-]: NAMECALL R8 R8 K46 [0x67BC869F]
     151 [-]: CALL R8 4 0  
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0x59462ACB]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [0xD644C2F1]
       6 [-]: LOADK R2 K6 ["Can't determine necessary materials without dojoRecipeManifest!"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 8 [0x76EA806B]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K9 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: LOADNIL R2   
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: NAMECALL R3 R1 K10 [0x80563238]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R2 R3   
L 2:  18 [-]: GETIMPORT R3 1 [0x59462ACB]
      19 [-]: GETTABLEKS R5 R0 K11 ["prefab"]
      20 [-]: NAMECALL R3 R3 K12 [0x56595420]
      21 [-]: CALL R3 2 1  
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 3 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L10
      27 [-]: FASTCALL1 62 R2 L4
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 3 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L10
      32 [-]: NEWTABLE R4 2 0
      33 [-]: GETIMPORT R5 14 [0xA94DF70B]
      34 [-]: MOVE R7 R3   
      35 [-]: NAMECALL R8 R3 K15 [0x7E366333]
      36 [-]: CALL R8 1 1  
      37 [-]: GETIMPORT R9 19 ["mGameRules"]
      38 [-]: NAMECALL R9 R9 K20 [0x3CBED8A9]
      39 [-]: CALL R9 1 1  
      40 [-]: LOADB R10 0  
      41 [-]: NAMECALL R5 R5 K21 [0xEACE7C8A]
      42 [-]: CALL R5 5 1  
      43 [-]: SETTABLEKS R5 R4 K22 ["Needed"]
      44 [-]: NAMECALL R5 R0 K23 [0x1E11A6D0]
      45 [-]: CALL R5 1 1  
      46 [-]: SETTABLEKS R5 R4 K24 ["Contributed"]
      47 [-]: GETTABLEKS R6 R4 K24 ["Contributed"]
      48 [-]: GETTABLEKS R7 R4 K22 ["Needed"]
      49 [-]: DIV R5 R6 R7 
      50 [-]: SETUPVAL R5 0
      51 [-]: NAMECALL R5 R3 K25 [0x024D3816]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADN R8 1   
      54 [-]: LENGTH R6 R5 
      55 [-]: LOADN R7 1   
      56 [-]: FORNPREP R6 L9
L 5:  57 [-]: LOADN R9 0   
      58 [-]: LOADN R10 0  
      59 [-]: LOADN R13 1  
      60 [-]: GETTABLEKS R14 R0 K26 ["miscItems"]
      61 [-]: LENGTH R11 R14
      62 [-]: LOADN R12 1  
      63 [-]: FORNPREP R11 L8
L 6:  64 [-]: GETTABLEKS R16 R0 K26 ["miscItems"]
      65 [-]: GETTABLE R15 R16 R13
      66 [-]: GETTABLEKS R14 R15 K27 ["mItemType"]
      67 [-]: GETTABLE R16 R5 R8
      68 [-]: GETTABLEKS R15 R16 K27 ["mItemType"]
      69 [-]: JUMPIFNOTEQ R14 R15 L7
      70 [-]: GETTABLEKS R15 R0 K26 ["miscItems"]
      71 [-]: GETTABLE R14 R15 R13
      72 [-]: GETTABLEKS R10 R14 K28 ["mItemCount"]
      73 [-]: JUMP L8
     
L 7:  74 [-]: FORNLOOP R11 L6
L 8:  75 [-]: GETIMPORT R11 14 [0xA94DF70B]
      76 [-]: MOVE R13 R3  
      77 [-]: GETTABLE R15 R5 R8
      78 [-]: GETTABLEKS R14 R15 K28 ["mItemCount"]
      79 [-]: GETIMPORT R15 19 ["mGameRules"]
      80 [-]: NAMECALL R15 R15 K20 [0x3CBED8A9]
      81 [-]: CALL R15 1 1 
      82 [-]: LOADB R16 0  
      83 [-]: NAMECALL R11 R11 K21 [0xEACE7C8A]
      84 [-]: CALL R11 5 1 
      85 [-]: MOVE R9 R11  
      86 [-]: GETUPVAL R12 0
      87 [-]: DIV R13 R10 R9
      88 [-]: ADD R11 R12 R13
      89 [-]: SETUPVAL R11 0
      90 [-]: FORNLOOP R6 L5
L 9:  91 [-]: GETUPVAL R7 0
      92 [-]: LENGTH R9 R5 
      93 [-]: ADDK R8 R9 K29 [1]
      94 [-]: DIV R6 R7 R8 
      95 [-]: SETUPVAL R6 0
      96 [-]: NAMECALL R6 R3 K30 [0x05AF28F3]
      97 [-]: CALL R6 1 1  
      98 [-]: SETUPVAL R6 1
      99 [-]: NAMECALL R6 R3 K31 [0xA1DDF837]
     100 [-]: CALL R6 1 1  
     101 [-]: SETUPVAL R6 2
L10: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: SETUPVAL R1 1
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 100 
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: CALL R0 6 0  
      12 [-]: LOADNIL R0   
      13 [-]: SETUPVAL R0 0
      14 [-]: LOADNIL R0   
      15 [-]: GETIMPORT R1 3 [0xAE91E43B]
      16 [-]: NAMECALL R1 R1 K6 [0xCD73323E]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R3 8 [0x6B36C8D1]
      19 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      20 [-]: CALL R1 2 1  
      21 [-]: JUMPIFNOT R1 L7
      22 [-]: GETUPVAL R1 1
      23 [-]: NAMECALL R1 R1 K10 [0x56C01834]
      24 [-]: CALL R1 1 1  
      25 [-]: JUMPIF R1 L4 
      26 [-]: GETUPVAL R1 2
      27 [-]: GETTABLEKS R0 R1 K11 ["AVAILABLE"]
      28 [-]: GETIMPORT R1 15 ["mDojo"]
      29 [-]: GETUPVAL R3 3
      30 [-]: NAMECALL R1 R1 K16 [0x9F4807A9]
      31 [-]: CALL R1 2 1  
      32 [-]: LOADB R2 0   
      33 [-]: LOADN R5 1   
      34 [-]: LENGTH R3 R1 
      35 [-]: LOADN R4 1   
      36 [-]: FORNPREP R3 L3
L 0:  37 [-]: GETIMPORT R6 18 [0x59462ACB]
      38 [-]: GETTABLE R9 R1 R5
      39 [-]: GETTABLEKS R8 R9 K19 ["prefab"]
      40 [-]: NAMECALL R6 R6 K20 [0x56595420]
      41 [-]: CALL R6 2 1  
      42 [-]: FASTCALL1 62 R6 L1
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 22 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 1:  46 [-]: JUMPIF R7 L2 
      47 [-]: NAMECALL R7 R6 K23 [0x684AA402]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R7 L2
      50 [-]: LOADB R2 1   
      51 [-]: JUMP L3
     
L 2:  52 [-]: FORNLOOP R3 L0
L 3:  53 [-]: JUMPIF R2 L9 
      54 [-]: GETUPVAL R3 2
      55 [-]: GETTABLEKS R0 R3 K24 ["DEAD_END"]
      56 [-]: JUMP L9
     
L 4:  57 [-]: GETUPVAL R1 1
      58 [-]: NAMECALL R1 R1 K25 [0x3AE915BA]
      59 [-]: CALL R1 1 1  
      60 [-]: JUMPIFNOT R1 L5
      61 [-]: GETUPVAL R1 2
      62 [-]: GETTABLEKS R0 R1 K26 ["COLLECTING_MATERIALS"]
      63 [-]: JUMP L9
     
L 5:  64 [-]: GETUPVAL R1 1
      65 [-]: NAMECALL R1 R1 K27 [0x04DE00E9]
      66 [-]: CALL R1 1 1  
      67 [-]: JUMPIFNOT R1 L6
      68 [-]: GETUPVAL R1 2
      69 [-]: GETTABLEKS R0 R1 K28 ["UNDER_CONSTRUCTION"]
      70 [-]: JUMP L9
     
L 6:  71 [-]: GETIMPORT R1 3 [0xAE91E43B]
      72 [-]: NAMECALL R1 R1 K6 [0xCD73323E]
      73 [-]: CALL R1 1 1  
      74 [-]: LOADK R3 K29 ["Disable"]
      75 [-]: NAMECALL R1 R1 K30 [0x8EB2112D]
      76 [-]: CALL R1 2 0  
      77 [-]: GETIMPORT R1 3 [0xAE91E43B]
      78 [-]: NAMECALL R1 R1 K6 [0xCD73323E]
      79 [-]: CALL R1 1 1  
      80 [-]: LOADK R3 K31 ["Close"]
      81 [-]: NAMECALL R1 R1 K30 [0x8EB2112D]
      82 [-]: CALL R1 2 0  
      83 [-]: GETIMPORT R1 3 [0xAE91E43B]
      84 [-]: NAMECALL R1 R1 K32 [0x32302B4A]
      85 [-]: CALL R1 1 0  
      86 [-]: RETURN R0 0  
      87 [-]: JUMP L9
     
L 7:  88 [-]: GETUPVAL R1 1
      89 [-]: NAMECALL R1 R1 K10 [0x56C01834]
      90 [-]: CALL R1 1 1  
      91 [-]: JUMPIFNOT R1 L9
      92 [-]: GETUPVAL R1 1
      93 [-]: NAMECALL R1 R1 K33 [0x9E1E1929]
      94 [-]: CALL R1 1 1  
      95 [-]: JUMPIFNOT R1 L8
      96 [-]: GETUPVAL R1 2
      97 [-]: GETTABLEKS R0 R1 K34 ["BEING_DESTROYED"]
      98 [-]: JUMP L9
     
L 8:  99 [-]: GETUPVAL R1 2
     100 [-]: GETTABLEKS R0 R1 K35 ["CAN_EDIT"]
L 9: 101 [-]: GETUPVAL R1 0
     102 [-]: JUMPIFEQ R1 R0 L13
     103 [-]: GETUPVAL R1 4
     104 [-]: MOVE R2 R0   
     105 [-]: CALL R1 1 0  
     106 [-]: GETUPVAL R1 1
     107 [-]: NAMECALL R1 R1 K10 [0x56C01834]
     108 [-]: CALL R1 1 1  
     109 [-]: JUMPIFNOT R1 L10
     110 [-]: GETUPVAL R1 5
     111 [-]: GETUPVAL R2 1
     112 [-]: CALL R1 1 0  
L10: 113 [-]: GETUPVAL R2 2
     114 [-]: GETTABLEKS R1 R2 K28 ["UNDER_CONSTRUCTION"]
     115 [-]: JUMPIFNOTEQ R0 R1 L11
     116 [-]: GETUPVAL R1 1
     117 [-]: NAMECALL R1 R1 K36 [0x601AC988]
     118 [-]: CALL R1 1 1  
     119 [-]: SETUPVAL R1 6
     120 [-]: RETURN R0 0  
L11: 121 [-]: GETUPVAL R2 2
     122 [-]: GETTABLEKS R1 R2 K34 ["BEING_DESTROYED"]
     123 [-]: JUMPIFNOTEQ R0 R1 L12
     124 [-]: GETUPVAL R1 1
     125 [-]: NAMECALL R1 R1 K37 [0x0DAAC366]
     126 [-]: CALL R1 1 1  
     127 [-]: SETUPVAL R1 6
     128 [-]: RETURN R0 0  
L12: 129 [-]: GETUPVAL R2 2
     130 [-]: GETTABLEKS R1 R2 K26 ["COLLECTING_MATERIALS"]
     131 [-]: JUMPIFNOTEQ R0 R1 L13
     132 [-]: GETUPVAL R1 7
     133 [-]: GETUPVAL R3 8
     134 [-]: MULK R2 R3 K38 [100]
     135 [-]: CALL R1 1 0  
L13: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["DojoMgr"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["DojoMgr"]
       6 [-]: GETUPVAL R2 0
       7 [-]: GETUPVAL R3 1
       8 [-]: NAMECALL R0 R0 K5 [0x8DC3F8EB]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [0xAE91E43B]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: GETIMPORT R2 5 [0x67652851]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R0 1
      14 [-]: JUMPIF R0 L3 
      15 [-]: GETIMPORT R0 9 ["gWaitingForComponentRefresh"]
      16 [-]: JUMPIFNOT R0 L3
      17 [-]: LOADB R0 1   
      18 [-]: SETUPVAL R0 1
L 3:  19 [-]: GETUPVAL R1 2
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: GETIMPORT R0 3 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 4:  23 [-]: JUMPIFNOT R0 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETUPVAL R0 3
      26 [-]: JUMPIFNOT R0 L6
      27 [-]: LOADB R0 0   
      28 [-]: SETUPVAL R0 3
      29 [-]: GETUPVAL R0 4
      30 [-]: CALL R0 0 0  
L 6:  31 [-]: GETUPVAL R0 5
      32 [-]: GETUPVAL R2 6
      33 [-]: GETTABLEKS R1 R2 K10 ["UNDER_CONSTRUCTION"]
      34 [-]: JUMPIFEQ R0 R1 L7
      35 [-]: GETUPVAL R0 5
      36 [-]: GETUPVAL R2 6
      37 [-]: GETTABLEKS R1 R2 K11 ["BEING_DESTROYED"]
      38 [-]: JUMPIFNOTEQ R0 R1 L13
L 7:  39 [-]: GETIMPORT R0 13 [0xB693B6C1]
      40 [-]: CALL R0 0 1  
      41 [-]: GETUPVAL R3 7
      42 [-]: SUB R2 R3 R0 
      43 [-]: FASTCALL2K 18 R2 K14 L8 [0]
      44 [-]: LOADK R3 K14 [0]
      45 [-]: GETIMPORT R1 17 [0xB62ECFE0]
      46 [-]: CALL R1 2 1  
L 8:  47 [-]: SETUPVAL R1 7
      48 [-]: GETUPVAL R2 8
      49 [-]: GETTABLEKS R1 R2 K18 [0x817B1503]
      50 [-]: GETIMPORT R2 1 [0xAE91E43B]
      51 [-]: GETUPVAL R3 7
      52 [-]: CALL R1 2 1  
      53 [-]: GETUPVAL R2 5
      54 [-]: GETUPVAL R4 6
      55 [-]: GETTABLEKS R3 R4 K10 ["UNDER_CONSTRUCTION"]
      56 [-]: JUMPIFNOTEQ R2 R3 L10
      57 [-]: GETUPVAL R2 9
      58 [-]: LOADN R4 100 
      59 [-]: LOADN R6 100 
      60 [-]: GETUPVAL R9 7
      61 [-]: GETUPVAL R10 10
      62 [-]: DIV R8 R9 R10
      63 [-]: MULK R7 R8 K19 [100]
      64 [-]: SUB R5 R6 R7 
      65 [-]: FASTCALL2 19 R4 R5 L9
      66 [-]: GETIMPORT R3 21 [0xAC1B386A]
      67 [-]: CALL R3 2 1  
L 9:  68 [-]: CALL R2 1 0  
      69 [-]: JUMP L12
    
L10:  70 [-]: GETUPVAL R2 9
      71 [-]: LOADN R4 100 
      72 [-]: GETUPVAL R7 7
      73 [-]: GETUPVAL R8 11
      74 [-]: DIV R6 R7 R8 
      75 [-]: MULK R5 R6 K19 [100]
      76 [-]: FASTCALL2 19 R4 R5 L11
      77 [-]: GETIMPORT R3 21 [0xAC1B386A]
      78 [-]: CALL R3 2 1  
L11:  79 [-]: CALL R2 1 0  
L12:  80 [-]: GETIMPORT R2 1 [0xAE91E43B]
      81 [-]: LOADK R4 K22 ["Wings.TimeRemaining"]
      82 [-]: LOADN R5 29  
      83 [-]: MOVE R6 R1   
      84 [-]: NAMECALL R2 R2 K23 [0x5F56EEAB]
      85 [-]: CALL R2 4 0  
      86 [-]: GETIMPORT R2 1 [0xAE91E43B]
      87 [-]: LOADK R4 K24 ["Wings.TimeRemainingShadow"]
      88 [-]: LOADN R5 29  
      89 [-]: MOVE R6 R1   
      90 [-]: NAMECALL R2 R2 K23 [0x5F56EEAB]
      91 [-]: CALL R2 4 0  
L13:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 ["DojoMgr"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R0 0
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R0 6 [0xAE91E43B]
       9 [-]: LOADK R2 K7 ["Wings.Glyph"]
      10 [-]: LOADN R3 4   
      11 [-]: LOADN R4 -450
      12 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 6 [0xAE91E43B]
      15 [-]: LOADK R2 K9 ["Wings.Label"]
      16 [-]: LOADN R3 4   
      17 [-]: LOADN R4 -450
      18 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: GETIMPORT R0 6 [0xAE91E43B]
      21 [-]: LOADK R2 K10 ["Wings.LabelShadow"]
      22 [-]: LOADN R3 4   
      23 [-]: LOADN R4 -400
      24 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      25 [-]: CALL R0 4 0  
      26 [-]: GETIMPORT R0 6 [0xAE91E43B]
      27 [-]: LOADK R2 K11 ["Wings.Available"]
      28 [-]: LOADN R3 4   
      29 [-]: LOADN R4 -450
      30 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 6 [0xAE91E43B]
      33 [-]: LOADK R2 K12 ["Wings.Progress"]
      34 [-]: LOADN R3 4   
      35 [-]: LOADN R4 -1050
      36 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      37 [-]: CALL R0 4 0  
      38 [-]: GETIMPORT R0 6 [0xAE91E43B]
      39 [-]: LOADK R2 K13 ["Wings.ProgressShadow"]
      40 [-]: LOADN R3 4   
      41 [-]: LOADN R4 -550
      42 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      43 [-]: CALL R0 4 0  
      44 [-]: GETIMPORT R0 6 [0xAE91E43B]
      45 [-]: LOADK R2 K14 ["Wings.NouveauCircle"]
      46 [-]: LOADN R3 4   
      47 [-]: LOADN R4 -850
      48 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      49 [-]: CALL R0 4 0  
      50 [-]: GETIMPORT R0 6 [0xAE91E43B]
      51 [-]: LOADK R2 K15 ["Wings.NouveauCircleBacking"]
      52 [-]: LOADN R3 4   
      53 [-]: LOADN R4 -450
      54 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      55 [-]: CALL R0 4 0  
      56 [-]: GETIMPORT R0 6 [0xAE91E43B]
      57 [-]: LOADK R2 K16 ["Wings.DojoGateUnderline"]
      58 [-]: LOADN R3 4   
      59 [-]: LOADN R4 -710
      60 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      61 [-]: CALL R0 4 0  
      62 [-]: GETIMPORT R0 6 [0xAE91E43B]
      63 [-]: LOADK R2 K17 ["Wings.TimeRemaining"]
      64 [-]: LOADN R3 4   
      65 [-]: LOADN R4 -450
      66 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      67 [-]: CALL R0 4 0  
      68 [-]: GETIMPORT R0 6 [0xAE91E43B]
      69 [-]: LOADK R2 K18 ["Wings.TimeRemainingShadow"]
      70 [-]: LOADN R3 4   
      71 [-]: LOADN R4 -400
      72 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      73 [-]: CALL R0 4 0  
      74 [-]: GETIMPORT R0 6 [0xAE91E43B]
      75 [-]: LOADK R2 K9 ["Wings.Label"]
      76 [-]: GETIMPORT R3 20 [0xF9FF722D]
      77 [-]: NAMECALL R0 R0 K21 [0xD5181643]
      78 [-]: CALL R0 3 0  
      79 [-]: GETIMPORT R0 6 [0xAE91E43B]
      80 [-]: LOADK R2 K10 ["Wings.LabelShadow"]
      81 [-]: GETIMPORT R3 20 [0xF9FF722D]
      82 [-]: NAMECALL R0 R0 K21 [0xD5181643]
      83 [-]: CALL R0 3 0  
      84 [-]: GETIMPORT R0 6 [0xAE91E43B]
      85 [-]: LOADK R2 K17 ["Wings.TimeRemaining"]
      86 [-]: GETIMPORT R3 20 [0xF9FF722D]
      87 [-]: NAMECALL R0 R0 K21 [0xD5181643]
      88 [-]: CALL R0 3 0  
      89 [-]: GETIMPORT R0 6 [0xAE91E43B]
      90 [-]: LOADK R2 K18 ["Wings.TimeRemainingShadow"]
      91 [-]: GETIMPORT R3 20 [0xF9FF722D]
      92 [-]: NAMECALL R0 R0 K21 [0xD5181643]
      93 [-]: CALL R0 3 0  
      94 [-]: GETIMPORT R0 6 [0xAE91E43B]
      95 [-]: LOADK R2 K22 ["Wings.NouveauCircle.CircleLines"]
      96 [-]: GETIMPORT R3 24 [0x0427263D]
      97 [-]: NAMECALL R0 R0 K21 [0xD5181643]
      98 [-]: CALL R0 3 0  
      99 [-]: GETIMPORT R0 6 [0xAE91E43B]
     100 [-]: LOADK R2 K25 ["Wings.NouveauCircle.WingsLines"]
     101 [-]: GETIMPORT R3 24 [0x0427263D]
     102 [-]: NAMECALL R0 R0 K21 [0xD5181643]
     103 [-]: CALL R0 3 0  
     104 [-]: GETIMPORT R0 6 [0xAE91E43B]
     105 [-]: LOADK R2 K26 ["Wings.Progress.Fill"]
     106 [-]: GETIMPORT R3 28 [0xD3AEEDFC]
     107 [-]: NAMECALL R0 R0 K21 [0xD5181643]
     108 [-]: CALL R0 3 0  
     109 [-]: GETIMPORT R0 6 [0xAE91E43B]
     110 [-]: LOADK R2 K29 ["Wings.ProgressShadow.Fill"]
     111 [-]: GETIMPORT R3 28 [0xD3AEEDFC]
     112 [-]: NAMECALL R0 R0 K21 [0xD5181643]
     113 [-]: CALL R0 3 0  
     114 [-]: GETIMPORT R0 6 [0xAE91E43B]
     115 [-]: LOADK R2 K26 ["Wings.Progress.Fill"]
     116 [-]: LOADK R3 K30 ["AlphaTestThreshold"]
     117 [-]: LOADN R4 0   
     118 [-]: LOADN R5 0   
     119 [-]: LOADN R6 0   
     120 [-]: LOADN R7 0   
     121 [-]: NAMECALL R0 R0 K31 [0x91E13703]
     122 [-]: CALL R0 7 0  
     123 [-]: GETIMPORT R0 6 [0xAE91E43B]
     124 [-]: LOADK R2 K29 ["Wings.ProgressShadow.Fill"]
     125 [-]: LOADK R3 K30 ["AlphaTestThreshold"]
     126 [-]: LOADN R4 0   
     127 [-]: LOADN R5 0   
     128 [-]: LOADN R6 0   
     129 [-]: LOADN R7 0   
     130 [-]: NAMECALL R0 R0 K31 [0x91E13703]
     131 [-]: CALL R0 7 0  
     132 [-]: GETIMPORT R0 6 [0xAE91E43B]
     133 [-]: LOADK R2 K32 ["_root"]
     134 [-]: LOADN R3 10  
     135 [-]: LOADN R4 0   
     136 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
     137 [-]: CALL R0 4 0  
     138 [-]: GETUPVAL R0 1
     139 [-]: LOADN R1 0   
     140 [-]: CALL R0 1 0  
     141 [-]: GETIMPORT R0 2 ["DojoMgr"]
     142 [-]: GETIMPORT R2 6 [0xAE91E43B]
     143 [-]: NAMECALL R2 R2 K33 [0xCD73323E]
     144 [-]: CALL R2 1 -1 
     145 [-]: NAMECALL R0 R0 K34 [0xD1964243]
     146 [-]: CALL R0 -1 1 
     147 [-]: SETUPVAL R0 2
     148 [-]: GETUPVAL R1 2
     149 [-]: GETTABLEKS R0 R1 K35 ["id"]
     150 [-]: JUMPXEQKS R0 K36 L2 [""]
     151 [-]: GETUPVAL R1 2
     152 [-]: GETTABLEKS R0 R1 K35 ["id"]
     153 [-]: SETUPVAL R0 3
     154 [-]: GETIMPORT R0 2 ["DojoMgr"]
     155 [-]: GETUPVAL R3 2
     156 [-]: GETTABLEKS R2 R3 K35 ["id"]
     157 [-]: GETUPVAL R3 4
     158 [-]: LOADB R4 1   
     159 [-]: NAMECALL R0 R0 K37 [0xA30A366C]
     160 [-]: CALL R0 4 0  
     161 [-]: JUMP L3
     
L 2: 162 [-]: GETIMPORT R0 40 [0xA2BB0AAD]
     163 [-]: CALL R0 0 1  
     164 [-]: SETUPVAL R0 5
     165 [-]: LOADB R1 1   
     166 [-]: SETUPVAL R1 6
     167 [-]: LOADK R0 K36 [""]
     168 [-]: SETUPVAL R0 3
L 3: 169 [-]: LOADB R0 1   
     170 [-]: SETUPVAL R0 7
     171 [-]: RETURN R0 0  



