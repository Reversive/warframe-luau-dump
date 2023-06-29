; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HubNpc_Thursby"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["HubNpc_TheBusiness"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["HubNpc_Eudico"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["HubNpc_EudicoNearThursby"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: LOADK R6 K8 ["Lotus.Scripts.Libs.ObjectiveText"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: LOADK R7 K9 ["Lotus.Scripts.Libs.TransmissionSet"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 7 [nil]
      21 [-]: LOADK R8 K10 ["Lotus.Interface.LotusUtilities"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 7 [nil]
      24 [-]: LOADK R9 K11 ["Lotus.Scripts.Libs.StoryLib"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 7 [nil]
      27 [-]: LOADK R10 K12 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
      28 [-]: CALL R9 1 1  
      29 [-]: LOADB R10 0  
      30 [-]: LOADK R11 K13 [""]
      31 [-]: LOADB R12 0  
      32 [-]: LOADB R13 0  
      33 [-]: LOADB R14 0  
      34 [-]: LOADB R15 0  
      35 [-]: NEWCLOSURE R16 P0
      36 [-]: MOVE R1 R12  
      37 [-]: MOVE R1 R13  
      38 [-]: SETGLOBAL R16 K14 ["OnGiveMail"]
      39 [-]: NEWCLOSURE R16 P1
      40 [-]: MOVE R1 R12  
      41 [-]: MOVE R1 R13  
      42 [-]: NEWCLOSURE R17 P2
      43 [-]: MOVE R1 R14  
      44 [-]: MOVE R1 R15  
      45 [-]: SETGLOBAL R17 K15 ["OnCompleteStage"]
      46 [-]: NEWCLOSURE R17 P3
      47 [-]: MOVE R1 R14  
      48 [-]: MOVE R1 R15  
      49 [-]: MOVE R0 R7   
      50 [-]: DUPCLOSURE R18 K16 []
      51 [-]: NEWCLOSURE R19 P5
      52 [-]: MOVE R1 R10  
      53 [-]: SETGLOBAL R19 K17 ["TransmissionLoaded"]
      54 [-]: DUPCLOSURE R19 K18 []
      55 [-]: DUPCLOSURE R20 K19 []
      56 [-]: NEWCLOSURE R21 P8
      57 [-]: MOVE R0 R5   
      58 [-]: MOVE R1 R4   
      59 [-]: DUPCLOSURE R22 K20 []
      60 [-]: MOVE R0 R7   
      61 [-]: DUPCLOSURE R23 K21 []
      62 [-]: DUPCLOSURE R24 K22 []
      63 [-]: NEWCLOSURE R25 P12
      64 [-]: MOVE R1 R11  
      65 [-]: MOVE R1 R10  
      66 [-]: MOVE R0 R6   
      67 [-]: MOVE R0 R24  
      68 [-]: DUPCLOSURE R26 K23 []
      69 [-]: MOVE R0 R21  
      70 [-]: DUPCLOSURE R27 K24 []
      71 [-]: DUPCLOSURE R28 K25 []
      72 [-]: MOVE R0 R7   
      73 [-]: MOVE R0 R23  
      74 [-]: MOVE R0 R20  
      75 [-]: MOVE R0 R19  
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R0 R21  
      78 [-]: MOVE R0 R26  
      79 [-]: SETGLOBAL R28 K26 ["Stage0"]
      80 [-]: NEWCLOSURE R28 P16
      81 [-]: MOVE R0 R7   
      82 [-]: MOVE R0 R23  
      83 [-]: MOVE R0 R20  
      84 [-]: MOVE R0 R19  
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R0 R21  
      87 [-]: MOVE R0 R26  
      88 [-]: MOVE R1 R11  
      89 [-]: MOVE R0 R25  
      90 [-]: SETGLOBAL R28 K27 ["Stage1"]
      91 [-]: DUPCLOSURE R28 K28 []
      92 [-]: MOVE R0 R3   
      93 [-]: DUPCLOSURE R29 K29 []
      94 [-]: MOVE R0 R7   
      95 [-]: MOVE R0 R23  
      96 [-]: MOVE R0 R20  
      97 [-]: MOVE R0 R19  
      98 [-]: MOVE R0 R0   
      99 [-]: MOVE R0 R21  
     100 [-]: MOVE R0 R28  
     101 [-]: SETGLOBAL R29 K30 ["Stage2"]
     102 [-]: NEWCLOSURE R29 P19
     103 [-]: MOVE R0 R7   
     104 [-]: MOVE R0 R23  
     105 [-]: MOVE R0 R20  
     106 [-]: MOVE R0 R19  
     107 [-]: MOVE R0 R1   
     108 [-]: MOVE R0 R21  
     109 [-]: MOVE R0 R27  
     110 [-]: MOVE R0 R28  
     111 [-]: MOVE R1 R11  
     112 [-]: MOVE R0 R25  
     113 [-]: SETGLOBAL R29 K31 ["Stage3"]
     114 [-]: NEWCLOSURE R29 P20
     115 [-]: MOVE R0 R7   
     116 [-]: MOVE R0 R23  
     117 [-]: MOVE R0 R20  
     118 [-]: MOVE R0 R19  
     119 [-]: MOVE R0 R3   
     120 [-]: MOVE R0 R21  
     121 [-]: MOVE R1 R11  
     122 [-]: MOVE R0 R25  
     123 [-]: SETGLOBAL R29 K32 ["Stage4"]
     124 [-]: NEWCLOSURE R29 P21
     125 [-]: MOVE R0 R7   
     126 [-]: MOVE R0 R23  
     127 [-]: MOVE R0 R20  
     128 [-]: MOVE R0 R19  
     129 [-]: MOVE R0 R3   
     130 [-]: MOVE R0 R21  
     131 [-]: MOVE R1 R11  
     132 [-]: MOVE R0 R25  
     133 [-]: SETGLOBAL R29 K33 ["Stage5"]
     134 [-]: NEWCLOSURE R29 P22
     135 [-]: MOVE R0 R7   
     136 [-]: MOVE R0 R23  
     137 [-]: MOVE R0 R20  
     138 [-]: MOVE R0 R19  
     139 [-]: MOVE R0 R2   
     140 [-]: MOVE R0 R21  
     141 [-]: MOVE R1 R11  
     142 [-]: MOVE R0 R25  
     143 [-]: SETGLOBAL R29 K34 ["Stage6"]
     144 [-]: DUPCLOSURE R29 K35 []
     145 [-]: MOVE R0 R7   
     146 [-]: MOVE R0 R23  
     147 [-]: MOVE R0 R20  
     148 [-]: MOVE R0 R16  
     149 [-]: MOVE R0 R17  
     150 [-]: MOVE R0 R9   
     151 [-]: MOVE R0 R19  
     152 [-]: SETGLOBAL R29 K36 ["Stage7"]
     153 [-]: DUPCLOSURE R29 K37 []
     154 [-]: MOVE R0 R16  
     155 [-]: MOVE R0 R17  
     156 [-]: MOVE R0 R8   
     157 [-]: SETGLOBAL R29 K38 ["Stage8"]
     158 [-]: CLOSEUPVALS R4
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
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
       7 [-]: LOADK R4 K2 ["Failed to give mail: "]
       8 [-]: MOVE R5 R1   
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       2
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
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: GETIMPORT R4 10 [nil]
      12 [-]: ADDK R3 R4 K8 [1]
      13 [-]: NAMECALL R0 R0 K11 [0xF8CFD9AC]
      14 [-]: CALL R0 3 1  
      15 [-]: JUMPIFNOT R0 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADB R0 0   
      18 [-]: SETUPVAL R0 0
      19 [-]: LOADB R0 0   
      20 [-]: SETUPVAL R0 1
      21 [-]: LOADN R0 5   
      22 [-]: LOADN R1 0   
      23 [-]: LOADB R2 0   
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: GETIMPORT R7 10 [nil]
      27 [-]: ADDK R6 R7 K8 [1]
      28 [-]: LOADK R7 K12 ["OnGiveMail"]
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
      55 [-]: LOADK R4 K24 ["Retrying GiveMail."]
      56 [-]: CALL R3 1 0  
      57 [-]: GETIMPORT R3 1 [nil]
      58 [-]: GETIMPORT R5 7 [nil]
      59 [-]: GETIMPORT R7 10 [nil]
      60 [-]: ADDK R6 R7 K8 [1]
      61 [-]: LOADK R7 K12 ["OnGiveMail"]
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
L 9:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
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
; Defined at line: 91
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
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 5
       1 [-]: DUPTABLE R1 4
       2 [-]: GETIMPORT R2 6 [nil]
       3 [-]: GETIMPORT R4 8 [nil]
       4 [-]: LOADK R5 K9 ["QuestUnlocks_TheBusiness"]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R2 R2 K10 [0x46A0EBF5]
       7 [-]: CALL R2 -1 1 
       8 [-]: SETTABLEKS R2 R1 K0 ["cam"]
       9 [-]: LOADN R2 9   
      10 [-]: SETTABLEKS R2 R1 K1 ["duration"]
      11 [-]: LOADK R2 K11 ["[HC] Unlocked vendor: The Business"]
      12 [-]: SETTABLEKS R2 R1 K2 ["message"]
      13 [-]: LOADNIL R2   
      14 [-]: SETTABLEKS R2 R1 K3 ["item"]
      15 [-]: DUPTABLE R2 4
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: LOADK R6 K12 ["QuestUnlocks_Legs"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R3 R3 K10 [0x46A0EBF5]
      21 [-]: CALL R3 -1 1 
      22 [-]: SETTABLEKS R3 R2 K0 ["cam"]
      23 [-]: LOADN R3 9   
      24 [-]: SETTABLEKS R3 R2 K1 ["duration"]
      25 [-]: LOADK R3 K13 ["[HC] Unlocked vendor: Legs"]
      26 [-]: SETTABLEKS R3 R2 K2 ["message"]
      27 [-]: LOADNIL R3   
      28 [-]: SETTABLEKS R3 R2 K3 ["item"]
      29 [-]: DUPTABLE R3 4
      30 [-]: GETIMPORT R4 6 [nil]
      31 [-]: GETIMPORT R6 8 [nil]
      32 [-]: LOADK R7 K14 ["QuestUnlocks_Eudico"]
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R4 K10 [0x46A0EBF5]
      35 [-]: CALL R4 -1 1 
      36 [-]: SETTABLEKS R4 R3 K0 ["cam"]
      37 [-]: LOADN R4 9   
      38 [-]: SETTABLEKS R4 R3 K1 ["duration"]
      39 [-]: LOADK R4 K15 ["[HC] Unlocked bounties: Eudico"]
      40 [-]: SETTABLEKS R4 R3 K2 ["message"]
      41 [-]: LOADNIL R4   
      42 [-]: SETTABLEKS R4 R3 K3 ["item"]
      43 [-]: DUPTABLE R4 4
      44 [-]: GETIMPORT R5 6 [nil]
      45 [-]: GETIMPORT R7 8 [nil]
      46 [-]: LOADK R8 K16 ["QuestUnlocks_Gate"]
      47 [-]: CALL R7 1 -1 
      48 [-]: NAMECALL R5 R5 K10 [0x46A0EBF5]
      49 [-]: CALL R5 -1 1 
      50 [-]: SETTABLEKS R5 R4 K0 ["cam"]
      51 [-]: LOADN R5 9   
      52 [-]: SETTABLEKS R5 R4 K1 ["duration"]
      53 [-]: LOADK R5 K17 ["[HC] Unlocked The Orb Vallis on starchart"]
      54 [-]: SETTABLEKS R5 R4 K2 ["message"]
      55 [-]: LOADNIL R5   
      56 [-]: SETTABLEKS R5 R4 K3 ["item"]
      57 [-]: DUPTABLE R5 4
      58 [-]: GETIMPORT R6 6 [nil]
      59 [-]: GETIMPORT R8 8 [nil]
      60 [-]: LOADK R9 K18 ["QuestUnlocks_VentKids"]
      61 [-]: CALL R8 1 -1 
      62 [-]: NAMECALL R6 R6 K10 [0x46A0EBF5]
      63 [-]: CALL R6 -1 1 
      64 [-]: SETTABLEKS R6 R5 K0 ["cam"]
      65 [-]: LOADN R6 9   
      66 [-]: SETTABLEKS R6 R5 K1 ["duration"]
      67 [-]: LOADK R6 K19 ["[HC] Unlocked K-Drive"]
      68 [-]: SETTABLEKS R6 R5 K2 ["message"]
      69 [-]: LOADNIL R6   
      70 [-]: SETTABLEKS R6 R5 K3 ["item"]
      71 [-]: SETLIST R0 R1 5 [1]
      72 [-]: GETIMPORT R1 6 [nil]
      73 [-]: NAMECALL R1 R1 K20 [0x78298275]
      74 [-]: CALL R1 1 1  
      75 [-]: NAMECALL R1 R1 K21 [0x0B4BCFB6]
      76 [-]: CALL R1 1 1  
      77 [-]: NAMECALL R2 R1 K22 [0xA72AFC7E]
      78 [-]: CALL R2 1 1  
      79 [-]: LOADN R5 0   
      80 [-]: NAMECALL R3 R1 K23 [0x68F07B6A]
      81 [-]: CALL R3 2 0  
      82 [-]: GETIMPORT R3 25 [nil]
      83 [-]: MOVE R4 R0   
      84 [-]: CALL R3 1 3  
      85 [-]: FORGPREP_INEXT R3 L1
L 0:  86 [-]: GETTABLEKS R10 R7 K0 ["cam"]
      87 [-]: LOADN R11 0  
      88 [-]: NAMECALL R8 R1 K26 [0x14C7F7DD]
      89 [-]: CALL R8 3 0  
      90 [-]: GETIMPORT R8 29 [nil]
      91 [-]: GETTABLEKS R9 R7 K2 ["message"]
      92 [-]: LOADK R10 K30 ["Quest"]
      93 [-]: LOADB R11 1  
      94 [-]: GETTABLEKS R12 R7 K1 ["duration"]
      95 [-]: LOADNIL R13  
      96 [-]: LOADB R14 1  
      97 [-]: CALL R8 6 0  
      98 [-]: GETIMPORT R8 32 [nil]
      99 [-]: GETTABLEKS R9 R7 K1 ["duration"]
     100 [-]: CALL R8 1 0  
L 1: 101 [-]: FORGLOOP R3 L0 2 [inext]
     102 [-]: LOADNIL R5   
     103 [-]: LOADN R6 0   
     104 [-]: NAMECALL R3 R1 K26 [0x14C7F7DD]
     105 [-]: CALL R3 3 0  
     106 [-]: MOVE R5 R2   
     107 [-]: NAMECALL R3 R1 K23 [0x68F07B6A]
     108 [-]: CALL R3 2 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: LOADB R0 1   
L 0:   2 [-]: JUMPXEQKNIL R1 L1 NOT
       3 [-]: LOADB R1 1   
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NEWTABLE R3 0 1
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: LOADK R5 K4 ["SolarisQuest_Random"]
       9 [-]: CALL R4 1 -1 
      10 [-]: SETLIST R3 R4 -1 [1]
      11 [-]: SETTABLEKS R3 R2 K5 ["Fortuna_ScreenTransmissionOverrides"]
L 2:  12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: NAMECALL R2 R2 K8 [0x56C01834]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L7
      16 [-]: LOADB R2 0   
L 3:  17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: JUMPIFNOT R3 L4
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: GETIMPORT R5 14 [nil]
      21 [-]: NAMECALL R3 R3 K15 [0x5374B92E]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L5
L 4:  24 [-]: GETIMPORT R3 17 [nil]
      25 [-]: LOADK R4 K18 [0.20000000000000001]
      26 [-]: CALL R3 1 0  
      27 [-]: LOADB R2 1   
      28 [-]: JUMPBACK L3  
L 5:  29 [-]: JUMPIFNOT R2 L6
      30 [-]: GETIMPORT R3 17 [nil]
      31 [-]: LOADN R4 4   
      32 [-]: CALL R3 1 0  
L 6:  33 [-]: GETIMPORT R3 7 [nil]
      34 [-]: NAMECALL R3 R3 K8 [0x56C01834]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOT R3 L7
      37 [-]: GETIMPORT R3 10 [nil]
      38 [-]: GETIMPORT R4 7 [nil]
      39 [-]: CALL R3 1 0  
L 7:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 6 [nil]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIF R0 L3 
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: NAMECALL R0 R0 K9 [0xF2DEAF69]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIFNOT R0 L3
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: NAMECALL R1 R1 K10 [0x33307F92]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 6 [nil]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIFNOT R0 L4
L 3:  19 [-]: GETIMPORT R0 12 [nil]
      20 [-]: LOADN R1 0   
      21 [-]: CALL R0 1 0  
      22 [-]: JUMPBACK L0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0xDC3B2033]
       7 [-]: CALL R2 0 0  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0xF94B7537]
      10 [-]: CALL R2 0 0  
      11 [-]: GETUPVAL R3 1
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L7 
      16 [-]: GETUPVAL R2 1
      17 [-]: NAMECALL R2 R2 K4 [0xF4E253B6]
      18 [-]: CALL R2 1 0  
      19 [-]: LOADNIL R2   
      20 [-]: SETUPVAL R2 1
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEKS R2 R3 K5 [0xA1DF01D6]
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R3 R3 K10 [0xD3A9D01F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K11 [0x6D604BA7]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R4 0   
      32 [-]: CALL R2 2 0  
      33 [-]: GETUPVAL R3 0
      34 [-]: GETTABLEKS R2 R3 K12 [0x118E5C26]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 0  
      37 [-]: GETIMPORT R4 14 [nil]
      38 [-]: NAMECALL R2 R0 K15 [0xC9F6A7D7]
      39 [-]: CALL R2 2 1  
      40 [-]: FASTCALL1 62 R2 L3
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: CALL R3 1 1  
L 3:  44 [-]: JUMPIF R3 L4 
      45 [-]: NAMECALL R3 R2 K16 [0x383D2E7D]
      46 [-]: CALL R3 1 0  
L 4:  47 [-]: GETUPVAL R3 1
      48 [-]: JUMPIFEQ R2 R3 L6
      49 [-]: GETUPVAL R4 1
      50 [-]: FASTCALL1 62 R4 L5
      51 [-]: GETIMPORT R3 1 [nil]
      52 [-]: CALL R3 1 1  
L 5:  53 [-]: JUMPIF R3 L6 
      54 [-]: GETUPVAL R3 1
      55 [-]: NAMECALL R3 R3 K4 [0xF4E253B6]
      56 [-]: CALL R3 1 0  
L 6:  57 [-]: SETUPVAL R2 1
L 7:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 4
       1 [-]: LOADK R1 K0 ["Thursby_Intro"]
       2 [-]: LOADK R2 K1 ["Thursby_Bounty"]
       3 [-]: LOADK R3 K2 ["Recruiter_Intro"]
       4 [-]: LOADK R4 K3 ["SolarisFishmonger_Intro"]
       5 [-]: SETLIST R0 R1 4 [1]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: JUMPIF R2 L0 
       9 [-]: NEWTABLE R2 0 0
L 0:  10 [-]: SETTABLEKS R2 R1 K6 ["TaggedDialog"]
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 3  
      14 [-]: FORGPREP_INEXT R1 L2
L 1:  15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: LOADNIL R7   
      17 [-]: SETTABLE R7 R6 R5
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L2  
L 4:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADK R3 K2 ["_Elevator"]
       3 [-]: CONCAT R1 R2 R3
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K5 [0x10C9EEF2]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: NAMECALL R3 R3 K10 [0xDD25E9D1]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: LOADK R3 K13 [0.10000000000000001]
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L1  
L 3:  26 [-]: GETIMPORT R2 15 [nil]
      27 [-]: NAMECALL R4 R1 K16 [0xED4E0128]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADK R5 K17 ["TransmissionLoaded"]
      30 [-]: NAMECALL R2 R2 K18 [0x8E07E77F]
      31 [-]: CALL R2 3 0  
L 4:  32 [-]: GETUPVAL R2 1
      33 [-]: JUMPIF R2 L5 
      34 [-]: GETIMPORT R2 12 [nil]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L4  
L 5:  38 [-]: GETIMPORT R2 20 [nil]
      39 [-]: LOADB R3 1   
      40 [-]: SETTABLEKS R3 R2 K21 ["PauseAfterStreaming"]
L 6:  41 [-]: GETIMPORT R3 23 [nil]
      42 [-]: FASTCALL1 62 R3 L7
      43 [-]: GETIMPORT R2 7 [nil]
      44 [-]: CALL R2 1 1  
L 7:  45 [-]: JUMPIF R2 L8 
      46 [-]: GETIMPORT R2 23 [nil]
      47 [-]: JUMPIF R2 L9 
L 8:  48 [-]: GETIMPORT R2 12 [nil]
      49 [-]: LOADN R3 0   
      50 [-]: CALL R2 1 0  
      51 [-]: JUMPBACK L6  
L 9:  52 [-]: GETIMPORT R2 25 [nil]
      53 [-]: JUMPIFNOT R2 L10
      54 [-]: GETIMPORT R2 27 [nil]
      55 [-]: GETIMPORT R3 29 [nil]
      56 [-]: JUMPIFNOTEQ R2 R3 L10
      57 [-]: GETUPVAL R3 2
      58 [-]: GETTABLEKS R2 R3 K30 [0x9742B85B]
      59 [-]: GETIMPORT R3 4 [nil]
      60 [-]: MOVE R4 R0   
      61 [-]: CALL R2 2 0  
      62 [-]: GETUPVAL R2 3
      63 [-]: LOADB R3 1   
      64 [-]: CALL R2 1 0  
L10:  65 [-]: GETIMPORT R2 20 [nil]
      66 [-]: LOADB R3 0   
      67 [-]: SETTABLEKS R3 R2 K21 ["PauseAfterStreaming"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETTABLEKS R1 R2 K3 ["Thursby_Eudico"]
       3 [-]: JUMPIF R1 L0 
       4 [-]: DUPTABLE R1 8
       5 [-]: LOADK R2 K9 ["/Lotus/Language/SolarisQuest/ThursbyTopicEudico"]
       6 [-]: SETTABLEKS R2 R1 K4 ["mName"]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K5 ["mAlwaysShow"]
       9 [-]: LOADB R2 1   
      10 [-]: SETTABLEKS R2 R1 K6 ["mDisabled"]
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: SETTABLEKS R2 R1 K7 ["mCallback"]
L 0:  13 [-]: SETTABLEKS R1 R0 K3 ["Thursby_Eudico"]
      14 [-]: GETIMPORT R0 2 [nil]
      15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: GETTABLEKS R1 R2 K11 ["Thursby_Debt"]
      17 [-]: JUMPIF R1 L1 
      18 [-]: DUPTABLE R1 8
      19 [-]: LOADK R2 K12 ["/Lotus/Language/SolarisQuest/ThursbyTopicDebt"]
      20 [-]: SETTABLEKS R2 R1 K4 ["mName"]
      21 [-]: LOADB R2 1   
      22 [-]: SETTABLEKS R2 R1 K5 ["mAlwaysShow"]
      23 [-]: LOADB R2 1   
      24 [-]: SETTABLEKS R2 R1 K6 ["mDisabled"]
      25 [-]: DUPCLOSURE R2 K13 []
      26 [-]: SETTABLEKS R2 R1 K7 ["mCallback"]
L 1:  27 [-]: SETTABLEKS R1 R0 K11 ["Thursby_Debt"]
      28 [-]: GETIMPORT R0 2 [nil]
      29 [-]: DUPTABLE R1 15
      30 [-]: LOADK R2 K16 ["/Lotus/Language/SolarisQuest/ThursbyTopicBounty"]
      31 [-]: SETTABLEKS R2 R1 K4 ["mName"]
      32 [-]: LOADB R2 1   
      33 [-]: SETTABLEKS R2 R1 K5 ["mAlwaysShow"]
      34 [-]: DUPCLOSURE R2 K17 []
      35 [-]: SETTABLEKS R2 R1 K14 ["mCondition"]
      36 [-]: DUPCLOSURE R2 K18 []
      37 [-]: MOVE R2 R0   
      38 [-]: SETTABLEKS R2 R1 K7 ["mCallback"]
      39 [-]: SETTABLEKS R1 R0 K19 ["Thursby_Bounty"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K5 [0xE9768ED0]
       5 [-]: CALL R1 1 -1 
       6 [-]: CALL R0 -1 3 
       7 [-]: FORGPREP_INEXT R0 L1
L 0:   8 [-]: GETTABLEKS R5 R4 K6 ["mItemType"]
       9 [-]: GETIMPORT R6 8 [nil]
      10 [-]: JUMPIFNOTEQ R5 R6 L1
      11 [-]: GETTABLEKS R5 R4 K9 ["mCompleted"]
      12 [-]: RETURN R5 1  
L 1:  13 [-]: FORGLOOP R0 L0 2 [inext]
      14 [-]: LOADB R0 0   
      15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 333
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 1
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R0 3
      16 [-]: CALL R0 0 0  
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: GETUPVAL R2 4
      19 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      20 [-]: CALL R0 2 1  
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
      23 [-]: CALL R1 2 1  
      24 [-]: NAMECALL R1 R1 K11 [0x383D2E7D]
      25 [-]: CALL R1 1 0  
      26 [-]: GETUPVAL R1 5
      27 [-]: MOVE R2 R0   
      28 [-]: LOADK R3 K12 ["/Lotus/Language/SolarisQuest/TalkToThursbyObjective"]
      29 [-]: CALL R1 2 0  
      30 [-]: GETIMPORT R1 15 [nil]
      31 [-]: DUPTABLE R2 18
      32 [-]: LOADK R3 K19 [""]
      33 [-]: SETTABLEKS R3 R2 K16 ["mName"]
      34 [-]: DUPCLOSURE R3 K20 []
      35 [-]: MOVE R2 R5   
      36 [-]: MOVE R2 R6   
      37 [-]: SETTABLEKS R3 R2 K17 ["mCallback"]
      38 [-]: SETTABLEKS R2 R1 K21 ["Thursby_Intro"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 1
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R0 3
      16 [-]: CALL R0 0 0  
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: GETUPVAL R2 4
      19 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      20 [-]: CALL R0 2 1  
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
      23 [-]: CALL R1 2 1  
      24 [-]: NAMECALL R1 R1 K11 [0x383D2E7D]
      25 [-]: CALL R1 1 0  
      26 [-]: GETIMPORT R1 14 [nil]
      27 [-]: JUMPIF R1 L3 
      28 [-]: GETUPVAL R1 5
      29 [-]: MOVE R2 R0   
      30 [-]: LOADK R3 K15 ["/Lotus/Language/SolarisQuest/TalkToThursbyObjective"]
      31 [-]: CALL R1 2 0  
L 3:  32 [-]: GETUPVAL R1 6
      33 [-]: CALL R1 0 0  
L 4:  34 [-]: GETIMPORT R2 18 [nil]
      35 [-]: GETTABLEKS R1 R2 K16 ["Thursby_Eudico"]
      36 [-]: JUMPIF R1 L5 
      37 [-]: GETIMPORT R1 20 [nil]
      38 [-]: LOADN R2 0   
      39 [-]: CALL R1 1 0  
      40 [-]: JUMPBACK L4  
L 5:  41 [-]: GETIMPORT R2 18 [nil]
      42 [-]: GETTABLEKS R1 R2 K16 ["Thursby_Eudico"]
      43 [-]: LOADB R2 0   
      44 [-]: SETTABLEKS R2 R1 K21 ["mDisabled"]
      45 [-]: GETIMPORT R2 18 [nil]
      46 [-]: GETTABLEKS R1 R2 K22 ["Thursby_Debt"]
      47 [-]: LOADB R2 0   
      48 [-]: SETTABLEKS R2 R1 K21 ["mDisabled"]
      49 [-]: LOADK R1 K23 ["BountyA"]
      50 [-]: SETUPVAL R1 7
      51 [-]: GETUPVAL R1 8
      52 [-]: CALL R1 0 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: GETTABLEKS R0 R1 K0 ["Recruiter_Intro"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
       7 [-]: CALL R0 2 1  
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: NAMECALL R1 R0 K9 [0xC9F6A7D7]
      10 [-]: CALL R1 2 1  
      11 [-]: NAMECALL R2 R1 K10 [0x383D2E7D]
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: DUPTABLE R3 13
      15 [-]: LOADK R4 K14 [""]
      16 [-]: SETTABLEKS R4 R3 K11 ["mName"]
      17 [-]: NEWCLOSURE R4 P0
      18 [-]: MOVE R0 R1   
      19 [-]: SETTABLEKS R4 R3 K12 ["mCallback"]
      20 [-]: SETTABLEKS R3 R2 K0 ["Recruiter_Intro"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 1
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R0 3
      16 [-]: CALL R0 0 0  
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: GETUPVAL R2 4
      19 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      20 [-]: CALL R0 2 1  
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
      23 [-]: CALL R1 2 1  
      24 [-]: NAMECALL R2 R1 K11 [0x383D2E7D]
      25 [-]: CALL R2 1 0  
      26 [-]: GETUPVAL R2 5
      27 [-]: MOVE R3 R0   
      28 [-]: LOADK R4 K12 ["/Lotus/Language/SolarisQuest/TalkToThursbyObjective"]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 15 [nil]
      31 [-]: LOADNIL R3   
      32 [-]: SETTABLEKS R3 R2 K16 ["Thursby_Eudico"]
      33 [-]: GETIMPORT R2 15 [nil]
      34 [-]: LOADNIL R3   
      35 [-]: SETTABLEKS R3 R2 K17 ["Thursby_Debt"]
      36 [-]: GETIMPORT R2 15 [nil]
      37 [-]: DUPTABLE R3 20
      38 [-]: LOADK R4 K21 [""]
      39 [-]: SETTABLEKS R4 R3 K18 ["mName"]
      40 [-]: NEWCLOSURE R4 P0
      41 [-]: MOVE R2 R5   
      42 [-]: MOVE R0 R1   
      43 [-]: MOVE R2 R0   
      44 [-]: SETTABLEKS R4 R3 K19 ["mCallback"]
      45 [-]: SETTABLEKS R3 R2 K22 ["Thursby_Intro"]
      46 [-]: GETUPVAL R2 6
      47 [-]: CALL R2 0 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 1
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R0 3
      16 [-]: LOADB R1 0   
      17 [-]: CALL R0 1 0  
      18 [-]: GETIMPORT R0 6 [nil]
      19 [-]: GETUPVAL R2 4
      20 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      21 [-]: CALL R0 2 1  
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
      24 [-]: CALL R1 2 1  
      25 [-]: NAMECALL R2 R1 K11 [0x383D2E7D]
      26 [-]: CALL R2 1 0  
      27 [-]: GETUPVAL R2 5
      28 [-]: MOVE R3 R0   
      29 [-]: LOADK R4 K12 ["/Lotus/Language/SolarisQuest/TalkToTheBusinessObjective"]
      30 [-]: CALL R2 2 0  
      31 [-]: GETIMPORT R2 15 [nil]
      32 [-]: DUPTABLE R3 18
      33 [-]: LOADK R4 K19 [""]
      34 [-]: SETTABLEKS R4 R3 K16 ["mName"]
      35 [-]: NEWCLOSURE R4 P0
      36 [-]: MOVE R2 R5   
      37 [-]: MOVE R2 R6   
      38 [-]: MOVE R0 R1   
      39 [-]: SETTABLEKS R4 R3 K17 ["mCallback"]
      40 [-]: SETTABLEKS R3 R2 K20 ["SolarisFishmonger_Intro"]
      41 [-]: GETUPVAL R2 7
      42 [-]: CALL R2 0 0  
      43 [-]: LOADK R2 K21 ["BountyB"]
      44 [-]: SETUPVAL R2 8
      45 [-]: GETUPVAL R2 9
      46 [-]: CALL R2 0 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 1
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R0 3
      16 [-]: CALL R0 0 0  
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: GETUPVAL R2 4
      19 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      20 [-]: CALL R0 2 1  
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
      23 [-]: CALL R1 2 1  
      24 [-]: NAMECALL R2 R1 K11 [0x383D2E7D]
      25 [-]: CALL R2 1 0  
      26 [-]: GETUPVAL R2 5
      27 [-]: MOVE R3 R0   
      28 [-]: LOADK R4 K12 ["/Lotus/Language/SolarisQuest/TalkToEudicoObjective"]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 15 [nil]
      31 [-]: DUPTABLE R3 18
      32 [-]: LOADK R4 K19 [""]
      33 [-]: SETTABLEKS R4 R3 K16 ["mName"]
      34 [-]: NEWCLOSURE R4 P0
      35 [-]: MOVE R2 R5   
      36 [-]: MOVE R0 R1   
      37 [-]: SETTABLEKS R4 R3 K17 ["mCallback"]
      38 [-]: SETTABLEKS R3 R2 K20 ["Recruiter_Intro"]
      39 [-]: LOADK R2 K21 ["BountyC"]
      40 [-]: SETUPVAL R2 6
      41 [-]: GETUPVAL R2 7
      42 [-]: CALL R2 0 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 1
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R0 3
      16 [-]: CALL R0 0 0  
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: GETUPVAL R2 4
      19 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      20 [-]: CALL R0 2 1  
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
      23 [-]: CALL R1 2 1  
      24 [-]: NAMECALL R2 R1 K11 [0x383D2E7D]
      25 [-]: CALL R2 1 0  
      26 [-]: GETUPVAL R2 5
      27 [-]: MOVE R3 R0   
      28 [-]: LOADK R4 K12 ["/Lotus/Language/SolarisQuest/TalkToEudicoObjective"]
      29 [-]: CALL R2 2 0  
      30 [-]: LOADB R2 0   
      31 [-]: GETIMPORT R3 15 [nil]
      32 [-]: DUPTABLE R4 18
      33 [-]: LOADK R5 K19 [""]
      34 [-]: SETTABLEKS R5 R4 K16 ["mName"]
      35 [-]: NEWCLOSURE R5 P0
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R2 R5   
      38 [-]: MOVE R0 R1   
      39 [-]: SETTABLEKS R5 R4 K17 ["mCallback"]
      40 [-]: SETTABLEKS R4 R3 K20 ["Recruiter_Intro"]
      41 [-]: GETIMPORT R3 21 [nil]
      42 [-]: LOADB R4 1   
      43 [-]: SETTABLEKS R4 R3 K22 ["QuestJobDelayGates"]
      44 [-]: LOADK R3 K23 ["BountyD"]
      45 [-]: SETUPVAL R3 6
      46 [-]: GETUPVAL R3 7
      47 [-]: CALL R3 0 0  
      48 [-]: CLOSEUPVALS R2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 562
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 1
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R0 3
      16 [-]: CALL R0 0 0  
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: GETUPVAL R2 4
      19 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      20 [-]: CALL R0 2 1  
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
      23 [-]: CALL R1 2 1  
      24 [-]: NAMECALL R2 R1 K11 [0x383D2E7D]
      25 [-]: CALL R2 1 0  
      26 [-]: GETUPVAL R2 5
      27 [-]: MOVE R3 R0   
      28 [-]: LOADK R4 K12 ["/Lotus/Language/SolarisQuest/TalkToEudicoObjective"]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 15 [nil]
      31 [-]: DUPTABLE R3 18
      32 [-]: LOADK R4 K19 [""]
      33 [-]: SETTABLEKS R4 R3 K16 ["mName"]
      34 [-]: NEWCLOSURE R4 P0
      35 [-]: MOVE R2 R5   
      36 [-]: MOVE R0 R1   
      37 [-]: SETTABLEKS R4 R3 K17 ["mCallback"]
      38 [-]: SETTABLEKS R3 R2 K20 ["Recruiter_Intro"]
      39 [-]: GETIMPORT R2 21 [nil]
      40 [-]: LOADB R3 1   
      41 [-]: SETTABLEKS R3 R2 K22 ["QuestJobDelayGates"]
      42 [-]: LOADK R2 K23 ["BountyE"]
      43 [-]: SETUPVAL R2 6
      44 [-]: GETUPVAL R2 7
      45 [-]: CALL R2 0 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["location"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 1
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: CALL R0 0 0  
      15 [-]: GETIMPORT R0 6 [nil]
      16 [-]: NAMECALL R0 R0 K7 [0x78298275]
      17 [-]: CALL R0 1 1  
      18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: LOADK R4 K10 ["TownMainZoneHint"]
      21 [-]: CALL R3 1 -1 
      22 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      23 [-]: CALL R1 -1 1 
      24 [-]: NAMECALL R1 R1 K12 [0xE79E7EF4]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: NAMECALL R3 R3 K13 [0xDD25E9D1]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: GETIMPORT R2 15 [nil]
      31 [-]: CALL R2 1 1  
L 4:  32 [-]: JUMPIFNOT R2 L6
      33 [-]: GETIMPORT R2 17 [nil]
      34 [-]: GETIMPORT R4 19 [nil]
      35 [-]: NAMECALL R2 R2 K20 [0x5374B92E]
      36 [-]: CALL R2 2 1  
      37 [-]: JUMPIF R2 L6 
      38 [-]: FASTCALL1 62 R0 L5
      39 [-]: MOVE R3 R0   
      40 [-]: GETIMPORT R2 15 [nil]
      41 [-]: CALL R2 1 1  
L 5:  42 [-]: JUMPIF R2 L6 
      43 [-]: NAMECALL R2 R0 K12 [0xE79E7EF4]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIFEQ R2 R1 L7
L 6:  46 [-]: GETIMPORT R2 22 [nil]
      47 [-]: LOADN R3 0   
      48 [-]: CALL R2 1 0  
      49 [-]: GETIMPORT R2 6 [nil]
      50 [-]: NAMECALL R2 R2 K7 [0x78298275]
      51 [-]: CALL R2 1 1  
      52 [-]: MOVE R0 R2   
      53 [-]: JUMPBACK L3  
L 7:  54 [-]: GETUPVAL R2 3
      55 [-]: CALL R2 0 0  
      56 [-]: GETIMPORT R2 22 [nil]
      57 [-]: LOADN R3 1   
      58 [-]: CALL R2 1 0  
      59 [-]: GETUPVAL R2 4
      60 [-]: CALL R2 0 0  
      61 [-]: GETUPVAL R3 5
      62 [-]: GETTABLEKS R2 R3 K23 [0xE3A77939]
      63 [-]: LOADK R3 K24 ["SolarisUnitedMoaPet"]
      64 [-]: CALL R2 1 1  
      65 [-]: LOADB R4 1   
      66 [-]: NAMECALL R2 R2 K25 [0x0077D753]
      67 [-]: CALL R2 2 0  
      68 [-]: GETUPVAL R2 6
      69 [-]: CALL R2 0 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 618
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADN R1 1   
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 [0x0F854441]
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  



