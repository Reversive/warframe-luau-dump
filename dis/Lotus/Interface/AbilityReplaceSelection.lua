; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Components.AbilityList"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: NEWTABLE R6 2 0
      16 [-]: LOADNIL R7   
      17 [-]: LOADB R8 1   
      18 [-]: LOADNIL R9   
      19 [-]: LOADB R10 0  
      20 [-]: LOADB R11 0  
      21 [-]: NEWCLOSURE R12 P0
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R0   
      25 [-]: DUPCLOSURE R13 K6 []
      26 [-]: MOVE R0 R0   
      27 [-]: DUPCLOSURE R14 K7 []
      28 [-]: MOVE R0 R0   
      29 [-]: NEWCLOSURE R15 P3
      30 [-]: MOVE R1 R8   
      31 [-]: NEWCLOSURE R16 P4
      32 [-]: MOVE R0 R13  
      33 [-]: MOVE R0 R14  
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R0 R15  
      36 [-]: DUPCLOSURE R17 K8 []
      37 [-]: NEWCLOSURE R18 P6
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R0 R14  
      41 [-]: MOVE R0 R17  
      42 [-]: NEWCLOSURE R19 P7
      43 [-]: MOVE R1 R9   
      44 [-]: MOVE R0 R18  
      45 [-]: SETGLOBAL R19 K9 ["OnAccept"]
      46 [-]: DUPCLOSURE R19 K10 []
      47 [-]: MOVE R0 R18  
      48 [-]: SETGLOBAL R19 K11 ["OnDecline"]
      49 [-]: DUPCLOSURE R19 K12 []
      50 [-]: DUPCLOSURE R20 K13 []
      51 [-]: NEWCLOSURE R21 P11
      52 [-]: MOVE R1 R9   
      53 [-]: MOVE R0 R1   
      54 [-]: MOVE R1 R10  
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R0 R3   
      57 [-]: MOVE R0 R20  
      58 [-]: MOVE R1 R11  
      59 [-]: NEWCLOSURE R22 P12
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R1 R5   
      62 [-]: MOVE R0 R21  
      63 [-]: MOVE R0 R20  
      64 [-]: MOVE R1 R10  
      65 [-]: MOVE R1 R11  
      66 [-]: MOVE R1 R9   
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R0 R19  
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R0 R12  
      71 [-]: MOVE R0 R16  
      72 [-]: SETGLOBAL R22 K14 ["Initialize"]
      73 [-]: NEWCLOSURE R22 P13
      74 [-]: MOVE R1 R5   
      75 [-]: MOVE R1 R4   
      76 [-]: SETGLOBAL R22 K15 ["Update"]
      77 [-]: DUPCLOSURE R22 K16 []
      78 [-]: SETGLOBAL R22 K17 ["Shutdown"]
      79 [-]: NEWCLOSURE R22 P15
      80 [-]: MOVE R1 R9   
      81 [-]: SETGLOBAL R22 K18 ["AbilityFocused"]
      82 [-]: NEWCLOSURE R22 P16
      83 [-]: MOVE R1 R9   
      84 [-]: SETGLOBAL R22 K19 ["AbilityUnfocused"]
      85 [-]: NEWCLOSURE R22 P17
      86 [-]: MOVE R1 R8   
      87 [-]: MOVE R1 R9   
      88 [-]: MOVE R0 R0   
      89 [-]: SETGLOBAL R22 K20 ["AbilityPressed"]
      90 [-]: DUPCLOSURE R22 K21 []
      91 [-]: SETGLOBAL R22 K22 ["MouseCatcherPressed"]
      92 [-]: DUPCLOSURE R22 K23 []
      93 [-]: MOVE R0 R13  
      94 [-]: SETGLOBAL R22 K24 ["onViewportSizeChanged"]
      95 [-]: DUPCLOSURE R22 K25 []
      96 [-]: SETGLOBAL R22 K26 ["SupportsThemes"]
      97 [-]: CLOSEUPVALS R4
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPTABLE R0 3
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K4 [0x5D10207D]
       3 [-]: LOADN R2 2   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K0 ["Background1"]
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K4 [0x5D10207D]
       9 [-]: LOADN R2 9   
      10 [-]: LOADB R3 1   
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K1 ["FloatingContent"]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K4 [0x5D10207D]
      15 [-]: LOADN R2 6   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 1  
      18 [-]: SETTABLEKS R1 R0 K2 ["Content"]
      19 [-]: SETUPVAL R0 0
      20 [-]: GETUPVAL R0 0
      21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K5 [0x8BCD12B6]
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K0 ["Background1"]
      25 [-]: CALL R1 1 1  
      26 [-]: SETTABLEKS R1 R0 K6 ["Background1Object"]
      27 [-]: GETUPVAL R0 0
      28 [-]: GETUPVAL R2 2
      29 [-]: GETTABLEKS R1 R2 K5 [0x8BCD12B6]
      30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K1 ["FloatingContent"]
      32 [-]: CALL R1 1 1  
      33 [-]: SETTABLEKS R1 R0 K7 ["FloatingContentObject"]
      34 [-]: GETIMPORT R0 9 [nil]
      35 [-]: LOADK R2 K10 ["Dialog.Label"]
      36 [-]: LOADN R3 36  
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K1 ["FloatingContent"]
      39 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      40 [-]: CALL R0 4 0  
      41 [-]: GETIMPORT R0 9 [nil]
      42 [-]: LOADK R2 K12 ["Dialog.Warning"]
      43 [-]: LOADN R3 36  
      44 [-]: GETUPVAL R5 0
      45 [-]: GETTABLEKS R4 R5 K1 ["FloatingContent"]
      46 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      47 [-]: CALL R0 4 0  
      48 [-]: NEWTABLE R0 0 8
      49 [-]: LOADK R1 K13 ["FancyBits.LeftLines"]
      50 [-]: LOADK R2 K14 ["FancyBits.RightLines"]
      51 [-]: LOADK R3 K15 ["Dialog.LeftLines.FadeLineTop"]
      52 [-]: LOADK R4 K16 ["Dialog.LeftLines.FadeLineMiddle"]
      53 [-]: LOADK R5 K17 ["Dialog.LeftLines.FadeLineBottom"]
      54 [-]: LOADK R6 K18 ["Dialog.RightLines.FadeLineTop"]
      55 [-]: LOADK R7 K19 ["Dialog.RightLines.FadeLineMiddle"]
      56 [-]: LOADK R8 K20 ["Dialog.RightLines.FadeLineBottom"]
      57 [-]: SETLIST R0 R1 8 [1]
      58 [-]: GETUPVAL R2 1
      59 [-]: GETTABLEKS R1 R2 K4 [0x5D10207D]
      60 [-]: LOADN R2 6   
      61 [-]: CALL R1 1 1  
      62 [-]: LOADN R4 1   
      63 [-]: LENGTH R2 R0 
      64 [-]: LOADN R3 1   
      65 [-]: FORNPREP R2 L1
