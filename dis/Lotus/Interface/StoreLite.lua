; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.StoreItemUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: GETIMPORT R5 6 [0xB009BBC6]
      13 [-]: LOADK R6 K7 ["/Lotus/Types/Game/Store/ProductsManifest"]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: LOADNIL R12  
      22 [-]: LOADNIL R13  
      23 [-]: LOADN R14 0  
      24 [-]: LOADN R15 1  
      25 [-]: LOADN R16 2  
      26 [-]: NEWTABLE R17 0 0
      27 [-]: LOADNIL R18  
      28 [-]: LOADN R19 0  
      29 [-]: DUPCLOSURE R20 K8 []
      30 [-]: NEWCLOSURE R21 P1
      31 [-]: MOVE R1 R14  
      32 [-]: NEWCLOSURE R22 P2
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R1 R13  
      36 [-]: MOVE R0 R21  
      37 [-]: MOVE R1 R7   
      38 [-]: NEWCLOSURE R23 P3
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R0 R2   
      41 [-]: MOVE R0 R5   
      42 [-]: MOVE R0 R17  
      43 [-]: MOVE R0 R22  
      44 [-]: NEWCLOSURE R24 P4
      45 [-]: MOVE R1 R18  
      46 [-]: MOVE R1 R15  
      47 [-]: MOVE R1 R19  
      48 [-]: MOVE R1 R16  
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R17  
      51 [-]: MOVE R0 R1   
      52 [-]: NEWCLOSURE R25 P5
      53 [-]: MOVE R1 R8   
      54 [-]: MOVE R1 R7   
      55 [-]: SETGLOBAL R25 K9 ["OnResourceLoaded"]
      56 [-]: NEWCLOSURE R25 P6
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R1 R10  
      60 [-]: MOVE R1 R3   
      61 [-]: NEWCLOSURE R26 P7
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R26  
      65 [-]: MOVE R1 R11  
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R0 R25  
      68 [-]: NEWCLOSURE R27 P8
      69 [-]: MOVE R0 R17  
      70 [-]: MOVE R1 R15  
      71 [-]: MOVE R0 R1   
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R1 R11  
      74 [-]: MOVE R1 R9   
      75 [-]: MOVE R1 R19  
      76 [-]: MOVE R1 R18  
      77 [-]: MOVE R0 R26  
      78 [-]: NEWCLOSURE R28 P9
      79 [-]: MOVE R0 R27  
      80 [-]: MOVE R1 R15  
      81 [-]: MOVE R1 R19  
      82 [-]: NEWCLOSURE R29 P10
      83 [-]: MOVE R1 R15  
      84 [-]: MOVE R1 R16  
      85 [-]: MOVE R0 R28  
      86 [-]: NEWCLOSURE R30 P11
      87 [-]: MOVE R1 R15  
      88 [-]: MOVE R1 R16  
      89 [-]: MOVE R0 R28  
      90 [-]: MOVE R1 R19  
      91 [-]: MOVE R1 R18  
      92 [-]: NEWCLOSURE R31 P12
      93 [-]: MOVE R0 R23  
      94 [-]: MOVE R0 R24  
      95 [-]: MOVE R1 R19  
      96 [-]: MOVE R0 R28  
      97 [-]: MOVE R1 R12  
      98 [-]: MOVE R1 R8   
      99 [-]: MOVE R0 R30  
     100 [-]: NEWCLOSURE R32 P13
     101 [-]: MOVE R1 R3   
     102 [-]: MOVE R0 R0   
     103 [-]: MOVE R1 R4   
     104 [-]: MOVE R1 R6   
     105 [-]: MOVE R1 R8   
     106 [-]: MOVE R1 R7   
     107 [-]: MOVE R1 R19  
     108 [-]: MOVE R0 R31  
     109 [-]: MOVE R0 R20  
     110 [-]: SETGLOBAL R32 K10 ["Initialize"]
     111 [-]: NEWCLOSURE R32 P14
     112 [-]: MOVE R1 R8   
     113 [-]: SETGLOBAL R32 K11 ["Update"]
     114 [-]: CLOSEUPVALS R3
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["FeaturedItems.Title"]
       2 [-]: LOADN R3 9   
       3 [-]: LOADK R4 K3 [16114605]
       4 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K5 ["FeaturedItems.Description"]
       8 [-]: LOADN R3 9   
       9 [-]: LOADK R4 K6 [12495206]
      10 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K7 ["FeaturedItems.SaleCharacter.SaleIcon"]
      14 [-]: LOADN R3 9   
      15 [-]: LOADK R4 K6 [12495206]
      16 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: LOADN R2 1   
      19 [-]: LOADN R0 3   
      20 [-]: LOADN R1 1   
      21 [-]: FORNPREP R0 L1
L 0:  22 [-]: GETIMPORT R3 1 [0xAE91E43B]
      23 [-]: LOADK R6 K8 ["FeaturedItems.Image"]
      24 [-]: MOVE R7 R2   
      25 [-]: LOADK R8 K9 [".Lines.Left.Lines"]
      26 [-]: CONCAT R5 R6 R8
      27 [-]: LOADN R6 9   
      28 [-]: LOADK R7 K6 [12495206]
      29 [-]: NAMECALL R3 R3 K4 [0x67BC869F]
      30 [-]: CALL R3 4 0  
      31 [-]: GETIMPORT R3 1 [0xAE91E43B]
      32 [-]: LOADK R6 K8 ["FeaturedItems.Image"]
      33 [-]: MOVE R7 R2   
      34 [-]: LOADK R8 K10 [".Lines.Left.Highlight"]
      35 [-]: CONCAT R5 R6 R8
      36 [-]: LOADN R6 9   
      37 [-]: LOADK R7 K3 [16114605]
      38 [-]: NAMECALL R3 R3 K4 [0x67BC869F]
      39 [-]: CALL R3 4 0  
      40 [-]: GETIMPORT R3 1 [0xAE91E43B]
      41 [-]: LOADK R6 K8 ["FeaturedItems.Image"]
      42 [-]: MOVE R7 R2   
      43 [-]: LOADK R8 K11 [".Lines.Right.Lines"]
      44 [-]: CONCAT R5 R6 R8
      45 [-]: LOADN R6 9   
      46 [-]: LOADK R7 K6 [12495206]
      47 [-]: NAMECALL R3 R3 K4 [0x67BC869F]
      48 [-]: CALL R3 4 0  
      49 [-]: GETIMPORT R3 1 [0xAE91E43B]
      50 [-]: LOADK R6 K8 ["FeaturedItems.Image"]
      51 [-]: MOVE R7 R2   
      52 [-]: LOADK R8 K12 [".Lines.Right.Highlight"]
      53 [-]: CONCAT R5 R6 R8
      54 [-]: LOADN R6 9   
      55 [-]: LOADK R7 K3 [16114605]
      56 [-]: NAMECALL R3 R3 K4 [0x67BC869F]
      57 [-]: CALL R3 4 0  
      58 [-]: FORNLOOP R0 L0
