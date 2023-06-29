; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADB R7 0   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: NEWTABLE R11 0 0
      17 [-]: LOADNIL R12  
      18 [-]: LOADNIL R13  
      19 [-]: NEWTABLE R14 0 7
      20 [-]: LOADK R15 K4 [86400]
      21 [-]: LOADK R16 K5 [43200]
      22 [-]: LOADN R17 3600
      23 [-]: LOADN R18 1800
      24 [-]: LOADN R19 900
      25 [-]: LOADN R20 300
      26 [-]: LOADN R21 0  
      27 [-]: SETLIST R14 R15 7 [1]
      28 [-]: DUPTABLE R15 8
      29 [-]: LOADN R16 0  
      30 [-]: SETTABLEKS R16 R15 K6 ["NEWS"]
      31 [-]: LOADN R16 1  
      32 [-]: SETTABLEKS R16 R15 K7 ["COMMUNITY"]
      33 [-]: DUPCLOSURE R16 K9 []
      34 [-]: DUPCLOSURE R17 K10 []
      35 [-]: MOVE R0 R16  
      36 [-]: SETGLOBAL R17 K11 ["Close"]
      37 [-]: NEWCLOSURE R13 P2
      38 [-]: MOVE R1 R10  
      39 [-]: MOVE R0 R16  
      40 [-]: NEWCLOSURE R17 P3
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R1 R9   
      43 [-]: MOVE R1 R13  
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R11  
      47 [-]: MOVE R1 R6   
      48 [-]: DUPCLOSURE R18 K12 []
      49 [-]: NEWCLOSURE R19 P5
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R1 R8   
      52 [-]: NEWCLOSURE R20 P6
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R11  
      55 [-]: NEWCLOSURE R12 P7
      56 [-]: MOVE R1 R5   
      57 [-]: MOVE R1 R6   
      58 [-]: MOVE R0 R1   
      59 [-]: MOVE R1 R4   
      60 [-]: MOVE R0 R15  
      61 [-]: MOVE R0 R18  
      62 [-]: MOVE R0 R20  
      63 [-]: MOVE R0 R19  
      64 [-]: NEWCLOSURE R21 P8
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R18  
      68 [-]: MOVE R0 R16  
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R14  
      71 [-]: MOVE R0 R20  
      72 [-]: MOVE R0 R19  
      73 [-]: NEWCLOSURE R22 P9
      74 [-]: MOVE R1 R7   
      75 [-]: MOVE R1 R12  
      76 [-]: DUPCLOSURE R23 K13 []
      77 [-]: MOVE R0 R1   
      78 [-]: MOVE R0 R22  
      79 [-]: NEWCLOSURE R24 P11
      80 [-]: MOVE R0 R15  
      81 [-]: MOVE R1 R3   
      82 [-]: MOVE R0 R0   
      83 [-]: MOVE R1 R4   
      84 [-]: MOVE R1 R12  
      85 [-]: MOVE R0 R1   
      86 [-]: NEWCLOSURE R25 P12
      87 [-]: MOVE R1 R6   
      88 [-]: MOVE R1 R4   
      89 [-]: MOVE R0 R15  
      90 [-]: MOVE R0 R24  
      91 [-]: MOVE R0 R21  
      92 [-]: MOVE R0 R23  
      93 [-]: MOVE R1 R2   
      94 [-]: SETGLOBAL R25 K14 ["Initialize"]
      95 [-]: NEWCLOSURE R25 P13
      96 [-]: MOVE R1 R5   
      97 [-]: NEWCLOSURE R26 P14
      98 [-]: MOVE R1 R2   
      99 [-]: MOVE R1 R10  
     100 [-]: MOVE R1 R5   
     101 [-]: MOVE R0 R25  
     102 [-]: MOVE R1 R11  
     103 [-]: MOVE R0 R0   
     104 [-]: SETGLOBAL R26 K15 ["Update"]
     105 [-]: NEWCLOSURE R26 P15
     106 [-]: MOVE R1 R6   
     107 [-]: NEWCLOSURE R27 P16
     108 [-]: MOVE R1 R7   
     109 [-]: MOVE R0 R26  
     110 [-]: MOVE R1 R12  
     111 [-]: SETGLOBAL R27 K16 ["OnWorldStateChanged"]
     112 [-]: DUPCLOSURE R27 K17 []
     113 [-]: MOVE R0 R17  
     114 [-]: SETGLOBAL R27 K18 ["SetLiteMode"]
     115 [-]: NEWCLOSURE R27 P18
     116 [-]: MOVE R1 R10  
     117 [-]: MOVE R1 R9   
     118 [-]: SETGLOBAL R27 K19 ["IsInputBlocked"]
     119 [-]: NEWCLOSURE R27 P19
     120 [-]: MOVE R1 R5   
     121 [-]: SETGLOBAL R27 K20 ["MenuItemFocused"]
     122 [-]: NEWCLOSURE R27 P20
     123 [-]: MOVE R1 R5   
     124 [-]: SETGLOBAL R27 K21 ["MenuItemUnfocused"]
     125 [-]: NEWCLOSURE R27 P21
     126 [-]: MOVE R1 R9   
     127 [-]: MOVE R1 R5   
     128 [-]: SETGLOBAL R27 K22 ["MenuItemPressed"]
     129 [-]: NEWCLOSURE R27 P22
     130 [-]: MOVE R1 R3   
     131 [-]: SETGLOBAL R27 K23 ["TabFocused"]
     132 [-]: NEWCLOSURE R27 P23
     133 [-]: MOVE R1 R3   
     134 [-]: SETGLOBAL R27 K24 ["TabUnfocused"]
     135 [-]: NEWCLOSURE R27 P24
     136 [-]: MOVE R1 R9   
     137 [-]: MOVE R1 R3   
     138 [-]: SETGLOBAL R27 K25 ["TabPressed"]
     139 [-]: NEWCLOSURE R27 P25
     140 [-]: MOVE R1 R9   
     141 [-]: MOVE R1 R5   
     142 [-]: SETGLOBAL R27 K26 ["onKeyDown_MENU_SELECT"]
     143 [-]: CLOSEUPVALS R2
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xA1653871]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADK R3 K3 ["Close"]
       4 [-]: NAMECALL R1 R0 K4 [0x8EB2112D]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIF R1 L0 
       3 [-]: DUPTABLE R3 3
       4 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       5 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       6 [-]: GETUPVAL R4 1
       7 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       8 [-]: LOADK R4 K5 ["MENU_CANCEL"]
       9 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      10 [-]: FASTCALL2 52 R0 R3 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: CALL R1 2 0  