L 0:  66 [-]: GETTABLE R5 R0 R4
      67 [-]: GETIMPORT R6 9 [nil]
      68 [-]: MOVE R8 R5   
      69 [-]: LOADN R9 9   
      70 [-]: GETUPVAL R11 0
      71 [-]: GETTABLEKS R10 R11 K1 ["FloatingContent"]
      72 [-]: NAMECALL R6 R6 K11 [0x67BC869F]
      73 [-]: CALL R6 4 0  
      74 [-]: GETIMPORT R6 9 [nil]
      75 [-]: MOVE R8 R5   
      76 [-]: LOADK R9 K21 ["RipplesColor"]
      77 [-]: GETTABLEKS R11 R1 K23 ["red"]
      78 [-]: DIVK R10 R11 K22 [255]
      79 [-]: GETTABLEKS R12 R1 K24 ["green"]
      80 [-]: DIVK R11 R12 K22 [255]
      81 [-]: GETTABLEKS R13 R1 K25 ["blue"]
      82 [-]: DIVK R12 R13 K22 [255]
      83 [-]: LOADK R13 K26 [0.90000000000000002]
      84 [-]: NAMECALL R6 R6 K27 [0x91E13703]
      85 [-]: CALL R6 7 0  
      86 [-]: FORNLOOP R2 L0
