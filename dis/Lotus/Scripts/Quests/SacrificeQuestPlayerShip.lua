; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Interface/DiegeticFoundry.swf"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Interface/LoadOutRedux.swf"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Powersuits/Excalibur/ExcaliburUmbra"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Recipes/WarframeRecipes/ExcaliburUmbraBlueprint"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: GETIMPORT R9 7 [nil]
      19 [-]: LOADK R10 K8 ["Lotus.Interface.LotusUtilities"]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 7 [nil]
      22 [-]: LOADK R11 K9 ["Lotus.Powersuits.Operator.OperatorLib"]
      23 [-]: CALL R10 1 1 
      24 [-]: GETIMPORT R11 7 [nil]
      25 [-]: LOADK R12 K10 ["Lotus.Scripts.Libs.StoryLib"]
      26 [-]: CALL R11 1 1 
      27 [-]: GETIMPORT R12 7 [nil]
      28 [-]: LOADK R13 K11 ["Lotus.Scripts.Libs.PlayerShipUtilities"]
      29 [-]: CALL R12 1 1 
      30 [-]: NEWCLOSURE R13 P0
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: SETGLOBAL R13 K12 ["OnCompleteStage"]
      34 [-]: NEWCLOSURE R13 P1
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R9   
      38 [-]: NEWCLOSURE R14 P2
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R1 R7   
      41 [-]: SETGLOBAL R14 K13 ["OnMail"]
      42 [-]: NEWCLOSURE R14 P3
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R0 R9   
      46 [-]: DUPCLOSURE R15 K14 []
      47 [-]: MOVE R0 R9   
      48 [-]: DUPCLOSURE R16 K15 []
      49 [-]: DUPCLOSURE R17 K16 []
      50 [-]: DUPCLOSURE R18 K17 []
      51 [-]: DUPCLOSURE R19 K18 []
      52 [-]: DUPCLOSURE R20 K19 []
      53 [-]: MOVE R0 R19  
      54 [-]: NEWCLOSURE R21 P10
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R0 R9   
      57 [-]: MOVE R0 R16  
      58 [-]: MOVE R0 R11  
      59 [-]: MOVE R0 R10  
      60 [-]: MOVE R0 R19  
      61 [-]: MOVE R0 R13  
      62 [-]: SETGLOBAL R21 K20 ["ShipIntro"]
      63 [-]: DUPCLOSURE R21 K21 []
      64 [-]: MOVE R0 R17  
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R0 R9   
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R18  
      69 [-]: MOVE R0 R19  
      70 [-]: MOVE R0 R13  
      71 [-]: SETGLOBAL R21 K22 ["ShipLookAtFoundry"]
      72 [-]: DUPCLOSURE R21 K23 []
      73 [-]: MOVE R0 R3   
      74 [-]: NEWCLOSURE R22 P13
      75 [-]: MOVE R1 R8   
      76 [-]: SETGLOBAL R22 K24 ["OnFinished"]
      77 [-]: LOADNIL R22  
      78 [-]: LOADB R23 0  
      79 [-]: NEWCLOSURE R24 P14
      80 [-]: MOVE R1 R22  
      81 [-]: MOVE R1 R23  
      82 [-]: SETGLOBAL R24 K25 ["CameraTilt"]
      83 [-]: NEWCLOSURE R24 P15
      84 [-]: MOVE R0 R17  
      85 [-]: MOVE R0 R19  
      86 [-]: MOVE R0 R9   
      87 [-]: MOVE R0 R18  
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R1 R22  
      90 [-]: MOVE R1 R23  
      91 [-]: MOVE R0 R13  
      92 [-]: SETGLOBAL R24 K26 ["ShipInstallVitruvian"]
      93 [-]: DUPCLOSURE R24 K27 []
      94 [-]: MOVE R0 R3   
      95 [-]: MOVE R0 R2   
      96 [-]: MOVE R0 R0   
      97 [-]: MOVE R0 R13  
      98 [-]: SETGLOBAL R24 K28 ["ShipBuild"]
      99 [-]: LOADNIL R24  
     100 [-]: NEWCLOSURE R25 P17
     101 [-]: MOVE R0 R3   
     102 [-]: MOVE R0 R1   
     103 [-]: MOVE R0 R2   
     104 [-]: MOVE R0 R16  
     105 [-]: MOVE R0 R10  
     106 [-]: MOVE R0 R19  
     107 [-]: MOVE R0 R9   
     108 [-]: MOVE R1 R24  
     109 [-]: MOVE R0 R13  
     110 [-]: SETGLOBAL R25 K29 ["ShipEquip"]
     111 [-]: DUPCLOSURE R25 K30 []
     112 [-]: MOVE R0 R9   
     113 [-]: DUPCLOSURE R26 K31 []
     114 [-]: MOVE R0 R12  
     115 [-]: SETGLOBAL R26 K32 ["RefreshShipDecosAfterDelay"]
     116 [-]: DUPCLOSURE R24 K33 []
     117 [-]: MOVE R0 R19  
     118 [-]: MOVE R0 R25  
     119 [-]: MOVE R0 R9   
     120 [-]: MOVE R0 R18  
     121 [-]: DUPCLOSURE R26 K34 []
     122 [-]: MOVE R0 R17  
     123 [-]: MOVE R0 R25  
     124 [-]: MOVE R0 R19  
     125 [-]: MOVE R0 R9   
     126 [-]: MOVE R0 R18  
     127 [-]: MOVE R0 R13  
     128 [-]: SETGLOBAL R26 K35 ["Vitruvian2"]
     129 [-]: DUPCLOSURE R26 K36 []
     130 [-]: SETGLOBAL R26 K37 ["Vitruvian3TeleportToNavigation"]
     131 [-]: DUPCLOSURE R26 K38 []
     132 [-]: MOVE R0 R17  
     133 [-]: MOVE R0 R19  
     134 [-]: MOVE R0 R25  
     135 [-]: MOVE R0 R9   
     136 [-]: MOVE R0 R18  
     137 [-]: MOVE R0 R13  
     138 [-]: SETGLOBAL R26 K39 ["Vitruvian3"]
     139 [-]: DUPCLOSURE R26 K40 []
     140 [-]: MOVE R0 R17  
     141 [-]: MOVE R0 R9   
     142 [-]: MOVE R0 R18  
     143 [-]: MOVE R0 R19  
     144 [-]: MOVE R0 R13  
     145 [-]: SETGLOBAL R26 K41 ["ShipAlignmentChoice"]
     146 [-]: DUPCLOSURE R26 K42 []
     147 [-]: MOVE R0 R3   
     148 [-]: SETGLOBAL R26 K43 ["AllowEquippingUmbra"]
     149 [-]: DUPCLOSURE R26 K44 []
     150 [-]: MOVE R0 R17  
     151 [-]: MOVE R0 R10  
     152 [-]: DUPCLOSURE R27 K45 []
     153 [-]: MOVE R0 R17  
     154 [-]: MOVE R0 R19  
     155 [-]: MOVE R0 R9   
     156 [-]: MOVE R0 R18  
     157 [-]: MOVE R0 R14  
     158 [-]: MOVE R0 R13  
     159 [-]: SETGLOBAL R27 K46 ["ShipTheEnd"]
     160 [-]: DUPCLOSURE R27 K47 []
     161 [-]: MOVE R0 R26  
     162 [-]: SETGLOBAL R27 K48 ["ShipADayLater"]
     163 [-]: CLOSEUPVALS R4
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADK R4 K2 ["Failed to complete quest stage: "]
       8 [-]: MOVE R5 R1   
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: LOADB R0 0   
      10 [-]: SETUPVAL R0 0
      11 [-]: LOADB R0 0   
      12 [-]: SETUPVAL R0 1
      13 [-]: LOADN R0 5   
      14 [-]: LOADN R1 0   
      15 [-]: LOADB R2 0   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: LOADK R6 K8 ["OnCompleteStage"]
      19 [-]: NAMECALL R3 R3 K9 [0x88CFAE95]
      20 [-]: CALL R3 3 0  
L 3:  21 [-]: GETUPVAL R3 0
      22 [-]: JUMPIF R3 L7 
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: CALL R3 0 1  
      28 [-]: ADD R1 R1 R3 
      29 [-]: JUMPIF R2 L4 
      30 [-]: LOADN R3 1   
      31 [-]: JUMPIFNOTLT R3 R1 L4
      32 [-]: LOADB R2 1   
      33 [-]: GETIMPORT R3 14 [nil]
      34 [-]: LOADK R5 K15 ["ShowBlockingMessage"]
      35 [-]: LOADK R6 K16 ["1"]
      36 [-]: NAMECALL R3 R3 K17 [0xE4162EED]
      37 [-]: CALL R3 3 0  
L 4:  38 [-]: GETUPVAL R3 1
      39 [-]: JUMPIFNOT R3 L6
      40 [-]: JUMPIFNOTLT R0 R1 L6
      41 [-]: LOADB R3 0   
      42 [-]: SETUPVAL R3 1
      43 [-]: LOADN R1 0   
      44 [-]: GETIMPORT R3 19 [nil]
      45 [-]: LOADK R4 K20 ["Retrying CompleteStage."]
      46 [-]: CALL R3 1 0  
      47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: GETIMPORT R5 7 [nil]
      49 [-]: LOADK R6 K8 ["OnCompleteStage"]
      50 [-]: NAMECALL R3 R3 K9 [0x88CFAE95]
      51 [-]: CALL R3 3 0  
      52 [-]: MULK R4 R0 K21 [2]
      53 [-]: FASTCALL2K 19 R4 K22 L5 [60]
      54 [-]: LOADK R5 K22 [60]
      55 [-]: GETIMPORT R3 25 [nil]
      56 [-]: CALL R3 2 1  
L 5:  57 [-]: MOVE R0 R3   
L 6:  58 [-]: JUMPBACK L3  
L 7:  59 [-]: JUMPIFNOT R2 L8
      60 [-]: GETIMPORT R3 14 [nil]
      61 [-]: LOADK R5 K15 ["ShowBlockingMessage"]
      62 [-]: LOADK R6 K26 ["0"]
      63 [-]: NAMECALL R3 R3 K17 [0xE4162EED]
      64 [-]: CALL R3 3 0  
L 8:  65 [-]: GETUPVAL R4 2
      66 [-]: GETTABLEKS R3 R4 K27 [0x7C37AEEC]
      67 [-]: LOADB R4 1   
      68 [-]: CALL R3 1 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADK R4 K2 ["Failed to give completion mail: "]
       8 [-]: MOVE R5 R1   
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: LOADB R0 0   
      10 [-]: SETUPVAL R0 0
      11 [-]: LOADB R0 0   
      12 [-]: SETUPVAL R0 1
      13 [-]: LOADN R0 5   
      14 [-]: LOADN R1 0   
      15 [-]: LOADB R2 0   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: ADDK R6 R7 K8 [1]
      20 [-]: NAMECALL R3 R3 K11 [0xF8CFD9AC]
      21 [-]: CALL R3 3 1  
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: GETIMPORT R7 10 [nil]
      27 [-]: ADDK R6 R7 K8 [1]
      28 [-]: LOADK R7 K12 ["OnMail"]
      29 [-]: NAMECALL R3 R3 K13 [0xC106D418]
      30 [-]: CALL R3 4 0  
L 4:  31 [-]: GETUPVAL R3 0
      32 [-]: JUMPIF R3 L8 
      33 [-]: GETIMPORT R3 5 [nil]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: GETIMPORT R3 15 [nil]
      37 [-]: CALL R3 0 1  
      38 [-]: ADD R1 R1 R3 
      39 [-]: JUMPIF R2 L5 
      40 [-]: LOADN R3 1   
      41 [-]: JUMPIFNOTLT R3 R1 L5
      42 [-]: LOADB R2 1   
      43 [-]: GETIMPORT R3 18 [nil]
      44 [-]: LOADK R5 K19 ["ShowBlockingMessage"]
      45 [-]: LOADK R6 K20 ["1"]
      46 [-]: NAMECALL R3 R3 K21 [0xE4162EED]
      47 [-]: CALL R3 3 0  
L 5:  48 [-]: GETUPVAL R3 1
      49 [-]: JUMPIFNOT R3 L7
      50 [-]: JUMPIFNOTLT R0 R1 L7
      51 [-]: LOADB R3 0   
      52 [-]: SETUPVAL R3 1
      53 [-]: LOADN R1 0   
      54 [-]: GETIMPORT R3 23 [nil]
      55 [-]: LOADK R4 K24 ["Retrying completion mail."]
      56 [-]: CALL R3 1 0  
      57 [-]: GETIMPORT R3 1 [nil]
      58 [-]: GETIMPORT R5 7 [nil]
      59 [-]: GETIMPORT R7 10 [nil]
      60 [-]: ADDK R6 R7 K8 [1]
      61 [-]: LOADK R7 K12 ["OnMail"]
      62 [-]: NAMECALL R3 R3 K13 [0xC106D418]
      63 [-]: CALL R3 4 0  
      64 [-]: MULK R4 R0 K25 [2]
      65 [-]: FASTCALL2K 19 R4 K26 L6 [60]
      66 [-]: LOADK R5 K26 [60]
      67 [-]: GETIMPORT R3 29 [nil]
      68 [-]: CALL R3 2 1  
L 6:  69 [-]: MOVE R0 R3   
L 7:  70 [-]: JUMPBACK L4  
L 8:  71 [-]: JUMPIFNOT R2 L9
      72 [-]: GETIMPORT R3 18 [nil]
      73 [-]: LOADK R5 K19 ["ShowBlockingMessage"]
      74 [-]: LOADK R6 K30 ["0"]
      75 [-]: NAMECALL R3 R3 K21 [0xE4162EED]
      76 [-]: CALL R3 3 0  
L 9:  77 [-]: GETUPVAL R4 2
      78 [-]: GETTABLEKS R3 R4 K31 [0x7C37AEEC]
      79 [-]: LOADB R4 1   
      80 [-]: CALL R3 1 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0x56D89411]
       3 [-]: LOADB R2 1   
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0x15DEABB1]
       7 [-]: LOADB R2 1   
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K0 [0x56D89411]
      12 [-]: LOADB R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K1 [0x15DEABB1]
      16 [-]: LOADB R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NOT R3 R0    
       2 [-]: NAMECALL R1 R1 K2 [0x735456C6]
       3 [-]: CALL R1 2 0  
       4 [-]: JUMPIFNOT R0 L4
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: LOADK R3 K10 ["LeaveSquadUI"]
      16 [-]: LOADK R4 K11 [""]
      17 [-]: NAMECALL R1 R1 K12 [0xE4162EED]
      18 [-]: CALL R1 3 0  
L 3:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: NAMECALL R1 R1 K13 [0xEBE2F513]
      21 [-]: CALL R1 1 1  
      22 [-]: LOADN R2 1   
      23 [-]: JUMPIFNOTLT R2 R1 L4
      24 [-]: GETIMPORT R1 9 [nil]
      25 [-]: LOADN R2 0   
      26 [-]: CALL R1 1 0  
      27 [-]: JUMPBACK L3  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 2   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: JUMPXEQKNIL R0 L2
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: JUMPXEQKB R0 1 L2
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: NAMECALL R1 R1 K7 [0x281E88CD]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L6 
L 2:  14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: JUMPXEQKNIL R0 L4
      16 [-]: GETIMPORT R0 4 [nil]
      17 [-]: JUMPXEQKB R0 1 L4
      18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: NAMECALL R1 R1 K7 [0x281E88CD]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 9 [nil]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIF R0 L5 
L 4:  25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: LOADN R1 0   
      27 [-]: CALL R0 1 0  
      28 [-]: JUMPBACK L2  
L 5:  29 [-]: GETIMPORT R0 1 [nil]
      30 [-]: LOADN R1 2   
      31 [-]: CALL R0 1 0  
      32 [-]: JUMPBACK L0  
L 6:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: JUMPIF R0 L0 
       4 [-]: JUMPXEQKNIL R0 L2 NOT
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: LENGTH R1 R2 
      21 [-]: LOADN R2 0   
      22 [-]: JUMPIFNOTLT R2 R1 L5