L 1:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADN R1 3   
       5 [-]: JUMPIFNOTLE R1 R0 L0
       6 [-]: GETIMPORT R0 2 [0x25312C9B]
       7 [-]: GETIMPORT R1 4 [0xAE91E43B]
       8 [-]: LOADK R2 K5 ["_root"]
       9 [-]: LOADN R3 8   
      10 [-]: NEWTABLE R4 0 1
      11 [-]: LOADN R5 10  
      12 [-]: SETLIST R4 R5 1 [1]
      13 [-]: NEWTABLE R5 0 1
      14 [-]: LOADN R6 100 
      15 [-]: SETLIST R5 R6 1 [1]
      16 [-]: LOADK R6 K6 [0.25]
      17 [-]: CALL R0 6 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETTABLEKS R2 R1 K0 ["StoreItem"]
       1 [-]: NAMECALL R2 R2 K1 [0x382644B3]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [0x76EA806B]
       4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R3 R3 K4 [0x3F3AE64C]
       6 [-]: CALL R3 2 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 6 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: LOADK R6 K7 ["igm_diagetic_featured_image_hidden"]
      13 [-]: NAMECALL R4 R3 K8 [0xFE6131C3]
      14 [-]: CALL R4 2 1  
L 1:  15 [-]: JUMPIFNOT R4 L5
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K9 [0x056DCF06]
      18 [-]: GETTABLEKS R6 R1 K0 ["StoreItem"]
      19 [-]: LOADB R7 1   
      20 [-]: CALL R5 2 2  
      21 [-]: JUMPXEQKNIL R5 L2
      22 [-]: GETIMPORT R7 11 [0xAE91E43B]
      23 [-]: MOVE R10 R0  
      24 [-]: LOADK R11 K12 [".ItemImage"]
      25 [-]: CONCAT R9 R10 R11
      26 [-]: MOVE R10 R5  
      27 [-]: NAMECALL R7 R7 K13 [0x1CB415C1]
      28 [-]: CALL R7 3 0  
      29 [-]: GETIMPORT R7 11 [0xAE91E43B]
      30 [-]: MOVE R9 R0   
      31 [-]: LOADK R10 K14 ["ItemImage"]
      32 [-]: LOADN R11 13 
      33 [-]: NAMECALL R7 R7 K15 [0x2CE15376]
      34 [-]: CALL R7 4 1  
      35 [-]: GETIMPORT R8 11 [0xAE91E43B]
      36 [-]: MOVE R10 R0  
      37 [-]: LOADK R11 K14 ["ItemImage"]
      38 [-]: LOADN R12 12 
      39 [-]: GETUPVAL R15 1
      40 [-]: GETTABLEKS R14 R15 K16 [0x06D055F9]
      41 [-]: MOVE R15 R6  
      42 [-]: LOADN R16 1  
      43 [-]: LOADK R17 K17 [1.5242]
      44 [-]: CALL R14 3 1 
      45 [-]: MUL R13 R7 R14
      46 [-]: NAMECALL R8 R8 K18 [0xF64B7262]
      47 [-]: CALL R8 5 0  
L 2:  48 [-]: GETUPVAL R8 2
      49 [-]: FASTCALL1 62 R8 L3
      50 [-]: GETIMPORT R7 6 [0x7B998233]
      51 [-]: CALL R7 1 1  
L 3:  52 [-]: JUMPIF R7 L4 
      53 [-]: GETIMPORT R7 11 [0xAE91E43B]
      54 [-]: MOVE R10 R0  
      55 [-]: LOADK R11 K19 [".Image"]
      56 [-]: CONCAT R9 R10 R11
      57 [-]: GETUPVAL R10 2
      58 [-]: NAMECALL R7 R7 K13 [0x1CB415C1]
      59 [-]: CALL R7 3 0  
      60 [-]: GETUPVAL R7 3
      61 [-]: CALL R7 0 0  
      62 [-]: JUMP L6
     
L 4:  63 [-]: GETUPVAL R7 4
      64 [-]: GETIMPORT R9 21 [0x2AE59FB9]
      65 [-]: NAMECALL R9 R9 K22 [0xED4E0128]
      66 [-]: CALL R9 1 1  
      67 [-]: NEWCLOSURE R10 P0
      68 [-]: MOVE R2 R2   
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R2 R3   
      71 [-]: NAMECALL R7 R7 K23 [0x39F637E6]
      72 [-]: CALL R7 3 0  
      73 [-]: JUMP L6
     
L 5:  74 [-]: GETUPVAL R5 4
      75 [-]: NAMECALL R7 R2 K22 [0xED4E0128]
      76 [-]: CALL R7 1 1  
      77 [-]: NEWCLOSURE R8 P1
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R2 R3   
      80 [-]: NAMECALL R5 R5 K23 [0x39F637E6]
      81 [-]: CALL R5 3 0  
