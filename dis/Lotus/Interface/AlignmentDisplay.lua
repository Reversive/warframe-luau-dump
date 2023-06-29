; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADB R3 0   
       9 [-]: GETIMPORT R4 6 [0x314B688B]
      10 [-]: CALL R4 0 1  
      11 [-]: LOADN R5 0   
      12 [-]: LOADB R6 1   
      13 [-]: LOADNIL R7   
      14 [-]: NEWTABLE R8 0 0
      15 [-]: NEWTABLE R9 0 0
      16 [-]: LOADNIL R10  
      17 [-]: LOADNIL R11  
      18 [-]: DUPTABLE R12 11
      19 [-]: LOADN R13 1  
      20 [-]: SETTABLEKS R13 R12 K7 ["HIDDEN"]
      21 [-]: LOADN R13 2  
      22 [-]: SETTABLEKS R13 R12 K8 ["POSITIVE"]
      23 [-]: LOADN R13 3  
      24 [-]: SETTABLEKS R13 R12 K9 ["NEUTRAL"]
      25 [-]: LOADN R13 4  
      26 [-]: SETTABLEKS R13 R12 K10 ["NEGATIVE"]
      27 [-]: NEWCLOSURE R13 P0
      28 [-]: MOVE R1 R3   
      29 [-]: SETGLOBAL R13 K12 ["IsInputBlocked"]
      30 [-]: DUPCLOSURE R13 K13 []
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R13 K14 ["Shutdown"]
      33 [-]: NEWCLOSURE R13 P2
      34 [-]: MOVE R1 R3   
      35 [-]: NEWCLOSURE R14 P3
      36 [-]: MOVE R0 R13  
      37 [-]: MOVE R1 R6   
      38 [-]: NEWCLOSURE R15 P4
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R14  
      43 [-]: NEWCLOSURE R16 P5
      44 [-]: MOVE R0 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R0 R12  
      49 [-]: MOVE R0 R8   
      50 [-]: MOVE R0 R9   
      51 [-]: MOVE R1 R10  
      52 [-]: MOVE R1 R11  
      53 [-]: DUPCLOSURE R17 K15 []
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R0 R15  
      56 [-]: MOVE R0 R16  
      57 [-]: DUPCLOSURE R18 K16 []
      58 [-]: MOVE R0 R17  
      59 [-]: SETGLOBAL R18 K17 ["DebugPositivePressed"]
      60 [-]: DUPCLOSURE R18 K18 []
      61 [-]: MOVE R0 R17  
      62 [-]: SETGLOBAL R18 K19 ["DebugNeturalPressed"]
      63 [-]: DUPCLOSURE R18 K20 []
      64 [-]: MOVE R0 R17  
      65 [-]: SETGLOBAL R18 K21 ["DebugNegativePressed"]
      66 [-]: DUPCLOSURE R18 K22 []
      67 [-]: MOVE R0 R17  
      68 [-]: SETGLOBAL R18 K23 ["DebugResetPressed"]
      69 [-]: DUPCLOSURE R18 K24 []
      70 [-]: MOVE R0 R4   
      71 [-]: MOVE R0 R15  
      72 [-]: MOVE R0 R16  
      73 [-]: SETGLOBAL R18 K25 ["SetAlignment"]
      74 [-]: NEWCLOSURE R18 P12
      75 [-]: MOVE R1 R2   
      76 [-]: SETGLOBAL R18 K26 ["Update"]
      77 [-]: NEWCLOSURE R18 P13
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R0 R9   
      80 [-]: MOVE R0 R12  
      81 [-]: MOVE R1 R10  
      82 [-]: MOVE R1 R11  
      83 [-]: MOVE R0 R14  
      84 [-]: MOVE R0 R15  
      85 [-]: MOVE R1 R2   
      86 [-]: MOVE R0 R1   
      87 [-]: SETGLOBAL R18 K27 ["Initialize"]
      88 [-]: DUPCLOSURE R18 K28 []
      89 [-]: MOVE R0 R13  
      90 [-]: SETGLOBAL R18 K29 ["Close"]
      91 [-]: NEWCLOSURE R18 P15
      92 [-]: MOVE R1 R6   
      93 [-]: MOVE R0 R15  
      94 [-]: SETGLOBAL R18 K30 ["SetDebug"]
      95 [-]: DUPCLOSURE R18 K31 []
      96 [-]: SETGLOBAL R18 K32 ["HideScreenForPlatPurchase"]
      97 [-]: CLOSEUPVALS R2
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x102F073A]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x25312C9B]
       3 [-]: GETIMPORT R1 3 [0xAE91E43B]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.14999999999999999]
      13 [-]: LOADN R7 1   
      14 [-]: DUPCLOSURE R8 K6 []
      15 [-]: CALL R0 8 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["NoAlignmentButtonUpdate"]
       1 [-]: JUMPIF R0 L2 
       2 [-]: NEWTABLE R0 0 0
       3 [-]: DUPTABLE R3 6
       4 [-]: LOADK R4 K7 ["/Lotus/Language/Menu/Exit"]
       5 [-]: SETTABLEKS R4 R3 K3 ["Label"]
       6 [-]: GETUPVAL R4 0
       7 [-]: SETTABLEKS R4 R3 K4 ["CallBack"]
       8 [-]: LOADK R4 K8 ["MENU_CANCEL"]
       9 [-]: SETTABLEKS R4 R3 K5 ["CallOut"]
      10 [-]: FASTCALL2 52 R0 R3 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 11 [0x23D5322F]
      13 [-]: CALL R1 2 0  
