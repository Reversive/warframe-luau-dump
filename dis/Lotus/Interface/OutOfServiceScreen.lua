; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 1   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADB R7 0   
      13 [-]: DUPCLOSURE R8 K4 []
      14 [-]: MOVE R0 R1   
      15 [-]: DUPCLOSURE R9 K5 []
      16 [-]: NEWCLOSURE R10 P2
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R0 R8   
      20 [-]: MOVE R0 R9   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R7   
      24 [-]: SETGLOBAL R10 K6 ["Initialize"]
      25 [-]: NEWCLOSURE R10 P3
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R3   
      31 [-]: SETGLOBAL R10 K7 ["Shutdown"]
      32 [-]: NEWCLOSURE R10 P4
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R2   
      36 [-]: MOVE R1 R5   
      37 [-]: SETGLOBAL R10 K8 ["Update"]
      38 [-]: DUPCLOSURE R10 K9 []
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R10 K10 ["onViewportSizeChanged"]
      41 [-]: NEWCLOSURE R10 P6
      42 [-]: MOVE R1 R3   
      43 [-]: SETGLOBAL R10 K11 ["SetCloseCallback"]
      44 [-]: DUPCLOSURE R10 K12 []
      45 [-]: SETGLOBAL R10 K13 ["SupportsThemes"]
      46 [-]: CLOSEUPVALS R2
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       7 [-]: LOADN R2 9   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      12 [-]: LOADN R3 6   
      13 [-]: LOADB R4 1   
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K0 [0x5D10207D]
      17 [-]: LOADN R4 12  
      18 [-]: LOADB R5 1   
      19 [-]: CALL R3 2 1  
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: LOADK R6 K3 ["Header"]
      22 [-]: LOADN R7 36  
      23 [-]: MOVE R8 R3   
      24 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      25 [-]: CALL R4 4 0  
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: LOADK R6 K5 ["Description"]
      28 [-]: LOADN R7 36  
      29 [-]: MOVE R8 R2   
      30 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      31 [-]: CALL R4 4 0  
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: LOADK R6 K6 ["WarningWidget.IconAnim"]
      34 [-]: LOADN R7 9   
      35 [-]: MOVE R8 R3   
      36 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      37 [-]: CALL R4 4 0  
      38 [-]: GETIMPORT R4 2 [nil]
      39 [-]: LOADK R6 K7 ["WarningWidget.Arrows"]
      40 [-]: LOADN R7 9   
      41 [-]: MOVE R8 R3   
      42 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      43 [-]: CALL R4 4 0  
      44 [-]: GETIMPORT R4 2 [nil]
      45 [-]: LOADK R6 K8 ["WarningWidget.Lines"]
      46 [-]: LOADN R7 9   
      47 [-]: MOVE R8 R1   
      48 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      49 [-]: CALL R4 4 0  
      50 [-]: GETIMPORT R4 2 [nil]
      51 [-]: LOADK R6 K9 ["WarningWidget.CrossingLinesAnim"]
      52 [-]: LOADN R7 9   
      53 [-]: MOVE R8 R1   
      54 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      55 [-]: CALL R4 4 0  
      56 [-]: GETIMPORT R4 2 [nil]
      57 [-]: LOADK R6 K10 ["WarningWidget.MedDiamondBigStroke.Backer"]
      58 [-]: LOADN R7 9   
      59 [-]: MOVE R8 R0   
      60 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      61 [-]: CALL R4 4 0  
      62 [-]: GETIMPORT R4 2 [nil]
      63 [-]: LOADK R6 K11 ["WarningWidget.MedDiamondBigStroke.Stroke"]
      64 [-]: LOADN R7 9   
      65 [-]: MOVE R8 R3   
      66 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      67 [-]: CALL R4 4 0  
      68 [-]: GETIMPORT R4 2 [nil]
      69 [-]: LOADK R6 K12 ["WarningWidget.MedDiamondThinStroke.Backer"]
      70 [-]: LOADN R7 9   
      71 [-]: MOVE R8 R0   
      72 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      73 [-]: CALL R4 4 0  
      74 [-]: GETIMPORT R4 2 [nil]
      75 [-]: LOADK R6 K13 ["WarningWidget.MedDiamondThinStroke.Stroke"]
      76 [-]: LOADN R7 9   
      77 [-]: MOVE R8 R3   
      78 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      79 [-]: CALL R4 4 0  
      80 [-]: GETIMPORT R4 2 [nil]
      81 [-]: LOADK R6 K14 ["WarningWidget.LargeDiamondInnerBacker.DiamondBacker"]
      82 [-]: LOADN R7 9   
      83 [-]: MOVE R8 R0   
      84 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      85 [-]: CALL R4 4 0  
      86 [-]: GETIMPORT R4 2 [nil]
      87 [-]: LOADK R6 K15 ["WarningWidget.LargeDiamondInnerBorder.Diamond"]
      88 [-]: LOADN R7 9   
      89 [-]: MOVE R8 R3   
      90 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      91 [-]: CALL R4 4 0  
      92 [-]: GETIMPORT R4 2 [nil]
      93 [-]: LOADK R6 K16 ["WarningWidget.LargeDiamondOuterBacker.DiamondBacker"]
      94 [-]: LOADN R7 9   
      95 [-]: MOVE R8 R0   
      96 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      97 [-]: CALL R4 4 0  
      98 [-]: GETIMPORT R4 2 [nil]
      99 [-]: LOADK R6 K17 ["WarningWidget.LargeDiamondOuterBorder.Diamond"]
     100 [-]: LOADN R7 9   
     101 [-]: MOVE R8 R3   
     102 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
     103 [-]: CALL R4 4 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: DUPCLOSURE R4 K5 []
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K6 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R2 12 [nil]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 14 [nil]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 12 [nil]
      18 [-]: GETIMPORT R2 16 [nil]
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R4 18 [nil]
      21 [-]: LOADN R5 1   
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R1 -1 0 
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R0 R0 K6 [0x0803EEE1]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 1
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: LOADK R2 K7 ["Header.text"]
      12 [-]: LOADK R3 K8 ["/Lotus/Language/SystemMessages/MalfunctionDisabledMessage"]
      13 [-]: NAMECALL R0 R0 K9 [0x20B98DB3]
      14 [-]: CALL R0 3 0  
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADK R2 K10 ["Description.text"]
      17 [-]: LOADK R3 K11 ["/Lotus/Language/SystemMessages/MalfunctionDisabledHint"]
      18 [-]: NAMECALL R0 R0 K9 [0x20B98DB3]
      19 [-]: CALL R0 3 0  
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: LOADK R2 K12 ["BackgroundTexture"]
      22 [-]: GETIMPORT R3 14 [nil]
      23 [-]: NAMECALL R0 R0 K15 [0xD5181643]
      24 [-]: CALL R0 3 0  
      25 [-]: GETUPVAL R0 2
      26 [-]: CALL R0 0 0  
      27 [-]: GETUPVAL R0 3
      28 [-]: CALL R0 0 0  
      29 [-]: GETUPVAL R1 4
      30 [-]: GETTABLEKS R0 R1 K16 [0x659D451F]
      31 [-]: GETIMPORT R1 18 [nil]
      32 [-]: CALL R0 1 0  
      33 [-]: GETUPVAL R1 4
      34 [-]: GETTABLEKS R0 R1 K16 [0x659D451F]
      35 [-]: GETIMPORT R1 20 [nil]
      36 [-]: CALL R0 1 1  
      37 [-]: SETUPVAL R0 5
      38 [-]: LOADB R0 1   
      39 [-]: SETUPVAL R0 6
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K2 [0x6CF1E476]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K3 [0x659D451F]
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: JUMPIFNOT R0 L5
      15 [-]: GETUPVAL R1 3
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L5 
      20 [-]: GETUPVAL R1 4
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIF R0 L5 
      25 [-]: GETIMPORT R2 7 [nil]
      26 [-]: GETUPVAL R3 4
      27 [-]: GETTABLE R1 R2 R3
      28 [-]: FASTCALL1 62 R1 L4
      29 [-]: GETIMPORT R0 1 [nil]
      30 [-]: CALL R0 1 1  