L 1:  87 [-]: GETUPVAL R3 0
      88 [-]: GETTABLEKS R2 R3 K7 ["FloatingContentObject"]
      89 [-]: GETUPVAL R4 0
      90 [-]: GETTABLEKS R3 R4 K6 ["Background1Object"]
      91 [-]: GETIMPORT R4 9 [nil]
      92 [-]: LOADK R6 K28 ["Dialog.BGPanel"]
      93 [-]: LOADK R7 K29 ["RectEdgeColor"]
      94 [-]: GETTABLEKS R8 R2 K30 ["r"]
      95 [-]: GETTABLEKS R9 R2 K31 ["g"]
      96 [-]: GETTABLEKS R10 R2 K32 ["b"]
      97 [-]: LOADK R11 K33 [0.10000000000000001]
      98 [-]: NAMECALL R4 R4 K27 [0x91E13703]
      99 [-]: CALL R4 7 0  
     100 [-]: GETIMPORT R4 9 [nil]
     101 [-]: LOADK R6 K28 ["Dialog.BGPanel"]
     102 [-]: LOADK R7 K34 ["RectInnerColor"]
     103 [-]: GETTABLEKS R8 R3 K30 ["r"]
     104 [-]: GETTABLEKS R9 R3 K31 ["g"]
     105 [-]: GETTABLEKS R10 R3 K32 ["b"]
     106 [-]: LOADN R11 1  
     107 [-]: NAMECALL R4 R4 K27 [0x91E13703]
     108 [-]: CALL R4 7 0  
     109 [-]: GETIMPORT R4 9 [nil]
     110 [-]: LOADK R6 K35 ["Dialog.BGPanel2"]
     111 [-]: LOADK R7 K29 ["RectEdgeColor"]
     112 [-]: GETTABLEKS R8 R2 K30 ["r"]
     113 [-]: GETTABLEKS R9 R2 K31 ["g"]
     114 [-]: GETTABLEKS R10 R2 K32 ["b"]
     115 [-]: LOADN R11 0  
     116 [-]: NAMECALL R4 R4 K27 [0x91E13703]
     117 [-]: CALL R4 7 0  
     118 [-]: GETIMPORT R4 9 [nil]
     119 [-]: LOADK R6 K35 ["Dialog.BGPanel2"]
     120 [-]: LOADK R7 K34 ["RectInnerColor"]
     121 [-]: GETTABLEKS R8 R2 K30 ["r"]
     122 [-]: GETTABLEKS R9 R2 K31 ["g"]
     123 [-]: GETTABLEKS R10 R2 K32 ["b"]
     124 [-]: LOADN R11 1  
     125 [-]: NAMECALL R4 R4 K27 [0x91E13703]
     126 [-]: CALL R4 7 0  
     127 [-]: GETIMPORT R4 9 [nil]
     128 [-]: LOADK R6 K36 ["MouseCatcherBtn"]
     129 [-]: LOADN R7 9   
     130 [-]: GETUPVAL R9 0
     131 [-]: GETTABLEKS R8 R9 K0 ["Background1"]
     132 [-]: NAMECALL R4 R4 K11 [0x67BC869F]
     133 [-]: CALL R4 4 0  
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R4 K3 ["MouseCatcherBtn"]
       6 [-]: LOADN R5 12  
       7 [-]: MOVE R6 R0   
       8 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: LOADK R4 K3 ["MouseCatcherBtn"]
      12 [-]: LOADN R5 13  
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      15 [-]: CALL R2 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWCLOSURE R3 P0
       1 [-]: MOVE R0 R0   
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: LOADK R6 K4 ["Dialog.BGPanel"]
       6 [-]: LOADN R7 2   
       7 [-]: NEWTABLE R8 0 1
       8 [-]: NEWCLOSURE R9 P1
       9 [-]: MOVE R0 R3   
      10 [-]: SETLIST R8 R9 1 [1]
      11 [-]: NEWTABLE R9 0 1
      12 [-]: LOADN R10 1  
      13 [-]: SETLIST R9 R10 1 [1]
      14 [-]: MOVE R10 R1  
      15 [-]: LOADK R11 K5 [0.01]
      16 [-]: NEWCLOSURE R12 P2
      17 [-]: MOVE R0 R1   
      18 [-]: CALL R4 8 0  
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: LOADK R6 K6 ["Dialog.BGPanel2"]
      22 [-]: LOADN R7 2   
      23 [-]: NEWTABLE R8 0 1
      24 [-]: NEWCLOSURE R9 P3
      25 [-]: MOVE R0 R3   
      26 [-]: SETLIST R8 R9 1 [1]
      27 [-]: NEWTABLE R9 0 1
      28 [-]: LOADN R10 1  
      29 [-]: SETLIST R9 R10 1 [1]
      30 [-]: MOVE R10 R1  
      31 [-]: LOADN R11 0  
      32 [-]: DUPCLOSURE R12 K7 []
      33 [-]: CALL R4 8 0  
      34 [-]: JUMP L1
     