L 0:  14 [-]: GETUPVAL R1 1
      15 [-]: JUMPIF R1 L1 
      16 [-]: LOADNIL R0   
L 1:  17 [-]: GETIMPORT R1 13 ["SetButtons"]
      18 [-]: GETIMPORT R2 15 [0xAE91E43B]
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R4 17 [0xCD0165A3]
      21 [-]: LOADN R5 1   
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R1 -1 0 
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Debug"]
       2 [-]: LOADN R3 11  
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["Debug"]
       8 [-]: LOADN R3 59  
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: GETUPVAL R3 0
      14 [-]: NOT R2 R3    
      15 [-]: NAMECALL R0 R0 K4 [0xBED40E9C]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 1 [0xAE91E43B]
      18 [-]: LOADK R2 K5 ["Debug.SunValue"]
      19 [-]: LOADN R3 29  
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K6 [0x1142C7A8]
      22 [-]: GETUPVAL R6 2
      23 [-]: GETTABLEKS R5 R6 K7 ["mWisdom"]
      24 [-]: LOADN R6 1   
      25 [-]: CALL R4 2 -1 
      26 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      27 [-]: CALL R0 -1 0 
      28 [-]: GETIMPORT R0 1 [0xAE91E43B]
      29 [-]: LOADK R2 K9 ["Debug.MoonValue"]
      30 [-]: LOADN R3 29  
      31 [-]: GETUPVAL R5 1
      32 [-]: GETTABLEKS R4 R5 K6 [0x1142C7A8]
      33 [-]: GETUPVAL R6 2
      34 [-]: GETTABLEKS R5 R6 K10 ["mAlignment"]
      35 [-]: LOADN R6 1   
      36 [-]: CALL R4 2 -1 
      37 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      38 [-]: CALL R0 -1 0 
      39 [-]: GETUPVAL R0 3
      40 [-]: CALL R0 0 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mAlignment"]
       2 [-]: MOVE R1 R0   
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFNOTLT R2 R1 L0
       5 [-]: MUL R1 R1 R1 
       6 [-]: JUMP L1
     
L 0:   7 [-]: MUL R2 R1 R1 
       8 [-]: MINUS R1 R2  
