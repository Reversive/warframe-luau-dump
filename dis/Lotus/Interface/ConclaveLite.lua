; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADN R4 0   
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R4   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R0 R5   
      14 [-]: DUPCLOSURE R6 K4 []
      15 [-]: MOVE R0 R5   
      16 [-]: DUPCLOSURE R7 K5 []
      17 [-]: DUPCLOSURE R8 K6 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: NEWCLOSURE R9 P4
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R8   
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R1 R2   
      26 [-]: SETGLOBAL R9 K7 ["Initialize"]
      27 [-]: NEWCLOSURE R9 P5
      28 [-]: MOVE R1 R2   
      29 [-]: SETGLOBAL R9 K8 ["Update"]
      30 [-]: DUPCLOSURE R9 K9 []
      31 [-]: MOVE R0 R8   
      32 [-]: SETGLOBAL R9 K10 ["onNumericSeparatorsChanged"]
      33 [-]: CLOSEUPVALS R2
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R2 1
       5 [-]: LENGTH R1 R2 
       6 [-]: JUMPIFNOTLT R1 R0 L0
       7 [-]: LOADN R0 1   
       8 [-]: SETUPVAL R0 0
L 0:   9 [-]: GETUPVAL R1 1
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLE R0 R1 R2
      12 [-]: GETIMPORT R1 3 [0x3F3E4D12]
      13 [-]: GETIMPORT R2 5 [0xAE91E43B]
      14 [-]: GETTABLEKS R4 R0 K6 ["Name"]
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R2 K7 [0x42B04007]
      17 [-]: CALL R2 3 -1 
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 5 [0xAE91E43B]
      20 [-]: LOADK R4 K8 ["GameMode.Name"]
      21 [-]: LOADN R5 38  
      22 [-]: LOADK R6 K9 ["center"]
      23 [-]: NAMECALL R2 R2 K10 [0x5F56EEAB]
      24 [-]: CALL R2 4 0  
      25 [-]: GETIMPORT R2 5 [0xAE91E43B]
      26 [-]: LOADK R4 K8 ["GameMode.Name"]
      27 [-]: LOADN R5 29  
      28 [-]: MOVE R6 R1   
      29 [-]: NAMECALL R2 R2 K10 [0x5F56EEAB]
      30 [-]: CALL R2 4 0  
      31 [-]: GETIMPORT R2 5 [0xAE91E43B]
      32 [-]: LOADK R4 K11 ["GameMode.Logo"]
      33 [-]: GETTABLEKS R5 R0 K12 ["Icon"]
      34 [-]: NAMECALL R2 R2 K13 [0x1CB415C1]
      35 [-]: CALL R2 3 0  
      36 [-]: GETIMPORT R2 15 [0x25312C9B]
      37 [-]: GETIMPORT R3 5 [0xAE91E43B]
      38 [-]: LOADK R4 K16 ["GameMode.Panel.Shadow"]
      39 [-]: LOADN R5 8   
      40 [-]: NEWTABLE R6 0 1
      41 [-]: LOADN R7 4   
      42 [-]: SETLIST R6 R7 1 [1]
      43 [-]: NEWTABLE R7 0 1
      44 [-]: LOADN R8 200 
      45 [-]: SETLIST R7 R8 1 [1]
      46 [-]: LOADK R8 K17 [0.25]
      47 [-]: LOADN R9 0   
      48 [-]: CALL R2 7 0  
      49 [-]: GETIMPORT R2 15 [0x25312C9B]
      50 [-]: GETIMPORT R3 5 [0xAE91E43B]
      51 [-]: LOADK R4 K18 ["GameMode.Panel.BackShadow"]
      52 [-]: LOADN R5 8   
      53 [-]: NEWTABLE R6 0 1
      54 [-]: LOADN R7 4   
      55 [-]: SETLIST R6 R7 1 [1]
      56 [-]: NEWTABLE R7 0 1
      57 [-]: LOADN R8 400 
      58 [-]: SETLIST R7 R8 1 [1]
      59 [-]: LOADK R8 K19 [0.34999999999999998]
      60 [-]: LOADN R9 0   
      61 [-]: NEWCLOSURE R10 P0
      62 [-]: MOVE R2 R1   
      63 [-]: CALL R2 8 0  
      64 [-]: GETIMPORT R2 15 [0x25312C9B]
      65 [-]: GETIMPORT R3 5 [0xAE91E43B]
      66 [-]: LOADK R4 K20 ["GameMode"]
      67 [-]: LOADN R5 8   
      68 [-]: NEWTABLE R6 0 1
      69 [-]: LOADN R7 10  
      70 [-]: SETLIST R6 R7 1 [1]
      71 [-]: NEWTABLE R7 0 1
      72 [-]: LOADN R8 100 
      73 [-]: SETLIST R7 R8 1 [1]
      74 [-]: LOADK R8 K17 [0.25]
      75 [-]: LOADN R9 0   
      76 [-]: NEWCLOSURE R10 P1
      77 [-]: MOVE R2 R1   
      78 [-]: MOVE R2 R2   
      79 [-]: CALL R2 8 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["GameMode"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R2 1 [0x25D99D89]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 1 [0x25D99D89]
       7 [-]: NAMECALL R1 R1 K4 [0x69727E0B]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
L 1:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R2 1 [0x25D99D89]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 1 [0x25D99D89]
       7 [-]: LOADN R3 2   
       8 [-]: NAMECALL R1 R1 K4 [0xF5B0ABC2]
       9 [-]: CALL R1 2 1  
      10 [-]: MOVE R0 R1   
L 1:  11 [-]: GETIMPORT R2 7 [0xBE190284]
      12 [-]: NAMECALL R2 R2 K8 [0x67B221FA]
      13 [-]: CALL R2 1 1  
      14 [-]: MODK R1 R2 K5 [86400]
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K9 [0x817B1503]
      17 [-]: GETIMPORT R3 11 [0xAE91E43B]
      18 [-]: LOADK R5 K5 [86400]
      19 [-]: SUB R4 R5 R1 
      20 [-]: LOADK R5 K12 ["CompactOne"]
      21 [-]: CALL R2 3 1  
      22 [-]: MOVE R1 R2   
      23 [-]: LOADK R3 K13 ["<p><font size=\"30\"><b>"]
      24 [-]: GETUPVAL R7 1
      25 [-]: GETTABLEKS R6 R7 K14 [0x1142C7A8]
      26 [-]: MOVE R7 R0   
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R4 R6   
      29 [-]: LOADK R5 K15 ["</b><br></font><font size=\"24\">"]
      30 [-]: CONCAT R2 R3 R5
      31 [-]: MOVE R3 R2   
      32 [-]: GETIMPORT R4 11 [0xAE91E43B]
      33 [-]: LOADK R6 K16 ["/Lotus/Language/Syndicates/DailyStandingRemainingLongTime"]
      34 [-]: LOADB R7 0   
      35 [-]: DUPTABLE R8 18
      36 [-]: SETTABLEKS R1 R8 K17 ["TIME"]
      37 [-]: NAMECALL R4 R4 K19 [0x42B04007]
      38 [-]: CALL R4 4 1  
      39 [-]: CONCAT R2 R3 R4
      40 [-]: GETIMPORT R3 21 [0x76EA806B]
      41 [-]: LOADN R5 0   
      42 [-]: NAMECALL R3 R3 K22 [0x3F3AE64C]
      43 [-]: CALL R3 2 1  
      44 [-]: FASTCALL1 62 R3 L2
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 3 [0x7B998233]
      47 [-]: CALL R4 1 1  
L 2:  48 [-]: JUMPIF R4 L3 
      49 [-]: NAMECALL R4 R3 K23 [0x537AC148]
      50 [-]: CALL R4 1 1  
      51 [-]: NAMECALL R5 R4 K24 [0x20EFC3BA]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPIFNOT R5 L3
      54 [-]: GETIMPORT R6 27 [0x3F3E4D12]
      55 [-]: GETIMPORT R7 11 [0xAE91E43B]
      56 [-]: LOADK R9 K28 ["/Lotus/Language/Menu/PVPLeaverPenalty"]
      57 [-]: LOADB R10 0  
      58 [-]: NAMECALL R7 R7 K19 [0x42B04007]
      59 [-]: CALL R7 3 -1 
      60 [-]: CALL R6 -1 1 
      61 [-]: MOVE R7 R2   
      62 [-]: LOADK R8 K29 ["<br></font></p><p><font color=\"#FF6A6A\">"]
      63 [-]: MOVE R9 R6   
      64 [-]: CONCAT R2 R7 R9
L 3:  65 [-]: MOVE R4 R2   
      66 [-]: LOADK R5 K30 ["</font></p>"]
      67 [-]: CONCAT R2 R4 R5
      68 [-]: GETIMPORT R4 11 [0xAE91E43B]
      69 [-]: LOADK R6 K31 ["ExtraStanding"]
      70 [-]: LOADN R7 29  
      71 [-]: MOVE R8 R2   
      72 [-]: NAMECALL R4 R4 K32 [0x5F56EEAB]
      73 [-]: CALL R4 4 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
L 1:  14 [-]: NEWTABLE R0 0 0
      15 [-]: SETUPVAL R0 0
      16 [-]: GETUPVAL R0 0
      17 [-]: DUPTABLE R1 12
      18 [-]: LOADK R2 K13 ["/Lotus/Language/Game/CTF_Title"]
      19 [-]: SETTABLEKS R2 R1 K10 ["Name"]
      20 [-]: GETIMPORT R2 15 [0xFB222878]
      21 [-]: SETTABLEKS R2 R1 K11 ["Icon"]
      22 [-]: SETTABLEN R1 R0 1
      23 [-]: GETUPVAL R0 0
      24 [-]: DUPTABLE R1 12
      25 [-]: LOADK R2 K16 ["/Lotus/Language/Game/TDM_Title"]
      26 [-]: SETTABLEKS R2 R1 K10 ["Name"]
      27 [-]: GETIMPORT R2 18 [0x598DF0A2]
      28 [-]: SETTABLEKS R2 R1 K11 ["Icon"]
      29 [-]: SETTABLEN R1 R0 2
      30 [-]: GETUPVAL R0 0
      31 [-]: DUPTABLE R1 12
      32 [-]: LOADK R2 K19 ["/Lotus/Language/Game/DM_Title"]
      33 [-]: SETTABLEKS R2 R1 K10 ["Name"]
      34 [-]: GETIMPORT R2 21 [0xF0BC1C40]
      35 [-]: SETTABLEKS R2 R1 K11 ["Icon"]
      36 [-]: SETTABLEN R1 R0 3
      37 [-]: GETUPVAL R0 0
      38 [-]: DUPTABLE R1 12
      39 [-]: LOADK R2 K22 ["/Lotus/Language/Game/SB_Title"]
      40 [-]: SETTABLEKS R2 R1 K10 ["Name"]
      41 [-]: GETIMPORT R2 24 [0x15826AEE]
      42 [-]: SETTABLEKS R2 R1 K11 ["Icon"]
      43 [-]: SETTABLEN R1 R0 4
      44 [-]: LOADNIL R1   
      45 [-]: GETIMPORT R3 26 [0x25D99D89]
      46 [-]: FASTCALL1 62 R3 L2
      47 [-]: GETIMPORT R2 3 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 2:  49 [-]: JUMPIF R2 L3 
      50 [-]: GETIMPORT R2 26 [0x25D99D89]
      51 [-]: NAMECALL R2 R2 K27 [0x69727E0B]
      52 [-]: CALL R2 1 1  
      53 [-]: MOVE R1 R2   
L 3:  54 [-]: MOVE R0 R1   
      55 [-]: FASTCALL1 62 R0 L4
      56 [-]: MOVE R2 R0   
      57 [-]: GETIMPORT R1 3 [0x7B998233]
      58 [-]: CALL R1 1 1  
L 4:  59 [-]: JUMPIF R1 L13
      60 [-]: LOADN R1 1   
      61 [-]: GETIMPORT R2 29 [0xC8802016]
      62 [-]: GETTABLEKS R3 R0 K30 ["mPVPAlternativeModes"]
      63 [-]: CALL R2 1 3  
      64 [-]: FORGPREP_INEXT R2 L12
L 5:  65 [-]: LOADNIL R7   
      66 [-]: GETTABLEKS R8 R6 K31 ["mTargetMode"]
      67 [-]: LOADN R9 3   
      68 [-]: JUMPIFNOTEQ R8 R9 L6
      69 [-]: GETIMPORT R7 33 [0x2026C577]
      70 [-]: JUMP L11
    
L 6:  71 [-]: GETTABLEKS R8 R6 K31 ["mTargetMode"]
      72 [-]: LOADN R9 2   
      73 [-]: JUMPIFNOTEQ R8 R9 L7
      74 [-]: GETIMPORT R7 35 [0xED020109]
      75 [-]: JUMP L11
    
L 7:  76 [-]: GETTABLEKS R8 R6 K31 ["mTargetMode"]
      77 [-]: LOADN R9 1   
      78 [-]: JUMPIFNOTEQ R8 R9 L8
      79 [-]: GETIMPORT R7 37 [0xFBEB0FAD]
      80 [-]: JUMP L11
    
L 8:  81 [-]: GETTABLEKS R8 R6 K31 ["mTargetMode"]
      82 [-]: LOADN R9 5   
      83 [-]: JUMPIFNOTEQ R8 R9 L9
      84 [-]: GETIMPORT R7 39 [0x81E34DDE]
      85 [-]: JUMP L11
    
L 9:  86 [-]: GETTABLEKS R8 R6 K31 ["mTargetMode"]
      87 [-]: LOADN R9 6   
      88 [-]: JUMPIFNOTEQ R8 R9 L10
      89 [-]: GETIMPORT R7 41 [0x72A1D8D2]
      90 [-]: JUMP L11
    
L10:  91 [-]: GETIMPORT R8 43 [0x3D106989]
      92 [-]: LOADK R9 K44 ["NO LUNARO VARIANT!!!!"]
      93 [-]: CALL R8 1 0  
L11:  94 [-]: GETUPVAL R8 0
      95 [-]: DUPTABLE R9 12
      96 [-]: GETIMPORT R10 46 [0x64FB1586]
      97 [-]: GETTABLEKS R11 R6 K47 ["mTitleLoc"]
      98 [-]: CALL R10 1 1 
      99 [-]: SETTABLEKS R10 R9 K10 ["Name"]
     100 [-]: SETTABLEKS R7 R9 K11 ["Icon"]
     101 [-]: SETTABLE R9 R8 R1
     102 [-]: ADDK R1 R1 K48 [1]
L12: 103 [-]: FORGLOOP R2 L5 2 [inext]
L13: 104 [-]: GETUPVAL R2 1
     105 [-]: GETTABLEKS R1 R2 K49 [0x2A28B53A]
     106 [-]: GETIMPORT R2 8 [0xAE91E43B]
     107 [-]: LOADK R3 K50 ["Panel"]
     108 [-]: CALL R1 2 0  
     109 [-]: GETUPVAL R2 1
     110 [-]: GETTABLEKS R1 R2 K49 [0x2A28B53A]
     111 [-]: GETIMPORT R2 8 [0xAE91E43B]
     112 [-]: LOADK R3 K51 ["GameMode.Panel"]
     113 [-]: CALL R1 2 0  
     114 [-]: GETIMPORT R1 8 [0xAE91E43B]
     115 [-]: LOADK R3 K52 ["ExtraStanding"]
     116 [-]: LOADN R4 38  
     117 [-]: LOADK R5 K53 ["bottom"]
     118 [-]: NAMECALL R1 R1 K54 [0x5F56EEAB]
     119 [-]: CALL R1 4 0  
     120 [-]: GETUPVAL R1 2
     121 [-]: CALL R1 0 0  
     122 [-]: GETIMPORT R1 8 [0xAE91E43B]
     123 [-]: LOADK R3 K50 ["Panel"]
     124 [-]: LOADN R4 13  
     125 [-]: GETIMPORT R6 8 [0xAE91E43B]
     126 [-]: LOADK R8 K52 ["ExtraStanding"]
     127 [-]: LOADN R9 34  
     128 [-]: NAMECALL R6 R6 K56 [0x91A24E4B]
     129 [-]: CALL R6 3 1  
     130 [-]: ADDK R5 R6 K55 [32]
     131 [-]: NAMECALL R1 R1 K57 [0x67BC869F]
     132 [-]: CALL R1 4 0  
     133 [-]: GETIMPORT R1 8 [0xAE91E43B]
     134 [-]: LOADK R3 K58 ["Logo"]
     135 [-]: GETIMPORT R4 60 [0xD8F00024]
     136 [-]: NAMECALL R1 R1 K61 [0x1CB415C1]
     137 [-]: CALL R1 3 0  
     138 [-]: GETIMPORT R1 8 [0xAE91E43B]
     139 [-]: LOADK R3 K62 ["GameMode"]
     140 [-]: LOADN R4 10  
     141 [-]: LOADN R5 0   
     142 [-]: NAMECALL R1 R1 K57 [0x67BC869F]
     143 [-]: CALL R1 4 0  
     144 [-]: GETUPVAL R1 3
     145 [-]: CALL R1 0 0  
     146 [-]: LOADB R1 1   
     147 [-]: SETUPVAL R1 4
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: GETIMPORT R2 5 [0xB693B6C1]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



