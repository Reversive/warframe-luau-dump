; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["EE.Interface.Utilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADNIL R2   
      12 [-]: LOADNIL R3   
      13 [-]: LOADNIL R4   
      14 [-]: LOADB R5 0   
      15 [-]: DUPTABLE R6 15
      16 [-]: LOADN R7 0   
      17 [-]: SETTABLEKS R7 R6 K9 ["CurrentIndex"]
      18 [-]: NEWTABLE R7 0 0
      19 [-]: SETTABLEKS R7 R6 K10 ["List"]
      20 [-]: NEWTABLE R7 0 0
      21 [-]: SETTABLEKS R7 R6 K11 ["TypeInfo"]
      22 [-]: NEWTABLE R7 0 0
      23 [-]: SETTABLEKS R7 R6 K12 ["ActiveHealthTrackers"]
      24 [-]: NEWTABLE R7 0 0
      25 [-]: SETTABLEKS R7 R6 K13 ["ActiveUpdaters"]
      26 [-]: NEWTABLE R7 0 0
      27 [-]: SETTABLEKS R7 R6 K14 ["ActiveBlinkTrackers"]
      28 [-]: LOADNIL R7   
      29 [-]: LOADNIL R8   
      30 [-]: LOADNIL R9   
      31 [-]: LOADNIL R10  
      32 [-]: NEWTABLE R11 0 0
      33 [-]: DUPCLOSURE R12 K16 []
      34 [-]: MOVE R0 R12  
      35 [-]: DUPCLOSURE R13 K17 []
      36 [-]: DUPCLOSURE R14 K18 []
      37 [-]: MOVE R0 R13  
      38 [-]: SETGLOBAL R14 K19 ["MissionTimerWaitBeforeEndMission"]
      39 [-]: NEWCLOSURE R14 P3
      40 [-]: MOVE R1 R8   
      41 [-]: NEWCLOSURE R15 P4
      42 [-]: MOVE R1 R9   
      43 [-]: NEWCLOSURE R16 P5
      44 [-]: MOVE R1 R10  
      45 [-]: MOVE R1 R6   
      46 [-]: NEWCLOSURE R17 P6
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R1 R10  
      49 [-]: MOVE R1 R6   
      50 [-]: NEWCLOSURE R18 P7
      51 [-]: MOVE R1 R2   
      52 [-]: NEWCLOSURE R19 P8
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R1 R11  
      57 [-]: MOVE R0 R18  
      58 [-]: MOVE R1 R4   
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R1 R10  
      61 [-]: NEWCLOSURE R20 P9
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R1 R2   
      64 [-]: MOVE R1 R10  
      65 [-]: NEWCLOSURE R21 P10
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R1 R3   
      68 [-]: MOVE R1 R2   
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R0 R20  
      71 [-]: DUPCLOSURE R22 K20 []
      72 [-]: MOVE R0 R21  
      73 [-]: SETGLOBAL R22 K21 ["RemoveHudTracker"]
      74 [-]: NEWCLOSURE R22 P12
      75 [-]: MOVE R1 R6   
      76 [-]: SETGLOBAL R22 K22 ["GetHudTracker"]
      77 [-]: DUPCLOSURE R22 K23 []
      78 [-]: MOVE R0 R1   
      79 [-]: NEWCLOSURE R23 P14
      80 [-]: MOVE R1 R6   
      81 [-]: MOVE R1 R2   
      82 [-]: MOVE R1 R3   
      83 [-]: MOVE R0 R15  
      84 [-]: MOVE R0 R14  
      85 [-]: MOVE R0 R16  
      86 [-]: MOVE R1 R10  
      87 [-]: MOVE R0 R12  
      88 [-]: MOVE R0 R1   
      89 [-]: MOVE R0 R0   
      90 [-]: MOVE R0 R22  
      91 [-]: MOVE R1 R4   
      92 [-]: MOVE R1 R11  
      93 [-]: MOVE R1 R7   
      94 [-]: MOVE R0 R13  
      95 [-]: MOVE R0 R21  
      96 [-]: MOVE R0 R19  
      97 [-]: MOVE R0 R17  
      98 [-]: DUPCLOSURE R24 K24 []
      99 [-]: MOVE R0 R23  
     100 [-]: SETGLOBAL R24 K25 ["AddHudTracker"]
     101 [-]: NEWCLOSURE R24 P16
     102 [-]: MOVE R1 R6   
     103 [-]: MOVE R1 R10  
     104 [-]: DUPCLOSURE R25 K26 []
     105 [-]: MOVE R0 R24  
     106 [-]: SETGLOBAL R25 K27 ["AddLocationTrackerCallback"]
     107 [-]: NEWCLOSURE R25 P18
     108 [-]: MOVE R1 R10  
     109 [-]: MOVE R1 R6   
     110 [-]: SETGLOBAL R25 K28 ["Sort"]
     111 [-]: NEWCLOSURE R25 P19
     112 [-]: MOVE R1 R6   
     113 [-]: MOVE R0 R21  
     114 [-]: NEWCLOSURE R26 P20
     115 [-]: MOVE R0 R25  
     116 [-]: MOVE R1 R6   
     117 [-]: MOVE R1 R3   
     118 [-]: MOVE R0 R23  
     119 [-]: MOVE R0 R0   
     120 [-]: MOVE R0 R21  
     121 [-]: SETGLOBAL R26 K29 ["UpdateHudTrackers"]
     122 [-]: NEWCLOSURE R26 P21
     123 [-]: MOVE R1 R6   
     124 [-]: SETGLOBAL R26 K30 ["IconCacheFlushed"]
     125 [-]: NEWCLOSURE R26 P22
     126 [-]: MOVE R1 R2   
     127 [-]: MOVE R1 R6   
     128 [-]: DUPCLOSURE R27 K31 []
     129 [-]: MOVE R0 R26  
     130 [-]: SETGLOBAL R27 K32 ["UpdateHudColors"]
     131 [-]: NEWCLOSURE R27 P24
     132 [-]: MOVE R1 R2   
     133 [-]: MOVE R1 R4   
     134 [-]: MOVE R1 R7   
     135 [-]: MOVE R1 R11  
     136 [-]: MOVE R1 R8   
     137 [-]: MOVE R1 R9   
     138 [-]: MOVE R1 R10  
     139 [-]: MOVE R1 R3   
     140 [-]: MOVE R1 R6   
     141 [-]: MOVE R0 R0   
     142 [-]: MOVE R1 R5   
     143 [-]: MOVE R0 R26  
     144 [-]: SETGLOBAL R27 K33 ["Initialize"]
     145 [-]: NEWCLOSURE R27 P25
     146 [-]: MOVE R1 R6   
     147 [-]: SETGLOBAL R27 K34 ["SaveTrackers"]
     148 [-]: NEWCLOSURE R27 P26
     149 [-]: MOVE R0 R23  
     150 [-]: MOVE R1 R6   
     151 [-]: SETGLOBAL R27 K35 ["LoadTrackers"]
     152 [-]: NEWCLOSURE R27 P27
     153 [-]: MOVE R1 R3   
     154 [-]: SETGLOBAL R27 K36 ["SetGameRules"]
     155 [-]: CLOSEUPVALS R2
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 40 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: FASTCALL1 40 R1 L1
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIFEQ R2 R3 L2
       9 [-]: LOADB R4 0   
      10 [-]: RETURN R4 1  
L 2:  11 [-]: JUMPXEQKS R2 K2 L5 ["table"]
      12 [-]: JUMPXEQKS R3 K2 L5 ["table"]
      13 [-]: JUMPIFEQ R0 R1 L3
      14 [-]: LOADB R4 0 +1
L 3:  15 [-]: LOADB R4 1   
L 4:  16 [-]: RETURN R4 1  
L 5:  17 [-]: FASTCALL1 60 R0 L6
      18 [-]: MOVE R5 R0   
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: CALL R4 1 1  
L 6:  21 [-]: JUMPIFNOT R4 L9
      22 [-]: GETTABLEKS R5 R4 K5 ["__eq"]
      23 [-]: JUMPIFNOT R5 L9
      24 [-]: JUMPIFEQ R0 R1 L7
      25 [-]: LOADB R5 0 +1
L 7:  26 [-]: LOADB R5 1   
L 8:  27 [-]: RETURN R5 1  
L 9:  28 [-]: GETIMPORT R5 7 [nil]
      29 [-]: MOVE R6 R0   
      30 [-]: CALL R5 1 3  
      31 [-]: FORGPREP_NEXT R5 L12
L10:  32 [-]: GETTABLE R10 R1 R8
      33 [-]: JUMPXEQKNIL R10 L11
      34 [-]: GETUPVAL R11 0
      35 [-]: MOVE R12 R9  
      36 [-]: MOVE R13 R10 
      37 [-]: CALL R11 2 1 
      38 [-]: JUMPIF R11 L12
L11:  39 [-]: LOADB R11 0  
      40 [-]: RETURN R11 1 
L12:  41 [-]: FORGLOOP R5 L10 2
      42 [-]: GETIMPORT R5 7 [nil]
      43 [-]: MOVE R6 R1   
      44 [-]: CALL R5 1 3  
      45 [-]: FORGPREP_NEXT R5 L15
L13:  46 [-]: GETTABLE R10 R0 R8
      47 [-]: JUMPXEQKNIL R10 L14
      48 [-]: GETUPVAL R11 0
      49 [-]: MOVE R12 R10 
      50 [-]: MOVE R13 R9  
      51 [-]: CALL R11 2 1 
      52 [-]: JUMPIF R11 L15
L14:  53 [-]: LOADB R11 0  
      54 [-]: RETURN R11 1 
L15:  55 [-]: FORGLOOP R5 L13 2
      56 [-]: LOADB R5 1   
      57 [-]: RETURN R5 1  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L3
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x7D108DDB]
       6 [-]: CALL R0 1 1  
       7 [-]: LOADN R3 1   
       8 [-]: LENGTH R1 R0 
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L3
L 0:  11 [-]: GETTABLE R5 R0 R3
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L2 
      16 [-]: GETTABLE R4 R0 R3
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R4 R4 K6 [0x346AAB10]
      19 [-]: CALL R4 2 0  
