; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Lore/Fragments/LoreCardFragments/LoreFragment"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Interface.CardUtilitiesRedux"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 1
      11 [-]: NEWTABLE R4 0 1
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 0   
      14 [-]: LOADB R7 0   
      15 [-]: LOADNIL R8   
      16 [-]: LOADB R9 1   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: DUPCLOSURE R13 K7 []
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R13 K8 ["GetCards"]
      23 [-]: NEWCLOSURE R13 P1
      24 [-]: MOVE R1 R12  
      25 [-]: SETGLOBAL R13 K9 ["SetTrigger"]
      26 [-]: DUPCLOSURE R13 K10 []
      27 [-]: SETGLOBAL R13 K11 ["GetSelectedCards"]
      28 [-]: DUPCLOSURE R13 K12 []
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R4   
      32 [-]: DUPCLOSURE R14 K13 []
      33 [-]: MOVE R0 R13  
      34 [-]: DUPCLOSURE R15 K14 []
      35 [-]: DUPCLOSURE R16 K15 []
      36 [-]: MOVE R0 R1   
      37 [-]: NEWCLOSURE R17 P7
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R0 R16  
      43 [-]: MOVE R1 R10  
      44 [-]: MOVE R1 R11  
      45 [-]: NEWCLOSURE R18 P8
      46 [-]: MOVE R1 R11  
      47 [-]: MOVE R0 R13  
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R0 R15  
      52 [-]: NEWCLOSURE R19 P9
      53 [-]: MOVE R0 R1   
      54 [-]: MOVE R1 R8   
      55 [-]: MOVE R1 R6   
      56 [-]: SETGLOBAL R19 K16 ["Initialize"]
      57 [-]: NEWCLOSURE R19 P10
      58 [-]: MOVE R1 R12  
      59 [-]: MOVE R1 R11  
      60 [-]: MOVE R0 R18  
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R0 R17  
      64 [-]: SETGLOBAL R19 K17 ["Update"]
      65 [-]: CLOSEUPVALS R5
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 [0xFC31B69E]
       3 [-]: MOVE R3 R0   
       4 [-]: LOADN R4 -1  
       5 [-]: CALL R2 2 1  
       6 [-]: SETTABLEN R2 R1 1
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEN R2 R3 1
       9 [-]: GETTABLEKS R1 R2 K1 ["mInstalled"]
      10 [-]: LOADN R2 1   
      11 [-]: SETTABLEKS R2 R1 K2 ["fake"]
      12 [-]: GETUPVAL R1 2
      13 [-]: NEWTABLE R2 0 0
      14 [-]: SETTABLEN R2 R1 1
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEN R1 R2 1
      17 [-]: LOADN R2 1   
      18 [-]: SETTABLEKS R2 R1 K3 ["mCardIndex"]
      19 [-]: GETUPVAL R2 2
      20 [-]: GETTABLEN R1 R2 1
      21 [-]: LOADK R2 K4 ["Card"]
      22 [-]: SETTABLEKS R2 R1 K5 ["mClipName"]
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEN R1 R2 1
      25 [-]: LOADN R2 1   
      26 [-]: SETTABLEKS R2 R1 K1 ["mInstalled"]
      27 [-]: GETUPVAL R2 2
      28 [-]: GETTABLEN R1 R2 1
      29 [-]: LOADN R2 0   
      30 [-]: SETTABLEKS R2 R1 K6 ["mPolarity"]
      31 [-]: GETUPVAL R2 1
      32 [-]: GETTABLEKS R1 R2 K7 [0xCBCEFA26]
      33 [-]: GETUPVAL R3 2
      34 [-]: GETTABLEN R2 R3 1
      35 [-]: CALL R1 1 0  
      36 [-]: GETUPVAL R2 1
      37 [-]: GETTABLEKS R1 R2 K8 [0x37970F97]
      38 [-]: GETUPVAL R3 2
      39 [-]: GETTABLEN R2 R3 1
      40 [-]: GETUPVAL R7 2
      41 [-]: GETTABLEN R6 R7 1
      42 [-]: GETTABLEKS R4 R6 K5 ["mClipName"]
      43 [-]: LOADK R5 K9 [".Card"]
      44 [-]: CONCAT R3 R4 R5
      45 [-]: LOADB R4 1   
      46 [-]: LOADK R5 K10 [0.10000000000000001]
      47 [-]: LOADNIL R6   
      48 [-]: LOADNIL R7   
      49 [-]: LOADNIL R8   
      50 [-]: LOADN R9 1   
      51 [-]: CALL R1 8 0  
      52 [-]: GETIMPORT R1 12 [0xAE91E43B]
      53 [-]: GETUPVAL R5 2
      54 [-]: GETTABLEN R4 R5 1
      55 [-]: GETTABLEKS R3 R4 K5 ["mClipName"]
      56 [-]: LOADK R4 K13 ["Card.BottomFrame.Equipped"]
      57 [-]: LOADN R5 10  
      58 [-]: LOADN R6 0   
      59 [-]: NAMECALL R1 R1 K14 [0xF64B7262]
      60 [-]: CALL R1 5 0  
      61 [-]: GETUPVAL R3 2
      62 [-]: GETTABLEN R2 R3 1
      63 [-]: GETTABLEKS R1 R2 K5 ["mClipName"]
      64 [-]: GETIMPORT R2 12 [0xAE91E43B]
      65 [-]: MOVE R4 R1   
      66 [-]: LOADN R5 10  
      67 [-]: LOADN R6 0   
      68 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      69 [-]: CALL R2 4 0  
      70 [-]: GETIMPORT R2 17 [0x25312C9B]
      71 [-]: GETIMPORT R3 12 [0xAE91E43B]
      72 [-]: MOVE R4 R1   
      73 [-]: LOADN R5 8   
      74 [-]: NEWTABLE R6 0 1
      75 [-]: LOADN R7 10  
      76 [-]: SETLIST R6 R7 1 [1]
      77 [-]: NEWTABLE R7 0 1
      78 [-]: LOADN R8 100 
      79 [-]: SETLIST R7 R8 1 [1]
      80 [-]: LOADK R8 K18 [0.20000000000000001]
      81 [-]: CALL R2 6 0  
      82 [-]: GETIMPORT R2 12 [0xAE91E43B]
      83 [-]: LOADK R4 K4 ["Card"]
      84 [-]: LOADN R5 11  
      85 [-]: LOADB R6 1   
      86 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
      87 [-]: CALL R2 4 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [0x1ABA4D9E]
       1 [-]: CALL R1 0 1  
       2 [-]: SETTABLEKS R0 R1 K3 ["mItemType"]
       3 [-]: LOADK R3 K4 ["{"]
       4 [-]: LOADK R4 K5 ["\"lvl\":"]
       5 [-]: GETIMPORT R7 7 [0x64FB1586]
       6 [-]: GETTABLEKS R8 R1 K8 ["mInstance"]
       7 [-]: LOADK R10 K9 [""]
       8 [-]: NAMECALL R8 R8 K10 [0x91FB01D5]
       9 [-]: CALL R8 2 -1 
      10 [-]: CALL R7 -1 1 
      11 [-]: MOVE R5 R7   
      12 [-]: LOADK R6 K11 ["}"]
      13 [-]: CONCAT R2 R3 R6
      14 [-]: SETTABLEKS R2 R1 K12 ["mUpgradeFingerprint"]
      15 [-]: GETUPVAL R2 0
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [-1]
       1 [-]: LOADK R1 K1 [""]
       2 [-]: RETURN R1 1  
