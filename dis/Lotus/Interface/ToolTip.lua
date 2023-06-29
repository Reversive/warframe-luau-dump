; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 0   
      14 [-]: DUPTABLE R7 11
      15 [-]: LOADNIL R8   
      16 [-]: SETTABLEKS R8 R7 K5 ["PreviousX"]
      17 [-]: LOADNIL R8   
      18 [-]: SETTABLEKS R8 R7 K6 ["PreviousY"]
      19 [-]: LOADNIL R8   
      20 [-]: SETTABLEKS R8 R7 K7 ["CurrentX"]
      21 [-]: LOADNIL R8   
      22 [-]: SETTABLEKS R8 R7 K8 ["CurrentY"]
      23 [-]: LOADNIL R8   
      24 [-]: SETTABLEKS R8 R7 K9 ["TargetX"]
      25 [-]: LOADNIL R8   
      26 [-]: SETTABLEKS R8 R7 K10 ["TargetY"]
      27 [-]: LOADN R8 0   
      28 [-]: LOADN R9 0   
      29 [-]: LOADB R10 0  
      30 [-]: LOADN R11 1  
      31 [-]: LOADB R12 0  
      32 [-]: LOADB R13 1  
      33 [-]: LOADNIL R14  
      34 [-]: NEWCLOSURE R15 P0
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R1 R9   
      37 [-]: MOVE R0 R0   
      38 [-]: DUPCLOSURE R16 K12 []
      39 [-]: NEWCLOSURE R17 P2
      40 [-]: MOVE R1 R11  
      41 [-]: MOVE R1 R12  
      42 [-]: NEWCLOSURE R18 P3
      43 [-]: MOVE R1 R11  
      44 [-]: MOVE R1 R12  
      45 [-]: SETGLOBAL R18 K13 ["OnProfileSaved"]
      46 [-]: DUPCLOSURE R18 K14 []
      47 [-]: NEWCLOSURE R19 P5
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R1 R9   
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R18  
      52 [-]: MOVE R1 R3   
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R1 R14  
      56 [-]: MOVE R1 R11  
      57 [-]: MOVE R1 R12  
      58 [-]: SETGLOBAL R19 K15 ["Initialize"]
      59 [-]: DUPCLOSURE R19 K16 []
      60 [-]: SETGLOBAL R19 K17 ["Shutdown"]
      61 [-]: NEWCLOSURE R19 P7
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R1 R6   
      64 [-]: MOVE R1 R4   
      65 [-]: DUPCLOSURE R14 K18 []
      66 [-]: MOVE R0 R2   
      67 [-]: LOADN R20 0  
      68 [-]: NEWCLOSURE R21 P9
      69 [-]: MOVE R1 R3   
      70 [-]: MOVE R1 R12  
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R1 R9   
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R1 R10  
      75 [-]: MOVE R1 R20  
      76 [-]: MOVE R1 R4   
      77 [-]: MOVE R1 R13  
      78 [-]: MOVE R0 R19  
      79 [-]: MOVE R1 R14  
      80 [-]: MOVE R0 R18  
      81 [-]: MOVE R0 R7   
      82 [-]: MOVE R1 R11  
      83 [-]: MOVE R1 R6   
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R0 R1   
      86 [-]: SETGLOBAL R21 K19 ["Update"]
      87 [-]: NEWCLOSURE R21 P10
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R1 R9   
      90 [-]: MOVE R0 R0   
      91 [-]: SETGLOBAL R21 K20 ["onViewportSizeChanged"]
      92 [-]: NEWCLOSURE R21 P11
      93 [-]: MOVE R0 R18  
      94 [-]: MOVE R1 R13  
      95 [-]: SETGLOBAL R21 K21 ["OnGamepadTransition"]
      96 [-]: CLOSEUPVALS R3
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 2
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: SETUPVAL R0 0
       5 [-]: SETUPVAL R1 1
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SUBK R1 R0 K0 [11]
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R3 R1 K7 [0xC9B3A70F]
      17 [-]: CALL R3 1 1  
      18 [-]: DIVK R2 R3 K6 [0.125]
      19 [-]: SETUPVAL R2 0
L 2:  20 [-]: LOADB R1 1   
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R3 R1 K7 [0xC9B3A70F]
      17 [-]: CALL R3 1 1  
      18 [-]: DIVK R2 R3 K6 [0.125]
      19 [-]: SETUPVAL R2 0