L 0:  14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 13 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: GETIMPORT R2 15 [nil]
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R4 17 [nil]
      23 [-]: LOADN R5 1   
      24 [-]: CALL R4 1 -1 
      25 [-]: CALL R1 -1 0 
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["DiegeticNews:SetLiteMode("]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: JUMPIFEQ R1 R0 L5
      11 [-]: GETUPVAL R1 0
      12 [-]: SETUPVAL R0 0
      13 [-]: GETUPVAL R2 0
      14 [-]: SETUPVAL R2 1
      15 [-]: JUMPXEQKNIL R1 L0
      16 [-]: GETUPVAL R2 2
      17 [-]: CALL R2 0 0  
L 0:  18 [-]: GETUPVAL R2 0
      19 [-]: JUMPIF R2 L1 
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 0 0  
      22 [-]: GETUPVAL R3 3
      23 [-]: GETTABLEKS R2 R3 K9 [0x659D451F]
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: GETTABLEKS R3 R4 K12 ["UISound_DialogOpen"]
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: CALL R2 0 1  
      29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETUPVAL R2 4
      31 [-]: LOADN R4 1   
      32 [-]: NAMECALL R2 R2 K16 [0x1E63AC7A]
      33 [-]: CALL R2 2 0  
      34 [-]: RETURN R0 0  
L 1:  35 [-]: JUMPXEQKNIL R1 L5
      36 [-]: GETIMPORT R2 17 [nil]
      37 [-]: LOADNIL R3   
      38 [-]: SETTABLEKS R3 R2 K18 ["DiegeticPosition"]
      39 [-]: GETIMPORT R2 20 [nil]
      40 [-]: CALL R2 0 0  
      41 [-]: GETUPVAL R3 3
      42 [-]: GETTABLEKS R2 R3 K9 [0x659D451F]
      43 [-]: GETIMPORT R4 11 [nil]
      44 [-]: GETTABLEKS R3 R4 K21 ["UISound_DialogClose"]
      45 [-]: CALL R2 1 0  
      46 [-]: GETIMPORT R2 15 [nil]
      47 [-]: CALL R2 0 1  
      48 [-]: JUMPIFNOT R2 L2
      49 [-]: GETUPVAL R2 4
      50 [-]: GETUPVAL R5 4
      51 [-]: GETTABLEKS R4 R5 K22 ["mCurrentElementIndex"]
      52 [-]: NAMECALL R2 R2 K23 [0x0CF73B8D]
      53 [-]: CALL R2 2 0  
L 2:  54 [-]: GETUPVAL R3 5
      55 [-]: LENGTH R2 R3 
      56 [-]: LOADN R3 0   
      57 [-]: JUMPIFNOTLT R3 R2 L5
      58 [-]: LOADN R4 1   
      59 [-]: GETUPVAL R5 5
      60 [-]: LENGTH R2 R5 
      61 [-]: LOADN R3 1   
      62 [-]: FORNPREP R2 L4