L 0:   3 [-]: LOADN R1 5   
       4 [-]: JUMPIFNOTEQ R0 R1 L1
       5 [-]: GETIMPORT R1 3 [0xAE91E43B]
       6 [-]: LOADK R3 K4 ["/Lotus/Language/Menu/CategoryMeleeWeapon"]
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R1 R1 K5 [0x42B04007]
       9 [-]: CALL R1 3 -1 
      10 [-]: RETURN R1 -1 
L 1:  11 [-]: LOADN R1 1   
      12 [-]: JUMPIFNOTEQ R0 R1 L2
      13 [-]: GETIMPORT R1 3 [0xAE91E43B]
      14 [-]: LOADK R3 K6 ["/Lotus/Language/Menu/CategoryTwoHandWeapon"]
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R1 R1 K5 [0x42B04007]
      17 [-]: CALL R1 3 -1 
      18 [-]: RETURN R1 -1 
L 2:  19 [-]: LOADN R1 0   
      20 [-]: JUMPIFNOTEQ R0 R1 L3
      21 [-]: GETIMPORT R1 3 [0xAE91E43B]
      22 [-]: LOADK R3 K7 ["/Lotus/Language/Menu/CategoryOneHandWeapon"]
      23 [-]: LOADB R4 0   
      24 [-]: NAMECALL R1 R1 K5 [0x42B04007]
      25 [-]: CALL R1 3 -1 
      26 [-]: RETURN R1 -1 
L 3:  27 [-]: LOADK R1 K1 [""]
      28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x8E7C3B5E]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 3  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R6 R2   
       7 [-]: GETIMPORT R5 2 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIFNOT R5 L12
      10 [-]: NEWTABLE R5 0 0
      11 [-]: GETIMPORT R6 4 [0xA27A9428]
      12 [-]: NAMECALL R6 R6 K5 [0xA0104D35]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 4 [0xA27A9428]
      15 [-]: GETTABLEN R9 R6 3
      16 [-]: NAMECALL R7 R7 K6 [0x14799D55]
      17 [-]: CALL R7 2 1  
      18 [-]: LOADN R10 1  
      19 [-]: LENGTH R8 R7 
      20 [-]: LOADN R9 1   
      21 [-]: FORNPREP R8 L3
L 1:  22 [-]: GETTABLE R12 R7 R10
      23 [-]: GETTABLEKS R11 R12 K7 ["secret"]
      24 [-]: JUMPIF R11 L2
      25 [-]: LENGTH R12 R5
      26 [-]: ADDK R11 R12 K8 [1]
      27 [-]: GETTABLE R12 R7 R10
      28 [-]: SETTABLE R12 R5 R11
L 2:  29 [-]: FORNLOOP R8 L1
L 3:  30 [-]: NAMECALL R8 R0 K9 [0x25A6E75E]
      31 [-]: CALL R8 1 1  
      32 [-]: NAMECALL R8 R8 K10 [0xE9768ED0]
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R9 12 [0xC8802016]
      35 [-]: MOVE R10 R8  
      36 [-]: CALL R9 1 3  
      37 [-]: FORGPREP_INEXT R9 L11
L 4:  38 [-]: GETTABLEKS R14 R13 K13 ["mItemType"]
      39 [-]: FASTCALL1 62 R14 L5
      40 [-]: MOVE R16 R14 
      41 [-]: GETIMPORT R15 2 [0x7B998233]
      42 [-]: CALL R15 1 1 
L 5:  43 [-]: JUMPIF R15 L11
      44 [-]: GETTABLEKS R15 R13 K14 ["mProgress"]
      45 [-]: JUMPIFNOT R15 L6
      46 [-]: GETTABLEKS R16 R13 K14 ["mProgress"]
      47 [-]: LENGTH R15 R16
      48 [-]: JUMPXEQKN R15 K15 L11 NOT [0]
L 6:  49 [-]: LOADN R17 1  
      50 [-]: LENGTH R15 R5
      51 [-]: LOADN R16 1  
      52 [-]: FORNPREP R15 L11
L 7:  53 [-]: GETTABLE R19 R5 R17
      54 [-]: GETTABLEKS R18 R19 K16 ["type"]
      55 [-]: JUMPIFNOTEQ R18 R14 L10
      56 [-]: FASTCALL1 62 R1 L8
      57 [-]: MOVE R19 R1  
      58 [-]: GETIMPORT R18 2 [0x7B998233]
      59 [-]: CALL R18 1 1 
L 8:  60 [-]: JUMPIF R18 L9
      61 [-]: GETIMPORT R18 18 [0x36B9AF6E]
      62 [-]: JUMPIFNOTEQ R1 R18 L11
L 9:  63 [-]: GETTABLE R1 R5 R17
      64 [-]: JUMP L11
    
L10:  65 [-]: FORNLOOP R15 L7
L11:  66 [-]: FORGLOOP R9 L4 2 [inext]
L12:  67 [-]: RETURN R1 1  


; Name:            
; Defined at line: 136
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xA27A9428]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R0 0   
       7 [-]: SETUPVAL R0 0
       8 [-]: GETIMPORT R0 5 [0xAE91E43B]
       9 [-]: LOADK R2 K6 ["IconBG"]
      10 [-]: LOADN R3 11  
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 5 [0xAE91E43B]
      15 [-]: LOADK R2 K8 ["TipImage"]
      16 [-]: LOADN R3 11  
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      19 [-]: CALL R0 4 0  
      20 [-]: GETIMPORT R0 5 [0xAE91E43B]
      21 [-]: LOADK R2 K9 ["TipDesc"]
      22 [-]: LOADN R3 11  
      23 [-]: LOADB R4 0   
      24 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      25 [-]: CALL R0 4 0  
      26 [-]: GETIMPORT R0 5 [0xAE91E43B]
      27 [-]: LOADK R2 K10 ["TipLabel"]
      28 [-]: LOADN R3 11  
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 5 [0xAE91E43B]
      33 [-]: LOADK R2 K11 ["Card"]
      34 [-]: LOADN R3 11  
      35 [-]: LOADB R4 0   
      36 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      37 [-]: CALL R0 4 0  
      38 [-]: GETIMPORT R0 5 [0xAE91E43B]
      39 [-]: LOADK R2 K12 ["Enemy"]
      40 [-]: LOADN R3 11  
      41 [-]: LOADB R4 0   
      42 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      43 [-]: CALL R0 4 0  
      44 [-]: LOADNIL R0   
      45 [-]: LOADNIL R1   
      46 [-]: LOADNIL R2   
      47 [-]: GETIMPORT R4 14 [0x21D98381]
      48 [-]: LENGTH R3 R4 
      49 [-]: LOADN R4 0   
      50 [-]: JUMPIFNOTLT R4 R3 L6
      51 [-]: GETUPVAL R3 1
      52 [-]: JUMPIFNOT R3 L2
      53 [-]: LOADN R3 1   
      54 [-]: SETUPVAL R3 2
      55 [-]: JUMP L3
     
L 2:  56 [-]: GETUPVAL R4 2
      57 [-]: ADDK R3 R4 K15 [1]
      58 [-]: SETUPVAL R3 2
      59 [-]: GETUPVAL R3 2
      60 [-]: GETIMPORT R5 14 [0x21D98381]
      61 [-]: LENGTH R4 R5 
      62 [-]: JUMPIFNOTLT R4 R3 L3
      63 [-]: LOADN R3 1   
      64 [-]: SETUPVAL R3 2