L 2:  20 [-]: LOADB R1 1   
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Tip"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Tip.Label"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K5 ["Tip.Bg"]
      14 [-]: LOADN R3 10  
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K6 ["Tip.Callout"]
      20 [-]: LOADN R3 10  
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: LOADK R2 K5 ["Tip.Bg"]
      26 [-]: LOADN R3 1   
      27 [-]: LOADN R4 0   
      28 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 1 [nil]
      31 [-]: LOADK R2 K5 ["Tip.Bg"]
      32 [-]: LOADN R3 13  
      33 [-]: LOADN R4 45  
      34 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      35 [-]: CALL R0 4 0  
      36 [-]: GETIMPORT R0 1 [nil]
      37 [-]: LOADK R2 K7 ["Tip.BottomRightCorner"]
      38 [-]: LOADN R3 1   
      39 [-]: LOADN R4 34  
      40 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      41 [-]: CALL R0 4 0  
      42 [-]: GETIMPORT R0 10 [nil]
      43 [-]: CALL R0 0 1  
      44 [-]: JUMPIFNOT R0 L0
      45 [-]: GETIMPORT R0 1 [nil]
      46 [-]: LOADK R2 K4 ["Tip.Label"]
      47 [-]: LOADN R3 41  
      48 [-]: LOADK R4 K11 ["Arial Unicode MS"]
      49 [-]: NAMECALL R0 R0 K12 [0x5F56EEAB]
      50 [-]: CALL R0 4 0  
L 0:  51 [-]: GETIMPORT R0 1 [nil]
      52 [-]: NAMECALL R0 R0 K13 [0x906FAF80]
      53 [-]: CALL R0 1 1  
      54 [-]: GETIMPORT R1 1 [nil]
      55 [-]: NAMECALL R1 R1 K14 [0x916FB113]
      56 [-]: CALL R1 1 1  
      57 [-]: GETIMPORT R2 1 [nil]
      58 [-]: LOADK R4 K2 ["Tip"]
      59 [-]: LOADN R5 0   
      60 [-]: MOVE R6 R0   
      61 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      62 [-]: CALL R2 4 0  
      63 [-]: GETIMPORT R2 1 [nil]
      64 [-]: LOADK R4 K2 ["Tip"]
      65 [-]: LOADN R5 1   
      66 [-]: MOVE R6 R1   
      67 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      68 [-]: CALL R2 4 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 2
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: SETUPVAL R0 0
       5 [-]: SETUPVAL R1 1
       6 [-]: GETUPVAL R0 3
       7 [-]: CALL R0 0 0  
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 4
      10 [-]: LOADNIL R0   
      11 [-]: SETUPVAL R0 5
      12 [-]: GETIMPORT R0 2 [nil]
      13 [-]: LOADK R2 K3 ["Tip.Bg"]
      14 [-]: LOADN R3 12  
      15 [-]: NAMECALL R0 R0 K4 [0x91A24E4B]
      16 [-]: CALL R0 3 1  
      17 [-]: SETUPVAL R0 6
      18 [-]: GETIMPORT R0 2 [nil]
      19 [-]: LOADK R2 K3 ["Tip.Bg"]
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: GETTABLEKS R3 R4 K7 ["UIMaterial_RectangleNoDepth"]
      22 [-]: NAMECALL R0 R0 K8 [0xD5181643]
      23 [-]: CALL R0 3 0  
      24 [-]: GETIMPORT R0 2 [nil]
      25 [-]: LOADB R2 0   
      26 [-]: NAMECALL R0 R0 K9 [0x368AD758]
      27 [-]: CALL R0 2 0  
      28 [-]: GETIMPORT R0 11 [nil]
      29 [-]: GETUPVAL R1 7
      30 [-]: SETTABLEKS R1 R0 K12 ["ToolTipUpdateColors"]
      31 [-]: GETIMPORT R0 14 [nil]
      32 [-]: LOADN R2 0   
      33 [-]: NAMECALL R0 R0 K15 [0x3F3AE64C]
      34 [-]: CALL R0 2 1  
      35 [-]: FASTCALL1 62 R0 L0
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 17 [nil]
      38 [-]: CALL R1 1 1  
L 0:  39 [-]: JUMPIF R1 L2 
      40 [-]: NAMECALL R1 R0 K18 [0x40E9C32B]
      41 [-]: CALL R1 1 1  
      42 [-]: FASTCALL1 62 R1 L1
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 17 [nil]
      45 [-]: CALL R2 1 1  