L 0:  35 [-]: GETIMPORT R4 3 [nil]
      36 [-]: LOADK R6 K8 ["Dialog.Blurer"]
      37 [-]: LOADN R7 10  
      38 [-]: LOADN R8 0   
      39 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      40 [-]: CALL R4 4 0  
      41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: GETIMPORT R5 3 [nil]
      43 [-]: LOADK R6 K4 ["Dialog.BGPanel"]
      44 [-]: LOADN R7 1   
      45 [-]: NEWTABLE R8 0 1
      46 [-]: NEWCLOSURE R9 P5
      47 [-]: MOVE R0 R3   
      48 [-]: SETLIST R8 R9 1 [1]
      49 [-]: NEWTABLE R9 0 1
      50 [-]: LOADN R10 1  
      51 [-]: SETLIST R9 R10 1 [1]
      52 [-]: MOVE R10 R1  
      53 [-]: CALL R4 6 0  
L 1:  54 [-]: NEWCLOSURE R4 P6
      55 [-]: MOVE R0 R0   
      56 [-]: GETIMPORT R5 1 [nil]
      57 [-]: GETIMPORT R6 3 [nil]
      58 [-]: LOADK R7 K10 ["FancyBits"]
      59 [-]: LOADN R8 2   
      60 [-]: NEWTABLE R9 0 1
      61 [-]: MOVE R10 R4  
      62 [-]: SETLIST R9 R10 1 [1]
      63 [-]: NEWTABLE R10 0 1
      64 [-]: LOADK R11 K11 [0.69999999999999996]
      65 [-]: SETLIST R10 R11 1 [1]
      66 [-]: MOVE R11 R1  
      67 [-]: LOADN R12 0  
      68 [-]: CALL R5 7 0  
      69 [-]: DIVK R5 R1 K12 [2]
      70 [-]: GETUPVAL R7 0
      71 [-]: GETTABLEKS R6 R7 K13 [0x06D055F9]
      72 [-]: MOVE R7 R0   
      73 [-]: LOADK R8 K14 [0.050000000000000003]
      74 [-]: LOADN R9 0   
      75 [-]: CALL R6 3 1  
      76 [-]: GETUPVAL R8 0
      77 [-]: GETTABLEKS R7 R8 K13 [0x06D055F9]
      78 [-]: MOVE R8 R0   
      79 [-]: LOADN R9 100 
      80 [-]: LOADN R10 0  
      81 [-]: CALL R7 3 1  
      82 [-]: GETIMPORT R8 1 [nil]
      83 [-]: GETIMPORT R9 3 [nil]
      84 [-]: LOADK R10 K15 ["Dialog.Label"]
      85 [-]: LOADN R11 2  
      86 [-]: NEWTABLE R12 0 1
      87 [-]: LOADN R13 10 
      88 [-]: SETLIST R12 R13 1 [1]
      89 [-]: NEWTABLE R13 0 1
      90 [-]: MOVE R14 R7  
      91 [-]: SETLIST R13 R14 1 [1]
      92 [-]: MOVE R14 R5  
      93 [-]: MOVE R15 R6  
      94 [-]: CALL R8 7 0  
      95 [-]: GETIMPORT R8 1 [nil]
      96 [-]: GETIMPORT R9 3 [nil]
      97 [-]: LOADK R10 K16 ["Dialog.Buttons"]
      98 [-]: LOADN R11 2  
      99 [-]: NEWTABLE R12 0 1
     100 [-]: LOADN R13 10 
     101 [-]: SETLIST R12 R13 1 [1]
     102 [-]: NEWTABLE R13 0 1
     103 [-]: MOVE R14 R7  
     104 [-]: SETLIST R13 R14 1 [1]
     105 [-]: MOVE R14 R5  
     106 [-]: MOVE R15 R6  
     107 [-]: MOVE R16 R2  
     108 [-]: CALL R8 8 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["MouseCatcherBtn"]
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 90  
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.20000000000000001]
      13 [-]: LOADK R7 K6 [0.10000000000000001]
      14 [-]: CALL R0 7 0  
      15 [-]: GETUPVAL R0 1
      16 [-]: LOADB R1 1   
      17 [-]: LOADK R2 K7 [0.5]
      18 [-]: CALL R0 2 0  
      19 [-]: GETIMPORT R0 3 [nil]
      20 [-]: LOADK R2 K8 ["_root"]
      21 [-]: LOADN R3 10  
      22 [-]: LOADN R4 100 
      23 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      24 [-]: CALL R0 4 0  
      25 [-]: GETUPVAL R0 2
      26 [-]: LOADK R2 K5 [0.20000000000000001]
      27 [-]: GETUPVAL R3 3
      28 [-]: NAMECALL R0 R0 K10 [0xBD2E96EA]
      29 [-]: CALL R0 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_WindowClose"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 1   
       6 [-]: SETUPVAL R0 1
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LOADK R2 K8 ["MouseCatcherBtn"]
      10 [-]: LOADN R3 0   
      11 [-]: NEWTABLE R4 0 1
      12 [-]: LOADN R5 10  
      13 [-]: SETLIST R4 R5 1 [1]
      14 [-]: NEWTABLE R5 0 1
      15 [-]: LOADN R6 0   
      16 [-]: SETLIST R5 R6 1 [1]
      17 [-]: LOADK R6 K9 [0.20000000000000001]
      18 [-]: CALL R0 6 0  
      19 [-]: GETUPVAL R0 2
      20 [-]: LOADB R1 0   
      21 [-]: LOADK R2 K10 [0.25]
      22 [-]: GETUPVAL R3 3
      23 [-]: CALL R0 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: GETTABLE R1 R2 R0
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K5 ["mSelectedElement"]
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: GETTABLE R2 R3 R0
       8 [-]: GETTABLEKS R3 R1 K6 ["Id"]
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: GETUPVAL R1 1
      11 [-]: CALL R1 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: GETTABLE R1 R2 R0
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: GETTABLE R1 R2 R0
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: GETUPVAL R1 0
       8 [-]: CALL R1 0 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["Lotus.Interface.Components.ThemedButton"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADNIL R5   
       4 [-]: GETTABLEKS R6 R4 K3 [0xAE6791BA]
       5 [-]: GETIMPORT R7 5 [nil]
       6 [-]: MOVE R8 R0   
       7 [-]: MOVE R9 R1   
       8 [-]: MOVE R10 R2  
       9 [-]: MOVE R11 R3  
      10 [-]: CALL R6 5 1  
      11 [-]: MOVE R5 R6   
      12 [-]: LOADN R8 200 
      13 [-]: NAMECALL R6 R5 K6 [0x8D77B2B2]
      14 [-]: CALL R6 2 0  
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: SETTABLEKS R6 R5 K9 ["mBackerMaterial"]
      17 [-]: NAMECALL R6 R5 K10 [0x71E9AC81]
      18 [-]: CALL R6 1 0  
      19 [-]: RETURN R5 1  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 0   
       1 [-]: LOADN R4 1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: LENGTH R2 R5 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: MOVE R6 R0   
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R7 1 [nil]
      10 [-]: GETTABLE R6 R7 R4
      11 [-]: JUMPIFNOTEQ R5 R6 L1
      12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  
L 1:  14 [-]: FORNLOOP R2 L0
L 2:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 192
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Dialog.Grid.Ability"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 1   
       8 [-]: LOADN R6 4   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K7 ["AbilityPressed"]
      13 [-]: LOADK R4 K8 ["AbilityFocused"]
      14 [-]: LOADK R5 K9 ["AbilityUnfocused"]
      15 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 15  
      19 [-]: SETTABLEKS R2 R1 K11 ["ElementDimBuffer"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 142 
      22 [-]: SETTABLEKS R2 R1 K12 ["ElementWidth"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADN R2 142 
      25 [-]: SETTABLEKS R2 R1 K13 ["ElementHeight"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADB R2 1   
      28 [-]: SETTABLEKS R2 R1 K14 ["mUseCornerForSelected"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADNIL R2   
      31 [-]: SETTABLEKS R2 R1 K15 ["mPrevSelected"]
      32 [-]: GETUPVAL R2 1
      33 [-]: GETTABLEKS R1 R2 K16 [0x27658FAB]
      34 [-]: GETIMPORT R2 5 [nil]
      35 [-]: GETUPVAL R3 0
      36 [-]: CALL R1 2 0  
      37 [-]: GETUPVAL R1 0
      38 [-]: NEWCLOSURE R2 P0
      39 [-]: MOVE R2 R1   
      40 [-]: MOVE R2 R0   
      41 [-]: SETTABLEKS R2 R1 K17 ["mClipCreatedCallback"]
      42 [-]: GETUPVAL R1 0
      43 [-]: NEWCLOSURE R2 P1
      44 [-]: MOVE R2 R0   
      45 [-]: MOVE R2 R1   
      46 [-]: SETTABLEKS R2 R1 K18 ["mOnFocusedCallback"]
      47 [-]: GETUPVAL R1 0
      48 [-]: NEWCLOSURE R2 P2
      49 [-]: MOVE R2 R0   
      50 [-]: MOVE R2 R1   
      51 [-]: SETTABLEKS R2 R1 K19 ["mOnUnfocusedCallback"]
      52 [-]: GETUPVAL R1 0
      53 [-]: NEWCLOSURE R2 P3
      54 [-]: MOVE R2 R0   
      55 [-]: MOVE R2 R2   
      56 [-]: MOVE R2 R1   
      57 [-]: SETTABLEKS R2 R1 K20 ["mElementDrawCallback"]
      58 [-]: GETUPVAL R1 0
      59 [-]: GETUPVAL R3 0
      60 [-]: GETTABLEKS R2 R3 K21 ["OnSelected"]
      61 [-]: SETTABLEKS R2 R1 K22 ["_AbilityGrid_OnSelected"]
      62 [-]: GETUPVAL R1 0
      63 [-]: NEWCLOSURE R2 P4
      64 [-]: MOVE R2 R2   
      65 [-]: SETTABLEKS R2 R1 K21 ["OnSelected"]
      66 [-]: GETUPVAL R1 0
      67 [-]: NEWCLOSURE R2 P5
      68 [-]: MOVE R2 R3   
      69 [-]: MOVE R2 R0   
      70 [-]: SETTABLEKS R2 R1 K23 ["mOnSelectedCallback"]
      71 [-]: GETIMPORT R1 25 [nil]
      72 [-]: GETIMPORT R2 29 [nil]
      73 [-]: NAMECALL R2 R2 K30 [0xCDE10C4A]
      74 [-]: CALL R2 1 -1 
      75 [-]: CALL R1 -1 1 
      76 [-]: LOADN R4 1   
      77 [-]: LOADN R2 4   
      78 [-]: LOADN R3 1   
      79 [-]: FORNPREP R2 L2
L 0:  80 [-]: GETUPVAL R6 4
      81 [-]: GETTABLEKS R5 R6 K31 [0xDB22ECD5]
      82 [-]: GETIMPORT R6 5 [nil]
      83 [-]: MOVE R7 R4   
      84 [-]: LOADB R8 0   
      85 [-]: MOVE R9 R1   
      86 [-]: LOADB R10 0  
      87 [-]: LOADB R11 0  
      88 [-]: LOADB R12 1  
      89 [-]: CALL R5 7 1  
      90 [-]: GETUPVAL R6 5
      91 [-]: GETTABLEKS R7 R5 K32 ["Resource"]
      92 [-]: CALL R6 1 1  
      93 [-]: SETTABLEKS R6 R5 K33 ["IsExclusive"]
      94 [-]: GETUPVAL R6 6
      95 [-]: JUMPIF R6 L1 
      96 [-]: GETTABLEKS R6 R5 K33 ["IsExclusive"]
L 1:  97 [-]: SETUPVAL R6 6
      98 [-]: GETUPVAL R6 0
      99 [-]: MOVE R8 R5   
     100 [-]: LOADB R9 1   
     101 [-]: NAMECALL R6 R6 K34 [0xBAD4316F]
     102 [-]: CALL R6 3 0  
     103 [-]: FORNLOOP R2 L0
L 2: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NEWTABLE R2 0 0
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: LOADN R4 1   
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R0 -1 0 
L 0:  15 [-]: GETIMPORT R0 10 [nil]
      16 [-]: LOADK R1 K11 ["Lotus.Interface.Components.ThemedSpinner"]
      17 [-]: CALL R0 1 1  
      18 [-]: GETTABLEKS R1 R0 K12 [0xAE6791BA]
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: LOADK R3 K13 ["Dialog.Spinner"]
      21 [-]: CALL R1 2 1  
      22 [-]: SETUPVAL R1 0
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R1 K14 [0x46610C50]
      26 [-]: CALL R1 2 0  
      27 [-]: GETIMPORT R1 10 [nil]
      28 [-]: LOADK R2 K15 ["Lotus.Interface.Libs.TimerMgr"]
      29 [-]: CALL R1 1 1  
      30 [-]: GETTABLEKS R2 R1 K16 [0xDE474187]
      31 [-]: CALL R2 0 1  
      32 [-]: SETUPVAL R2 1
      33 [-]: NEWTABLE R2 0 4
      34 [-]: LOADK R3 K17 ["FancyBits.LeftLines"]
      35 [-]: LOADK R4 K18 ["Dialog.LeftLines.FadeLineTop"]
      36 [-]: LOADK R5 K19 ["Dialog.LeftLines.FadeLineMiddle"]
      37 [-]: LOADK R6 K20 ["Dialog.LeftLines.FadeLineBottom"]
      38 [-]: SETLIST R2 R3 4 [1]
      39 [-]: LOADN R5 1   
      40 [-]: LENGTH R3 R2 
      41 [-]: LOADN R4 1   
      42 [-]: FORNPREP R3 L2
L 1:  43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: GETTABLE R8 R2 R5
      45 [-]: GETIMPORT R9 22 [nil]
      46 [-]: NAMECALL R6 R6 K23 [0xD5181643]
      47 [-]: CALL R6 3 0  
      48 [-]: FORNLOOP R3 L1
L 2:  49 [-]: NEWTABLE R3 0 4
      50 [-]: LOADK R4 K24 ["FancyBits.RightLines"]
      51 [-]: LOADK R5 K25 ["Dialog.RightLines.FadeLineTop"]
      52 [-]: LOADK R6 K26 ["Dialog.RightLines.FadeLineMiddle"]
      53 [-]: LOADK R7 K27 ["Dialog.RightLines.FadeLineBottom"]
      54 [-]: SETLIST R3 R4 4 [1]
      55 [-]: MOVE R2 R3   
      56 [-]: LOADN R5 1   
      57 [-]: LENGTH R3 R2 
      58 [-]: LOADN R4 1   
      59 [-]: FORNPREP R3 L4
L 3:  60 [-]: GETIMPORT R6 1 [nil]
      61 [-]: GETTABLE R8 R2 R5
      62 [-]: GETIMPORT R9 29 [nil]
      63 [-]: NAMECALL R6 R6 K23 [0xD5181643]
      64 [-]: CALL R6 3 0  
      65 [-]: FORNLOOP R3 L3
L 4:  66 [-]: GETIMPORT R3 1 [nil]
      67 [-]: LOADK R5 K30 ["MouseCatcherBtn"]
      68 [-]: LOADNIL R6   
      69 [-]: LOADNIL R7   
      70 [-]: LOADNIL R8   
      71 [-]: LOADK R9 K31 ["MouseCatcherPressed"]
      72 [-]: NAMECALL R3 R3 K32 [0x1E5B5CFE]
      73 [-]: CALL R3 6 0  
      74 [-]: GETUPVAL R3 2
      75 [-]: CALL R3 0 0  
      76 [-]: GETUPVAL R3 3
      77 [-]: GETIMPORT R4 35 [nil]
      78 [-]: CALL R3 1 1  
      79 [-]: MOVE R4 R3   
      80 [-]: JUMPIFNOT R4 L5
      81 [-]: GETUPVAL R4 5
L 5:  82 [-]: SETUPVAL R4 4
      83 [-]: GETUPVAL R4 6
      84 [-]: NAMECALL R4 R4 K36 [0x71E9AC81]
      85 [-]: CALL R4 1 0  
      86 [-]: GETIMPORT R4 1 [nil]
      87 [-]: LOADK R6 K37 ["Dialog.Label.text"]
      88 [-]: LOADK R7 K38 ["/Lotus/Language/Alchemy/AbilitySelection_Title"]
      89 [-]: NAMECALL R4 R4 K39 [0x20B98DB3]
      90 [-]: CALL R4 3 0  
      91 [-]: GETIMPORT R4 1 [nil]
      92 [-]: LOADK R6 K40 ["Dialog.Warning.text"]
      93 [-]: LOADK R7 K41 ["/Lotus/Language/Alchemy/AbilitySelection_Exclusive"]
      94 [-]: NAMECALL R4 R4 K39 [0x20B98DB3]
      95 [-]: CALL R4 3 0  
      96 [-]: GETIMPORT R4 1 [nil]
      97 [-]: LOADK R6 K42 ["Dialog.Warning"]
      98 [-]: LOADN R7 11  
      99 [-]: GETUPVAL R8 4
     100 [-]: NAMECALL R4 R4 K43 [0xAADE900E]
     101 [-]: CALL R4 4 0  
     102 [-]: LOADN R4 0   
     103 [-]: GETUPVAL R5 4
     104 [-]: JUMPIFNOT R5 L6
     105 [-]: GETIMPORT R5 1 [nil]
     106 [-]: LOADK R7 K42 ["Dialog.Warning"]
     107 [-]: LOADN R8 35  
     108 [-]: NAMECALL R5 R5 K44 [0x91A24E4B]
     109 [-]: CALL R5 3 1  
     110 [-]: MULK R4 R5 K45 [20]
L 6: 111 [-]: GETIMPORT R5 1 [nil]
     112 [-]: LOADK R7 K46 ["Dialog.BgPanel"]
     113 [-]: LOADN R8 13  
     114 [-]: LOADN R10 294
     115 [-]: ADD R9 R10 R4
     116 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     117 [-]: CALL R5 4 0  
     118 [-]: GETIMPORT R5 1 [nil]
     119 [-]: LOADK R7 K47 ["Dialog.BgPanel2"]
     120 [-]: LOADN R8 13  
     121 [-]: LOADN R10 294
     122 [-]: ADD R9 R10 R4
     123 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     124 [-]: CALL R5 4 0  
     125 [-]: GETIMPORT R5 1 [nil]
     126 [-]: LOADK R7 K46 ["Dialog.BgPanel"]
     127 [-]: GETIMPORT R8 49 [nil]
     128 [-]: NAMECALL R5 R5 K23 [0xD5181643]
     129 [-]: CALL R5 3 0  
     130 [-]: GETIMPORT R5 1 [nil]
     131 [-]: LOADK R7 K47 ["Dialog.BgPanel2"]
     132 [-]: GETIMPORT R8 49 [nil]
     133 [-]: NAMECALL R5 R5 K23 [0xD5181643]
     134 [-]: CALL R5 3 0  
     135 [-]: GETIMPORT R5 1 [nil]
     136 [-]: LOADK R7 K50 ["Dialog.Grid"]
     137 [-]: LOADN R8 1   
     138 [-]: LOADN R10 62 
     139 [-]: ADD R9 R10 R4
     140 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     141 [-]: CALL R5 4 0  
     142 [-]: GETIMPORT R5 1 [nil]
     143 [-]: LOADK R7 K51 ["Dialog.AcceptBtn"]
     144 [-]: LOADN R8 1   
     145 [-]: LOADN R10 232
     146 [-]: ADD R9 R10 R4
     147 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     148 [-]: CALL R5 4 0  
     149 [-]: GETIMPORT R5 1 [nil]
     150 [-]: LOADK R7 K52 ["Dialog.DeclineBtn"]
     151 [-]: LOADN R8 1   
     152 [-]: LOADN R10 232
     153 [-]: ADD R9 R10 R4
     154 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     155 [-]: CALL R5 4 0  
     156 [-]: GETIMPORT R5 1 [nil]
     157 [-]: LOADK R7 K53 ["Dialog.Blurer"]
     158 [-]: LOADN R8 10  
     159 [-]: LOADN R9 0   
     160 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     161 [-]: CALL R5 4 0  
     162 [-]: GETIMPORT R5 1 [nil]
     163 [-]: LOADK R7 K30 ["MouseCatcherBtn"]
     164 [-]: LOADN R8 10  
     165 [-]: LOADN R9 0   
     166 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     167 [-]: CALL R5 4 0  
     168 [-]: GETUPVAL R5 8
     169 [-]: LOADK R6 K51 ["Dialog.AcceptBtn"]
     170 [-]: LOADK R7 K54 ["/Lotus/Language/Menu/Global_Confirm"]
     171 [-]: LOADK R8 K55 ["OnAccept"]
     172 [-]: LOADK R9 K56 ["<MENU_GENERIC1>"]
     173 [-]: CALL R5 4 1  
     174 [-]: SETUPVAL R5 7
     175 [-]: GETUPVAL R5 7
     176 [-]: LOADB R7 0   
     177 [-]: NAMECALL R5 R5 K14 [0x46610C50]
     178 [-]: CALL R5 2 0  
     179 [-]: GETUPVAL R5 8
     180 [-]: LOADK R6 K52 ["Dialog.DeclineBtn"]
     181 [-]: LOADK R7 K57 ["/Lotus/Language/Menu/NavBar_Cancel"]
     182 [-]: LOADK R8 K58 ["OnDecline"]
     183 [-]: LOADK R9 K59 ["<MENU_CANCEL>"]
     184 [-]: CALL R5 4 0  
     185 [-]: GETUPVAL R6 9
     186 [-]: GETTABLEKS R5 R6 K60 [0x659D451F]
     187 [-]: GETIMPORT R7 62 [nil]
     188 [-]: GETTABLEKS R6 R7 K63 ["UISound_WindowOpen"]
     189 [-]: CALL R5 1 0  
     190 [-]: GETUPVAL R5 10
     191 [-]: CALL R5 0 0  
     192 [-]: GETUPVAL R5 11
     193 [-]: CALL R5 0 0  
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R1 1
      21 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      22 [-]: CALL R1 1 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
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
; Defined at line: 359
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
; Defined at line: 365
; #Upvalues:       3
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
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: GETTABLEKS R2 R3 K8 ["UISound_Select"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