L 3:  65 [-]: GETIMPORT R3 1 [0xA27A9428]
      66 [-]: GETIMPORT R6 14 [0x21D98381]
      67 [-]: GETUPVAL R7 2
      68 [-]: GETTABLE R5 R6 R7
      69 [-]: NAMECALL R3 R3 K16 [0x82D6B899]
      70 [-]: CALL R3 2 1  
      71 [-]: MOVE R0 R3   
      72 [-]: GETTABLEKS R3 R0 K17 ["diorama"]
      73 [-]: FASTCALL1 62 R3 L4
      74 [-]: MOVE R5 R3   
      75 [-]: GETIMPORT R4 3 [0x7B998233]
      76 [-]: CALL R4 1 1  
L 4:  77 [-]: JUMPIF R4 L5 
      78 [-]: GETIMPORT R4 20 [0x42645DA3]
      79 [-]: NEWTABLE R5 0 1
      80 [-]: NAMECALL R6 R3 K21 [0xED4E0128]
      81 [-]: CALL R6 1 -1 
      82 [-]: SETLIST R5 R6 -1 [1]
      83 [-]: CALL R4 1 1  
      84 [-]: MOVE R2 R4   
L 5:  85 [-]: GETIMPORT R5 14 [0x21D98381]
      86 [-]: LENGTH R4 R5 
      87 [-]: JUMPXEQKN R4 K15 L17 NOT [1]
      88 [-]: LOADB R4 1   
      89 [-]: SETUPVAL R4 3
      90 [-]: JUMP L17
    
L 6:  91 [-]: GETUPVAL R3 1
      92 [-]: JUMPIFNOT R3 L12
      93 [-]: GETIMPORT R3 23 [0x76EA806B]
      94 [-]: LOADN R5 0   
      95 [-]: NAMECALL R3 R3 K24 [0x3F3AE64C]
      96 [-]: CALL R3 2 1  
      97 [-]: FASTCALL1 62 R3 L7
      98 [-]: MOVE R5 R3   
      99 [-]: GETIMPORT R4 3 [0x7B998233]
     100 [-]: CALL R4 1 1  
L 7: 101 [-]: JUMPIF R4 L14
     102 [-]: GETIMPORT R4 23 [0x76EA806B]
     103 [-]: NAMECALL R4 R4 K25 [0x8792AAAB]
     104 [-]: CALL R4 1 1  
     105 [-]: JUMPIFNOT R4 L14
     106 [-]: GETUPVAL R4 4
     107 [-]: NAMECALL R5 R3 K26 [0x80563238]
     108 [-]: CALL R5 1 -1 
     109 [-]: CALL R4 -1 1 
     110 [-]: MOVE R0 R4   
     111 [-]: FASTCALL1 62 R0 L8
     112 [-]: MOVE R5 R0   
     113 [-]: GETIMPORT R4 3 [0x7B998233]
     114 [-]: CALL R4 1 1  
L 8: 115 [-]: JUMPIF R4 L11
     116 [-]: LOADN R4 -30 
     117 [-]: SETUPVAL R4 0
     118 [-]: GETIMPORT R4 28 [0x89326C93]
     119 [-]: GETIMPORT R6 30 [0x0469F296]
     120 [-]: LOADK R7 K31 ["CodexDeco"]
     121 [-]: CALL R6 1 -1 
     122 [-]: NAMECALL R4 R4 K32 [0xC7FCADA9]
     123 [-]: CALL R4 -1 1 
     124 [-]: FASTCALL1 62 R4 L9
     125 [-]: MOVE R6 R4   
     126 [-]: GETIMPORT R5 3 [0x7B998233]
     127 [-]: CALL R5 1 1  
L 9: 128 [-]: JUMPIF R5 L11
     129 [-]: GETTABLEN R6 R4 1
     130 [-]: GETIMPORT R8 34 [0xC5F12A80]
     131 [-]: NAMECALL R6 R6 K35 [0xC9F6A7D7]
     132 [-]: CALL R6 2 1  
     133 [-]: FASTCALL1 62 R6 L10
     134 [-]: GETIMPORT R5 3 [0x7B998233]
     135 [-]: CALL R5 1 1  
L10: 136 [-]: JUMPIFNOT R5 L11
     137 [-]: GETTABLEN R5 R4 1
     138 [-]: GETIMPORT R7 34 [0xC5F12A80]
     139 [-]: GETIMPORT R8 37 ["EMPTY_SYMBOL"]
     140 [-]: GETIMPORT R9 39 [0xA421AF95]
     141 [-]: LOADN R10 0  
     142 [-]: LOADK R11 K40 [1.55]
     143 [-]: LOADK R12 K41 [-0.64000000000000001]
     144 [-]: CALL R9 3 -1 
     145 [-]: NAMECALL R5 R5 K42 [0x47901F07]
     146 [-]: CALL R5 -1 1 
     147 [-]: SETUPVAL R5 5
L11: 148 [-]: LOADB R4 0   
     149 [-]: SETUPVAL R4 1
     150 [-]: JUMP L14
    
L12: 151 [-]: GETUPVAL R4 5
     152 [-]: FASTCALL1 62 R4 L13
     153 [-]: GETIMPORT R3 3 [0x7B998233]
     154 [-]: CALL R3 1 1  
L13: 155 [-]: JUMPIF R3 L14
     156 [-]: GETUPVAL R3 5
     157 [-]: NAMECALL R3 R3 K43 [0xA2880940]
     158 [-]: CALL R3 1 0  
     159 [-]: LOADNIL R3   
     160 [-]: SETUPVAL R3 5
L14: 161 [-]: FASTCALL1 62 R0 L15
     162 [-]: MOVE R4 R0   
     163 [-]: GETIMPORT R3 3 [0x7B998233]
     164 [-]: CALL R3 1 1  
L15: 165 [-]: JUMPIFNOT R3 L17
     166 [-]: GETIMPORT R3 1 [0xA27A9428]
     167 [-]: NAMECALL R3 R3 K44 [0xE4D3EE5E]
     168 [-]: CALL R3 1 1  
     169 [-]: MOVE R1 R3   
     170 [-]: GETTABLEKS R0 R1 K45 ["entry"]
     171 [-]: GETTABLEKS R3 R0 K46 ["secret"]
     172 [-]: JUMPIFNOT R3 L16
     173 [-]: LOADNIL R1   
     174 [-]: LOADNIL R0   
L16: 175 [-]: JUMPBACK L14 
L17: 176 [-]: GETTABLEKS R4 R0 K47 ["type"]
     177 [-]: FASTCALL1 62 R4 L18
     178 [-]: GETIMPORT R3 3 [0x7B998233]
     179 [-]: CALL R3 1 1  
L18: 180 [-]: JUMPIFNOT R3 L19
     181 [-]: RETURN R0 0  