L 1:  46 [-]: JUMPIF R2 L2 
      47 [-]: NAMECALL R3 R1 K20 [0xC9B3A70F]
      48 [-]: CALL R3 1 1  
      49 [-]: DIVK R2 R3 K19 [0.125]
      50 [-]: SETUPVAL R2 8
L 2:  51 [-]: LOADB R1 1   
      52 [-]: SETUPVAL R1 9
      53 [-]: GETIMPORT R0 14 [nil]
      54 [-]: NAMECALL R0 R0 K21 [0x8792AAAB]
      55 [-]: CALL R0 1 1  
      56 [-]: JUMPIFNOT R0 L3
      57 [-]: GETIMPORT R0 23 [nil]
      58 [-]: GETIMPORT R1 14 [nil]
      59 [-]: LOADN R3 0   
      60 [-]: NAMECALL R1 R1 K15 [0x3F3AE64C]
      61 [-]: CALL R1 2 1  
      62 [-]: NAMECALL R1 R1 K24 [0x80563238]
      63 [-]: CALL R1 1 1  
      64 [-]: LOADK R2 K25 ["OnProfileSaved"]
      65 [-]: CALL R0 2 0  
L 3:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ToolTipUpdateColors"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADK R3 K3 ["Tip.Label"]
       2 [-]: LOADN R4 34  
       3 [-]: NAMECALL R1 R1 K4 [0x91A24E4B]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R0 R1 K0 [8]
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADK R3 K3 ["Tip.Label"]
       9 [-]: LOADN R4 33  
      10 [-]: NAMECALL R1 R1 K4 [0x91A24E4B]
      11 [-]: CALL R1 3 1  
      12 [-]: ADDK R0 R1 K5 [18]
      13 [-]: SETUPVAL R0 1
      14 [-]: GETUPVAL R1 2
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: GETIMPORT R0 7 [nil]
      17 [-]: CALL R0 1 1  
L 0:  18 [-]: JUMPIF R0 L1 
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: CALL R0 0 1  
      21 [-]: JUMPIFNOT R0 L1
      22 [-]: GETIMPORT R1 2 [nil]
      23 [-]: LOADK R3 K12 ["Tip.Callout.Tf"]
      24 [-]: LOADN R4 33  
      25 [-]: NAMECALL R1 R1 K4 [0x91A24E4B]
      26 [-]: CALL R1 3 1  
      27 [-]: ORK R0 R1 K11 [0]
      28 [-]: GETIMPORT R2 2 [nil]
      29 [-]: LOADK R4 K13 ["Tip.Callout"]
      30 [-]: LOADN R5 13  
      31 [-]: NAMECALL R2 R2 K4 [0x91A24E4B]
      32 [-]: CALL R2 3 1  
      33 [-]: ORK R1 R2 K11 [0]
      34 [-]: GETIMPORT R2 2 [nil]
      35 [-]: LOADK R4 K13 ["Tip.Callout"]
      36 [-]: LOADN R5 0   
      37 [-]: GETUPVAL R8 1
      38 [-]: SUBK R7 R8 K0 [8]
      39 [-]: DIVK R8 R0 K14 [2]
      40 [-]: SUB R6 R7 R8 
      41 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      42 [-]: CALL R2 4 0  
      43 [-]: GETIMPORT R2 2 [nil]
      44 [-]: LOADK R4 K13 ["Tip.Callout"]
      45 [-]: LOADN R5 1   
      46 [-]: GETUPVAL R7 0
      47 [-]: DIVK R8 R1 K14 [2]
      48 [-]: ADD R6 R7 R8 
      49 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      50 [-]: CALL R2 4 0  
      51 [-]: GETUPVAL R4 0
      52 [-]: ADD R3 R4 R1 
      53 [-]: ADDK R2 R3 K0 [8]
      54 [-]: SETUPVAL R2 0
      55 [-]: GETIMPORT R2 17 [nil]
      56 [-]: GETIMPORT R3 2 [nil]
      57 [-]: LOADK R4 K13 ["Tip.Callout"]
      58 [-]: LOADN R5 0   
      59 [-]: NEWTABLE R6 0 1
      60 [-]: LOADN R7 10  
      61 [-]: SETLIST R6 R7 1 [1]
      62 [-]: NEWTABLE R7 0 1
      63 [-]: LOADN R8 100 
      64 [-]: SETLIST R7 R8 1 [1]
      65 [-]: LOADK R8 K18 [0.14999999999999999]
      66 [-]: LOADK R9 K19 [0.25]
      67 [-]: CALL R2 7 0  
