; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["Create"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: LOADK R8 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R7 1 1  
       3 [-]: GETIMPORT R8 1 [nil]
       4 [-]: LOADK R9 K3 ["Lotus.Interface.UIStyleUtilities"]
       5 [-]: CALL R8 1 1  
       6 [-]: GETIMPORT R9 1 [nil]
       7 [-]: LOADK R10 K4 ["Lotus.Interface.Components.ThemedInputField"]
       8 [-]: CALL R9 1 1  
       9 [-]: GETIMPORT R10 7 [nil]
      10 [-]: MOVE R11 R3  
      11 [-]: CALL R10 1 1 
      12 [-]: ORK R3 R10 K5 [0]
      13 [-]: GETIMPORT R10 7 [nil]
      14 [-]: MOVE R11 R4  
      15 [-]: CALL R10 1 1 
      16 [-]: ORK R4 R10 K8 [100]
      17 [-]: GETIMPORT R10 7 [nil]
      18 [-]: MOVE R11 R2  
      19 [-]: CALL R10 1 1 
      20 [-]: JUMPIF R10 L0
      21 [-]: SUB R12 R4 R3
      22 [-]: DIVK R11 R12 K9 [2]
      23 [-]: ADD R10 R11 R3
L 0:  24 [-]: MOVE R2 R10  
      25 [-]: GETIMPORT R10 11 [nil]
      26 [-]: MOVE R11 R2  
      27 [-]: MOVE R12 R3  
      28 [-]: MOVE R13 R4  
      29 [-]: CALL R10 3 1 
      30 [-]: MOVE R2 R10  
      31 [-]: ORK R5 R5 K12 [1]
      32 [-]: JUMPXEQKNIL R6 L2 NOT
      33 [-]: GETIMPORT R10 15 [nil]
      34 [-]: MOVE R11 R5  
      35 [-]: LOADK R12 K16 ["%.(%d+)"]
      36 [-]: CALL R10 2 1 
      37 [-]: GETIMPORT R11 15 [nil]
      38 [-]: MOVE R12 R2  
      39 [-]: LOADK R13 K16 ["%.(%d+)"]
      40 [-]: CALL R11 2 1 
      41 [-]: LENGTH R13 R10
      42 [-]: LENGTH R14 R11
      43 [-]: FASTCALL2 18 R13 R14 L1
      44 [-]: GETIMPORT R12 19 [nil]
      45 [-]: CALL R12 2 1 
L 1:  46 [-]: MOVE R6 R12  
L 2:  47 [-]: JUMPXEQKNIL R2 L5
      48 [-]: LOADK R10 K20 ["0123456789"]
      49 [-]: LOADN R11 0  
      50 [-]: JUMPIFNOTLT R3 R11 L3
      51 [-]: MOVE R11 R10 
      52 [-]: LOADK R12 K21 ["-"]
      53 [-]: CONCAT R10 R11 R12
L 3:  54 [-]: LOADN R11 0  
      55 [-]: JUMPIFNOTLT R11 R6 L4
      56 [-]: MOVE R11 R10 
      57 [-]: LOADK R12 K22 ["."]
      58 [-]: CONCAT R10 R11 R12
L 4:  59 [-]: MOVE R14 R1  
      60 [-]: LOADK R15 K23 [".Label"]
      61 [-]: CONCAT R13 R14 R15
      62 [-]: LOADN R14 31 
      63 [-]: MOVE R15 R10 
      64 [-]: NAMECALL R11 R0 K24 [0x5F56EEAB]
      65 [-]: CALL R11 4 0 
L 5:  66 [-]: GETTABLEKS R10 R9 K25 [0xAE6791BA]
      67 [-]: MOVE R11 R0  
      68 [-]: MOVE R12 R1  
      69 [-]: GETIMPORT R13 27 [nil]
      70 [-]: LOADK R15 K28 ["%."]
      71 [-]: MOVE R16 R6  
      72 [-]: LOADK R17 K29 ["f"]
      73 [-]: CONCAT R14 R15 R17
      74 [-]: MOVE R15 R2  
      75 [-]: CALL R13 2 1 
      76 [-]: LOADNIL R14  
      77 [-]: LOADNIL R15  
      78 [-]: LOADNIL R16  
      79 [-]: LOADNIL R17  
      80 [-]: LOADNIL R18  
      81 [-]: LOADB R19 1  
      82 [-]: CALL R10 9 1 
      83 [-]: LOADNIL R11  
      84 [-]: SETTABLEKS R11 R10 K30 ["mArrowIcon"]
      85 [-]: LOADN R11 16 
      86 [-]: SETTABLEKS R11 R10 K31 ["mArrowIconWidth"]
      87 [-]: LOADN R11 32 
      88 [-]: SETTABLEKS R11 R10 K32 ["mArrowIconHeight"]
      89 [-]: LOADN R11 40 
      90 [-]: SETTABLEKS R11 R10 K33 ["mTextWidth"]
      91 [-]: LOADN R11 -1 
      92 [-]: SETTABLEKS R11 R10 K34 ["mLabelYOffset"]
      93 [-]: SETTABLEKS R3 R10 K35 ["mMinValue"]
      94 [-]: SETTABLEKS R4 R10 K36 ["mMaxValue"]
      95 [-]: SETTABLEKS R5 R10 K37 ["mStep"]
      96 [-]: SETTABLEKS R6 R10 K38 ["mDecimals"]
      97 [-]: LOADN R11 0  
      98 [-]: SETTABLEKS R11 R10 K39 ["mArrowFocused"]
      99 [-]: NEWTABLE R11 0 5
     100 [-]: LOADK R12 K40 [0.050000000000000003]
     101 [-]: LOADK R13 K41 [0.20000000000000001]
     102 [-]: LOADK R14 K42 [0.40000000000000002]
     103 [-]: LOADK R15 K43 [0.59999999999999998]
     104 [-]: LOADK R16 K44 [0.80000000000000004]
     105 [-]: SETLIST R11 R12 5 [1]
     106 [-]: SETTABLEKS R11 R10 K45 ["mArrowPressedTimes"]
     107 [-]: GETTABLEKS R11 R10 K46 ["SetActive"]
     108 [-]: SETTABLEKS R11 R10 K47 ["Button_SetActive"]
     109 [-]: NEWCLOSURE R11 P0
     110 [-]: MOVE R0 R7   
     111 [-]: SETTABLEKS R11 R10 K46 ["SetActive"]
     112 [-]: GETTABLEKS R11 R10 K48 ["TryPressed"]
     113 [-]: SETTABLEKS R11 R10 K49 ["InputFieldTryPressed"]
     114 [-]: GETTABLEKS R11 R10 K50 ["TrySetFocus"]
     115 [-]: SETTABLEKS R11 R10 K51 ["InputFieldTrySetFocus"]
     116 [-]: GETTABLEKS R11 R10 K52 ["HookUpCallbacks"]
     117 [-]: SETTABLEKS R11 R10 K53 ["InputField_HookUpCallbacks"]
     118 [-]: DUPCLOSURE R11 K54 []
     119 [-]: SETTABLEKS R11 R10 K52 ["HookUpCallbacks"]
     120 [-]: DUPCLOSURE R11 K55 []
     121 [-]: SETTABLEKS R11 R10 K50 ["TrySetFocus"]
     122 [-]: DUPCLOSURE R11 K56 []
     123 [-]: SETTABLEKS R11 R10 K57 ["SliderSetFocus"]
     124 [-]: DUPCLOSURE R11 K58 []
     125 [-]: SETTABLEKS R11 R10 K48 ["TryPressed"]
     126 [-]: DUPCLOSURE R11 K59 []
     127 [-]: SETTABLEKS R11 R10 K60 ["SliderPressed"]
     128 [-]: GETTABLEKS R11 R10 K61 ["SetAltFocus"]
     129 [-]: SETTABLEKS R11 R10 K62 ["InputFieldSetAltFocus"]
     130 [-]: DUPCLOSURE R11 K63 []
     131 [-]: SETTABLEKS R11 R10 K61 ["SetAltFocus"]
     132 [-]: DUPCLOSURE R11 K64 []
     133 [-]: SETTABLEKS R11 R10 K65 ["AltPressed"]
     134 [-]: GETTABLEKS R11 R10 K66 ["InputFieldFocused"]
     135 [-]: SETTABLEKS R11 R10 K67 ["InputFieldInputFieldFocused"]
     136 [-]: NEWCLOSURE R11 P8
     137 [-]: MOVE R1 R2   
     138 [-]: SETTABLEKS R11 R10 K66 ["InputFieldFocused"]
     139 [-]: GETTABLEKS R11 R10 K68 ["InputFieldTextChanged"]
     140 [-]: SETTABLEKS R11 R10 K69 ["InputFieldInputFieldTextChanged"]
     141 [-]: DUPCLOSURE R11 K70 []
     142 [-]: SETTABLEKS R11 R10 K68 ["InputFieldTextChanged"]
     143 [-]: DUPCLOSURE R11 K71 []
     144 [-]: SETTABLEKS R11 R10 K72 ["SetValue"]
     145 [-]: DUPCLOSURE R11 K73 []
     146 [-]: SETTABLEKS R11 R10 K74 ["UpdateSlider"]
     147 [-]: GETTABLEKS R11 R10 K75 ["Resize"]
     148 [-]: SETTABLEKS R11 R10 K76 ["InputFieldResize"]
     149 [-]: NEWCLOSURE R11 P12
     150 [-]: MOVE R0 R7   
     151 [-]: SETTABLEKS R11 R10 K75 ["Resize"]
     152 [-]: NEWCLOSURE R11 P13
     153 [-]: MOVE R0 R8   
     154 [-]: MOVE R0 R7   
     155 [-]: SETTABLEKS R11 R10 K77 ["UpdateColors"]
     156 [-]: GETTABLEKS R11 R10 K78 ["Redraw"]
     157 [-]: SETTABLEKS R11 R10 K79 ["InputFieldRedraw"]
     158 [-]: DUPCLOSURE R11 K80 []
     159 [-]: SETTABLEKS R11 R10 K78 ["Redraw"]
     160 [-]: DUPCLOSURE R11 K81 []
     161 [-]: SETTABLEKS R11 R10 K82 ["Update"]
     162 [-]: LOADB R11 0  
     163 [-]: SETTABLEKS R11 R10 K83 ["mHookedUpCallbacks"]
     164 [-]: NAMECALL R11 R10 K84 [0xE91C55EC]
     165 [-]: CALL R11 1 0 
     166 [-]: LOADK R13 K85 ["right"]
     167 [-]: NAMECALL R11 R10 K86 [0x6B2AB44E]
     168 [-]: CALL R11 2 0 
     169 [-]: NAMECALL R11 R10 K87 [0x46610C50]
     170 [-]: CALL R11 1 0 
     171 [-]: NAMECALL R11 R10 K88 [0x71E9AC81]
     172 [-]: CALL R11 1 0 
     173 [-]: CLOSEUPVALS R2
     174 [-]: RETURN R10 1 