L 3:  63 [-]: GETIMPORT R5 25 [nil]
      64 [-]: GETUPVAL R8 5
      65 [-]: GETTABLE R7 R8 R4
      66 [-]: LOADN R8 10  
      67 [-]: LOADN R9 100 
      68 [-]: NAMECALL R5 R5 K26 [0x67BC869F]
      69 [-]: CALL R5 4 0  
      70 [-]: GETIMPORT R5 25 [nil]
      71 [-]: GETUPVAL R8 5
      72 [-]: GETTABLE R7 R8 R4
      73 [-]: LOADK R8 K27 ["Label"]
      74 [-]: LOADN R9 36  
      75 [-]: GETIMPORT R11 11 [nil]
      76 [-]: GETTABLEKS R10 R11 K28 ["UIColor_White"]
      77 [-]: NAMECALL R5 R5 K29 [0xF64B7262]
      78 [-]: CALL R5 5 0  
      79 [-]: FORNLOOP R2 L3
L 4:  80 [-]: NEWTABLE R2 0 0
      81 [-]: SETUPVAL R2 5
      82 [-]: GETUPVAL R2 6
      83 [-]: NAMECALL R2 R2 K30 [0x71B6CC88]
      84 [-]: CALL R2 1 0  
L 5:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 1  
       6 [-]: RETURN R2 2  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADN R0 10  
       4 [-]: GETUPVAL R1 0
       5 [-]: NAMECALL R1 R1 K0 [0x5FBDDC1A]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADN R5 0   
       9 [-]: SUBK R3 R1 K1 [1]
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L2
L 1:  12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K2 ["mElements"]
      14 [-]: SUB R7 R1 R5 
      15 [-]: GETTABLE R2 R6 R7
      16 [-]: GETTABLEKS R6 R2 K3 ["TextHeight"]
      17 [-]: ADD R0 R0 R6 
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLEKS R6 R7 K4 ["mForcedVerticalSeparation"]
      20 [-]: ADD R0 R0 R6 
      21 [-]: FORNLOOP R3 L1
L 2:  22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: NAMECALL R4 R4 K8 [0x2CC9D281]
      24 [-]: CALL R4 1 1  
      25 [-]: MULK R3 R4 K5 [0.5]
      26 [-]: MULK R4 R0 K5 [0.5]
      27 [-]: ADD R3 R3 R4 
      28 [-]: GETIMPORT R4 7 [nil]
      29 [-]: LOADK R6 K9 ["Panel"]
      30 [-]: LOADN R7 1   
      31 [-]: SUBK R8 R3 K10 [10]
      32 [-]: NAMECALL R4 R4 K11 [0x67BC869F]
      33 [-]: CALL R4 4 0  
      34 [-]: LOADN R6 0   
      35 [-]: SUBK R4 R1 K1 [1]
      36 [-]: LOADN R5 1   
      37 [-]: FORNPREP R4 L4
L 3:  38 [-]: GETUPVAL R8 0
      39 [-]: GETTABLEKS R7 R8 K2 ["mElements"]
      40 [-]: SUB R8 R1 R6 
      41 [-]: GETTABLE R2 R7 R8
      42 [-]: GETTABLEKS R7 R2 K3 ["TextHeight"]
      43 [-]: SUB R3 R3 R7 
      44 [-]: GETUPVAL R8 0
      45 [-]: GETTABLEKS R7 R8 K4 ["mForcedVerticalSeparation"]
      46 [-]: SUB R3 R3 R7 
      47 [-]: GETIMPORT R7 7 [nil]
      48 [-]: GETTABLEKS R9 R2 K12 ["mClipName"]
      49 [-]: LOADN R10 1  
      50 [-]: MOVE R11 R3  
      51 [-]: NAMECALL R7 R7 K11 [0x67BC869F]
      52 [-]: CALL R7 4 0  
      53 [-]: FORNLOOP R4 L3
L 4:  54 [-]: GETUPVAL R4 1
      55 [-]: JUMPXEQKNIL R4 L5 NOT
      56 [-]: GETIMPORT R4 7 [nil]
      57 [-]: LOADK R6 K9 ["Panel"]
      58 [-]: LOADN R7 12  
      59 [-]: NAMECALL R4 R4 K13 [0x91A24E4B]
      60 [-]: CALL R4 3 1  
      61 [-]: SETUPVAL R4 1