L 1:   9 [-]: GETIMPORT R2 2 [0x42DCC9F5]
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K4 ["mWisdom"]
      12 [-]: DIVK R3 R4 K3 [4]
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 1   
      15 [-]: CALL R2 3 1  
      16 [-]: MUL R2 R2 R2 
      17 [-]: MULK R3 R1 K5 [89]
      18 [-]: GETUPVAL R8 1
      19 [-]: SUB R7 R8 R0 
      20 [-]: FASTCALL1 2 R7 L2
      21 [-]: GETIMPORT R6 9 [0xE4A5B3CA]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: MULK R5 R6 K6 [0.80000000000000004]
      24 [-]: FASTCALL2K 18 R5 K10 L3 [0.25]
      25 [-]: LOADK R6 K10 [0.25]
      26 [-]: GETIMPORT R4 12 [0xB62ECFE0]
      27 [-]: CALL R4 2 1  
L 3:  28 [-]: GETUPVAL R5 1
      29 [-]: NEWCLOSURE R6 P0
      30 [-]: MOVE R2 R2   
      31 [-]: MOVE R2 R3   
      32 [-]: GETIMPORT R7 14 [0xC8802016]
      33 [-]: NEWTABLE R8 0 2
      34 [-]: LOADK R10 K15 ["Sun"]
      35 [-]: LOADK R11 K16 ["Moon"]
      36 [-]: SETLIST R8 R10 2 [1]
      37 [-]: CALL R7 1 3  
      38 [-]: FORGPREP_INEXT R7 L9
L 4:  39 [-]: GETIMPORT R12 18 [0xAE91E43B]
      40 [-]: LOADK R15 K19 ["Alignment.Contents."]
      41 [-]: MOVE R16 R11 
      42 [-]: LOADK R17 K20 ["Diorama"]
      43 [-]: CONCAT R14 R15 R17
      44 [-]: LOADN R15 7  
      45 [-]: NAMECALL R12 R12 K21 [0x91A24E4B]
      46 [-]: CALL R12 3 1 
      47 [-]: LOADN R13 0  
      48 [-]: JUMPXEQKS R11 K15 L6 NOT ["Sun"]
      49 [-]: LOADN R14 0  
      50 [-]: JUMPIFNOTLT R14 R0 L5
      51 [-]: GETIMPORT R14 23 [0x9BAFFFE3]
      52 [-]: LOADN R15 1  
      53 [-]: LOADN R16 300
      54 [-]: MOVE R17 R0  
      55 [-]: CALL R14 3 1 
      56 [-]: MOVE R13 R14 
      57 [-]: JUMP L8
     
L 5:  58 [-]: LOADN R13 1  
      59 [-]: JUMP L8
     
L 6:  60 [-]: LOADN R14 0  
      61 [-]: JUMPIFNOTLT R0 R14 L7
      62 [-]: GETIMPORT R14 23 [0x9BAFFFE3]
      63 [-]: LOADN R15 1  
      64 [-]: LOADN R16 300
      65 [-]: MINUS R17 R0 
      66 [-]: CALL R14 3 1 
      67 [-]: MOVE R13 R14 
      68 [-]: JUMP L8
     
L 7:  69 [-]: LOADN R13 1  
L 8:  70 [-]: GETIMPORT R14 25 [0x25312C9B]
      71 [-]: GETIMPORT R15 18 [0xAE91E43B]
      72 [-]: LOADK R17 K19 ["Alignment.Contents."]
      73 [-]: MOVE R18 R11 
      74 [-]: LOADK R19 K20 ["Diorama"]
      75 [-]: CONCAT R16 R17 R19
      76 [-]: LOADN R17 2  
      77 [-]: NEWTABLE R18 0 1
      78 [-]: NEWCLOSURE R19 P1
      79 [-]: MOVE R0 R6   
      80 [-]: MOVE R0 R11  
      81 [-]: MOVE R0 R12  
      82 [-]: MOVE R1 R13  
      83 [-]: SETLIST R18 R19 1 [1]
      84 [-]: NEWTABLE R19 0 1
      85 [-]: LOADN R20 1  
      86 [-]: SETLIST R19 R20 1 [1]
      87 [-]: MOVE R20 R4  
      88 [-]: CALL R14 6 0 
      89 [-]: CLOSEUPVALS R13
