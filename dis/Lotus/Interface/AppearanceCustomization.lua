; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.StoreItemUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: NEWTABLE R6 0 0
      12 [-]: LOADB R7 0   
      13 [-]: GETIMPORT R8 5 [0x7ED0A956]
      14 [-]: LOADK R9 K6 ["/Lotus/Powersuits/Lotus/LotusSuit"]
      15 [-]: CALL R8 1 1  
      16 [-]: NEWCLOSURE R9 P0
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R10 P1
      19 [-]: MOVE R1 R4   
      20 [-]: SETGLOBAL R10 K7 ["Shutdown"]
      21 [-]: NEWCLOSURE R10 P2
      22 [-]: MOVE R1 R2   
      23 [-]: NEWCLOSURE R11 P3
      24 [-]: MOVE R1 R4   
      25 [-]: NEWCLOSURE R12 P4
      26 [-]: MOVE R1 R4   
      27 [-]: NEWCLOSURE R13 P5
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R11  
      32 [-]: MOVE R0 R12  
      33 [-]: NEWCLOSURE R14 P6
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R0 R6   
      36 [-]: MOVE R0 R14  
      37 [-]: MOVE R0 R13  
      38 [-]: MOVE R0 R9   
      39 [-]: DUPCLOSURE R15 K8 []
      40 [-]: DUPCLOSURE R16 K9 []
      41 [-]: DUPCLOSURE R17 K10 []
      42 [-]: NEWCLOSURE R18 P10
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R0 R8   
      45 [-]: MOVE R0 R17  
      46 [-]: MOVE R0 R16  
      47 [-]: DUPCLOSURE R19 K11 []
      48 [-]: NEWCLOSURE R20 P12
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R0 R19  
      51 [-]: NEWCLOSURE R21 P13
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R0 R18  
      54 [-]: MOVE R0 R20  
      55 [-]: NEWCLOSURE R22 P14
      56 [-]: MOVE R1 R4   
      57 [-]: MOVE R0 R21  
      58 [-]: MOVE R0 R14  
      59 [-]: MOVE R0 R15  
      60 [-]: MOVE R0 R19  
      61 [-]: DUPCLOSURE R23 K12 []
      62 [-]: MOVE R0 R22  
      63 [-]: SETGLOBAL R23 K13 ["GoBack"]
      64 [-]: NEWCLOSURE R23 P16
      65 [-]: MOVE R1 R4   
      66 [-]: DUPCLOSURE R24 K14 []
      67 [-]: MOVE R0 R23  
      68 [-]: SETGLOBAL R24 K15 ["UpdateButtons"]
      69 [-]: DUPCLOSURE R24 K16 []
      70 [-]: MOVE R0 R18  
      71 [-]: DUPCLOSURE R25 K17 []
      72 [-]: MOVE R0 R18  
      73 [-]: NEWCLOSURE R26 P20
      74 [-]: MOVE R1 R4   
      75 [-]: MOVE R0 R8   
      76 [-]: MOVE R0 R13  
      77 [-]: NEWCLOSURE R27 P21
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R1 R3   
      80 [-]: MOVE R1 R4   
      81 [-]: MOVE R0 R23  
      82 [-]: MOVE R0 R20  
      83 [-]: MOVE R0 R26  
      84 [-]: MOVE R0 R24  
      85 [-]: MOVE R0 R25  
      86 [-]: NEWCLOSURE R28 P22
      87 [-]: MOVE R1 R3   
      88 [-]: MOVE R1 R2   
      89 [-]: MOVE R0 R27  
      90 [-]: MOVE R0 R10  
      91 [-]: SETGLOBAL R28 K18 ["Initialize"]
      92 [-]: NEWCLOSURE R28 P23
      93 [-]: MOVE R1 R4   
      94 [-]: SETGLOBAL R28 K19 ["Update"]
      95 [-]: DUPCLOSURE R28 K20 []
      96 [-]: SETGLOBAL R28 K21 ["OnStyleChangedCallback"]
      97 [-]: DUPCLOSURE R28 K22 []
      98 [-]: SETGLOBAL R28 K23 ["SupportsThemes"]
      99 [-]: DUPCLOSURE R28 K24 []
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R0 R22  
     102 [-]: SETGLOBAL R28 K25 ["onKeyUp_MENU_CANCEL"]
     103 [-]: DUPCLOSURE R28 K26 []
     104 [-]: MOVE R0 R14  
     105 [-]: SETGLOBAL R28 K27 ["SetElementsFunction"]
     106 [-]: DUPCLOSURE R28 K28 []
     107 [-]: MOVE R0 R10  
     108 [-]: SETGLOBAL R28 K29 ["onViewportSizeChanged"]
     109 [-]: NEWCLOSURE R28 P29
     110 [-]: MOVE R1 R4   
     111 [-]: SETGLOBAL R28 K30 ["onKeyDown_MENU_MOUSE_Z"]
     112 [-]: NEWCLOSURE R28 P30
     113 [-]: MOVE R1 R7   
     114 [-]: SETGLOBAL R28 K31 ["onKeyDown_MENU_X"]
     115 [-]: DUPCLOSURE R28 K32 []
     116 [-]: SETGLOBAL R28 K33 ["SetCosmeticsYPosOffset"]
     117 [-]: CLOSEUPVALS R2
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xA034C64C]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["SelectionData"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L5 
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K2 ["SelectionData"]
      13 [-]: GETTABLEKS R0 R1 K3 ["CrewMemberInfo"]
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 1 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: GETIMPORT R1 5 [0x25D99D89]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K6 [0xB0E6D7B8]
      22 [-]: CALL R1 2 0  
L 3:  23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K7 ["mChildMovie"]
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: GETIMPORT R1 1 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 4:  28 [-]: JUMPIF R1 L5 
      29 [-]: GETUPVAL R2 0
      30 [-]: GETTABLEKS R1 R2 K7 ["mChildMovie"]
      31 [-]: NAMECALL R1 R1 K8 [0x32302B4A]
      32 [-]: CALL R1 1 0  
L 5:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["SelectionData"]
       2 [-]: GETTABLEKS R3 R0 K1 ["mAttribute"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R5 R2   
       5 [-]: GETIMPORT R4 3 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: JUMPXEQKNIL R3 L2 NOT
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETTABLEKS R4 R2 K4 ["EquippedItem"]
      11 [-]: FASTCALL1 62 R4 L3
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 3 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 3:  15 [-]: JUMPIF R5 L12
      16 [-]: NAMECALL R5 R4 K5 [0x68D708A7]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 3 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIF R6 L12
      23 [-]: GETUPVAL R9 0
      24 [-]: GETTABLEKS R8 R9 K6 ["mCurrentColorSlot"]
      25 [-]: NAMECALL R6 R5 K7 [0x8E62760A]
      26 [-]: CALL R6 2 1  
      27 [-]: MOVE R9 R3   
      28 [-]: NAMECALL R7 R6 K8 [0x5D10207D]
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPXEQKNIL R7 L8
      31 [-]: GETIMPORT R8 10 [0x03F57322]
      32 [-]: GETTABLEKS R9 R1 K11 ["mLabel"]
      33 [-]: CALL R8 1 1  
      34 [-]: JUMPIF R8 L5 
      35 [-]: GETTABLEKS R8 R0 K12 ["mDefaultValue"]
L 5:  36 [-]: GETTABLEKS R10 R0 K13 ["mMinValue"]
      37 [-]: SUB R9 R8 R10
      38 [-]: GETTABLEKS R11 R0 K14 ["mMaxValue"]
      39 [-]: GETTABLEKS R12 R0 K13 ["mMinValue"]
      40 [-]: SUB R10 R11 R12
      41 [-]: DIV R8 R9 R10
      42 [-]: GETTABLEKS R9 R0 K15 ["mAttributeInv"]
      43 [-]: JUMPIFNOT R9 L6
      44 [-]: GETTABLEKS R9 R0 K16 ["mAttributeSlot"]
      45 [-]: LOADN R12 1  
      46 [-]: GETIMPORT R13 19 [0x42DCC9F5]
      47 [-]: MOVE R14 R8  
      48 [-]: LOADN R15 0  
      49 [-]: LOADN R16 1  
      50 [-]: CALL R13 3 1 
      51 [-]: SUB R11 R12 R13
      52 [-]: MULK R10 R11 K17 [255]
      53 [-]: SETTABLE R10 R7 R9
      54 [-]: JUMP L7
     
L 6:  55 [-]: GETTABLEKS R9 R0 K16 ["mAttributeSlot"]
      56 [-]: GETIMPORT R11 19 [0x42DCC9F5]
      57 [-]: MOVE R12 R8  
      58 [-]: LOADN R13 0  
      59 [-]: LOADN R14 1  
      60 [-]: CALL R11 3 1 
      61 [-]: MULK R10 R11 K17 [255]
      62 [-]: SETTABLE R10 R7 R9
L 7:  63 [-]: MOVE R11 R3  
      64 [-]: MOVE R12 R7  
      65 [-]: NAMECALL R9 R6 K20 [0xA3927FE9]
      66 [-]: CALL R9 3 0  
L 8:  67 [-]: MOVE R10 R3  
      68 [-]: JUMPXEQKNIL R7 L9 NOT
      69 [-]: LOADB R11 0 +1
L 9:  70 [-]: LOADB R11 1  
L10:  71 [-]: NAMECALL R8 R6 K21 [0xFC5D7158]
      72 [-]: CALL R8 3 0  
      73 [-]: GETUPVAL R11 0
      74 [-]: GETTABLEKS R10 R11 K6 ["mCurrentColorSlot"]
      75 [-]: MOVE R11 R6  
      76 [-]: NAMECALL R8 R5 K22 [0x199EDF6E]
      77 [-]: CALL R8 3 0  
      78 [-]: MOVE R10 R5  
      79 [-]: LOADB R11 1  
      80 [-]: NAMECALL R8 R4 K23 [0xAA041663]
      81 [-]: CALL R8 3 0  
      82 [-]: GETIMPORT R8 25 [0x25D99D89]
      83 [-]: NAMECALL R8 R8 K26 [0x25A6E75E]
      84 [-]: CALL R8 1 1  
      85 [-]: GETTABLEKS R10 R2 K27 ["UID"]
      86 [-]: LOADN R11 0  
      87 [-]: MOVE R12 R5  
      88 [-]: NAMECALL R8 R8 K28 [0x9B051033]
      89 [-]: CALL R8 4 0  
      90 [-]: GETTABLEKS R9 R2 K29 ["CrewMemberInfo"]
      91 [-]: FASTCALL1 62 R9 L11
      92 [-]: GETIMPORT R8 3 [0x7B998233]
      93 [-]: CALL R8 1 1  
L11:  94 [-]: JUMPIF R8 L12
      95 [-]: GETTABLEKS R8 R2 K29 ["CrewMemberInfo"]
      96 [-]: MOVE R10 R5  
      97 [-]: NAMECALL R8 R8 K23 [0xAA041663]
      98 [-]: CALL R8 2 0  
L12:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K2 ["CustomizationList"]
       3 [-]: GETTABLEKS R2 R4 K3 ["mElements"]
       4 [-]: CALL R1 1 3  
       5 [-]: FORGPREP_INEXT R1 L1
L 0:   6 [-]: GETTABLEKS R6 R5 K4 ["mCategory"]
       7 [-]: JUMPIFNOTEQ R6 R0 L1
       8 [-]: GETTABLEKS R6 R5 K5 ["mButton"]
       9 [-]: NAMECALL R6 R6 K6 [0x9923C5AB]
      10 [-]: CALL R6 1 0  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: LOADB R2 1   
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R1 3 ["_T"]
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLE R0 R1 R2
       9 [-]: CALL R0 0 3  
      10 [-]: GETUPVAL R3 0
      11 [-]: SETTABLEKS R1 R3 K4 ["SelectionData"]
      12 [-]: GETUPVAL R3 0
      13 [-]: SETTABLEKS R2 R3 K5 ["mCurrentColorSlot"]
      14 [-]: GETTABLEKS R3 R1 K6 ["EquippedItem"]
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 8 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIF R4 L6 
      20 [-]: NAMECALL R4 R3 K9 [0x68D708A7]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 8 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L6 
      27 [-]: MOVE R7 R2   
      28 [-]: NAMECALL R5 R4 K10 [0x8E62760A]
      29 [-]: CALL R5 2 1  
      30 [-]: GETUPVAL R7 0
      31 [-]: GETTABLEKS R6 R7 K0 ["CustomizationList"]
      32 [-]: SETTABLEKS R5 R6 K11 ["mActiveColors"]
      33 [-]: JUMPXEQKNIL R5 L6
      34 [-]: GETIMPORT R6 13 [0xC8802016]
      35 [-]: MOVE R7 R0   
      36 [-]: CALL R6 1 3  
      37 [-]: FORGPREP_INEXT R6 L5
L 2:  38 [-]: GETTABLEKS R11 R10 K14 ["mAttribute"]
      39 [-]: JUMPXEQKNIL R11 L4
      40 [-]: GETTABLEKS R15 R10 K14 ["mAttribute"]
      41 [-]: NAMECALL R13 R5 K16 [0x5D10207D]
      42 [-]: CALL R13 2 1 
      43 [-]: GETTABLEKS R14 R10 K17 ["mAttributeSlot"]
      44 [-]: GETTABLE R12 R13 R14
      45 [-]: DIVK R11 R12 K15 [255]
      46 [-]: GETTABLEKS R12 R10 K18 ["mAttributeInv"]
      47 [-]: JUMPIFNOT R12 L3
      48 [-]: LOADN R12 1  
      49 [-]: SUB R11 R12 R11
L 3:  50 [-]: GETTABLEKS R12 R10 K19 ["mMinValue"]
      51 [-]: GETTABLEKS R15 R10 K20 ["mMaxValue"]
      52 [-]: GETTABLEKS R16 R10 K19 ["mMinValue"]
      53 [-]: SUB R14 R15 R16
      54 [-]: MUL R13 R11 R14
      55 [-]: ADD R11 R12 R13
      56 [-]: GETUPVAL R13 2
      57 [-]: GETTABLEKS R12 R13 K21 [0x74A11EC6]
      58 [-]: MOVE R13 R11 
      59 [-]: CALL R12 1 1 
      60 [-]: SETTABLEKS R12 R10 K22 ["mInitialValue"]
L 4:  61 [-]: GETTABLEKS R11 R10 K23 ["mValueChangedCallback"]
      62 [-]: JUMPXEQKNIL R11 L5 NOT
      63 [-]: NEWCLOSURE R11 P0
      64 [-]: MOVE R2 R3   
      65 [-]: MOVE R0 R10  
      66 [-]: SETTABLEKS R11 R10 K23 ["mValueChangedCallback"]
L 5:  67 [-]: FORGLOOP R6 L2 2 [inext]
L 6:  68 [-]: GETIMPORT R4 13 [0xC8802016]
      69 [-]: MOVE R5 R0   
      70 [-]: CALL R4 1 3  
      71 [-]: FORGPREP_INEXT R4 L9
L 7:  72 [-]: GETTABLEKS R9 R8 K24 ["mResetCategory"]
      73 [-]: JUMPIFNOT R9 L8
      74 [-]: GETTABLEKS R9 R8 K25 ["mOnReleasedCallback"]
      75 [-]: JUMPXEQKNIL R9 L8 NOT
      76 [-]: NEWCLOSURE R9 P1
      77 [-]: MOVE R2 R4   
      78 [-]: MOVE R0 R8   
      79 [-]: SETTABLEKS R9 R8 K25 ["mOnReleasedCallback"]
L 8:  80 [-]: LOADB R9 1   
      81 [-]: SETTABLEKS R9 R8 K26 ["mTitleCase"]
      82 [-]: GETUPVAL R10 0
      83 [-]: GETTABLEKS R9 R10 K0 ["CustomizationList"]
      84 [-]: MOVE R11 R8  
      85 [-]: LOADB R12 1  
      86 [-]: NAMECALL R9 R9 K27 [0xBAD4316F]
      87 [-]: CALL R9 3 0  
L 9:  88 [-]: FORGLOOP R4 L7 2 [inext]
      89 [-]: GETUPVAL R5 0
      90 [-]: GETTABLEKS R4 R5 K0 ["CustomizationList"]
      91 [-]: LOADNIL R6   
      92 [-]: LOADB R7 1   
      93 [-]: LOADB R8 1   
      94 [-]: NAMECALL R4 R4 K28 [0x71E9AC81]
      95 [-]: CALL R4 4 0  
      96 [-]: GETIMPORT R4 31 [0x1467D5F4]
      97 [-]: CALL R4 0 1  
      98 [-]: JUMPIFNOT R4 L10
      99 [-]: GETUPVAL R5 0
     100 [-]: GETTABLEKS R4 R5 K0 ["CustomizationList"]
     101 [-]: LOADN R6 1   
     102 [-]: NAMECALL R4 R4 K32 [0x1E63AC7A]
     103 [-]: CALL R4 2 0  
L10: 104 [-]: GETUPVAL R5 0
     105 [-]: GETTABLEKS R4 R5 K33 ["StateChangedCallBack"]
     106 [-]: CALL R4 0 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L3
       1 [-]: GETIMPORT R3 1 ["_T"]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: JUMPXEQKNIL R1 L2
      11 [-]: GETUPVAL R2 1
      12 [-]: GETUPVAL R3 0
      13 [-]: FASTCALL2 52 R2 R3 L2
      14 [-]: GETIMPORT R1 6 [0x23D5322F]
      15 [-]: CALL R1 2 0  
L 2:  16 [-]: SETUPVAL R0 0
      17 [-]: JUMP L6
     
L 3:  18 [-]: GETUPVAL R2 1
      19 [-]: LENGTH R1 R2 
      20 [-]: JUMPXEQKN R1 K7 L4 NOT [0]
      21 [-]: LOADB R1 0   
      22 [-]: RETURN R1 1  
L 4:  23 [-]: GETIMPORT R1 9 [0x9C1F3B5A]
      24 [-]: GETUPVAL R2 1
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 0
      27 [-]: GETIMPORT R3 1 ["_T"]
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLE R2 R3 R4
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: GETIMPORT R1 3 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 5:  33 [-]: JUMPIFNOT R1 L6
      34 [-]: GETUPVAL R1 2
      35 [-]: CALL R1 0 -1 
      36 [-]: RETURN R1 -1 
L 6:  37 [-]: GETUPVAL R1 3
      38 [-]: CALL R1 0 0  
      39 [-]: GETUPVAL R1 4
      40 [-]: CALL R1 0 0  
      41 [-]: GETIMPORT R1 11 [0x25312C9B]
      42 [-]: GETIMPORT R2 13 [0xAE91E43B]
      43 [-]: LOADK R3 K14 ["_root"]
      44 [-]: LOADN R4 0   
      45 [-]: NEWTABLE R5 0 1
      46 [-]: LOADN R6 10  
      47 [-]: SETLIST R5 R6 1 [1]
      48 [-]: NEWTABLE R6 0 1
      49 [-]: LOADN R7 100 
      50 [-]: SETLIST R6 R7 1 [1]
      51 [-]: LOADK R7 K15 [0.34999999999999998]
      52 [-]: CALL R1 6 0  
      53 [-]: LOADB R1 1   
      54 [-]: RETURN R1 1  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [0xAE91E43B]
       4 [-]: NAMECALL R0 R0 K3 [0x33ABEE92]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K6 ["ChildMovieClosed"]
      12 [-]: LOADK R4 K7 [""]
      13 [-]: NAMECALL R1 R0 K8 [0xE4162EED]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L5 
       7 [-]: GETTABLEKS R4 R1 K3 ["mCrewMemberGeneratedDetails"]
       8 [-]: GETIMPORT R5 5 [0xCFC01047]
       9 [-]: GETTABLEKS R6 R4 K6 ["mAttachments"]
      10 [-]: CALL R5 1 3  
      11 [-]: FORGPREP_NEXT R5 L4
L 1:  12 [-]: NAMECALL R10 R9 K7 [0x1786990E]
      13 [-]: CALL R10 1 1 
      14 [-]: JUMPIFNOTEQ R10 R2 L4
      15 [-]: NAMECALL R12 R9 K8 [0x94463C2F]
      16 [-]: CALL R12 1 -1
      17 [-]: NAMECALL R10 R3 K9 [0xC9F6A7D7]
      18 [-]: CALL R10 -1 1
      19 [-]: FASTCALL1 62 R10 L2
      20 [-]: MOVE R12 R10 
      21 [-]: GETIMPORT R11 2 [0x7B998233]
      22 [-]: CALL R11 1 1 
L 2:  23 [-]: JUMPIF R11 L3
      24 [-]: GETIMPORT R11 11 [0x89326C93]
      25 [-]: MOVE R13 R10 
      26 [-]: NAMECALL R11 R11 K12 [0x59C96E77]
      27 [-]: CALL R11 2 0 
L 3:  28 [-]: RETURN R0 0  
L 4:  29 [-]: FORGLOOP R5 L1 2
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L4 
       7 [-]: GETTABLEKS R4 R1 K3 ["mCrewMemberGeneratedDetails"]
       8 [-]: GETIMPORT R5 5 [0xCFC01047]
       9 [-]: GETTABLEKS R6 R4 K6 ["mAttachments"]
      10 [-]: CALL R5 1 3  
      11 [-]: FORGPREP_NEXT R5 L3
L 1:  12 [-]: NAMECALL R10 R9 K7 [0x1786990E]
      13 [-]: CALL R10 1 1 
      14 [-]: JUMPIFNOTEQ R10 R2 L3
      15 [-]: NAMECALL R12 R9 K8 [0x94463C2F]
      16 [-]: CALL R12 1 -1
      17 [-]: NAMECALL R10 R3 K9 [0xC9F6A7D7]
      18 [-]: CALL R10 -1 1
      19 [-]: JUMPIF R10 L2
      20 [-]: GETIMPORT R13 11 [0x88EFC25E]
      21 [-]: NAMECALL R14 R9 K8 [0x94463C2F]
      22 [-]: CALL R14 1 -1
      23 [-]: CALL R13 -1 1
      24 [-]: GETTABLEKS R14 R9 K12 ["mBone"]
      25 [-]: GETIMPORT R15 14 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R16 16 ["ZERO_ROTATION"]
      27 [-]: MOVE R17 R3  
      28 [-]: NAMECALL R11 R3 K17 [0x47901F07]
      29 [-]: CALL R11 6 0 
L 2:  30 [-]: RETURN R0 0  
L 3:  31 [-]: FORGLOOP R5 L1 2
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 ["SelectionData"]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIFNOT R3 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: GETTABLEKS R3 R2 K3 ["EquippedItem"]
      11 [-]: LOADB R4 1   
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: MOVE R6 R3   
      14 [-]: GETIMPORT R5 2 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIF R5 L19
      17 [-]: NAMECALL R5 R3 K4 [0x68D708A7]
      18 [-]: CALL R5 1 1  
      19 [-]: FASTCALL1 62 R5 L4
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 2 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 4:  23 [-]: JUMPIF R6 L19
      24 [-]: ORK R1 R1 K5 [0]
      25 [-]: GETTABLEKS R6 R0 K6 ["mUpgradeFingerprint"]
      26 [-]: JUMPXEQKNIL R6 L11
      27 [-]: GETTABLEKS R7 R0 K7 ["mItemType"]
      28 [-]: FASTCALL1 62 R7 L5
      29 [-]: GETIMPORT R6 2 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIFNOT R6 L9
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R9 R3 K9 [0x0AD758CB]
      34 [-]: CALL R9 1 1  
      35 [-]: SUBK R6 R9 K8 [1]
      36 [-]: LOADN R7 1   
      37 [-]: FORNPREP R6 L10
L 6:  38 [-]: MOVE R11 R8  
      39 [-]: NAMECALL R9 R3 K10 [0xFEF27732]
      40 [-]: CALL R9 2 1  
      41 [-]: FASTCALL1 62 R9 L7
      42 [-]: MOVE R11 R9  
      43 [-]: GETIMPORT R10 2 [0x7B998233]
      44 [-]: CALL R10 1 1 
L 7:  45 [-]: JUMPIF R10 L8
      46 [-]: GETIMPORT R12 12 ["gLotusSuitCustomizationType"]
      47 [-]: NAMECALL R10 R9 K13 [0xF2DEAF69]
      48 [-]: CALL R10 2 1 
      49 [-]: JUMPIFNOT R10 L8
      50 [-]: NAMECALL R10 R9 K14 [0xF4F49D1B]
      51 [-]: CALL R10 1 1 
      52 [-]: JUMPIFNOTEQ R10 R1 L8
      53 [-]: MOVE R12 R9  
      54 [-]: LOADB R13 1  
      55 [-]: NAMECALL R10 R3 K15 [0x12DD9DA2]
      56 [-]: CALL R10 3 0 
L 8:  57 [-]: FORNLOOP R6 L6
      58 [-]: JUMP L10
    
L 9:  59 [-]: LOADB R4 0   
L10:  60 [-]: LOADNIL R8   
      61 [-]: MOVE R9 R1   
      62 [-]: NAMECALL R6 R5 K16 [0xEDD0B8C3]
      63 [-]: CALL R6 3 0  
      64 [-]: MOVE R8 R0   
      65 [-]: MOVE R9 R1   
      66 [-]: NAMECALL R6 R5 K17 [0x569554E7]
      67 [-]: CALL R6 3 0  
      68 [-]: JUMP L12
    
L11:  69 [-]: MOVE R8 R0   
      70 [-]: MOVE R9 R1   
      71 [-]: NAMECALL R6 R5 K16 [0xEDD0B8C3]
      72 [-]: CALL R6 3 0  
L12:  73 [-]: MOVE R8 R5   
      74 [-]: LOADB R9 1   
      75 [-]: NAMECALL R6 R3 K18 [0xAA041663]
      76 [-]: CALL R6 3 0  
      77 [-]: GETTABLEKS R7 R2 K19 ["UID"]
      78 [-]: FASTCALL1 62 R7 L13
      79 [-]: GETIMPORT R6 2 [0x7B998233]
      80 [-]: CALL R6 1 1  
L13:  81 [-]: JUMPIF R6 L14
      82 [-]: GETIMPORT R6 21 [0x25D99D89]
      83 [-]: NAMECALL R6 R6 K22 [0x25A6E75E]
      84 [-]: CALL R6 1 1  
      85 [-]: GETTABLEKS R8 R2 K19 ["UID"]
      86 [-]: LOADN R9 0   
      87 [-]: MOVE R10 R5  
      88 [-]: NAMECALL R6 R6 K23 [0x9B051033]
      89 [-]: CALL R6 4 0  
      90 [-]: JUMP L15
    
L14:  91 [-]: GETUPVAL R8 1
      92 [-]: NAMECALL R6 R3 K13 [0xF2DEAF69]
      93 [-]: CALL R6 2 1  
      94 [-]: JUMPIFNOT R6 L15
      95 [-]: GETIMPORT R6 21 [0x25D99D89]
      96 [-]: NAMECALL R6 R6 K22 [0x25A6E75E]
      97 [-]: CALL R6 1 1  
      98 [-]: MOVE R8 R5   
      99 [-]: NAMECALL R6 R6 K24 [0xF31B19DA]
     100 [-]: CALL R6 2 0  
L15: 101 [-]: GETTABLEKS R7 R2 K25 ["CrewMemberInfo"]
     102 [-]: FASTCALL1 62 R7 L16
     103 [-]: GETIMPORT R6 2 [0x7B998233]
     104 [-]: CALL R6 1 1  
L16: 105 [-]: JUMPIF R6 L18
     106 [-]: GETTABLEKS R6 R2 K25 ["CrewMemberInfo"]
     107 [-]: MOVE R8 R5   
     108 [-]: NAMECALL R6 R6 K18 [0xAA041663]
     109 [-]: CALL R6 2 0  
     110 [-]: JUMPIFNOT R4 L17
     111 [-]: GETUPVAL R6 2
     112 [-]: MOVE R7 R3   
     113 [-]: GETTABLEKS R8 R2 K25 ["CrewMemberInfo"]
     114 [-]: MOVE R9 R1   
     115 [-]: CALL R6 3 0  
     116 [-]: JUMP L18
    
L17: 117 [-]: GETUPVAL R6 3
     118 [-]: MOVE R7 R3   
     119 [-]: GETTABLEKS R8 R2 K25 ["CrewMemberInfo"]
     120 [-]: MOVE R9 R1   
     121 [-]: CALL R6 3 0  
L18: 122 [-]: NAMECALL R6 R3 K26 [0x5163741E]
     123 [-]: CALL R6 1 1  
     124 [-]: MOVE R9 R6   
     125 [-]: NAMECALL R7 R3 K27 [0xC4F8C7F7]
     126 [-]: CALL R7 2 0  
     127 [-]: MOVE R9 R6   
     128 [-]: NAMECALL R7 R3 K28 [0xDFB47E85]
     129 [-]: CALL R7 2 0  
L19: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADK R3 K5 ["ResetState"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R0 R1 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K4 ["mRevertElement"]
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: CALL R1 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R0 R1 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETTABLEKS R1 R0 K4 ["mRevertElement"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R3 R1 K5 ["Skin"]
      16 [-]: JUMPIF R3 L2 
      17 [-]: GETTABLEKS R3 R1 K6 ["Type"]
L 2:  18 [-]: GETTABLEKS R4 R0 K7 ["mCustomizationSlot"]
      19 [-]: CALL R2 2 0  
L 3:  20 [-]: GETUPVAL R1 2
      21 [-]: CALL R1 0 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x09C8A77D]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R0 1
      10 [-]: CALL R0 0 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K3 ["mChildMovie"]
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 1 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIFNOT R0 L4
      18 [-]: GETUPVAL R0 2
      19 [-]: CALL R0 0 1  
      20 [-]: JUMPIF R0 L3 
      21 [-]: GETUPVAL R0 3
      22 [-]: CALL R0 0 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETUPVAL R0 4
      25 [-]: CALL R0 0 0  
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETIMPORT R1 3 [0xCFC01047]
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K4 [0x1B34B1EC]
       9 [-]: CALL R2 1 -1 
      10 [-]: CALL R1 -1 3 
      11 [-]: FORGPREP_NEXT R1 L2
L 1:  12 [-]: FASTCALL2 52 R0 R5 L2
      13 [-]: MOVE R7 R0   
      14 [-]: MOVE R8 R5   
      15 [-]: GETIMPORT R6 7 [0x23D5322F]
      16 [-]: CALL R6 2 0  
L 2:  17 [-]: FORGLOOP R1 L1 2
L 3:  18 [-]: DUPTABLE R3 11
      19 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/Global_Back"]
      20 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      21 [-]: DUPCLOSURE R4 K13 []
      22 [-]: SETTABLEKS R4 R3 K9 ["CallBack"]
      23 [-]: LOADK R4 K14 ["MENU_CANCEL"]
      24 [-]: SETTABLEKS R4 R3 K10 ["CallOut"]
      25 [-]: FASTCALL2 52 R0 R3 L4
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 7 [0x23D5322F]
      28 [-]: CALL R1 2 0  
L 4:  29 [-]: GETIMPORT R1 17 ["SetButtons"]
      30 [-]: GETIMPORT R2 19 [0xAE91E43B]
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R4 21 [0xCD0165A3]
      33 [-]: LOADN R5 1   
      34 [-]: CALL R4 1 -1 
      35 [-]: CALL R1 -1 0 
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L5 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L5 
      10 [-]: GETTABLEKS R4 R2 K2 ["mRevertElement"]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: SETTABLEKS R1 R2 K2 ["mRevertElement"]
L 3:  16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R4 R1 K3 ["Skin"]
      18 [-]: JUMPIF R4 L4 
      19 [-]: GETTABLEKS R4 R1 K4 ["Type"]
L 4:  20 [-]: GETTABLEKS R5 R2 K5 ["mCustomizationSlot"]
      21 [-]: CALL R3 2 0  
L 5:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R0 L3 
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R5 R2   
       3 [-]: GETIMPORT R4 1 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L3 
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 1 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L3 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R5 R2 K2 ["Skin"]
      13 [-]: JUMPIF R5 L2 
      14 [-]: GETTABLEKS R5 R2 K3 ["Type"]
L 2:  15 [-]: GETTABLEKS R6 R3 K4 ["mCustomizationSlot"]
      16 [-]: CALL R4 2 0  
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["SelectionData"]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: JUMPXEQKNIL R0 L2 NOT
       8 [-]: JUMPXEQKNIL R3 L2 NOT
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETTABLEKS R5 R4 K3 ["EquippedItem"]
      11 [-]: FASTCALL1 62 R5 L3
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 2 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 3:  15 [-]: JUMPIF R6 L16
      16 [-]: NAMECALL R6 R5 K4 [0x68D708A7]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R6 L4
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 2 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 4:  22 [-]: JUMPIF R7 L16
      23 [-]: JUMPXEQKNIL R1 L5
      24 [-]: GETIMPORT R7 6 [0x60130201]
      25 [-]: MOVE R8 R1   
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R1 R7   
L 5:  28 [-]: MOVE R9 R3   
      29 [-]: JUMPIF R9 L6 
      30 [-]: GETUPVAL R10 0
      31 [-]: GETTABLEKS R9 R10 K7 ["mCurrentColorSlot"]
L 6:  32 [-]: NAMECALL R7 R6 K8 [0x8E62760A]
      33 [-]: CALL R7 2 1  
      34 [-]: JUMPXEQKNIL R3 L10 NOT
      35 [-]: JUMPXEQKNIL R1 L7
      36 [-]: MOVE R11 R0  
      37 [-]: NAMECALL R9 R7 K9 [0x5D10207D]
      38 [-]: CALL R9 2 1  
      39 [-]: GETTABLEKS R8 R9 K10 ["alpha"]
      40 [-]: SETTABLEKS R8 R1 K10 ["alpha"]
      41 [-]: MOVE R10 R0  
      42 [-]: MOVE R11 R1  
      43 [-]: NAMECALL R8 R7 K11 [0xA3927FE9]
      44 [-]: CALL R8 3 0  
L 7:  45 [-]: MOVE R10 R0  
      46 [-]: JUMPXEQKNIL R1 L8 NOT
      47 [-]: LOADB R11 0 +1
L 8:  48 [-]: LOADB R11 1  
L 9:  49 [-]: NAMECALL R8 R7 K12 [0xFC5D7158]
      50 [-]: CALL R8 3 0  
L10:  51 [-]: GETUPVAL R11 0
      52 [-]: GETTABLEKS R10 R11 K7 ["mCurrentColorSlot"]
      53 [-]: MOVE R11 R7  
      54 [-]: NAMECALL R8 R6 K13 [0x199EDF6E]
      55 [-]: CALL R8 3 0  
      56 [-]: MOVE R10 R6  
      57 [-]: LOADB R11 1  
      58 [-]: NAMECALL R8 R5 K14 [0xAA041663]
      59 [-]: CALL R8 3 0  
      60 [-]: GETTABLEKS R9 R4 K15 ["UID"]
      61 [-]: FASTCALL1 62 R9 L11
      62 [-]: GETIMPORT R8 2 [0x7B998233]
      63 [-]: CALL R8 1 1  
L11:  64 [-]: JUMPIF R8 L12
      65 [-]: GETIMPORT R8 17 [0x25D99D89]
      66 [-]: NAMECALL R8 R8 K18 [0x25A6E75E]
      67 [-]: CALL R8 1 1  
      68 [-]: GETTABLEKS R10 R4 K15 ["UID"]
      69 [-]: LOADN R11 0  
      70 [-]: MOVE R12 R6  
      71 [-]: NAMECALL R8 R8 K19 [0x9B051033]
      72 [-]: CALL R8 4 0  
      73 [-]: JUMP L13
    
L12:  74 [-]: GETUPVAL R10 1
      75 [-]: NAMECALL R8 R5 K20 [0xF2DEAF69]
      76 [-]: CALL R8 2 1  
      77 [-]: JUMPIFNOT R8 L13
      78 [-]: GETIMPORT R8 17 [0x25D99D89]
      79 [-]: NAMECALL R8 R8 K18 [0x25A6E75E]
      80 [-]: CALL R8 1 1  
      81 [-]: MOVE R10 R6  
      82 [-]: NAMECALL R8 R8 K21 [0xF31B19DA]
      83 [-]: CALL R8 2 0  
L13:  84 [-]: GETTABLEKS R9 R4 K22 ["CrewMemberInfo"]
      85 [-]: FASTCALL1 62 R9 L14
      86 [-]: GETIMPORT R8 2 [0x7B998233]
      87 [-]: CALL R8 1 1  
L14:  88 [-]: JUMPIF R8 L15
      89 [-]: GETTABLEKS R8 R4 K22 ["CrewMemberInfo"]
      90 [-]: MOVE R10 R6  
      91 [-]: NAMECALL R8 R8 K14 [0xAA041663]
      92 [-]: CALL R8 2 0  
L15:  93 [-]: JUMPXEQKNIL R3 L16
      94 [-]: GETUPVAL R8 2
      95 [-]: CALL R8 0 0  
L16:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x71A5B951]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R2 2 [0x25D99D89]
       4 [-]: NAMECALL R2 R2 K3 [0x25A6E75E]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 1 
       7 [-]: GETIMPORT R1 5 [0x2D0FAD09]
       8 [-]: LOADK R2 K6 ["Lotus.Interface.Components.ThemedCustomizationList"]
       9 [-]: CALL R1 1 1  
      10 [-]: GETTABLEKS R2 R1 K7 [0xAE6791BA]
      11 [-]: GETIMPORT R3 9 [0xAE91E43B]
      12 [-]: LOADK R4 K10 ["TopLeftContainer.Cosmetics"]
      13 [-]: CALL R2 2 1  
      14 [-]: SETUPVAL R2 2
      15 [-]: GETUPVAL R2 2
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: MOVE R2 R3   
      18 [-]: SETTABLEKS R3 R2 K12 ["StateChangedCallBack"]
      19 [-]: GETUPVAL R2 2
      20 [-]: LOADN R3 0   
      21 [-]: SETTABLEKS R3 R2 K13 ["mCurrentColorSlot"]
      22 [-]: GETUPVAL R2 2
      23 [-]: LOADB R3 1   
      24 [-]: SETTABLEKS R3 R2 K14 ["mShowCosmeticButtons"]
      25 [-]: GETUPVAL R3 2
      26 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      27 [-]: LOADB R3 1   
      28 [-]: SETTABLEKS R3 R2 K16 ["mColorPickerSkipSuitRot"]
      29 [-]: GETUPVAL R3 2
      30 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      31 [-]: LOADB R3 1   
      32 [-]: SETTABLEKS R3 R2 K17 ["mTopTitleForNone"]
      33 [-]: GETUPVAL R3 2
      34 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      35 [-]: LOADN R3 10  
      36 [-]: SETTABLEKS R3 R2 K18 ["mCategorySpacing"]
      37 [-]: GETUPVAL R3 2
      38 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      39 [-]: LOADN R3 350 
      40 [-]: SETTABLEKS R3 R2 K19 ["mElementWidth"]
      41 [-]: GETUPVAL R3 2
      42 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      43 [-]: LOADN R3 40  
      44 [-]: SETTABLEKS R3 R2 K20 ["mForcedVerticalSeparation"]
      45 [-]: GETUPVAL R3 2
      46 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      47 [-]: LOADK R3 K21 ["/Lotus/Language/Menu/Cosmetics_None"]
      48 [-]: SETTABLEKS R3 R2 K22 ["mNoneTextOverride"]
      49 [-]: GETUPVAL R3 2
      50 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      51 [-]: GETUPVAL R3 4
      52 [-]: SETTABLEKS R3 R2 K23 ["mGoBackCallback"]
      53 [-]: GETUPVAL R3 2
      54 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      55 [-]: GETUPVAL R3 5
      56 [-]: SETTABLEKS R3 R2 K24 ["mApplyColorCallback"]
      57 [-]: GETUPVAL R3 2
      58 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      59 [-]: GETUPVAL R3 6
      60 [-]: SETTABLEKS R3 R2 K25 ["mItemSelectedCallback"]
      61 [-]: GETUPVAL R3 2
      62 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      63 [-]: GETUPVAL R3 7
      64 [-]: SETTABLEKS R3 R2 K26 ["mSelectionDoneCallback"]
      65 [-]: GETUPVAL R3 2
      66 [-]: GETTABLEKS R2 R3 K15 ["CustomizationList"]
      67 [-]: SETTABLEKS R0 R2 K27 ["PurchasedItems"]
      68 [-]: GETUPVAL R3 2
      69 [-]: GETTABLEKS R2 R3 K28 ["ItemSelectionGrid"]
      70 [-]: SETTABLEKS R0 R2 K27 ["PurchasedItems"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xA1C390FE]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 4 [0x2D0FAD09]
       5 [-]: LOADK R1 K5 ["EE.Interface.AnchorMgr"]
       6 [-]: CALL R0 1 1  
       7 [-]: GETTABLEKS R1 R0 K6 [0xAE6791BA]
       8 [-]: GETIMPORT R2 8 [0xAE91E43B]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R1 1
      12 [-]: GETIMPORT R3 8 [0xAE91E43B]
      13 [-]: LOADK R4 K9 ["TopLeftContainer"]
      14 [-]: NEWTABLE R5 0 2
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K10 ["ANCHOR_H_LEFT"]
      17 [-]: GETUPVAL R8 1
      18 [-]: GETTABLEKS R7 R8 K11 ["ANCHOR_V_TOP"]
      19 [-]: SETLIST R5 R6 2 [1]
      20 [-]: NAMECALL R1 R1 K12 [0x20FF29F7]
      21 [-]: CALL R1 4 0  
      22 [-]: GETUPVAL R1 2
      23 [-]: CALL R1 0 0  
      24 [-]: GETIMPORT R1 8 [0xAE91E43B]
      25 [-]: LOADK R3 K13 ["_root"]
      26 [-]: LOADN R4 10  
      27 [-]: LOADN R5 0   
      28 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      29 [-]: CALL R1 4 0  
      30 [-]: GETUPVAL R1 3
      31 [-]: GETIMPORT R2 8 [0xAE91E43B]
      32 [-]: NAMECALL R2 R2 K15 [0x6B837788]
      33 [-]: CALL R2 1 1  
      34 [-]: GETIMPORT R3 8 [0xAE91E43B]
      35 [-]: NAMECALL R3 R3 K16 [0xAF9FDA9F]
      36 [-]: CALL R3 1 -1 
      37 [-]: CALL R1 -1 0 
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K8 [0xFAA69527]
      15 [-]: CALL R1 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADB R0 0   
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 441
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


; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0x25312C9B]
       4 [-]: GETIMPORT R2 3 [0xAE91E43B]
       5 [-]: LOADK R3 K4 ["_root"]
       6 [-]: LOADN R4 0   
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 10  
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: NEWTABLE R6 0 1
      11 [-]: LOADN R7 100 
      12 [-]: SETLIST R6 R7 1 [1]
      13 [-]: LOADK R7 K5 [0.34999999999999998]
      14 [-]: CALL R1 6 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
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
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["mChildMovie"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: GETIMPORT R4 4 [0x03F57322]
      10 [-]: MOVE R5 R1   
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R2 K5 [0x8A8EBA7F]
      13 [-]: CALL R2 -1 0 
      14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xAE91E43B]
       1 [-]: LOADK R5 K2 ["_root"]
       2 [-]: LOADN R6 25  
       3 [-]: NAMECALL R3 R3 K3 [0x91A24E4B]
       4 [-]: CALL R3 3 1  
       5 [-]: LOADN R4 600 
       6 [-]: JUMPIFLT R4 R3 L0
       7 [-]: LOADB R2 0 +1
L 0:   8 [-]: LOADB R2 1   
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: JUMPIFEQ R3 R2 L2
      11 [-]: SETUPVAL R2 0
      12 [-]: GETIMPORT R3 1 [0xAE91E43B]
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R3 K4 [0x824D113A]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["TopLeftContainer.Cosmetics"]
       2 [-]: LOADN R4 1   
       3 [-]: GETIMPORT R6 1 [0xAE91E43B]
       4 [-]: LOADK R8 K2 ["TopLeftContainer.Cosmetics"]
       5 [-]: LOADN R9 1   
       6 [-]: NAMECALL R6 R6 K3 [0x91A24E4B]
       7 [-]: CALL R6 3 1  
       8 [-]: GETIMPORT R7 5 [0x03F57322]
       9 [-]: MOVE R8 R0   
      10 [-]: CALL R7 1 1  
      11 [-]: ADD R5 R6 R7 
      12 [-]: NAMECALL R1 R1 K6 [0x67BC869F]
      13 [-]: CALL R1 4 0  
      14 [-]: RETURN R0 0  