L 4:  31 [-]: JUMPIF R0 L5 
      32 [-]: GETIMPORT R1 7 [nil]
      33 [-]: GETUPVAL R2 4
      34 [-]: GETTABLE R0 R1 R2
      35 [-]: CALL R0 0 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIF R0 L6 
      13 [-]: GETUPVAL R1 1
      14 [-]: NAMECALL R1 R1 K4 [0x61F9D83A]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADK R2 K5 [0.001]
      17 [-]: JUMPIFLT R2 R1 L4
      18 [-]: LOADB R0 0 +1
L 4:  19 [-]: LOADB R0 1   
L 5:  20 [-]: JUMPIF R0 L6 
      21 [-]: LOADB R1 0   
      22 [-]: SETUPVAL R1 2
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: NAMECALL R1 R1 K6 [0x32302B4A]
      25 [-]: CALL R1 1 0  
L 6:  26 [-]: GETUPVAL R1 3
      27 [-]: FASTCALL1 62 R1 L7
      28 [-]: GETIMPORT R0 3 [nil]
      29 [-]: CALL R0 1 1  
L 7:  30 [-]: JUMPIFNOT R0 L8
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: NAMECALL R0 R0 K6 [0x32302B4A]
      33 [-]: CALL R0 1 0  
L 8:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x44537ADF]
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: CALL R4 1 2  
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: LOADK R8 K3 ["BackgroundTexture"]
       6 [-]: LOADN R9 12  
       7 [-]: MOVE R10 R4  
       8 [-]: NAMECALL R6 R6 K4 [0x67BC869F]
       9 [-]: CALL R6 4 0  
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: LOADK R8 K3 ["BackgroundTexture"]
      12 [-]: LOADN R9 13  
      13 [-]: MOVE R10 R5  
      14 [-]: NAMECALL R6 R6 K4 [0x67BC869F]
      15 [-]: CALL R6 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