L 6:  82 [-]: GETIMPORT R5 11 [0xAE91E43B]
      83 [-]: MOVE R7 R0   
      84 [-]: LOADK R8 K14 ["ItemImage"]
      85 [-]: LOADN R9 11  
      86 [-]: MOVE R10 R4  
      87 [-]: NAMECALL R5 R5 K24 [0xC0A3774B]
      88 [-]: CALL R5 5 0  
      89 [-]: GETIMPORT R5 11 [0xAE91E43B]
      90 [-]: MOVE R8 R0   
      91 [-]: LOADK R9 K12 [".ItemImage"]
      92 [-]: CONCAT R7 R8 R9
      93 [-]: GETIMPORT R8 26 [0x99C0C170]
      94 [-]: NAMECALL R5 R5 K27 [0xD5181643]
      95 [-]: CALL R5 3 0  
      96 [-]: GETIMPORT R5 11 [0xAE91E43B]
      97 [-]: MOVE R8 R0   
      98 [-]: LOADK R9 K19 [".Image"]
      99 [-]: CONCAT R7 R8 R9
     100 [-]: GETIMPORT R8 26 [0x99C0C170]
     101 [-]: NAMECALL R5 R5 K27 [0xD5181643]
     102 [-]: CALL R5 3 0  
     103 [-]: GETIMPORT R5 11 [0xAE91E43B]
     104 [-]: MOVE R8 R0   
     105 [-]: LOADK R9 K28 [".Lines.Left.Lines"]
     106 [-]: CONCAT R7 R8 R9
     107 [-]: GETIMPORT R8 30 [0xB96DA0E0]
     108 [-]: NAMECALL R5 R5 K27 [0xD5181643]
     109 [-]: CALL R5 3 0  
     110 [-]: GETIMPORT R5 11 [0xAE91E43B]
     111 [-]: MOVE R8 R0   
     112 [-]: LOADK R9 K31 [".Lines.Left.Highlight"]
     113 [-]: CONCAT R7 R8 R9
     114 [-]: GETIMPORT R8 30 [0xB96DA0E0]
     115 [-]: NAMECALL R5 R5 K27 [0xD5181643]
     116 [-]: CALL R5 3 0  
     117 [-]: GETIMPORT R5 11 [0xAE91E43B]
     118 [-]: MOVE R8 R0   
     119 [-]: LOADK R9 K32 [".Lines.Right.Lines"]
     120 [-]: CONCAT R7 R8 R9
     121 [-]: GETIMPORT R8 30 [0xB96DA0E0]
     122 [-]: NAMECALL R5 R5 K27 [0xD5181643]
     123 [-]: CALL R5 3 0  
     124 [-]: GETIMPORT R5 11 [0xAE91E43B]
     125 [-]: MOVE R8 R0   
     126 [-]: LOADK R9 K33 [".Lines.Right.Highlight"]
     127 [-]: CONCAT R7 R8 R9
     128 [-]: GETIMPORT R8 30 [0xB96DA0E0]
     129 [-]: NAMECALL R5 R5 K27 [0xD5181643]
     130 [-]: CALL R5 3 0  
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       8 [-]: CALL R0 1 1  
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K3 [0x69727E0B]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K4 [0x71A5B951]
      14 [-]: GETUPVAL R3 2
      15 [-]: MOVE R4 R0   
      16 [-]: CALL R2 2 1  
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K5 [0xD0AE4B76]
      19 [-]: GETIMPORT R4 7 [0xAE91E43B]
      20 [-]: GETUPVAL R5 2
      21 [-]: MOVE R6 R0   
      22 [-]: MOVE R7 R2   
      23 [-]: GETUPVAL R8 0
      24 [-]: LOADNIL R9   
      25 [-]: CALL R3 6 1  
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: MOVE R5 R1   
      28 [-]: GETIMPORT R4 1 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: JUMPIF R4 L9 
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 1 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: JUMPIF R4 L9 
      36 [-]: LENGTH R4 R3 
      37 [-]: LOADN R5 0   
      38 [-]: JUMPIFNOTLT R5 R4 L9
      39 [-]: GETIMPORT R4 9 [0xC8802016]
      40 [-]: MOVE R5 R3   
      41 [-]: CALL R4 1 3  
      42 [-]: FORGPREP_INEXT R4 L8
L 4:  43 [-]: GETIMPORT R9 9 [0xC8802016]
      44 [-]: GETTABLEKS R10 R8 K10 ["Items"]
      45 [-]: CALL R9 1 3  
      46 [-]: FORGPREP_INEXT R9 L7
L 5:  47 [-]: GETUPVAL R15 3
      48 [-]: FASTCALL2 52 R15 R13 L6
      49 [-]: MOVE R16 R13 
      50 [-]: GETIMPORT R14 13 [0x23D5322F]
      51 [-]: CALL R14 2 0 
L 6:  52 [-]: GETUPVAL R15 3
      53 [-]: LENGTH R14 R15
      54 [-]: LOADN R15 3  
      55 [-]: JUMPIFLE R15 R14 L8
L 7:  56 [-]: FORGLOOP R9 L5 2 [inext]
L 8:  57 [-]: FORGLOOP R4 L4 2 [inext]
L 9:  58 [-]: LOADN R6 1   
      59 [-]: GETUPVAL R7 3
      60 [-]: LENGTH R4 R7 
      61 [-]: LOADN R5 1   
      62 [-]: FORNPREP R4 L12
L10:  63 [-]: LOADN R7 3   
      64 [-]: JUMPIFNOTLE R6 R7 L11
      65 [-]: GETUPVAL R7 4
      66 [-]: LOADK R9 K14 ["FeaturedItems.Image"]
      67 [-]: GETIMPORT R10 16 [0x64FB1586]
      68 [-]: MOVE R11 R6  
      69 [-]: CALL R10 1 1 
      70 [-]: CONCAT R8 R9 R10
      71 [-]: GETUPVAL R10 3
      72 [-]: GETTABLE R9 R10 R6
      73 [-]: CALL R7 2 0  