L 1:  68 [-]: GETIMPORT R0 2 [nil]
      69 [-]: LOADK R2 K20 ["Tip.Bg"]
      70 [-]: LOADN R3 12  
      71 [-]: GETUPVAL R4 1
      72 [-]: NAMECALL R0 R0 K15 [0x67BC869F]
      73 [-]: CALL R0 4 0  
      74 [-]: GETIMPORT R0 2 [nil]
      75 [-]: LOADK R2 K20 ["Tip.Bg"]
      76 [-]: LOADN R3 13  
      77 [-]: GETUPVAL R4 0
      78 [-]: NAMECALL R0 R0 K15 [0x67BC869F]
      79 [-]: CALL R0 4 0  
      80 [-]: GETIMPORT R0 17 [nil]
      81 [-]: GETIMPORT R1 2 [nil]
      82 [-]: LOADK R2 K21 ["Tip"]
      83 [-]: LOADN R3 0   
      84 [-]: NEWTABLE R4 0 1
      85 [-]: LOADN R5 10  
      86 [-]: SETLIST R4 R5 1 [1]
      87 [-]: NEWTABLE R5 0 1
      88 [-]: LOADN R6 100 
      89 [-]: SETLIST R5 R6 1 [1]
      90 [-]: LOADK R6 K22 [0.10000000000000001]
      91 [-]: LOADK R7 K22 [0.10000000000000001]
      92 [-]: CALL R0 7 0  
      93 [-]: GETIMPORT R0 17 [nil]
      94 [-]: GETIMPORT R1 2 [nil]
      95 [-]: LOADK R2 K20 ["Tip.Bg"]
      96 [-]: LOADN R3 2   
      97 [-]: NEWTABLE R4 0 1
      98 [-]: LOADN R5 10  
      99 [-]: SETLIST R4 R5 1 [1]
     100 [-]: NEWTABLE R5 0 1
     101 [-]: LOADN R6 100 
     102 [-]: SETLIST R5 R6 1 [1]
     103 [-]: LOADK R6 K18 [0.14999999999999999]
     104 [-]: LOADK R7 K22 [0.10000000000000001]
     105 [-]: CALL R0 7 0  
     106 [-]: GETIMPORT R0 17 [nil]
     107 [-]: GETIMPORT R1 2 [nil]
     108 [-]: LOADK R2 K23 ["Tip.BottomRightCorner"]
     109 [-]: LOADN R3 2   
     110 [-]: NEWTABLE R4 0 1
     111 [-]: LOADN R5 1   
     112 [-]: SETLIST R4 R5 1 [1]
     113 [-]: NEWTABLE R5 0 1
     114 [-]: GETUPVAL R7 0
     115 [-]: SUBK R6 R7 K24 [11]
     116 [-]: SETLIST R5 R6 1 [1]
     117 [-]: LOADK R6 K18 [0.14999999999999999]
     118 [-]: LOADK R7 K25 [0.20000000000000001]
     119 [-]: CALL R0 7 0  
     120 [-]: GETIMPORT R0 17 [nil]
     121 [-]: GETIMPORT R1 2 [nil]
     122 [-]: LOADK R2 K3 ["Tip.Label"]
     123 [-]: LOADN R3 0   
     124 [-]: NEWTABLE R4 0 1
     125 [-]: LOADN R5 10  
     126 [-]: SETLIST R4 R5 1 [1]
     127 [-]: NEWTABLE R5 0 1
     128 [-]: LOADN R6 100 
     129 [-]: SETLIST R5 R6 1 [1]
     130 [-]: LOADK R6 K18 [0.14999999999999999]
     131 [-]: LOADK R7 K19 [0.25]
     132 [-]: CALL R0 7 0  
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0xC12C4F71]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LOADK R4 K5 ["SupportsThemes"]
      10 [-]: LOADK R5 K6 [""]
      11 [-]: NAMECALL R2 R1 K7 [0xE4162EED]
      12 [-]: CALL R2 3 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: LOADB R0 1   
