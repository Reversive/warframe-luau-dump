; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Zariman.ApartmentUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Components.ThemedCustomizationButton"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: DUPTABLE R11 8
      19 [-]: LOADNIL R12  
      20 [-]: SETTABLEKS R12 R11 K5 ["Loader"]
      21 [-]: LOADB R12 0  
      22 [-]: SETTABLEKS R12 R11 K6 ["IsLoader"]
      23 [-]: LOADB R12 0  
      24 [-]: SETTABLEKS R12 R11 K7 ["ResetSoundscape"]
      25 [-]: DUPTABLE R12 11
      26 [-]: LOADNIL R13  
      27 [-]: SETTABLEKS R13 R12 K5 ["Loader"]
      28 [-]: LOADB R13 0  
      29 [-]: SETTABLEKS R13 R12 K9 ["IsLoading"]
      30 [-]: LOADNIL R13  
      31 [-]: SETTABLEKS R13 R12 K10 ["Soundscape"]
      32 [-]: LOADNIL R13  
      33 [-]: DUPTABLE R14 14
      34 [-]: LOADNIL R15  
      35 [-]: SETTABLEKS R15 R14 K12 ["InitialValue"]
      36 [-]: LOADNIL R15  
      37 [-]: SETTABLEKS R15 R14 K13 ["CurrentValue"]
      38 [-]: LOADNIL R15  
      39 [-]: GETIMPORT R16 16 [0x0469F296]
      40 [-]: LOADK R17 K17 ["VideoWallPreview"]
      41 [-]: CALL R16 1 1 
      42 [-]: LOADNIL R17  
      43 [-]: LOADNIL R18  
      44 [-]: LOADNIL R19  
      45 [-]: NEWCLOSURE R20 P0
      46 [-]: MOVE R1 R6   
      47 [-]: SETGLOBAL R20 K18 ["IsInputBlocked"]
      48 [-]: NEWCLOSURE R20 P1
      49 [-]: MOVE R1 R10  
      50 [-]: MOVE R1 R19  
      51 [-]: MOVE R1 R3   
      52 [-]: SETGLOBAL R20 K19 ["SetTrigger"]
      53 [-]: NEWCLOSURE R20 P2
      54 [-]: MOVE R1 R8   
      55 [-]: DUPCLOSURE R21 K20 []
      56 [-]: MOVE R0 R20  
      57 [-]: DUPCLOSURE R22 K21 []
      58 [-]: MOVE R0 R20  
      59 [-]: NEWCLOSURE R23 P5
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R0 R12  
      62 [-]: MOVE R0 R1   
      63 [-]: NEWCLOSURE R24 P6
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R0 R23  
      66 [-]: NEWCLOSURE R25 P7
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R1 R13  
      69 [-]: MOVE R0 R1   
      70 [-]: NEWCLOSURE R26 P8
      71 [-]: MOVE R1 R4   
      72 [-]: MOVE R0 R25  
      73 [-]: NEWCLOSURE R19 P9
      74 [-]: MOVE R1 R3   
      75 [-]: MOVE R1 R10  
      76 [-]: MOVE R1 R18  
      77 [-]: NEWCLOSURE R27 P10
      78 [-]: MOVE R1 R4   
      79 [-]: DUPCLOSURE R28 K22 []
      80 [-]: MOVE R0 R27  
      81 [-]: SETGLOBAL R28 K23 ["UpdateButtons"]
      82 [-]: NEWCLOSURE R17 P12
      83 [-]: MOVE R1 R4   
      84 [-]: MOVE R0 R2   
      85 [-]: MOVE R0 R16  
      86 [-]: MOVE R0 R22  
      87 [-]: MOVE R0 R25  
      88 [-]: MOVE R0 R26  
      89 [-]: MOVE R1 R19  
      90 [-]: MOVE R0 R21  
      91 [-]: MOVE R0 R23  
      92 [-]: MOVE R0 R24  
      93 [-]: MOVE R0 R14  
      94 [-]: MOVE R1 R7   
      95 [-]: MOVE R1 R13  
      96 [-]: MOVE R0 R12  
      97 [-]: MOVE R1 R6   
      98 [-]: MOVE R0 R27  
      99 [-]: NEWCLOSURE R18 P13
     100 [-]: MOVE R1 R3   
     101 [-]: NEWCLOSURE R28 P14
     102 [-]: MOVE R1 R4   
     103 [-]: MOVE R0 R27  
     104 [-]: NEWCLOSURE R29 P15
     105 [-]: MOVE R0 R12  
     106 [-]: MOVE R0 R1   
     107 [-]: MOVE R0 R11  
     108 [-]: MOVE R1 R4   
     109 [-]: SETGLOBAL R29 K24 ["Update"]
     110 [-]: NEWCLOSURE R29 P16
     111 [-]: MOVE R1 R4   
     112 [-]: SETGLOBAL R29 K25 ["Shutdown"]
     113 [-]: NEWCLOSURE R29 P17
     114 [-]: MOVE R1 R6   
     115 [-]: MOVE R0 R0   
     116 [-]: MOVE R1 R5   
     117 [-]: MOVE R1 R8   
     118 [-]: MOVE R1 R9   
     119 [-]: MOVE R1 R13  
     120 [-]: MOVE R0 R12  
     121 [-]: MOVE R1 R7   
     122 [-]: MOVE R0 R14  
     123 [-]: MOVE R0 R28  
     124 [-]: MOVE R1 R17  
     125 [-]: SETGLOBAL R29 K26 ["Initialize"]
     126 [-]: DUPCLOSURE R29 K27 []
     127 [-]: SETGLOBAL R29 K28 ["onViewportSizeChanged"]
     128 [-]: NEWCLOSURE R29 P19
     129 [-]: MOVE R1 R4   
     130 [-]: MOVE R1 R6   
     131 [-]: MOVE R1 R5   
     132 [-]: MOVE R0 R14  
     133 [-]: MOVE R1 R7   
     134 [-]: MOVE R0 R12  
     135 [-]: MOVE R1 R9   
     136 [-]: MOVE R1 R13  
     137 [-]: MOVE R1 R15  
     138 [-]: MOVE R1 R10  
     139 [-]: MOVE R1 R3   
     140 [-]: MOVE R1 R18  
     141 [-]: MOVE R0 R0   
     142 [-]: DUPCLOSURE R30 K29 []
     143 [-]: MOVE R0 R29  
     144 [-]: SETGLOBAL R30 K30 ["Close"]
     145 [-]: NEWCLOSURE R30 P21
     146 [-]: MOVE R1 R4   
     147 [-]: MOVE R0 R29  
     148 [-]: DUPCLOSURE R31 K31 []
     149 [-]: MOVE R0 R30  
     150 [-]: SETGLOBAL R31 K32 ["GoBack"]
     151 [-]: NEWCLOSURE R31 P23
     152 [-]: MOVE R1 R15  
     153 [-]: MOVE R0 R0   
     154 [-]: MOVE R1 R13  
     155 [-]: MOVE R1 R9   
     156 [-]: MOVE R0 R1   
     157 [-]: MOVE R0 R12  
     158 [-]: MOVE R0 R11  
     159 [-]: MOVE R0 R29  
     160 [-]: SETGLOBAL R31 K33 ["OnApartmentChanges"]
     161 [-]: DUPCLOSURE R31 K34 []
     162 [-]: SETGLOBAL R31 K35 ["SupportsThemes"]
     163 [-]: DUPCLOSURE R31 K36 []
     164 [-]: SETGLOBAL R31 K37 ["HideScreenForPlatPurchase"]
     165 [-]: NEWCLOSURE R31 P26
     166 [-]: MOVE R1 R6   
     167 [-]: MOVE R0 R30  
     168 [-]: SETGLOBAL R31 K38 ["onKeyDown_HIDE_PAUSE_MENU"]
     169 [-]: DUPCLOSURE R31 K39 []
     170 [-]: MOVE R0 R0   
     171 [-]: MOVE R0 R30  
     172 [-]: SETGLOBAL R31 K40 ["onKeyUp_MENU_CANCEL"]
     173 [-]: CLOSEUPVALS R3
     174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETUPVAL R2 2
       3 [-]: LOADB R3 1   
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R2 0 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: DUPTABLE R5 2
       3 [-]: LOADNIL R6   
       4 [-]: SETTABLEKS R6 R5 K0 ["StoreItem"]
       5 [-]: LOADB R6 1   
       6 [-]: SETTABLEKS R6 R5 K1 ["IsNone"]
       7 [-]: FASTCALL2 52 R2 R5 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x23D5322F]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: GETUPVAL R4 0
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 7 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L10
      16 [-]: GETIMPORT R4 9 [0x1576C17A]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 7 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L10
      21 [-]: GETIMPORT R3 9 [0x1576C17A]
      22 [-]: MOVE R5 R0   
      23 [-]: NAMECALL R3 R3 K10 [0xE9CBFFA8]
      24 [-]: CALL R3 2 1  
      25 [-]: GETUPVAL R4 0
      26 [-]: NAMECALL R4 R4 K11 [0xD8DFA041]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 13 [0xCFC01047]
      29 [-]: MOVE R6 R3   
      30 [-]: CALL R5 1 3  
      31 [-]: FORGPREP_NEXT R5 L9