L 9:  90 [-]: FORGLOOP R7 L4 2 [inext]
      91 [-]: GETIMPORT R7 25 [0x25312C9B]
      92 [-]: GETIMPORT R8 18 [0xAE91E43B]
      93 [-]: LOADK R9 K26 ["Alignment.Contents.Pattern1"]
      94 [-]: LOADN R10 2  
      95 [-]: NEWTABLE R11 0 2
      96 [-]: LOADK R12 K27 ["_rotation"]
      97 [-]: NEWCLOSURE R13 P2
      98 [-]: MOVE R2 R1   
      99 [-]: MOVE R0 R5   
     100 [-]: MOVE R0 R0   
     101 [-]: SETLIST R11 R12 2 [1]
     102 [-]: NEWTABLE R12 0 2
     103 [-]: MOVE R13 R3  
     104 [-]: LOADN R14 1  
     105 [-]: SETLIST R12 R13 2 [1]
     106 [-]: MOVE R13 R4  
     107 [-]: CALL R7 6 0  
     108 [-]: GETIMPORT R7 25 [0x25312C9B]
     109 [-]: GETIMPORT R8 18 [0xAE91E43B]
     110 [-]: LOADK R9 K28 ["Alignment.Contents.Pattern2"]
     111 [-]: LOADN R10 2  
     112 [-]: NEWTABLE R11 0 1
     113 [-]: LOADN R12 14 
     114 [-]: SETLIST R11 R12 1 [1]
     115 [-]: NEWTABLE R12 0 1
     116 [-]: MOVE R13 R3  
     117 [-]: SETLIST R12 R13 1 [1]
     118 [-]: MOVE R13 R4  
     119 [-]: CALL R7 6 0  
     120 [-]: LOADN R9 1   
     121 [-]: LOADN R7 16  
     122 [-]: LOADN R8 1   
     123 [-]: FORNPREP R7 L15
L10: 124 [-]: GETUPVAL R11 4
     125 [-]: GETTABLEKS R10 R11 K29 ["HIDDEN"]
     126 [-]: GETUPVAL R12 0
     127 [-]: GETTABLEKS R11 R12 K4 ["mWisdom"]
     128 [-]: JUMPIFNOTLE R9 R11 L13
     129 [-]: LOADK R11 K10 [0.25]
     130 [-]: JUMPIFNOTLT R11 R0 L11
     131 [-]: GETUPVAL R11 4
     132 [-]: GETTABLEKS R10 R11 K30 ["POSITIVE"]
     133 [-]: JUMP L13
    
L11: 134 [-]: LOADK R11 K31 [-0.25]
     135 [-]: JUMPIFNOTLT R0 R11 L12
     136 [-]: GETUPVAL R11 4
     137 [-]: GETTABLEKS R10 R11 K32 ["NEGATIVE"]
     138 [-]: JUMP L13
    
L12: 139 [-]: GETUPVAL R11 4
     140 [-]: GETTABLEKS R10 R11 K33 ["NEUTRAL"]
L13: 141 [-]: GETUPVAL R12 5
     142 [-]: GETTABLE R11 R12 R9
     143 [-]: JUMPIFEQ R11 R10 L14
     144 [-]: GETUPVAL R11 5
     145 [-]: SETTABLE R10 R11 R9
     146 [-]: GETIMPORT R11 35 [0x38F10E85]
     147 [-]: GETIMPORT R12 18 [0xAE91E43B]
     148 [-]: LOADK R14 K36 ["Alignment.Blossom"]
     149 [-]: MOVE R15 R9  
     150 [-]: LOADK R16 K37 [".gotoAndPlay"]
     151 [-]: CONCAT R13 R14 R16
     152 [-]: GETUPVAL R15 6
     153 [-]: GETTABLE R14 R15 R10
     154 [-]: CALL R11 3 0 