L 5:  62 [-]: GETIMPORT R4 7 [nil]
      63 [-]: LOADK R6 K9 ["Panel"]
      64 [-]: LOADN R7 13  
      65 [-]: MOVE R8 R0   
      66 [-]: NAMECALL R4 R4 K11 [0x67BC869F]
      67 [-]: CALL R4 4 0  
      68 [-]: GETIMPORT R4 15 [nil]
      69 [-]: GETIMPORT R5 7 [nil]
      70 [-]: LOADK R6 K16 ["TabList"]
      71 [-]: LOADN R7 8   
      72 [-]: NEWTABLE R8 0 2
      73 [-]: LOADN R9 10  
      74 [-]: LOADN R10 1  
      75 [-]: SETLIST R8 R9 2 [1]
      76 [-]: NEWTABLE R9 0 2
      77 [-]: LOADN R10 100
      78 [-]: GETIMPORT R14 7 [nil]
      79 [-]: NAMECALL R14 R14 K8 [0x2CC9D281]
      80 [-]: CALL R14 1 1 
      81 [-]: MULK R13 R14 K5 [0.5]
      82 [-]: MULK R14 R0 K5 [0.5]
      83 [-]: SUB R12 R13 R14
      84 [-]: SUBK R11 R12 K17 [50]
      85 [-]: SETLIST R9 R10 2 [1]
      86 [-]: LOADK R10 K18 [0.25]
      87 [-]: CALL R4 6 0  
      88 [-]: GETIMPORT R4 15 [nil]
      89 [-]: GETIMPORT R5 7 [nil]
      90 [-]: LOADK R6 K9 ["Panel"]
      91 [-]: LOADN R7 8   
      92 [-]: NEWTABLE R8 0 4
      93 [-]: LOADN R9 10  
      94 [-]: LOADN R10 4  
      95 [-]: LOADN R11 12 
      96 [-]: LOADN R12 13 
      97 [-]: SETLIST R8 R9 4 [1]
      98 [-]: NEWTABLE R9 0 4
      99 [-]: LOADN R10 100
     100 [-]: LOADN R11 0  
     101 [-]: GETUPVAL R12 1
     102 [-]: MOVE R13 R0  
     103 [-]: SETLIST R9 R10 4 [1]
     104 [-]: LOADK R10 K18 [0.25]
     105 [-]: CALL R4 6 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NEWTABLE R0 0 0
       4 [-]: SETUPVAL R0 1
       5 [-]: GETUPVAL R0 0
       6 [-]: NEWCLOSURE R2 P0
       7 [-]: MOVE R2 R1   
       8 [-]: NAMECALL R0 R0 K0 [0xEA061E98]
       9 [-]: CALL R0 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x5FBDDC1A]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L0
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 1   
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       9 [-]: CALL R0 3 0  
L 0:  10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETUPVAL R1 2
      16 [-]: GETTABLEKS R0 R1 K4 [0xC00479A5]
      17 [-]: CALL R0 0 1  
      18 [-]: JUMPIF R0 L3 
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: GETUPVAL R0 1
      21 [-]: NAMECALL R0 R0 K5 [0xA1BACFD1]
      22 [-]: CALL R0 1 1  
      23 [-]: GETUPVAL R1 1
      24 [-]: NAMECALL R1 R1 K6 [0x69727E0B]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADN R4 1   
      27 [-]: GETTABLEKS R5 R1 K7 ["mEvents"]
      28 [-]: LENGTH R2 R5 
      29 [-]: LOADN R3 1   
      30 [-]: FORNPREP R2 L14
L 4:  31 [-]: GETTABLEKS R6 R1 K7 ["mEvents"]
      32 [-]: GETTABLE R5 R6 R4
      33 [-]: LOADB R6 0   
      34 [-]: GETTABLEKS R7 R5 K8 ["mCommunity"]
      35 [-]: JUMPIF R7 L5 
      36 [-]: GETUPVAL R7 3
      37 [-]: GETUPVAL R9 4
      38 [-]: GETTABLEKS R8 R9 K9 ["NEWS"]
      39 [-]: JUMPIFEQ R7 R8 L6
L 5:  40 [-]: GETTABLEKS R7 R5 K8 ["mCommunity"]
      41 [-]: JUMPIFNOT R7 L7
      42 [-]: GETUPVAL R7 3
      43 [-]: GETUPVAL R9 4
      44 [-]: GETTABLEKS R8 R9 K10 ["COMMUNITY"]
      45 [-]: JUMPIFNOTEQ R7 R8 L7
L 6:  46 [-]: LOADB R6 1   
L 7:  47 [-]: GETTABLEKS R7 R5 K11 ["mMobileOnly"]
      48 [-]: JUMPXEQKB R7 0 L13 NOT
      49 [-]: JUMPIFNOT R6 L13
      50 [-]: GETTABLEKS R7 R5 K12 ["mMsg"]
      51 [-]: JUMPXEQKS R7 K13 L13 [""]
      52 [-]: GETIMPORT R7 16 [nil]
      53 [-]: GETTABLEKS R8 R5 K17 ["mDate"]
      54 [-]: CALL R7 1 1  
      55 [-]: LOADNIL R8   
      56 [-]: LOADB R9 0   
      57 [-]: GETTABLEKS R12 R5 K17 ["mDate"]
      58 [-]: GETTABLEKS R11 R12 K18 ["sec"]
      59 [-]: LENGTH R10 R11
      60 [-]: LOADN R11 0  
      61 [-]: JUMPIFNOTLT R11 R10 L10
      62 [-]: GETUPVAL R11 2
      63 [-]: GETTABLEKS R10 R11 K19 [0xCFE63447]
      64 [-]: MINUS R11 R7 
      65 [-]: LOADB R12 0  
      66 [-]: CALL R10 2 1 
      67 [-]: MOVE R8 R10  
      68 [-]: LOADB R10 0  
      69 [-]: GETTABLEKS R11 R0 K18 ["sec"]
      70 [-]: GETTABLEKS R13 R5 K17 ["mDate"]
      71 [-]: GETTABLEKS R12 R13 K18 ["sec"]
      72 [-]: JUMPIFNOTLT R11 R12 L9
      73 [-]: LOADK R11 K20 [-604800]
      74 [-]: JUMPIFLT R11 R7 L8
      75 [-]: LOADB R10 0 +1
