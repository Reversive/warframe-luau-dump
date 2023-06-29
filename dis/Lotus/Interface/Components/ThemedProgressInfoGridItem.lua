; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["Create"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: LOADK R9 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R8 1 1  
       3 [-]: GETIMPORT R9 1 [nil]
       4 [-]: LOADK R10 K3 ["Lotus.Interface.UIStyleUtilities"]
       5 [-]: CALL R9 1 1  
       6 [-]: GETIMPORT R10 1 [nil]
       7 [-]: LOADK R11 K4 ["Lotus.Interface.LotusUtilities"]
       8 [-]: CALL R10 1 1 
       9 [-]: GETIMPORT R11 1 [nil]
      10 [-]: LOADK R12 K5 ["Lotus.Interface.Components.ThemedProgressInfo"]
      11 [-]: CALL R11 1 1 
      12 [-]: GETTABLEKS R12 R11 K6 [0xAE6791BA]
      13 [-]: MOVE R13 R0  
      14 [-]: MOVE R14 R1  
      15 [-]: MOVE R15 R2  
      16 [-]: MOVE R16 R3  
      17 [-]: LOADNIL R17  
      18 [-]: LOADNIL R18  
      19 [-]: MOVE R19 R6  
      20 [-]: MOVE R20 R7  
      21 [-]: CALL R12 8 1 
      22 [-]: ORK R13 R4 K7 [""]
      23 [-]: SETTABLEKS R13 R12 K8 ["mTopRightText"]
      24 [-]: LENGTH R13 R4
      25 [-]: LOADN R14 0  
      26 [-]: JUMPIFNOTLT R14 R13 L0
      27 [-]: GETTABLEKS R13 R10 K9 [0xDC6D6AD5]
      28 [-]: MOVE R14 R4  
      29 [-]: NEWTABLE R15 0 0
      30 [-]: CALL R13 2 1 
      31 [-]: SETTABLEKS R13 R12 K8 ["mTopRightText"]
L 0:  32 [-]: ORK R13 R5 K7 [""]
      33 [-]: SETTABLEKS R13 R12 K10 ["mBotRightText"]
      34 [-]: LOADB R13 1  
      35 [-]: SETTABLEKS R13 R12 K11 ["mGridItem"]
      36 [-]: LOADN R13 0  
      37 [-]: SETTABLEKS R13 R12 K12 ["mBarLeftTextWidth"]
      38 [-]: LOADN R13 0  
      39 [-]: SETTABLEKS R13 R12 K13 ["mBarRightTextWidth"]
      40 [-]: LOADN R13 22 
      41 [-]: SETTABLEKS R13 R12 K14 ["mTopRightOffset"]
      42 [-]: NEWCLOSURE R13 P0
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R1   
      45 [-]: SETTABLEKS R13 R12 K15 ["AlignText"]
      46 [-]: NEWCLOSURE R13 P1
      47 [-]: MOVE R0 R9   
      48 [-]: MOVE R0 R8   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R10  
      52 [-]: SETTABLEKS R13 R12 K16 ["UpdateText"]
      53 [-]: GETTABLEKS R13 R12 K17 ["SetText"]
      54 [-]: SETTABLEKS R13 R12 K18 ["_SetText"]
      55 [-]: NEWCLOSURE R13 P2
      56 [-]: MOVE R0 R0   
      57 [-]: SETTABLEKS R13 R12 K17 ["SetText"]
      58 [-]: NEWCLOSURE R13 P3
      59 [-]: MOVE R0 R8   
      60 [-]: SETTABLEKS R13 R12 K19 ["SetProgress"]
      61 [-]: GETTABLEKS R13 R12 K20 ["UpdateColors"]
      62 [-]: SETTABLEKS R13 R12 K21 ["_UpdateColors"]
      63 [-]: NEWCLOSURE R13 P4
      64 [-]: MOVE R0 R9   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R8   
      68 [-]: SETTABLEKS R13 R12 K20 ["UpdateColors"]
      69 [-]: GETTABLEKS R13 R12 K22 ["Resize"]
      70 [-]: SETTABLEKS R13 R12 K23 ["_Resize"]
      71 [-]: NEWCLOSURE R13 P5
      72 [-]: MOVE R0 R12  
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R0 R1   
      75 [-]: SETTABLEKS R13 R12 K22 ["Resize"]
      76 [-]: NEWCLOSURE R13 P6
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R0 R8   
      80 [-]: SETTABLEKS R13 R12 K24 ["ShowRank"]
      81 [-]: MOVE R15 R1  
      82 [-]: LOADK R16 K25 ["Name.Label"]
      83 [-]: LOADN R17 38 
      84 [-]: LOADK R18 K26 ["top"]
      85 [-]: NAMECALL R13 R0 K27 [0xE261AA96]
      86 [-]: CALL R13 5 0 
      87 [-]: MOVE R15 R1  
      88 [-]: LOADK R16 K28 ["Ratio.Label"]
      89 [-]: LOADN R17 38 
      90 [-]: LOADK R18 K29 ["bottom"]
      91 [-]: NAMECALL R13 R0 K27 [0xE261AA96]
      92 [-]: CALL R13 5 0 
      93 [-]: MOVE R15 R1  
      94 [-]: LOADK R16 K30 ["TopRight.Label"]
      95 [-]: LOADN R17 38 
      96 [-]: LOADK R18 K29 ["bottom"]
      97 [-]: NAMECALL R13 R0 K27 [0xE261AA96]
      98 [-]: CALL R13 5 0 
      99 [-]: MOVE R15 R1  
     100 [-]: LOADK R16 K31 ["BotRight.Label"]
     101 [-]: LOADN R17 38 
     102 [-]: LOADK R18 K29 ["bottom"]
     103 [-]: NAMECALL R13 R0 K27 [0xE261AA96]
     104 [-]: CALL R13 5 0 
     105 [-]: GETIMPORT R13 34 [nil]
     106 [-]: CALL R13 0 1 
     107 [-]: JUMPIFNOT R13 L1
     108 [-]: MOVE R15 R1  
     109 [-]: LOADK R16 K25 ["Name.Label"]
     110 [-]: LOADN R17 41 
     111 [-]: LOADK R18 K35 ["Arial Unicode MS"]
     112 [-]: NAMECALL R13 R0 K27 [0xE261AA96]
     113 [-]: CALL R13 5 0 
L 1: 114 [-]: RETURN R12 1 