L 1:  15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K8 [0x5D10207D]
      17 [-]: LOADN R3 9   
      18 [-]: LOADB R4 1   
      19 [-]: MOVE R5 R0   
      20 [-]: CALL R2 3 1  
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K8 [0x5D10207D]
      23 [-]: LOADN R4 10  
      24 [-]: LOADB R5 1   
      25 [-]: MOVE R6 R0   
      26 [-]: CALL R3 3 1  
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K8 [0x5D10207D]
      29 [-]: LOADN R5 3   
      30 [-]: LOADB R6 0   
      31 [-]: MOVE R7 R0   
      32 [-]: CALL R4 3 1  
      33 [-]: GETUPVAL R6 0
      34 [-]: GETTABLEKS R5 R6 K8 [0x5D10207D]
      35 [-]: LOADN R6 2   
      36 [-]: LOADB R7 0   
      37 [-]: MOVE R8 R0   
      38 [-]: CALL R5 3 1  
      39 [-]: GETIMPORT R6 10 [nil]
      40 [-]: LOADK R8 K11 ["Tip.Bg"]
      41 [-]: LOADK R9 K12 ["RectEdgeColor"]
      42 [-]: GETTABLEKS R11 R4 K14 ["red"]
      43 [-]: DIVK R10 R11 K13 [255]
      44 [-]: GETTABLEKS R12 R4 K15 ["green"]
      45 [-]: DIVK R11 R12 K13 [255]
      46 [-]: GETTABLEKS R13 R4 K16 ["blue"]
      47 [-]: DIVK R12 R13 K13 [255]
      48 [-]: LOADK R13 K17 [0.84999999999999998]
      49 [-]: NAMECALL R6 R6 K18 [0x91E13703]
      50 [-]: CALL R6 7 0  
      51 [-]: GETIMPORT R6 10 [nil]
      52 [-]: LOADK R8 K11 ["Tip.Bg"]
      53 [-]: LOADK R9 K19 ["RectInnerColor"]
      54 [-]: GETTABLEKS R11 R5 K14 ["red"]
      55 [-]: DIVK R10 R11 K13 [255]
      56 [-]: GETTABLEKS R12 R5 K15 ["green"]
      57 [-]: DIVK R11 R12 K13 [255]
      58 [-]: GETTABLEKS R13 R5 K16 ["blue"]
      59 [-]: DIVK R12 R13 K13 [255]
      60 [-]: LOADN R13 1  
      61 [-]: NAMECALL R6 R6 K18 [0x91E13703]
      62 [-]: CALL R6 7 0  
      63 [-]: GETIMPORT R6 10 [nil]
      64 [-]: LOADK R8 K20 ["Tip.Label"]
      65 [-]: LOADN R9 36  
      66 [-]: MOVE R10 R2  
      67 [-]: NAMECALL R6 R6 K21 [0x67BC869F]
      68 [-]: CALL R6 4 0  
      69 [-]: GETIMPORT R6 10 [nil]
      70 [-]: LOADK R8 K22 ["Tip.Callout.Tf"]
      71 [-]: LOADN R9 36  
      72 [-]: MOVE R10 R2  
      73 [-]: NAMECALL R6 R6 K21 [0x67BC869F]
      74 [-]: CALL R6 4 0  
      75 [-]: GETIMPORT R6 24 [nil]
      76 [-]: DUPTABLE R7 27
      77 [-]: SETTABLEKS R3 R7 K25 ["Title"]
      78 [-]: SETTABLEKS R2 R7 K26 ["Content"]
      79 [-]: SETTABLEKS R7 R6 K28 ["ToolTipColors"]
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 0 -1 
       9 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      10 [-]: CALL R0 -1 0 
      11 [-]: GETUPVAL R0 0
      12 [-]: JUMPIF R0 L2 
      13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: JUMPXEQKNIL R0 L2 NOT
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R0 1
      17 [-]: JUMPIFNOT R0 L3
      18 [-]: GETUPVAL R1 4
      19 [-]: GETTABLEKS R0 R1 K10 [0x44537ADF]
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: CALL R0 1 2  
      22 [-]: SETUPVAL R0 2
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADB R0 0   
      25 [-]: SETUPVAL R0 1
L 3:  26 [-]: GETIMPORT R0 12 [nil]
      27 [-]: GETUPVAL R1 5
      28 [-]: JUMPIFEQ R0 R1 L6
      29 [-]: GETIMPORT R0 1 [nil]
      30 [-]: GETIMPORT R3 12 [nil]
      31 [-]: JUMPXEQKB R3 1 L4
      32 [-]: LOADB R2 0 +1