L11:  74 [-]: FORNLOOP R4 L10
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["FeaturedItems.FeaturedButton1"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 30  
      13 [-]: SETTABLEKS R2 R1 K8 ["mForcedHorizontalSeparation"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADK R2 K9 [0.14999999999999999]
      16 [-]: SETTABLEKS R2 R1 K10 ["InterpolateDuration"]
      17 [-]: GETUPVAL R1 0
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K11 ["CalculateX"]
      20 [-]: SETTABLEKS R2 R1 K12 ["_FeaturedButtonList_CalculateX"]
      21 [-]: GETUPVAL R1 0
      22 [-]: NEWCLOSURE R2 P0
      23 [-]: MOVE R2 R1   
      24 [-]: MOVE R2 R0   
      25 [-]: MOVE R2 R2   
      26 [-]: SETTABLEKS R2 R1 K11 ["CalculateX"]
      27 [-]: GETUPVAL R1 0
      28 [-]: NEWCLOSURE R2 P1
      29 [-]: MOVE R2 R0   
      30 [-]: MOVE R2 R3   
      31 [-]: MOVE R2 R2   
      32 [-]: SETTABLEKS R2 R1 K13 ["SlideButton"]
      33 [-]: GETUPVAL R1 0
      34 [-]: DUPCLOSURE R2 K14 []
      35 [-]: MOVE R2 R4   
      36 [-]: SETTABLEKS R2 R1 K15 ["mElementDrawCallback"]
      37 [-]: GETUPVAL R1 0
      38 [-]: LOADB R3 1   
      39 [-]: LOADB R4 1   
      40 [-]: NAMECALL R1 R1 K16 [0x7C09C373]
      41 [-]: CALL R1 3 0  
      42 [-]: LOADN R3 1   
      43 [-]: GETUPVAL R4 5
      44 [-]: LENGTH R1 R4 
      45 [-]: LOADN R2 1   
      46 [-]: FORNPREP R1 L2
L 0:  47 [-]: LOADN R4 3   
      48 [-]: JUMPIFNOTLE R3 R4 L1
      49 [-]: GETUPVAL R5 6
      50 [-]: GETTABLEKS R4 R5 K17 [0xC7CA0123]
      51 [-]: GETIMPORT R5 5 [0xAE91E43B]
      52 [-]: GETUPVAL R8 5
      53 [-]: GETTABLE R7 R8 R3
      54 [-]: GETTABLEKS R6 R7 K18 ["StoreItem"]
      55 [-]: CALL R4 2 1  
      56 [-]: GETUPVAL R5 0
      57 [-]: DUPTABLE R7 20
      58 [-]: SETTABLEKS R4 R7 K19 ["ItemName"]
      59 [-]: LOADB R8 0   
      60 [-]: NAMECALL R5 R5 K21 [0xBAD4316F]
      61 [-]: CALL R5 3 0  
L 1:  62 [-]: FORNLOOP R1 L0
L 2:  63 [-]: GETUPVAL R1 0
      64 [-]: LOADNIL R3   
      65 [-]: LOADB R4 1   
      66 [-]: NAMECALL R1 R1 K22 [0x71E9AC81]
      67 [-]: CALL R1 3 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADK R4 K0 [0.01]
       2 [-]: NEWCLOSURE R5 P0
       3 [-]: MOVE R2 R1   
       4 [-]: MOVE R0 R1   
       5 [-]: NAMECALL R2 R2 K1 [0xBD2E96EA]
       6 [-]: CALL R2 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 [0xE8072DED]
       1 [-]: LOADK R1 K3 ["<p><font color=\"%s\">%s</font></p>"]
       2 [-]: GETUPVAL R2 0
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 5 [0xAE91E43B]
       6 [-]: LOADK R3 K6 ["FeaturedItems.SaleCharacter.SaleTag"]
       7 [-]: LOADN R4 29  
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R1 R1 K7 [0x5F56EEAB]
      10 [-]: CALL R1 4 0  
      11 [-]: GETUPVAL R2 2
      12 [-]: LENGTH R1 R2 
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLT R2 R1 L0
      15 [-]: GETIMPORT R1 2 [0xE8072DED]
      16 [-]: LOADK R2 K8 ["<p><font color=\"%s\"><font color=\"%s\">%s</font>%s</font></p>"]
      17 [-]: GETUPVAL R3 0
      18 [-]: GETUPVAL R4 3
      19 [-]: GETUPVAL R5 2
      20 [-]: GETIMPORT R6 5 [0xAE91E43B]
      21 [-]: LOADK R8 K9 [" <TIMER>"]
      22 [-]: LOADB R9 1   
      23 [-]: NAMECALL R6 R6 K10 [0x42B04007]
      24 [-]: CALL R6 3 -1 
      25 [-]: CALL R1 -1 1 
      26 [-]: MOVE R0 R1   
      27 [-]: GETIMPORT R1 5 [0xAE91E43B]
      28 [-]: LOADK R3 K11 ["FeaturedItems.SaleCharacter.SaleTime"]
      29 [-]: LOADN R4 29  
      30 [-]: MOVE R5 R0   
      31 [-]: NAMECALL R1 R1 K7 [0x5F56EEAB]
      32 [-]: CALL R1 4 0  
      33 [-]: GETIMPORT R1 5 [0xAE91E43B]
      34 [-]: LOADK R3 K6 ["FeaturedItems.SaleCharacter.SaleTag"]
      35 [-]: LOADN R4 1   
      36 [-]: LOADN R5 308 
      37 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
      38 [-]: CALL R1 4 0  
      39 [-]: RETURN R0 0  
L 0:  40 [-]: GETIMPORT R1 5 [0xAE91E43B]
      41 [-]: LOADK R3 K11 ["FeaturedItems.SaleCharacter.SaleTime"]
      42 [-]: LOADN R4 29  
      43 [-]: LOADK R5 K13 [""]
      44 [-]: NAMECALL R1 R1 K7 [0x5F56EEAB]
      45 [-]: CALL R1 4 0  
      46 [-]: GETIMPORT R1 5 [0xAE91E43B]
      47 [-]: LOADK R3 K6 ["FeaturedItems.SaleCharacter.SaleTag"]
      48 [-]: LOADN R4 1   
      49 [-]: LOADN R5 290 
      50 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
      51 [-]: CALL R1 4 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: GETTABLEKS R2 R0 K0 ["mEndDate"]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 3 [0x397B920F]
       4 [-]: GETTABLEKS R3 R0 K0 ["mEndDate"]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R1 R2   
L 0:   7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L1
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K4 [0x817B1503]
      11 [-]: GETIMPORT R3 6 [0xAE91E43B]
      12 [-]: MOVE R4 R1   
      13 [-]: LOADK R5 K7 ["CompactTwoMax"]
      14 [-]: CALL R2 3 1  
      15 [-]: SETUPVAL R2 0
      16 [-]: NEWCLOSURE R2 P0
      17 [-]: MOVE R2 R2   
      18 [-]: MOVE R0 R0   
      19 [-]: GETUPVAL R3 4
      20 [-]: LOADN R5 1   
      21 [-]: MOVE R6 R2   
      22 [-]: LOADB R7 0   
      23 [-]: NAMECALL R3 R3 K8 [0xBD2E96EA]
      24 [-]: CALL R3 4 1  
      25 [-]: SETUPVAL R3 3
      26 [-]: JUMP L2
     
L 1:  27 [-]: LOADNIL R2   
      28 [-]: SETUPVAL R2 0
L 2:  29 [-]: GETUPVAL R2 5
      30 [-]: CALL R2 0 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLE R0 R1 R2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 1 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETTABLEKS R2 R0 K2 ["StoreItem"]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 1 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETTABLEKS R1 R0 K3 ["Title"]
      15 [-]: JUMPXEQKNIL R1 L4
      16 [-]: JUMPXEQKS R1 K4 L5 NOT [""]
L 4:  17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K5 [0xC7CA0123]
      19 [-]: GETIMPORT R3 7 [0xAE91E43B]
      20 [-]: GETTABLEKS R4 R0 K2 ["StoreItem"]
      21 [-]: CALL R2 2 1  
      22 [-]: MOVE R1 R2   
      23 [-]: SETTABLEKS R1 R0 K3 ["Title"]
L 5:  24 [-]: GETIMPORT R2 7 [0xAE91E43B]
      25 [-]: LOADK R4 K8 ["FeaturedItems.Title"]
      26 [-]: LOADN R5 29  
      27 [-]: MOVE R6 R1   
      28 [-]: NAMECALL R2 R2 K9 [0x5F56EEAB]
      29 [-]: CALL R2 4 0  
      30 [-]: GETUPVAL R2 3
      31 [-]: GETUPVAL R4 4
      32 [-]: NAMECALL R2 R2 K10 [0x775C858B]
      33 [-]: CALL R2 2 0  
      34 [-]: LOADNIL R2   
      35 [-]: SETUPVAL R2 4
      36 [-]: GETTABLEKS R4 R0 K11 ["Sale"]
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: GETIMPORT R3 1 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: NOT R2 R3    
      41 [-]: JUMPIFNOT R2 L8
      42 [-]: LOADB R2 1   
      43 [-]: GETTABLEKS R4 R0 K11 ["Sale"]
      44 [-]: GETTABLEKS R3 R4 K12 ["mDiscount"]
      45 [-]: LOADN R4 0   
      46 [-]: JUMPIFLT R4 R3 L8
      47 [-]: LOADB R2 0   
      48 [-]: GETTABLEKS R4 R0 K11 ["Sale"]
      49 [-]: GETTABLEKS R3 R4 K13 ["mBogoBuy"]
      50 [-]: LOADN R4 0   
      51 [-]: JUMPIFNOTLT R4 R3 L8
      52 [-]: GETTABLEKS R4 R0 K11 ["Sale"]
      53 [-]: GETTABLEKS R3 R4 K14 ["mBogoGet"]
      54 [-]: LOADN R4 0   
      55 [-]: JUMPIFLT R4 R3 L7
      56 [-]: LOADB R2 0 +1
L 7:  57 [-]: LOADB R2 1   
L 8:  58 [-]: GETIMPORT R3 7 [0xAE91E43B]
      59 [-]: LOADK R5 K15 ["FeaturedItems.SaleCharacter"]
      60 [-]: LOADN R6 11  
      61 [-]: MOVE R7 R2   
      62 [-]: NAMECALL R3 R3 K16 [0xAADE900E]
      63 [-]: CALL R3 4 0  
      64 [-]: JUMPIFNOT R2 L12
      65 [-]: GETTABLEKS R4 R0 K11 ["Sale"]
      66 [-]: GETTABLEKS R3 R4 K12 ["mDiscount"]
      67 [-]: LOADN R4 0   
      68 [-]: JUMPIFNOTLT R4 R3 L9
      69 [-]: GETIMPORT R3 7 [0xAE91E43B]
      70 [-]: LOADK R5 K17 ["/Lotus/Language/Menu/Store_Discount"]
      71 [-]: LOADB R6 1   
      72 [-]: DUPTABLE R7 19
      73 [-]: GETTABLEKS R9 R0 K11 ["Sale"]
      74 [-]: GETTABLEKS R8 R9 K12 ["mDiscount"]
      75 [-]: SETTABLEKS R8 R7 K18 ["value"]
      76 [-]: NAMECALL R3 R3 K20 [0x42B04007]
      77 [-]: CALL R3 4 1  
      78 [-]: SETUPVAL R3 5
      79 [-]: JUMP L11
    
L 9:  80 [-]: GETTABLEKS R4 R0 K11 ["Sale"]
      81 [-]: GETTABLEKS R3 R4 K13 ["mBogoBuy"]
      82 [-]: LOADN R4 0   
      83 [-]: JUMPIFNOTLT R4 R3 L10
      84 [-]: GETTABLEKS R4 R0 K11 ["Sale"]
      85 [-]: GETTABLEKS R3 R4 K14 ["mBogoGet"]
      86 [-]: LOADN R4 0   
      87 [-]: JUMPIFNOTLT R4 R3 L10
      88 [-]: GETIMPORT R3 7 [0xAE91E43B]
      89 [-]: LOADK R5 K21 ["/Lotus/Language/Menu/Store_Bogo"]
      90 [-]: LOADB R6 1   
      91 [-]: DUPTABLE R7 24
      92 [-]: GETTABLEKS R9 R0 K11 ["Sale"]
      93 [-]: GETTABLEKS R8 R9 K13 ["mBogoBuy"]
      94 [-]: SETTABLEKS R8 R7 K22 ["BUY"]
      95 [-]: GETTABLEKS R10 R0 K11 ["Sale"]
      96 [-]: GETTABLEKS R9 R10 K13 ["mBogoBuy"]
      97 [-]: GETTABLEKS R11 R0 K11 ["Sale"]
      98 [-]: GETTABLEKS R10 R11 K14 ["mBogoGet"]
      99 [-]: ADD R8 R9 R10
     100 [-]: SETTABLEKS R8 R7 K23 ["GET"]
     101 [-]: NAMECALL R3 R3 K20 [0x42B04007]
     102 [-]: CALL R3 4 1  
     103 [-]: SETUPVAL R3 5
     104 [-]: JUMP L11
    
L10: 105 [-]: GETIMPORT R3 7 [0xAE91E43B]
     106 [-]: LOADK R5 K25 ["/Lotus/Language/Menu/Store_Sale"]
     107 [-]: LOADB R6 1   
     108 [-]: NAMECALL R3 R3 K20 [0x42B04007]
     109 [-]: CALL R3 3 1  
     110 [-]: SETUPVAL R3 5
L11: 111 [-]: GETUPVAL R4 6
     112 [-]: LOADN R7 3   
     113 [-]: GETUPVAL R8 1
     114 [-]: SUB R6 R7 R8 
     115 [-]: GETUPVAL R8 7
     116 [-]: GETTABLEKS R7 R8 K26 ["mForcedHorizontalSeparation"]
     117 [-]: MUL R5 R6 R7 
     118 [-]: SUB R3 R4 R5 
     119 [-]: GETIMPORT R4 7 [0xAE91E43B]
     120 [-]: LOADK R6 K15 ["FeaturedItems.SaleCharacter"]
     121 [-]: LOADN R7 0   
     122 [-]: ADDK R8 R3 K27 [200]
     123 [-]: NAMECALL R4 R4 K28 [0x67BC869F]
     124 [-]: CALL R4 4 0  
     125 [-]: GETIMPORT R4 30 [0x25312C9B]
     126 [-]: GETIMPORT R5 7 [0xAE91E43B]
     127 [-]: LOADK R6 K15 ["FeaturedItems.SaleCharacter"]
     128 [-]: LOADN R7 2   
     129 [-]: NEWTABLE R8 0 2
     130 [-]: LOADN R9 10  
     131 [-]: LOADN R10 0  
     132 [-]: SETLIST R8 R9 2 [1]
     133 [-]: NEWTABLE R9 0 2
     134 [-]: LOADN R10 100
     135 [-]: MOVE R11 R3  
     136 [-]: SETLIST R9 R10 2 [1]
     137 [-]: LOADK R10 K31 [0.5]
     138 [-]: CALL R4 6 0  
     139 [-]: GETUPVAL R4 8
     140 [-]: GETTABLEKS R5 R0 K11 ["Sale"]
     141 [-]: CALL R4 1 0  
L12: 142 [-]: GETIMPORT R3 30 [0x25312C9B]
     143 [-]: GETIMPORT R4 7 [0xAE91E43B]
     144 [-]: LOADK R5 K8 ["FeaturedItems.Title"]
     145 [-]: LOADN R6 8   
     146 [-]: NEWTABLE R7 0 1
     147 [-]: LOADN R8 10  
     148 [-]: SETLIST R7 R8 1 [1]
     149 [-]: NEWTABLE R8 0 1
     150 [-]: LOADN R9 100 
     151 [-]: SETLIST R8 R9 1 [1]
     152 [-]: LOADK R9 K32 [0.34999999999999998]
     153 [-]: CALL R3 6 0  
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R0 3   
       4 [-]: LOADN R1 1   
       5 [-]: FORNPREP R0 L3
L 0:   6 [-]: GETUPVAL R3 1
       7 [-]: JUMPIFNOTEQ R2 R3 L1
       8 [-]: GETIMPORT R3 1 [0xAE91E43B]
       9 [-]: GETIMPORT R5 4 [0xE8072DED]
      10 [-]: LOADK R6 K5 ["FeaturedItems.Image%i"]
      11 [-]: MOVE R7 R2   
      12 [-]: CALL R5 2 1  
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R3 R3 K6 [0x67BC869F]
      16 [-]: CALL R3 4 0  
      17 [-]: GETIMPORT R3 8 [0x25312C9B]
      18 [-]: GETIMPORT R4 1 [0xAE91E43B]
      19 [-]: GETIMPORT R5 4 [0xE8072DED]
      20 [-]: LOADK R6 K9 ["FeaturedItems.Index%i"]
      21 [-]: MOVE R7 R2   
      22 [-]: CALL R5 2 1  
      23 [-]: LOADN R6 8   
      24 [-]: NEWTABLE R7 0 1
      25 [-]: LOADN R8 10  
      26 [-]: SETLIST R7 R8 1 [1]
      27 [-]: NEWTABLE R8 0 1
      28 [-]: LOADN R9 100 
      29 [-]: SETLIST R8 R9 1 [1]
      30 [-]: LOADK R9 K10 [0.20000000000000001]
      31 [-]: CALL R3 6 0  
      32 [-]: GETIMPORT R3 8 [0x25312C9B]
      33 [-]: GETIMPORT R4 1 [0xAE91E43B]
      34 [-]: GETIMPORT R5 4 [0xE8072DED]
      35 [-]: LOADK R6 K11 ["FeaturedItems.Index%i.Background"]
      36 [-]: MOVE R7 R2   
      37 [-]: CALL R5 2 1  
      38 [-]: LOADN R6 8   
      39 [-]: NEWTABLE R7 0 1
      40 [-]: LOADN R8 62  
      41 [-]: SETLIST R7 R8 1 [1]
      42 [-]: NEWTABLE R8 0 1
      43 [-]: LOADN R9 0   
      44 [-]: SETLIST R8 R9 1 [1]
      45 [-]: LOADK R9 K10 [0.20000000000000001]
      46 [-]: CALL R3 6 0  
      47 [-]: JUMP L2
     
L 1:  48 [-]: GETIMPORT R3 1 [0xAE91E43B]
      49 [-]: GETIMPORT R5 4 [0xE8072DED]
      50 [-]: LOADK R6 K5 ["FeaturedItems.Image%i"]
      51 [-]: MOVE R7 R2   
      52 [-]: CALL R5 2 1  
      53 [-]: LOADN R6 0   
      54 [-]: GETUPVAL R7 2
      55 [-]: NAMECALL R3 R3 K6 [0x67BC869F]
      56 [-]: CALL R3 4 0  
      57 [-]: GETIMPORT R3 8 [0x25312C9B]
      58 [-]: GETIMPORT R4 1 [0xAE91E43B]
      59 [-]: GETIMPORT R5 4 [0xE8072DED]
      60 [-]: LOADK R6 K9 ["FeaturedItems.Index%i"]
      61 [-]: MOVE R7 R2   
      62 [-]: CALL R5 2 1  
      63 [-]: LOADN R6 8   
      64 [-]: NEWTABLE R7 0 1
      65 [-]: LOADN R8 10  
      66 [-]: SETLIST R7 R8 1 [1]
      67 [-]: NEWTABLE R8 0 1
      68 [-]: LOADN R9 25  
      69 [-]: SETLIST R8 R9 1 [1]
      70 [-]: LOADK R9 K10 [0.20000000000000001]
      71 [-]: CALL R3 6 0  
      72 [-]: GETIMPORT R3 8 [0x25312C9B]
      73 [-]: GETIMPORT R4 1 [0xAE91E43B]
      74 [-]: GETIMPORT R5 4 [0xE8072DED]
      75 [-]: LOADK R6 K11 ["FeaturedItems.Index%i.Background"]
      76 [-]: MOVE R7 R2   
      77 [-]: CALL R5 2 1  
      78 [-]: LOADN R6 8   
      79 [-]: NEWTABLE R7 0 1
      80 [-]: LOADN R8 62  
      81 [-]: SETLIST R7 R8 1 [1]
      82 [-]: NEWTABLE R8 0 1
      83 [-]: LOADN R9 -100
      84 [-]: SETLIST R8 R9 1 [1]
      85 [-]: LOADK R9 K10 [0.20000000000000001]
      86 [-]: CALL R3 6 0  
L 2:  87 [-]: FORNLOOP R0 L0
L 3:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 1
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: ADD R1 R2 R0 
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 1
       6 [-]: LOADN R2 3   
       7 [-]: JUMPIFNOTLT R2 R1 L0
       8 [-]: LOADN R1 1   
       9 [-]: SETUPVAL R1 1
      10 [-]: JUMP L0
     
L 0:  11 [-]: GETUPVAL R1 2
      12 [-]: CALL R1 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWCLOSURE R0 P0
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: MOVE R2 R2   
       4 [-]: GETIMPORT R1 1 [0x25312C9B]
       5 [-]: GETIMPORT R2 3 [0xAE91E43B]
       6 [-]: LOADK R3 K4 ["FeaturedItems.Title"]
       7 [-]: LOADN R4 8   
       8 [-]: NEWTABLE R5 0 1
       9 [-]: LOADN R6 10  
      10 [-]: SETLIST R5 R6 1 [1]
      11 [-]: NEWTABLE R6 0 1
      12 [-]: LOADN R7 0   
      13 [-]: SETLIST R6 R7 1 [1]
      14 [-]: LOADK R7 K5 [0.20000000000000001]
      15 [-]: CALL R1 6 0  
      16 [-]: GETIMPORT R1 1 [0x25312C9B]
      17 [-]: GETIMPORT R2 3 [0xAE91E43B]
      18 [-]: LOADK R3 K6 ["FeaturedItems.Description"]
      19 [-]: LOADN R4 8   
      20 [-]: NEWTABLE R5 0 1
      21 [-]: LOADN R6 10  
      22 [-]: SETLIST R5 R6 1 [1]
      23 [-]: NEWTABLE R6 0 1
      24 [-]: LOADN R7 0   
      25 [-]: SETLIST R6 R7 1 [1]
      26 [-]: LOADK R7 K5 [0.20000000000000001]
      27 [-]: CALL R1 6 0  
      28 [-]: GETIMPORT R1 1 [0x25312C9B]
      29 [-]: GETIMPORT R2 3 [0xAE91E43B]
      30 [-]: LOADK R3 K7 ["FeaturedItems.SaleCharacter"]
      31 [-]: LOADN R4 8   
      32 [-]: NEWTABLE R5 0 1
      33 [-]: LOADN R6 10  
      34 [-]: SETLIST R5 R6 1 [1]
      35 [-]: NEWTABLE R6 0 1
      36 [-]: LOADN R7 0   
      37 [-]: SETLIST R6 R7 1 [1]
      38 [-]: LOADK R7 K5 [0.20000000000000001]
      39 [-]: CALL R1 6 0  
      40 [-]: GETIMPORT R1 1 [0x25312C9B]
      41 [-]: GETIMPORT R2 3 [0xAE91E43B]
      42 [-]: LOADK R4 K8 ["FeaturedItems.Image"]
      43 [-]: GETIMPORT R5 10 [0x64FB1586]
      44 [-]: GETUPVAL R6 0
      45 [-]: CALL R5 1 1  
      46 [-]: CONCAT R3 R4 R5
      47 [-]: LOADN R4 8   
      48 [-]: NEWTABLE R5 0 1
      49 [-]: LOADN R6 0   
      50 [-]: SETLIST R5 R6 1 [1]
      51 [-]: NEWTABLE R6 0 1
      52 [-]: GETUPVAL R8 3
      53 [-]: MINUS R7 R8  
      54 [-]: SETLIST R6 R7 1 [1]
      55 [-]: LOADK R7 K11 [0.5]
      56 [-]: LOADN R8 0   
      57 [-]: MOVE R9 R0   
      58 [-]: CALL R1 8 0  
      59 [-]: GETIMPORT R1 1 [0x25312C9B]
      60 [-]: GETIMPORT R2 3 [0xAE91E43B]
      61 [-]: LOADK R4 K8 ["FeaturedItems.Image"]
      62 [-]: GETIMPORT R5 10 [0x64FB1586]
      63 [-]: GETUPVAL R6 1
      64 [-]: CALL R5 1 1  
      65 [-]: CONCAT R3 R4 R5
      66 [-]: LOADN R4 8   
      67 [-]: NEWTABLE R5 0 1
      68 [-]: LOADN R6 0   
      69 [-]: SETLIST R5 R6 1 [1]
      70 [-]: NEWTABLE R6 0 1
      71 [-]: LOADN R7 0   
      72 [-]: SETLIST R6 R7 1 [1]
      73 [-]: LOADK R7 K11 [0.5]
      74 [-]: LOADN R8 0   
      75 [-]: LOADNIL R9   
      76 [-]: CALL R1 8 0  
      77 [-]: GETUPVAL R1 4
      78 [-]: NAMECALL R1 R1 K12 [0xC144E68B]
      79 [-]: CALL R1 1 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R2 2
       5 [-]: SUBK R1 R2 K1 [24]
       6 [-]: DIVK R0 R1 K0 [2]
       7 [-]: LOADN R3 1   
       8 [-]: LOADN R1 3   
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L1
L 0:  11 [-]: GETIMPORT R4 3 [0xAE91E43B]
      12 [-]: GETIMPORT R6 6 [0xE8072DED]
      13 [-]: LOADK R7 K7 ["FeaturedItems.Image%i"]
      14 [-]: MOVE R8 R3   
      15 [-]: CALL R6 2 1  
      16 [-]: LOADN R7 0   
      17 [-]: SUBK R9 R3 K8 [1]
      18 [-]: GETUPVAL R10 2
      19 [-]: MUL R8 R9 R10
      20 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      21 [-]: CALL R4 4 0  
      22 [-]: GETIMPORT R4 3 [0xAE91E43B]
      23 [-]: GETIMPORT R6 6 [0xE8072DED]
      24 [-]: LOADK R7 K7 ["FeaturedItems.Image%i"]
      25 [-]: MOVE R8 R3   
      26 [-]: CALL R6 2 1  
      27 [-]: LOADK R7 K10 ["Id"]
      28 [-]: MOVE R8 R3   
      29 [-]: NAMECALL R4 R4 K11 [0x0C33EBB2]
      30 [-]: CALL R4 4 0  
      31 [-]: GETIMPORT R4 6 [0xE8072DED]
      32 [-]: LOADK R5 K12 ["FeaturedItems.Index%i"]
      33 [-]: MOVE R6 R3   
      34 [-]: CALL R4 2 1  
      35 [-]: GETIMPORT R5 14 [0x38F10E85]
      36 [-]: GETIMPORT R6 3 [0xAE91E43B]
      37 [-]: LOADK R7 K15 ["FeaturedItems.Index.duplicateMovieClip"]
      38 [-]: GETIMPORT R8 6 [0xE8072DED]
      39 [-]: LOADK R9 K16 ["Index%i"]
      40 [-]: MOVE R10 R3  
      41 [-]: CALL R8 2 1  
      42 [-]: MOVE R9 R3   
      43 [-]: CALL R5 4 0  
      44 [-]: GETIMPORT R5 3 [0xAE91E43B]
      45 [-]: MOVE R7 R4   
      46 [-]: LOADN R8 0   
      47 [-]: SUBK R11 R3 K8 [1]
      48 [-]: MULK R10 R11 K17 [12]
      49 [-]: ADD R9 R10 R0
      50 [-]: NAMECALL R5 R5 K9 [0x67BC869F]
      51 [-]: CALL R5 4 0  
      52 [-]: GETIMPORT R5 3 [0xAE91E43B]
      53 [-]: MOVE R7 R4   
      54 [-]: LOADK R8 K10 ["Id"]
      55 [-]: MOVE R9 R3   
      56 [-]: NAMECALL R5 R5 K11 [0x0C33EBB2]
      57 [-]: CALL R5 4 0  
      58 [-]: FORNLOOP R1 L0
L 1:  59 [-]: GETUPVAL R1 3
      60 [-]: CALL R1 0 0  
      61 [-]: GETUPVAL R1 5
      62 [-]: LOADN R3 7   
      63 [-]: GETUPVAL R4 6
      64 [-]: LOADB R5 1   
      65 [-]: NAMECALL R1 R1 K18 [0xBD2E96EA]
      66 [-]: CALL R1 4 1  
      67 [-]: SETUPVAL R1 4
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusPhotoBoothGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETIMPORT R0 8 [0xAE91E43B]
      11 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      12 [-]: CALL R0 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R1 1
      15 [-]: GETTABLEKS R0 R1 K10 [0x9F57DD7D]
      16 [-]: LOADK R1 K11 [12495206]
      17 [-]: CALL R0 1 1  
      18 [-]: SETUPVAL R0 0
      19 [-]: GETUPVAL R1 1
      20 [-]: GETTABLEKS R0 R1 K10 [0x9F57DD7D]
      21 [-]: LOADK R1 K12 [16114605]
      22 [-]: CALL R0 1 1  
      23 [-]: SETUPVAL R0 2
      24 [-]: GETIMPORT R0 8 [0xAE91E43B]
      25 [-]: LOADK R2 K13 ["_root"]
      26 [-]: LOADN R3 10  
      27 [-]: LOADN R4 0   
      28 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 8 [0xAE91E43B]
      31 [-]: LOADK R2 K15 ["FeaturedItems.Index"]
      32 [-]: LOADN R3 11  
      33 [-]: LOADB R4 0   
      34 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      35 [-]: CALL R0 4 0  
      36 [-]: GETIMPORT R0 8 [0xAE91E43B]
      37 [-]: LOADK R2 K17 ["FeaturedItems.Description"]
      38 [-]: LOADN R3 11  
      39 [-]: LOADB R4 0   
      40 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      41 [-]: CALL R0 4 0  
      42 [-]: GETIMPORT R0 8 [0xAE91E43B]
      43 [-]: LOADK R2 K18 ["FeaturedItems.Title"]
      44 [-]: LOADN R3 38  
      45 [-]: LOADK R4 K19 ["bottom"]
      46 [-]: NAMECALL R0 R0 K20 [0x5F56EEAB]
      47 [-]: CALL R0 4 0  
      48 [-]: GETIMPORT R0 8 [0xAE91E43B]
      49 [-]: LOADK R2 K21 ["FeaturedItems.SaleCharacter"]
      50 [-]: GETIMPORT R3 23 [0x99C0C170]
      51 [-]: NAMECALL R0 R0 K24 [0xD5181643]
      52 [-]: CALL R0 3 0  
      53 [-]: GETIMPORT R0 8 [0xAE91E43B]
      54 [-]: LOADK R2 K25 ["FeaturedItems.SaleCharacter.SaleIcon"]
      55 [-]: GETIMPORT R3 27 [0xB96DA0E0]
      56 [-]: NAMECALL R0 R0 K24 [0xD5181643]
      57 [-]: CALL R0 3 0  
      58 [-]: GETIMPORT R0 8 [0xAE91E43B]
      59 [-]: LOADK R2 K28 ["FeaturedItems.SaleCharacter.SaleTag"]
      60 [-]: GETIMPORT R3 30 [0xCA0F0B13]
      61 [-]: NAMECALL R0 R0 K24 [0xD5181643]
      62 [-]: CALL R0 3 0  
      63 [-]: GETIMPORT R0 8 [0xAE91E43B]
      64 [-]: LOADK R2 K31 ["FeaturedItems.SaleCharacter.SaleTime"]
      65 [-]: GETIMPORT R3 30 [0xCA0F0B13]
      66 [-]: NAMECALL R0 R0 K24 [0xD5181643]
      67 [-]: CALL R0 3 0  
      68 [-]: GETIMPORT R0 33 [0x76EA806B]
      69 [-]: LOADN R2 0   
      70 [-]: NAMECALL R0 R0 K34 [0x3F3AE64C]
      71 [-]: CALL R0 2 1  
      72 [-]: FASTCALL1 62 R0 L2
      73 [-]: MOVE R2 R0   
      74 [-]: GETIMPORT R1 3 [0x7B998233]
      75 [-]: CALL R1 1 1  
L 2:  76 [-]: JUMPIF R1 L3 
      77 [-]: NAMECALL R1 R0 K35 [0x80563238]
      78 [-]: CALL R1 1 1  
      79 [-]: SETUPVAL R1 3
L 3:  80 [-]: GETUPVAL R2 3
      81 [-]: FASTCALL1 62 R2 L4
      82 [-]: GETIMPORT R1 3 [0x7B998233]
      83 [-]: CALL R1 1 1  
L 4:  84 [-]: JUMPIFNOT R1 L5
      85 [-]: RETURN R0 0  
L 5:  86 [-]: GETIMPORT R1 37 [0x2D0FAD09]
      87 [-]: LOADK R2 K38 ["Lotus.Interface.Libs.TimerMgr"]
      88 [-]: CALL R1 1 1  
      89 [-]: GETTABLEKS R2 R1 K39 [0xDE474187]
      90 [-]: CALL R2 0 1  
      91 [-]: SETUPVAL R2 4
      92 [-]: GETIMPORT R2 37 [0x2D0FAD09]
      93 [-]: LOADK R3 K40 ["Lotus.Interface.Components.ResourceLoaderQueue"]
      94 [-]: CALL R2 1 1  
      95 [-]: GETTABLEKS R3 R2 K41 [0x133F6EA0]
      96 [-]: GETIMPORT R4 8 [0xAE91E43B]
      97 [-]: LOADK R5 K42 ["OnResourceLoaded"]
      98 [-]: CALL R3 2 1  
      99 [-]: SETUPVAL R3 5
     100 [-]: LOADN R3 1690
     101 [-]: SETUPVAL R3 6
     102 [-]: GETUPVAL R3 7
     103 [-]: CALL R3 0 0  
     104 [-]: GETUPVAL R3 8
     105 [-]: CALL R3 0 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [0xB693B6C1]
       7 [-]: CALL R2 0 -1 
       8 [-]: NAMECALL R0 R0 K4 [0xFAA69527]
       9 [-]: CALL R0 -1 0 
L 1:  10 [-]: GETIMPORT R0 6 [0xAE91E43B]
      11 [-]: GETIMPORT R2 3 [0xB693B6C1]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K7 [0x8A8C8D5A]
      14 [-]: CALL R0 -1 0 
      15 [-]: RETURN R0 0  