L 8:  76 [-]: LOADB R10 1  
L 9:  77 [-]: MOVE R9 R10  
L10:  78 [-]: GETUPVAL R10 5
      79 [-]: GETTABLEKS R12 R5 K21 ["mEventStartDate"]
      80 [-]: GETTABLEKS R11 R12 K18 ["sec"]
      81 [-]: GETTABLEKS R13 R5 K22 ["mEventEndDate"]
      82 [-]: GETTABLEKS R12 R13 K18 ["sec"]
      83 [-]: CALL R10 2 2 
      84 [-]: LOADN R12 0  
      85 [-]: JUMPIFNOTLT R12 R11 L12
      86 [-]: LOADN R12 0  
      87 [-]: JUMPIFNOTLT R10 R12 L12
      88 [-]: GETTABLEKS R12 R0 K18 ["sec"]
      89 [-]: GETTABLEKS R14 R5 K21 ["mEventStartDate"]
      90 [-]: GETTABLEKS R13 R14 K18 ["sec"]
      91 [-]: JUMPIFLT R12 R13 L11
      92 [-]: LOADB R9 0 +1
L11:  93 [-]: LOADB R9 1   
L12:  94 [-]: GETUPVAL R12 0
      95 [-]: DUPTABLE R14 33
      96 [-]: GETIMPORT R15 35 [nil]
      97 [-]: GETTABLEKS R16 R5 K12 ["mMsg"]
      98 [-]: NEWTABLE R17 0 0
      99 [-]: CALL R15 2 1 
     100 [-]: SETTABLEKS R15 R14 K23 ["Label"]
     101 [-]: LOADN R15 20 
     102 [-]: SETTABLEKS R15 R14 K24 ["TextHeight"]
     103 [-]: GETTABLEKS R15 R5 K36 ["mProp"]
     104 [-]: SETTABLEKS R15 R14 K25 ["Url"]
     105 [-]: SETTABLEKS R8 R14 K26 ["postTime"]
     106 [-]: GETTABLEKS R16 R5 K21 ["mEventStartDate"]
     107 [-]: GETTABLEKS R15 R16 K18 ["sec"]
     108 [-]: SETTABLEKS R15 R14 K27 ["eventStart"]
     109 [-]: GETTABLEKS R16 R5 K22 ["mEventEndDate"]
     110 [-]: GETTABLEKS R15 R16 K18 ["sec"]
     111 [-]: SETTABLEKS R15 R14 K28 ["eventEnd"]
     112 [-]: GETTABLEKS R15 R5 K37 ["mEventLiveUrl"]
     113 [-]: SETTABLEKS R15 R14 K29 ["eventLiveUrl"]
     114 [-]: GETTABLEKS R15 R5 K38 ["mIcon"]
     115 [-]: SETTABLEKS R15 R14 K30 ["icon"]
     116 [-]: SETTABLEKS R9 R14 K31 ["isUnread"]
     117 [-]: GETTABLEKS R15 R5 K39 ["mHideEndDateModifier"]
     118 [-]: SETTABLEKS R15 R14 K32 ["hideEndModifier"]
     119 [-]: LOADB R15 1  
     120 [-]: NAMECALL R12 R12 K40 [0xBAD4316F]
     121 [-]: CALL R12 3 0 