L 2:  20 [-]: FORNLOOP R1 L0
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: GETVARARGS R3 -1
       6 [-]: CALL R1 -1 0 
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: GETVARARGS R3 -1
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: MOVE R1 R0   
       9 [-]: GETVARARGS R2 -1
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R2 R0 K0 ["NeedsInit"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R3 R0 K1 ["Data"]
       4 [-]: GETTABLEKS R2 R3 K2 ["Type"]
       5 [-]: LOADNIL R3   
       6 [-]: SETTABLEKS R3 R0 K0 ["NeedsInit"]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K3 ["HT_ICON_BAR"]
       9 [-]: JUMPIFNOTEQ R2 R3 L3
      10 [-]: GETTABLEKS R3 R0 K4 ["List"]
      11 [-]: DUPCLOSURE R4 K5 []
      12 [-]: SETTABLEKS R4 R3 K6 ["AddElement"]
      13 [-]: GETTABLEKS R3 R0 K4 ["List"]
      14 [-]: DUPCLOSURE R4 K7 []
      15 [-]: SETTABLEKS R4 R3 K8 ["RemoveElement"]
      16 [-]: GETTABLEKS R3 R0 K4 ["List"]
      17 [-]: DUPCLOSURE R4 K9 []
      18 [-]: SETTABLEKS R4 R3 K10 ["RemoveElements"]
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: GETTABLEKS R4 R0 K13 ["InitFuncQueue"]
      21 [-]: CALL R3 1 3  
      22 [-]: FORGPREP_NEXT R3 L2
L 1:  23 [-]: GETTABLEN R8 R7 1
      24 [-]: GETTABLEN R9 R7 2
      25 [-]: GETTABLEN R10 R7 3
      26 [-]: GETTABLEN R11 R7 4
      27 [-]: GETTABLEN R12 R7 5
      28 [-]: GETTABLEN R13 R7 6
      29 [-]: GETTABLEN R14 R7 7
      30 [-]: CALL R8 6 0  
L 2:  31 [-]: FORGLOOP R3 L1 2
L 3:  32 [-]: GETTABLEKS R3 R0 K14 ["InitCallBack"]
      33 [-]: JUMPIFNOT R3 L4
      34 [-]: GETTABLEKS R3 R0 K14 ["InitCallBack"]
      35 [-]: MOVE R4 R0   
      36 [-]: CALL R3 1 0  
      37 [-]: LOADNIL R3   
      38 [-]: SETTABLEKS R3 R0 K14 ["InitCallBack"]
L 4:  39 [-]: GETTABLEKS R5 R0 K1 ["Data"]
      40 [-]: GETTABLEKS R4 R5 K15 ["Location"]
      41 [-]: FASTCALL1 62 R4 L5
      42 [-]: GETIMPORT R3 17 [nil]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIF R3 L8 
      45 [-]: GETIMPORT R3 19 [nil]
      46 [-]: GETIMPORT R4 22 [nil]
      47 [-]: CALL R3 1 3  
      48 [-]: FORGPREP_INEXT R3 L7
L 6:  49 [-]: MOVE R8 R7   
      50 [-]: MOVE R9 R0   
      51 [-]: CALL R8 1 0  
L 7:  52 [-]: FORGLOOP R3 L6 2 [inext]
L 8:  53 [-]: GETUPVAL R3 1
      54 [-]: JUMPIFNOT R3 L9
      55 [-]: GETUPVAL R3 1
      56 [-]: GETUPVAL R4 2
      57 [-]: CALL R3 1 0  
L 9:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R3 R1 K0 ["Icon"]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R6 R1 K1 ["mClipName"]
       4 [-]: LOADK R7 K2 [".Bg"]
       5 [-]: CONCAT R5 R6 R7
       6 [-]: GETTABLEKS R6 R1 K0 ["Icon"]
       7 [-]: NAMECALL R3 R3 K3 [0x1CB415C1]
       8 [-]: CALL R3 3 0  
L 0:   9 [-]: GETTABLEKS R3 R1 K4 ["Rotation"]
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R5 R1 K1 ["mClipName"]
      13 [-]: LOADK R6 K5 ["Bg"]
      14 [-]: LOADN R7 14  
      15 [-]: GETTABLEKS R8 R1 K4 ["Rotation"]
      16 [-]: NAMECALL R3 R3 K6 [0xF64B7262]
      17 [-]: CALL R3 5 0  
L 1:  18 [-]: GETTABLEKS R3 R1 K7 ["Width"]
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R5 R1 K1 ["mClipName"]
      22 [-]: LOADK R6 K5 ["Bg"]
      23 [-]: LOADN R7 12  
      24 [-]: GETTABLEKS R8 R1 K7 ["Width"]
      25 [-]: NAMECALL R3 R3 K6 [0xF64B7262]
      26 [-]: CALL R3 5 0  
L 2:  27 [-]: GETTABLEKS R3 R1 K8 ["Height"]
      28 [-]: JUMPIFNOT R3 L3
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R5 R1 K1 ["mClipName"]
      31 [-]: LOADK R6 K5 ["Bg"]
      32 [-]: LOADN R7 13  
      33 [-]: GETTABLEKS R8 R1 K8 ["Height"]
      34 [-]: NAMECALL R3 R3 K6 [0xF64B7262]
      35 [-]: CALL R3 5 0  
L 3:  36 [-]: GETTABLEKS R3 R1 K9 ["X"]
      37 [-]: JUMPIFNOT R3 L6
      38 [-]: LOADN R3 0   
      39 [-]: JUMPIFNOT R2 L4
      40 [-]: GETTABLEKS R4 R2 K1 ["mClipName"]
      41 [-]: JUMPIFNOT R4 L4
      42 [-]: GETUPVAL R4 0
      43 [-]: GETTABLEKS R6 R2 K1 ["mClipName"]
      44 [-]: LOADN R7 0   
      45 [-]: NAMECALL R4 R4 K10 [0x91A24E4B]
      46 [-]: CALL R4 3 1  
      47 [-]: MOVE R3 R4   
      48 [-]: JUMPXEQKNIL R3 L4 NOT
      49 [-]: LOADN R3 0   
L 4:  50 [-]: JUMPIF R2 L5 
      51 [-]: GETTABLEKS R4 R0 K11 ["mForcedHorizontalSeparation"]
      52 [-]: JUMPIF R4 L6 
L 5:  53 [-]: GETUPVAL R4 0
      54 [-]: GETTABLEKS R6 R1 K1 ["mClipName"]
      55 [-]: LOADN R7 0   
      56 [-]: GETTABLEKS R9 R1 K9 ["X"]
      57 [-]: ADD R8 R9 R3 
      58 [-]: NAMECALL R4 R4 K12 [0x67BC869F]
      59 [-]: CALL R4 4 0  
L 6:  60 [-]: GETTABLEKS R3 R1 K13 ["Y"]
      61 [-]: JUMPIFNOT R3 L9
      62 [-]: LOADN R3 0   
      63 [-]: JUMPIFNOT R2 L7
      64 [-]: GETTABLEKS R4 R2 K1 ["mClipName"]
      65 [-]: JUMPIFNOT R4 L7
      66 [-]: GETUPVAL R4 0
      67 [-]: GETTABLEKS R6 R2 K1 ["mClipName"]
      68 [-]: LOADN R7 1   
      69 [-]: NAMECALL R4 R4 K10 [0x91A24E4B]
      70 [-]: CALL R4 3 1  
      71 [-]: MOVE R3 R4   
      72 [-]: JUMPXEQKNIL R3 L7 NOT
      73 [-]: LOADN R3 0   
L 7:  74 [-]: JUMPIF R2 L8 
      75 [-]: GETTABLEKS R4 R0 K14 ["mForcedVerticalSeparation"]
      76 [-]: JUMPIF R4 L9 
L 8:  77 [-]: GETUPVAL R4 0
      78 [-]: GETTABLEKS R6 R1 K1 ["mClipName"]
      79 [-]: LOADN R7 1   
      80 [-]: GETTABLEKS R9 R1 K13 ["Y"]
      81 [-]: ADD R8 R9 R3 
      82 [-]: NAMECALL R4 R4 K12 [0x67BC869F]
      83 [-]: CALL R4 4 0  
L 9:  84 [-]: GETTABLEKS R3 R1 K15 ["Label"]
      85 [-]: JUMPIFNOT R3 L10
      86 [-]: GETUPVAL R3 0
      87 [-]: GETTABLEKS R6 R1 K1 ["mClipName"]
      88 [-]: LOADK R7 K16 [".Label"]
      89 [-]: CONCAT R5 R6 R7
      90 [-]: LOADN R6 29  
      91 [-]: GETTABLEKS R7 R1 K15 ["Label"]
      92 [-]: NAMECALL R3 R3 K17 [0x5F56EEAB]
      93 [-]: CALL R3 4 0  
L10:  94 [-]: GETTABLEKS R3 R1 K18 ["Alpha"]
      95 [-]: JUMPIFNOT R3 L11
      96 [-]: GETUPVAL R3 0
      97 [-]: GETTABLEKS R5 R1 K1 ["mClipName"]
      98 [-]: LOADN R6 10  
      99 [-]: GETTABLEKS R7 R1 K18 ["Alpha"]
     100 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     101 [-]: CALL R3 4 0  
L11: 102 [-]: GETTABLEKS R3 R1 K19 ["Visible"]
     103 [-]: JUMPIFNOT R3 L12
     104 [-]: GETUPVAL R3 0
     105 [-]: GETTABLEKS R5 R1 K1 ["mClipName"]
     106 [-]: LOADN R6 11  
     107 [-]: GETTABLEKS R7 R1 K19 ["Visible"]
     108 [-]: NAMECALL R3 R3 K20 [0xAADE900E]
     109 [-]: CALL R3 4 0  
L12: 110 [-]: GETTABLEKS R3 R1 K21 ["Color"]
     111 [-]: JUMPIFNOT R3 L13
     112 [-]: GETUPVAL R3 0
     113 [-]: GETTABLEKS R5 R1 K1 ["mClipName"]
     114 [-]: LOADN R6 9   
     115 [-]: GETTABLEKS R7 R1 K21 ["Color"]
     116 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     117 [-]: CALL R3 4 0  
L13: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETTABLEKS R2 R0 K0 ["NeedsInit"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R3 R0 K1 ["Data"]
       4 [-]: GETTABLEKS R2 R3 K2 ["Type"]
       5 [-]: GETTABLEKS R3 R0 K3 ["ClipName"]
       6 [-]: GETTABLEKS R6 R0 K1 ["Data"]
       7 [-]: GETTABLEKS R5 R6 K4 ["Height"]
       8 [-]: JUMPXEQKNIL R5 L1 NOT
       9 [-]: LOADB R4 0 +1
L 1:  10 [-]: LOADB R4 1   
L 2:  11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: GETUPVAL R6 0
      13 [-]: LOADK R8 K7 ["HudTracker.Trackers."]
      14 [-]: GETUPVAL R13 1
      15 [-]: GETTABLEKS R12 R13 K8 ["TypeInfo"]
      16 [-]: GETTABLE R11 R12 R2
      17 [-]: GETTABLEKS R9 R11 K9 ["Name"]
      18 [-]: LOADK R10 K10 [".duplicateMovieClip"]
      19 [-]: CONCAT R7 R8 R10
      20 [-]: MOVE R8 R1   
      21 [-]: LOADN R10 500
      22 [-]: GETTABLEKS R11 R0 K11 ["Index"]
      23 [-]: ADD R9 R10 R11
      24 [-]: CALL R5 4 0  
      25 [-]: JUMPIF R4 L3 
      26 [-]: GETTABLEKS R5 R0 K1 ["Data"]
      27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R8 R0 K3 ["ClipName"]
      29 [-]: LOADN R9 13  
      30 [-]: NAMECALL R6 R6 K12 [0x91A24E4B]
      31 [-]: CALL R6 3 1  
      32 [-]: SETTABLEKS R6 R5 K4 ["Height"]
L 3:  33 [-]: GETUPVAL R5 0
      34 [-]: MOVE R7 R3   
      35 [-]: LOADN R8 0   
      36 [-]: NAMECALL R5 R5 K12 [0x91A24E4B]
      37 [-]: CALL R5 3 1  
      38 [-]: SETTABLEKS R5 R0 K13 ["BaseX"]
      39 [-]: GETUPVAL R6 2
      40 [-]: GETTABLEKS R5 R6 K14 ["HT_PROGRESS_BAR"]
      41 [-]: JUMPIFNOTEQ R2 R5 L5
      42 [-]: JUMPIF R4 L4 
      43 [-]: GETTABLEKS R5 R0 K1 ["Data"]
      44 [-]: GETTABLEKS R8 R0 K1 ["Data"]
      45 [-]: GETTABLEKS R7 R8 K4 ["Height"]
      46 [-]: SUBK R6 R7 K15 [15]
      47 [-]: SETTABLEKS R6 R5 K4 ["Height"]
L 4:  48 [-]: GETUPVAL R5 0
      49 [-]: MOVE R8 R3   
      50 [-]: LOADK R9 K16 [".Message"]
      51 [-]: CONCAT R7 R8 R9
      52 [-]: LOADN R8 0   
      53 [-]: NAMECALL R5 R5 K12 [0x91A24E4B]
      54 [-]: CALL R5 3 1  
      55 [-]: SETTABLEKS R5 R0 K17 ["InitMessageXPos"]
      56 [-]: GETUPVAL R5 0
      57 [-]: MOVE R8 R3   
      58 [-]: LOADK R9 K18 [".Goal"]
      59 [-]: CONCAT R7 R8 R9
      60 [-]: LOADN R8 0   
      61 [-]: NAMECALL R5 R5 K12 [0x91A24E4B]
      62 [-]: CALL R5 3 1  
      63 [-]: SETTABLEKS R5 R0 K19 ["InitGoalXPos"]
      64 [-]: GETUPVAL R5 0
      65 [-]: MOVE R8 R3   
      66 [-]: LOADK R9 K20 [".Progress"]
      67 [-]: CONCAT R7 R8 R9
      68 [-]: GETIMPORT R9 22 [nil]
      69 [-]: GETTABLEKS R8 R9 K23 ["UIMaterial_Plain"]
      70 [-]: NAMECALL R5 R5 K24 [0xD5181643]
      71 [-]: CALL R5 3 0  
      72 [-]: GETUPVAL R5 0
      73 [-]: MOVE R8 R3   
      74 [-]: LOADK R9 K25 [".Progress.Fill"]
      75 [-]: CONCAT R7 R8 R9
      76 [-]: GETUPVAL R9 3
      77 [-]: GETTABLEKS R8 R9 K26 ["radialProgressMaterial"]
      78 [-]: NAMECALL R5 R5 K24 [0xD5181643]
      79 [-]: CALL R5 3 0  
      80 [-]: GETUPVAL R5 0
      81 [-]: MOVE R8 R3   
      82 [-]: LOADK R9 K25 [".Progress.Fill"]
      83 [-]: CONCAT R7 R8 R9
      84 [-]: LOADK R8 K27 ["AlphaTestThreshold"]
      85 [-]: LOADN R9 0   
      86 [-]: LOADN R10 0  
      87 [-]: LOADN R11 0  
      88 [-]: LOADN R12 0  
      89 [-]: NAMECALL R5 R5 K28 [0x91E13703]
      90 [-]: CALL R5 7 0  
      91 [-]: GETTABLEKS R6 R0 K1 ["Data"]
      92 [-]: GETTABLEKS R5 R6 K29 ["Icon"]
      93 [-]: JUMPXEQKNIL R5 L33 NOT
      94 [-]: GETTABLEKS R5 R0 K30 ["SetIcon"]
      95 [-]: GETUPVAL R7 3
      96 [-]: GETTABLEKS R6 R7 K31 ["defaultBroadcastIcon"]
      97 [-]: CALL R5 1 0  
      98 [-]: JUMP L33
    
L 5:  99 [-]: GETUPVAL R6 2
     100 [-]: GETTABLEKS R5 R6 K32 ["HT_TIMER"]
     101 [-]: JUMPIFNOTEQ R2 R5 L6
     102 [-]: GETTABLEKS R6 R0 K1 ["Data"]
     103 [-]: GETTABLEKS R5 R6 K33 ["Label"]
     104 [-]: JUMPXEQKNIL R5 L33 NOT
     105 [-]: GETTABLEKS R5 R0 K34 ["SetLabel"]
     106 [-]: LOADK R6 K35 ["/Lotus/Language/Menu/AlertPopup_Time"]
     107 [-]: CALL R5 1 0  
     108 [-]: JUMP L33
    
L 6: 109 [-]: GETUPVAL R6 2
     110 [-]: GETTABLEKS R5 R6 K36 ["HT_HEALTH_TRACKER"]
     111 [-]: JUMPIFNOTEQ R2 R5 L7
     112 [-]: GETUPVAL R5 0
     113 [-]: MOVE R7 R3   
     114 [-]: LOADN R8 10  
     115 [-]: LOADN R9 0   
     116 [-]: NAMECALL R5 R5 K37 [0x67BC869F]
     117 [-]: CALL R5 4 0  
     118 [-]: GETUPVAL R5 0
     119 [-]: MOVE R7 R3   
     120 [-]: LOADK R8 K38 ["LostHealth"]
     121 [-]: LOADN R9 10  
     122 [-]: LOADN R10 0  
     123 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     124 [-]: CALL R5 5 0  
     125 [-]: GETUPVAL R5 0
     126 [-]: MOVE R7 R3   
     127 [-]: LOADK R8 K9 ["Name"]
     128 [-]: LOADN R9 46  
     129 [-]: LOADB R10 1  
     130 [-]: NAMECALL R5 R5 K40 [0xC0A3774B]
     131 [-]: CALL R5 5 0  
     132 [-]: JUMP L33
    
L 7: 133 [-]: GETUPVAL R6 2
     134 [-]: GETTABLEKS R5 R6 K41 ["HT_OPPONENT_BAR"]
     135 [-]: JUMPIFNOTEQ R2 R5 L8
     136 [-]: GETUPVAL R5 0
     137 [-]: MOVE R7 R3   
     138 [-]: LOADK R8 K42 ["UpperProgressLabel"]
     139 [-]: LOADN R9 29  
     140 [-]: LOADK R10 K43 ["0%"]
     141 [-]: NAMECALL R5 R5 K44 [0xE261AA96]
     142 [-]: CALL R5 5 0  
     143 [-]: GETUPVAL R5 0
     144 [-]: MOVE R7 R3   
     145 [-]: LOADK R8 K45 ["UpperProgressBar.Progress"]
     146 [-]: LOADN R9 5   
     147 [-]: GETIMPORT R10 47 [nil]
     148 [-]: LOADN R11 0  
     149 [-]: LOADK R12 K48 [0.001]
     150 [-]: LOADN R13 100
     151 [-]: CALL R10 3 -1
     152 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     153 [-]: CALL R5 -1 0 
     154 [-]: GETUPVAL R5 0
     155 [-]: MOVE R7 R3   
     156 [-]: LOADK R8 K49 ["UpperProgressBar.Bg"]
     157 [-]: LOADN R9 9   
     158 [-]: LOADK R10 K50 [13421772]
     159 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     160 [-]: CALL R5 5 0  
     161 [-]: GETUPVAL R5 0
     162 [-]: MOVE R7 R3   
     163 [-]: LOADK R8 K51 ["LowerProgressLabel"]
     164 [-]: LOADN R9 29  
     165 [-]: LOADK R10 K43 ["0%"]
     166 [-]: NAMECALL R5 R5 K44 [0xE261AA96]
     167 [-]: CALL R5 5 0  
     168 [-]: GETUPVAL R5 0
     169 [-]: MOVE R7 R3   
     170 [-]: LOADK R8 K52 ["LowerProgressBar.Progress"]
     171 [-]: LOADN R9 5   
     172 [-]: GETIMPORT R10 47 [nil]
     173 [-]: LOADN R11 0  
     174 [-]: LOADK R12 K48 [0.001]
     175 [-]: LOADN R13 100
     176 [-]: CALL R10 3 -1
     177 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     178 [-]: CALL R5 -1 0 
     179 [-]: GETUPVAL R5 0
     180 [-]: MOVE R7 R3   
     181 [-]: LOADK R8 K53 ["LowerProgressBar.Bg"]
     182 [-]: LOADN R9 9   
     183 [-]: LOADK R10 K50 [13421772]
     184 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     185 [-]: CALL R5 5 0  
     186 [-]: GETUPVAL R5 0
     187 [-]: MOVE R8 R3   
     188 [-]: LOADK R9 K54 [".UpperProgressBar.Bg"]
     189 [-]: CONCAT R7 R8 R9
     190 [-]: GETIMPORT R9 22 [nil]
     191 [-]: GETTABLEKS R8 R9 K55 ["UIMaterial_SmoothEdgeNoDepthTest"]
     192 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     193 [-]: CALL R5 3 0  
     194 [-]: GETUPVAL R5 0
     195 [-]: MOVE R8 R3   
     196 [-]: LOADK R9 K56 [".LowerProgressBar.Bg"]
     197 [-]: CONCAT R7 R8 R9
     198 [-]: GETIMPORT R9 22 [nil]
     199 [-]: GETTABLEKS R8 R9 K55 ["UIMaterial_SmoothEdgeNoDepthTest"]
     200 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     201 [-]: CALL R5 3 0  
     202 [-]: GETUPVAL R5 0
     203 [-]: MOVE R8 R3   
     204 [-]: LOADK R9 K57 [".UpperProgressBar.Progress"]
     205 [-]: CONCAT R7 R8 R9
     206 [-]: GETIMPORT R9 22 [nil]
     207 [-]: GETTABLEKS R8 R9 K55 ["UIMaterial_SmoothEdgeNoDepthTest"]
     208 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     209 [-]: CALL R5 3 0  
     210 [-]: GETUPVAL R5 0
     211 [-]: MOVE R8 R3   
     212 [-]: LOADK R9 K58 [".LowerProgressBar.Progress"]
     213 [-]: CONCAT R7 R8 R9
     214 [-]: GETIMPORT R9 22 [nil]
     215 [-]: GETTABLEKS R8 R9 K55 ["UIMaterial_SmoothEdgeNoDepthTest"]
     216 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     217 [-]: CALL R5 3 0  
     218 [-]: JUMP L33
    
L 8: 219 [-]: GETUPVAL R6 2
     220 [-]: GETTABLEKS R5 R6 K59 ["HT_LABEL"]
     221 [-]: JUMPIFNOTEQ R2 R5 L10
     222 [-]: JUMPIF R4 L9 
     223 [-]: GETTABLEKS R5 R0 K1 ["Data"]
     224 [-]: GETTABLEKS R8 R0 K1 ["Data"]
     225 [-]: GETTABLEKS R7 R8 K4 ["Height"]
     226 [-]: ADDK R6 R7 K15 [15]
     227 [-]: SETTABLEKS R6 R5 K4 ["Height"]
L 9: 228 [-]: GETUPVAL R5 0
     229 [-]: MOVE R7 R3   
     230 [-]: LOADK R8 K33 ["Label"]
     231 [-]: LOADN R9 75  
     232 [-]: LOADB R10 1  
     233 [-]: NAMECALL R5 R5 K40 [0xC0A3774B]
     234 [-]: CALL R5 5 0  
     235 [-]: JUMP L33
    
L10: 236 [-]: GETUPVAL R6 2
     237 [-]: GETTABLEKS R5 R6 K60 ["HT_ICON_BAR"]
     238 [-]: JUMPIFNOTEQ R2 R5 L19
     239 [-]: JUMPIF R4 L11
     240 [-]: GETTABLEKS R5 R0 K1 ["Data"]
     241 [-]: GETTABLEKS R8 R0 K1 ["Data"]
     242 [-]: GETTABLEKS R7 R8 K4 ["Height"]
     243 [-]: ADDK R6 R7 K61 [20]
     244 [-]: SETTABLEKS R6 R5 K4 ["Height"]
L11: 245 [-]: MOVE R6 R3   
     246 [-]: LOADK R7 K62 [".Element"]
     247 [-]: CONCAT R5 R6 R7
     248 [-]: GETUPVAL R6 0
     249 [-]: MOVE R8 R5   
     250 [-]: LOADN R9 11  
     251 [-]: LOADB R10 0  
     252 [-]: NAMECALL R6 R6 K63 [0xAADE900E]
     253 [-]: CALL R6 4 0  
     254 [-]: GETIMPORT R6 65 [nil]
     255 [-]: LOADK R7 K66 ["EE.Interface.Components.List"]
     256 [-]: CALL R6 1 1  
     257 [-]: GETTABLEKS R7 R6 K67 [0x9383BC56]
     258 [-]: GETUPVAL R8 0
     259 [-]: MOVE R10 R3  
     260 [-]: LOADK R11 K62 [".Element"]
     261 [-]: CONCAT R9 R10 R11
     262 [-]: CALL R7 2 1  
     263 [-]: LOADN R8 0   
     264 [-]: SETTABLEKS R8 R7 K68 ["mForcedVerticalSeparation"]
     265 [-]: LOADN R8 22  
     266 [-]: SETTABLEKS R8 R7 K69 ["mForcedHorizontalSeparation"]
     267 [-]: NEWCLOSURE R8 P0
     268 [-]: MOVE R2 R4   
     269 [-]: MOVE R0 R7   
     270 [-]: MOVE R2 R0   
     271 [-]: MOVE R0 R0   
     272 [-]: SETTABLEKS R8 R7 K70 ["mElementDrawCallback"]
     273 [-]: GETTABLEKS R8 R7 K71 ["Redraw"]
     274 [-]: SETTABLEKS R8 R7 K72 ["_IconList_Redraw"]
     275 [-]: NEWCLOSURE R8 P1
     276 [-]: MOVE R2 R0   
     277 [-]: MOVE R0 R0   
     278 [-]: MOVE R0 R3   
     279 [-]: SETTABLEKS R8 R7 K71 ["Redraw"]
     280 [-]: GETIMPORT R8 74 [nil]
     281 [-]: GETTABLEKS R9 R0 K75 ["List"]
     282 [-]: CALL R8 1 3  
     283 [-]: FORGPREP_NEXT R8 L14
L12: 284 [-]: FASTCALL1 40 R11 L13
     285 [-]: MOVE R14 R11 
     286 [-]: GETIMPORT R13 77 [nil]
     287 [-]: CALL R13 1 1 
L13: 288 [-]: JUMPXEQKS R13 K78 L14 NOT ["string"]
     289 [-]: JUMPXEQKS R11 K71 L14 ["Redraw"]
     290 [-]: SETTABLE R12 R7 R11
L14: 291 [-]: FORGLOOP R8 L12 2
     292 [-]: GETTABLEKS R9 R0 K75 ["List"]
     293 [-]: GETTABLEKS R8 R9 K68 ["mForcedVerticalSeparation"]
     294 [-]: JUMPXEQKNIL R8 L15 NOT
     295 [-]: LOADNIL R8   
     296 [-]: SETTABLEKS R8 R7 K68 ["mForcedVerticalSeparation"]
L15: 297 [-]: GETTABLEKS R9 R0 K75 ["List"]
     298 [-]: GETTABLEKS R8 R9 K69 ["mForcedHorizontalSeparation"]
     299 [-]: JUMPXEQKNIL R8 L16 NOT
     300 [-]: LOADNIL R8   
     301 [-]: SETTABLEKS R8 R7 K69 ["mForcedHorizontalSeparation"]
L16: 302 [-]: SETTABLEKS R7 R0 K75 ["List"]
     303 [-]: LOADNIL R8   
     304 [-]: SETTABLEKS R8 R0 K0 ["NeedsInit"]
     305 [-]: GETIMPORT R8 74 [nil]
     306 [-]: GETTABLEKS R9 R0 K79 ["InitFuncQueue"]
     307 [-]: CALL R8 1 3  
     308 [-]: FORGPREP_NEXT R8 L18
L17: 309 [-]: GETTABLEN R13 R12 1
     310 [-]: GETTABLEN R14 R12 2
     311 [-]: GETTABLEN R15 R12 3
     312 [-]: GETTABLEN R16 R12 4
     313 [-]: GETTABLEN R17 R12 5
     314 [-]: GETTABLEN R18 R12 6
     315 [-]: GETTABLEN R19 R12 7
     316 [-]: CALL R13 6 0 
L18: 317 [-]: FORGLOOP R8 L17 2
     318 [-]: GETTABLEKS R8 R0 K80 ["InitRedraw"]
     319 [-]: JUMPIFNOT R8 L33
     320 [-]: GETTABLEKS R8 R0 K75 ["List"]
     321 [-]: GETTABLEKS R11 R0 K80 ["InitRedraw"]
     322 [-]: GETTABLEKS R10 R11 K81 ["Callback"]
     323 [-]: GETTABLEKS R12 R0 K80 ["InitRedraw"]
     324 [-]: GETTABLEKS R11 R12 K82 ["ForceRedraw"]
     325 [-]: GETTABLEKS R13 R0 K80 ["InitRedraw"]
     326 [-]: GETTABLEKS R12 R13 K83 ["InstantDraw"]
     327 [-]: NAMECALL R8 R8 K84 [0x71E9AC81]
     328 [-]: CALL R8 4 0  
     329 [-]: LOADNIL R8   
     330 [-]: SETTABLEKS R8 R0 K80 ["InitRedraw"]
     331 [-]: JUMP L33
    
L19: 332 [-]: GETUPVAL R6 2
     333 [-]: GETTABLEKS R5 R6 K85 ["HT_TEMPERATURE_BAR"]
     334 [-]: JUMPIFNOTEQ R2 R5 L20
     335 [-]: GETUPVAL R5 0
     336 [-]: MOVE R8 R3   
     337 [-]: LOADK R9 K86 [".RangeSegment"]
     338 [-]: CONCAT R7 R8 R9
     339 [-]: GETUPVAL R9 3
     340 [-]: GETTABLEKS R8 R9 K87 ["temperatureSegmentMaterial"]
     341 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     342 [-]: CALL R5 3 0  
     343 [-]: GETUPVAL R5 0
     344 [-]: MOVE R7 R3   
     345 [-]: LOADK R8 K88 ["HighlightDeco"]
     346 [-]: LOADN R9 10  
     347 [-]: LOADN R10 0  
     348 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     349 [-]: CALL R5 5 0  
     350 [-]: GETUPVAL R5 0
     351 [-]: MOVE R7 R3   
     352 [-]: LOADK R8 K89 ["HighlightLeftEdge"]
     353 [-]: LOADN R9 10  
     354 [-]: LOADN R10 0  
     355 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     356 [-]: CALL R5 5 0  
     357 [-]: GETUPVAL R5 0
     358 [-]: MOVE R7 R3   
     359 [-]: LOADK R8 K90 ["HighlightRightEdge"]
     360 [-]: LOADN R9 10  
     361 [-]: LOADN R10 0  
     362 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     363 [-]: CALL R5 5 0  
     364 [-]: GETUPVAL R5 0
     365 [-]: MOVE R7 R3   
     366 [-]: LOADK R8 K91 ["HighlightSegment"]
     367 [-]: LOADN R9 10  
     368 [-]: LOADN R10 0  
     369 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     370 [-]: CALL R5 5 0  
     371 [-]: JUMP L33
    
L20: 372 [-]: GETUPVAL R6 2
     373 [-]: GETTABLEKS R5 R6 K92 ["HT_CORRUPTION_BAR"]
     374 [-]: JUMPIFNOTEQ R2 R5 L21
     375 [-]: GETUPVAL R5 0
     376 [-]: MOVE R7 R3   
     377 [-]: LOADK R8 K93 ["CorruptionNode"]
     378 [-]: LOADN R9 11  
     379 [-]: LOADB R10 0  
     380 [-]: NAMECALL R5 R5 K40 [0xC0A3774B]
     381 [-]: CALL R5 5 0  
     382 [-]: GETUPVAL R5 0
     383 [-]: MOVE R8 R3   
     384 [-]: LOADK R9 K94 [".Fill"]
     385 [-]: CONCAT R7 R8 R9
     386 [-]: GETUPVAL R9 3
     387 [-]: GETTABLEKS R8 R9 K95 ["corruptionFillMaterial"]
     388 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     389 [-]: CALL R5 3 0  
     390 [-]: GETUPVAL R5 0
     391 [-]: MOVE R8 R3   
     392 [-]: LOADK R9 K96 [".FillOutline"]
     393 [-]: CONCAT R7 R8 R9
     394 [-]: GETUPVAL R9 3
     395 [-]: GETTABLEKS R8 R9 K95 ["corruptionFillMaterial"]
     396 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     397 [-]: CALL R5 3 0  
     398 [-]: GETUPVAL R5 0
     399 [-]: MOVE R8 R3   
     400 [-]: LOADK R9 K97 [".BgDeco"]
     401 [-]: CONCAT R7 R8 R9
     402 [-]: GETIMPORT R9 22 [nil]
     403 [-]: GETTABLEKS R8 R9 K23 ["UIMaterial_Plain"]
     404 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     405 [-]: CALL R5 3 0  
     406 [-]: GETUPVAL R5 0
     407 [-]: MOVE R7 R3   
     408 [-]: LOADK R8 K98 ["FillBg"]
     409 [-]: LOADN R9 10  
     410 [-]: LOADN R10 10 
     411 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     412 [-]: CALL R5 5 0  
     413 [-]: GETUPVAL R5 0
     414 [-]: MOVE R7 R3   
     415 [-]: LOADK R8 K99 ["FillOutlineBg"]
     416 [-]: LOADN R9 10  
     417 [-]: LOADN R10 30 
     418 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     419 [-]: CALL R5 5 0  
     420 [-]: GETUPVAL R5 0
     421 [-]: MOVE R7 R3   
     422 [-]: LOADK R8 K100 ["Glow"]
     423 [-]: LOADN R9 10  
     424 [-]: LOADN R10 55 
     425 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     426 [-]: CALL R5 5 0  
     427 [-]: GETUPVAL R5 0
     428 [-]: MOVE R7 R3   
     429 [-]: LOADK R8 K101 ["BgDeco"]
     430 [-]: LOADN R9 10  
     431 [-]: LOADN R10 50 
     432 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     433 [-]: CALL R5 5 0  
     434 [-]: GETUPVAL R5 0
     435 [-]: MOVE R7 R3   
     436 [-]: LOADK R8 K102 ["FillLine"]
     437 [-]: LOADN R9 11  
     438 [-]: LOADB R10 0  
     439 [-]: NAMECALL R5 R5 K40 [0xC0A3774B]
     440 [-]: CALL R5 5 0  
     441 [-]: JUMP L33
    
L21: 442 [-]: GETUPVAL R6 2
     443 [-]: GETTABLEKS R5 R6 K103 ["HT_NODE_CONFLICT_BAR"]
     444 [-]: JUMPIFNOTEQ R2 R5 L24
     445 [-]: MOVE R6 R3   
     446 [-]: LOADK R7 K104 [".NodeContainer.Node"]
     447 [-]: CONCAT R5 R6 R7
     448 [-]: GETUPVAL R6 0
     449 [-]: MOVE R8 R5   
     450 [-]: LOADN R9 11  
     451 [-]: LOADB R10 0  
     452 [-]: NAMECALL R6 R6 K63 [0xAADE900E]
     453 [-]: CALL R6 4 0  
     454 [-]: GETUPVAL R6 0
     455 [-]: MOVE R9 R3   
     456 [-]: LOADK R10 K105 [".FxAnchor"]
     457 [-]: CONCAT R8 R9 R10
     458 [-]: LOADN R9 11  
     459 [-]: LOADB R10 0  
     460 [-]: NAMECALL R6 R6 K63 [0xAADE900E]
     461 [-]: CALL R6 4 0  
     462 [-]: GETUPVAL R6 0
     463 [-]: MOVE R8 R3   
     464 [-]: GETIMPORT R10 22 [nil]
     465 [-]: GETTABLEKS R9 R10 K23 ["UIMaterial_Plain"]
     466 [-]: NAMECALL R6 R6 K24 [0xD5181643]
     467 [-]: CALL R6 3 0  
     468 [-]: GETUPVAL R6 0
     469 [-]: MOVE R9 R3   
     470 [-]: LOADK R10 K106 [".Flare.FlareCenter"]
     471 [-]: CONCAT R8 R9 R10
     472 [-]: GETIMPORT R10 22 [nil]
     473 [-]: GETTABLEKS R9 R10 K23 ["UIMaterial_Plain"]
     474 [-]: NAMECALL R6 R6 K24 [0xD5181643]
     475 [-]: CALL R6 3 0  
     476 [-]: GETUPVAL R6 0
     477 [-]: MOVE R9 R3   
     478 [-]: LOADK R10 K107 [".Flare.FlareLeft"]
     479 [-]: CONCAT R8 R9 R10
     480 [-]: GETIMPORT R10 22 [nil]
     481 [-]: GETTABLEKS R9 R10 K23 ["UIMaterial_Plain"]
     482 [-]: NAMECALL R6 R6 K24 [0xD5181643]
     483 [-]: CALL R6 3 0  
     484 [-]: GETUPVAL R6 0
     485 [-]: MOVE R9 R3   
     486 [-]: LOADK R10 K108 [".Flare.FlareRight"]
     487 [-]: CONCAT R8 R9 R10
     488 [-]: GETIMPORT R10 22 [nil]
     489 [-]: GETTABLEKS R9 R10 K23 ["UIMaterial_Plain"]
     490 [-]: NAMECALL R6 R6 K24 [0xD5181643]
     491 [-]: CALL R6 3 0  
     492 [-]: GETUPVAL R6 0
     493 [-]: MOVE R9 R3   
     494 [-]: LOADK R10 K109 [".Trough"]
     495 [-]: CONCAT R8 R9 R10
     496 [-]: GETIMPORT R10 22 [nil]
     497 [-]: GETTABLEKS R9 R10 K23 ["UIMaterial_Plain"]
     498 [-]: NAMECALL R6 R6 K24 [0xD5181643]
     499 [-]: CALL R6 3 0  
     500 [-]: GETUPVAL R6 0
     501 [-]: MOVE R9 R3   
     502 [-]: LOADK R10 K110 [".FillLeft"]
     503 [-]: CONCAT R8 R9 R10
     504 [-]: GETUPVAL R10 3
     505 [-]: GETTABLEKS R9 R10 K111 ["nodeConflictMaterial"]
     506 [-]: NAMECALL R6 R6 K24 [0xD5181643]
     507 [-]: CALL R6 3 0  
     508 [-]: GETUPVAL R6 0
     509 [-]: MOVE R9 R3   
     510 [-]: LOADK R10 K112 [".FillRight"]
     511 [-]: CONCAT R8 R9 R10
     512 [-]: GETUPVAL R10 3
     513 [-]: GETTABLEKS R9 R10 K111 ["nodeConflictMaterial"]
     514 [-]: NAMECALL R6 R6 K24 [0xD5181643]
     515 [-]: CALL R6 3 0  
     516 [-]: GETUPVAL R6 0
     517 [-]: MOVE R9 R3   
     518 [-]: LOADK R10 K113 [".BackerSwirls"]
     519 [-]: CONCAT R8 R9 R10
     520 [-]: GETUPVAL R10 3
     521 [-]: GETTABLEKS R9 R10 K114 ["nodeConflictBgMaterial"]
     522 [-]: NAMECALL R6 R6 K24 [0xD5181643]
     523 [-]: CALL R6 3 0  
     524 [-]: GETUPVAL R6 0
     525 [-]: MOVE R9 R3   
     526 [-]: LOADK R10 K113 [".BackerSwirls"]
     527 [-]: CONCAT R8 R9 R10
     528 [-]: LOADK R9 K115 ["RippleAnimationSettings"]
     529 [-]: LOADN R10 0  
     530 [-]: LOADN R11 0  
     531 [-]: LOADN R12 0  
     532 [-]: LOADN R13 0  
     533 [-]: NAMECALL R6 R6 K28 [0x91E13703]
     534 [-]: CALL R6 7 0  
     535 [-]: GETUPVAL R6 0
     536 [-]: MOVE R9 R3   
     537 [-]: LOADK R10 K112 [".FillRight"]
     538 [-]: CONCAT R8 R9 R10
     539 [-]: LOADK R9 K116 ["WipeSpeed"]
     540 [-]: LOADN R10 15 
     541 [-]: LOADN R11 0  
     542 [-]: LOADN R12 0  
     543 [-]: LOADN R13 0  
     544 [-]: NAMECALL R6 R6 K28 [0x91E13703]
     545 [-]: CALL R6 7 0  
     546 [-]: GETIMPORT R6 65 [nil]
     547 [-]: LOADK R7 K66 ["EE.Interface.Components.List"]
     548 [-]: CALL R6 1 1  
     549 [-]: GETTABLEKS R7 R6 K67 [0x9383BC56]
     550 [-]: GETUPVAL R8 0
     551 [-]: MOVE R9 R5   
     552 [-]: CALL R7 2 1  
     553 [-]: LOADN R8 0   
     554 [-]: SETTABLEKS R8 R7 K68 ["mForcedVerticalSeparation"]
     555 [-]: LOADN R8 22  
     556 [-]: SETTABLEKS R8 R7 K69 ["mForcedHorizontalSeparation"]
     557 [-]: LOADN R8 0   
     558 [-]: SETTABLEKS R8 R7 K117 ["mLeftCount"]
     559 [-]: LOADN R8 0   
     560 [-]: SETTABLEKS R8 R7 K118 ["mRightCount"]
     561 [-]: NEWCLOSURE R8 P2
     562 [-]: MOVE R2 R0   
     563 [-]: MOVE R2 R3   
     564 [-]: SETTABLEKS R8 R7 K119 ["mClipCreatedCallback"]
     565 [-]: NEWCLOSURE R8 P3
     566 [-]: MOVE R0 R0   
     567 [-]: MOVE R2 R5   
     568 [-]: MOVE R2 R0   
     569 [-]: SETTABLEKS R8 R7 K70 ["mElementDrawCallback"]
     570 [-]: DUPCLOSURE R8 K120 []
     571 [-]: SETTABLEKS R8 R7 K121 ["CalculateX"]
     572 [-]: GETTABLEKS R8 R7 K71 ["Redraw"]
     573 [-]: SETTABLEKS R8 R7 K122 ["_Redraw"]
     574 [-]: NEWCLOSURE R8 P5
     575 [-]: MOVE R2 R0   
     576 [-]: SETTABLEKS R8 R7 K71 ["Redraw"]
     577 [-]: SETTABLEKS R7 R0 K75 ["List"]
     578 [-]: LOADNIL R8   
     579 [-]: SETTABLEKS R8 R0 K0 ["NeedsInit"]
     580 [-]: GETIMPORT R8 74 [nil]
     581 [-]: GETTABLEKS R9 R0 K79 ["InitFuncQueue"]
     582 [-]: CALL R8 1 3  
     583 [-]: FORGPREP_NEXT R8 L23
L22: 584 [-]: GETTABLEN R13 R12 1
     585 [-]: GETTABLEN R14 R12 2
     586 [-]: GETTABLEN R15 R12 3
     587 [-]: GETTABLEN R16 R12 4
     588 [-]: GETTABLEN R17 R12 5
     589 [-]: GETTABLEN R18 R12 6
     590 [-]: GETTABLEN R19 R12 7
     591 [-]: CALL R13 6 0 
L23: 592 [-]: FORGLOOP R8 L22 2
     593 [-]: JUMP L33
    
L24: 594 [-]: GETUPVAL R6 2
     595 [-]: GETTABLEKS R5 R6 K123 ["HT_DRAGON_TRACKER"]
     596 [-]: JUMPIFNOTEQ R2 R5 L33
     597 [-]: GETUPVAL R5 0
     598 [-]: MOVE R7 R3   
     599 [-]: LOADK R8 K124 ["Circle"]
     600 [-]: LOADN R9 11  
     601 [-]: LOADB R10 0  
     602 [-]: NAMECALL R5 R5 K40 [0xC0A3774B]
     603 [-]: CALL R5 5 0  
     604 [-]: GETUPVAL R5 0
     605 [-]: MOVE R7 R3   
     606 [-]: LOADK R8 K125 ["Direction"]
     607 [-]: LOADN R9 11  
     608 [-]: LOADB R10 0  
     609 [-]: NAMECALL R5 R5 K40 [0xC0A3774B]
     610 [-]: CALL R5 5 0  
     611 [-]: GETUPVAL R5 0
     612 [-]: MOVE R7 R3   
     613 [-]: LOADK R8 K126 ["ProgressContainer"]
     614 [-]: LOADN R9 11  
     615 [-]: LOADB R10 0  
     616 [-]: NAMECALL R5 R5 K40 [0xC0A3774B]
     617 [-]: CALL R5 5 0  
     618 [-]: GETUPVAL R5 0
     619 [-]: MOVE R7 R3   
     620 [-]: LOADK R8 K127 ["ProgressFlare"]
     621 [-]: LOADN R9 11  
     622 [-]: LOADB R10 0  
     623 [-]: NAMECALL R5 R5 K40 [0xC0A3774B]
     624 [-]: CALL R5 5 0  
     625 [-]: GETUPVAL R5 0
     626 [-]: MOVE R8 R3   
     627 [-]: LOADK R9 K128 [".Bg"]
     628 [-]: CONCAT R7 R8 R9
     629 [-]: GETIMPORT R9 22 [nil]
     630 [-]: GETTABLEKS R8 R9 K23 ["UIMaterial_Plain"]
     631 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     632 [-]: CALL R5 3 0  
     633 [-]: GETUPVAL R5 0
     634 [-]: MOVE R8 R3   
     635 [-]: LOADK R9 K129 [".Direction"]
     636 [-]: CONCAT R7 R8 R9
     637 [-]: GETIMPORT R9 22 [nil]
     638 [-]: GETTABLEKS R8 R9 K23 ["UIMaterial_Plain"]
     639 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     640 [-]: CALL R5 3 0  
     641 [-]: GETUPVAL R5 0
     642 [-]: MOVE R8 R3   
     643 [-]: LOADK R9 K130 [".ProgressContainer.ProgressCircle"]
     644 [-]: CONCAT R7 R8 R9
     645 [-]: GETUPVAL R9 3
     646 [-]: GETTABLEKS R8 R9 K26 ["radialProgressMaterial"]
     647 [-]: NAMECALL R5 R5 K24 [0xD5181643]
     648 [-]: CALL R5 3 0  
     649 [-]: GETUPVAL R5 0
     650 [-]: MOVE R8 R3   
     651 [-]: LOADK R9 K131 [".ProgressFlare"]
     652 [-]: CONCAT R7 R8 R9
     653 [-]: GETUPVAL R9 3
     654 [-]: GETTABLEKS R8 R9 K132 ["dragonFlareTexture"]
     655 [-]: GETUPVAL R10 3
     656 [-]: GETTABLEKS R9 R10 K133 ["dragonFlareMaterial"]
     657 [-]: NAMECALL R5 R5 K134 [0xEF99134F]
     658 [-]: CALL R5 4 0  
     659 [-]: GETUPVAL R5 0
     660 [-]: MOVE R7 R3   
     661 [-]: LOADK R8 K135 ["ProgressContainer.ProgressCircle"]
     662 [-]: LOADN R9 9   
     663 [-]: LOADK R10 K136 [15258973]
     664 [-]: NAMECALL R5 R5 K39 [0xF64B7262]
     665 [-]: CALL R5 5 0  
     666 [-]: GETUPVAL R5 0
     667 [-]: MOVE R8 R3   
     668 [-]: LOADK R9 K130 [".ProgressContainer.ProgressCircle"]
     669 [-]: CONCAT R7 R8 R9
     670 [-]: LOADK R8 K27 ["AlphaTestThreshold"]
     671 [-]: LOADK R9 K137 [0.29999999999999999]
     672 [-]: LOADN R10 0  
     673 [-]: LOADN R11 0  
     674 [-]: LOADN R12 0  
     675 [-]: NAMECALL R5 R5 K28 [0x91E13703]
     676 [-]: CALL R5 7 0  
     677 [-]: GETUPVAL R5 0
     678 [-]: MOVE R8 R3   
     679 [-]: LOADK R9 K129 [".Direction"]
     680 [-]: CONCAT R7 R8 R9
     681 [-]: LOADN R8 14  
     682 [-]: GETTABLEKS R9 R0 K138 ["TargetRotation"]
     683 [-]: NAMECALL R5 R5 K37 [0x67BC869F]
     684 [-]: CALL R5 4 0  
     685 [-]: LOADN R6 5   
     686 [-]: GETTABLEKS R7 R0 K139 ["LineThickness"]
     687 [-]: MUL R5 R6 R7 
     688 [-]: LOADN R8 1   
     689 [-]: LOADN R6 5   
     690 [-]: LOADN R7 1   
     691 [-]: FORNPREP R6 L31
L25: 692 [-]: GETTABLEKS R9 R0 K140 ["SetRingColor"]
     693 [-]: MOVE R10 R8  
     694 [-]: LOADK R11 K141 [12495206]
     695 [-]: CALL R9 2 0  
     696 [-]: JUMPXEQKN R8 K142 L27 NOT [1]
     697 [-]: LOADN R11 2  
     698 [-]: GETTABLEKS R9 R0 K139 ["LineThickness"]
     699 [-]: LOADN R10 1  
     700 [-]: FORNPREP R9 L29
L26: 701 [-]: GETIMPORT R12 6 [nil]
     702 [-]: GETUPVAL R13 0
     703 [-]: MOVE R15 R3  
     704 [-]: LOADK R16 K143 [".Circle.Line1.duplicateMovieClip"]
     705 [-]: CONCAT R14 R15 R16
     706 [-]: LOADK R16 K144 ["Line"]
     707 [-]: MOVE R17 R11 
     708 [-]: CONCAT R15 R16 R17
     709 [-]: LOADN R17 300
     710 [-]: ADD R16 R17 R11
     711 [-]: CALL R12 4 0 
     712 [-]: FORNLOOP R9 L26
     713 [-]: JUMP L29
    
L27: 714 [-]: LOADN R11 1  
     715 [-]: GETTABLEKS R9 R0 K139 ["LineThickness"]
     716 [-]: LOADN R10 1  
     717 [-]: FORNPREP R9 L29
L28: 718 [-]: SUBK R14 R8 K142 [1]
     719 [-]: GETTABLEKS R15 R0 K139 ["LineThickness"]
     720 [-]: MUL R13 R14 R15
     721 [-]: ADD R12 R13 R11
     722 [-]: GETIMPORT R13 6 [nil]
     723 [-]: GETUPVAL R14 0
     724 [-]: MOVE R16 R3  
     725 [-]: LOADK R17 K143 [".Circle.Line1.duplicateMovieClip"]
     726 [-]: CONCAT R15 R16 R17
     727 [-]: LOADK R17 K144 ["Line"]
     728 [-]: MOVE R18 R12 
     729 [-]: CONCAT R16 R17 R18
     730 [-]: LOADN R18 300
     731 [-]: ADD R17 R18 R12
     732 [-]: CALL R13 4 0 
     733 [-]: FORNLOOP R9 L28
L29: 734 [-]: LOADN R9 1   
     735 [-]: JUMPIFNOTLT R9 R8 L30
     736 [-]: GETIMPORT R9 6 [nil]
     737 [-]: GETUPVAL R10 0
     738 [-]: MOVE R12 R3  
     739 [-]: LOADK R13 K145 [".Circle.ArrowRotator1.duplicateMovieClip"]
     740 [-]: CONCAT R11 R12 R13
     741 [-]: LOADK R13 K146 ["ArrowRotator"]
     742 [-]: MOVE R14 R8  
     743 [-]: CONCAT R12 R13 R14
     744 [-]: LOADN R14 20 
     745 [-]: ADD R13 R14 R8
     746 [-]: CALL R9 4 0  
L30: 747 [-]: GETUPVAL R9 0
     748 [-]: MOVE R11 R3  
     749 [-]: LOADK R13 K147 ["Circle.ArrowRotator"]
     750 [-]: MOVE R14 R8  
     751 [-]: CONCAT R12 R13 R14
     752 [-]: LOADN R13 11 
     753 [-]: LOADB R14 0  
     754 [-]: NAMECALL R9 R9 K40 [0xC0A3774B]
     755 [-]: CALL R9 5 0  
     756 [-]: FORNLOOP R6 L25
L31: 757 [-]: LOADN R8 1   
     758 [-]: MOVE R6 R5   
     759 [-]: LOADN R7 1   
     760 [-]: FORNPREP R6 L33
L32: 761 [-]: GETUPVAL R9 0
     762 [-]: MOVE R11 R3  
     763 [-]: LOADK R13 K148 ["Circle.Line"]
     764 [-]: MOVE R14 R8  
     765 [-]: CONCAT R12 R13 R14
     766 [-]: LOADN R13 11 
     767 [-]: LOADB R14 0  
     768 [-]: NAMECALL R9 R9 K40 [0xC0A3774B]
     769 [-]: CALL R9 5 0  
     770 [-]: FORNLOOP R6 L32
L33: 771 [-]: GETUPVAL R5 6
     772 [-]: JUMPIFNOT R5 L34
     773 [-]: GETUPVAL R6 2
     774 [-]: GETTABLEKS R5 R6 K32 ["HT_TIMER"]
     775 [-]: JUMPIFEQ R2 R5 L34
     776 [-]: GETTABLEKS R5 R0 K149 ["SetVisible"]
     777 [-]: LOADB R6 0   
     778 [-]: CALL R5 1 0  
     779 [-]: LOADB R5 1   
     780 [-]: SETTABLEKS R5 R0 K150 ["IgnoreVis"]
L34: 781 [-]: GETTABLEKS R6 R0 K1 ["Data"]
     782 [-]: GETTABLEKS R5 R6 K151 ["FadeTime"]
     783 [-]: JUMPIFNOT R5 L35
     784 [-]: GETTABLEKS R6 R0 K1 ["Data"]
     785 [-]: GETTABLEKS R5 R6 K151 ["FadeTime"]
     786 [-]: LOADN R6 0   
     787 [-]: JUMPIFNOTLT R6 R5 L35
     788 [-]: GETUPVAL R5 0
     789 [-]: MOVE R7 R3   
     790 [-]: LOADN R8 10  
     791 [-]: LOADN R9 0   
     792 [-]: NAMECALL R5 R5 K37 [0x67BC869F]
     793 [-]: CALL R5 4 0  
     794 [-]: GETIMPORT R5 153 [nil]
     795 [-]: GETUPVAL R6 0
     796 [-]: MOVE R7 R3   
     797 [-]: LOADN R8 0   
     798 [-]: NEWTABLE R9 0 1
     799 [-]: LOADN R10 10 
     800 [-]: SETLIST R9 R10 1 [1]
     801 [-]: NEWTABLE R10 0 1
     802 [-]: LOADN R11 100
     803 [-]: SETLIST R10 R11 1 [1]
     804 [-]: GETTABLEKS R12 R0 K1 ["Data"]
     805 [-]: GETTABLEKS R11 R12 K151 ["FadeTime"]
     806 [-]: CALL R5 6 0  
L35: 807 [-]: GETTABLEKS R6 R0 K154 ["UpdateHudColors"]
     808 [-]: FASTCALL1 62 R6 L36
     809 [-]: GETIMPORT R5 156 [nil]
     810 [-]: CALL R5 1 1  
L36: 811 [-]: JUMPIF R5 L37
     812 [-]: GETTABLEKS R5 R0 K154 ["UpdateHudColors"]
     813 [-]: CALL R5 0 0  
L37: 814 [-]: LOADNIL R5   
     815 [-]: SETTABLEKS R5 R0 K0 ["NeedsInit"]
     816 [-]: GETTABLEKS R5 R0 K157 ["InitCallBack"]
     817 [-]: JUMPIFNOT R5 L38
     818 [-]: GETTABLEKS R5 R0 K157 ["InitCallBack"]
     819 [-]: MOVE R6 R0   
     820 [-]: CALL R5 1 0  
     821 [-]: LOADNIL R5   
     822 [-]: SETTABLEKS R5 R0 K157 ["InitCallBack"]
L38: 823 [-]: GETTABLEKS R7 R0 K1 ["Data"]
     824 [-]: GETTABLEKS R6 R7 K158 ["Location"]
     825 [-]: FASTCALL1 62 R6 L39
     826 [-]: GETIMPORT R5 156 [nil]
     827 [-]: CALL R5 1 1  
L39: 828 [-]: JUMPIF R5 L42
     829 [-]: GETIMPORT R5 160 [nil]
     830 [-]: GETIMPORT R6 163 [nil]
     831 [-]: CALL R5 1 3  
     832 [-]: FORGPREP_INEXT R5 L41
L40: 833 [-]: MOVE R10 R9  
     834 [-]: MOVE R11 R0  
     835 [-]: CALL R10 1 0 
L41: 836 [-]: FORGLOOP R5 L40 2 [inext]
L42: 837 [-]: GETUPVAL R5 7
     838 [-]: JUMPIFNOT R5 L43
     839 [-]: GETUPVAL R5 7
     840 [-]: GETUPVAL R6 1
     841 [-]: CALL R5 1 0  
L43: 842 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R2 R4 K2 ["List"]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L5
L 0:   5 [-]: GETTABLEKS R6 R5 K3 ["ClipName"]
       6 [-]: GETTABLEKS R7 R0 K3 ["ClipName"]
       7 [-]: JUMPIFNOTEQ R6 R7 L5
       8 [-]: GETUPVAL R7 1
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L2 
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: GETUPVAL R7 1
      15 [-]: GETTABLEKS R9 R0 K3 ["ClipName"]
      16 [-]: LOADK R10 K8 [".removeMovieClip"]
      17 [-]: CONCAT R8 R9 R10
      18 [-]: CALL R6 2 0  
L 2:  19 [-]: GETTABLEKS R7 R0 K9 ["Display"]
      20 [-]: FASTCALL1 62 R7 L3
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIF R6 L4 
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: GETTABLEKS R8 R0 K9 ["Display"]
      26 [-]: NAMECALL R6 R6 K12 [0x59C96E77]
      27 [-]: CALL R6 2 0  
L 4:  28 [-]: GETIMPORT R6 15 [nil]
      29 [-]: GETUPVAL R8 0
      30 [-]: GETTABLEKS R7 R8 K2 ["List"]
      31 [-]: MOVE R8 R4   
      32 [-]: CALL R6 2 0  
      33 [-]: GETUPVAL R6 2
      34 [-]: JUMPIFNOT R6 L6
      35 [-]: GETUPVAL R6 2
      36 [-]: GETUPVAL R7 0
      37 [-]: CALL R6 1 0  
      38 [-]: RETURN R0 0  
L 5:  39 [-]: FORGLOOP R1 L0 2 [inext]
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 40 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPXEQKS R3 K2 L3 NOT ["string"]
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R4 R6 K5 ["List"]
       9 [-]: CALL R3 1 3  
      10 [-]: FORGPREP_INEXT R3 L2
L 1:  11 [-]: GETTABLEKS R8 R7 K6 ["Name"]
      12 [-]: JUMPIFNOTEQ R8 R0 L2
      13 [-]: MOVE R2 R7   
      14 [-]: JUMP L8
     
L 2:  15 [-]: FORGLOOP R3 L1 2 [inext]
      16 [-]: JUMP L8
     
L 3:  17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIF R3 L8 
      22 [-]: GETTABLEKS R4 R0 K9 ["ClipName"]
      23 [-]: FASTCALL1 62 R4 L5
      24 [-]: GETIMPORT R3 8 [nil]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIF R3 L8 
      27 [-]: GETIMPORT R3 4 [nil]
      28 [-]: GETUPVAL R6 0
      29 [-]: GETTABLEKS R4 R6 K5 ["List"]
      30 [-]: CALL R3 1 3  
      31 [-]: FORGPREP_INEXT R3 L7
L 6:  32 [-]: GETTABLEKS R8 R0 K6 ["Name"]
      33 [-]: GETTABLEKS R9 R7 K6 ["Name"]
      34 [-]: JUMPIFNOTEQ R8 R9 L7
      35 [-]: MOVE R2 R7   
      36 [-]: JUMP L8
     
L 7:  37 [-]: FORGLOOP R3 L6 2 [inext]
L 8:  38 [-]: JUMPIFNOT R2 L15
      39 [-]: GETTABLEKS R3 R2 K10 ["Removing"]
      40 [-]: JUMPIF R3 L15
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K11 ["ActiveHealthTrackers"]
      43 [-]: GETTABLEKS R4 R2 K9 ["ClipName"]
      44 [-]: LOADNIL R5   
      45 [-]: SETTABLE R5 R3 R4
      46 [-]: GETUPVAL R4 0
      47 [-]: GETTABLEKS R3 R4 K12 ["ActiveUpdaters"]
      48 [-]: GETTABLEKS R4 R2 K9 ["ClipName"]
      49 [-]: LOADNIL R5   
      50 [-]: SETTABLE R5 R3 R4
      51 [-]: GETUPVAL R4 0
      52 [-]: GETTABLEKS R3 R4 K13 ["ActiveBlinkTrackers"]
      53 [-]: GETTABLEKS R4 R2 K9 ["ClipName"]
      54 [-]: LOADNIL R5   
      55 [-]: SETTABLE R5 R3 R4
      56 [-]: LOADB R3 1   
      57 [-]: SETTABLEKS R3 R2 K10 ["Removing"]
      58 [-]: LOADNIL R3   
      59 [-]: SETTABLEKS R3 R2 K14 ["NeedsInit"]
      60 [-]: FASTCALL1 62 R1 L9
      61 [-]: MOVE R4 R1   
      62 [-]: GETIMPORT R3 8 [nil]
      63 [-]: CALL R3 1 1  
L 9:  64 [-]: JUMPIFNOT R3 L10
      65 [-]: GETTABLEKS R4 R2 K15 ["Data"]
      66 [-]: GETTABLEKS R3 R4 K16 ["FadeTime"]
      67 [-]: JUMPIFNOT R3 L10
      68 [-]: GETTABLEKS R3 R2 K15 ["Data"]
      69 [-]: GETTABLEKS R1 R3 K16 ["FadeTime"]
      70 [-]: JUMP L11
    
L10:  71 [-]: LOADK R1 K17 [0.14999999999999999]
L11:  72 [-]: GETTABLEKS R3 R2 K18 ["Local"]
      73 [-]: JUMPIF R3 L12
      74 [-]: GETUPVAL R3 1
      75 [-]: GETTABLEKS R5 R2 K6 ["Name"]
      76 [-]: NAMECALL R3 R3 K19 [0x1A41A3C1]
      77 [-]: CALL R3 2 0  
L12:  78 [-]: GETUPVAL R4 2
      79 [-]: FASTCALL1 62 R4 L13
      80 [-]: GETIMPORT R3 8 [nil]
      81 [-]: CALL R3 1 1  
L13:  82 [-]: JUMPIFNOT R3 L14
      83 [-]: GETUPVAL R3 3
      84 [-]: MOVE R5 R1   
      85 [-]: NEWCLOSURE R6 P0
      86 [-]: MOVE R2 R4   
      87 [-]: MOVE R1 R2   
      88 [-]: NAMECALL R3 R3 K20 [0xBD2E96EA]
      89 [-]: CALL R3 3 0  
      90 [-]: JUMP L15
    
L14:  91 [-]: GETIMPORT R3 22 [nil]
      92 [-]: GETUPVAL R4 2
      93 [-]: GETTABLEKS R5 R2 K9 ["ClipName"]
      94 [-]: LOADN R6 0   
      95 [-]: NEWTABLE R7 0 1
      96 [-]: LOADN R8 10  
      97 [-]: SETLIST R7 R8 1 [1]
      98 [-]: NEWTABLE R8 0 1
      99 [-]: LOADN R9 0   
     100 [-]: SETLIST R8 R9 1 [1]
     101 [-]: MOVE R9 R1   
     102 [-]: LOADN R10 0  
     103 [-]: NEWCLOSURE R11 P1
     104 [-]: MOVE R2 R4   
     105 [-]: MOVE R1 R2   
     106 [-]: CALL R3 8 0  
L15: 107 [-]: CLOSEUPVALS R2
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R2 R4 K2 ["List"]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L1
L 0:   5 [-]: GETTABLEKS R6 R5 K3 ["Name"]
       6 [-]: JUMPIFNOTEQ R6 R0 L1
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]
       9 [-]: LOADNIL R1   
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 562
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L2
L 0:   4 [-]: FASTCALL1 40 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPXEQKS R6 K4 L2 NOT ["number"]
       9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R6 R7 K5 [0x1142C7A8]
      11 [-]: MOVE R7 R5   
      12 [-]: CALL R6 1 1  
      13 [-]: SETTABLE R6 R0 R4
L 2:  14 [-]: FORGLOOP R1 L0 2
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 570
; #Upvalues:       18
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: GETUPVAL R10 0
       2 [-]: GETTABLEKS R8 R10 K2 ["List"]
       3 [-]: CALL R7 1 3  
       4 [-]: FORGPREP_INEXT R7 L1
L 0:   5 [-]: GETTABLEKS R12 R11 K3 ["Name"]
       6 [-]: JUMPIFNOTEQ R12 R0 L1
       7 [-]: CLOSEUPVALS R4
       8 [-]: RETURN R11 1 
L 1:   9 [-]: FORGLOOP R7 L0 2 [inext]
      10 [-]: JUMPXEQKNIL R4 L2 NOT
      11 [-]: LOADB R4 1   
L 2:  12 [-]: JUMPXEQKNIL R2 L3 NOT
      13 [-]: LOADK R2 K4 [0.14999999999999999]
L 3:  14 [-]: FASTCALL1 62 R3 L4
      15 [-]: MOVE R8 R3   
      16 [-]: GETIMPORT R7 6 [nil]
      17 [-]: CALL R7 1 1  
L 4:  18 [-]: JUMPIF R7 L5 
      19 [-]: JUMPXEQKB R3 0 L5
      20 [-]: JUMPXEQKB R3 1 L6 NOT
L 5:  21 [-]: LOADN R3 5   
L 6:  22 [-]: JUMPXEQKNIL R6 L7 NOT
      23 [-]: LOADB R6 1   
L 7:  24 [-]: GETUPVAL R9 0
      25 [-]: GETTABLEKS R8 R9 K7 ["TypeInfo"]
      26 [-]: GETTABLE R7 R8 R1
      27 [-]: JUMPXEQKNIL R7 L24
      28 [-]: GETUPVAL R7 0
      29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K9 ["CurrentIndex"]
      31 [-]: ADDK R8 R9 K8 [1]
      32 [-]: SETTABLEKS R8 R7 K9 ["CurrentIndex"]
      33 [-]: GETUPVAL R12 0
      34 [-]: GETTABLEKS R11 R12 K7 ["TypeInfo"]
      35 [-]: GETTABLE R10 R11 R1
      36 [-]: GETTABLEKS R8 R10 K3 ["Name"]
      37 [-]: GETUPVAL R10 0
      38 [-]: GETTABLEKS R9 R10 K9 ["CurrentIndex"]
      39 [-]: CONCAT R7 R8 R9
      40 [-]: LOADK R9 K10 ["HudTracker.Trackers."]
      41 [-]: MOVE R10 R7  
      42 [-]: CONCAT R8 R9 R10
      43 [-]: LOADB R9 1   
      44 [-]: DUPTABLE R10 18
      45 [-]: SETTABLEKS R8 R10 K11 ["ClipName"]
      46 [-]: LOADB R11 1  
      47 [-]: SETTABLEKS R11 R10 K12 ["NeedsInit"]
      48 [-]: SETTABLEKS R5 R10 K13 ["InitCallBack"]
      49 [-]: SETTABLEKS R0 R10 K3 ["Name"]
      50 [-]: GETUPVAL R11 1
      51 [-]: SETTABLEKS R11 R10 K14 ["Movie"]
      52 [-]: NOT R11 R4   
      53 [-]: SETTABLEKS R11 R10 K15 ["Local"]
      54 [-]: GETUPVAL R12 0
      55 [-]: GETTABLEKS R11 R12 K9 ["CurrentIndex"]
      56 [-]: SETTABLEKS R11 R10 K16 ["Index"]
      57 [-]: DUPTABLE R11 24
      58 [-]: SETTABLEKS R1 R11 K19 ["Type"]
      59 [-]: LOADN R12 0  
      60 [-]: SETTABLEKS R12 R11 K20 ["OffsetX"]
      61 [-]: LOADN R12 0  
      62 [-]: SETTABLEKS R12 R11 K21 ["OffsetY"]
      63 [-]: SETTABLEKS R2 R11 K22 ["FadeTime"]
      64 [-]: SETTABLEKS R3 R11 K23 ["SortPriority"]
      65 [-]: SETTABLEKS R11 R10 K17 ["Data"]
      66 [-]: NEWCLOSURE R11 P0
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R2 R2   
      70 [-]: MOVE R2 R3   
      71 [-]: NEWCLOSURE R12 P1
      72 [-]: MOVE R1 R10  
      73 [-]: MOVE R0 R11  
      74 [-]: MOVE R2 R4   
      75 [-]: MOVE R2 R5   
      76 [-]: SETTABLEKS R12 R10 K25 ["SetOffset"]
      77 [-]: NEWCLOSURE R12 P2
      78 [-]: MOVE R1 R10  
      79 [-]: MOVE R0 R11  
      80 [-]: MOVE R2 R4   
      81 [-]: MOVE R2 R5   
      82 [-]: SETTABLEKS R12 R10 K26 ["SetHeight"]
      83 [-]: NEWCLOSURE R12 P3
      84 [-]: MOVE R1 R10  
      85 [-]: MOVE R0 R11  
      86 [-]: MOVE R2 R4   
      87 [-]: MOVE R2 R6   
      88 [-]: MOVE R2 R0   
      89 [-]: MOVE R2 R1   
      90 [-]: MOVE R0 R8   
      91 [-]: SETTABLEKS R12 R10 K27 ["SetVisible"]
      92 [-]: NEWCLOSURE R12 P4
      93 [-]: MOVE R1 R10  
      94 [-]: MOVE R0 R11  
      95 [-]: MOVE R2 R4   
      96 [-]: MOVE R2 R5   
      97 [-]: SETTABLEKS R12 R10 K28 ["IgnoreStacking"]
      98 [-]: NEWCLOSURE R12 P5
      99 [-]: MOVE R1 R10  
     100 [-]: MOVE R0 R11  
     101 [-]: MOVE R2 R4   
     102 [-]: MOVE R2 R5   
     103 [-]: SETTABLEKS R12 R10 K29 ["SetSortPriority"]
     104 [-]: NEWCLOSURE R12 P6
     105 [-]: MOVE R2 R7   
     106 [-]: MOVE R1 R10  
     107 [-]: MOVE R0 R11  
     108 [-]: SETTABLEKS R12 R10 K30 ["SetLocation"]
     109 [-]: NEWCLOSURE R12 P7
     110 [-]: MOVE R1 R10  
     111 [-]: MOVE R2 R8   
     112 [-]: SETTABLEKS R12 R10 K31 ["AddToLocation"]
     113 [-]: NEWCLOSURE R12 P8
     114 [-]: MOVE R1 R10  
     115 [-]: SETTABLEKS R12 R10 K32 ["ApplyDataCommon"]
     116 [-]: GETUPVAL R13 9
     117 [-]: GETTABLEKS R12 R13 K33 ["HT_PROGRESS_BAR"]
     118 [-]: JUMPIFNOTEQ R1 R12 L8
     119 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     120 [-]: LOADN R13 0  
     121 [-]: SETTABLEKS R13 R12 K34 ["Progress"]
     122 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     123 [-]: LOADN R13 -7 
     124 [-]: SETTABLEKS R13 R12 K35 ["Padding"]
     125 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     126 [-]: NEWTABLE R13 0 0
     127 [-]: SETTABLEKS R13 R12 K36 ["LocalizeLabels"]
     128 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     129 [-]: LOADN R13 38 
     130 [-]: SETTABLEKS R13 R12 K37 ["LabelColorId"]
     131 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     132 [-]: LOADN R13 38 
     133 [-]: SETTABLEKS R13 R12 K38 ["GoalColorId"]
     134 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     135 [-]: LOADN R13 38 
     136 [-]: SETTABLEKS R13 R12 K39 ["ProgressColorId"]
     137 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     138 [-]: LOADN R13 38 
     139 [-]: SETTABLEKS R13 R12 K40 ["IconColorId"]
     140 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     141 [-]: LOADN R13 37 
     142 [-]: SETTABLEKS R13 R12 K41 ["FlareColorId"]
     143 [-]: LOADN R12 32 
     144 [-]: SETTABLEKS R12 R10 K42 ["InitMessageXPos"]
     145 [-]: LOADN R12 32 
     146 [-]: SETTABLEKS R12 R10 K43 ["InitGoalXPos"]
     147 [-]: NEWCLOSURE R12 P9
     148 [-]: MOVE R2 R10  
     149 [-]: MOVE R1 R10  
     150 [-]: SETTABLEKS R12 R10 K44 ["Localize"]
     151 [-]: NEWCLOSURE R12 P10
     152 [-]: MOVE R1 R10  
     153 [-]: MOVE R0 R11  
     154 [-]: MOVE R2 R4   
     155 [-]: MOVE R2 R1   
     156 [-]: MOVE R2 R8   
     157 [-]: MOVE R0 R8   
     158 [-]: SETTABLEKS R12 R10 K45 ["SetLabel"]
     159 [-]: NEWCLOSURE R12 P11
     160 [-]: MOVE R1 R10  
     161 [-]: MOVE R0 R11  
     162 [-]: MOVE R2 R4   
     163 [-]: MOVE R2 R11  
     164 [-]: MOVE R2 R1   
     165 [-]: MOVE R0 R8   
     166 [-]: SETTABLEKS R12 R10 K46 ["SetLabelColor"]
     167 [-]: NEWCLOSURE R12 P12
     168 [-]: MOVE R1 R10  
     169 [-]: MOVE R2 R1   
     170 [-]: MOVE R2 R8   
     171 [-]: MOVE R0 R11  
     172 [-]: MOVE R2 R3   
     173 [-]: MOVE R0 R8   
     174 [-]: SETTABLEKS R12 R10 K47 ["SetGoalLabel"]
     175 [-]: NEWCLOSURE R12 P13
     176 [-]: MOVE R1 R10  
     177 [-]: MOVE R0 R11  
     178 [-]: MOVE R2 R4   
     179 [-]: MOVE R2 R11  
     180 [-]: MOVE R2 R1   
     181 [-]: MOVE R0 R8   
     182 [-]: SETTABLEKS R12 R10 K48 ["SetGoalColor"]
     183 [-]: NEWCLOSURE R12 P14
     184 [-]: MOVE R2 R12  
     185 [-]: MOVE R1 R10  
     186 [-]: MOVE R0 R11  
     187 [-]: MOVE R2 R4   
     188 [-]: MOVE R2 R1   
     189 [-]: MOVE R0 R8   
     190 [-]: SETTABLEKS R12 R10 K49 ["SetIcon"]
     191 [-]: NEWCLOSURE R12 P15
     192 [-]: MOVE R1 R10  
     193 [-]: MOVE R0 R11  
     194 [-]: MOVE R2 R4   
     195 [-]: MOVE R2 R1   
     196 [-]: MOVE R0 R8   
     197 [-]: SETTABLEKS R12 R10 K50 ["SetIconSize"]
     198 [-]: NEWCLOSURE R12 P16
     199 [-]: MOVE R1 R10  
     200 [-]: MOVE R0 R11  
     201 [-]: MOVE R2 R4   
     202 [-]: MOVE R2 R11  
     203 [-]: MOVE R2 R1   
     204 [-]: MOVE R0 R8   
     205 [-]: SETTABLEKS R12 R10 K51 ["SetIconColor"]
     206 [-]: NEWCLOSURE R12 P17
     207 [-]: MOVE R1 R10  
     208 [-]: MOVE R0 R11  
     209 [-]: MOVE R2 R4   
     210 [-]: MOVE R2 R1   
     211 [-]: MOVE R0 R8   
     212 [-]: MOVE R2 R8   
     213 [-]: SETTABLEKS R12 R10 K52 ["SetValue"]
     214 [-]: NEWCLOSURE R12 P18
     215 [-]: MOVE R1 R10  
     216 [-]: MOVE R0 R11  
     217 [-]: MOVE R2 R4   
     218 [-]: MOVE R2 R1   
     219 [-]: MOVE R0 R8   
     220 [-]: MOVE R2 R11  
     221 [-]: SETTABLEKS R12 R10 K53 ["SetProgressColor"]
     222 [-]: NEWCLOSURE R12 P19
     223 [-]: MOVE R1 R10  
     224 [-]: MOVE R0 R11  
     225 [-]: MOVE R2 R4   
     226 [-]: MOVE R2 R1   
     227 [-]: MOVE R0 R8   
     228 [-]: MOVE R2 R11  
     229 [-]: SETTABLEKS R12 R10 K54 ["SetFlareColor"]
     230 [-]: NEWCLOSURE R12 P20
     231 [-]: MOVE R2 R11  
     232 [-]: MOVE R1 R10  
     233 [-]: MOVE R0 R11  
     234 [-]: MOVE R2 R0   
     235 [-]: MOVE R0 R8   
     236 [-]: SETTABLEKS R12 R10 K55 ["SetBlinkColor"]
     237 [-]: NEWCLOSURE R12 P21
     238 [-]: MOVE R2 R11  
     239 [-]: MOVE R1 R10  
     240 [-]: MOVE R2 R1   
     241 [-]: MOVE R0 R8   
     242 [-]: SETTABLEKS R12 R10 K56 ["ApplyBlinkColor"]
     243 [-]: NEWCLOSURE R12 P22
     244 [-]: MOVE R1 R10  
     245 [-]: SETTABLEKS R12 R10 K57 ["UpdateBlinkColors"]
     246 [-]: NEWCLOSURE R12 P23
     247 [-]: MOVE R2 R11  
     248 [-]: MOVE R1 R10  
     249 [-]: MOVE R2 R1   
     250 [-]: MOVE R0 R8   
     251 [-]: SETTABLEKS R12 R10 K58 ["UpdateHudColors"]
     252 [-]: NEWCLOSURE R12 P24
     253 [-]: MOVE R2 R1   
     254 [-]: MOVE R1 R10  
     255 [-]: MOVE R0 R8   
     256 [-]: MOVE R2 R8   
     257 [-]: SETTABLEKS R12 R10 K59 ["IconCacheFlushed"]
     258 [-]: NEWCLOSURE R12 P25
     259 [-]: MOVE R1 R10  
     260 [-]: SETTABLEKS R12 R10 K60 ["ApplyData"]
     261 [-]: JUMP L18
    
L 8: 262 [-]: GETUPVAL R13 9
     263 [-]: GETTABLEKS R12 R13 K61 ["HT_TIMER"]
     264 [-]: JUMPIFNOTEQ R1 R12 L9
     265 [-]: NEWCLOSURE R12 P26
     266 [-]: MOVE R1 R10  
     267 [-]: MOVE R0 R11  
     268 [-]: MOVE R2 R3   
     269 [-]: MOVE R2 R1   
     270 [-]: MOVE R2 R8   
     271 [-]: MOVE R2 R13  
     272 [-]: SETTABLEKS R12 R10 K62 ["ShowMessage"]
     273 [-]: NEWCLOSURE R12 P27
     274 [-]: MOVE R1 R10  
     275 [-]: MOVE R0 R11  
     276 [-]: MOVE R2 R4   
     277 [-]: MOVE R2 R1   
     278 [-]: MOVE R2 R8   
     279 [-]: MOVE R0 R8   
     280 [-]: SETTABLEKS R12 R10 K45 ["SetLabel"]
     281 [-]: NEWCLOSURE R12 P28
     282 [-]: MOVE R1 R10  
     283 [-]: MOVE R0 R11  
     284 [-]: MOVE R2 R3   
     285 [-]: MOVE R2 R1   
     286 [-]: MOVE R0 R8   
     287 [-]: MOVE R2 R13  
     288 [-]: MOVE R2 R14  
     289 [-]: MOVE R2 R15  
     290 [-]: SETTABLEKS R12 R10 K52 ["SetValue"]
     291 [-]: NEWCLOSURE R12 P29
     292 [-]: MOVE R1 R10  
     293 [-]: MOVE R2 R0   
     294 [-]: MOVE R0 R8   
     295 [-]: SETTABLEKS R12 R10 K63 ["Update"]
     296 [-]: NEWCLOSURE R12 P30
     297 [-]: MOVE R1 R10  
     298 [-]: MOVE R2 R8   
     299 [-]: MOVE R2 R0   
     300 [-]: MOVE R0 R8   
     301 [-]: SETTABLEKS R12 R10 K64 ["StartTimer"]
     302 [-]: NEWCLOSURE R12 P31
     303 [-]: MOVE R1 R10  
     304 [-]: MOVE R0 R11  
     305 [-]: MOVE R2 R4   
     306 [-]: MOVE R2 R8   
     307 [-]: MOVE R2 R11  
     308 [-]: MOVE R2 R1   
     309 [-]: MOVE R0 R8   
     310 [-]: SETTABLEKS R12 R10 K65 ["SetPaused"]
     311 [-]: NEWCLOSURE R12 P32
     312 [-]: MOVE R1 R10  
     313 [-]: SETTABLEKS R12 R10 K66 ["SetManualUpdate"]
     314 [-]: NEWCLOSURE R12 P33
     315 [-]: MOVE R2 R11  
     316 [-]: MOVE R2 R8   
     317 [-]: MOVE R1 R10  
     318 [-]: MOVE R2 R1   
     319 [-]: MOVE R0 R8   
     320 [-]: SETTABLEKS R12 R10 K58 ["UpdateHudColors"]
     321 [-]: NEWCLOSURE R12 P34
     322 [-]: MOVE R2 R1   
     323 [-]: MOVE R1 R10  
     324 [-]: MOVE R0 R8   
     325 [-]: SETTABLEKS R12 R10 K59 ["IconCacheFlushed"]
     326 [-]: NEWCLOSURE R12 P35
     327 [-]: MOVE R1 R10  
     328 [-]: SETTABLEKS R12 R10 K60 ["ApplyData"]
     329 [-]: JUMP L18
    
L 9: 330 [-]: GETUPVAL R13 9
     331 [-]: GETTABLEKS R12 R13 K67 ["HT_HEALTH_TRACKER"]
     332 [-]: JUMPIFNOTEQ R1 R12 L10
     333 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     334 [-]: LOADN R13 -7 
     335 [-]: SETTABLEKS R13 R12 K35 ["Padding"]
     336 [-]: NEWCLOSURE R12 P36
     337 [-]: MOVE R1 R10  
     338 [-]: MOVE R2 R0   
     339 [-]: MOVE R0 R8   
     340 [-]: MOVE R2 R15  
     341 [-]: MOVE R1 R4   
     342 [-]: MOVE R0 R11  
     343 [-]: MOVE R2 R3   
     344 [-]: MOVE R2 R1   
     345 [-]: MOVE R2 R12  
     346 [-]: SETTABLEKS R12 R10 K68 ["SetTarget"]
     347 [-]: NEWCLOSURE R12 P37
     348 [-]: MOVE R1 R10  
     349 [-]: MOVE R0 R11  
     350 [-]: MOVE R2 R4   
     351 [-]: MOVE R2 R1   
     352 [-]: MOVE R0 R8   
     353 [-]: SETTABLEKS R12 R10 K69 ["SetNameFormat"]
     354 [-]: NEWCLOSURE R12 P38
     355 [-]: MOVE R1 R10  
     356 [-]: MOVE R0 R11  
     357 [-]: SETTABLEKS R12 R10 K70 ["SetNameOverride"]
     358 [-]: NEWCLOSURE R12 P39
     359 [-]: MOVE R1 R10  
     360 [-]: MOVE R0 R11  
     361 [-]: SETTABLEKS R12 R10 K71 ["SetRemoveOnNullTarget"]
     362 [-]: NEWCLOSURE R12 P40
     363 [-]: MOVE R1 R10  
     364 [-]: MOVE R0 R11  
     365 [-]: MOVE R2 R4   
     366 [-]: MOVE R2 R8   
     367 [-]: MOVE R2 R12  
     368 [-]: MOVE R2 R9   
     369 [-]: MOVE R2 R1   
     370 [-]: MOVE R0 R8   
     371 [-]: MOVE R2 R13  
     372 [-]: SETTABLEKS R12 R10 K72 ["SetHealthWarningThreshold"]
     373 [-]: NEWCLOSURE R12 P41
     374 [-]: MOVE R2 R4   
     375 [-]: MOVE R2 R1   
     376 [-]: MOVE R0 R8   
     377 [-]: MOVE R2 R12  
     378 [-]: MOVE R2 R9   
     379 [-]: SETTABLEKS R12 R10 K73 ["ShowLostHealthMsg"]
     380 [-]: NEWCLOSURE R12 P42
     381 [-]: MOVE R1 R10  
     382 [-]: MOVE R0 R11  
     383 [-]: SETTABLEKS R12 R10 K74 ["SetIgnorePredeath"]
     384 [-]: NEWCLOSURE R12 P43
     385 [-]: MOVE R2 R11  
     386 [-]: MOVE R2 R1   
     387 [-]: MOVE R0 R8   
     388 [-]: SETTABLEKS R12 R10 K58 ["UpdateHudColors"]
     389 [-]: NEWCLOSURE R12 P44
     390 [-]: MOVE R1 R10  
     391 [-]: SETTABLEKS R12 R10 K60 ["ApplyData"]
     392 [-]: JUMP L18
    
L10: 393 [-]: GETUPVAL R13 9
     394 [-]: GETTABLEKS R12 R13 K75 ["HT_OPPONENT_BAR"]
     395 [-]: JUMPIFNOTEQ R1 R12 L11
     396 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     397 [-]: LOADN R13 38 
     398 [-]: SETTABLEKS R13 R12 K76 ["UpperColorId"]
     399 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     400 [-]: LOADN R13 38 
     401 [-]: SETTABLEKS R13 R12 K77 ["LowerColorId"]
     402 [-]: NEWCLOSURE R12 P45
     403 [-]: MOVE R1 R10  
     404 [-]: MOVE R0 R11  
     405 [-]: MOVE R2 R4   
     406 [-]: MOVE R2 R1   
     407 [-]: MOVE R0 R8   
     408 [-]: SETTABLEKS R12 R10 K78 ["SetUpperFactionLabel"]
     409 [-]: NEWCLOSURE R12 P46
     410 [-]: MOVE R1 R10  
     411 [-]: MOVE R0 R11  
     412 [-]: MOVE R2 R4   
     413 [-]: MOVE R2 R1   
     414 [-]: MOVE R0 R8   
     415 [-]: SETTABLEKS R12 R10 K79 ["SetLowerFactionLabel"]
     416 [-]: NEWCLOSURE R12 P47
     417 [-]: MOVE R1 R10  
     418 [-]: MOVE R0 R11  
     419 [-]: MOVE R2 R4   
     420 [-]: MOVE R2 R1   
     421 [-]: MOVE R0 R8   
     422 [-]: SETTABLEKS R12 R10 K80 ["SetUpperFactionIcon"]
     423 [-]: NEWCLOSURE R12 P48
     424 [-]: MOVE R1 R10  
     425 [-]: MOVE R0 R11  
     426 [-]: MOVE R2 R4   
     427 [-]: MOVE R2 R1   
     428 [-]: MOVE R0 R8   
     429 [-]: SETTABLEKS R12 R10 K81 ["SetLowerFactionIcon"]
     430 [-]: NEWCLOSURE R12 P49
     431 [-]: MOVE R1 R10  
     432 [-]: MOVE R0 R11  
     433 [-]: MOVE R2 R4   
     434 [-]: MOVE R2 R11  
     435 [-]: MOVE R2 R1   
     436 [-]: MOVE R0 R8   
     437 [-]: SETTABLEKS R12 R10 K82 ["SetUpperColor"]
     438 [-]: NEWCLOSURE R12 P50
     439 [-]: MOVE R1 R10  
     440 [-]: MOVE R0 R11  
     441 [-]: MOVE R2 R4   
     442 [-]: MOVE R2 R11  
     443 [-]: MOVE R2 R1   
     444 [-]: MOVE R0 R8   
     445 [-]: SETTABLEKS R12 R10 K83 ["SetLowerColor"]
     446 [-]: NEWCLOSURE R12 P51
     447 [-]: MOVE R1 R10  
     448 [-]: MOVE R0 R11  
     449 [-]: MOVE R2 R4   
     450 [-]: MOVE R2 R1   
     451 [-]: MOVE R0 R8   
     452 [-]: SETTABLEKS R12 R10 K84 ["UpdateProgress"]
     453 [-]: NEWCLOSURE R12 P52
     454 [-]: MOVE R1 R10  
     455 [-]: MOVE R0 R11  
     456 [-]: MOVE R2 R4   
     457 [-]: MOVE R2 R1   
     458 [-]: MOVE R0 R8   
     459 [-]: SETTABLEKS R12 R10 K85 ["ToggleLowerFaction"]
     460 [-]: NEWCLOSURE R12 P53
     461 [-]: MOVE R2 R11  
     462 [-]: MOVE R1 R10  
     463 [-]: MOVE R2 R1   
     464 [-]: MOVE R0 R8   
     465 [-]: SETTABLEKS R12 R10 K58 ["UpdateHudColors"]
     466 [-]: NEWCLOSURE R12 P54
     467 [-]: MOVE R1 R10  
     468 [-]: SETTABLEKS R12 R10 K60 ["ApplyData"]
     469 [-]: JUMP L18
    
L11: 470 [-]: GETUPVAL R13 9
     471 [-]: GETTABLEKS R12 R13 K86 ["HT_LABEL"]
     472 [-]: JUMPIFNOTEQ R1 R12 L12
     473 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     474 [-]: LOADB R13 1  
     475 [-]: SETTABLEKS R13 R12 K87 ["AutoHeight"]
     476 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     477 [-]: LOADN R13 -7 
     478 [-]: SETTABLEKS R13 R12 K35 ["Padding"]
     479 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     480 [-]: NEWTABLE R13 0 0
     481 [-]: SETTABLEKS R13 R12 K36 ["LocalizeLabels"]
     482 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     483 [-]: NEWTABLE R13 0 0
     484 [-]: SETTABLEKS R13 R12 K88 ["Colors"]
     485 [-]: NEWCLOSURE R12 P55
     486 [-]: MOVE R2 R10  
     487 [-]: MOVE R1 R10  
     488 [-]: SETTABLEKS R12 R10 K44 ["Localize"]
     489 [-]: NEWCLOSURE R12 P56
     490 [-]: MOVE R1 R10  
     491 [-]: SETTABLEKS R12 R10 K89 ["Colorize"]
     492 [-]: NEWCLOSURE R12 P57
     493 [-]: MOVE R1 R10  
     494 [-]: SETTABLEKS R12 R10 K90 ["ColorizeBlink"]
     495 [-]: NEWCLOSURE R12 P58
     496 [-]: MOVE R1 R10  
     497 [-]: MOVE R2 R1   
     498 [-]: MOVE R2 R8   
     499 [-]: MOVE R2 R11  
     500 [-]: MOVE R0 R11  
     501 [-]: MOVE R2 R4   
     502 [-]: MOVE R0 R8   
     503 [-]: SETTABLEKS R12 R10 K45 ["SetLabel"]
     504 [-]: NEWCLOSURE R12 P59
     505 [-]: MOVE R2 R11  
     506 [-]: MOVE R2 R1   
     507 [-]: MOVE R0 R8   
     508 [-]: MOVE R1 R10  
     509 [-]: SETTABLEKS R12 R10 K58 ["UpdateHudColors"]
     510 [-]: NEWCLOSURE R12 P60
     511 [-]: MOVE R2 R1   
     512 [-]: MOVE R1 R10  
     513 [-]: SETTABLEKS R12 R10 K59 ["IconCacheFlushed"]
     514 [-]: NEWCLOSURE R12 P61
     515 [-]: MOVE R1 R10  
     516 [-]: SETTABLEKS R12 R10 K60 ["ApplyData"]
     517 [-]: JUMP L18
    
L12: 518 [-]: GETUPVAL R13 9
     519 [-]: GETTABLEKS R12 R13 K91 ["HT_ICON_BAR"]
     520 [-]: JUMPIFNOTEQ R1 R12 L13
     521 [-]: DUPTABLE R12 95
     522 [-]: LOADN R13 0  
     523 [-]: SETTABLEKS R13 R12 K92 ["mForcedVerticalSeparation"]
     524 [-]: LOADN R13 22 
     525 [-]: SETTABLEKS R13 R12 K93 ["mForcedHorizontalSeparation"]
     526 [-]: NEWCLOSURE R13 P62
     527 [-]: MOVE R1 R10  
     528 [-]: SETTABLEKS R13 R12 K94 ["Redraw"]
     529 [-]: SETTABLEKS R12 R10 K2 ["List"]
     530 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     531 [-]: NEWTABLE R13 0 0
     532 [-]: SETTABLEKS R13 R12 K96 ["ListData"]
     533 [-]: NEWTABLE R12 0 0
     534 [-]: SETTABLEKS R12 R10 K97 ["InitFuncQueue"]
     535 [-]: DUPTABLE R12 99
     536 [-]: LOADB R13 1  
     537 [-]: SETTABLEKS R13 R12 K98 ["Icon"]
     538 [-]: DUPTABLE R13 109
     539 [-]: LOADB R14 1  
     540 [-]: SETTABLEKS R14 R13 K100 ["mPrefix"]
     541 [-]: LOADB R14 1  
     542 [-]: SETTABLEKS R14 R13 K101 ["UTIL"]
     543 [-]: LOADB R14 1  
     544 [-]: SETTABLEKS R14 R13 K102 ["mClips"]
     545 [-]: LOADB R14 1  
     546 [-]: SETTABLEKS R14 R13 K103 ["mClipName"]
     547 [-]: LOADB R14 1  
     548 [-]: SETTABLEKS R14 R13 K104 ["mTopClipIndexUsed"]
     549 [-]: LOADB R14 1  
     550 [-]: SETTABLEKS R14 R13 K105 ["UP"]
     551 [-]: LOADB R14 1  
     552 [-]: SETTABLEKS R14 R13 K106 ["DOWN"]
     553 [-]: LOADB R14 1  
     554 [-]: SETTABLEKS R14 R13 K107 ["LEFT"]
     555 [-]: LOADB R14 1  
     556 [-]: SETTABLEKS R14 R13 K108 ["RIGHT"]
     557 [-]: NEWCLOSURE R14 P63
     558 [-]: MOVE R0 R13  
     559 [-]: MOVE R1 R10  
     560 [-]: MOVE R0 R12  
     561 [-]: SETTABLEKS R14 R10 K110 ["StripUnserializables"]
     562 [-]: NEWCLOSURE R14 P64
     563 [-]: MOVE R1 R10  
     564 [-]: MOVE R0 R12  
     565 [-]: MOVE R0 R13  
     566 [-]: SETTABLEKS R14 R10 K111 ["ApplyListData"]
     567 [-]: NEWCLOSURE R14 P65
     568 [-]: MOVE R1 R10  
     569 [-]: MOVE R0 R11  
     570 [-]: SETTABLEKS R14 R10 K112 ["UpdateData"]
     571 [-]: NEWCLOSURE R14 P66
     572 [-]: MOVE R1 R10  
     573 [-]: MOVE R2 R8   
     574 [-]: SETTABLEKS R14 R10 K113 ["AddIcon"]
     575 [-]: NEWCLOSURE R14 P67
     576 [-]: MOVE R1 R10  
     577 [-]: SETTABLEKS R14 R10 K114 ["RemoveIcon"]
     578 [-]: NEWCLOSURE R14 P68
     579 [-]: MOVE R1 R10  
     580 [-]: SETTABLEKS R14 R10 K115 ["RemoveIcons"]
     581 [-]: NEWCLOSURE R14 P69
     582 [-]: MOVE R1 R10  
     583 [-]: SETTABLEKS R14 R10 K116 ["AddStackingIcon"]
     584 [-]: NEWCLOSURE R14 P70
     585 [-]: MOVE R1 R10  
     586 [-]: SETTABLEKS R14 R10 K117 ["SetCustomDrawFunction"]
     587 [-]: NEWCLOSURE R14 P71
     588 [-]: MOVE R2 R11  
     589 [-]: MOVE R1 R10  
     590 [-]: SETTABLEKS R14 R10 K58 ["UpdateHudColors"]
     591 [-]: NEWCLOSURE R14 P72
     592 [-]: MOVE R1 R10  
     593 [-]: SETTABLEKS R14 R10 K60 ["ApplyData"]
     594 [-]: GETTABLEKS R14 R10 K17 ["Data"]
     595 [-]: GETTABLEKS R15 R10 K110 ["StripUnserializables"]
     596 [-]: GETTABLEKS R16 R10 K2 ["List"]
     597 [-]: CALL R15 1 1 
     598 [-]: SETTABLEKS R15 R14 K96 ["ListData"]
     599 [-]: JUMP L18
    
L13: 600 [-]: GETUPVAL R13 9
     601 [-]: GETTABLEKS R12 R13 K118 ["HT_TEMPERATURE_BAR"]
     602 [-]: JUMPIFNOTEQ R1 R12 L14
     603 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     604 [-]: LOADB R13 1  
     605 [-]: SETTABLEKS R13 R12 K87 ["AutoHeight"]
     606 [-]: LOADN R12 195
     607 [-]: SETTABLEKS R12 R10 K119 ["TempWidth"]
     608 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     609 [-]: LOADN R13 -20
     610 [-]: SETTABLEKS R13 R12 K35 ["Padding"]
     611 [-]: NEWCLOSURE R12 P73
     612 [-]: MOVE R1 R10  
     613 [-]: MOVE R0 R11  
     614 [-]: MOVE R2 R4   
     615 [-]: MOVE R2 R1   
     616 [-]: MOVE R0 R8   
     617 [-]: SETTABLEKS R12 R10 K120 ["SetRange"]
     618 [-]: NEWCLOSURE R12 P74
     619 [-]: MOVE R1 R10  
     620 [-]: MOVE R0 R11  
     621 [-]: MOVE R2 R4   
     622 [-]: MOVE R2 R1   
     623 [-]: MOVE R0 R8   
     624 [-]: SETTABLEKS R12 R10 K121 ["SetTemperature"]
     625 [-]: NEWCLOSURE R12 P75
     626 [-]: MOVE R1 R10  
     627 [-]: MOVE R0 R11  
     628 [-]: MOVE R2 R4   
     629 [-]: MOVE R2 R1   
     630 [-]: MOVE R0 R8   
     631 [-]: SETTABLEKS R12 R10 K122 ["SetRangeVisible"]
     632 [-]: NEWCLOSURE R12 P76
     633 [-]: MOVE R1 R10  
     634 [-]: SETTABLEKS R12 R10 K60 ["ApplyData"]
     635 [-]: JUMP L18
    
L14: 636 [-]: GETUPVAL R13 9
     637 [-]: GETTABLEKS R12 R13 K123 ["HT_CORRUPTION_BAR"]
     638 [-]: JUMPIFNOTEQ R1 R12 L15
     639 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     640 [-]: LOADB R13 1  
     641 [-]: SETTABLEKS R13 R12 K87 ["AutoHeight"]
     642 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     643 [-]: LOADN R13 -190
     644 [-]: SETTABLEKS R13 R12 K35 ["Padding"]
     645 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     646 [-]: NEWTABLE R13 0 0
     647 [-]: SETTABLEKS R13 R12 K124 ["Nodes"]
     648 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     649 [-]: LOADN R13 0  
     650 [-]: SETTABLEKS R13 R12 K125 ["Value"]
     651 [-]: LOADN R12 0  
     652 [-]: SETTABLEKS R12 R10 K126 ["NumNodes"]
     653 [-]: NEWTABLE R12 0 0
     654 [-]: SETTABLEKS R12 R10 K97 ["InitFuncQueue"]
     655 [-]: NEWCLOSURE R12 P77
     656 [-]: MOVE R1 R10  
     657 [-]: MOVE R0 R11  
     658 [-]: MOVE R2 R4   
     659 [-]: MOVE R2 R1   
     660 [-]: MOVE R0 R8   
     661 [-]: MOVE R2 R8   
     662 [-]: SETTABLEKS R12 R10 K52 ["SetValue"]
     663 [-]: NEWCLOSURE R12 P78
     664 [-]: MOVE R1 R10  
     665 [-]: MOVE R0 R11  
     666 [-]: MOVE R2 R4   
     667 [-]: MOVE R0 R8   
     668 [-]: MOVE R2 R1   
     669 [-]: MOVE R2 R8   
     670 [-]: SETTABLEKS R12 R10 K127 ["AddNode"]
     671 [-]: NEWCLOSURE R12 P79
     672 [-]: MOVE R1 R10  
     673 [-]: MOVE R0 R11  
     674 [-]: MOVE R2 R4   
     675 [-]: MOVE R0 R8   
     676 [-]: MOVE R2 R1   
     677 [-]: SETTABLEKS R12 R10 K128 ["SetNodeLabel"]
     678 [-]: NEWCLOSURE R12 P80
     679 [-]: MOVE R1 R10  
     680 [-]: SETTABLEKS R12 R10 K60 ["ApplyData"]
     681 [-]: JUMP L18
    
L15: 682 [-]: GETUPVAL R13 9
     683 [-]: GETTABLEKS R12 R13 K129 ["HT_NODE_CONFLICT_BAR"]
     684 [-]: JUMPIFNOTEQ R1 R12 L16
     685 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     686 [-]: LOADB R13 1  
     687 [-]: SETTABLEKS R13 R12 K87 ["AutoHeight"]
     688 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     689 [-]: LOADN R13 0  
     690 [-]: SETTABLEKS R13 R12 K35 ["Padding"]
     691 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     692 [-]: LOADN R13 16 
     693 [-]: SETTABLEKS R13 R12 K130 ["LeftColorId"]
     694 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     695 [-]: LOADN R13 12 
     696 [-]: SETTABLEKS R13 R12 K131 ["RightColorId"]
     697 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     698 [-]: NEWTABLE R13 0 0
     699 [-]: SETTABLEKS R13 R12 K124 ["Nodes"]
     700 [-]: NEWTABLE R12 0 0
     701 [-]: SETTABLEKS R12 R10 K97 ["InitFuncQueue"]
     702 [-]: NEWCLOSURE R12 P81
     703 [-]: MOVE R1 R10  
     704 [-]: MOVE R0 R11  
     705 [-]: MOVE R2 R4   
     706 [-]: MOVE R2 R1   
     707 [-]: MOVE R0 R8   
     708 [-]: SETTABLEKS R12 R10 K52 ["SetValue"]
     709 [-]: NEWCLOSURE R12 P82
     710 [-]: MOVE R1 R10  
     711 [-]: MOVE R0 R11  
     712 [-]: MOVE R2 R4   
     713 [-]: MOVE R2 R1   
     714 [-]: MOVE R0 R8   
     715 [-]: SETTABLEKS R12 R10 K132 ["SetBgDistortion"]
     716 [-]: NEWCLOSURE R12 P83
     717 [-]: MOVE R1 R10  
     718 [-]: MOVE R0 R11  
     719 [-]: MOVE R2 R4   
     720 [-]: MOVE R2 R1   
     721 [-]: MOVE R0 R8   
     722 [-]: MOVE R2 R12  
     723 [-]: MOVE R2 R9   
     724 [-]: SETTABLEKS R12 R10 K133 ["SetCenterLabel"]
     725 [-]: NEWCLOSURE R12 P84
     726 [-]: MOVE R1 R10  
     727 [-]: MOVE R0 R11  
     728 [-]: MOVE R2 R4   
     729 [-]: MOVE R2 R1   
     730 [-]: MOVE R0 R8   
     731 [-]: SETTABLEKS R12 R10 K134 ["SetLabels"]
     732 [-]: NEWCLOSURE R12 P85
     733 [-]: MOVE R1 R10  
     734 [-]: MOVE R0 R11  
     735 [-]: MOVE R2 R4   
     736 [-]: MOVE R2 R11  
     737 [-]: MOVE R2 R1   
     738 [-]: MOVE R0 R8   
     739 [-]: SETTABLEKS R12 R10 K135 ["SetLeftColor"]
     740 [-]: NEWCLOSURE R12 P86
     741 [-]: MOVE R1 R10  
     742 [-]: MOVE R0 R11  
     743 [-]: MOVE R2 R4   
     744 [-]: MOVE R2 R11  
     745 [-]: MOVE R2 R1   
     746 [-]: MOVE R0 R8   
     747 [-]: SETTABLEKS R12 R10 K136 ["SetRightColor"]
     748 [-]: NEWCLOSURE R12 P87
     749 [-]: MOVE R1 R10  
     750 [-]: MOVE R0 R11  
     751 [-]: SETTABLEKS R12 R10 K137 ["UpdateNode"]
     752 [-]: NEWCLOSURE R12 P88
     753 [-]: MOVE R1 R10  
     754 [-]: MOVE R0 R11  
     755 [-]: SETTABLEKS R12 R10 K127 ["AddNode"]
     756 [-]: NEWCLOSURE R12 P89
     757 [-]: MOVE R1 R10  
     758 [-]: MOVE R0 R11  
     759 [-]: SETTABLEKS R12 R10 K138 ["RemoveNode"]
     760 [-]: NEWCLOSURE R12 P90
     761 [-]: MOVE R1 R10  
     762 [-]: MOVE R1 R4   
     763 [-]: MOVE R0 R11  
     764 [-]: SETTABLEKS R12 R10 K139 ["ApplyNodeUpdate"]
     765 [-]: NEWCLOSURE R12 P91
     766 [-]: MOVE R2 R11  
     767 [-]: MOVE R1 R10  
     768 [-]: MOVE R2 R1   
     769 [-]: MOVE R0 R8   
     770 [-]: SETTABLEKS R12 R10 K58 ["UpdateHudColors"]
     771 [-]: NEWCLOSURE R12 P92
     772 [-]: MOVE R1 R10  
     773 [-]: SETTABLEKS R12 R10 K60 ["ApplyData"]
     774 [-]: JUMP L18
    
L16: 775 [-]: GETUPVAL R13 9
     776 [-]: GETTABLEKS R12 R13 K140 ["HT_DRAGON_TRACKER"]
     777 [-]: JUMPIFNOTEQ R1 R12 L17
     778 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     779 [-]: LOADB R13 1  
     780 [-]: SETTABLEKS R13 R12 K87 ["AutoHeight"]
     781 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     782 [-]: LOADN R13 10 
     783 [-]: SETTABLEKS R13 R12 K35 ["Padding"]
     784 [-]: LOADN R12 1  
     785 [-]: SETTABLEKS R12 R10 K141 ["TargetRotation"]
     786 [-]: LOADN R12 3  
     787 [-]: SETTABLEKS R12 R10 K142 ["LineThickness"]
     788 [-]: LOADN R12 1  
     789 [-]: SETTABLEKS R12 R10 K143 ["ActiveLineThickness"]
     790 [-]: GETTABLEKS R12 R10 K17 ["Data"]
     791 [-]: NEWTABLE R13 0 5
     792 [-]: LOADN R14 0  
     793 [-]: LOADN R15 0  
     794 [-]: LOADN R16 0  
     795 [-]: LOADN R17 0  
     796 [-]: LOADN R18 0  
     797 [-]: SETLIST R13 R14 5 [1]
     798 [-]: SETTABLEKS R13 R12 K144 ["RingPositions"]
     799 [-]: NEWCLOSURE R12 P93
     800 [-]: MOVE R2 R1   
     801 [-]: MOVE R0 R8   
     802 [-]: MOVE R1 R10  
     803 [-]: SETTABLEKS R12 R10 K145 ["SetRingColor"]
     804 [-]: NEWCLOSURE R12 P94
     805 [-]: MOVE R1 R10  
     806 [-]: MOVE R0 R11  
     807 [-]: MOVE R2 R4   
     808 [-]: MOVE R2 R1   
     809 [-]: MOVE R0 R8   
     810 [-]: SETTABLEKS R12 R10 K146 ["SetProgressMode"]
     811 [-]: NEWCLOSURE R12 P95
     812 [-]: MOVE R1 R10  
     813 [-]: MOVE R0 R11  
     814 [-]: MOVE R2 R4   
     815 [-]: MOVE R2 R1   
     816 [-]: MOVE R0 R8   
     817 [-]: MOVE R2 R8   
     818 [-]: SETTABLEKS R12 R10 K147 ["SetTargetPosition"]
     819 [-]: NEWCLOSURE R12 P96
     820 [-]: MOVE R1 R10  
     821 [-]: MOVE R0 R11  
     822 [-]: MOVE R2 R4   
     823 [-]: MOVE R2 R1   
     824 [-]: MOVE R0 R8   
     825 [-]: SETTABLEKS R12 R10 K148 ["SetRingCount"]
     826 [-]: NEWCLOSURE R12 P97
     827 [-]: MOVE R2 R4   
     828 [-]: MOVE R1 R10  
     829 [-]: MOVE R2 R8   
     830 [-]: SETTABLEKS R12 R10 K149 ["SetActiveRing"]
     831 [-]: NEWCLOSURE R12 P98
     832 [-]: MOVE R1 R10  
     833 [-]: MOVE R0 R11  
     834 [-]: MOVE R2 R4   
     835 [-]: MOVE R0 R8   
     836 [-]: MOVE R2 R1   
     837 [-]: MOVE R2 R8   
     838 [-]: MOVE R2 R12  
     839 [-]: MOVE R2 R9   
     840 [-]: SETTABLEKS R12 R10 K150 ["SetRingPosition"]
     841 [-]: NEWCLOSURE R12 P99
     842 [-]: MOVE R1 R10  
     843 [-]: MOVE R0 R11  
     844 [-]: MOVE R2 R4   
     845 [-]: MOVE R2 R1   
     846 [-]: MOVE R0 R8   
     847 [-]: SETTABLEKS R12 R10 K151 ["SetProgress"]
     848 [-]: NEWCLOSURE R12 P100
     849 [-]: MOVE R1 R10  
     850 [-]: SETTABLEKS R12 R10 K60 ["ApplyData"]
     851 [-]: JUMP L18
    
L17: 852 [-]: LOADB R9 0   
     853 [-]: LOADNIL R10  
     854 [-]: GETIMPORT R12 153 [nil]
     855 [-]: LOADK R14 K154 ["Unknown HUD Tracker "]
     856 [-]: MOVE R15 R1  
     857 [-]: CONCAT R13 R14 R15
     858 [-]: CALL R12 1 0 
L18: 859 [-]: JUMPIFNOT R9 L21
     860 [-]: JUMPIFNOT R4 L20
     861 [-]: JUMPIFNOT R6 L20
     862 [-]: GETTABLEKS R12 R10 K112 ["UpdateData"]
     863 [-]: JUMPXEQKNIL R12 L19
     864 [-]: GETTABLEKS R12 R10 K112 ["UpdateData"]
     865 [-]: CALL R12 0 0 
     866 [-]: JUMP L20
    
L19: 867 [-]: MOVE R12 R11 
     868 [-]: CALL R12 0 0 
L20: 869 [-]: GETUPVAL R14 0
     870 [-]: GETTABLEKS R13 R14 K2 ["List"]
     871 [-]: FASTCALL2 52 R13 R10 L21
     872 [-]: MOVE R14 R10 
     873 [-]: GETIMPORT R12 157 [nil]
     874 [-]: CALL R12 2 0 
L21: 875 [-]: GETUPVAL R12 1
     876 [-]: JUMPIFNOT R12 L22
     877 [-]: GETUPVAL R12 3
     878 [-]: GETUPVAL R13 16
     879 [-]: MOVE R14 R10 
     880 [-]: MOVE R15 R7  
     881 [-]: CALL R12 3 0 
     882 [-]: JUMP L23
    
L22: 883 [-]: GETUPVAL R12 3
     884 [-]: GETUPVAL R13 17
     885 [-]: MOVE R14 R10 
     886 [-]: MOVE R15 R7  
     887 [-]: CALL R12 3 0 
L23: 888 [-]: CLOSEUPVALS R4
     889 [-]: RETURN R10 1 
     890 [-]: CLOSEUPVALS R10
L24: 891 [-]: LOADNIL R7   
     892 [-]: CLOSEUPVALS R4
     893 [-]: RETURN R7 1  


; Name:            
; Defined at line: 2797
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R7 0
       1 [-]: MOVE R8 R0   
       2 [-]: MOVE R9 R1   
       3 [-]: MOVE R10 R2  
       4 [-]: MOVE R11 R3  
       5 [-]: MOVE R12 R4  
       6 [-]: MOVE R13 R5  
       7 [-]: MOVE R14 R6  
       8 [-]: CALL R7 7 1  
       9 [-]: RETURN R7 1  


; Name:            
; Defined at line: 2801
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL2 52 R2 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: CALL R1 2 0  
L 0:   5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R2 R4 K8 ["List"]
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_NEXT R1 L2
L 1:  10 [-]: JUMPIFNOT R5 L2
      11 [-]: GETTABLEKS R6 R5 K9 ["Data"]
      12 [-]: JUMPIFNOT R6 L2
      13 [-]: GETTABLEKS R7 R5 K9 ["Data"]
      14 [-]: GETTABLEKS R6 R7 K10 ["Location"]
      15 [-]: JUMPIFNOT R6 L2
      16 [-]: MOVE R6 R0   
      17 [-]: MOVE R7 R5   
      18 [-]: CALL R6 1 0  
L 2:  19 [-]: FORGLOOP R1 L1 2
      20 [-]: GETUPVAL R1 1
      21 [-]: JUMPIFNOT R1 L3
      22 [-]: GETUPVAL R1 1
      23 [-]: GETUPVAL R2 0
      24 [-]: CALL R1 1 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2813
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2817
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2821
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R2 R4 K2 ["ActiveHealthTrackers"]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_NEXT R1 L8
L 0:   5 [-]: GETTABLEKS R7 R5 K3 ["Data"]
       6 [-]: GETTABLEKS R6 R7 K4 ["RemoveOnNullTarget"]
       7 [-]: JUMPIFNOT R6 L2
       8 [-]: GETTABLEKS R7 R5 K5 ["DisplayAvatar"]
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIFNOT R6 L2
      13 [-]: GETUPVAL R6 1
      14 [-]: MOVE R7 R5   
      15 [-]: CALL R6 1 0  
      16 [-]: JUMP L8
     
L 2:  17 [-]: GETTABLEKS R7 R5 K8 ["Display"]
      18 [-]: FASTCALL1 62 R7 L3
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: CALL R6 1 1  
L 3:  21 [-]: JUMPIF R6 L8 
      22 [-]: GETTABLEKS R6 R5 K8 ["Display"]
      23 [-]: MOVE R8 R0   
      24 [-]: NAMECALL R6 R6 K9 [0xFAA69527]
      25 [-]: CALL R6 2 0  
      26 [-]: GETTABLEKS R7 R5 K10 ["HealthPct"]
      27 [-]: FASTCALL1 62 R7 L4
      28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: CALL R6 1 1  
L 4:  30 [-]: JUMPIF R6 L8 
      31 [-]: GETTABLEKS R7 R5 K5 ["DisplayAvatar"]
      32 [-]: FASTCALL1 62 R7 L5
      33 [-]: GETIMPORT R6 7 [nil]
      34 [-]: CALL R6 1 1  
L 5:  35 [-]: JUMPIF R6 L8 
      36 [-]: GETTABLEKS R8 R5 K5 ["DisplayAvatar"]
      37 [-]: NAMECALL R8 R8 K12 [0xC8442850]
      38 [-]: CALL R8 1 1  
      39 [-]: MULK R7 R8 K11 [100]
      40 [-]: FASTCALL1 7 R7 L6
      41 [-]: GETIMPORT R6 15 [nil]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: LOADN R7 100 
      44 [-]: JUMPIFNOTLT R7 R6 L7
      45 [-]: LOADN R6 100 
L 7:  46 [-]: GETTABLEKS R7 R5 K10 ["HealthPct"]
      47 [-]: MOVE R9 R6   
      48 [-]: NAMECALL R7 R7 K16 [0xC63157A6]
      49 [-]: CALL R7 2 0  
L 8:  50 [-]: FORGLOOP R1 L0 2
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2836
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETUPVAL R4 1
       5 [-]: GETTABLEKS R2 R4 K2 ["ActiveUpdaters"]
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_NEXT R1 L1
L 0:   8 [-]: GETTABLEKS R6 R5 K3 ["Update"]
       9 [-]: MOVE R7 R0   
      10 [-]: CALL R6 1 0  
L 1:  11 [-]: FORGLOOP R1 L0 2
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R2 R4 K4 ["ActiveBlinkTrackers"]
      15 [-]: CALL R1 1 3  
      16 [-]: FORGPREP_NEXT R1 L3
L 2:  17 [-]: GETTABLEKS R6 R5 K5 ["UpdateBlinkColors"]
      18 [-]: MOVE R7 R0   
      19 [-]: CALL R6 1 0  
L 3:  20 [-]: FORGLOOP R1 L2 2
      21 [-]: GETUPVAL R2 2
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIF R1 L17
      26 [-]: GETUPVAL R1 2
      27 [-]: NAMECALL R1 R1 K8 [0x4D3FBBEA]
      28 [-]: CALL R1 1 1  
      29 [-]: JUMPIFNOT R1 L17
      30 [-]: GETUPVAL R1 2
      31 [-]: NAMECALL R1 R1 K9 [0x6D6D3286]
      32 [-]: CALL R1 1 1  
      33 [-]: GETIMPORT R2 11 [nil]
      34 [-]: GETUPVAL R5 1
      35 [-]: GETTABLEKS R3 R5 K12 ["List"]
      36 [-]: CALL R2 1 3  
      37 [-]: FORGPREP_INEXT R2 L6
L 5:  38 [-]: GETTABLEKS R7 R6 K13 ["Local"]
      39 [-]: JUMPIF R7 L6 
      40 [-]: LOADB R7 1   
      41 [-]: SETTABLEKS R7 R6 K14 ["NoDataReceived"]
L 6:  42 [-]: FORGLOOP R2 L5 2 [inext]
      43 [-]: GETIMPORT R2 11 [nil]
      44 [-]: MOVE R3 R1   
      45 [-]: CALL R2 1 3  
      46 [-]: FORGPREP_INEXT R2 L13
L 7:  47 [-]: LOADB R7 0   
      48 [-]: GETTABLEKS R8 R6 K15 ["mDirty"]
      49 [-]: JUMPIFNOT R8 L10
      50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: GETTABLEKS R9 R6 K19 ["mData"]
      52 [-]: CALL R8 1 1  
      53 [-]: GETTABLEKS R9 R6 K20 ["mEntity"]
      54 [-]: FASTCALL1 62 R8 L8
      55 [-]: MOVE R11 R8  
      56 [-]: GETIMPORT R10 7 [nil]
      57 [-]: CALL R10 1 1 
L 8:  58 [-]: JUMPIF R10 L10
      59 [-]: LOADB R7 1   
      60 [-]: GETUPVAL R10 3
      61 [-]: GETTABLEKS R11 R6 K21 ["mName"]
      62 [-]: GETTABLEKS R12 R8 K22 ["Type"]
      63 [-]: GETTABLEKS R13 R8 K23 ["FadeTime"]
      64 [-]: GETTABLEKS R14 R8 K24 ["SortPriority"]
      65 [-]: LOADB R15 1  
      66 [-]: LOADNIL R16  
      67 [-]: LOADB R17 0  
      68 [-]: CALL R10 7 1 
      69 [-]: LOADNIL R11  
      70 [-]: SETTABLEKS R11 R10 K14 ["NoDataReceived"]
      71 [-]: GETTABLEKS R11 R10 K25 ["ApplyData"]
      72 [-]: MOVE R12 R8  
      73 [-]: MOVE R13 R9  
      74 [-]: CALL R11 2 0 
      75 [-]: GETTABLEKS R11 R8 K22 ["Type"]
      76 [-]: GETUPVAL R13 4
      77 [-]: GETTABLEKS R12 R13 K26 ["HT_HEALTH_TRACKER"]
      78 [-]: JUMPIFNOTEQ R11 R12 L10
      79 [-]: FASTCALL1 62 R9 L9
      80 [-]: MOVE R12 R9  
      81 [-]: GETIMPORT R11 7 [nil]
      82 [-]: CALL R11 1 1 
L 9:  83 [-]: JUMPIFNOT R11 L10
      84 [-]: GETUPVAL R11 2
      85 [-]: GETTABLEKS R13 R6 K21 ["mName"]
      86 [-]: LOADB R14 1  
      87 [-]: NAMECALL R11 R11 K27 [0xC2924A63]
      88 [-]: CALL R11 3 0 
L10:  89 [-]: JUMPIF R7 L13
      90 [-]: GETIMPORT R8 11 [nil]
      91 [-]: GETUPVAL R11 1
      92 [-]: GETTABLEKS R9 R11 K12 ["List"]
      93 [-]: CALL R8 1 3  
      94 [-]: FORGPREP_INEXT R8 L12
L11:  95 [-]: GETTABLEKS R13 R12 K28 ["Name"]
      96 [-]: GETTABLEKS R14 R6 K21 ["mName"]
      97 [-]: JUMPIFNOTEQ R13 R14 L12
      98 [-]: LOADNIL R13  
      99 [-]: SETTABLEKS R13 R12 K14 ["NoDataReceived"]
     100 [-]: JUMP L13
    
L12: 101 [-]: FORGLOOP R8 L11 2 [inext]
L13: 102 [-]: FORGLOOP R2 L7 2 [inext]
     103 [-]: NEWTABLE R2 0 0
     104 [-]: GETIMPORT R3 11 [nil]
     105 [-]: GETUPVAL R6 1
     106 [-]: GETTABLEKS R4 R6 K12 ["List"]
     107 [-]: CALL R3 1 3  
     108 [-]: FORGPREP_INEXT R3 L15
L14: 109 [-]: GETTABLEKS R8 R7 K14 ["NoDataReceived"]
     110 [-]: JUMPIFNOT R8 L15
     111 [-]: GETTABLEKS R10 R7 K28 ["Name"]
     112 [-]: FASTCALL2 52 R2 R10 L15
     113 [-]: MOVE R9 R2   
     114 [-]: GETIMPORT R8 31 [nil]
     115 [-]: CALL R8 2 0  
L15: 116 [-]: FORGLOOP R3 L14 2 [inext]
     117 [-]: LOADN R5 1   
     118 [-]: LENGTH R3 R2 
     119 [-]: LOADN R4 1   
     120 [-]: FORNPREP R3 L17
L16: 121 [-]: GETUPVAL R6 5
     122 [-]: GETTABLE R7 R2 R5
     123 [-]: CALL R6 1 0  
     124 [-]: FORNLOOP R3 L16
L17: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2898
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R1 R3 K2 ["List"]
       3 [-]: CALL R0 1 3  
       4 [-]: FORGPREP_INEXT R0 L2
L 0:   5 [-]: GETTABLEKS R6 R4 K3 ["IconCacheFlushed"]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETTABLEKS R5 R4 K3 ["IconCacheFlushed"]
      11 [-]: CALL R5 0 0  
L 2:  12 [-]: FORGLOOP R0 L0 2 [inext]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2906
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R1 R3 K4 ["List"]
       9 [-]: CALL R0 1 3  
      10 [-]: FORGPREP_INEXT R0 L4
L 2:  11 [-]: GETTABLEKS R6 R4 K5 ["UpdateHudColors"]
      12 [-]: FASTCALL1 62 R6 L3
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 3:  15 [-]: JUMPIF R5 L4 
      16 [-]: GETTABLEKS R5 R4 K5 ["UpdateHudColors"]
      17 [-]: CALL R5 0 0  
L 4:  18 [-]: FORGLOOP R0 L2 2 [inext]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2919
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2925
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETUPVAL R0 0
       1 [-]: SETUPVAL R1 1
       2 [-]: SETUPVAL R2 2
       3 [-]: SETUPVAL R3 3
       4 [-]: SETUPVAL R4 4
       5 [-]: SETUPVAL R5 5
       6 [-]: SETUPVAL R6 6
       7 [-]: GETIMPORT R7 1 [nil]
       8 [-]: SETUPVAL R7 7
       9 [-]: DUPTABLE R7 8
      10 [-]: LOADN R8 0   
      11 [-]: SETTABLEKS R8 R7 K2 ["CurrentIndex"]
      12 [-]: NEWTABLE R8 0 0
      13 [-]: SETTABLEKS R8 R7 K3 ["List"]
      14 [-]: NEWTABLE R8 0 0
      15 [-]: SETTABLEKS R8 R7 K4 ["TypeInfo"]
      16 [-]: NEWTABLE R8 0 0
      17 [-]: SETTABLEKS R8 R7 K5 ["ActiveHealthTrackers"]
      18 [-]: NEWTABLE R8 0 0
      19 [-]: SETTABLEKS R8 R7 K6 ["ActiveUpdaters"]
      20 [-]: NEWTABLE R8 0 0
      21 [-]: SETTABLEKS R8 R7 K7 ["ActiveBlinkTrackers"]
      22 [-]: SETUPVAL R7 8
      23 [-]: GETUPVAL R8 8
      24 [-]: GETTABLEKS R7 R8 K4 ["TypeInfo"]
      25 [-]: GETUPVAL R9 9
      26 [-]: GETTABLEKS R8 R9 K9 ["HT_PROGRESS_BAR"]
      27 [-]: DUPTABLE R9 11
      28 [-]: LOADK R10 K12 ["ProgressBar"]
      29 [-]: SETTABLEKS R10 R9 K10 ["Name"]
      30 [-]: SETTABLE R9 R7 R8
      31 [-]: GETUPVAL R8 8
      32 [-]: GETTABLEKS R7 R8 K4 ["TypeInfo"]
      33 [-]: GETUPVAL R9 9
      34 [-]: GETTABLEKS R8 R9 K13 ["HT_TIMER"]
      35 [-]: DUPTABLE R9 11
      36 [-]: LOADK R10 K14 ["Timer"]
      37 [-]: SETTABLEKS R10 R9 K10 ["Name"]
      38 [-]: SETTABLE R9 R7 R8
      39 [-]: GETUPVAL R8 8
      40 [-]: GETTABLEKS R7 R8 K4 ["TypeInfo"]
      41 [-]: GETUPVAL R9 9
      42 [-]: GETTABLEKS R8 R9 K15 ["HT_HEALTH_TRACKER"]
      43 [-]: DUPTABLE R9 11
      44 [-]: LOADK R10 K16 ["HealthTracker"]
      45 [-]: SETTABLEKS R10 R9 K10 ["Name"]
      46 [-]: SETTABLE R9 R7 R8
      47 [-]: GETUPVAL R8 8
      48 [-]: GETTABLEKS R7 R8 K4 ["TypeInfo"]
      49 [-]: GETUPVAL R9 9
      50 [-]: GETTABLEKS R8 R9 K17 ["HT_OPPONENT_BAR"]
      51 [-]: DUPTABLE R9 11
      52 [-]: LOADK R10 K18 ["OpponentBar"]
      53 [-]: SETTABLEKS R10 R9 K10 ["Name"]
      54 [-]: SETTABLE R9 R7 R8
      55 [-]: GETUPVAL R8 8
      56 [-]: GETTABLEKS R7 R8 K4 ["TypeInfo"]
      57 [-]: GETUPVAL R9 9
      58 [-]: GETTABLEKS R8 R9 K19 ["HT_LABEL"]
      59 [-]: DUPTABLE R9 11
      60 [-]: LOADK R10 K20 ["Label"]
      61 [-]: SETTABLEKS R10 R9 K10 ["Name"]
      62 [-]: SETTABLE R9 R7 R8
      63 [-]: GETUPVAL R8 8
      64 [-]: GETTABLEKS R7 R8 K4 ["TypeInfo"]
      65 [-]: GETUPVAL R9 9
      66 [-]: GETTABLEKS R8 R9 K21 ["HT_ICON_BAR"]
      67 [-]: DUPTABLE R9 11
      68 [-]: LOADK R10 K22 ["IconBar"]
      69 [-]: SETTABLEKS R10 R9 K10 ["Name"]
      70 [-]: SETTABLE R9 R7 R8
      71 [-]: GETUPVAL R8 8
      72 [-]: GETTABLEKS R7 R8 K4 ["TypeInfo"]
      73 [-]: GETUPVAL R9 9
      74 [-]: GETTABLEKS R8 R9 K23 ["HT_TEMPERATURE_BAR"]
      75 [-]: DUPTABLE R9 11
      76 [-]: LOADK R10 K24 ["TemperatureBar"]
      77 [-]: SETTABLEKS R10 R9 K10 ["Name"]
      78 [-]: SETTABLE R9 R7 R8
      79 [-]: GETUPVAL R8 8
      80 [-]: GETTABLEKS R7 R8 K4 ["TypeInfo"]
      81 [-]: GETUPVAL R9 9
      82 [-]: GETTABLEKS R8 R9 K25 ["HT_CORRUPTION_BAR"]
      83 [-]: DUPTABLE R9 11
      84 [-]: LOADK R10 K26 ["CorruptionMeter"]
      85 [-]: SETTABLEKS R10 R9 K10 ["Name"]
      86 [-]: SETTABLE R9 R7 R8
      87 [-]: GETUPVAL R8 8
      88 [-]: GETTABLEKS R7 R8 K4 ["TypeInfo"]
      89 [-]: GETUPVAL R9 9
      90 [-]: GETTABLEKS R8 R9 K27 ["HT_NODE_CONFLICT_BAR"]
      91 [-]: DUPTABLE R9 11
      92 [-]: LOADK R10 K28 ["NodeConflictBar"]
      93 [-]: SETTABLEKS R10 R9 K10 ["Name"]
      94 [-]: SETTABLE R9 R7 R8
      95 [-]: GETUPVAL R8 8
      96 [-]: GETTABLEKS R7 R8 K4 ["TypeInfo"]
      97 [-]: GETUPVAL R9 9
      98 [-]: GETTABLEKS R8 R9 K29 ["HT_DRAGON_TRACKER"]
      99 [-]: DUPTABLE R9 11
     100 [-]: LOADK R10 K30 ["DragonTracker"]
     101 [-]: SETTABLEKS R10 R9 K10 ["Name"]
     102 [-]: SETTABLE R9 R7 R8
     103 [-]: GETIMPORT R7 32 [nil]
     104 [-]: LOADK R9 K33 ["HUD.UseAlternateHud"]
     105 [-]: NAMECALL R7 R7 K34 [0xBF9494FC]
     106 [-]: CALL R7 2 1  
     107 [-]: SETUPVAL R7 10
     108 [-]: GETUPVAL R8 1
     109 [-]: FASTCALL1 62 R8 L0
     110 [-]: GETIMPORT R7 36 [nil]
     111 [-]: CALL R7 1 1  
L 0: 112 [-]: JUMPIF R7 L2 
     113 [-]: GETUPVAL R8 0
     114 [-]: FASTCALL1 62 R8 L1
     115 [-]: GETIMPORT R7 36 [nil]
     116 [-]: CALL R7 1 1  
L 1: 117 [-]: JUMPIF R7 L2 
     118 [-]: GETUPVAL R7 11
     119 [-]: CALL R7 0 0  
L 2: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2955
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: SETTABLEKS R1 R0 K2 ["SavedHudTrackers"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2959
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 2 [nil]
       7 [-]: LOADN R3 1   
       8 [-]: GETTABLEKS R4 R0 K5 ["List"]
       9 [-]: LENGTH R1 R4 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L3
L 2:  12 [-]: GETTABLEKS R5 R0 K5 ["List"]
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: GETTABLEKS R6 R4 K6 ["Data"]
      15 [-]: GETTABLEKS R5 R6 K7 ["Type"]
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R7 R4 K8 ["Name"]
      18 [-]: MOVE R8 R5   
      19 [-]: GETTABLEKS R10 R4 K6 ["Data"]
      20 [-]: GETTABLEKS R9 R10 K9 ["FadeTime"]
      21 [-]: GETTABLEKS R11 R4 K6 ["Data"]
      22 [-]: GETTABLEKS R10 R11 K10 ["SortPriority"]
      23 [-]: GETTABLEKS R12 R4 K11 ["Local"]
      24 [-]: NOT R11 R12  
      25 [-]: CALL R6 5 1  
      26 [-]: GETTABLEKS R7 R6 K12 ["ApplyData"]
      27 [-]: GETTABLEKS R8 R4 K6 ["Data"]
      28 [-]: GETTABLEKS R9 R4 K13 ["EntityInfo"]
      29 [-]: CALL R7 2 0  
      30 [-]: GETUPVAL R7 1
      31 [-]: GETTABLEKS R8 R0 K14 ["ActiveUpdaters"]
      32 [-]: SETTABLEKS R8 R7 K14 ["ActiveUpdaters"]
      33 [-]: FORNLOOP R1 L2
L 3:  34 [-]: GETIMPORT R1 15 [nil]
      35 [-]: LOADNIL R2   
      36 [-]: SETTABLEKS R2 R1 K1 ["SavedHudTrackers"]
      37 [-]: GETIMPORT R1 17 [nil]
      38 [-]: NAMECALL R1 R1 K18 [0xC3803D01]
      39 [-]: CALL R1 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2979
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  