L 4:  33 [-]: LOADB R2 1   
L 5:  34 [-]: NAMECALL R0 R0 K13 [0x2002E1DC]
      35 [-]: CALL R0 2 0  
      36 [-]: GETIMPORT R0 12 [nil]
      37 [-]: SETUPVAL R0 5
L 6:  38 [-]: GETUPVAL R0 6
      39 [-]: LOADN R1 1   
      40 [-]: JUMPIFNOTLT R0 R1 L8
      41 [-]: GETUPVAL R1 6
      42 [-]: GETIMPORT R3 5 [nil]
      43 [-]: CALL R3 0 1  
      44 [-]: MULK R2 R3 K14 [2]
      45 [-]: ADD R0 R1 R2 
      46 [-]: SETUPVAL R0 6
      47 [-]: GETUPVAL R0 6
      48 [-]: LOADN R1 1   
      49 [-]: JUMPIFNOTLE R1 R0 L7
      50 [-]: GETIMPORT R0 1 [nil]
      51 [-]: LOADK R2 K15 ["Tip.Label"]
      52 [-]: LOADN R3 64  
      53 [-]: LOADN R4 -1  
      54 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      55 [-]: CALL R0 4 0  
      56 [-]: JUMP L8
     
L 7:  57 [-]: GETIMPORT R0 1 [nil]
      58 [-]: LOADK R2 K15 ["Tip.Label"]
      59 [-]: LOADN R3 68  
      60 [-]: NAMECALL R0 R0 K17 [0x91A24E4B]
      61 [-]: CALL R0 3 1  
      62 [-]: GETUPVAL R2 4
      63 [-]: GETTABLEKS R1 R2 K18 [0x74A11EC6]
      64 [-]: GETUPVAL R3 6
      65 [-]: MUL R2 R0 R3 
      66 [-]: CALL R1 1 1  
      67 [-]: GETIMPORT R2 1 [nil]
      68 [-]: LOADK R4 K15 ["Tip.Label"]
      69 [-]: LOADN R5 64  
      70 [-]: MOVE R6 R1   
      71 [-]: NAMECALL R2 R2 K16 [0x67BC869F]
      72 [-]: CALL R2 4 0  
L 8:  73 [-]: GETUPVAL R0 7
      74 [-]: GETIMPORT R1 20 [nil]
      75 [-]: JUMPIFNOTEQ R0 R1 L9
      76 [-]: GETUPVAL R0 8
      77 [-]: JUMPIFNOT R0 L14
L 9:  78 [-]: LOADB R0 0   
      79 [-]: SETUPVAL R0 8
      80 [-]: GETIMPORT R0 20 [nil]
      81 [-]: SETUPVAL R0 7
      82 [-]: GETUPVAL R0 7
      83 [-]: JUMPXEQKS R0 K21 L10 NOT [""]
      84 [-]: LOADNIL R0   
      85 [-]: SETUPVAL R0 7
L10:  86 [-]: GETUPVAL R1 7
      87 [-]: FASTCALL1 62 R1 L11
      88 [-]: GETIMPORT R0 3 [nil]
      89 [-]: CALL R0 1 1  
L11:  90 [-]: JUMPIF R0 L12
      91 [-]: GETIMPORT R0 1 [nil]
      92 [-]: LOADK R2 K22 ["Tip.Callout.Tf.text"]
      93 [-]: GETUPVAL R3 7
      94 [-]: NAMECALL R0 R0 K23 [0x20B98DB3]
      95 [-]: CALL R0 3 0  
      96 [-]: JUMP L13
    
L12:  97 [-]: GETIMPORT R0 1 [nil]
      98 [-]: LOADK R2 K24 ["Tip.Callout.Tf"]
      99 [-]: LOADN R3 29  
     100 [-]: LOADK R4 K21 [""]
     101 [-]: NAMECALL R0 R0 K25 [0x5F56EEAB]
     102 [-]: CALL R0 4 0  
L13: 103 [-]: GETUPVAL R0 9
     104 [-]: CALL R0 0 0  
L14: 105 [-]: GETUPVAL R0 0
     106 [-]: GETIMPORT R1 9 [nil]
     107 [-]: JUMPIFEQ R0 R1 L19
     108 [-]: GETUPVAL R0 0
     109 [-]: GETIMPORT R1 9 [nil]
     110 [-]: SETUPVAL R1 0
     111 [-]: GETUPVAL R2 0
     112 [-]: FASTCALL1 62 R2 L15
     113 [-]: GETIMPORT R1 3 [nil]
     114 [-]: CALL R1 1 1  