L19: 182 [-]: NEWTABLE R3 0 0
     183 [-]: SETUPVAL R3 6
     184 [-]: GETUPVAL R3 6
     185 [-]: SETTABLEKS R1 R3 K48 ["ProgressEntry"]
     186 [-]: GETUPVAL R3 6
     187 [-]: SETTABLEKS R0 R3 K49 ["CodexEntry"]
     188 [-]: GETUPVAL R3 6
     189 [-]: SETTABLEKS R2 R3 K50 ["ResLoader"]
     190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["IconBG"]
       2 [-]: LOADN R3 13  
       3 [-]: LOADK R4 K3 [124.22360248447204]
       4 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["IconBG"]
       8 [-]: LOADN R3 12  
       9 [-]: LOADN R4 200 
      10 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K5 ["CodexEntry"]
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K6 ["ProgressEntry"]
      16 [-]: LOADK R2 K7 [""]
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 9 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIF R3 L1 
      22 [-]: GETTABLEKS R3 R1 K10 ["desc"]
      23 [-]: NAMECALL R3 R3 K11 [0x56C01834]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L2
      26 [-]: GETIMPORT R3 1 [0xAE91E43B]
      27 [-]: GETTABLEKS R5 R1 K10 ["desc"]
      28 [-]: NAMECALL R5 R5 K12 [0x6D604BA7]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADB R6 0   
      31 [-]: NAMECALL R3 R3 K13 [0x42B04007]
      32 [-]: CALL R3 3 1  
      33 [-]: MOVE R2 R3   
      34 [-]: JUMP L2
     
L 1:  35 [-]: GETIMPORT R3 15 [0xA27A9428]
      36 [-]: MOVE R5 R0   
      37 [-]: NAMECALL R3 R3 K16 [0x4944CE0B]
      38 [-]: CALL R3 2 1  
      39 [-]: NAMECALL R4 R3 K11 [0x56C01834]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFNOT R4 L2
      42 [-]: GETIMPORT R4 1 [0xAE91E43B]
      43 [-]: NAMECALL R6 R3 K12 [0x6D604BA7]
      44 [-]: CALL R6 1 1  
      45 [-]: LOADB R7 0   
      46 [-]: NAMECALL R4 R4 K13 [0x42B04007]
      47 [-]: CALL R4 3 1  
      48 [-]: MOVE R2 R4   
L 2:  49 [-]: GETTABLEKS R3 R0 K17 ["icon"]
      50 [-]: GETIMPORT R4 19 [0xDA5875AA]
      51 [-]: GETIMPORT R5 22 [0x3F3E4D12]
      52 [-]: GETIMPORT R6 1 [0xAE91E43B]
      53 [-]: GETTABLEKS R8 R0 K23 ["locName"]
      54 [-]: NAMECALL R8 R8 K12 [0x6D604BA7]
      55 [-]: CALL R8 1 1  
      56 [-]: LOADB R9 0   
      57 [-]: NAMECALL R6 R6 K13 [0x42B04007]
      58 [-]: CALL R6 3 -1 
      59 [-]: CALL R5 -1 1 
      60 [-]: LOADB R6 1   
      61 [-]: LOADB R7 1   
      62 [-]: LOADB R8 1   
      63 [-]: LOADB R9 1   
      64 [-]: LOADB R10 1  
      65 [-]: LOADK R11 K7 [""]
      66 [-]: GETTABLEKS R12 R0 K24 ["type"]
      67 [-]: GETIMPORT R14 26 [0x3B1D3F12]
      68 [-]: NAMECALL R12 R12 K27 [0xF2DEAF69]
      69 [-]: CALL R12 2 1 
      70 [-]: JUMPIFNOT R12 L3
      71 [-]: GETTABLEKS R12 R0 K24 ["type"]
      72 [-]: GETIMPORT R13 30 [0x1ABA4D9E]
      73 [-]: CALL R13 0 1 
      74 [-]: SETTABLEKS R12 R13 K31 ["mItemType"]
      75 [-]: LOADK R15 K32 ["{"]
      76 [-]: LOADK R16 K33 ["\"lvl\":"]
      77 [-]: GETIMPORT R19 35 [0x64FB1586]
      78 [-]: GETTABLEKS R20 R13 K36 ["mInstance"]
      79 [-]: LOADK R22 K7 [""]
      80 [-]: NAMECALL R20 R20 K37 [0x91FB01D5]
      81 [-]: CALL R20 2 -1
      82 [-]: CALL R19 -1 1
      83 [-]: MOVE R17 R19 
      84 [-]: LOADK R18 K38 ["}"]
      85 [-]: CONCAT R14 R15 R18
      86 [-]: SETTABLEKS R14 R13 K39 ["mUpgradeFingerprint"]
      87 [-]: GETUPVAL R14 1
      88 [-]: MOVE R15 R13 
      89 [-]: CALL R14 1 0 
      90 [-]: GETIMPORT R12 1 [0xAE91E43B]
      91 [-]: LOADK R14 K40 ["Panel"]
      92 [-]: LOADN R15 13 
      93 [-]: GETUPVAL R17 2
      94 [-]: ADDK R16 R17 K41 [50]
      95 [-]: NAMECALL R12 R12 K4 [0x67BC869F]
      96 [-]: CALL R12 4 0 
      97 [-]: RETURN R0 0  
L 3:  98 [-]: GETTABLEKS R12 R0 K24 ["type"]
      99 [-]: GETUPVAL R14 3
     100 [-]: NAMECALL R12 R12 K27 [0xF2DEAF69]
     101 [-]: CALL R12 2 1 
     102 [-]: JUMPIFNOT R12 L4
     103 [-]: GETIMPORT R12 43 [0xB009BBC6]
     104 [-]: GETTABLEKS R13 R0 K44 ["diorama"]
     105 [-]: CALL R12 1 1 
     106 [-]: MOVE R3 R12  
     107 [-]: GETIMPORT R12 1 [0xAE91E43B]
     108 [-]: LOADK R14 K45 ["TipImage"]
     109 [-]: LOADN R15 1  
     110 [-]: LOADN R16 125
     111 [-]: NAMECALL R12 R12 K4 [0x67BC869F]
     112 [-]: CALL R12 4 0 
     113 [-]: GETIMPORT R12 1 [0xAE91E43B]
     114 [-]: LOADK R14 K45 ["TipImage"]
     115 [-]: LOADN R15 0  
     116 [-]: LOADN R16 530
     117 [-]: NAMECALL R12 R12 K4 [0x67BC869F]
     118 [-]: CALL R12 4 0 
     119 [-]: GETIMPORT R12 1 [0xAE91E43B]
     120 [-]: LOADK R14 K45 ["TipImage"]
     121 [-]: LOADN R15 13 
     122 [-]: LOADN R16 380
     123 [-]: NAMECALL R12 R12 K4 [0x67BC869F]
     124 [-]: CALL R12 4 0 
     125 [-]: GETIMPORT R12 1 [0xAE91E43B]
     126 [-]: LOADK R14 K45 ["TipImage"]
     127 [-]: LOADN R15 12 
     128 [-]: LOADN R16 217
     129 [-]: NAMECALL R12 R12 K4 [0x67BC869F]
     130 [-]: CALL R12 4 0 
     131 [-]: GETIMPORT R12 1 [0xAE91E43B]
     132 [-]: LOADK R14 K46 ["Leverian.Name.text"]
     133 [-]: GETIMPORT R16 48 [0xE8BE5E48]
     134 [-]: GETUPVAL R17 4
     135 [-]: GETTABLE R15 R16 R17
     136 [-]: NAMECALL R15 R15 K12 [0x6D604BA7]
     137 [-]: CALL R15 1 -1
     138 [-]: NAMECALL R12 R12 K49 [0x20B98DB3]
     139 [-]: CALL R12 -1 0
     140 [-]: GETIMPORT R4 51 [0xE796CFE5]
     141 [-]: LOADB R6 0   
     142 [-]: LOADB R7 0   
     143 [-]: LOADB R8 0   
     144 [-]: LOADB R9 0   
     145 [-]: LOADB R10 0  
     146 [-]: JUMP L16
    