L 3:  32 [-]: LOADNIL R10  
      33 [-]: NAMECALL R11 R9 K14 [0x31E559D2]
      34 [-]: CALL R11 1 1 
      35 [-]: JUMPIF R11 L8
      36 [-]: GETIMPORT R12 16 [0xCE225EFA]
      37 [-]: LOADN R13 0  
      38 [-]: CALL R12 1 0 
      39 [-]: NAMECALL R12 R9 K17 [0xF278F8A1]
      40 [-]: CALL R12 1 1 
      41 [-]: GETIMPORT R13 13 [0xCFC01047]
      42 [-]: MOVE R14 R4  
      43 [-]: CALL R13 1 3 
      44 [-]: FORGPREP_NEXT R13 L7
L 4:  45 [-]: GETTABLEKS R18 R17 K18 ["mItemType"]
      46 [-]: JUMPIFNOTEQ R18 R12 L7
      47 [-]: GETTABLEKS R19 R17 K19 ["mItemCount"]
      48 [-]: FASTCALL1 62 R19 L5
      49 [-]: GETIMPORT R18 7 [0x7B998233]
      50 [-]: CALL R18 1 1 
L 5:  51 [-]: JUMPIF R18 L6
      52 [-]: GETTABLEKS R18 R17 K19 ["mItemCount"]
      53 [-]: LOADN R19 0  
      54 [-]: JUMPIFNOTLT R19 R18 L7
L 6:  55 [-]: LOADB R11 1  
      56 [-]: GETTABLEKS R10 R17 K19 ["mItemCount"]
      57 [-]: JUMP L8
     
L 7:  58 [-]: FORGLOOP R13 L4 2
L 8:  59 [-]: NAMECALL R13 R9 K20 [0xC055CEF8]
      60 [-]: CALL R13 1 1 
      61 [-]: OR R12 R13 R11
      62 [-]: JUMPIFNOT R12 L9
      63 [-]: DUPTABLE R13 24
      64 [-]: SETTABLEKS R9 R13 K0 ["StoreItem"]
      65 [-]: SETTABLEKS R11 R13 K21 ["Owned"]
      66 [-]: LOADNIL R14  
      67 [-]: SETTABLEKS R14 R13 K22 ["ShowCount"]
      68 [-]: SETTABLEKS R10 R13 K23 ["Count"]
      69 [-]: FASTCALL2 52 R2 R13 L9
      70 [-]: MOVE R15 R2  
      71 [-]: MOVE R16 R13 
      72 [-]: GETIMPORT R14 5 [0x23D5322F]
      73 [-]: CALL R14 2 0 
L 9:  74 [-]: FORGLOOP R5 L3 2
L10:  75 [-]: RETURN R2 1  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 ["gVideoWallSoundscapeItemType"]
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 ["gVideoWallBackdropItemType"]
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L14
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K4 ["Soundscape"]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 3 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L9
L 3:  19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 3 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIF R2 L6 
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K4 ["Soundscape"]
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: GETIMPORT R2 3 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L9 
L 6:  30 [-]: FASTCALL1 62 R0 L7
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 3 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 7:  34 [-]: JUMPIF R2 L13
      35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K4 ["Soundscape"]
      37 [-]: FASTCALL1 62 R3 L8
      38 [-]: GETIMPORT R2 3 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 8:  40 [-]: JUMPIF R2 L13
      41 [-]: NAMECALL R2 R0 K5 [0xF278F8A1]
      42 [-]: CALL R2 1 1  
      43 [-]: GETUPVAL R4 1
      44 [-]: GETTABLEKS R3 R4 K4 ["Soundscape"]
      45 [-]: JUMPIFEQ R2 R3 L13
L 9:  46 [-]: FASTCALL1 62 R0 L10
      47 [-]: MOVE R3 R0   
      48 [-]: GETIMPORT R2 3 [0x7B998233]
      49 [-]: CALL R2 1 1  