L15: 115 [-]: JUMPIF R1 L18
     116 [-]: GETIMPORT R1 1 [nil]
     117 [-]: LOADB R3 1   
     118 [-]: NAMECALL R1 R1 K26 [0x368AD758]
     119 [-]: CALL R1 2 0  
     120 [-]: GETUPVAL R1 10
     121 [-]: CALL R1 0 0  
     122 [-]: JUMPXEQKNIL R0 L16
     123 [-]: GETIMPORT R1 28 [nil]
     124 [-]: JUMPXEQKNIL R1 L16
     125 [-]: GETIMPORT R1 28 [nil]
     126 [-]: JUMPXEQKB R1 0 L16 NOT
     127 [-]: GETIMPORT R1 1 [nil]
     128 [-]: LOADK R3 K15 ["Tip.Label"]
     129 [-]: LOADN R4 29  
     130 [-]: GETUPVAL R5 0
     131 [-]: NAMECALL R1 R1 K25 [0x5F56EEAB]
     132 [-]: CALL R1 4 0  
     133 [-]: GETIMPORT R1 1 [nil]
     134 [-]: LOADK R3 K15 ["Tip.Label"]
     135 [-]: LOADN R4 64  
     136 [-]: LOADN R5 -1  
     137 [-]: NAMECALL R1 R1 K16 [0x67BC869F]
     138 [-]: CALL R1 4 0  
     139 [-]: LOADK R1 K29 [0.98999999999999999]
     140 [-]: SETUPVAL R1 6
     141 [-]: JUMP L17
    
L16: 142 [-]: GETUPVAL R1 11
     143 [-]: CALL R1 0 0  
     144 [-]: GETIMPORT R1 1 [nil]
     145 [-]: LOADK R3 K15 ["Tip.Label"]
     146 [-]: LOADN R4 29  
     147 [-]: GETUPVAL R5 0
     148 [-]: NAMECALL R1 R1 K25 [0x5F56EEAB]
     149 [-]: CALL R1 4 0  
     150 [-]: GETIMPORT R1 1 [nil]
     151 [-]: LOADK R3 K15 ["Tip.Label"]
     152 [-]: LOADN R4 64  
     153 [-]: LOADN R5 0   
     154 [-]: NAMECALL R1 R1 K16 [0x67BC869F]
     155 [-]: CALL R1 4 0  
     156 [-]: LOADN R1 0   
     157 [-]: SETUPVAL R1 6
L17: 158 [-]: GETUPVAL R1 9
     159 [-]: CALL R1 0 0  
     160 [-]: GETUPVAL R1 12
     161 [-]: LOADNIL R2   
     162 [-]: SETTABLEKS R2 R1 K30 ["TargetX"]
     163 [-]: GETUPVAL R1 12
     164 [-]: LOADNIL R2   
     165 [-]: SETTABLEKS R2 R1 K31 ["TargetY"]
     166 [-]: JUMP L19
    
L18: 167 [-]: GETIMPORT R1 32 [nil]
     168 [-]: LOADNIL R2   
     169 [-]: SETTABLEKS R2 R1 K33 ["gToolTipCoords"]
     170 [-]: GETIMPORT R1 32 [nil]
     171 [-]: LOADNIL R2   
     172 [-]: SETTABLEKS R2 R1 K34 ["gToolTipClipName"]
     173 [-]: GETIMPORT R1 36 [nil]
     174 [-]: GETIMPORT R2 1 [nil]
     175 [-]: LOADK R3 K37 ["Tip"]
     176 [-]: LOADN R4 0   
     177 [-]: NEWTABLE R5 0 1
     178 [-]: LOADN R6 10  
     179 [-]: SETLIST R5 R6 1 [1]
     180 [-]: NEWTABLE R6 0 1
     181 [-]: LOADN R7 0   
     182 [-]: SETLIST R6 R7 1 [1]
     183 [-]: LOADK R7 K38 [0.14999999999999999]
     184 [-]: LOADN R8 0   
     185 [-]: DUPCLOSURE R9 K39 []
     186 [-]: CALL R1 8 0  
L19: 187 [-]: GETUPVAL R1 0
     188 [-]: FASTCALL1 62 R1 L20
     189 [-]: GETIMPORT R0 3 [nil]
     190 [-]: CALL R0 1 1  