L 4: 147 [-]: GETTABLEKS R12 R0 K24 ["type"]
     148 [-]: GETIMPORT R14 53 ["gItemType"]
     149 [-]: NAMECALL R12 R12 K27 [0xF2DEAF69]
     150 [-]: CALL R12 2 1 
     151 [-]: JUMPIFNOT R12 L7
     152 [-]: GETIMPORT R12 1 [0xAE91E43B]
     153 [-]: LOADK R14 K45 ["TipImage"]
     154 [-]: LOADN R15 13 
     155 [-]: LOADK R16 K3 [124.22360248447204]
     156 [-]: NAMECALL R12 R12 K4 [0x67BC869F]
     157 [-]: CALL R12 4 0 
     158 [-]: GETIMPORT R12 1 [0xAE91E43B]
     159 [-]: LOADK R14 K45 ["TipImage"]
     160 [-]: LOADN R15 12 
     161 [-]: LOADN R16 200
     162 [-]: NAMECALL R12 R12 K4 [0x67BC869F]
     163 [-]: CALL R12 4 0 
     164 [-]: GETIMPORT R12 1 [0xAE91E43B]
     165 [-]: LOADK R14 K54 ["TipImageShadow"]
     166 [-]: LOADN R15 13 
     167 [-]: LOADK R16 K3 [124.22360248447204]
     168 [-]: NAMECALL R12 R12 K4 [0x67BC869F]
     169 [-]: CALL R12 4 0 
     170 [-]: GETIMPORT R12 1 [0xAE91E43B]
     171 [-]: LOADK R14 K54 ["TipImageShadow"]
     172 [-]: LOADN R15 12 
     173 [-]: LOADN R16 200
     174 [-]: NAMECALL R12 R12 K4 [0x67BC869F]
     175 [-]: CALL R12 4 0 
     176 [-]: GETTABLEKS R12 R0 K24 ["type"]
     177 [-]: GETIMPORT R14 56 [0x8B990437]
     178 [-]: NAMECALL R12 R12 K27 [0xF2DEAF69]
     179 [-]: CALL R12 2 1 
     180 [-]: JUMPIFNOT R12 L5
     181 [-]: LOADK R12 K57 [" | "]
     182 [-]: GETIMPORT R13 22 [0x3F3E4D12]
     183 [-]: GETIMPORT R14 1 [0xAE91E43B]
     184 [-]: LOADK R16 K58 ["/Lotus/Language/Menu/Store_Sentinels"]
     185 [-]: LOADB R17 0  
     186 [-]: NAMECALL R14 R14 K13 [0x42B04007]
     187 [-]: CALL R14 3 -1
     188 [-]: CALL R13 -1 1
     189 [-]: CONCAT R11 R12 R13
     190 [-]: JUMP L16
    
L 5: 191 [-]: GETTABLEKS R12 R0 K24 ["type"]
     192 [-]: GETIMPORT R14 60 [0xC88CC78E]
     193 [-]: NAMECALL R12 R12 K27 [0xF2DEAF69]
     194 [-]: CALL R12 2 1 
     195 [-]: JUMPIFNOT R12 L6
     196 [-]: LOADK R12 K57 [" | "]
     197 [-]: GETIMPORT R13 22 [0x3F3E4D12]
     198 [-]: GETIMPORT R14 1 [0xAE91E43B]
     199 [-]: LOADK R16 K61 ["/Lotus/Language/Menu/Global_ProductCategory_Suit"]
     200 [-]: LOADB R17 0  
     201 [-]: NAMECALL R14 R14 K13 [0x42B04007]
     202 [-]: CALL R14 3 -1
     203 [-]: CALL R13 -1 1
     204 [-]: CONCAT R11 R12 R13
     205 [-]: JUMP L16
    
L 6: 206 [-]: LOADK R12 K57 [" | "]
     207 [-]: GETUPVAL R13 5
     208 [-]: GETTABLEKS R14 R0 K62 ["slot"]
     209 [-]: CALL R13 1 1 
     210 [-]: CONCAT R11 R12 R13
     211 [-]: JUMP L16
    
L 7: 212 [-]: GETTABLEKS R12 R0 K24 ["type"]
     213 [-]: GETIMPORT R14 64 ["gAvatarType"]
     214 [-]: NAMECALL R12 R12 K27 [0xF2DEAF69]
     215 [-]: CALL R12 2 1 
     216 [-]: JUMPIFNOT R12 L15
     217 [-]: GETIMPORT R12 22 [0x3F3E4D12]
     218 [-]: GETTABLEKS R13 R0 K65 ["faction"]
     219 [-]: NAMECALL R13 R13 K12 [0x6D604BA7]
     220 [-]: CALL R13 1 -1
     221 [-]: CALL R12 -1 1
     222 [-]: JUMPXEQKS R12 K66 L8 NOT ["GRINEER"]
     223 [-]: GETIMPORT R13 1 [0xAE91E43B]
     224 [-]: LOADK R15 K67 ["/Lotus/Language/Game/Faction_GrineerUC"]
     225 [-]: LOADB R16 0  
     226 [-]: NAMECALL R13 R13 K13 [0x42B04007]
     227 [-]: CALL R13 3 1 
     228 [-]: MOVE R12 R13 
     229 [-]: JUMP L14
    
L 8: 230 [-]: JUMPXEQKS R12 K68 L9 NOT ["CORPUS"]
     231 [-]: GETIMPORT R13 1 [0xAE91E43B]
     232 [-]: LOADK R15 K69 ["/Lotus/Language/Game/Faction_CorpusUC"]
     233 [-]: LOADB R16 0  
     234 [-]: NAMECALL R13 R13 K13 [0x42B04007]
     235 [-]: CALL R13 3 1 
     236 [-]: MOVE R12 R13 
     237 [-]: JUMP L14
    
L 9: 238 [-]: JUMPXEQKS R12 K70 L10 NOT ["INFESTATION"]
     239 [-]: GETIMPORT R13 1 [0xAE91E43B]
     240 [-]: LOADK R15 K71 ["/Lotus/Language/Game/Faction_InfestationUC"]
     241 [-]: LOADB R16 0  
     242 [-]: NAMECALL R13 R13 K13 [0x42B04007]
     243 [-]: CALL R13 3 1 
     244 [-]: MOVE R12 R13 
     245 [-]: JUMP L14
    
L10: 246 [-]: JUMPXEQKS R12 K72 L11 NOT ["WILD"]
     247 [-]: GETIMPORT R13 1 [0xAE91E43B]
     248 [-]: LOADK R15 K73 ["/Lotus/Language/Game/Faction_WildUC"]
     249 [-]: LOADB R16 0  
     250 [-]: NAMECALL R13 R13 K13 [0x42B04007]
     251 [-]: CALL R13 3 1 
     252 [-]: MOVE R12 R13 
     253 [-]: JUMP L14
    
L11: 254 [-]: JUMPXEQKS R12 K74 L12 NOT ["OROKIN"]
     255 [-]: GETIMPORT R13 1 [0xAE91E43B]
     256 [-]: LOADK R15 K75 ["/Lotus/Language/Game/Faction_OrokinUC"]
     257 [-]: LOADB R16 0  
     258 [-]: NAMECALL R13 R13 K13 [0x42B04007]
     259 [-]: CALL R13 3 1 
     260 [-]: MOVE R12 R13 
     261 [-]: JUMP L14
    