L10:  50 [-]: JUMPIF R2 L11
      51 [-]: GETUPVAL R2 1
      52 [-]: NAMECALL R3 R0 K5 [0xF278F8A1]
      53 [-]: CALL R3 1 1  
      54 [-]: SETTABLEKS R3 R2 K4 ["Soundscape"]
      55 [-]: GETIMPORT R2 7 [0xB009BBC6]
      56 [-]: GETUPVAL R4 1
      57 [-]: GETTABLEKS R3 R4 K4 ["Soundscape"]
      58 [-]: CALL R2 1 1  
      59 [-]: GETUPVAL R3 1
      60 [-]: NAMECALL R4 R2 K8 [0x5EF2E35C]
      61 [-]: CALL R4 1 1  
      62 [-]: SETTABLEKS R4 R3 K9 ["SoundVolume"]
      63 [-]: NEWTABLE R3 0 1
      64 [-]: GETUPVAL R5 1
      65 [-]: GETTABLEKS R4 R5 K9 ["SoundVolume"]
      66 [-]: NAMECALL R4 R4 K10 [0xED4E0128]
      67 [-]: CALL R4 1 -1 
      68 [-]: SETLIST R3 R4 -1 [1]
      69 [-]: GETUPVAL R4 1
      70 [-]: GETIMPORT R5 13 [0x42645DA3]
      71 [-]: MOVE R6 R3   
      72 [-]: CALL R5 1 1  
      73 [-]: SETTABLEKS R5 R4 K14 ["Loader"]
      74 [-]: GETUPVAL R4 1
      75 [-]: LOADB R5 1   
      76 [-]: SETTABLEKS R5 R4 K15 ["IsLoading"]
      77 [-]: JUMP L12
    
L11:  78 [-]: GETUPVAL R2 1
      79 [-]: LOADNIL R3   
      80 [-]: SETTABLEKS R3 R2 K4 ["Soundscape"]
      81 [-]: GETUPVAL R2 1
      82 [-]: LOADNIL R3   
      83 [-]: SETTABLEKS R3 R2 K9 ["SoundVolume"]
      84 [-]: GETUPVAL R3 2
      85 [-]: GETTABLEKS R2 R3 K16 [0x2E61DA65]
      86 [-]: LOADNIL R3   
      87 [-]: CALL R2 1 0  
L12:  88 [-]: GETUPVAL R3 0
      89 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
      90 [-]: NAMECALL R2 R2 K17 [0x7801B915]
      91 [-]: CALL R2 1 0  
L13:  92 [-]: GETTABLEKS R2 R1 K18 ["ItemSelectionData"]
      93 [-]: SETTABLEKS R0 R2 K19 ["TempSelection"]
L14:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R4 R1 K4 ["ItemSelectionData"]
      11 [-]: GETTABLEKS R3 R4 K5 ["CurrSelection"]
      12 [-]: CALL R2 1 0  
      13 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      14 [-]: LOADNIL R3   
      15 [-]: SETTABLEKS R3 R2 K6 ["TempSelection"]
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      18 [-]: GETTABLEKS R4 R1 K4 ["ItemSelectionData"]
      19 [-]: GETTABLEKS R3 R4 K6 ["TempSelection"]
      20 [-]: SETTABLEKS R3 R2 K5 ["CurrSelection"]
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R0 K4 [0xF278F8A1]
      14 [-]: CALL R2 1 1  
      15 [-]: SETUPVAL R2 1
      16 [-]: GETUPVAL R3 2
      17 [-]: GETTABLEKS R2 R3 K5 [0x9CBD84F0]
      18 [-]: GETIMPORT R3 7 [0xB009BBC6]
      19 [-]: GETUPVAL R4 1
      20 [-]: CALL R3 1 -1 
      21 [-]: CALL R2 -1 0 
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADNIL R2   
      24 [-]: SETUPVAL R2 1
      25 [-]: GETUPVAL R3 2
      26 [-]: GETTABLEKS R2 R3 K5 [0x9CBD84F0]
      27 [-]: LOADNIL R3   
      28 [-]: CALL R2 1 0  
L 3:  29 [-]: GETTABLEKS R2 R1 K8 ["ItemSelectionData"]
      30 [-]: SETTABLEKS R0 R2 K9 ["TempSelection"]
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R4 R1 K4 ["ItemSelectionData"]
      11 [-]: GETTABLEKS R3 R4 K5 ["CurrSelection"]
      12 [-]: CALL R2 1 0  
      13 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      14 [-]: LOADNIL R3   
      15 [-]: SETTABLEKS R3 R2 K6 ["TempSelection"]
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      18 [-]: GETTABLEKS R4 R1 K4 ["ItemSelectionData"]
      19 [-]: GETTABLEKS R3 R4 K6 ["TempSelection"]
      20 [-]: SETTABLEKS R3 R2 K5 ["CurrSelection"]
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
      23 [-]: GETTABLEKS R2 R3 K7 ["mElementDrawCallback"]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOTEQ R0 R2 L0
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R3 1
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L4 
      10 [-]: GETUPVAL R2 1
      11 [-]: NAMECALL R2 R2 K2 [0x02BB4FF1]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R3 4 [0x89326C93]
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      21 [-]: CALL R3 2 1  
      22 [-]: MOVE R2 R3   
L 3:  23 [-]: GETUPVAL R3 2
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 0  
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x1B34B1EC]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 4 [0xCFC01047]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_NEXT R2 L2
L 1:  13 [-]: FASTCALL2 52 R0 R6 L2
      14 [-]: MOVE R8 R0   
      15 [-]: MOVE R9 R6   
      16 [-]: GETIMPORT R7 7 [0x23D5322F]
      17 [-]: CALL R7 2 0  
L 2:  18 [-]: FORGLOOP R2 L1 2
L 3:  19 [-]: DUPTABLE R3 11
      20 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/Global_Back"]
      21 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      22 [-]: DUPCLOSURE R4 K13 []
      23 [-]: SETTABLEKS R4 R3 K9 ["CallBack"]
      24 [-]: LOADK R4 K14 ["MENU_CANCEL"]
      25 [-]: SETTABLEKS R4 R3 K10 ["CallOut"]
      26 [-]: FASTCALL2 52 R0 R3 L4
      27 [-]: MOVE R2 R0   
      28 [-]: GETIMPORT R1 7 [0x23D5322F]
      29 [-]: CALL R1 2 0  