L14: 155 [-]: FORNLOOP R7 L10
L15: 156 [-]: GETUPVAL R7 7
     157 [-]: FASTCALL1 2 R0 L16
     158 [-]: MOVE R9 R0   
     159 [-]: GETIMPORT R8 9 [0xE4A5B3CA]
     160 [-]: CALL R8 1 1  
L16: 161 [-]: LOADK R9 K10 [0.25]
     162 [-]: JUMPIFNOTLT R9 R8 L17
     163 [-]: LOADN R7 111 
L17: 164 [-]: GETUPVAL R8 8
     165 [-]: JUMPIFEQ R8 R7 L18
     166 [-]: SETUPVAL R7 8
     167 [-]: GETIMPORT R8 35 [0x38F10E85]
     168 [-]: GETIMPORT R9 18 [0xAE91E43B]
     169 [-]: LOADK R10 K38 ["Alignment.MetalFrame.swapDepths"]
     170 [-]: MOVE R11 R7  
     171 [-]: CALL R8 3 0  
L18: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 2   
       1 [-]: JUMPXEQKS R0 K0 L0 NOT ["Positive"]
       2 [-]: LOADN R1 0   
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKS R0 K1 L1 NOT ["Neutral"]
       5 [-]: LOADN R1 2   
       6 [-]: JUMP L3
     
L 1:   7 [-]: JUMPXEQKS R0 K2 L2 NOT ["Negative"]
       8 [-]: LOADN R1 1   
       9 [-]: JUMP L3
     
L 2:  10 [-]: JUMPXEQKS R0 K3 L3 NOT ["Reset"]
      11 [-]: LOADNIL R1   
      12 [-]: GETUPVAL R2 0
      13 [-]: LOADN R3 0   
      14 [-]: SETTABLEKS R3 R2 K4 ["mWisdom"]
      15 [-]: GETUPVAL R2 0
      16 [-]: LOADN R3 0   
      17 [-]: SETTABLEKS R3 R2 K5 ["mAlignment"]
L 3:  18 [-]: JUMPXEQKNIL R1 L4
      19 [-]: GETUPVAL R2 0
      20 [-]: LOADN R4 1   
      21 [-]: MOVE R5 R1   
      22 [-]: NAMECALL R2 R2 K6 [0xDF9DD2AE]
      23 [-]: CALL R2 3 0  