L20: 191 [-]: JUMPIF R0 L25
     192 [-]: LOADN R0 1   
     193 [-]: LOADN R1 1   
     194 [-]: GETIMPORT R2 1 [nil]
     195 [-]: NAMECALL R2 R2 K40 [0x1AE553AF]
     196 [-]: CALL R2 1 1  
     197 [-]: JUMPIFNOT R2 L21
     198 [-]: GETIMPORT R2 1 [nil]
     199 [-]: NAMECALL R2 R2 K41 [0xC018B56E]
     200 [-]: CALL R2 1 1  
     201 [-]: MOVE R1 R2   
     202 [-]: LOADN R2 1   
     203 [-]: DIV R0 R2 R1 
L21: 204 [-]: GETIMPORT R2 42 [nil]
     205 [-]: JUMPXEQKNIL R2 L22 NOT
     206 [-]: DUPTABLE R3 45
     207 [-]: GETIMPORT R5 1 [nil]
     208 [-]: NAMECALL R5 R5 K47 [0x906FAF80]
     209 [-]: CALL R5 1 1  
     210 [-]: ADDK R4 R5 K46 [10]
     211 [-]: SETTABLEKS R4 R3 K43 ["x"]
     212 [-]: GETIMPORT R5 1 [nil]
     213 [-]: NAMECALL R5 R5 K49 [0x916FB113]
     214 [-]: CALL R5 1 1  
     215 [-]: SUBK R4 R5 K48 [13]
     216 [-]: SETTABLEKS R4 R3 K44 ["y"]
     217 [-]: MOVE R2 R3   
L22: 218 [-]: DUPTABLE R3 59
     219 [-]: LOADN R4 20  
     220 [-]: SETTABLEKS R4 R3 K50 ["ReverseBuffer"]
     221 [-]: GETUPVAL R4 13
     222 [-]: SETTABLEKS R4 R3 K51 ["CursorScale"]
     223 [-]: GETUPVAL R4 14
     224 [-]: SETTABLEKS R4 R3 K52 ["Width"]
     225 [-]: GETUPVAL R4 15
     226 [-]: SETTABLEKS R4 R3 K53 ["Height"]
     227 [-]: SETTABLEKS R1 R3 K54 ["DrawScale"]
     228 [-]: SETTABLEKS R0 R3 K55 ["InvScale"]
     229 [-]: GETUPVAL R4 2
     230 [-]: SETTABLEKS R4 R3 K56 ["ViewportWidth"]
     231 [-]: GETUPVAL R4 3
     232 [-]: SETTABLEKS R4 R3 K57 ["ViewportHeight"]
     233 [-]: GETIMPORT R5 42 [nil]
     234 [-]: JUMPXEQKNIL R5 L23 NOT
     235 [-]: LOADB R4 0 +1
L23: 236 [-]: LOADB R4 1   
L24: 237 [-]: SETTABLEKS R4 R3 K58 ["PixelCoords"]
     238 [-]: GETUPVAL R5 16
     239 [-]: GETTABLEKS R4 R5 K60 [0x51C3C3DA]
     240 [-]: MOVE R5 R2   
     241 [-]: GETIMPORT R6 1 [nil]
     242 [-]: MOVE R7 R3   
     243 [-]: GETUPVAL R8 12
     244 [-]: CALL R4 4 1  
     245 [-]: MOVE R2 R4   
     246 [-]: GETIMPORT R4 1 [nil]
     247 [-]: LOADK R6 K37 ["Tip"]
     248 [-]: LOADN R7 0   
     249 [-]: GETTABLEKS R8 R2 K43 ["x"]
     250 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
     251 [-]: CALL R4 4 0  
     252 [-]: GETIMPORT R4 1 [nil]
     253 [-]: LOADK R6 K37 ["Tip"]
     254 [-]: LOADN R7 1   
     255 [-]: GETTABLEKS R8 R2 K44 ["y"]
     256 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
     257 [-]: CALL R4 4 0  
L25: 258 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R5 2
       1 [-]: GETTABLEKS R4 R5 K0 [0x44537ADF]
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: CALL R4 1 2  
       4 [-]: SETUPVAL R4 0
       5 [-]: SETUPVAL R5 1
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: LOADB R1 1   
       3 [-]: SETUPVAL R1 1
       4 [-]: RETURN R0 0  