L 4:  23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADN R2 0   
      25 [-]: CALL R1 1 0  
      26 [-]: JUMPBACK L2  
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x62C81B76]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETTABLEKS R2 R0 K5 ["mOperatorCustomization"]
       9 [-]: LOADN R4 9   
      10 [-]: NAMECALL R2 R2 K6 [0xC89BAE6F]
      11 [-]: CALL R2 2 1  
      12 [-]: GETTABLEKS R1 R2 K7 ["mItemType"]
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: RETURN R2 1  
L 3:  27 [-]: LOADNIL R1   
      28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: NAMECALL R1 R0 K2 [0xE4C355E2]
       8 [-]: CALL R1 1 -1 
       9 [-]: RETURN R1 -1 
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 220
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["LotusHelmetAction"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R4 K6 ["LotusHelmetMarker"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: LOADB R2 0   
      13 [-]: SETUPVAL R2 0
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: LOADK R4 K11 ["OnFinished"]
      22 [-]: CALL R2 2 0  
      23 [-]: NAMECALL R2 R0 K12 [0x383D2E7D]
      24 [-]: CALL R2 1 0  
L 1:  25 [-]: LOADNIL R2   
      26 [-]: LOADN R3 0   
      27 [-]: LOADN R4 2   
      28 [-]: LOADN R5 1   
      29 [-]: LOADN R6 0   
L 2:  30 [-]: GETUPVAL R7 0
      31 [-]: JUMPIF R7 L8 
      32 [-]: GETIMPORT R7 14 [nil]
      33 [-]: LOADN R8 0   
      34 [-]: CALL R7 1 0  
      35 [-]: GETIMPORT R8 16 [nil]
      36 [-]: FASTCALL1 62 R8 L3
      37 [-]: GETIMPORT R7 8 [nil]
      38 [-]: CALL R7 1 1  
L 3:  39 [-]: JUMPIFNOT R7 L4
      40 [-]: RETURN R0 0  
L 4:  41 [-]: GETIMPORT R7 16 [nil]
      42 [-]: NAMECALL R7 R7 K17 [0x25A6E75E]
      43 [-]: CALL R7 1 1  
      44 [-]: NAMECALL R7 R7 K18 [0x8E7C3B5E]
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R8 20 [nil]
      47 [-]: JUMPIFEQ R7 R8 L5
      48 [-]: NAMECALL R7 R0 K21 [0xF4E253B6]
      49 [-]: CALL R7 1 0  
      50 [-]: NAMECALL R7 R1 K21 [0xF4E253B6]
      51 [-]: CALL R7 1 0  
      52 [-]: RETURN R0 0  
L 5:  53 [-]: GETIMPORT R7 23 [nil]
      54 [-]: CALL R7 0 1  
      55 [-]: ADD R6 R6 R7 
      56 [-]: JUMPIFNOTLT R4 R6 L7
      57 [-]: ADDK R3 R3 K24 [1]
      58 [-]: LOADN R7 2   
      59 [-]: JUMPIFNOTLT R7 R3 L6
      60 [-]: NAMECALL R7 R1 K25 [0xF37943FF]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIF R7 L6 
      63 [-]: NAMECALL R7 R1 K12 [0x383D2E7D]
      64 [-]: CALL R7 1 0  
      65 [-]: JUMP L7
     
L 6:  66 [-]: LOADN R7 3   
      67 [-]: JUMPIFNOTLT R3 R7 L7
      68 [-]: GETIMPORT R7 27 [nil]
      69 [-]: LOADN R8 15  
      70 [-]: LOADN R9 20  
      71 [-]: CALL R7 2 1  
      72 [-]: MOVE R4 R7   
      73 [-]: LOADN R6 0   
      74 [-]: GETIMPORT R7 29 [nil]
      75 [-]: GETIMPORT R9 3 [nil]
      76 [-]: LOADK R11 K30 ["IntroWhisper"]
      77 [-]: GETIMPORT R12 32 [nil]
      78 [-]: MOVE R13 R5  
      79 [-]: CALL R12 1 1 
      80 [-]: CONCAT R10 R11 R12
      81 [-]: CALL R9 1 -1 
      82 [-]: NAMECALL R7 R7 K33 [0x10C9EEF2]
      83 [-]: CALL R7 -1 1 
      84 [-]: MOVE R2 R7   
      85 [-]: GETUPVAL R8 1
      86 [-]: GETTABLEKS R7 R8 K34 [0x1F60D532]
      87 [-]: MOVE R8 R2   
      88 [-]: CALL R7 1 0  
      89 [-]: ADDK R5 R5 K24 [1]
      90 [-]: LOADN R7 2   
      91 [-]: JUMPIFNOTLT R7 R5 L7
      92 [-]: LOADN R5 1   
L 7:  93 [-]: JUMPBACK L2  
L 8:  94 [-]: GETUPVAL R7 2
      95 [-]: LOADB R8 1   
      96 [-]: CALL R7 1 0  
      97 [-]: GETIMPORT R7 37 [nil]
      98 [-]: JUMPIFNOTEQ R7 R2 L9
      99 [-]: GETUPVAL R8 1
     100 [-]: GETTABLEKS R7 R8 K38 [0xA559EB32]
     101 [-]: CALL R7 0 0  
     102 [-]: GETUPVAL R8 1
     103 [-]: GETTABLEKS R7 R8 K39 [0xFE0D9469]
     104 [-]: CALL R7 0 0  
L 9: 105 [-]: FASTCALL1 62 R1 L10
     106 [-]: MOVE R8 R1   
     107 [-]: GETIMPORT R7 8 [nil]
     108 [-]: CALL R7 1 1  
L10: 109 [-]: JUMPIF R7 L11
     110 [-]: NAMECALL R7 R1 K21 [0xF4E253B6]
     111 [-]: CALL R7 1 0  
L11: 112 [-]: GETIMPORT R8 41 [nil]
     113 [-]: FASTCALL1 62 R8 L12
     114 [-]: GETIMPORT R7 8 [nil]
     115 [-]: CALL R7 1 1  
L12: 116 [-]: JUMPIF R7 L13
     117 [-]: GETIMPORT R7 1 [nil]
     118 [-]: GETIMPORT R9 41 [nil]
     119 [-]: GETIMPORT R10 43 [nil]
     120 [-]: LOADB R11 0  
     121 [-]: NAMECALL R7 R7 K44 [0x659D451F]
     122 [-]: CALL R7 4 0  
L13: 123 [-]: GETIMPORT R7 1 [nil]
     124 [-]: NAMECALL R7 R7 K45 [0x7C1A0374]
     125 [-]: CALL R7 1 1  
     126 [-]: LOADN R6 0   
L14: 127 [-]: LOADN R8 1   
     128 [-]: JUMPIFNOTLT R6 R8 L15
     129 [-]: GETIMPORT R8 14 [nil]
     130 [-]: LOADN R9 0   
     131 [-]: CALL R8 1 0  
     132 [-]: GETIMPORT R9 23 [nil]
     133 [-]: CALL R9 0 1  
     134 [-]: DIVK R8 R9 K46 [0.5]
     135 [-]: ADD R6 R6 R8 
     136 [-]: GETIMPORT R10 48 [nil]
     137 [-]: GETIMPORT R11 50 [nil]
     138 [-]: MOVE R12 R6  
     139 [-]: CALL R11 1 1 
     140 [-]: LOADN R12 0  
     141 [-]: LOADN R13 1  
     142 [-]: CALL R10 3 -1
     143 [-]: NAMECALL R8 R7 K51 [0xB6DF3E50]
     144 [-]: CALL R8 -1 0 
     145 [-]: JUMPBACK L14 
L15: 146 [-]: LOADN R10 1  
     147 [-]: NAMECALL R8 R7 K51 [0xB6DF3E50]
     148 [-]: CALL R8 2 0  
     149 [-]: GETUPVAL R9 3
     150 [-]: GETTABLEKS R8 R9 K52 [0xC2019EF5]
     151 [-]: GETIMPORT R9 54 [nil]
     152 [-]: GETIMPORT R10 56 [nil]
     153 [-]: CALL R8 2 0  
     154 [-]: LOADN R10 -1 
     155 [-]: NAMECALL R8 R7 K51 [0xB6DF3E50]
     156 [-]: CALL R8 2 0  
     157 [-]: GETIMPORT R8 1 [nil]
     158 [-]: NAMECALL R8 R8 K57 [0x78298275]
     159 [-]: CALL R8 1 1  
L16: 160 [-]: FASTCALL1 62 R8 L17
     161 [-]: MOVE R10 R8  
     162 [-]: GETIMPORT R9 8 [nil]
     163 [-]: CALL R9 1 1  
L17: 164 [-]: JUMPIFNOT R9 L18
     165 [-]: GETIMPORT R9 14 [nil]
     166 [-]: LOADN R10 0  
     167 [-]: CALL R9 1 0  
     168 [-]: GETIMPORT R9 1 [nil]
     169 [-]: NAMECALL R9 R9 K57 [0x78298275]
     170 [-]: CALL R9 1 1  
     171 [-]: MOVE R8 R9   
     172 [-]: JUMPBACK L16 
L18: 173 [-]: GETIMPORT R11 59 [nil]
     174 [-]: NAMECALL R9 R8 K60 [0xF2DEAF69]
     175 [-]: CALL R9 2 1  
     176 [-]: JUMPIF R9 L20
     177 [-]: GETIMPORT R9 61 [nil]
     178 [-]: LOADB R10 1  
     179 [-]: SETTABLEKS R10 R9 K62 ["HideTransferenceFx"]
     180 [-]: NAMECALL R9 R8 K63 [0x18F03C5D]
     181 [-]: CALL R9 1 0  
L19: 182 [-]: GETIMPORT R9 14 [nil]
     183 [-]: LOADN R10 0  
     184 [-]: CALL R9 1 0  
     185 [-]: GETIMPORT R9 1 [nil]
     186 [-]: NAMECALL R9 R9 K57 [0x78298275]
     187 [-]: CALL R9 1 1  
     188 [-]: MOVE R8 R9   
     189 [-]: GETIMPORT R11 59 [nil]
     190 [-]: NAMECALL R9 R8 K60 [0xF2DEAF69]
     191 [-]: CALL R9 2 1  
     192 [-]: JUMPIF R9 L20
     193 [-]: JUMPBACK L19 
L20: 194 [-]: LOADNIL R9   
     195 [-]: LOADNIL R10  
     196 [-]: GETIMPORT R11 1 [nil]
     197 [-]: GETIMPORT R13 3 [nil]
     198 [-]: LOADK R14 K64 ["LotusHelmetTeleport"]
     199 [-]: CALL R13 1 -1
     200 [-]: NAMECALL R11 R11 K5 [0x46A0EBF5]
     201 [-]: CALL R11 -1 1
     202 [-]: FASTCALL1 62 R11 L21
     203 [-]: MOVE R13 R11 
     204 [-]: GETIMPORT R12 8 [nil]
     205 [-]: CALL R12 1 1 
L21: 206 [-]: JUMPIF R12 L22
     207 [-]: NAMECALL R12 R11 K65 [0xF6EBD926]
     208 [-]: CALL R12 1 1 
     209 [-]: MOVE R9 R12  
     210 [-]: NAMECALL R12 R11 K66 [0x5280B883]
     211 [-]: CALL R12 1 1 
     212 [-]: MOVE R10 R12 
     213 [-]: JUMP L23
    
L22: 214 [-]: NAMECALL R12 R8 K65 [0xF6EBD926]
     215 [-]: CALL R12 1 1 
     216 [-]: MOVE R9 R12  
     217 [-]: GETIMPORT R10 68 [nil]
L23: 218 [-]: MOVE R14 R9  
     219 [-]: MOVE R15 R10 
     220 [-]: NAMECALL R12 R8 K69 [0x589EF1C1]
     221 [-]: CALL R12 3 0 
     222 [-]: NAMECALL R12 R8 K70 [0x020D4331]
     223 [-]: CALL R12 1 1 
     224 [-]: MOVE R14 R10 
     225 [-]: NAMECALL R12 R12 K71 [0x553549E8]
     226 [-]: CALL R12 2 0 
     227 [-]: MOVE R14 R10 
     228 [-]: NAMECALL R12 R8 K72 [0xB41A4158]
     229 [-]: CALL R12 2 0 
     230 [-]: GETUPVAL R13 4
     231 [-]: GETTABLEKS R12 R13 K73 [0x222E16F3]
     232 [-]: MOVE R13 R8  
     233 [-]: LOADNIL R14  
     234 [-]: LOADB R15 0  
     235 [-]: LOADB R16 0  
     236 [-]: CALL R12 4 0 
     237 [-]: GETUPVAL R13 4
     238 [-]: GETTABLEKS R12 R13 K74 [0x101F906D]
     239 [-]: MOVE R13 R8  
     240 [-]: CALL R12 1 0 
     241 [-]: GETIMPORT R12 1 [nil]
     242 [-]: NAMECALL R12 R12 K75 [0xFB64E76C]
     243 [-]: CALL R12 1 1 
     244 [-]: NAMECALL R12 R12 K76 [0xA534C3AC]
     245 [-]: CALL R12 1 1 
     246 [-]: GETIMPORT R13 1 [nil]
     247 [-]: GETIMPORT R15 3 [nil]
     248 [-]: LOADK R16 K77 ["LotusHelmetWarframeTeleport"]
     249 [-]: CALL R15 1 -1
     250 [-]: NAMECALL R13 R13 K5 [0x46A0EBF5]
     251 [-]: CALL R13 -1 1
     252 [-]: MOVE R11 R13 
     253 [-]: FASTCALL1 62 R11 L24
     254 [-]: MOVE R14 R11 
     255 [-]: GETIMPORT R13 8 [nil]
     256 [-]: CALL R13 1 1 
L24: 257 [-]: JUMPIF R13 L25
     258 [-]: NAMECALL R13 R11 K65 [0xF6EBD926]
     259 [-]: CALL R13 1 1 
     260 [-]: MOVE R9 R13  
     261 [-]: NAMECALL R13 R11 K66 [0x5280B883]
     262 [-]: CALL R13 1 1 
     263 [-]: MOVE R10 R13 
     264 [-]: JUMP L26
    
L25: 265 [-]: NAMECALL R13 R12 K65 [0xF6EBD926]
     266 [-]: CALL R13 1 1 
     267 [-]: MOVE R9 R13  
     268 [-]: GETIMPORT R10 68 [nil]
L26: 269 [-]: MOVE R15 R9  
     270 [-]: MOVE R16 R10 
     271 [-]: NAMECALL R13 R12 K69 [0x589EF1C1]
     272 [-]: CALL R13 3 0 
     273 [-]: NAMECALL R13 R12 K70 [0x020D4331]
     274 [-]: CALL R13 1 1 
     275 [-]: MOVE R15 R10 
     276 [-]: NAMECALL R13 R13 K71 [0x553549E8]
     277 [-]: CALL R13 2 0 
     278 [-]: MOVE R15 R10 
     279 [-]: NAMECALL R13 R12 K72 [0xB41A4158]
     280 [-]: CALL R13 2 0 
     281 [-]: GETIMPORT R13 14 [nil]
     282 [-]: LOADN R14 0  
     283 [-]: CALL R13 1 0 
     284 [-]: GETIMPORT R13 1 [nil]
     285 [-]: GETIMPORT R15 3 [nil]
     286 [-]: LOADK R16 K78 ["SacrificeHelmetCin"]
     287 [-]: CALL R15 1 -1
     288 [-]: NAMECALL R13 R13 K5 [0x46A0EBF5]
     289 [-]: CALL R13 -1 1
     290 [-]: FASTCALL1 62 R13 L27
     291 [-]: MOVE R15 R13 
     292 [-]: GETIMPORT R14 8 [nil]
     293 [-]: CALL R14 1 1 
L27: 294 [-]: JUMPIF R14 L28
     295 [-]: GETUPVAL R16 5
     296 [-]: CALL R16 0 1 
     297 [-]: NAMECALL R14 R13 K79 [0xBD74FAC2]
     298 [-]: CALL R14 2 0 
     299 [-]: LOADK R16 K80 ["StartPlaying"]
     300 [-]: NAMECALL R14 R13 K81 [0x8EB2112D]
     301 [-]: CALL R14 2 0 
L28: 302 [-]: LOADN R6 1   
L29: 303 [-]: LOADN R14 0  
     304 [-]: JUMPIFNOTLT R14 R6 L30
     305 [-]: GETIMPORT R14 14 [nil]
     306 [-]: LOADN R15 0  
     307 [-]: CALL R14 1 0 
     308 [-]: GETIMPORT R15 23 [nil]
     309 [-]: CALL R15 0 1 
     310 [-]: DIVK R14 R15 K46 [0.5]
     311 [-]: SUB R6 R6 R14
     312 [-]: GETIMPORT R16 48 [nil]
     313 [-]: GETIMPORT R17 50 [nil]
     314 [-]: MINUS R18 R6 
     315 [-]: CALL R17 1 1 
     316 [-]: LOADN R18 -1 
     317 [-]: LOADN R19 0  
     318 [-]: CALL R16 3 -1
     319 [-]: NAMECALL R14 R7 K51 [0xB6DF3E50]
     320 [-]: CALL R14 -1 0
     321 [-]: JUMPBACK L29 
L30: 322 [-]: LOADN R16 0  
     323 [-]: NAMECALL R14 R7 K51 [0xB6DF3E50]
     324 [-]: CALL R14 2 0 
     325 [-]: GETIMPORT R14 61 [nil]
     326 [-]: LOADNIL R15  
     327 [-]: SETTABLEKS R15 R14 K62 ["HideTransferenceFx"]
     328 [-]: GETUPVAL R15 5
     329 [-]: CALL R15 0 1 
     330 [-]: FASTCALL1 62 R15 L31
     331 [-]: MOVE R17 R15 
     332 [-]: GETIMPORT R16 8 [nil]
     333 [-]: CALL R16 1 1 
L31: 334 [-]: JUMPIF R16 L32
     335 [-]: NAMECALL R16 R15 K82 [0xE4C355E2]
     336 [-]: CALL R16 1 1 
     337 [-]: MOVE R14 R16 
     338 [-]: JUMP L33
    
L32: 339 [-]: LOADNIL R14  
L33: 340 [-]: GETUPVAL R16 1
     341 [-]: GETTABLEKS R15 R16 K34 [0x1F60D532]
     342 [-]: GETIMPORT R16 29 [nil]
     343 [-]: GETIMPORT R18 3 [nil]
     344 [-]: LOADK R19 K83 ["Intro1"]
     345 [-]: CALL R18 1 -1
     346 [-]: NAMECALL R16 R16 K33 [0x10C9EEF2]
     347 [-]: CALL R16 -1 -1
     348 [-]: CALL R15 -1 0
     349 [-]: GETIMPORT R15 14 [nil]
     350 [-]: LOADN R16 0  
     351 [-]: CALL R15 1 0 
L34: 352 [-]: GETUPVAL R16 1
     353 [-]: GETTABLEKS R15 R16 K84 [0x0DEACD54]
     354 [-]: CALL R15 0 1 
     355 [-]: JUMPIFNOT R15 L35
     356 [-]: GETIMPORT R15 14 [nil]
     357 [-]: LOADN R16 0  
     358 [-]: CALL R15 1 0 
     359 [-]: JUMPBACK L34 
L35: 360 [-]: GETUPVAL R16 1
     361 [-]: GETTABLEKS R15 R16 K34 [0x1F60D532]
     362 [-]: GETIMPORT R18 3 [nil]
     363 [-]: LOADK R19 K85 ["DSacSceneOneShip0120OperatorVoice"]
     364 [-]: CALL R18 1 -1
     365 [-]: NAMECALL R16 R14 K33 [0x10C9EEF2]
     366 [-]: CALL R16 -1 -1
     367 [-]: CALL R15 -1 0
     368 [-]: GETIMPORT R15 14 [nil]
     369 [-]: LOADK R16 K46 [0.5]
     370 [-]: CALL R15 1 0 
     371 [-]: GETIMPORT R15 1 [nil]
     372 [-]: GETIMPORT R17 87 [nil]
     373 [-]: GETIMPORT R18 43 [nil]
     374 [-]: LOADB R19 0  
     375 [-]: LOADN R20 3  
     376 [-]: NAMECALL R15 R15 K44 [0x659D451F]
     377 [-]: CALL R15 5 1 
     378 [-]: LOADN R6 0   
L36: 379 [-]: LOADK R16 K46 [0.5]
     380 [-]: JUMPIFNOTLT R6 R16 L37
     381 [-]: GETIMPORT R16 14 [nil]
     382 [-]: LOADN R17 0  
     383 [-]: CALL R16 1 0 
     384 [-]: GETIMPORT R16 23 [nil]
     385 [-]: CALL R16 0 1 
     386 [-]: ADD R6 R6 R16
     387 [-]: GETIMPORT R16 1 [nil]
     388 [-]: NAMECALL R16 R16 K57 [0x78298275]
     389 [-]: CALL R16 1 1 
     390 [-]: LOADN R18 2  
     391 [-]: GETIMPORT R19 50 [nil]
     392 [-]: GETIMPORT R20 50 [nil]
     393 [-]: GETIMPORT R21 48 [nil]
     394 [-]: DIVK R22 R6 K46 [0.5]
     395 [-]: LOADN R23 0  
     396 [-]: LOADN R24 1  
     397 [-]: CALL R21 3 -1
     398 [-]: CALL R20 -1 -1
     399 [-]: CALL R19 -1 -1
     400 [-]: NAMECALL R16 R16 K88 [0x53C43AB1]
     401 [-]: CALL R16 -1 0
     402 [-]: JUMPBACK L36 
L37: 403 [-]: FASTCALL1 62 R15 L38
     404 [-]: MOVE R17 R15 
     405 [-]: GETIMPORT R16 8 [nil]
     406 [-]: CALL R16 1 1 
L38: 407 [-]: JUMPIF R16 L40
     408 [-]: GETIMPORT R16 14 [nil]
     409 [-]: LOADN R18 0  
     410 [-]: NAMECALL R21 R15 K90 [0xA1F65ECE]
     411 [-]: CALL R21 1 1 
     412 [-]: MULK R20 R21 K89 [0.80000000000000004]
     413 [-]: SUB R19 R20 R6
     414 [-]: FASTCALL2 18 R18 R19 L39
     415 [-]: GETIMPORT R17 93 [nil]
     416 [-]: CALL R17 2 1 
L39: 417 [-]: CALL R16 1 0 
L40: 418 [-]: GETUPVAL R17 1
     419 [-]: GETTABLEKS R16 R17 K34 [0x1F60D532]
     420 [-]: GETIMPORT R19 3 [nil]
     421 [-]: LOADK R20 K94 ["DSacSceneOneShip0150OperatorVoice"]
     422 [-]: CALL R19 1 -1
     423 [-]: NAMECALL R17 R14 K33 [0x10C9EEF2]
     424 [-]: CALL R17 -1 -1
     425 [-]: CALL R16 -1 0
     426 [-]: FASTCALL1 62 R15 L41
     427 [-]: MOVE R17 R15 
     428 [-]: GETIMPORT R16 8 [nil]
     429 [-]: CALL R16 1 1 
L41: 430 [-]: JUMPIF R16 L43
     431 [-]: GETIMPORT R16 14 [nil]
     432 [-]: LOADN R18 0  
     433 [-]: NAMECALL R20 R15 K90 [0xA1F65ECE]
     434 [-]: CALL R20 1 1 
     435 [-]: MULK R19 R20 K95 [0.20000000000000001]
     436 [-]: FASTCALL2 18 R18 R19 L42
     437 [-]: GETIMPORT R17 93 [nil]
     438 [-]: CALL R17 2 1 
L42: 439 [-]: CALL R16 1 0 
L43: 440 [-]: MOVE R16 R6  
L44: 441 [-]: SUB R17 R6 R16
     442 [-]: LOADK R18 K46 [0.5]
     443 [-]: JUMPIFNOTLT R17 R18 L45
     444 [-]: GETIMPORT R17 14 [nil]
     445 [-]: LOADN R18 0  
     446 [-]: CALL R17 1 0 
     447 [-]: GETIMPORT R17 23 [nil]
     448 [-]: CALL R17 0 1 
     449 [-]: ADD R6 R6 R17
     450 [-]: GETIMPORT R17 1 [nil]
     451 [-]: NAMECALL R17 R17 K57 [0x78298275]
     452 [-]: CALL R17 1 1 
     453 [-]: LOADN R19 2  
     454 [-]: GETIMPORT R20 50 [nil]
     455 [-]: GETIMPORT R21 50 [nil]
     456 [-]: GETIMPORT R22 48 [nil]
     457 [-]: LOADN R24 1  
     458 [-]: SUB R26 R6 R16
     459 [-]: DIVK R25 R26 K46 [0.5]
     460 [-]: SUB R23 R24 R25
     461 [-]: LOADN R24 0  
     462 [-]: LOADN R25 1  
     463 [-]: CALL R22 3 -1
     464 [-]: CALL R21 -1 -1
     465 [-]: CALL R20 -1 -1
     466 [-]: NAMECALL R17 R17 K88 [0x53C43AB1]
     467 [-]: CALL R17 -1 0
     468 [-]: JUMPBACK L44 
L45: 469 [-]: GETIMPORT R17 1 [nil]
     470 [-]: NAMECALL R17 R17 K57 [0x78298275]
     471 [-]: CALL R17 1 1 
     472 [-]: LOADN R19 0  
     473 [-]: LOADN R20 0  
     474 [-]: NAMECALL R17 R17 K88 [0x53C43AB1]
     475 [-]: CALL R17 3 0 
L46: 476 [-]: GETUPVAL R18 1
     477 [-]: GETTABLEKS R17 R18 K84 [0x0DEACD54]
     478 [-]: CALL R17 0 1 
     479 [-]: JUMPIFNOT R17 L47
     480 [-]: GETIMPORT R17 14 [nil]
     481 [-]: LOADN R18 0  
     482 [-]: CALL R17 1 0 
     483 [-]: JUMPBACK L46 
L47: 484 [-]: GETUPVAL R18 1
     485 [-]: GETTABLEKS R17 R18 K34 [0x1F60D532]
     486 [-]: GETIMPORT R18 29 [nil]
     487 [-]: GETIMPORT R20 3 [nil]
     488 [-]: LOADK R21 K96 ["Intro2"]
     489 [-]: CALL R20 1 -1
     490 [-]: NAMECALL R18 R18 K33 [0x10C9EEF2]
     491 [-]: CALL R18 -1 -1
     492 [-]: CALL R17 -1 0
     493 [-]: GETIMPORT R17 14 [nil]
     494 [-]: LOADN R18 0  
     495 [-]: CALL R17 1 0 
L48: 496 [-]: GETUPVAL R18 1
     497 [-]: GETTABLEKS R17 R18 K84 [0x0DEACD54]
     498 [-]: CALL R17 0 1 
     499 [-]: JUMPIFNOT R17 L49
     500 [-]: GETIMPORT R17 14 [nil]
     501 [-]: LOADN R18 0  
     502 [-]: CALL R17 1 0 
     503 [-]: JUMPBACK L48 
L49: 504 [-]: GETUPVAL R17 2
     505 [-]: LOADB R18 0  
     506 [-]: CALL R17 1 0 
     507 [-]: GETUPVAL R17 6
     508 [-]: CALL R17 0 0 
     509 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADN R1 2   
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: LOADN R1 0   
      11 [-]: JUMPIFLT R1 R0 L11
L 0:  12 [-]: LOADB R0 0   
      13 [-]: LOADB R1 0   
L 1:  14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: NAMECALL R2 R2 K9 [0x25A6E75E]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K10 [0x6CFD4151]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R2 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L4
L 2:  23 [-]: GETTABLE R7 R2 R5
      24 [-]: GETTABLEKS R6 R7 K11 ["mItemType"]
      25 [-]: GETUPVAL R7 1
      26 [-]: JUMPIFNOTEQ R6 R7 L3
      27 [-]: LOADB R0 1   
      28 [-]: JUMP L4
     
L 3:  29 [-]: FORNLOOP R3 L2
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETIMPORT R3 13 [nil]
      32 [-]: LOADK R5 K14 ["ShowBlockingMessage"]
      33 [-]: LOADK R6 K15 ["1"]
      34 [-]: NAMECALL R3 R3 K16 [0xE4162EED]
      35 [-]: CALL R3 3 0  
      36 [-]: LOADB R1 1   
      37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: LOADN R4 2   
      39 [-]: CALL R3 1 0  
      40 [-]: JUMPBACK L1  
L 5:  41 [-]: JUMPIFNOT R1 L6
      42 [-]: GETIMPORT R2 13 [nil]
      43 [-]: LOADK R4 K14 ["ShowBlockingMessage"]
      44 [-]: LOADK R5 K17 ["0"]
      45 [-]: NAMECALL R2 R2 K16 [0xE4162EED]
      46 [-]: CALL R2 3 0  
L 6:  47 [-]: GETUPVAL R3 2
      48 [-]: GETTABLEKS R2 R3 K18 [0x1F60D532]
      49 [-]: GETIMPORT R3 20 [nil]
      50 [-]: GETIMPORT R5 22 [nil]
      51 [-]: LOADK R6 K23 ["Ship2_CheckFoundry"]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R3 R3 K24 [0x10C9EEF2]
      54 [-]: CALL R3 -1 -1
      55 [-]: CALL R2 -1 0 
      56 [-]: GETIMPORT R2 25 [nil]
      57 [-]: GETIMPORT R3 27 [nil]
      58 [-]: JUMPIF R3 L7 
      59 [-]: NEWTABLE R3 0 0
L 7:  60 [-]: SETTABLEKS R3 R2 K26 ["QuestResetVars"]
      61 [-]: GETIMPORT R2 25 [nil]
      62 [-]: GETIMPORT R3 29 [nil]
      63 [-]: LOADK R4 K30 ["/Lotus/Language/Suits/ExcaliburUmbraName"]
      64 [-]: NEWTABLE R5 0 0
      65 [-]: CALL R3 2 1  
      66 [-]: SETTABLEKS R3 R2 K31 ["Foundry_SearchTerm"]
      67 [-]: GETIMPORT R3 27 [nil]
      68 [-]: FASTCALL2K 52 R3 K31 L8 ["Foundry_SearchTerm"]
      69 [-]: LOADK R4 K31 ["Foundry_SearchTerm"]
      70 [-]: GETIMPORT R2 34 [nil]
      71 [-]: CALL R2 2 0  
L 8:  72 [-]: LOADNIL R2   
L 9:  73 [-]: FASTCALL1 62 R2 L10
      74 [-]: MOVE R4 R2   
      75 [-]: GETIMPORT R3 36 [nil]
      76 [-]: CALL R3 1 1  
L10:  77 [-]: JUMPIFNOT R3 L11
      78 [-]: GETIMPORT R3 1 [nil]
      79 [-]: LOADN R4 0   
      80 [-]: CALL R3 1 0  
      81 [-]: GETIMPORT R3 38 [nil]
      82 [-]: GETUPVAL R5 3
      83 [-]: NAMECALL R3 R3 K39 [0xBCFB64AB]
      84 [-]: CALL R3 2 1  
      85 [-]: MOVE R2 R3   
      86 [-]: JUMPBACK L9  
L11:  87 [-]: GETUPVAL R0 4
      88 [-]: LOADB R1 0   
      89 [-]: CALL R0 1 0  
      90 [-]: GETUPVAL R1 2
      91 [-]: GETTABLEKS R0 R1 K18 [0x1F60D532]
      92 [-]: GETIMPORT R1 20 [nil]
      93 [-]: GETIMPORT R3 22 [nil]
      94 [-]: LOADK R4 K40 ["Ship2_FoundryChecked"]
      95 [-]: CALL R3 1 -1 
      96 [-]: NAMECALL R1 R1 K24 [0x10C9EEF2]
      97 [-]: CALL R1 -1 -1
      98 [-]: CALL R0 -1 0 
      99 [-]: GETUPVAL R0 4
     100 [-]: CALL R0 0 0  
     101 [-]: GETUPVAL R1 2
     102 [-]: GETTABLEKS R0 R1 K18 [0x1F60D532]
     103 [-]: GETUPVAL R2 5
     104 [-]: CALL R2 0 1  
     105 [-]: FASTCALL1 62 R2 L12
     106 [-]: MOVE R4 R2   
     107 [-]: GETIMPORT R3 36 [nil]
     108 [-]: CALL R3 1 1  
L12: 109 [-]: JUMPIF R3 L13
     110 [-]: NAMECALL R3 R2 K41 [0xE4C355E2]
     111 [-]: CALL R3 1 1  
     112 [-]: MOVE R1 R3   
     113 [-]: JUMP L14
    
L13: 114 [-]: LOADNIL R1   
L14: 115 [-]: GETIMPORT R3 22 [nil]
     116 [-]: LOADK R4 K42 ["DSacMOneFoundry0460OperatorVoice"]
     117 [-]: CALL R3 1 -1 
     118 [-]: NAMECALL R1 R1 K24 [0x10C9EEF2]
     119 [-]: CALL R1 -1 -1
     120 [-]: CALL R0 -1 0 
     121 [-]: GETUPVAL R0 6
     122 [-]: CALL R0 0 0  
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["UnlockQuestLockedRecipes"]
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL2 52 R1 R2 L1
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: CALL R0 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: LOADK R3 K4 [8.5]
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLEKS R2 R3 K8 ["postProcess"]
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R3 R2 K9 [0xF038EC0B]
      11 [-]: CALL R3 2 0  
      12 [-]: LOADK R5 K10 [0.29999999999999999]
      13 [-]: NAMECALL R3 R2 K11 [0xD07747A1]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: LOADN R6 1   
      17 [-]: LOADK R7 K12 [0.5]
      18 [-]: LOADK R8 K12 [0.5]
      19 [-]: CALL R5 3 -1 
      20 [-]: NAMECALL R3 R2 K13 [0x05D01C50]
      21 [-]: CALL R3 -1 0 
      22 [-]: LOADN R5 0   
      23 [-]: NAMECALL R3 R2 K14 [0xDDE09953]
      24 [-]: CALL R3 2 0  
      25 [-]: LOADN R3 0   
L 0:  26 [-]: LOADN R4 1   
      27 [-]: JUMPIFNOTLT R3 R4 L6
      28 [-]: GETIMPORT R4 3 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: CALL R5 0 1  
      33 [-]: DIVK R4 R5 K15 [4.5]
      34 [-]: ADD R3 R3 R4 
      35 [-]: GETIMPORT R4 19 [nil]
      36 [-]: GETIMPORT R5 21 [nil]
      37 [-]: LOADN R7 1   
      38 [-]: LOADN R10 1  
      39 [-]: SUB R9 R10 R3
      40 [-]: FASTCALL2K 21 R9 K22 L1 [4]
      41 [-]: LOADK R10 K22 [4]
      42 [-]: GETIMPORT R8 25 [nil]
      43 [-]: CALL R8 2 1  
L 1:  44 [-]: SUB R6 R7 R8 
      45 [-]: CALL R5 1 1  
      46 [-]: LOADN R6 0   
      47 [-]: LOADN R7 1   
      48 [-]: CALL R4 3 1  
      49 [-]: NAMECALL R5 R0 K26 [0xEEA7F8C4]
      50 [-]: CALL R5 1 1  
      51 [-]: GETIMPORT R6 28 [nil]
      52 [-]: LOADN R7 0   
      53 [-]: LOADN R8 13  
      54 [-]: GETTABLEKS R12 R5 K29 ["heading"]
      55 [-]: FASTCALL1 22 R12 L2
      56 [-]: GETIMPORT R11 31 [nil]
      57 [-]: CALL R11 1 1 
L 2:  58 [-]: FASTCALL1 9 R11 L3
      59 [-]: GETIMPORT R10 33 [nil]
      60 [-]: CALL R10 1 1 
L 3:  61 [-]: MUL R9 R4 R10
      62 [-]: CALL R6 3 1  
      63 [-]: SETTABLEKS R6 R1 K34 ["bank"]
      64 [-]: GETIMPORT R8 36 [nil]
      65 [-]: MOVE R9 R5   
      66 [-]: MOVE R10 R1  
      67 [-]: CALL R8 2 -1 
      68 [-]: NAMECALL R6 R0 K37 [0xB41A4158]
      69 [-]: CALL R6 -1 0 
      70 [-]: GETUPVAL R7 0
      71 [-]: FASTCALL1 62 R7 L4
      72 [-]: GETIMPORT R6 39 [nil]
      73 [-]: CALL R6 1 1  
L 4:  74 [-]: JUMPIF R6 L5 
      75 [-]: GETUPVAL R6 0
      76 [-]: NAMECALL R6 R6 K40 [0xDAE5BCB5]
      77 [-]: CALL R6 1 1  
      78 [-]: MULK R9 R6 K12 [0.5]
      79 [-]: NAMECALL R7 R2 K9 [0xF038EC0B]
      80 [-]: CALL R7 2 0  
      81 [-]: MOVE R9 R6   
      82 [-]: NAMECALL R7 R2 K11 [0xD07747A1]
      83 [-]: CALL R7 2 0  
L 5:  84 [-]: JUMPBACK L0  
L 6:  85 [-]: LOADN R6 0   
      86 [-]: NAMECALL R4 R2 K9 [0xF038EC0B]
      87 [-]: CALL R4 2 0  
      88 [-]: LOADN R6 0   
      89 [-]: NAMECALL R4 R2 K11 [0xD07747A1]
      90 [-]: CALL R4 2 0  
L 7:  91 [-]: GETUPVAL R4 1
      92 [-]: JUMPIF R4 L10
      93 [-]: GETIMPORT R4 3 [nil]
      94 [-]: LOADN R5 0   
      95 [-]: CALL R4 1 0  
      96 [-]: NAMECALL R4 R0 K26 [0xEEA7F8C4]
      97 [-]: CALL R4 1 1  
      98 [-]: LOADN R6 13  
      99 [-]: GETTABLEKS R9 R4 K29 ["heading"]
     100 [-]: FASTCALL1 22 R9 L8
     101 [-]: GETIMPORT R8 31 [nil]
     102 [-]: CALL R8 1 1  
L 8: 103 [-]: FASTCALL1 9 R8 L9
     104 [-]: GETIMPORT R7 33 [nil]
     105 [-]: CALL R7 1 1  
L 9: 106 [-]: MUL R5 R6 R7 
     107 [-]: SETTABLEKS R5 R1 K34 ["bank"]
     108 [-]: GETIMPORT R7 36 [nil]
     109 [-]: MOVE R8 R4   
     110 [-]: MOVE R9 R1   
     111 [-]: CALL R7 2 -1 
     112 [-]: NAMECALL R5 R0 K37 [0xB41A4158]
     113 [-]: CALL R5 -1 0 
     114 [-]: JUMPBACK L7  
L10: 115 [-]: LOADN R3 0   
L11: 116 [-]: LOADN R4 1   
     117 [-]: JUMPIFNOTLT R3 R4 L14
     118 [-]: GETIMPORT R4 3 [nil]
     119 [-]: LOADN R5 0   
     120 [-]: CALL R4 1 0  
     121 [-]: GETIMPORT R5 17 [nil]
     122 [-]: CALL R5 0 1  
     123 [-]: DIVK R4 R5 K41 [6]
     124 [-]: ADD R3 R3 R4 
     125 [-]: NAMECALL R4 R0 K26 [0xEEA7F8C4]
     126 [-]: CALL R4 1 1  
     127 [-]: GETIMPORT R6 28 [nil]
     128 [-]: LOADN R7 13  
     129 [-]: LOADN R8 0   
     130 [-]: GETIMPORT R9 21 [nil]
     131 [-]: GETIMPORT R10 19 [nil]
     132 [-]: MOVE R11 R3  
     133 [-]: LOADN R12 0  
     134 [-]: LOADN R13 1  
     135 [-]: CALL R10 3 -1
     136 [-]: CALL R9 -1 -1
     137 [-]: CALL R6 -1 1 
     138 [-]: GETTABLEKS R9 R4 K29 ["heading"]
     139 [-]: FASTCALL1 22 R9 L12
     140 [-]: GETIMPORT R8 31 [nil]
     141 [-]: CALL R8 1 1  
L12: 142 [-]: FASTCALL1 9 R8 L13
     143 [-]: GETIMPORT R7 33 [nil]
     144 [-]: CALL R7 1 1  
L13: 145 [-]: MUL R5 R6 R7 
     146 [-]: SETTABLEKS R5 R1 K34 ["bank"]
     147 [-]: GETIMPORT R7 36 [nil]
     148 [-]: MOVE R8 R4   
     149 [-]: MOVE R9 R1   
     150 [-]: CALL R7 2 -1 
     151 [-]: NAMECALL R5 R0 K37 [0xB41A4158]
     152 [-]: CALL R5 -1 0 
     153 [-]: JUMPBACK L11 
L14: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K2 [0xE4C355E2]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R0 R2   
      12 [-]: JUMP L2
     
L 1:  13 [-]: LOADNIL R0   
L 2:  14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K3 [0x1F60D532]
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: LOADK R5 K8 ["Ship3_OrdisVitruvian"]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R2 K9 [0x10C9EEF2]
      21 [-]: CALL R2 -1 -1
      22 [-]: CALL R1 -1 0 
      23 [-]: GETUPVAL R1 3
      24 [-]: CALL R1 0 0  
      25 [-]: GETUPVAL R2 2
      26 [-]: GETTABLEKS R1 R2 K3 [0x1F60D532]
      27 [-]: GETIMPORT R4 7 [nil]
      28 [-]: LOADK R5 K10 ["DSacMTwoShip1000OperatorVoice"]
      29 [-]: CALL R4 1 -1 
      30 [-]: NAMECALL R2 R0 K9 [0x10C9EEF2]
      31 [-]: CALL R2 -1 -1
      32 [-]: CALL R1 -1 0 
      33 [-]: GETUPVAL R1 3
      34 [-]: CALL R1 0 0  
      35 [-]: GETIMPORT R1 12 [nil]
      36 [-]: GETIMPORT R3 7 [nil]
      37 [-]: LOADK R4 K13 ["PlugInVitruvianAction"]
      38 [-]: CALL R3 1 -1 
      39 [-]: NAMECALL R1 R1 K14 [0x46A0EBF5]
      40 [-]: CALL R1 -1 1 
      41 [-]: NAMECALL R2 R1 K15 [0x383D2E7D]
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R2 12 [nil]
      44 [-]: GETIMPORT R4 7 [nil]
      45 [-]: LOADK R5 K16 ["InstallVitruvianMarker"]
      46 [-]: CALL R4 1 -1 
      47 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      48 [-]: CALL R2 -1 1 
      49 [-]: FASTCALL1 62 R2 L3
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 1 [nil]
      52 [-]: CALL R3 1 1  
L 3:  53 [-]: JUMPIF R3 L4 
      54 [-]: NAMECALL R3 R2 K15 [0x383D2E7D]
      55 [-]: CALL R3 1 0  
L 4:  56 [-]: LOADB R3 0   
      57 [-]: SETUPVAL R3 4
      58 [-]: GETIMPORT R3 18 [nil]
      59 [-]: MOVE R4 R1   
      60 [-]: LOADK R5 K19 ["OnFinished"]
      61 [-]: CALL R3 2 0  
L 5:  62 [-]: GETUPVAL R3 4
      63 [-]: JUMPIF R3 L7 
      64 [-]: GETIMPORT R3 21 [nil]
      65 [-]: NAMECALL R3 R3 K22 [0x25A6E75E]
      66 [-]: CALL R3 1 1  
      67 [-]: NAMECALL R3 R3 K23 [0x8E7C3B5E]
      68 [-]: CALL R3 1 1  
      69 [-]: GETIMPORT R4 25 [nil]
      70 [-]: JUMPIFEQ R3 R4 L6
      71 [-]: NAMECALL R3 R1 K26 [0xF4E253B6]
      72 [-]: CALL R3 1 0  
      73 [-]: NAMECALL R3 R2 K26 [0xF4E253B6]
      74 [-]: CALL R3 1 0  
      75 [-]: RETURN R0 0  
L 6:  76 [-]: GETIMPORT R3 28 [nil]
      77 [-]: LOADN R4 0   
      78 [-]: CALL R3 1 0  
      79 [-]: JUMPBACK L5  
L 7:  80 [-]: FASTCALL1 62 R2 L8
      81 [-]: MOVE R4 R2   
      82 [-]: GETIMPORT R3 1 [nil]
      83 [-]: CALL R3 1 1  
L 8:  84 [-]: JUMPIF R3 L9 
      85 [-]: NAMECALL R3 R2 K26 [0xF4E253B6]
      86 [-]: CALL R3 1 0  
L 9:  87 [-]: GETIMPORT R3 12 [nil]
      88 [-]: NAMECALL R3 R3 K29 [0x78298275]
      89 [-]: CALL R3 1 1  
L10:  90 [-]: FASTCALL1 62 R3 L11
      91 [-]: MOVE R5 R3   
      92 [-]: GETIMPORT R4 1 [nil]
      93 [-]: CALL R4 1 1  
L11:  94 [-]: JUMPIFNOT R4 L12
      95 [-]: GETIMPORT R4 28 [nil]
      96 [-]: LOADN R5 0   
      97 [-]: CALL R4 1 0  
      98 [-]: GETIMPORT R4 12 [nil]
      99 [-]: NAMECALL R4 R4 K29 [0x78298275]
     100 [-]: CALL R4 1 1  
     101 [-]: MOVE R3 R4   
     102 [-]: JUMPBACK L10 
L12: 103 [-]: NAMECALL R7 R1 K30 [0xF6EBD926]
     104 [-]: CALL R7 1 1  
     105 [-]: GETIMPORT R8 32 [nil]
     106 [-]: GETIMPORT R9 34 [nil]
     107 [-]: LOADK R10 K35 [-0.20000000000000001]
     108 [-]: LOADN R11 0  
     109 [-]: LOADN R12 0  
     110 [-]: CALL R9 3 1  
     111 [-]: NAMECALL R10 R1 K36 [0x5280B883]
     112 [-]: CALL R10 1 -1
     113 [-]: CALL R8 -1 1 
     114 [-]: ADD R6 R7 R8 
     115 [-]: NAMECALL R7 R1 K36 [0x5280B883]
     116 [-]: CALL R7 1 -1 
     117 [-]: NAMECALL R4 R3 K37 [0x589EF1C1]
     118 [-]: CALL R4 -1 0 
     119 [-]: NAMECALL R4 R3 K38 [0x020D4331]
     120 [-]: CALL R4 1 1  
     121 [-]: NAMECALL R6 R1 K36 [0x5280B883]
     122 [-]: CALL R6 1 -1 
     123 [-]: NAMECALL R4 R4 K39 [0x553549E8]
     124 [-]: CALL R4 -1 0 
     125 [-]: GETIMPORT R6 41 [nil]
     126 [-]: GETIMPORT R7 7 [nil]
     127 [-]: LOADK R8 K42 ["GAME_R1_ARM3"]
     128 [-]: CALL R7 1 1  
     129 [-]: GETIMPORT R8 34 [nil]
     130 [-]: LOADK R9 K43 [0.10000000000000001]
     131 [-]: LOADN R10 0  
     132 [-]: LOADK R11 K44 [0.050000000000000003]
     133 [-]: CALL R8 3 1  
     134 [-]: GETIMPORT R9 46 [nil]
     135 [-]: LOADN R10 0  
     136 [-]: LOADN R11 90 
     137 [-]: LOADN R12 90 
     138 [-]: CALL R9 3 -1 
     139 [-]: NAMECALL R4 R3 K47 [0x47901F07]
     140 [-]: CALL R4 -1 1 
     141 [-]: GETIMPORT R7 49 [nil]
     142 [-]: LOADB R8 0   
     143 [-]: LOADN R9 3   
     144 [-]: LOADN R10 1  
     145 [-]: LOADB R11 1  
     146 [-]: LOADN R12 1  
     147 [-]: NAMECALL R5 R3 K50 [0x5D985C7E]
     148 [-]: CALL R5 7 0  
     149 [-]: LOADK R7 K51 ["PlugIn"]
     150 [-]: LOADN R8 4   
     151 [-]: NAMECALL R5 R3 K52 [0x21B4C60E]
     152 [-]: CALL R5 3 0  
     153 [-]: FASTCALL1 62 R4 L13
     154 [-]: MOVE R6 R4   
     155 [-]: GETIMPORT R5 1 [nil]
     156 [-]: CALL R5 1 1  
L13: 157 [-]: JUMPIF R5 L14
     158 [-]: NAMECALL R5 R4 K53 [0x467C327C]
     159 [-]: CALL R5 1 0  
     160 [-]: LOADB R7 0   
     161 [-]: NAMECALL R5 R4 K54 [0x1DB57C6B]
     162 [-]: CALL R5 2 0  
L14: 163 [-]: GETIMPORT R5 12 [nil]
     164 [-]: GETIMPORT R7 56 [nil]
     165 [-]: GETIMPORT R8 58 [nil]
     166 [-]: LOADB R9 0   
     167 [-]: NAMECALL R5 R5 K59 [0x659D451F]
     168 [-]: CALL R5 4 1  
     169 [-]: SETUPVAL R5 5
     170 [-]: GETUPVAL R6 2
     171 [-]: GETTABLEKS R5 R6 K3 [0x1F60D532]
     172 [-]: GETIMPORT R6 5 [nil]
     173 [-]: GETIMPORT R8 7 [nil]
     174 [-]: LOADK R9 K60 ["Ship3_VitruvianConnected"]
     175 [-]: CALL R8 1 -1 
     176 [-]: NAMECALL R6 R6 K9 [0x10C9EEF2]
     177 [-]: CALL R6 -1 -1
     178 [-]: CALL R5 -1 0 
     179 [-]: LOADK R7 K61 ["EndEarly"]
     180 [-]: LOADN R8 4   
     181 [-]: NAMECALL R5 R3 K52 [0x21B4C60E]
     182 [-]: CALL R5 3 0  
     183 [-]: LOADNIL R7   
     184 [-]: LOADB R8 0   
     185 [-]: LOADN R9 2   
     186 [-]: LOADN R10 1  
     187 [-]: LOADB R11 0  
     188 [-]: NAMECALL R5 R3 K50 [0x5D985C7E]
     189 [-]: CALL R5 6 0  
     190 [-]: GETIMPORT R7 7 [nil]
     191 [-]: LOADK R8 K62 ["CameraTilt"]
     192 [-]: CALL R7 1 1  
     193 [-]: LOADB R8 0   
     194 [-]: NAMECALL R5 R3 K63 [0xD5F7912B]
     195 [-]: CALL R5 3 0  
     196 [-]: GETIMPORT R5 28 [nil]
     197 [-]: LOADN R6 7   
     198 [-]: CALL R5 1 0  
     199 [-]: GETIMPORT R5 66 [nil]
     200 [-]: LOADK R6 K67 [0.40000000000000002]
     201 [-]: LOADK R7 K43 [0.10000000000000001]
     202 [-]: LOADK R8 K68 [0.29999999999999999]
     203 [-]: CALL R5 3 0  
     204 [-]: GETIMPORT R5 66 [nil]
     205 [-]: LOADK R6 K69 [0.80000000000000004]
     206 [-]: LOADK R7 K43 [0.10000000000000001]
     207 [-]: LOADK R8 K68 [0.29999999999999999]
     208 [-]: CALL R5 3 0  
     209 [-]: GETIMPORT R5 66 [nil]
     210 [-]: LOADK R6 K43 [0.10000000000000001]
     211 [-]: LOADK R7 K44 [0.050000000000000003]
     212 [-]: LOADK R8 K70 [0.59999999999999998]
     213 [-]: CALL R5 3 0  
     214 [-]: GETIMPORT R5 66 [nil]
     215 [-]: LOADN R6 1   
     216 [-]: LOADK R7 K44 [0.050000000000000003]
     217 [-]: LOADN R8 1   
     218 [-]: CALL R5 3 0  
     219 [-]: GETIMPORT R5 28 [nil]
     220 [-]: LOADN R6 1   
     221 [-]: CALL R5 1 0  
     222 [-]: LOADK R5 K71 [0.20000000000000001]
L15: 223 [-]: GETIMPORT R7 73 [nil]
     224 [-]: FASTCALL1 62 R7 L16
     225 [-]: GETIMPORT R6 1 [nil]
     226 [-]: CALL R6 1 1  
L16: 227 [-]: JUMPIF R6 L18
     228 [-]: LOADK R9 K74 [0.01]
     229 [-]: GETIMPORT R10 76 [nil]
     230 [-]: CALL R10 0 1 
     231 [-]: DIV R8 R9 R10
     232 [-]: SUB R7 R5 R8 
     233 [-]: FASTCALL2K 18 R7 K77 L17 [0.089999999999999997]
     234 [-]: LOADK R8 K77 [0.089999999999999997]
     235 [-]: GETIMPORT R6 80 [nil]
     236 [-]: CALL R6 2 1  
L17: 237 [-]: MOVE R5 R6   
     238 [-]: GETIMPORT R6 66 [nil]
     239 [-]: GETIMPORT R7 82 [nil]
     240 [-]: LOADK R8 K83 [0.69999999999999996]
     241 [-]: LOADK R9 K84 [0.90000000000000002]
     242 [-]: CALL R7 2 1  
     243 [-]: GETIMPORT R8 82 [nil]
     244 [-]: LOADK R9 K77 [0.089999999999999997]
     245 [-]: MOVE R10 R5  
     246 [-]: CALL R8 2 1  
     247 [-]: LOADK R9 K85 [0.5]
     248 [-]: CALL R6 3 0  
     249 [-]: JUMPBACK L15 
L18: 250 [-]: GETIMPORT R6 12 [nil]
     251 [-]: GETIMPORT R8 87 [nil]
     252 [-]: GETIMPORT R9 58 [nil]
     253 [-]: LOADB R10 0  
     254 [-]: NAMECALL R6 R6 K59 [0x659D451F]
     255 [-]: CALL R6 4 0  
     256 [-]: GETIMPORT R6 66 [nil]
     257 [-]: LOADK R7 K43 [0.10000000000000001]
     258 [-]: LOADK R8 K71 [0.20000000000000001]
     259 [-]: LOADK R9 K68 [0.29999999999999999]
     260 [-]: CALL R6 3 0  
     261 [-]: GETIMPORT R6 66 [nil]
     262 [-]: LOADK R7 K71 [0.20000000000000001]
     263 [-]: LOADK R8 K43 [0.10000000000000001]
     264 [-]: LOADK R9 K43 [0.10000000000000001]
     265 [-]: CALL R6 3 0  
     266 [-]: GETIMPORT R6 66 [nil]
     267 [-]: LOADK R7 K88 [0.001]
     268 [-]: LOADK R8 K43 [0.10000000000000001]
     269 [-]: LOADN R9 0   
     270 [-]: CALL R6 3 0  
     271 [-]: GETIMPORT R6 28 [nil]
     272 [-]: LOADN R7 8   
     273 [-]: CALL R6 1 0  
     274 [-]: LOADB R6 1   
     275 [-]: SETUPVAL R6 6
     276 [-]: GETIMPORT R6 12 [nil]
     277 [-]: GETIMPORT R8 90 [nil]
     278 [-]: GETIMPORT R9 58 [nil]
     279 [-]: LOADB R10 0  
     280 [-]: NAMECALL R6 R6 K59 [0x659D451F]
     281 [-]: CALL R6 4 0  
     282 [-]: GETIMPORT R6 66 [nil]
     283 [-]: LOADK R7 K43 [0.10000000000000001]
     284 [-]: LOADK R8 K43 [0.10000000000000001]
     285 [-]: LOADN R9 0   
     286 [-]: CALL R6 3 0  
     287 [-]: GETIMPORT R6 66 [nil]
     288 [-]: LOADK R7 K43 [0.10000000000000001]
     289 [-]: LOADN R8 0   
     290 [-]: LOADK R9 K68 [0.29999999999999999]
     291 [-]: CALL R6 3 0  
     292 [-]: GETIMPORT R6 66 [nil]
     293 [-]: LOADK R7 K71 [0.20000000000000001]
     294 [-]: LOADK R8 K91 [0.025000000000000001]
     295 [-]: LOADK R9 K85 [0.5]
     296 [-]: CALL R6 3 0  
     297 [-]: GETIMPORT R6 66 [nil]
     298 [-]: LOADK R7 K43 [0.10000000000000001]
     299 [-]: LOADK R8 K91 [0.025000000000000001]
     300 [-]: LOADK R9 K43 [0.10000000000000001]
     301 [-]: CALL R6 3 0  
     302 [-]: GETIMPORT R6 66 [nil]
     303 [-]: LOADK R7 K85 [0.5]
     304 [-]: LOADK R8 K43 [0.10000000000000001]
     305 [-]: LOADN R9 0   
     306 [-]: CALL R6 3 0  
     307 [-]: GETIMPORT R6 66 [nil]
     308 [-]: LOADN R7 1   
     309 [-]: LOADK R8 K43 [0.10000000000000001]
     310 [-]: LOADN R9 1   
     311 [-]: CALL R6 3 0  
     312 [-]: GETUPVAL R7 2
     313 [-]: GETTABLEKS R6 R7 K3 [0x1F60D532]
     314 [-]: GETIMPORT R7 5 [nil]
     315 [-]: GETIMPORT R9 7 [nil]
     316 [-]: LOADK R10 K92 ["Ship3_LightsOut"]
     317 [-]: CALL R9 1 -1 
     318 [-]: NAMECALL R7 R7 K9 [0x10C9EEF2]
     319 [-]: CALL R7 -1 -1
     320 [-]: CALL R6 -1 0 
     321 [-]: GETUPVAL R6 7
     322 [-]: CALL R6 0 0  
     323 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["QuestResetVars"]
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R2 K6 ["/Lotus/Language/Suits/ExcaliburUmbraName"]
       8 [-]: NEWTABLE R3 0 0
       9 [-]: CALL R1 2 1  
      10 [-]: SETTABLEKS R1 R0 K7 ["Foundry_SearchTerm"]
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: FASTCALL2K 52 R1 K7 L1 ["Foundry_SearchTerm"]
      13 [-]: LOADK R2 K7 ["Foundry_SearchTerm"]
      14 [-]: GETIMPORT R0 10 [nil]
      15 [-]: CALL R0 2 0  
L 1:  16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: GETIMPORT R1 12 [nil]
      18 [-]: JUMPIF R1 L2 
      19 [-]: NEWTABLE R1 0 0
L 2:  20 [-]: SETTABLEKS R1 R0 K11 ["UnlockQuestLockedRecipes"]
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: GETUPVAL R2 0
      23 [-]: FASTCALL2 52 R1 R2 L3
      24 [-]: GETIMPORT R0 10 [nil]
      25 [-]: CALL R0 2 0  
L 3:  26 [-]: LOADB R0 0   
      27 [-]: NEWCLOSURE R1 P0
      28 [-]: MOVE R2 R1   
      29 [-]: MOVE R1 R0   
      30 [-]: MOVE R2 R1   
      31 [-]: CALL R2 0 0  
L 4:  32 [-]: JUMPIF R0 L10
      33 [-]: GETIMPORT R2 14 [nil]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: GETIMPORT R2 16 [nil]
      37 [-]: GETUPVAL R4 2
      38 [-]: NAMECALL R2 R2 K17 [0xBCFB64AB]
      39 [-]: CALL R2 2 1  
      40 [-]: FASTCALL1 62 R2 L5
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 19 [nil]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIF R3 L9 
L 6:  45 [-]: FASTCALL1 62 R2 L7
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 19 [nil]
      48 [-]: CALL R3 1 1  
L 7:  49 [-]: JUMPIF R3 L8 
      50 [-]: GETIMPORT R3 14 [nil]
      51 [-]: LOADN R4 0   
      52 [-]: CALL R3 1 0  
      53 [-]: JUMPBACK L6  
L 8:  54 [-]: MOVE R3 R1   
      55 [-]: CALL R3 0 0  
L 9:  56 [-]: JUMPBACK L4  
L10:  57 [-]: GETUPVAL R2 3
      58 [-]: CALL R2 0 0  
      59 [-]: CLOSEUPVALS R0
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 661
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["UnlockQuestLockedRecipes"]
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL2 52 R1 R2 L1
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: CALL R0 2 0  
L 1:  10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: JUMPIF R1 L2 
      13 [-]: NEWTABLE R1 0 0
L 2:  14 [-]: SETTABLEKS R1 R0 K7 ["QuestResetVars"]
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADB R1 1   
      17 [-]: SETTABLEKS R1 R0 K9 ["Arsenal_ForceUmbraUnlock"]
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: FASTCALL2K 52 R1 K9 L3 ["Arsenal_ForceUmbraUnlock"]
      20 [-]: LOADK R2 K9 ["Arsenal_ForceUmbraUnlock"]
      21 [-]: GETIMPORT R0 6 [nil]
      22 [-]: CALL R0 2 0  
L 3:  23 [-]: GETIMPORT R0 11 [nil]
      24 [-]: JUMPIF R0 L4 
      25 [-]: GETIMPORT R0 13 [nil]
      26 [-]: LOADN R1 0   
      27 [-]: CALL R0 1 0  
      28 [-]: JUMPBACK L3  
L 4:  29 [-]: GETIMPORT R0 15 [nil]
      30 [-]: GETIMPORT R2 17 [nil]
      31 [-]: LOADK R3 K18 ["QUESTLAYER_SacrificeArsenalCin"]
      32 [-]: CALL R2 1 -1 
      33 [-]: NAMECALL R0 R0 K19 [0x46A0EBF5]
      34 [-]: CALL R0 -1 1 
      35 [-]: GETIMPORT R1 11 [nil]
      36 [-]: GETIMPORT R2 21 [nil]
      37 [-]: NAMECALL R3 R0 K22 [0xF6EBD926]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R4 R0 K23 [0x5280B883]
      40 [-]: CALL R4 1 -1 
      41 [-]: CALL R1 -1 1 
      42 [-]: LOADNIL R2   
      43 [-]: LOADNIL R3   
      44 [-]: LOADNIL R4   
      45 [-]: LOADNIL R5   
L 5:  46 [-]: GETIMPORT R6 25 [nil]
      47 [-]: JUMPIF R6 L24
      48 [-]: GETIMPORT R6 13 [nil]
      49 [-]: LOADN R7 0   
      50 [-]: CALL R6 1 0  
      51 [-]: GETIMPORT R7 27 [nil]
      52 [-]: FASTCALL1 62 R7 L6
      53 [-]: GETIMPORT R6 29 [nil]
      54 [-]: CALL R6 1 1  
L 6:  55 [-]: JUMPIFNOT R6 L7
      56 [-]: RETURN R0 0  
L 7:  57 [-]: GETIMPORT R6 27 [nil]
      58 [-]: NAMECALL R6 R6 K30 [0x25A6E75E]
      59 [-]: CALL R6 1 1  
      60 [-]: NAMECALL R6 R6 K31 [0x8E7C3B5E]
      61 [-]: CALL R6 1 1  
      62 [-]: GETIMPORT R7 33 [nil]
      63 [-]: JUMPIFEQ R6 R7 L8
      64 [-]: GETIMPORT R6 1 [nil]
      65 [-]: LOADNIL R7   
      66 [-]: SETTABLEKS R7 R6 K9 ["Arsenal_ForceUmbraUnlock"]
      67 [-]: RETURN R0 0  
L 8:  68 [-]: GETIMPORT R6 35 [nil]
      69 [-]: GETUPVAL R8 1
      70 [-]: NAMECALL R6 R6 K36 [0xBCFB64AB]
      71 [-]: CALL R6 2 1  
      72 [-]: MOVE R2 R6   
      73 [-]: FASTCALL1 62 R2 L9
      74 [-]: MOVE R7 R2   
      75 [-]: GETIMPORT R6 29 [nil]
      76 [-]: CALL R6 1 1  
L 9:  77 [-]: JUMPIF R6 L23
      78 [-]: GETIMPORT R6 27 [nil]
      79 [-]: NAMECALL R6 R6 K30 [0x25A6E75E]
      80 [-]: CALL R6 1 1  
      81 [-]: LOADN R9 0   
      82 [-]: NAMECALL R7 R6 K37 [0x4E457768]
      83 [-]: CALL R7 2 1  
      84 [-]: MOVE R4 R7   
      85 [-]: NAMECALL R7 R4 K38 [0xF537CFC7]
      86 [-]: CALL R7 1 1  
      87 [-]: MOVE R5 R7   
      88 [-]: LOADN R9 0   
      89 [-]: MOVE R10 R4  
      90 [-]: NAMECALL R7 R6 K39 [0x566259E1]
      91 [-]: CALL R7 3 1  
      92 [-]: MOVE R3 R7   
      93 [-]: GETIMPORT R7 15 [nil]
      94 [-]: NAMECALL R7 R7 K40 [0x78298275]
      95 [-]: CALL R7 1 1  
      96 [-]: NAMECALL R7 R7 K41 [0xDE321E6F]
      97 [-]: CALL R7 1 1  
      98 [-]: NAMECALL R7 R7 K42 [0xF7D48EE0]
      99 [-]: CALL R7 1 1  
     100 [-]: FASTCALL1 62 R7 L10
     101 [-]: MOVE R9 R7   
     102 [-]: GETIMPORT R8 29 [nil]
     103 [-]: CALL R8 1 1  
L10: 104 [-]: JUMPIF R8 L11
     105 [-]: GETUPVAL R10 2
     106 [-]: NAMECALL R8 R7 K43 [0xF2DEAF69]
     107 [-]: CALL R8 2 1  
     108 [-]: JUMPIFNOT R8 L11
     109 [-]: GETIMPORT R8 13 [nil]
     110 [-]: LOADN R9 0   
     111 [-]: CALL R8 1 0  
     112 [-]: GETIMPORT R8 13 [nil]
     113 [-]: LOADN R9 0   
     114 [-]: CALL R8 1 0  
     115 [-]: LOADK R10 K44 ["SacrificeQuestBlockInput"]
     116 [-]: LOADK R11 K45 [""]
     117 [-]: NAMECALL R8 R2 K46 [0xE4162EED]
     118 [-]: CALL R8 3 0  
     119 [-]: GETIMPORT R8 13 [nil]
     120 [-]: LOADN R9 1   
     121 [-]: CALL R8 1 0  
     122 [-]: JUMP L24
    
L11: 123 [-]: LOADNIL R8   
L12: 124 [-]: FASTCALL1 62 R2 L13
     125 [-]: MOVE R10 R2  
     126 [-]: GETIMPORT R9 29 [nil]
     127 [-]: CALL R9 1 1  
L13: 128 [-]: JUMPIF R9 L23
     129 [-]: GETIMPORT R9 25 [nil]
     130 [-]: JUMPIF R9 L23
     131 [-]: GETIMPORT R9 13 [nil]
     132 [-]: LOADN R10 0  
     133 [-]: CALL R9 1 0  
     134 [-]: GETIMPORT R10 27 [nil]
     135 [-]: FASTCALL1 62 R10 L14
     136 [-]: GETIMPORT R9 29 [nil]
     137 [-]: CALL R9 1 1  
L14: 138 [-]: JUMPIFNOT R9 L15
     139 [-]: RETURN R0 0  
L15: 140 [-]: LOADN R11 0  
     141 [-]: NAMECALL R9 R6 K37 [0x4E457768]
     142 [-]: CALL R9 2 1  
     143 [-]: MOVE R4 R9   
     144 [-]: NAMECALL R9 R4 K38 [0xF537CFC7]
     145 [-]: CALL R9 1 1  
     146 [-]: JUMPIFEQ R9 R5 L16
     147 [-]: NAMECALL R9 R4 K38 [0xF537CFC7]
     148 [-]: CALL R9 1 1  
     149 [-]: MOVE R5 R9   
     150 [-]: LOADN R11 0  
     151 [-]: MOVE R12 R4  
     152 [-]: NAMECALL R9 R6 K39 [0x566259E1]
     153 [-]: CALL R9 3 1  
     154 [-]: MOVE R3 R9   
L16: 155 [-]: GETIMPORT R9 48 [nil]
     156 [-]: FASTCALL1 62 R9 L17
     157 [-]: MOVE R11 R9  
     158 [-]: GETIMPORT R10 29 [nil]
     159 [-]: CALL R10 1 1 
L17: 160 [-]: JUMPIF R10 L22
     161 [-]: NAMECALL R10 R9 K41 [0xDE321E6F]
     162 [-]: CALL R10 1 1 
     163 [-]: NAMECALL R10 R10 K42 [0xF7D48EE0]
     164 [-]: CALL R10 1 1 
     165 [-]: FASTCALL1 62 R10 L18
     166 [-]: MOVE R13 R10 
     167 [-]: GETIMPORT R12 29 [nil]
     168 [-]: CALL R12 1 1 
L18: 169 [-]: NOT R11 R12  
     170 [-]: JUMPIFNOT R11 L19
     171 [-]: GETUPVAL R13 2
     172 [-]: NAMECALL R11 R10 K43 [0xF2DEAF69]
     173 [-]: CALL R11 2 1 
L19: 174 [-]: JUMPIFEQ R11 R8 L22
     175 [-]: JUMPIFNOT R11 L20
     176 [-]: GETIMPORT R14 50 [nil]
     177 [-]: NAMECALL R12 R9 K51 [0xA5D1C35E]
     178 [-]: CALL R12 2 0 
     179 [-]: JUMP L21
    
L20: 180 [-]: LOADNIL R14  
     181 [-]: NAMECALL R12 R9 K51 [0xA5D1C35E]
     182 [-]: CALL R12 2 0 
L21: 183 [-]: MOVE R8 R11  
L22: 184 [-]: JUMPBACK L12 
L23: 185 [-]: JUMPBACK L5  
L24: 186 [-]: FASTCALL1 62 R3 L25
     187 [-]: MOVE R7 R3   
     188 [-]: GETIMPORT R6 29 [nil]
     189 [-]: CALL R6 1 1  
L25: 190 [-]: JUMPIF R6 L29
     191 [-]: LOADB R6 1   
     192 [-]: LOADN R9 0   
     193 [-]: NAMECALL R7 R3 K52 [0x2ABBE722]
     194 [-]: CALL R7 2 1  
     195 [-]: GETTABLEKS R8 R7 K53 ["mItemId"]
     196 [-]: GETIMPORT R9 27 [nil]
     197 [-]: NAMECALL R9 R9 K30 [0x25A6E75E]
     198 [-]: CALL R9 1 1  
     199 [-]: NAMECALL R10 R9 K54 [0x21A3DA0C]
     200 [-]: CALL R10 1 1 
     201 [-]: LOADN R13 1  
     202 [-]: LENGTH R11 R10
     203 [-]: LOADN R12 1  
     204 [-]: FORNPREP R11 L28
L26: 205 [-]: GETTABLE R14 R10 R13
     206 [-]: GETTABLEKS R15 R14 K55 ["mItemType"]
     207 [-]: GETUPVAL R16 2
     208 [-]: JUMPIFNOTEQ R15 R16 L27
     209 [-]: GETTABLEKS R15 R14 K53 ["mItemId"]
     210 [-]: JUMPIFNOTEQ R15 R8 L27
     211 [-]: LOADB R6 0   
     212 [-]: JUMP L28
    
L27: 213 [-]: FORNLOOP R11 L26
L28: 214 [-]: JUMPIFNOT R6 L29
     215 [-]: LOADN R13 0  
     216 [-]: MOVE R14 R3  
     217 [-]: NAMECALL R11 R9 K56 [0x6BEB8AE1]
     218 [-]: CALL R11 3 0 
     219 [-]: GETIMPORT R11 27 [nil]
     220 [-]: LOADN R13 0  
     221 [-]: MOVE R14 R3  
     222 [-]: NAMECALL R11 R11 K57 [0x400B84A1]
     223 [-]: CALL R11 3 0 
L29: 224 [-]: GETIMPORT R6 27 [nil]
     225 [-]: NAMECALL R6 R6 K30 [0x25A6E75E]
     226 [-]: CALL R6 1 1  
     227 [-]: NAMECALL R6 R6 K31 [0x8E7C3B5E]
     228 [-]: CALL R6 1 1  
     229 [-]: GETIMPORT R7 33 [nil]
     230 [-]: JUMPIFEQ R6 R7 L30
     231 [-]: GETIMPORT R6 1 [nil]
     232 [-]: LOADNIL R7   
     233 [-]: SETTABLEKS R7 R6 K9 ["Arsenal_ForceUmbraUnlock"]
     234 [-]: RETURN R0 0  
L30: 235 [-]: GETUPVAL R6 3
     236 [-]: LOADB R7 1   
     237 [-]: CALL R6 1 0  
     238 [-]: GETIMPORT R6 15 [nil]
     239 [-]: GETIMPORT R8 59 [nil]
     240 [-]: NAMECALL R6 R6 K60 [0xFB669000]
     241 [-]: CALL R6 2 1  
     242 [-]: MOVE R7 R6   
     243 [-]: JUMPIFNOT R7 L31
     244 [-]: GETTABLEN R7 R6 1
L31: 245 [-]: MOVE R6 R7   
     246 [-]: FASTCALL1 62 R6 L32
     247 [-]: MOVE R8 R6   
     248 [-]: GETIMPORT R7 29 [nil]
     249 [-]: CALL R7 1 1  
L32: 250 [-]: JUMPIF R7 L33
     251 [-]: GETUPVAL R8 4
     252 [-]: GETTABLEKS R7 R8 K61 [0x222E16F3]
     253 [-]: MOVE R8 R6   
     254 [-]: LOADNIL R9   
     255 [-]: LOADB R10 0  
     256 [-]: LOADB R11 0  
     257 [-]: CALL R7 4 0  
     258 [-]: GETUPVAL R8 4
     259 [-]: GETTABLEKS R7 R8 K62 [0x101F906D]
     260 [-]: MOVE R8 R6   
     261 [-]: CALL R7 1 0  
L33: 262 [-]: GETIMPORT R7 15 [nil]
     263 [-]: NAMECALL R7 R7 K40 [0x78298275]
     264 [-]: CALL R7 1 1  
     265 [-]: GETIMPORT R9 64 [nil]
     266 [-]: NAMECALL R7 R7 K65 [0x89F5ABE4]
     267 [-]: CALL R7 2 0  
     268 [-]: GETIMPORT R7 48 [nil]
     269 [-]: NAMECALL R7 R7 K66 [0xA2880940]
     270 [-]: CALL R7 1 0  
     271 [-]: GETIMPORT R7 1 [nil]
     272 [-]: LOADNIL R8   
     273 [-]: SETTABLEKS R8 R7 K47 ["MenuSuitAvatar"]
     274 [-]: GETIMPORT R7 15 [nil]
     275 [-]: GETIMPORT R9 68 [nil]
     276 [-]: NAMECALL R7 R7 K60 [0xFB669000]
     277 [-]: CALL R7 2 1  
     278 [-]: LOADN R10 1  
     279 [-]: LENGTH R8 R7 
     280 [-]: LOADN R9 1   
     281 [-]: FORNPREP R8 L36
L34: 282 [-]: GETTABLE R11 R7 R10
     283 [-]: NAMECALL R12 R11 K38 [0xF537CFC7]
     284 [-]: CALL R12 1 1 
     285 [-]: JUMPXEQKS R12 K45 L35 [""]
     286 [-]: NAMECALL R12 R11 K66 [0xA2880940]
     287 [-]: CALL R12 1 0 
L35: 288 [-]: FORNLOOP R8 L34
L36: 289 [-]: GETIMPORT R8 70 [nil]
     290 [-]: MOVE R9 R1   
     291 [-]: CALL R8 1 1  
     292 [-]: JUMPIF R8 L37
     293 [-]: GETIMPORT R8 13 [nil]
     294 [-]: LOADN R9 0   
     295 [-]: CALL R8 1 0  
     296 [-]: JUMPBACK L36 
L37: 297 [-]: GETIMPORT R8 15 [nil]
     298 [-]: GETIMPORT R10 72 [nil]
     299 [-]: NAMECALL R8 R8 K60 [0xFB669000]
     300 [-]: CALL R8 2 1  
     301 [-]: GETIMPORT R9 74 [nil]
     302 [-]: MOVE R10 R8  
     303 [-]: CALL R9 1 3  
     304 [-]: FORGPREP_INEXT R9 L39
L38: 305 [-]: NAMECALL R14 R13 K66 [0xA2880940]
     306 [-]: CALL R14 1 0 
L39: 307 [-]: FORGLOOP R9 L38 2 [inext]
     308 [-]: GETIMPORT R9 15 [nil]
     309 [-]: GETIMPORT R11 17 [nil]
     310 [-]: LOADK R12 K75 ["SacrificeArsenalCin"]
     311 [-]: CALL R11 1 -1
     312 [-]: NAMECALL R9 R9 K19 [0x46A0EBF5]
     313 [-]: CALL R9 -1 1 
     314 [-]: GETUPVAL R12 5
     315 [-]: CALL R12 0 1 
     316 [-]: NAMECALL R10 R9 K76 [0xBD74FAC2]
     317 [-]: CALL R10 2 0 
     318 [-]: LOADK R12 K77 ["StartPlaying"]
     319 [-]: NAMECALL R10 R9 K78 [0x8EB2112D]
     320 [-]: CALL R10 2 0 
     321 [-]: GETUPVAL R11 6
     322 [-]: GETTABLEKS R10 R11 K79 [0x56D89411]
     323 [-]: LOADB R11 1  
     324 [-]: CALL R10 1 0 
     325 [-]: GETUPVAL R11 6
     326 [-]: GETTABLEKS R10 R11 K80 [0x15DEABB1]
     327 [-]: LOADB R11 1  
     328 [-]: CALL R10 1 0 
     329 [-]: GETIMPORT R10 15 [nil]
     330 [-]: GETIMPORT R12 17 [nil]
     331 [-]: LOADK R13 K81 ["ArcaneDevice"]
     332 [-]: CALL R12 1 -1
     333 [-]: NAMECALL R10 R10 K19 [0x46A0EBF5]
     334 [-]: CALL R10 -1 1
     335 [-]: FASTCALL1 62 R10 L40
     336 [-]: MOVE R12 R10 
     337 [-]: GETIMPORT R11 29 [nil]
     338 [-]: CALL R11 1 1 
L40: 339 [-]: JUMPIF R11 L41
     340 [-]: LOADB R13 0  
     341 [-]: NAMECALL R11 R10 K82 [0x768274D6]
     342 [-]: CALL R11 2 0 
L41: 343 [-]: GETIMPORT R11 15 [nil]
     344 [-]: GETIMPORT R13 17 [nil]
     345 [-]: LOADK R14 K83 ["ArcaneConsole"]
     346 [-]: CALL R13 1 -1
     347 [-]: NAMECALL R11 R11 K19 [0x46A0EBF5]
     348 [-]: CALL R11 -1 1
     349 [-]: NAMECALL R12 R11 K84 [0xF37943FF]
     350 [-]: CALL R12 1 1 
     351 [-]: JUMPIFNOT R12 L42
     352 [-]: NAMECALL R12 R11 K85 [0xF4E253B6]
     353 [-]: CALL R12 1 0 
     354 [-]: JUMP L43
    
L42: 355 [-]: LOADNIL R11  
L43: 356 [-]: GETIMPORT R12 15 [nil]
     357 [-]: GETIMPORT R14 17 [nil]
     358 [-]: LOADK R15 K86 ["Arsenal"]
     359 [-]: CALL R14 1 -1
     360 [-]: NAMECALL R12 R12 K19 [0x46A0EBF5]
     361 [-]: CALL R12 -1 1
     362 [-]: NAMECALL R13 R12 K85 [0xF4E253B6]
     363 [-]: CALL R13 1 0 
     364 [-]: GETIMPORT R13 15 [nil]
     365 [-]: GETIMPORT R15 17 [nil]
     366 [-]: LOADK R16 K87 ["GeneticLab"]
     367 [-]: CALL R15 1 -1
     368 [-]: NAMECALL R13 R13 K19 [0x46A0EBF5]
     369 [-]: CALL R13 -1 1
     370 [-]: NAMECALL R14 R13 K84 [0xF37943FF]
     371 [-]: CALL R14 1 1 
     372 [-]: JUMPIFNOT R14 L44
     373 [-]: NAMECALL R14 R13 K85 [0xF4E253B6]
     374 [-]: CALL R14 1 0 
     375 [-]: JUMP L45
    
L44: 376 [-]: LOADNIL R13  
L45: 377 [-]: GETIMPORT R14 11 [nil]
     378 [-]: GETIMPORT R15 89 [nil]
     379 [-]: GETIMPORT R16 91 [nil]
     380 [-]: LOADN R17 0  
     381 [-]: LOADN R18 -100
     382 [-]: LOADN R19 0  
     383 [-]: CALL R16 3 1 
     384 [-]: GETIMPORT R17 93 [nil]
     385 [-]: CALL R14 3 1 
     386 [-]: GETIMPORT R15 13 [nil]
     387 [-]: LOADN R16 4  
     388 [-]: CALL R15 1 0 
     389 [-]: FASTCALL1 62 R2 L46
     390 [-]: MOVE R16 R2  
     391 [-]: GETIMPORT R15 29 [nil]
     392 [-]: CALL R15 1 1 
L46: 393 [-]: JUMPIF R15 L47
     394 [-]: NAMECALL R15 R2 K94 [0x32302B4A]
     395 [-]: CALL R15 1 0 
     396 [-]: GETIMPORT R15 13 [nil]
     397 [-]: LOADN R16 0  
     398 [-]: CALL R15 1 0 
L47: 399 [-]: NAMECALL R15 R9 K95 [0x1C84839C]
     400 [-]: CALL R15 1 1 
     401 [-]: JUMPIFNOT R15 L48
     402 [-]: GETIMPORT R15 13 [nil]
     403 [-]: LOADN R16 0  
     404 [-]: CALL R15 1 0 
     405 [-]: JUMPBACK L47 
L48: 406 [-]: GETIMPORT R15 13 [nil]
     407 [-]: LOADN R16 0  
     408 [-]: CALL R15 1 0 
     409 [-]: GETIMPORT R15 13 [nil]
     410 [-]: LOADN R16 0  
     411 [-]: CALL R15 1 0 
L49: 412 [-]: GETIMPORT R15 70 [nil]
     413 [-]: MOVE R16 R14 
     414 [-]: CALL R15 1 1 
     415 [-]: JUMPIF R15 L50
     416 [-]: GETIMPORT R15 13 [nil]
     417 [-]: LOADN R16 0  
     418 [-]: CALL R15 1 0 
     419 [-]: JUMPBACK L49 
L50: 420 [-]: GETIMPORT R15 15 [nil]
     421 [-]: GETIMPORT R17 17 [nil]
     422 [-]: LOADK R18 K96 ["StartMemory"]
     423 [-]: CALL R17 1 -1
     424 [-]: NAMECALL R15 R15 K19 [0x46A0EBF5]
     425 [-]: CALL R15 -1 1
     426 [-]: LOADK R18 K97 ["Execute"]
     427 [-]: NAMECALL R16 R15 K78 [0x8EB2112D]
     428 [-]: CALL R16 2 0 
L51: 429 [-]: GETIMPORT R16 99 [nil]
     430 [-]: JUMPIF R16 L52
     431 [-]: GETIMPORT R16 13 [nil]
     432 [-]: LOADN R17 0  
     433 [-]: CALL R16 1 0 
     434 [-]: JUMPBACK L51 
L52: 435 [-]: GETIMPORT R16 13 [nil]
     436 [-]: LOADN R17 8  
     437 [-]: CALL R16 1 0 
     438 [-]: GETIMPORT R16 1 [nil]
     439 [-]: LOADNIL R17  
     440 [-]: SETTABLEKS R17 R16 K9 ["Arsenal_ForceUmbraUnlock"]
     441 [-]: GETIMPORT R16 15 [nil]
     442 [-]: NAMECALL R16 R16 K100 [0x7C1A0374]
     443 [-]: CALL R16 1 1 
     444 [-]: LOADN R18 0  
     445 [-]: NAMECALL R16 R16 K101 [0xB6DF3E50]
     446 [-]: CALL R16 2 0 
     447 [-]: NAMECALL R16 R12 K102 [0x383D2E7D]
     448 [-]: CALL R16 1 0 
     449 [-]: FASTCALL1 62 R10 L53
     450 [-]: MOVE R17 R10 
     451 [-]: GETIMPORT R16 29 [nil]
     452 [-]: CALL R16 1 1 
L53: 453 [-]: JUMPIF R16 L54
     454 [-]: LOADB R18 1  
     455 [-]: NAMECALL R16 R10 K82 [0x768274D6]
     456 [-]: CALL R16 2 0 
L54: 457 [-]: GETIMPORT R16 99 [nil]
     458 [-]: JUMPIFNOT R16 L55
     459 [-]: GETIMPORT R16 13 [nil]
     460 [-]: LOADN R17 0  
     461 [-]: CALL R16 1 0 
     462 [-]: JUMPBACK L54 
L55: 463 [-]: GETUPVAL R16 7
     464 [-]: CALL R16 0 0 
     465 [-]: FASTCALL1 62 R11 L56
     466 [-]: MOVE R17 R11 
     467 [-]: GETIMPORT R16 29 [nil]
     468 [-]: CALL R16 1 1 
L56: 469 [-]: JUMPIF R16 L57
     470 [-]: NAMECALL R16 R11 K102 [0x383D2E7D]
     471 [-]: CALL R16 1 0 
L57: 472 [-]: FASTCALL1 62 R13 L58
     473 [-]: MOVE R17 R13 
     474 [-]: GETIMPORT R16 29 [nil]
     475 [-]: CALL R16 1 1 
L58: 476 [-]: JUMPIF R16 L59
     477 [-]: NAMECALL R16 R13 K102 [0x383D2E7D]
     478 [-]: CALL R16 1 0 
L59: 479 [-]: GETUPVAL R17 6
     480 [-]: GETTABLEKS R16 R17 K79 [0x56D89411]
     481 [-]: LOADB R17 0  
     482 [-]: CALL R16 1 0 
     483 [-]: GETUPVAL R17 6
     484 [-]: GETTABLEKS R16 R17 K80 [0x15DEABB1]
     485 [-]: LOADB R17 0  
     486 [-]: CALL R16 1 0 
     487 [-]: GETIMPORT R16 104 [nil]
     488 [-]: MOVE R17 R14 
     489 [-]: CALL R16 1 0 
     490 [-]: GETIMPORT R16 104 [nil]
     491 [-]: MOVE R17 R1  
     492 [-]: CALL R16 1 0 
     493 [-]: GETUPVAL R16 3
     494 [-]: LOADB R17 0  
     495 [-]: CALL R16 1 0 
     496 [-]: GETUPVAL R16 8
     497 [-]: CALL R16 0 0 
     498 [-]: RETURN R0 0  


; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x56D89411]
       2 [-]: LOADB R2 1   
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 [0x15DEABB1]
       6 [-]: LOADB R2 1   
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: SETTABLEKS R0 R1 K4 ["VitruvianStage"]
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R1 R1 K9 [0xCFBA257F]
      13 [-]: CALL R1 2 1  
L 0:  14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K14 [0xA559EB32]
      25 [-]: CALL R2 0 0  
      26 [-]: GETUPVAL R3 0
      27 [-]: GETTABLEKS R2 R3 K15 [0xFE0D9469]
      28 [-]: CALL R2 0 0  
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K0 [0x56D89411]
      31 [-]: LOADB R3 0   
      32 [-]: CALL R2 1 0  
      33 [-]: GETUPVAL R3 0
      34 [-]: GETTABLEKS R2 R3 K1 [0x15DEABB1]
      35 [-]: LOADB R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 3   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K2 [0xEB79235F]
       5 [-]: LOADNIL R1   
       6 [-]: CALL R0 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 902
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R1 R0 K5 [0xAF7C1D8D]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 10 [nil]
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R1 K11 ["HideTransferenceFx"]
      13 [-]: NAMECALL R1 R0 K12 [0x18F03C5D]
      14 [-]: CALL R1 1 0  
L 0:  15 [-]: GETIMPORT R1 14 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: NAMECALL R1 R1 K2 [0x78298275]
      20 [-]: CALL R1 1 1  
      21 [-]: MOVE R0 R1   
      22 [-]: GETIMPORT R3 7 [nil]
      23 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      24 [-]: CALL R1 2 1  
      25 [-]: JUMPIF R1 L1 
      26 [-]: JUMPBACK L0  
L 1:  27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: GETIMPORT R3 16 [nil]
      29 [-]: LOADK R4 K17 ["SacrificeMemoryWakeUp"]
      30 [-]: CALL R3 1 -1 
      31 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      32 [-]: CALL R1 -1 1 
      33 [-]: NAMECALL R4 R1 K19 [0xF6EBD926]
      34 [-]: CALL R4 1 1  
      35 [-]: MOVE R2 R4   
      36 [-]: NAMECALL R3 R1 K20 [0x5280B883]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R6 R2   
      39 [-]: MOVE R7 R3   
      40 [-]: NAMECALL R4 R0 K21 [0x589EF1C1]
      41 [-]: CALL R4 3 0  
      42 [-]: NAMECALL R4 R0 K22 [0x020D4331]
      43 [-]: CALL R4 1 1  
      44 [-]: MOVE R6 R3   
      45 [-]: NAMECALL R4 R4 K23 [0x553549E8]
      46 [-]: CALL R4 2 0  
      47 [-]: GETIMPORT R6 25 [nil]
      48 [-]: MOVE R7 R3   
      49 [-]: GETIMPORT R8 27 [nil]
      50 [-]: LOADN R9 90  
      51 [-]: LOADN R10 0  
      52 [-]: LOADN R11 0  
      53 [-]: CALL R8 3 -1 
      54 [-]: CALL R6 -1 -1
      55 [-]: NAMECALL R4 R0 K28 [0xB41A4158]
      56 [-]: CALL R4 -1 0 
      57 [-]: GETIMPORT R4 1 [nil]
      58 [-]: GETIMPORT R6 16 [nil]
      59 [-]: LOADK R7 K29 ["SacrificeWakeUpCin"]
      60 [-]: CALL R6 1 -1 
      61 [-]: NAMECALL R4 R4 K18 [0x46A0EBF5]
      62 [-]: CALL R4 -1 1 
      63 [-]: FASTCALL1 62 R4 L2
      64 [-]: MOVE R6 R4   
      65 [-]: GETIMPORT R5 31 [nil]
      66 [-]: CALL R5 1 1  
L 2:  67 [-]: JUMPIF R5 L3 
      68 [-]: GETUPVAL R7 0
      69 [-]: CALL R7 0 1  
      70 [-]: NAMECALL R5 R4 K32 [0xBD74FAC2]
      71 [-]: CALL R5 2 0  
      72 [-]: LOADK R7 K33 ["StartPlaying"]
      73 [-]: NAMECALL R5 R4 K34 [0x8EB2112D]
      74 [-]: CALL R5 2 0  
L 3:  75 [-]: GETIMPORT R5 10 [nil]
      76 [-]: LOADNIL R6   
      77 [-]: SETTABLEKS R6 R5 K11 ["HideTransferenceFx"]
L 4:  78 [-]: FASTCALL1 62 R4 L5
      79 [-]: MOVE R6 R4   
      80 [-]: GETIMPORT R5 31 [nil]
      81 [-]: CALL R5 1 1  
L 5:  82 [-]: JUMPIF R5 L6 
      83 [-]: NAMECALL R5 R4 K35 [0x1C84839C]
      84 [-]: CALL R5 1 1  
      85 [-]: JUMPIFNOT R5 L6
      86 [-]: GETIMPORT R5 14 [nil]
      87 [-]: LOADN R6 0   
      88 [-]: CALL R5 1 0  
      89 [-]: JUMPBACK L4  
L 6:  90 [-]: GETIMPORT R7 16 [nil]
      91 [-]: LOADK R8 K36 ["RefreshShipDecosAfterDelay"]
      92 [-]: CALL R7 1 1  
      93 [-]: LOADB R8 0   
      94 [-]: NAMECALL R5 R0 K37 [0xD5F7912B]
      95 [-]: CALL R5 3 0  
      96 [-]: GETUPVAL R5 1
      97 [-]: LOADN R6 2   
      98 [-]: CALL R5 1 0  
      99 [-]: GETUPVAL R6 2
     100 [-]: GETTABLEKS R5 R6 K38 [0x1F60D532]
     101 [-]: GETUPVAL R7 0
     102 [-]: CALL R7 0 1  
     103 [-]: FASTCALL1 62 R7 L7
     104 [-]: MOVE R9 R7   
     105 [-]: GETIMPORT R8 31 [nil]
     106 [-]: CALL R8 1 1  
L 7: 107 [-]: JUMPIF R8 L8 
     108 [-]: NAMECALL R8 R7 K39 [0xE4C355E2]
     109 [-]: CALL R8 1 1  
     110 [-]: MOVE R6 R8   
     111 [-]: JUMP L9
     
L 8: 112 [-]: LOADNIL R6   
L 9: 113 [-]: GETIMPORT R8 16 [nil]
     114 [-]: LOADK R9 K40 ["DSacPartTwoVitruvian1410OperatorVoice"]
     115 [-]: CALL R8 1 -1 
     116 [-]: NAMECALL R6 R6 K41 [0x10C9EEF2]
     117 [-]: CALL R6 -1 -1
     118 [-]: CALL R5 -1 0 
     119 [-]: GETIMPORT R5 14 [nil]
     120 [-]: LOADN R6 0   
     121 [-]: CALL R5 1 0  
     122 [-]: GETUPVAL R6 2
     123 [-]: GETTABLEKS R5 R6 K38 [0x1F60D532]
     124 [-]: GETIMPORT R6 43 [nil]
     125 [-]: GETIMPORT R8 16 [nil]
     126 [-]: LOADK R9 K44 ["VitruvianStage1_Ordis3"]
     127 [-]: CALL R8 1 -1 
     128 [-]: NAMECALL R6 R6 K41 [0x10C9EEF2]
     129 [-]: CALL R6 -1 -1
     130 [-]: CALL R5 -1 0 
     131 [-]: GETUPVAL R5 3
     132 [-]: CALL R5 0 0  
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 943
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R1 3   
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 2
       6 [-]: CALL R1 0 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R1 K2 [0xE4C355E2]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R0 R2   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADNIL R0   
L 2:  17 [-]: GETUPVAL R2 3
      18 [-]: GETTABLEKS R1 R2 K3 [0x1F60D532]
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: LOADK R5 K8 ["VitruvianStage2_Ordis1"]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R2 K9 [0x10C9EEF2]
      24 [-]: CALL R2 -1 -1
      25 [-]: CALL R1 -1 0 
      26 [-]: GETUPVAL R1 4
      27 [-]: CALL R1 0 0  
      28 [-]: GETIMPORT R1 11 [nil]
      29 [-]: GETIMPORT R3 13 [nil]
      30 [-]: GETIMPORT R4 15 [nil]
      31 [-]: LOADB R5 0   
      32 [-]: NAMECALL R1 R1 K16 [0x659D451F]
      33 [-]: CALL R1 4 0  
      34 [-]: GETIMPORT R1 19 [nil]
      35 [-]: LOADK R2 K20 [0.10000000000000001]
      36 [-]: LOADK R3 K21 [0.20000000000000001]
      37 [-]: LOADK R4 K22 [0.29999999999999999]
      38 [-]: CALL R1 3 0  
      39 [-]: GETIMPORT R1 19 [nil]
      40 [-]: LOADK R2 K21 [0.20000000000000001]
      41 [-]: LOADK R3 K20 [0.10000000000000001]
      42 [-]: LOADK R4 K20 [0.10000000000000001]
      43 [-]: CALL R1 3 0  
      44 [-]: GETIMPORT R1 19 [nil]
      45 [-]: LOADK R2 K23 [0.001]
      46 [-]: LOADK R3 K20 [0.10000000000000001]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R1 3 0  
      49 [-]: GETIMPORT R1 25 [nil]
      50 [-]: LOADN R2 1   
      51 [-]: CALL R1 1 0  
      52 [-]: GETIMPORT R1 19 [nil]
      53 [-]: LOADK R2 K20 [0.10000000000000001]
      54 [-]: LOADK R3 K20 [0.10000000000000001]
      55 [-]: LOADN R4 0   
      56 [-]: CALL R1 3 0  
      57 [-]: GETIMPORT R1 19 [nil]
      58 [-]: LOADK R2 K20 [0.10000000000000001]
      59 [-]: LOADN R3 0   
      60 [-]: LOADK R4 K22 [0.29999999999999999]
      61 [-]: CALL R1 3 0  
      62 [-]: GETIMPORT R1 19 [nil]
      63 [-]: LOADK R2 K21 [0.20000000000000001]
      64 [-]: LOADK R3 K26 [0.025000000000000001]
      65 [-]: LOADK R4 K27 [0.5]
      66 [-]: CALL R1 3 0  
      67 [-]: GETIMPORT R1 19 [nil]
      68 [-]: LOADK R2 K20 [0.10000000000000001]
      69 [-]: LOADK R3 K26 [0.025000000000000001]
      70 [-]: LOADK R4 K20 [0.10000000000000001]
      71 [-]: CALL R1 3 0  
      72 [-]: GETIMPORT R1 19 [nil]
      73 [-]: LOADK R2 K27 [0.5]
      74 [-]: LOADK R3 K20 [0.10000000000000001]
      75 [-]: LOADN R4 0   
      76 [-]: CALL R1 3 0  
      77 [-]: GETIMPORT R1 19 [nil]
      78 [-]: LOADN R2 1   
      79 [-]: LOADK R3 K20 [0.10000000000000001]
      80 [-]: LOADN R4 1   
      81 [-]: CALL R1 3 0  
      82 [-]: GETUPVAL R2 3
      83 [-]: GETTABLEKS R1 R2 K3 [0x1F60D532]
      84 [-]: GETIMPORT R2 5 [nil]
      85 [-]: GETIMPORT R4 7 [nil]
      86 [-]: LOADK R5 K28 ["VitruvianStage2_Ordis2"]
      87 [-]: CALL R4 1 -1 
      88 [-]: NAMECALL R2 R2 K9 [0x10C9EEF2]
      89 [-]: CALL R2 -1 -1
      90 [-]: CALL R1 -1 0 
      91 [-]: GETIMPORT R1 25 [nil]
      92 [-]: LOADN R2 0   
      93 [-]: CALL R1 1 0  
      94 [-]: GETUPVAL R2 3
      95 [-]: GETTABLEKS R1 R2 K3 [0x1F60D532]
      96 [-]: GETIMPORT R4 7 [nil]
      97 [-]: LOADK R5 K29 ["DSacMThreeVitruvian1780OperatorVoice"]
      98 [-]: CALL R4 1 -1 
      99 [-]: NAMECALL R2 R0 K9 [0x10C9EEF2]
     100 [-]: CALL R2 -1 -1
     101 [-]: CALL R1 -1 0 
     102 [-]: GETUPVAL R1 4
     103 [-]: CALL R1 0 0  
     104 [-]: GETUPVAL R1 5
     105 [-]: CALL R1 0 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 3   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["SacrificeWarframeNavigationTeleport"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: NAMECALL R4 R1 K10 [0xF6EBD926]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R1 K11 [0x5280B883]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R2 R0 K12 [0x589EF1C1]
      20 [-]: CALL R2 -1 0 
      21 [-]: NAMECALL R2 R0 K13 [0x020D4331]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R4 R1 K11 [0x5280B883]
      24 [-]: CALL R4 1 -1 
      25 [-]: NAMECALL R2 R2 K14 [0x553549E8]
      26 [-]: CALL R2 -1 0 
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 987
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADNIL R0   
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K2 [0x4CAE92B2]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R0 R2   
L 1:  13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: NAMECALL R2 R2 K5 [0x78298275]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K8 ["Vitruvian3TeleportToNavigation"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R3 R2 K9 [0xD5F7912B]
      21 [-]: CALL R3 3 0  
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: NAMECALL R3 R2 K12 [0x89F5ABE4]
      24 [-]: CALL R3 2 0  
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: LOADN R4 1   
      27 [-]: CALL R3 1 0  
      28 [-]: GETUPVAL R3 2
      29 [-]: LOADN R4 4   
      30 [-]: CALL R3 1 0  
      31 [-]: GETUPVAL R4 1
      32 [-]: CALL R4 0 1  
      33 [-]: FASTCALL1 62 R4 L2
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 2:  37 [-]: JUMPIF R5 L3 
      38 [-]: NAMECALL R5 R4 K15 [0xE4C355E2]
      39 [-]: CALL R5 1 1  
      40 [-]: MOVE R3 R5   
      41 [-]: JUMP L4
     
L 3:  42 [-]: LOADNIL R3   
L 4:  43 [-]: GETUPVAL R5 3
      44 [-]: GETTABLEKS R4 R5 K16 [0x1F60D532]
      45 [-]: GETIMPORT R7 7 [nil]
      46 [-]: LOADK R8 K17 ["DSacMFourVitruvian2060OperatorVoice"]
      47 [-]: CALL R7 1 -1 
      48 [-]: NAMECALL R5 R3 K18 [0x10C9EEF2]
      49 [-]: CALL R5 -1 -1
      50 [-]: CALL R4 -1 0 
      51 [-]: GETUPVAL R4 4
      52 [-]: LOADB R5 1   
      53 [-]: CALL R4 1 0  
      54 [-]: GETUPVAL R5 3
      55 [-]: GETTABLEKS R4 R5 K16 [0x1F60D532]
      56 [-]: GETIMPORT R5 20 [nil]
      57 [-]: GETIMPORT R7 7 [nil]
      58 [-]: LOADK R8 K21 ["VitruvianStage3_Ordis"]
      59 [-]: CALL R7 1 -1 
      60 [-]: NAMECALL R5 R5 K18 [0x10C9EEF2]
      61 [-]: CALL R5 -1 -1
      62 [-]: CALL R4 -1 0 
      63 [-]: GETIMPORT R4 4 [nil]
      64 [-]: GETIMPORT R6 7 [nil]
      65 [-]: LOADK R7 K22 ["SacrificeOperatorNavigationTeleport"]
      66 [-]: CALL R6 1 -1 
      67 [-]: NAMECALL R4 R4 K23 [0x46A0EBF5]
      68 [-]: CALL R4 -1 1 
      69 [-]: GETIMPORT R7 25 [nil]
      70 [-]: NAMECALL R5 R2 K26 [0xF2DEAF69]
      71 [-]: CALL R5 2 1  
      72 [-]: JUMPIF R5 L13
      73 [-]: NAMECALL R7 R4 K27 [0x5280B883]
      74 [-]: CALL R7 1 -1 
      75 [-]: NAMECALL R5 R2 K28 [0xB41A4158]
      76 [-]: CALL R5 -1 0 
      77 [-]: GETIMPORT R5 30 [nil]
      78 [-]: LOADB R6 1   
      79 [-]: SETTABLEKS R6 R5 K31 ["HideTransferenceFx"]
      80 [-]: GETIMPORT R5 30 [nil]
      81 [-]: NAMECALL R6 R4 K32 [0xF6EBD926]
      82 [-]: CALL R6 1 1  
      83 [-]: SETTABLEKS R6 R5 K33 ["OverrideTransferencePos"]
      84 [-]: NAMECALL R5 R2 K34 [0x18F03C5D]
      85 [-]: CALL R5 1 0  
L 5:  86 [-]: FASTCALL1 62 R2 L6
      87 [-]: MOVE R6 R2   
      88 [-]: GETIMPORT R5 1 [nil]
      89 [-]: CALL R5 1 1  
L 6:  90 [-]: JUMPIF R5 L7 
      91 [-]: GETIMPORT R7 25 [nil]
      92 [-]: NAMECALL R5 R2 K26 [0xF2DEAF69]
      93 [-]: CALL R5 2 1  
      94 [-]: JUMPIF R5 L8 
L 7:  95 [-]: GETIMPORT R5 14 [nil]
      96 [-]: LOADN R6 0   
      97 [-]: CALL R5 1 0  
      98 [-]: GETIMPORT R5 4 [nil]
      99 [-]: NAMECALL R5 R5 K5 [0x78298275]
     100 [-]: CALL R5 1 1  
     101 [-]: MOVE R2 R5   
     102 [-]: JUMPBACK L5  
L 8: 103 [-]: GETIMPORT R7 36 [nil]
     104 [-]: LOADB R8 0   
     105 [-]: LOADN R9 3   
     106 [-]: LOADN R10 1  
     107 [-]: LOADB R11 1  
     108 [-]: LOADK R12 K37 [0.75]
     109 [-]: NAMECALL R5 R2 K38 [0x5D985C7E]
     110 [-]: CALL R5 7 0  
     111 [-]: FASTCALL1 62 R0 L9
     112 [-]: MOVE R6 R0   
     113 [-]: GETIMPORT R5 1 [nil]
     114 [-]: CALL R5 1 1  
L 9: 115 [-]: JUMPIF R5 L10
     116 [-]: MOVE R7 R0   
     117 [-]: LOADB R8 0   
     118 [-]: NAMECALL R5 R2 K39 [0x659D451F]
     119 [-]: CALL R5 3 0  
L10: 120 [-]: GETIMPORT R6 41 [nil]
     121 [-]: FASTCALL1 62 R6 L11
     122 [-]: GETIMPORT R5 1 [nil]
     123 [-]: CALL R5 1 1  
L11: 124 [-]: JUMPIF R5 L12
     125 [-]: GETIMPORT R5 4 [nil]
     126 [-]: GETIMPORT R7 41 [nil]
     127 [-]: NAMECALL R8 R2 K32 [0xF6EBD926]
     128 [-]: CALL R8 1 1  
     129 [-]: NAMECALL R9 R2 K27 [0x5280B883]
     130 [-]: CALL R9 1 -1 
     131 [-]: NAMECALL R5 R5 K42 [0x05909209]
     132 [-]: CALL R5 -1 0 
L12: 133 [-]: GETIMPORT R5 14 [nil]
     134 [-]: LOADN R6 0   
     135 [-]: CALL R5 1 0  
     136 [-]: GETIMPORT R5 30 [nil]
     137 [-]: LOADNIL R6   
     138 [-]: SETTABLEKS R6 R5 K31 ["HideTransferenceFx"]
L13: 139 [-]: NAMECALL R5 R2 K43 [0xDE321E6F]
     140 [-]: CALL R5 1 1  
     141 [-]: NAMECALL R5 R5 K44 [0xF7D48EE0]
     142 [-]: CALL R5 1 1  
     143 [-]: LOADB R7 1   
     144 [-]: GETIMPORT R8 7 [nil]
     145 [-]: LOADK R9 K45 ["OPERATOR_TRANSFERENCE"]
     146 [-]: CALL R8 1 -1 
     147 [-]: NAMECALL R5 R5 K46 [0x83DF59E9]
     148 [-]: CALL R5 -1 0 
     149 [-]: NAMECALL R5 R2 K47 [0x020D4331]
     150 [-]: CALL R5 1 1  
     151 [-]: NAMECALL R7 R4 K27 [0x5280B883]
     152 [-]: CALL R7 1 -1 
     153 [-]: NAMECALL R5 R5 K48 [0x553549E8]
     154 [-]: CALL R5 -1 0 
     155 [-]: GETIMPORT R7 50 [nil]
     156 [-]: GETIMPORT R8 52 [nil]
     157 [-]: NAMECALL R5 R2 K53 [0x47901F07]
     158 [-]: CALL R5 3 0  
     159 [-]: GETIMPORT R5 7 [nil]
     160 [-]: LOADK R6 K54 ["SolarMapOrigin"]
     161 [-]: CALL R5 1 1  
     162 [-]: GETIMPORT R6 4 [nil]
     163 [-]: GETIMPORT R8 56 [nil]
     164 [-]: NAMECALL R6 R6 K57 [0xFB669000]
     165 [-]: CALL R6 2 1  
     166 [-]: LOADN R9 1   
     167 [-]: LENGTH R7 R6 
     168 [-]: LOADN R8 1   
     169 [-]: FORNPREP R7 L17
L14: 170 [-]: GETTABLE R10 R6 R9
     171 [-]: FASTCALL1 62 R10 L15
     172 [-]: MOVE R12 R10 
     173 [-]: GETIMPORT R11 1 [nil]
     174 [-]: CALL R11 1 1 
L15: 175 [-]: JUMPIF R11 L16
     176 [-]: NAMECALL R11 R10 K58 [0x22DA1852]
     177 [-]: CALL R11 1 1 
     178 [-]: JUMPIFEQ R11 R5 L16
     179 [-]: NAMECALL R11 R10 K59 [0xF4E253B6]
     180 [-]: CALL R11 1 0 
L16: 181 [-]: FORNLOOP R7 L14
L17: 182 [-]: GETUPVAL R8 3
     183 [-]: GETTABLEKS R7 R8 K16 [0x1F60D532]
     184 [-]: GETIMPORT R10 7 [nil]
     185 [-]: LOADK R11 K60 ["DSacMFourVitruvian2090OperatorVoice"]
     186 [-]: CALL R10 1 -1
     187 [-]: NAMECALL R8 R3 K18 [0x10C9EEF2]
     188 [-]: CALL R8 -1 -1
     189 [-]: CALL R7 -1 0 
     190 [-]: GETUPVAL R7 4
     191 [-]: LOADB R8 1   
     192 [-]: CALL R7 1 0  
     193 [-]: GETUPVAL R7 5
     194 [-]: CALL R7 0 0  
     195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1055
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R2 1   
       4 [-]: NAMECALL R0 R0 K3 [0xB6DF3E50]
       5 [-]: CALL R0 2 0  
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: LOADNIL R0   
L 3:  16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: NAMECALL R1 R1 K10 [0x78298275]
      18 [-]: CALL R1 1 1  
      19 [-]: MOVE R0 R1   
      20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: CALL R1 1 1  
L 4:  24 [-]: JUMPIFNOT R1 L5
      25 [-]: JUMPBACK L3  
L 5:  26 [-]: GETIMPORT R3 12 [nil]
      27 [-]: NAMECALL R1 R0 K13 [0x89F5ABE4]
      28 [-]: CALL R1 2 0  
      29 [-]: GETIMPORT R1 1 [nil]
      30 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
      31 [-]: CALL R1 1 1  
      32 [-]: LOADN R3 0   
      33 [-]: NAMECALL R1 R1 K3 [0xB6DF3E50]
      34 [-]: CALL R1 2 0  
      35 [-]: GETUPVAL R1 0
      36 [-]: CALL R1 0 0  
      37 [-]: GETUPVAL R2 1
      38 [-]: GETTABLEKS R1 R2 K14 [0x1F60D532]
      39 [-]: GETIMPORT R2 16 [nil]
      40 [-]: GETIMPORT R4 18 [nil]
      41 [-]: LOADK R5 K19 ["AlignmentChoice_Ordis"]
      42 [-]: CALL R4 1 -1 
      43 [-]: NAMECALL R2 R2 K20 [0x10C9EEF2]
      44 [-]: CALL R2 -1 -1
      45 [-]: CALL R1 -1 0 
      46 [-]: GETUPVAL R1 2
      47 [-]: LOADB R2 1   
      48 [-]: CALL R1 1 0  
      49 [-]: GETUPVAL R2 3
      50 [-]: CALL R2 0 1  
      51 [-]: FASTCALL1 62 R2 L6
      52 [-]: MOVE R4 R2   
      53 [-]: GETIMPORT R3 7 [nil]
      54 [-]: CALL R3 1 1  
L 6:  55 [-]: JUMPIF R3 L7 
      56 [-]: NAMECALL R3 R2 K21 [0xE4C355E2]
      57 [-]: CALL R3 1 1  
      58 [-]: MOVE R1 R3   
      59 [-]: JUMP L8
     
L 7:  60 [-]: LOADNIL R1   
L 8:  61 [-]: GETUPVAL R3 1
      62 [-]: GETTABLEKS R2 R3 K14 [0x1F60D532]
      63 [-]: GETIMPORT R5 18 [nil]
      64 [-]: LOADK R6 K22 ["DSacMFiveShip2660OperatorVoice"]
      65 [-]: CALL R5 1 -1 
      66 [-]: NAMECALL R3 R1 K20 [0x10C9EEF2]
      67 [-]: CALL R3 -1 -1
      68 [-]: CALL R2 -1 0 
      69 [-]: GETUPVAL R2 2
      70 [-]: LOADB R3 1   
      71 [-]: CALL R2 1 0  
      72 [-]: GETIMPORT R4 12 [nil]
      73 [-]: NAMECALL R2 R0 K23 [0xAF7C1D8D]
      74 [-]: CALL R2 2 0  
      75 [-]: LOADNIL R2   
      76 [-]: GETIMPORT R3 25 [nil]
      77 [-]: GETIMPORT R4 27 [nil]
      78 [-]: JUMPIF R4 L9 
      79 [-]: NEWTABLE R4 0 0
L 9:  80 [-]: SETTABLEKS R4 R3 K26 ["TaggedDialog"]
      81 [-]: GETIMPORT R3 27 [nil]
      82 [-]: DUPTABLE R4 30
      83 [-]: LOADK R5 K31 [""]
      84 [-]: SETTABLEKS R5 R4 K28 ["mName"]
      85 [-]: NEWCLOSURE R5 P0
      86 [-]: MOVE R1 R2   
      87 [-]: SETTABLEKS R5 R4 K29 ["mCallback"]
      88 [-]: SETTABLEKS R4 R3 K32 ["AlignmentChoice"]
      89 [-]: GETIMPORT R3 1 [nil]
      90 [-]: GETIMPORT R5 34 [nil]
      91 [-]: NAMECALL R6 R0 K35 [0xF6EBD926]
      92 [-]: CALL R6 1 1  
      93 [-]: GETIMPORT R7 37 [nil]
      94 [-]: NAMECALL R3 R3 K38 [0x05909209]
      95 [-]: CALL R3 4 1  
      96 [-]: MOVE R6 R0   
      97 [-]: NAMECALL R4 R3 K39 [0xF6C0229F]
      98 [-]: CALL R4 2 0  
L10:  99 [-]: JUMPIF R2 L11
     100 [-]: GETIMPORT R4 9 [nil]
     101 [-]: LOADN R5 0   
     102 [-]: CALL R4 1 0  
     103 [-]: JUMPBACK L10 
L11: 104 [-]: GETIMPORT R4 9 [nil]
     105 [-]: LOADN R5 0   
     106 [-]: CALL R4 1 0  
     107 [-]: NAMECALL R4 R3 K40 [0xA2880940]
     108 [-]: CALL R4 1 0  
     109 [-]: GETIMPORT R4 27 [nil]
     110 [-]: LOADNIL R5   
     111 [-]: SETTABLEKS R5 R4 K32 ["AlignmentChoice"]
     112 [-]: LOADNIL R4   
     113 [-]: LOADN R5 0   
     114 [-]: JUMPIFNOTEQ R2 R5 L12
     115 [-]: GETIMPORT R5 18 [nil]
     116 [-]: LOADK R6 K41 ["AlignmentChoice_Sun"]
     117 [-]: CALL R5 1 1  
     118 [-]: MOVE R4 R5   
     119 [-]: JUMP L15
    
L12: 120 [-]: LOADN R5 2   
     121 [-]: JUMPIFNOTEQ R2 R5 L13
     122 [-]: GETIMPORT R5 18 [nil]
     123 [-]: LOADK R6 K42 ["AlignmentChoice_Neutral"]
     124 [-]: CALL R5 1 1  
     125 [-]: MOVE R4 R5   
     126 [-]: JUMP L15
    
L13: 127 [-]: LOADN R5 1   
     128 [-]: JUMPIFNOTEQ R2 R5 L14
     129 [-]: GETIMPORT R5 18 [nil]
     130 [-]: LOADK R6 K43 ["AlignmentChoice_Moon"]
     131 [-]: CALL R5 1 1  
     132 [-]: MOVE R4 R5   
     133 [-]: JUMP L15
    
L14: 134 [-]: GETIMPORT R5 45 [nil]
     135 [-]: LOADK R6 K46 ["SacrificeQuestPlayerShip.lua -- Error: Invalid alignment selection"]
     136 [-]: CALL R5 1 0  
L15: 137 [-]: JUMPIFNOT R4 L16
     138 [-]: GETUPVAL R6 1
     139 [-]: GETTABLEKS R5 R6 K14 [0x1F60D532]
     140 [-]: GETIMPORT R6 16 [nil]
     141 [-]: MOVE R8 R4   
     142 [-]: NAMECALL R6 R6 K20 [0x10C9EEF2]
     143 [-]: CALL R6 2 -1 
     144 [-]: CALL R5 -1 0 
     145 [-]: GETUPVAL R5 2
     146 [-]: LOADB R6 1   
     147 [-]: CALL R5 1 0  
L16: 148 [-]: GETUPVAL R5 4
     149 [-]: CALL R5 0 0  
     150 [-]: CLOSEUPVALS R2
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["UnlockQuestLockedRecipes"]
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL2 52 R1 R2 L1
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: CALL R0 2 0  
L 1:  10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: JUMPIF R1 L2 
      13 [-]: NEWTABLE R1 0 0
L 2:  14 [-]: SETTABLEKS R1 R0 K7 ["QuestResetVars"]
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADB R1 1   
      17 [-]: SETTABLEKS R1 R0 K9 ["Arsenal_ForceUmbraUnlock"]
      18 [-]: GETIMPORT R0 11 [nil]
      19 [-]: JUMPIFNOT R0 L3
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: LOADB R1 1   
      22 [-]: SETTABLEKS R1 R0 K12 ["Arsenal_ForceUmbraSwordUnlock"]
L 3:  23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: FASTCALL2K 52 R1 K9 L4 ["Arsenal_ForceUmbraUnlock"]
      25 [-]: LOADK R2 K9 ["Arsenal_ForceUmbraUnlock"]
      26 [-]: GETIMPORT R0 6 [nil]
      27 [-]: CALL R0 2 0  
L 4:  28 [-]: GETIMPORT R1 8 [nil]
      29 [-]: FASTCALL2K 52 R1 K12 L5 ["Arsenal_ForceUmbraSwordUnlock"]
      30 [-]: LOADK R2 K12 ["Arsenal_ForceUmbraSwordUnlock"]
      31 [-]: GETIMPORT R0 6 [nil]
      32 [-]: CALL R0 2 0  
L 5:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R1 K2 ["Sacrifice - A Day Later! -- Started!"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K3 [0x01D9A469]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: LOADB R3 1   
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 11 [nil]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 13 [nil]
      16 [-]: GETIMPORT R2 15 [nil]
      17 [-]: LOADK R3 K16 ["OperatorTwin"]
      18 [-]: CALL R2 1 -1 
      19 [-]: NAMECALL R0 R0 K17 [0x46A0EBF5]
      20 [-]: CALL R0 -1 1 
L 0:  21 [-]: FASTCALL1 62 R0 L1
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 19 [nil]
      24 [-]: CALL R1 1 1  
L 1:  25 [-]: JUMPIFNOT R1 L2
      26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: LOADK R4 K16 ["OperatorTwin"]
      29 [-]: CALL R3 1 -1 
      30 [-]: NAMECALL R1 R1 K17 [0x46A0EBF5]
      31 [-]: CALL R1 -1 1 
      32 [-]: MOVE R0 R1   
      33 [-]: GETIMPORT R1 11 [nil]
      34 [-]: LOADN R2 0   
      35 [-]: CALL R1 1 0  
      36 [-]: JUMPBACK L0  
L 2:  37 [-]: GETIMPORT R1 11 [nil]
      38 [-]: LOADN R2 1   
      39 [-]: CALL R1 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1160
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R1 K2 ["SHIP THE END -- Started!"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: CALL R1 0 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R1 K5 [0xE4C355E2]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R0 R2   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADNIL R0   
L 2:  17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K6 [0x1F60D532]
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: LOADK R5 K9 ["DSacMSixShip3040OperatorVoice"]
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R2 R0 K10 [0x10C9EEF2]
      23 [-]: CALL R2 -1 -1
      24 [-]: CALL R1 -1 0 
      25 [-]: GETUPVAL R1 3
      26 [-]: LOADB R2 1   
      27 [-]: CALL R1 1 0  
      28 [-]: GETUPVAL R2 2
      29 [-]: GETTABLEKS R1 R2 K6 [0x1F60D532]
      30 [-]: GETIMPORT R2 12 [nil]
      31 [-]: GETIMPORT R4 8 [nil]
      32 [-]: LOADK R5 K13 ["ShipEnd_Ordis1"]
      33 [-]: CALL R4 1 -1 
      34 [-]: NAMECALL R2 R2 K10 [0x10C9EEF2]
      35 [-]: CALL R2 -1 -1
      36 [-]: CALL R1 -1 0 
      37 [-]: GETUPVAL R1 3
      38 [-]: LOADB R2 1   
      39 [-]: CALL R1 1 0  
      40 [-]: GETUPVAL R2 2
      41 [-]: GETTABLEKS R1 R2 K6 [0x1F60D532]
      42 [-]: GETIMPORT R4 8 [nil]
      43 [-]: LOADK R5 K14 ["DSacMSixShip3070OperatorVoice"]
      44 [-]: CALL R4 1 -1 
      45 [-]: NAMECALL R2 R0 K10 [0x10C9EEF2]
      46 [-]: CALL R2 -1 -1
      47 [-]: CALL R1 -1 0 
      48 [-]: GETUPVAL R1 3
      49 [-]: LOADB R2 1   
      50 [-]: CALL R1 1 0  
      51 [-]: GETIMPORT R1 16 [nil]
      52 [-]: LOADN R2 3   
      53 [-]: CALL R1 1 0  
      54 [-]: GETIMPORT R1 1 [nil]
      55 [-]: LOADK R2 K17 ["SHIP THE END -- Complete!"]
      56 [-]: CALL R1 1 0  
L 3:  57 [-]: GETIMPORT R2 19 [nil]
      58 [-]: FASTCALL1 62 R2 L4
      59 [-]: GETIMPORT R1 4 [nil]
      60 [-]: CALL R1 1 1  
L 4:  61 [-]: JUMPIFNOT R1 L5
      62 [-]: GETIMPORT R1 16 [nil]
      63 [-]: LOADN R2 0   
      64 [-]: CALL R1 1 0  
      65 [-]: JUMPBACK L3  
L 5:  66 [-]: GETIMPORT R1 19 [nil]
      67 [-]: GETIMPORT R3 8 [nil]
      68 [-]: LOADK R4 K20 ["SacrificeADayLater"]
      69 [-]: CALL R3 1 1  
      70 [-]: LOADK R4 K21 [86400]
      71 [-]: LOADB R5 0   
      72 [-]: NAMECALL R1 R1 K22 [0x352E0FA8]
      73 [-]: CALL R1 4 0  
      74 [-]: GETUPVAL R1 4
      75 [-]: CALL R1 0 0  
      76 [-]: GETIMPORT R1 25 [nil]
      77 [-]: JUMPIFNOT R1 L6
      78 [-]: GETIMPORT R1 25 [nil]
      79 [-]: GETIMPORT R2 27 [nil]
      80 [-]: NAMECALL R2 R2 K28 [0xED4E0128]
      81 [-]: CALL R2 1 1  
      82 [-]: LOADNIL R3   
      83 [-]: SETTABLE R3 R1 R2
L 6:  84 [-]: GETUPVAL R1 5
      85 [-]: CALL R1 0 0  
      86 [-]: GETIMPORT R1 29 [nil]
      87 [-]: LOADB R2 1   
      88 [-]: SETTABLEKS R2 R1 K30 ["ReinitializeApostasyActions"]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