L 4:  30 [-]: GETIMPORT R1 17 ["SetButtons"]
      31 [-]: JUMPIFNOT R1 L5
      32 [-]: GETIMPORT R1 17 ["SetButtons"]
      33 [-]: GETIMPORT R2 19 [0xAE91E43B]
      34 [-]: MOVE R3 R0   
      35 [-]: GETIMPORT R4 21 [0xCD0165A3]
      36 [-]: LOADN R5 1   
      37 [-]: CALL R4 1 -1 
      38 [-]: CALL R1 -1 0 
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
       2 [-]: LOADB R3 1   
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R1 R1 K1 [0x7C09C373]
       5 [-]: CALL R1 3 0  
       6 [-]: NEWTABLE R1 0 3
       7 [-]: DUPTABLE R2 12
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K13 ["Types"]
      10 [-]: GETTABLEKS R3 R4 K14 ["ITEM_SELECTION"]
      11 [-]: SETTABLEKS R3 R2 K2 ["Type"]
      12 [-]: LOADK R3 K15 ["BACKDROP"]
      13 [-]: SETTABLEKS R3 R2 K3 ["Tag"]
      14 [-]: LOADB R3 0   
      15 [-]: SETTABLEKS R3 R2 K4 ["ShowInfoPopup"]
      16 [-]: LOADB R3 0   
      17 [-]: SETTABLEKS R3 R2 K5 ["mUseItemIcon"]
      18 [-]: GETIMPORT R5 17 [0x0032441C]
      19 [-]: GETTABLEKS R4 R5 K18 ["UITexture_SettingsIcons"]
      20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLEKS R6 R7 K19 ["IconTypes"]
      22 [-]: GETTABLEKS R5 R6 K20 ["OPEN_GRID"]
      23 [-]: GETTABLE R3 R4 R5
      24 [-]: SETTABLEKS R3 R2 K6 ["DefaultIcon"]
      25 [-]: GETUPVAL R3 2
      26 [-]: SETTABLEKS R3 R2 K7 ["CameraTag"]
      27 [-]: DUPTABLE R3 28
      28 [-]: LOADK R4 K29 ["/Lotus/Language/Zariman/VideoWalls"]
      29 [-]: SETTABLEKS R4 R3 K21 ["CustomName"]
      30 [-]: GETUPVAL R4 3
      31 [-]: SETTABLEKS R4 R3 K22 ["GetItemsFunction"]
      32 [-]: GETUPVAL R4 4
      33 [-]: SETTABLEKS R4 R3 K23 ["OnItemSelectedFunction"]
      34 [-]: GETUPVAL R4 5
      35 [-]: SETTABLEKS R4 R3 K24 ["OnSelectionDoneFunction"]
      36 [-]: LOADN R4 1   
      37 [-]: SETTABLEKS R4 R3 K25 ["Columns"]
      38 [-]: LOADB R4 1   
      39 [-]: SETTABLEKS R4 R3 K26 ["VerticalFill"]
      40 [-]: LOADK R4 K30 [0.29999999999999999]
      41 [-]: SETTABLEKS R4 R3 K27 ["VerticalFillRatio"]
      42 [-]: SETTABLEKS R3 R2 K8 ["ItemSelectionData"]
      43 [-]: NEWCLOSURE R3 P0
      44 [-]: MOVE R2 R6   
      45 [-]: MOVE R2 R2   
      46 [-]: SETTABLEKS R3 R2 K9 ["mOnFocusedCallback"]
      47 [-]: NEWCLOSURE R3 P1
      48 [-]: MOVE R2 R0   
      49 [-]: SETTABLEKS R3 R2 K10 ["mOnReleasedCallback"]
      50 [-]: LOADB R3 0   
      51 [-]: SETTABLEKS R3 R2 K5 ["mUseItemIcon"]
      52 [-]: LOADB R3 1   
      53 [-]: SETTABLEKS R3 R2 K11 ["HasBottomLine"]
      54 [-]: DUPTABLE R3 31
      55 [-]: GETUPVAL R6 1
      56 [-]: GETTABLEKS R5 R6 K13 ["Types"]
      57 [-]: GETTABLEKS R4 R5 K14 ["ITEM_SELECTION"]
      58 [-]: SETTABLEKS R4 R3 K2 ["Type"]
      59 [-]: LOADK R4 K32 ["SOUNDSCAPE"]
      60 [-]: SETTABLEKS R4 R3 K3 ["Tag"]
      61 [-]: LOADB R4 0   
      62 [-]: SETTABLEKS R4 R3 K4 ["ShowInfoPopup"]
      63 [-]: LOADB R4 0   
      64 [-]: SETTABLEKS R4 R3 K5 ["mUseItemIcon"]
      65 [-]: GETIMPORT R6 17 [0x0032441C]
      66 [-]: GETTABLEKS R5 R6 K18 ["UITexture_SettingsIcons"]
      67 [-]: GETUPVAL R8 1
      68 [-]: GETTABLEKS R7 R8 K19 ["IconTypes"]
      69 [-]: GETTABLEKS R6 R7 K20 ["OPEN_GRID"]
      70 [-]: GETTABLE R4 R5 R6
      71 [-]: SETTABLEKS R4 R3 K6 ["DefaultIcon"]
      72 [-]: DUPTABLE R4 28
      73 [-]: LOADK R5 K33 ["/Lotus/Language/Zariman/Soundscape"]
      74 [-]: SETTABLEKS R5 R4 K21 ["CustomName"]
      75 [-]: GETUPVAL R5 7
      76 [-]: SETTABLEKS R5 R4 K22 ["GetItemsFunction"]
      77 [-]: GETUPVAL R5 8
      78 [-]: SETTABLEKS R5 R4 K23 ["OnItemSelectedFunction"]
      79 [-]: GETUPVAL R5 9
      80 [-]: SETTABLEKS R5 R4 K24 ["OnSelectionDoneFunction"]
      81 [-]: LOADN R5 1   
      82 [-]: SETTABLEKS R5 R4 K25 ["Columns"]
      83 [-]: LOADB R5 1   
      84 [-]: SETTABLEKS R5 R4 K26 ["VerticalFill"]
      85 [-]: LOADK R5 K30 [0.29999999999999999]
      86 [-]: SETTABLEKS R5 R4 K27 ["VerticalFillRatio"]
      87 [-]: SETTABLEKS R4 R3 K8 ["ItemSelectionData"]
      88 [-]: NEWCLOSURE R4 P2
      89 [-]: MOVE R2 R6   
      90 [-]: SETTABLEKS R4 R3 K9 ["mOnFocusedCallback"]
      91 [-]: NEWCLOSURE R4 P3
      92 [-]: MOVE R2 R0   
      93 [-]: SETTABLEKS R4 R3 K10 ["mOnReleasedCallback"]
      94 [-]: LOADB R4 1   
      95 [-]: SETTABLEKS R4 R3 K11 ["HasBottomLine"]
      96 [-]: DUPTABLE R4 43
      97 [-]: GETUPVAL R7 1
      98 [-]: GETTABLEKS R6 R7 K13 ["Types"]
      99 [-]: GETTABLEKS R5 R6 K44 ["VALUE_SELECTOR"]
     100 [-]: SETTABLEKS R5 R4 K2 ["Type"]
     101 [-]: LOADK R5 K45 ["/Lotus/Language/Zariman/SoundscapeVolume"]
     102 [-]: SETTABLEKS R5 R4 K34 ["NameTag"]
     103 [-]: LOADB R5 1   
     104 [-]: SETTABLEKS R5 R4 K35 ["Enabled"]
     105 [-]: LOADB R5 0   
     106 [-]: SETTABLEKS R5 R4 K36 ["Initialized"]
     107 [-]: LOADB R5 1   
     108 [-]: SETTABLEKS R5 R4 K37 ["Pending"]
     109 [-]: GETUPVAL R6 10
     110 [-]: GETTABLEKS R5 R6 K46 ["InitialValue"]
     111 [-]: SETTABLEKS R5 R4 K38 ["mInitialValue"]
     112 [-]: LOADN R5 0   
     113 [-]: SETTABLEKS R5 R4 K39 ["mMinValue"]
     114 [-]: LOADN R5 100 
     115 [-]: SETTABLEKS R5 R4 K40 ["mMaxValue"]
     116 [-]: LOADN R5 5   
     117 [-]: SETTABLEKS R5 R4 K41 ["mSteps"]
     118 [-]: NEWCLOSURE R5 P4
     119 [-]: MOVE R2 R10  
     120 [-]: MOVE R2 R11  
     121 [-]: SETTABLEKS R5 R4 K42 ["mValueChangedCallback"]
     122 [-]: SETLIST R1 R2 3 [1]
     123 [-]: GETIMPORT R2 48 [0xC8802016]
     124 [-]: MOVE R3 R1   
     125 [-]: CALL R2 1 3  
     126 [-]: FORGPREP_INEXT R2 L5