L12: 262 [-]: JUMPXEQKS R12 K76 L13 NOT ["TENNO"]
     263 [-]: GETIMPORT R13 1 [0xAE91E43B]
     264 [-]: LOADK R15 K77 ["/Lotus/Language/Bosses/Tenno"]
     265 [-]: LOADB R16 0  
     266 [-]: NAMECALL R13 R13 K13 [0x42B04007]
     267 [-]: CALL R13 3 1 
     268 [-]: MOVE R12 R13 
     269 [-]: JUMP L14
    
L13: 270 [-]: JUMPXEQKS R12 K78 L14 NOT ["NEUTRAL"]
     271 [-]: GETIMPORT R13 1 [0xAE91E43B]
     272 [-]: LOADK R15 K79 ["/Lotus/Language/Syndicates/Neutral"]
     273 [-]: LOADB R16 0  
     274 [-]: NAMECALL R13 R13 K13 [0x42B04007]
     275 [-]: CALL R13 3 1 
     276 [-]: MOVE R12 R13 
L14: 277 [-]: GETIMPORT R13 22 [0x3F3E4D12]
     278 [-]: MOVE R14 R12 
     279 [-]: CALL R13 1 1 
     280 [-]: MOVE R12 R13 
     281 [-]: LOADK R13 K57 [" | "]
     282 [-]: MOVE R14 R12 
     283 [-]: CONCAT R11 R13 R14
     284 [-]: GETIMPORT R13 1 [0xAE91E43B]
     285 [-]: LOADK R15 K45 ["TipImage"]
     286 [-]: LOADN R16 13 
     287 [-]: LOADN R17 180
     288 [-]: NAMECALL R13 R13 K4 [0x67BC869F]
     289 [-]: CALL R13 4 0 
     290 [-]: GETIMPORT R13 1 [0xAE91E43B]
     291 [-]: LOADK R15 K45 ["TipImage"]
     292 [-]: LOADN R16 12 
     293 [-]: LOADN R17 180
     294 [-]: NAMECALL R13 R13 K4 [0x67BC869F]
     295 [-]: CALL R13 4 0 
     296 [-]: GETIMPORT R13 1 [0xAE91E43B]
     297 [-]: LOADK R15 K54 ["TipImageShadow"]
     298 [-]: LOADN R16 13 
     299 [-]: LOADN R17 180
     300 [-]: NAMECALL R13 R13 K4 [0x67BC869F]
     301 [-]: CALL R13 4 0 
     302 [-]: GETIMPORT R13 1 [0xAE91E43B]
     303 [-]: LOADK R15 K54 ["TipImageShadow"]
     304 [-]: LOADN R16 12 
     305 [-]: LOADN R17 180
     306 [-]: NAMECALL R13 R13 K4 [0x67BC869F]
     307 [-]: CALL R13 4 0 
     308 [-]: JUMP L16
    
L15: 309 [-]: RETURN R0 0  
L16: 310 [-]: FASTCALL1 62 R3 L17
     311 [-]: MOVE R13 R3  
     312 [-]: GETIMPORT R12 9 [0x7B998233]
     313 [-]: CALL R12 1 1 
L17: 314 [-]: JUMPIF R12 L18
     315 [-]: GETIMPORT R12 1 [0xAE91E43B]
     316 [-]: LOADK R14 K45 ["TipImage"]
     317 [-]: MOVE R15 R3  
     318 [-]: MOVE R16 R4  
     319 [-]: NAMECALL R12 R12 K80 [0xEF99134F]
     320 [-]: CALL R12 4 0 
     321 [-]: GETIMPORT R12 1 [0xAE91E43B]
     322 [-]: LOADK R14 K45 ["TipImage"]
     323 [-]: LOADN R15 11 
     324 [-]: LOADB R16 1  
     325 [-]: NAMECALL R12 R12 K81 [0xAADE900E]
     326 [-]: CALL R12 4 0 
     327 [-]: GETIMPORT R12 1 [0xAE91E43B]
     328 [-]: LOADK R14 K54 ["TipImageShadow"]
     329 [-]: MOVE R15 R3  
     330 [-]: NAMECALL R12 R12 K82 [0x1CB415C1]
     331 [-]: CALL R12 3 0 
     332 [-]: GETIMPORT R12 1 [0xAE91E43B]
     333 [-]: LOADK R14 K54 ["TipImageShadow"]
     334 [-]: LOADN R15 11 
     335 [-]: MOVE R16 R7  
     336 [-]: NAMECALL R12 R12 K81 [0xAADE900E]
     337 [-]: CALL R12 4 0 
L18: 338 [-]: GETIMPORT R12 1 [0xAE91E43B]
     339 [-]: LOADK R14 K83 ["TipLabel.text"]
     340 [-]: MOVE R16 R5  
     341 [-]: MOVE R17 R11 
     342 [-]: CONCAT R15 R16 R17
     343 [-]: NAMECALL R12 R12 K49 [0x20B98DB3]
     344 [-]: CALL R12 3 0 
     345 [-]: GETIMPORT R12 1 [0xAE91E43B]
     346 [-]: LOADK R14 K84 ["TipLabel"]
     347 [-]: LOADN R15 34 
     348 [-]: NAMECALL R12 R12 K85 [0x91A24E4B]
     349 [-]: CALL R12 3 1 
     350 [-]: GETIMPORT R13 1 [0xAE91E43B]
     351 [-]: LOADK R15 K84 ["TipLabel"]
     352 [-]: LOADN R16 1  
     353 [-]: NAMECALL R13 R13 K85 [0x91A24E4B]
     354 [-]: CALL R13 3 1 
     355 [-]: GETIMPORT R14 1 [0xAE91E43B]
     356 [-]: LOADK R16 K86 ["TipDesc"]
     357 [-]: LOADN R17 1  
     358 [-]: ADD R19 R13 R12
     359 [-]: ADDK R18 R19 K87 [2]
     360 [-]: NAMECALL R14 R14 K4 [0x67BC869F]
     361 [-]: CALL R14 4 0 
     362 [-]: GETIMPORT R14 1 [0xAE91E43B]
     363 [-]: LOADK R16 K88 ["TipDesc.text"]
     364 [-]: MOVE R17 R2  
     365 [-]: NAMECALL R14 R14 K49 [0x20B98DB3]
     366 [-]: CALL R14 3 0 
     367 [-]: GETIMPORT R14 1 [0xAE91E43B]
     368 [-]: LOADK R16 K86 ["TipDesc"]
     369 [-]: LOADN R17 34 
     370 [-]: NAMECALL R14 R14 K85 [0x91A24E4B]
     371 [-]: CALL R14 3 1 
     372 [-]: GETIMPORT R15 1 [0xAE91E43B]
     373 [-]: LOADK R17 K40 ["Panel"]
     374 [-]: LOADN R18 13 
     375 [-]: ADD R20 R12 R14
     376 [-]: ADDK R19 R20 K89 [200]
     377 [-]: NAMECALL R15 R15 K4 [0x67BC869F]
     378 [-]: CALL R15 4 0 
     379 [-]: GETIMPORT R15 1 [0xAE91E43B]
     380 [-]: LOADK R17 K2 ["IconBG"]
     381 [-]: LOADN R18 10 
     382 [-]: LOADN R19 70 
     383 [-]: NAMECALL R15 R15 K4 [0x67BC869F]
     384 [-]: CALL R15 4 0 
     385 [-]: GETIMPORT R15 1 [0xAE91E43B]
     386 [-]: LOADK R17 K2 ["IconBG"]
     387 [-]: LOADN R18 11 
     388 [-]: MOVE R19 R6  
     389 [-]: NAMECALL R15 R15 K81 [0xAADE900E]
     390 [-]: CALL R15 4 0 
     391 [-]: GETIMPORT R15 1 [0xAE91E43B]
     392 [-]: LOADK R17 K86 ["TipDesc"]
     393 [-]: LOADN R18 11 
     394 [-]: MOVE R19 R8  
     395 [-]: NAMECALL R15 R15 K81 [0xAADE900E]
     396 [-]: CALL R15 4 0 
     397 [-]: GETIMPORT R15 1 [0xAE91E43B]
     398 [-]: LOADK R17 K84 ["TipLabel"]
     399 [-]: LOADN R18 11 
     400 [-]: MOVE R19 R9  
     401 [-]: NAMECALL R15 R15 K81 [0xAADE900E]
     402 [-]: CALL R15 4 0 
     403 [-]: GETIMPORT R15 1 [0xAE91E43B]
     404 [-]: LOADK R17 K40 ["Panel"]
     405 [-]: LOADN R18 11 
     406 [-]: MOVE R19 R10 
     407 [-]: NAMECALL R15 R15 K81 [0xAADE900E]
     408 [-]: CALL R15 4 0 
     409 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