L 4:  24 [-]: GETUPVAL R2 1
      25 [-]: CALL R2 0 0  
      26 [-]: GETUPVAL R2 2
      27 [-]: CALL R2 0 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["Positive"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["Neutral"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["Negative"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["Reset"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: SETTABLEKS R3 R2 K2 ["mWisdom"]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETIMPORT R3 1 [0x03F57322]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 1  
       9 [-]: SETTABLEKS R3 R2 K3 ["mAlignment"]
      10 [-]: GETUPVAL R2 1
      11 [-]: CALL R2 0 0  
      12 [-]: GETUPVAL R2 2
      13 [-]: CALL R2 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [0xAE91E43B]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: GETIMPORT R2 5 [0xB693B6C1]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETIMPORT R3 10 [0x55156FF7]
      14 [-]: CALL R3 0 1  
      15 [-]: MULK R2 R3 K8 [0.59999999999999998]
      16 [-]: FASTCALL1 24 R2 L3
      17 [-]: GETIMPORT R1 13 [0x3EDA26FC]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: MULK R0 R1 K7 [6]
      20 [-]: GETIMPORT R1 1 [0xAE91E43B]
      21 [-]: LOADK R3 K14 ["Alignment.MetalFrame"]
      22 [-]: LOADK R4 K15 ["CubeMapEyePos"]
      23 [-]: MOVE R5 R0   
      24 [-]: MOVE R6 R0   
      25 [-]: LOADN R7 3   
      26 [-]: LOADN R8 0   
      27 [-]: NAMECALL R1 R1 K16 [0x91E13703]
      28 [-]: CALL R1 7 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x095251AF]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTEQ R0 R1 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K3 [0x49F30025]
       7 [-]: GETIMPORT R1 1 [0xAE91E43B]
       8 [-]: CALL R0 1 2  
       9 [-]: GETIMPORT R2 1 [0xAE91E43B]
      10 [-]: LOADK R4 K4 ["_root"]
      11 [-]: LOADN R5 5   
      12 [-]: MOVE R6 R0   
      13 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      14 [-]: CALL R2 4 0  
      15 [-]: GETIMPORT R2 1 [0xAE91E43B]
      16 [-]: LOADK R4 K4 ["_root"]
      17 [-]: LOADN R5 6   
      18 [-]: MOVE R6 R1   
      19 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      20 [-]: CALL R2 4 0  
L 0:  21 [-]: GETIMPORT R0 1 [0xAE91E43B]
      22 [-]: LOADK R2 K6 ["Debug.Positive.Label"]
      23 [-]: LOADN R3 29  
      24 [-]: LOADK R4 K7 ["Positive"]
      25 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      26 [-]: CALL R0 4 0  
      27 [-]: GETIMPORT R0 1 [0xAE91E43B]
      28 [-]: LOADK R2 K9 ["Debug.Positive"]
      29 [-]: LOADNIL R3   
      30 [-]: LOADNIL R4   
      31 [-]: LOADNIL R5   
      32 [-]: LOADK R6 K10 ["DebugPositivePressed"]
      33 [-]: NAMECALL R0 R0 K11 [0x1E5B5CFE]
      34 [-]: CALL R0 6 0  
      35 [-]: GETIMPORT R0 1 [0xAE91E43B]
      36 [-]: LOADK R2 K12 ["Debug.Neutral.Label"]
      37 [-]: LOADN R3 29  
      38 [-]: LOADK R4 K13 ["Neutral"]
      39 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      40 [-]: CALL R0 4 0  
      41 [-]: GETIMPORT R0 1 [0xAE91E43B]
      42 [-]: LOADK R2 K14 ["Debug.Neutral"]
      43 [-]: LOADNIL R3   
      44 [-]: LOADNIL R4   
      45 [-]: LOADNIL R5   
      46 [-]: LOADK R6 K15 ["DebugNeturalPressed"]
      47 [-]: NAMECALL R0 R0 K11 [0x1E5B5CFE]
      48 [-]: CALL R0 6 0  
      49 [-]: GETIMPORT R0 1 [0xAE91E43B]
      50 [-]: LOADK R2 K16 ["Debug.Negative.Label"]
      51 [-]: LOADN R3 29  
      52 [-]: LOADK R4 K17 ["Negative"]
      53 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      54 [-]: CALL R0 4 0  
      55 [-]: GETIMPORT R0 1 [0xAE91E43B]
      56 [-]: LOADK R2 K18 ["Debug.Negative"]
      57 [-]: LOADNIL R3   
      58 [-]: LOADNIL R4   
      59 [-]: LOADNIL R5   
      60 [-]: LOADK R6 K19 ["DebugNegativePressed"]
      61 [-]: NAMECALL R0 R0 K11 [0x1E5B5CFE]
      62 [-]: CALL R0 6 0  
      63 [-]: GETIMPORT R0 1 [0xAE91E43B]
      64 [-]: LOADK R2 K20 ["Debug.Reset"]
      65 [-]: LOADNIL R3   
      66 [-]: LOADNIL R4   
      67 [-]: LOADNIL R5   
      68 [-]: LOADK R6 K21 ["DebugResetPressed"]
      69 [-]: NAMECALL R0 R0 K11 [0x1E5B5CFE]
      70 [-]: CALL R0 6 0  
      71 [-]: GETUPVAL R0 1
      72 [-]: GETUPVAL R2 2
      73 [-]: GETTABLEKS R1 R2 K22 ["HIDDEN"]
      74 [-]: LOADK R2 K23 ["None"]
      75 [-]: SETTABLE R2 R0 R1
      76 [-]: GETUPVAL R0 1
      77 [-]: GETUPVAL R2 2
      78 [-]: GETTABLEKS R1 R2 K24 ["POSITIVE"]
      79 [-]: LOADK R2 K7 ["Positive"]
      80 [-]: SETTABLE R2 R0 R1
      81 [-]: GETUPVAL R0 1
      82 [-]: GETUPVAL R2 2
      83 [-]: GETTABLEKS R1 R2 K25 ["NEUTRAL"]
      84 [-]: LOADK R2 K13 ["Neutral"]
      85 [-]: SETTABLE R2 R0 R1
      86 [-]: GETUPVAL R0 1
      87 [-]: GETUPVAL R2 2
      88 [-]: GETTABLEKS R1 R2 K26 ["NEGATIVE"]
      89 [-]: LOADK R2 K17 ["Negative"]
      90 [-]: SETTABLE R2 R0 R1
      91 [-]: GETIMPORT R0 28 [0x03F57322]
      92 [-]: GETIMPORT R1 30 [0x38F10E85]
      93 [-]: GETIMPORT R2 1 [0xAE91E43B]
      94 [-]: LOADK R3 K31 ["Alignment.MetalFrame.getDepth"]
      95 [-]: CALL R1 2 -1 
      96 [-]: CALL R0 -1 1 
      97 [-]: SETUPVAL R0 3
      98 [-]: GETUPVAL R0 3
      99 [-]: SETUPVAL R0 4
     100 [-]: GETIMPORT R0 1 [0xAE91E43B]
     101 [-]: LOADK R2 K32 ["Alignment.MetalFrame"]
     102 [-]: GETIMPORT R3 34 [0x5BF3112E]
     103 [-]: GETIMPORT R4 36 [0xA22E1BF6]
     104 [-]: NAMECALL R0 R0 K37 [0xEF99134F]
     105 [-]: CALL R0 4 0  
     106 [-]: GETUPVAL R0 5
     107 [-]: CALL R0 0 0  
     108 [-]: GETIMPORT R0 39 [0x25312C9B]
     109 [-]: GETIMPORT R1 1 [0xAE91E43B]
     110 [-]: LOADK R2 K4 ["_root"]
     111 [-]: LOADN R3 0   
     112 [-]: NEWTABLE R4 0 1
     113 [-]: LOADN R5 10  
     114 [-]: SETLIST R4 R5 1 [1]
     115 [-]: NEWTABLE R5 0 1
     116 [-]: LOADN R6 100 
     117 [-]: SETLIST R5 R6 1 [1]
     118 [-]: LOADK R6 K40 [0.25]
     119 [-]: CALL R0 6 0  
     120 [-]: GETUPVAL R0 6
     121 [-]: CALL R0 0 0  
     122 [-]: LOADB R0 1   
     123 [-]: SETUPVAL R0 7
     124 [-]: GETIMPORT R0 1 [0xAE91E43B]
     125 [-]: LOADN R2 0   
     126 [-]: NAMECALL R0 R0 K41 [0x58BEC6D6]
     127 [-]: CALL R0 2 0  
     128 [-]: GETUPVAL R1 8
     129 [-]: GETTABLEKS R0 R1 K42 [0x102F073A]
     130 [-]: LOADB R1 0   
     131 [-]: CALL R0 1 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
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