L 0: 127 [-]: GETTABLEKS R7 R6 K2 ["Type"]
     128 [-]: GETUPVAL R10 1
     129 [-]: GETTABLEKS R9 R10 K13 ["Types"]
     130 [-]: GETTABLEKS R8 R9 K14 ["ITEM_SELECTION"]
     131 [-]: JUMPIFNOTEQ R7 R8 L4
     132 [-]: GETTABLEKS R7 R6 K8 ["ItemSelectionData"]
     133 [-]: LOADNIL R8   
     134 [-]: SETTABLEKS R8 R7 K49 ["CurrSelection"]
     135 [-]: GETTABLEKS R7 R6 K8 ["ItemSelectionData"]
     136 [-]: LOADNIL R8   
     137 [-]: SETTABLEKS R8 R7 K50 ["TempSelection"]
     138 [-]: GETTABLEKS R7 R6 K3 ["Tag"]
     139 [-]: JUMPXEQKS R7 K15 L2 NOT ["BACKDROP"]
     140 [-]: GETUPVAL R8 12
     141 [-]: FASTCALL1 62 R8 L1
     142 [-]: GETIMPORT R7 52 [0x7B998233]
     143 [-]: CALL R7 1 1  
L 1: 144 [-]: JUMPIF R7 L4 
     145 [-]: GETTABLEKS R7 R6 K8 ["ItemSelectionData"]
     146 [-]: GETIMPORT R8 54 [0x1576C17A]
     147 [-]: GETUPVAL R10 12
     148 [-]: NAMECALL R8 R8 K55 [0x105074FB]
     149 [-]: CALL R8 2 1  
     150 [-]: SETTABLEKS R8 R7 K49 ["CurrSelection"]
     151 [-]: JUMP L4
     
L 2: 152 [-]: GETTABLEKS R7 R6 K3 ["Tag"]
     153 [-]: JUMPXEQKS R7 K32 L4 NOT ["SOUNDSCAPE"]
     154 [-]: GETUPVAL R9 13
     155 [-]: GETTABLEKS R8 R9 K56 ["Soundscape"]
     156 [-]: FASTCALL1 62 R8 L3
     157 [-]: GETIMPORT R7 52 [0x7B998233]
     158 [-]: CALL R7 1 1  
L 3: 159 [-]: JUMPIF R7 L4 
     160 [-]: GETTABLEKS R7 R6 K8 ["ItemSelectionData"]
     161 [-]: GETIMPORT R8 54 [0x1576C17A]
     162 [-]: GETUPVAL R11 13
     163 [-]: GETTABLEKS R10 R11 K56 ["Soundscape"]
     164 [-]: NAMECALL R8 R8 K55 [0x105074FB]
     165 [-]: CALL R8 2 1  
     166 [-]: SETTABLEKS R8 R7 K49 ["CurrSelection"]
L 4: 167 [-]: GETUPVAL R8 0
     168 [-]: GETTABLEKS R7 R8 K0 ["CustomizationList"]
     169 [-]: MOVE R9 R6   
     170 [-]: LOADB R10 1  
     171 [-]: NAMECALL R7 R7 K57 [0xBAD4316F]
     172 [-]: CALL R7 3 0  