L 1:  14 [-]: GETIMPORT R0 8 [0xAE91E43B]
      15 [-]: LOADK R2 K10 ["_root"]
      16 [-]: LOADN R3 10  
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: GETUPVAL R1 0
      21 [-]: GETTABLEKS R0 R1 K12 [0x2A28B53A]
      22 [-]: GETIMPORT R1 8 [0xAE91E43B]
      23 [-]: LOADK R2 K13 ["Panel"]
      24 [-]: CALL R0 2 0  
      25 [-]: GETIMPORT R0 8 [0xAE91E43B]
      26 [-]: LOADK R2 K14 ["Panel.Foreground"]
      27 [-]: LOADN R3 4   
      28 [-]: LOADN R4 0   
      29 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      30 [-]: CALL R0 4 0  
      31 [-]: GETIMPORT R0 8 [0xAE91E43B]
      32 [-]: LOADK R2 K15 ["Panel.Shadow"]
      33 [-]: LOADN R3 4   
      34 [-]: LOADN R4 0   
      35 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      36 [-]: CALL R0 4 0  
      37 [-]: GETIMPORT R0 8 [0xAE91E43B]
      38 [-]: LOADK R2 K16 ["Panel.BackShadow"]
      39 [-]: LOADN R3 4   
      40 [-]: LOADN R4 0   
      41 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      42 [-]: CALL R0 4 0  
      43 [-]: GETIMPORT R0 8 [0xAE91E43B]
      44 [-]: LOADK R2 K17 ["Enemy"]
      45 [-]: LOADN R3 4   
      46 [-]: LOADN R4 -200
      47 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      48 [-]: CALL R0 4 0  
      49 [-]: GETIMPORT R0 8 [0xAE91E43B]
      50 [-]: LOADK R2 K18 ["TipImage"]
      51 [-]: LOADN R3 4   
      52 [-]: LOADN R4 -200
      53 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      54 [-]: CALL R0 4 0  
      55 [-]: GETIMPORT R0 8 [0xAE91E43B]
      56 [-]: LOADK R2 K19 ["Leverian"]
      57 [-]: LOADN R3 4   
      58 [-]: LOADN R4 -200
      59 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      60 [-]: CALL R0 4 0  
      61 [-]: GETIMPORT R0 8 [0xAE91E43B]
      62 [-]: LOADK R2 K13 ["Panel"]
      63 [-]: LOADN R3 13  
      64 [-]: NAMECALL R0 R0 K20 [0x91A24E4B]
      65 [-]: CALL R0 3 1  
      66 [-]: SETUPVAL R0 1
      67 [-]: GETIMPORT R0 8 [0xAE91E43B]
      68 [-]: LOADK R2 K21 ["Leverian.Description.text"]
      69 [-]: LOADK R3 K22 ["/Lotus/Language/Tarot/CodexLite_CardTitle"]
      70 [-]: NAMECALL R0 R0 K23 [0x20B98DB3]
      71 [-]: CALL R0 3 0  
      72 [-]: GETIMPORT R0 8 [0xAE91E43B]
      73 [-]: LOADK R2 K24 ["TipImageShadow"]
      74 [-]: GETIMPORT R3 26 [0xBE72309A]
      75 [-]: NAMECALL R0 R0 K27 [0xD5181643]
      76 [-]: CALL R0 3 0  
      77 [-]: GETIMPORT R0 29 [0xC8802016]
      78 [-]: NEWTABLE R1 0 2
      79 [-]: LOADK R3 K18 ["TipImage"]
      80 [-]: LOADK R4 K24 ["TipImageShadow"]
      81 [-]: SETLIST R1 R3 2 [1]
      82 [-]: CALL R0 1 3  
      83 [-]: FORGPREP_INEXT R0 L3
L 2:  84 [-]: GETIMPORT R5 8 [0xAE91E43B]
      85 [-]: MOVE R7 R4   
      86 [-]: LOADK R8 K30 ["VisibilityCenter"]
      87 [-]: LOADK R9 K31 [0.39000000000000001]
      88 [-]: LOADN R10 0  
      89 [-]: LOADN R11 0  
      90 [-]: LOADN R12 0  
      91 [-]: NAMECALL R5 R5 K32 [0x91E13703]
      92 [-]: CALL R5 7 0  
      93 [-]: GETIMPORT R5 8 [0xAE91E43B]
      94 [-]: MOVE R7 R4   
      95 [-]: LOADK R8 K33 ["VisibilitySize"]
      96 [-]: LOADK R9 K34 [0.185]
      97 [-]: LOADN R10 0  
      98 [-]: LOADN R11 0  
      99 [-]: LOADN R12 0  
     100 [-]: NAMECALL R5 R5 K32 [0x91E13703]
     101 [-]: CALL R5 7 0  
     102 [-]: GETIMPORT R5 8 [0xAE91E43B]
     103 [-]: MOVE R7 R4   
     104 [-]: LOADK R8 K35 ["VisibilityFadeSize"]
     105 [-]: LOADK R9 K36 [0.0035000000000000001]
     106 [-]: LOADN R10 0  
     107 [-]: LOADN R11 0  
     108 [-]: LOADN R12 0  
     109 [-]: NAMECALL R5 R5 K32 [0x91E13703]
     110 [-]: CALL R5 7 0  
L 3: 111 [-]: FORGLOOP R0 L2 2 [inext]
     112 [-]: LOADN R0 5   
     113 [-]: SETUPVAL R0 2
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [0xE6B41ADB]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R0 4 [0xAE91E43B]
       4 [-]: NAMECALL R0 R0 K5 [0xA1653871]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPXEQKNIL R0 L0 NOT
       7 [-]: GETUPVAL R0 0
       8 [-]: JUMPXEQKNIL R0 L0
       9 [-]: GETIMPORT R0 4 [0xAE91E43B]
      10 [-]: GETUPVAL R2 0
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R3 R3 K6 [0x7E972158]
      13 [-]: CALL R3 1 1  
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R4 R4 K7 [0x9F093F62]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R5 0
      18 [-]: NAMECALL R5 R5 K8 [0x0CDFFB33]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R0 R0 K9 [0xE395D771]
      21 [-]: CALL R0 -1 0 