L13: 122 [-]: FORNLOOP R2 L4
L14: 123 [-]: GETUPVAL R2 0
     124 [-]: NAMECALL R2 R2 K41 [0x71E9AC81]
     125 [-]: CALL R2 1 0  
     126 [-]: GETUPVAL R2 6
     127 [-]: CALL R2 0 0  
     128 [-]: GETUPVAL R2 7
     129 [-]: CALL R2 0 0  
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["QuestLine"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["MenuItemPressed"]
      10 [-]: LOADK R4 K8 ["MenuItemFocused"]
      11 [-]: LOADK R5 K9 ["MenuItemUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 12  
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: LOADK R4 K12 ["QuestLine.Label"]
      20 [-]: LOADN R5 5   
      21 [-]: NAMECALL R2 R2 K13 [0x91A24E4B]
      22 [-]: CALL R2 3 1  
      23 [-]: SETTABLEKS R2 R1 K14 ["mLabelScale"]
      24 [-]: GETUPVAL R1 0
      25 [-]: GETIMPORT R2 5 [nil]
      26 [-]: LOADK R4 K12 ["QuestLine.Label"]
      27 [-]: LOADN R5 12  
      28 [-]: NAMECALL R2 R2 K13 [0x91A24E4B]
      29 [-]: CALL R2 3 1  
      30 [-]: SETTABLEKS R2 R1 K15 ["mLabelWidth"]
      31 [-]: GETUPVAL R1 0
      32 [-]: LOADK R2 K16 [0.34999999999999998]
      33 [-]: SETTABLEKS R2 R1 K17 ["mElementTransitionTime"]
      34 [-]: GETUPVAL R1 0
      35 [-]: LOADK R2 K18 [0.10000000000000001]
      36 [-]: SETTABLEKS R2 R1 K19 ["mElementDelayTime"]
      37 [-]: GETUPVAL R1 0
      38 [-]: LOADN R2 0   
      39 [-]: SETTABLEKS R2 R1 K20 ["mTransitionInDeltaY"]
      40 [-]: GETUPVAL R1 0
      41 [-]: LOADN R2 0   
      42 [-]: SETTABLEKS R2 R1 K21 ["mTransitionOutDeltaY"]
      43 [-]: GETUPVAL R1 0
      44 [-]: GETIMPORT R5 5 [nil]
      45 [-]: NAMECALL R5 R5 K25 [0x091C120E]
      46 [-]: CALL R5 1 1  
      47 [-]: MULK R4 R5 K24 [0.5]
      48 [-]: SUBK R3 R4 K23 [225]
      49 [-]: ADDK R2 R3 K22 [45]
      50 [-]: SETTABLEKS R2 R1 K26 ["mInitialX"]
      51 [-]: GETUPVAL R1 0
      52 [-]: DUPCLOSURE R2 K27 []
      53 [-]: MOVE R2 R1   
      54 [-]: SETTABLEKS R2 R1 K28 ["mOnFocusedCallback"]
      55 [-]: GETUPVAL R1 0
      56 [-]: DUPCLOSURE R2 K29 []
      57 [-]: SETTABLEKS R2 R1 K30 ["mOnUnfocusedCallback"]
      58 [-]: GETUPVAL R1 0
      59 [-]: DUPCLOSURE R2 K31 []
      60 [-]: MOVE R2 R2   
      61 [-]: MOVE R2 R1   
      62 [-]: MOVE R2 R3   
      63 [-]: SETTABLEKS R2 R1 K32 ["mOnSelectedCallback"]
      64 [-]: GETUPVAL R1 0
      65 [-]: DUPCLOSURE R2 K33 []
      66 [-]: MOVE R2 R2   
      67 [-]: MOVE R2 R4   
      68 [-]: MOVE R2 R5   
      69 [-]: MOVE R2 R6   
      70 [-]: MOVE R2 R7   
      71 [-]: SETTABLEKS R2 R1 K34 ["mElementDrawCallback"]
      72 [-]: GETUPVAL R1 0
      73 [-]: DUPCLOSURE R2 K35 []
      74 [-]: SETTABLEKS R2 R1 K36 ["SetupPreInterpolationValues"]
      75 [-]: GETUPVAL R1 0
      76 [-]: DUPCLOSURE R2 K37 []
      77 [-]: SETTABLEKS R2 R1 K38 ["GetInterpolationProperties"]
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Title"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Panel"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K4 ["Panel"]
      14 [-]: LOADN R3 4   
      15 [-]: LOADN R4 3000
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K4 ["Panel"]
      20 [-]: LOADN R3 12  
      21 [-]: LOADN R4 450 
      22 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETUPVAL R1 0
      25 [-]: GETTABLEKS R0 R1 K5 [0x2A28B53A]
      26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: LOADK R2 K4 ["Panel"]
      28 [-]: CALL R0 2 0  
      29 [-]: GETIMPORT R0 7 [nil]
      30 [-]: GETIMPORT R1 1 [nil]
      31 [-]: LOADK R2 K8 ["_root"]
      32 [-]: LOADN R3 8   
      33 [-]: NEWTABLE R4 0 1
      34 [-]: LOADN R5 10  
      35 [-]: SETLIST R4 R5 1 [1]
      36 [-]: NEWTABLE R5 0 1
      37 [-]: LOADN R6 100 
      38 [-]: SETLIST R5 R6 1 [1]
      39 [-]: LOADK R6 K9 [0.25]
      40 [-]: LOADN R7 0   
      41 [-]: GETUPVAL R8 1
      42 [-]: CALL R0 8 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["TabList"]
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 415 
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: NEWTABLE R0 0 2
       7 [-]: DUPTABLE R1 6
       8 [-]: LOADK R2 K7 ["/Lotus/Language/Menu/MainMenu_News"]
       9 [-]: SETTABLEKS R2 R1 K4 ["Title"]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K8 ["NEWS"]
      12 [-]: SETTABLEKS R2 R1 K5 ["TabId"]
      13 [-]: DUPTABLE R2 6
      14 [-]: LOADK R3 K9 ["/Lotus/Language/Webpage/WP_MenuCommunity"]
      15 [-]: SETTABLEKS R3 R2 K4 ["Title"]
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K10 ["COMMUNITY"]
      18 [-]: SETTABLEKS R3 R2 K5 ["TabId"]
      19 [-]: SETLIST R0 R1 2 [1]
      20 [-]: LOADN R2 450 
      21 [-]: LENGTH R3 R0 
      22 [-]: DIV R1 R2 R3 
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: LOADK R3 K13 ["EE.Interface.Components.List"]
      25 [-]: CALL R2 1 1  
      26 [-]: GETTABLEKS R3 R2 K14 [0x9383BC56]
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: LOADK R5 K15 ["TabList.Tab"]
      29 [-]: CALL R3 2 1  
      30 [-]: SETUPVAL R3 1
      31 [-]: GETUPVAL R3 1
      32 [-]: LOADK R5 K16 ["TabPressed"]
      33 [-]: LOADK R6 K17 ["TabFocused"]
      34 [-]: LOADK R7 K18 ["TabUnfocused"]
      35 [-]: NAMECALL R3 R3 K19 [0x1E5B5CFE]
      36 [-]: CALL R3 4 0  
      37 [-]: GETUPVAL R3 1
      38 [-]: LOADN R4 0   
      39 [-]: SETTABLEKS R4 R3 K20 ["mForcedVerticalSeparation"]
      40 [-]: GETUPVAL R3 1
      41 [-]: SETTABLEKS R1 R3 K21 ["mForcedHorizontalSeparation"]
      42 [-]: GETUPVAL R3 1
      43 [-]: LOADN R4 2   
      44 [-]: SETTABLEKS R4 R3 K22 ["mVisibleElements"]
      45 [-]: GETUPVAL R3 1
      46 [-]: DUPCLOSURE R4 K23 []
      47 [-]: MOVE R2 R2   
      48 [-]: SETTABLEKS R4 R3 K24 ["mOnFocusedCallback"]
      49 [-]: GETUPVAL R3 1
      50 [-]: DUPCLOSURE R4 K25 []
      51 [-]: MOVE R2 R2   
      52 [-]: SETTABLEKS R4 R3 K26 ["mOnUnfocusedCallback"]
      53 [-]: GETUPVAL R3 1
      54 [-]: NEWCLOSURE R4 P2
      55 [-]: MOVE R2 R3   
      56 [-]: MOVE R2 R2   
      57 [-]: MOVE R2 R1   
      58 [-]: MOVE R2 R4   
      59 [-]: SETTABLEKS R4 R3 K27 ["mOnSelectedCallback"]
      60 [-]: GETUPVAL R3 1
      61 [-]: NEWCLOSURE R4 P3
      62 [-]: MOVE R2 R1   
      63 [-]: MOVE R2 R3   
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R2 R5   
      66 [-]: MOVE R2 R2   
      67 [-]: SETTABLEKS R4 R3 K28 ["mElementDrawCallback"]
      68 [-]: GETUPVAL R3 1
      69 [-]: DUPTABLE R5 30
      70 [-]: LOADK R6 K7 ["/Lotus/Language/Menu/MainMenu_News"]
      71 [-]: SETTABLEKS R6 R5 K4 ["Title"]
      72 [-]: GETUPVAL R7 0
      73 [-]: GETTABLEKS R6 R7 K8 ["NEWS"]
      74 [-]: SETTABLEKS R6 R5 K29 ["Id"]
      75 [-]: LOADB R6 1   
      76 [-]: NAMECALL R3 R3 K31 [0xBAD4316F]
      77 [-]: CALL R3 3 0  
      78 [-]: GETUPVAL R3 1
      79 [-]: DUPTABLE R5 30
      80 [-]: LOADK R6 K9 ["/Lotus/Language/Webpage/WP_MenuCommunity"]
      81 [-]: SETTABLEKS R6 R5 K4 ["Title"]
      82 [-]: GETUPVAL R7 0
      83 [-]: GETTABLEKS R6 R7 K10 ["COMMUNITY"]
      84 [-]: SETTABLEKS R6 R5 K29 ["Id"]
      85 [-]: LOADB R6 1   
      86 [-]: NAMECALL R3 R3 K31 [0xBAD4316F]
      87 [-]: CALL R3 3 0  
      88 [-]: GETUPVAL R3 1
      89 [-]: NAMECALL R3 R3 K32 [0x71E9AC81]
      90 [-]: CALL R3 1 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      12 [-]: CALL R0 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: NAMECALL R0 R0 K12 [0x3F3AE64C]
      17 [-]: CALL R0 2 1  
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L3 
      23 [-]: NAMECALL R1 R0 K13 [0x80563238]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 0
L 3:  26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K14 ["NEWS"]
      28 [-]: SETUPVAL R1 1
      29 [-]: GETUPVAL R1 3
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R1 4
      32 [-]: CALL R1 0 0  
      33 [-]: GETUPVAL R1 5
      34 [-]: CALL R1 0 0  
      35 [-]: LOADB R1 1   
      36 [-]: SETUPVAL R1 6
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mElementDrawCallback"]
       2 [-]: MOVE R2 R0   
       3 [-]: LOADB R3 1   
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R0 1
      14 [-]: JUMPIF R0 L3 
      15 [-]: GETIMPORT R0 9 [nil]
      16 [-]: JUMPIF R0 L3 
      17 [-]: GETIMPORT R0 10 [nil]
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: NAMECALL R1 R1 K11 [0x33BFB108]
      20 [-]: CALL R1 1 1  
      21 [-]: SETTABLEKS R1 R0 K12 ["DiegeticPosition"]
L 3:  22 [-]: GETUPVAL R0 2
      23 [-]: JUMPXEQKNIL R0 L4
      24 [-]: GETUPVAL R0 2
      25 [-]: GETUPVAL R2 3
      26 [-]: NAMECALL R0 R0 K13 [0xEA061E98]
      27 [-]: CALL R0 2 0  
L 4:  28 [-]: GETUPVAL R1 4
      29 [-]: LENGTH R0 R1 
      30 [-]: LOADN R1 0   
      31 [-]: JUMPIFNOTLT R1 R0 L7
      32 [-]: GETIMPORT R3 16 [nil]
      33 [-]: GETIMPORT R4 18 [nil]
      34 [-]: CALL R4 0 -1 
      35 [-]: CALL R3 -1 1 
      36 [-]: SUBK R2 R3 K14 [0.5]
      37 [-]: DIVK R1 R2 K14 [0.5]
      38 [-]: FASTCALL1 2 R1 L5
      39 [-]: GETIMPORT R0 21 [nil]
      40 [-]: CALL R0 1 1  
L 5:  41 [-]: GETIMPORT R1 23 [nil]
      42 [-]: LOADN R2 7   
      43 [-]: LOADN R3 255 
      44 [-]: MOVE R4 R0   
      45 [-]: CALL R1 3 1  
      46 [-]: GETIMPORT R2 23 [nil]
      47 [-]: LOADN R3 149 
      48 [-]: LOADN R4 255 
      49 [-]: MOVE R5 R0   
      50 [-]: CALL R2 3 1  
      51 [-]: GETIMPORT R3 23 [nil]
      52 [-]: LOADN R4 215 
      53 [-]: LOADN R5 255 
      54 [-]: MOVE R6 R0   
      55 [-]: CALL R3 3 1  
      56 [-]: GETIMPORT R4 25 [nil]
      57 [-]: LOADK R6 K26 ["0x"]
      58 [-]: GETUPVAL R8 5
      59 [-]: GETTABLEKS R7 R8 K27 [0x2D56AB0B]
      60 [-]: MOVE R8 R1   
      61 [-]: MOVE R9 R2   
      62 [-]: MOVE R10 R3  
      63 [-]: CALL R7 3 1  
      64 [-]: CONCAT R5 R6 R7
      65 [-]: CALL R4 1 1  
      66 [-]: LOADN R7 1   
      67 [-]: GETUPVAL R8 4
      68 [-]: LENGTH R5 R8 
      69 [-]: LOADN R6 1   
      70 [-]: FORNPREP R5 L7
L 6:  71 [-]: GETIMPORT R8 1 [nil]
      72 [-]: GETUPVAL R11 4
      73 [-]: GETTABLE R10 R11 R7
      74 [-]: LOADK R11 K28 ["Label"]
      75 [-]: LOADN R12 36 
      76 [-]: MOVE R13 R4  
      77 [-]: NAMECALL R8 R8 K29 [0xF64B7262]
      78 [-]: CALL R8 5 0  
      79 [-]: FORNLOOP R5 L6
L 7:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R1 K4 [0x3F3AE64C]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETIMPORT R0 3 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: NAMECALL R0 R0 K4 [0x3F3AE64C]
      16 [-]: CALL R0 2 1  
      17 [-]: NAMECALL R0 R0 K5 [0x80563238]
      18 [-]: CALL R0 1 1  
      19 [-]: SETUPVAL R0 0
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       2 [-]: LOADB R2 0 +1
L 0:   3 [-]: LOADB R2 1   
L 1:   4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 1
L 0:   4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0x8B24CE41]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  