L 5: 173 [-]: FORGLOOP R2 L0 2 [inext]
     174 [-]: LOADB R2 0   
     175 [-]: SETUPVAL R2 14
     176 [-]: GETUPVAL R3 0
     177 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
     178 [-]: NAMECALL R2 R2 K58 [0x71E9AC81]
     179 [-]: CALL R2 1 0  
     180 [-]: GETUPVAL R2 15
     181 [-]: CALL R2 0 0  
     182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L4 
      14 [-]: NAMECALL R2 R1 K5 [0x0B4BCFB6]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: MOVE R5 R0   
      22 [-]: LOADK R6 K6 [0.5]
      23 [-]: NAMECALL R3 R2 K7 [0x14C7F7DD]
      24 [-]: CALL R3 3 0  
      25 [-]: NAMECALL R3 R0 K8 [0x22DA1852]
      26 [-]: CALL R3 1 1  
      27 [-]: SETUPVAL R3 0
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedCustomizationList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["AreaPicker"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      10 [-]: LOADN R2 42  
      11 [-]: SETTABLEKS R2 R1 K8 ["mElementHeight"]
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      14 [-]: LOADN R2 -35 
      15 [-]: SETTABLEKS R2 R1 K9 ["mInitialY"]
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      18 [-]: LOADN R2 45  
      19 [-]: SETTABLEKS R2 R1 K10 ["mForcedVerticalSeparation"]
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      22 [-]: LOADK R2 K11 ["/Lotus/Language/Menu/Cosmetics_None"]
      23 [-]: SETTABLEKS R2 R1 K12 ["mNoneTextOverride"]
      24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K13 ["ItemSelectionGrid"]
      26 [-]: NAMECALL R1 R1 K14 [0xA0ED0E4C]
      27 [-]: CALL R1 1 0  
      28 [-]: GETUPVAL R1 0
      29 [-]: GETIMPORT R2 16 [0x1576C17A]
      30 [-]: SETTABLEKS R2 R1 K17 ["mStoreManifest"]
      31 [-]: GETUPVAL R2 0
      32 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      33 [-]: LOADB R3 1   
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R1 R1 K18 [0x7C09C373]
      36 [-]: CALL R1 3 0  
      37 [-]: GETUPVAL R1 0
      38 [-]: NEWCLOSURE R2 P0
      39 [-]: MOVE R2 R0   
      40 [-]: MOVE R2 R1   
      41 [-]: SETTABLEKS R2 R1 K19 ["StateChangedCallBack"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K5 ["IsLoading"]
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K6 ["Loader"]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 8 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K6 ["Loader"]
      16 [-]: NAMECALL R0 R0 K9 [0xD2D3875A]
      17 [-]: CALL R0 1 1  
      18 [-]: JUMPIFNOT R0 L1
      19 [-]: GETUPVAL R0 0
      20 [-]: LOADB R1 0   
      21 [-]: SETTABLEKS R1 R0 K5 ["IsLoading"]
      22 [-]: GETUPVAL R1 1
      23 [-]: GETTABLEKS R0 R1 K10 [0x2E61DA65]
      24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K11 ["SoundVolume"]
      26 [-]: CALL R0 1 0  
L 1:  27 [-]: GETUPVAL R1 2
      28 [-]: GETTABLEKS R0 R1 K5 ["IsLoading"]
      29 [-]: JUMPIFNOT R0 L3
      30 [-]: GETUPVAL R2 2
      31 [-]: GETTABLEKS R1 R2 K6 ["Loader"]
      32 [-]: FASTCALL1 62 R1 L2
      33 [-]: GETIMPORT R0 8 [0x7B998233]
      34 [-]: CALL R0 1 1  
L 2:  35 [-]: JUMPIF R0 L3 
      36 [-]: GETUPVAL R1 2
      37 [-]: GETTABLEKS R0 R1 K6 ["Loader"]
      38 [-]: NAMECALL R0 R0 K9 [0xD2D3875A]
      39 [-]: CALL R0 1 1  
      40 [-]: JUMPIFNOT R0 L3
      41 [-]: GETUPVAL R0 2
      42 [-]: LOADB R1 0   
      43 [-]: SETTABLEKS R1 R0 K5 ["IsLoading"]
      44 [-]: GETUPVAL R1 1
      45 [-]: GETTABLEKS R0 R1 K10 [0x2E61DA65]
      46 [-]: GETUPVAL R2 2
      47 [-]: GETTABLEKS R1 R2 K11 ["SoundVolume"]
      48 [-]: CALL R0 1 0  
L 3:  49 [-]: GETUPVAL R1 3
      50 [-]: FASTCALL1 62 R1 L4
      51 [-]: GETIMPORT R0 8 [0x7B998233]
      52 [-]: CALL R0 1 1  
L 4:  53 [-]: JUMPIF R0 L5 
      54 [-]: GETUPVAL R1 3
      55 [-]: GETTABLEKS R0 R1 K12 ["CustomizationList"]
      56 [-]: GETIMPORT R2 3 [0xB693B6C1]
      57 [-]: CALL R2 0 -1 
      58 [-]: NAMECALL R0 R0 K13 [0xFAA69527]
      59 [-]: CALL R0 -1 0 
L 5:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Grid"]
       6 [-]: GETUPVAL R1 0
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 5 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K6 ["mChildMovie"]
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: GETIMPORT R0 5 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 1:  16 [-]: JUMPIF R0 L2 
      17 [-]: GETUPVAL R1 0
      18 [-]: GETTABLEKS R0 R1 K6 ["mChildMovie"]
      19 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      20 [-]: CALL R0 1 0  
L 2:  21 [-]: GETIMPORT R1 9 ["HideBackground"]
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: GETIMPORT R0 5 [0x7B998233]
      24 [-]: CALL R0 1 1  
L 3:  25 [-]: JUMPIF R0 L4 
      26 [-]: GETIMPORT R0 9 ["HideBackground"]
      27 [-]: CALL R0 0 0  
L 4:  28 [-]: GETIMPORT R1 11 ["ClearSquadOverlayTitle"]
      29 [-]: FASTCALL1 62 R1 L5
      30 [-]: GETIMPORT R0 5 [0x7B998233]
      31 [-]: CALL R0 1 1  
L 5:  32 [-]: JUMPIF R0 L6 
      33 [-]: GETIMPORT R0 11 ["ClearSquadOverlayTitle"]
      34 [-]: CALL R0 0 0  
L 6:  35 [-]: LOADNIL R1   
      36 [-]: FASTCALL1 62 R1 L7
      37 [-]: GETIMPORT R0 5 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 7:  39 [-]: JUMPIF R0 L8 
      40 [-]: LOADNIL R0   
      41 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      42 [-]: CALL R0 1 0  
L 8:  43 [-]: GETIMPORT R1 13 [0xBE190284]
      44 [-]: FASTCALL1 62 R1 L9
      45 [-]: GETIMPORT R0 5 [0x7B998233]
      46 [-]: CALL R0 1 1  
L 9:  47 [-]: JUMPIF R0 L10
      48 [-]: GETIMPORT R0 13 [0xBE190284]
      49 [-]: LOADB R2 0   
      50 [-]: NAMECALL R0 R0 K14 [0xC02F2CB8]
      51 [-]: CALL R0 2 0  
L10:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 2 ["ShowBackground"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: DUPTABLE R0 8
       8 [-]: LOADN R1 0   
       9 [-]: SETTABLEKS R1 R0 K5 ["Center"]
      10 [-]: LOADK R1 K9 [0.20000000000000001]
      11 [-]: SETTABLEKS R1 R0 K6 ["Size"]
      12 [-]: LOADK R1 K10 [0.29999999999999999]
      13 [-]: SETTABLEKS R1 R0 K7 ["FadeSize"]
      14 [-]: GETIMPORT R1 2 ["ShowBackground"]
      15 [-]: LOADK R2 K11 [0.25]
      16 [-]: LOADNIL R3   
      17 [-]: LOADNIL R4   
      18 [-]: MOVE R5 R0   
      19 [-]: CALL R1 4 0  
L 1:  20 [-]: GETIMPORT R1 13 ["SetSquadOverlayTitle"]
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 4 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 13 ["SetSquadOverlayTitle"]
      26 [-]: GETIMPORT R1 15 [0xAE91E43B]
      27 [-]: LOADK R3 K16 ["/Lotus/Language/Zariman/CustomizeApartment"]
      28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R1 R1 K17 [0x42B04007]
      30 [-]: CALL R1 3 -1 
      31 [-]: CALL R0 -1 0 
L 3:  32 [-]: GETUPVAL R1 1
      33 [-]: GETTABLEKS R0 R1 K18 [0x659D451F]
      34 [-]: GETIMPORT R2 20 [0x0032441C]
      35 [-]: GETTABLEKS R1 R2 K21 ["UISound_DialogOpen"]
      36 [-]: CALL R0 1 0  
      37 [-]: GETIMPORT R1 23 ["EnableUIInput"]
      38 [-]: FASTCALL1 62 R1 L4
      39 [-]: GETIMPORT R0 4 [0x7B998233]
      40 [-]: CALL R0 1 1  
L 4:  41 [-]: JUMPIF R0 L5 
      42 [-]: GETIMPORT R0 23 ["EnableUIInput"]
      43 [-]: CALL R0 0 0  
L 5:  44 [-]: GETIMPORT R0 25 [0x76EA806B]
      45 [-]: LOADN R2 0   
      46 [-]: NAMECALL R0 R0 K26 [0x3F3AE64C]
      47 [-]: CALL R0 2 1  
      48 [-]: FASTCALL1 62 R0 L6
      49 [-]: MOVE R2 R0   
      50 [-]: GETIMPORT R1 4 [0x7B998233]
      51 [-]: CALL R1 1 1  
L 6:  52 [-]: JUMPIFNOT R1 L7
      53 [-]: RETURN R0 0  
L 7:  54 [-]: NAMECALL R1 R0 K27 [0x80563238]
      55 [-]: CALL R1 1 1  
      56 [-]: SETUPVAL R1 2
      57 [-]: GETUPVAL R2 2
      58 [-]: FASTCALL1 62 R2 L8
      59 [-]: GETIMPORT R1 4 [0x7B998233]
      60 [-]: CALL R1 1 1  
L 8:  61 [-]: JUMPIFNOT R1 L9
      62 [-]: RETURN R0 0  
L 9:  63 [-]: GETIMPORT R1 29 [0xBE190284]
      64 [-]: LOADB R3 1   
      65 [-]: NAMECALL R1 R1 K30 [0xC02F2CB8]
      66 [-]: CALL R1 2 0  
      67 [-]: GETUPVAL R1 2
      68 [-]: NAMECALL R1 R1 K31 [0x25A6E75E]
      69 [-]: CALL R1 1 1  
      70 [-]: SETUPVAL R1 3
      71 [-]: GETUPVAL R1 2
      72 [-]: LOADB R3 1   
      73 [-]: NAMECALL R1 R1 K32 [0x571EF1E3]
      74 [-]: CALL R1 2 1  
      75 [-]: SETUPVAL R1 4
      76 [-]: GETUPVAL R2 4
      77 [-]: GETTABLEKS R1 R2 K33 ["mVideoWallBackdrop"]
      78 [-]: SETUPVAL R1 5
      79 [-]: GETUPVAL R1 6
      80 [-]: GETUPVAL R3 4
      81 [-]: GETTABLEKS R2 R3 K34 ["mSoundscape"]
      82 [-]: SETTABLEKS R2 R1 K35 ["Soundscape"]
      83 [-]: NAMECALL R1 R0 K36 [0x40E9C32B]
      84 [-]: CALL R1 1 1  
      85 [-]: SETUPVAL R1 7
      86 [-]: GETUPVAL R1 8
      87 [-]: GETUPVAL R3 1
      88 [-]: GETTABLEKS R2 R3 K37 [0x74A11EC6]
      89 [-]: GETUPVAL R4 7
      90 [-]: NAMECALL R4 R4 K39 [0x564532CF]
      91 [-]: CALL R4 1 1  
      92 [-]: MULK R3 R4 K38 [100]
      93 [-]: CALL R2 1 1  
      94 [-]: SETTABLEKS R2 R1 K40 ["InitialValue"]
      95 [-]: GETUPVAL R1 8
      96 [-]: GETUPVAL R3 8
      97 [-]: GETTABLEKS R2 R3 K40 ["InitialValue"]
      98 [-]: SETTABLEKS R2 R1 K41 ["CurrentValue"]
      99 [-]: GETUPVAL R1 9
     100 [-]: CALL R1 0 0  
     101 [-]: GETUPVAL R1 10
     102 [-]: LOADB R2 1   
     103 [-]: CALL R1 1 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x09C8A77D]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMPIF R0 L8 
      13 [-]: GETUPVAL R2 2
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 1 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L8 
      18 [-]: GETUPVAL R2 3
      19 [-]: GETTABLEKS R1 R2 K3 ["CurrentValue"]
      20 [-]: GETUPVAL R3 3
      21 [-]: GETTABLEKS R2 R3 K4 ["InitialValue"]
      22 [-]: JUMPIFEQ R1 R2 L3
      23 [-]: GETUPVAL R1 4
      24 [-]: GETUPVAL R5 3
      25 [-]: GETTABLEKS R4 R5 K3 ["CurrentValue"]
      26 [-]: DIVK R3 R4 K5 [100]
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R1 R1 K6 [0x3A0A1E8A]
      29 [-]: CALL R1 3 0  
      30 [-]: GETIMPORT R1 8 [0x76EA806B]
      31 [-]: LOADN R3 0   
      32 [-]: NAMECALL R1 R1 K9 [0x524772B5]
      33 [-]: CALL R1 2 0  
L 3:  34 [-]: GETUPVAL R2 5
      35 [-]: GETTABLEKS R1 R2 K10 ["Soundscape"]
      36 [-]: GETUPVAL R3 6
      37 [-]: GETTABLEKS R2 R3 K11 ["mSoundscape"]
      38 [-]: JUMPIFNOTEQ R1 R2 L4
      39 [-]: GETUPVAL R1 7
      40 [-]: GETUPVAL R3 6
      41 [-]: GETTABLEKS R2 R3 K12 ["mVideoWallBackdrop"]
      42 [-]: JUMPIFEQ R1 R2 L8
L 4:  43 [-]: GETUPVAL R3 8
      44 [-]: JUMPXEQKNIL R3 L5
      45 [-]: LOADB R2 0 +1
L 5:  46 [-]: LOADB R2 1   
L 6:  47 [-]: FASTCALL1 1 R2 L7
      48 [-]: GETIMPORT R1 14 [0x60CCE7B4]
      49 [-]: CALL R1 1 0  
L 7:  50 [-]: GETIMPORT R1 17 ["BackgroundMovie"]
      51 [-]: LOADK R3 K18 ["ShowBlockingMessage"]
      52 [-]: LOADK R4 K19 ["2"]
      53 [-]: NAMECALL R1 R1 K20 [0xE4162EED]
      54 [-]: CALL R1 3 0  
      55 [-]: GETIMPORT R1 23 [0x93122509]
      56 [-]: GETUPVAL R2 7
      57 [-]: GETUPVAL R4 5
      58 [-]: GETTABLEKS R3 R4 K10 ["Soundscape"]
      59 [-]: LOADK R4 K24 ["OnApartmentChanges"]
      60 [-]: CALL R1 3 1  
      61 [-]: SETUPVAL R1 8
      62 [-]: GETUPVAL R1 8
      63 [-]: NAMECALL R1 R1 K20 [0xE4162EED]
      64 [-]: CALL R1 1 0  
      65 [-]: RETURN R0 0  
L 8:  66 [-]: GETIMPORT R1 26 ["SetButtons"]
      67 [-]: GETIMPORT R2 28 [0xAE91E43B]
      68 [-]: LOADNIL R3   
      69 [-]: CALL R1 2 0  
      70 [-]: GETUPVAL R2 9
      71 [-]: FASTCALL1 62 R2 L9
      72 [-]: GETIMPORT R1 1 [0x7B998233]
      73 [-]: CALL R1 1 1  
L 9:  74 [-]: JUMPIF R1 L12
      75 [-]: GETUPVAL R2 10
      76 [-]: FASTCALL1 62 R2 L10
      77 [-]: GETIMPORT R1 1 [0x7B998233]
      78 [-]: CALL R1 1 1  
L10:  79 [-]: JUMPIF R1 L11
      80 [-]: GETUPVAL R1 11
      81 [-]: GETUPVAL R2 9
      82 [-]: NAMECALL R2 R2 K29 [0x02BB4FF1]
      83 [-]: CALL R2 1 -1 
      84 [-]: CALL R1 -1 0 
L11:  85 [-]: GETUPVAL R1 9
      86 [-]: LOADK R3 K30 ["Close"]
      87 [-]: NAMECALL R1 R1 K31 [0x8EB2112D]
      88 [-]: CALL R1 2 0  
L12:  89 [-]: GETIMPORT R2 33 ["DisableUIInput"]
      90 [-]: FASTCALL1 62 R2 L13
      91 [-]: GETIMPORT R1 1 [0x7B998233]
      92 [-]: CALL R1 1 1  
L13:  93 [-]: JUMPIF R1 L14
      94 [-]: GETIMPORT R1 33 ["DisableUIInput"]
      95 [-]: CALL R1 0 0  
L14:  96 [-]: GETUPVAL R2 12
      97 [-]: GETTABLEKS R1 R2 K34 [0x659D451F]
      98 [-]: GETIMPORT R3 36 [0x0032441C]
      99 [-]: GETTABLEKS R2 R3 K37 ["UISound_Close"]
     100 [-]: CALL R1 1 0  
     101 [-]: GETIMPORT R1 28 [0xAE91E43B]
     102 [-]: NAMECALL R1 R1 K38 [0x32302B4A]
     103 [-]: CALL R1 1 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x09C8A77D]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R0 1
      11 [-]: CALL R0 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: SETUPVAL R2 0
       2 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       3 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       4 [-]: LOADK R5 K4 ["0"]
       5 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       6 [-]: CALL R2 3 0  
       7 [-]: JUMPIF R0 L4 
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K6 [0xA53F5E12]
      10 [-]: LOADK R3 K7 ["/Lotus/Language/Menu/PurchaseFailure_UnknownError"]
      11 [-]: CALL R2 1 0  
      12 [-]: GETUPVAL R2 2
      13 [-]: GETUPVAL R4 3
      14 [-]: GETTABLEKS R3 R4 K8 ["mVideoWallBackdrop"]
      15 [-]: JUMPIFEQ R2 R3 L0
      16 [-]: GETUPVAL R3 4
      17 [-]: GETTABLEKS R2 R3 K9 [0x9CBD84F0]
      18 [-]: GETIMPORT R3 11 [0xB009BBC6]
      19 [-]: GETUPVAL R5 3
      20 [-]: GETTABLEKS R4 R5 K8 ["mVideoWallBackdrop"]
      21 [-]: CALL R3 1 -1 
      22 [-]: CALL R2 -1 0 
L 0:  23 [-]: NEWTABLE R2 0 0
      24 [-]: GETUPVAL R4 5
      25 [-]: GETTABLEKS R3 R4 K12 ["Soundscape"]
      26 [-]: GETUPVAL R5 3
      27 [-]: GETTABLEKS R4 R5 K13 ["mSoundscape"]
      28 [-]: JUMPIFEQ R3 R4 L3
      29 [-]: GETUPVAL R3 6
      30 [-]: LOADB R4 1   
      31 [-]: SETTABLEKS R4 R3 K14 ["ResetSoundscape"]
      32 [-]: GETUPVAL R3 6
      33 [-]: GETIMPORT R4 11 [0xB009BBC6]
      34 [-]: GETUPVAL R6 3
      35 [-]: GETTABLEKS R5 R6 K13 ["mSoundscape"]
      36 [-]: CALL R4 1 1  
      37 [-]: SETTABLEKS R4 R3 K12 ["Soundscape"]
      38 [-]: GETUPVAL R5 6
      39 [-]: GETTABLEKS R4 R5 K12 ["Soundscape"]
      40 [-]: FASTCALL1 62 R4 L1
      41 [-]: GETIMPORT R3 16 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 1:  43 [-]: JUMPIF R3 L2 
      44 [-]: GETUPVAL R3 6
      45 [-]: GETUPVAL R5 6
      46 [-]: GETTABLEKS R4 R5 K12 ["Soundscape"]
      47 [-]: NAMECALL R4 R4 K17 [0x5EF2E35C]
      48 [-]: CALL R4 1 1  
      49 [-]: SETTABLEKS R4 R3 K18 ["SoundVolume"]
      50 [-]: NEWTABLE R3 0 1
      51 [-]: GETUPVAL R5 6
      52 [-]: GETTABLEKS R4 R5 K18 ["SoundVolume"]
      53 [-]: NAMECALL R4 R4 K19 [0xED4E0128]
      54 [-]: CALL R4 1 -1 
      55 [-]: SETLIST R3 R4 -1 [1]
      56 [-]: MOVE R2 R3   
      57 [-]: JUMP L3
     
L 2:  58 [-]: GETUPVAL R4 4
      59 [-]: GETTABLEKS R3 R4 K20 [0x2E61DA65]
      60 [-]: LOADNIL R4   
      61 [-]: CALL R3 1 0  
L 3:  62 [-]: LENGTH R3 R2 
      63 [-]: LOADN R4 0   
      64 [-]: JUMPIFNOTLT R4 R3 L4
      65 [-]: GETUPVAL R3 6
      66 [-]: GETIMPORT R4 23 [0x42645DA3]
      67 [-]: MOVE R5 R2   
      68 [-]: CALL R4 1 1  
      69 [-]: SETTABLEKS R4 R3 K24 ["Loader"]
      70 [-]: GETUPVAL R3 6
      71 [-]: LOADB R4 1   
      72 [-]: SETTABLEKS R4 R3 K25 ["IsLoading"]
      73 [-]: RETURN R0 0  
L 4:  74 [-]: GETUPVAL R2 7
      75 [-]: LOADB R3 1   
      76 [-]: CALL R2 1 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [0x25312C9B]
       2 [-]: GETIMPORT R2 4 [0xAE91E43B]
       3 [-]: LOADK R3 K5 ["_root"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: LOADK R7 K6 [0.14999999999999999]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 2 [0x25312C9B]
      16 [-]: GETIMPORT R2 4 [0xAE91E43B]
      17 [-]: LOADK R3 K5 ["_root"]
      18 [-]: LOADN R4 2   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 100 
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADK R7 K6 [0.14999999999999999]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R1 7 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: LOADB R0 1   
       5 [-]: RETURN R0 1  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_ButtonSelect"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
       7 [-]: LOADB R0 1   
       8 [-]: RETURN R0 1  