L 0:  22 [-]: GETIMPORT R0 4 [0xAE91E43B]
      23 [-]: GETIMPORT R2 11 [0xB693B6C1]
      24 [-]: CALL R2 0 -1 
      25 [-]: NAMECALL R0 R0 K12 [0x8A8C8D5A]
      26 [-]: CALL R0 -1 0 
      27 [-]: GETUPVAL R0 1
      28 [-]: JUMPXEQKNIL R0 L2
      29 [-]: GETUPVAL R1 1
      30 [-]: GETTABLEKS R0 R1 K13 ["ResLoader"]
      31 [-]: JUMPXEQKNIL R0 L1
      32 [-]: GETUPVAL R1 1
      33 [-]: GETTABLEKS R0 R1 K13 ["ResLoader"]
      34 [-]: NAMECALL R0 R0 K14 [0xD2D3875A]
      35 [-]: CALL R0 1 1  
      36 [-]: JUMPIFNOT R0 L2
L 1:  37 [-]: GETUPVAL R0 2
      38 [-]: CALL R0 0 0  
      39 [-]: GETIMPORT R0 16 [0x25312C9B]
      40 [-]: GETIMPORT R1 4 [0xAE91E43B]
      41 [-]: LOADK R2 K17 ["Panel"]
      42 [-]: LOADN R3 8   
      43 [-]: NEWTABLE R4 0 1
      44 [-]: LOADN R5 4   
      45 [-]: SETLIST R4 R5 1 [1]
      46 [-]: NEWTABLE R5 0 1
      47 [-]: LOADN R6 200 
      48 [-]: SETLIST R5 R6 1 [1]
      49 [-]: LOADK R6 K18 [0.25]
      50 [-]: LOADK R7 K19 [0.34999999999999998]
      51 [-]: CALL R0 7 0  
      52 [-]: GETIMPORT R0 16 [0x25312C9B]
      53 [-]: GETIMPORT R1 4 [0xAE91E43B]
      54 [-]: LOADK R2 K20 ["Panel.Shadow"]
      55 [-]: LOADN R3 8   
      56 [-]: NEWTABLE R4 0 1
      57 [-]: LOADN R5 4   
      58 [-]: SETLIST R4 R5 1 [1]
      59 [-]: NEWTABLE R5 0 1
      60 [-]: LOADN R6 200 
      61 [-]: SETLIST R5 R6 1 [1]
      62 [-]: LOADK R6 K18 [0.25]
      63 [-]: LOADK R7 K19 [0.34999999999999998]
      64 [-]: CALL R0 7 0  
      65 [-]: GETIMPORT R0 16 [0x25312C9B]
      66 [-]: GETIMPORT R1 4 [0xAE91E43B]
      67 [-]: LOADK R2 K21 ["Panel.BackShadow"]
      68 [-]: LOADN R3 8   
      69 [-]: NEWTABLE R4 0 1
      70 [-]: LOADN R5 4   
      71 [-]: SETLIST R4 R5 1 [1]
      72 [-]: NEWTABLE R5 0 1
      73 [-]: LOADN R6 400 
      74 [-]: SETLIST R5 R6 1 [1]
      75 [-]: LOADK R6 K19 [0.34999999999999998]
      76 [-]: LOADK R7 K18 [0.25]
      77 [-]: CALL R0 7 0  
      78 [-]: GETIMPORT R0 16 [0x25312C9B]
      79 [-]: GETIMPORT R1 4 [0xAE91E43B]
      80 [-]: LOADK R2 K22 ["_root"]
      81 [-]: LOADN R3 8   
      82 [-]: NEWTABLE R4 0 1
      83 [-]: LOADN R5 10  
      84 [-]: SETLIST R4 R5 1 [1]
      85 [-]: NEWTABLE R5 0 1
      86 [-]: LOADN R6 100 
      87 [-]: SETLIST R5 R6 1 [1]
      88 [-]: LOADK R6 K18 [0.25]
      89 [-]: LOADK R7 K23 [0.10000000000000001]
      90 [-]: CALL R0 7 0  
      91 [-]: LOADNIL R0   
      92 [-]: SETUPVAL R0 1
L 2:  93 [-]: GETIMPORT R0 26 ["ActiveQuestLoaded"]
      94 [-]: JUMPIFNOT R0 L3
      95 [-]: GETUPVAL R0 3
      96 [-]: JUMPIFNOT R0 L4
L 3:  97 [-]: RETURN R0 0  
L 4:  98 [-]: GETUPVAL R1 4
      99 [-]: GETIMPORT R2 11 [0xB693B6C1]
     100 [-]: CALL R2 0 1  
     101 [-]: ADD R0 R1 R2 
     102 [-]: SETUPVAL R0 4
     103 [-]: GETUPVAL R0 4
     104 [-]: LOADN R1 5   
     105 [-]: JUMPIFNOTLT R1 R0 L5
     106 [-]: LOADN R0 0   
     107 [-]: SETUPVAL R0 4
     108 [-]: GETIMPORT R0 16 [0x25312C9B]
     109 [-]: GETIMPORT R1 4 [0xAE91E43B]
     110 [-]: LOADK R2 K17 ["Panel"]
     111 [-]: LOADN R3 8   
     112 [-]: NEWTABLE R4 0 1
     113 [-]: LOADN R5 4   
     114 [-]: SETLIST R4 R5 1 [1]
     115 [-]: NEWTABLE R5 0 1
     116 [-]: LOADN R6 0   
     117 [-]: SETLIST R5 R6 1 [1]
     118 [-]: LOADK R6 K18 [0.25]
     119 [-]: CALL R0 6 0  
     120 [-]: GETIMPORT R0 16 [0x25312C9B]
     121 [-]: GETIMPORT R1 4 [0xAE91E43B]
     122 [-]: LOADK R2 K21 ["Panel.BackShadow"]
     123 [-]: LOADN R3 8   
     124 [-]: NEWTABLE R4 0 1
     125 [-]: LOADN R5 4   
     126 [-]: SETLIST R4 R5 1 [1]
     127 [-]: NEWTABLE R5 0 1
     128 [-]: LOADN R6 0   
     129 [-]: SETLIST R5 R6 1 [1]
     130 [-]: LOADK R6 K18 [0.25]
     131 [-]: CALL R0 6 0  
     132 [-]: GETIMPORT R0 16 [0x25312C9B]
     133 [-]: GETIMPORT R1 4 [0xAE91E43B]
     134 [-]: LOADK R2 K20 ["Panel.Shadow"]
     135 [-]: LOADN R3 8   
     136 [-]: NEWTABLE R4 0 1
     137 [-]: LOADN R5 4   
     138 [-]: SETLIST R4 R5 1 [1]
     139 [-]: NEWTABLE R5 0 1
     140 [-]: LOADN R6 0   
     141 [-]: SETLIST R5 R6 1 [1]
     142 [-]: LOADK R6 K18 [0.25]
     143 [-]: CALL R0 6 0  
     144 [-]: GETIMPORT R0 16 [0x25312C9B]
     145 [-]: GETIMPORT R1 4 [0xAE91E43B]
     146 [-]: LOADK R2 K22 ["_root"]
     147 [-]: LOADN R3 8   
     148 [-]: NEWTABLE R4 0 1
     149 [-]: LOADN R5 10  
     150 [-]: SETLIST R4 R5 1 [1]
     151 [-]: NEWTABLE R5 0 1
     152 [-]: LOADN R6 0   
     153 [-]: SETLIST R5 R6 1 [1]
     154 [-]: LOADK R6 K18 [0.25]
     155 [-]: LOADN R7 0   
     156 [-]: DUPCLOSURE R8 K27 []
     157 [-]: MOVE R2 R5   
     158 [-]: CALL R0 8 0  
L 5: 159 [-]: RETURN R0 0  



