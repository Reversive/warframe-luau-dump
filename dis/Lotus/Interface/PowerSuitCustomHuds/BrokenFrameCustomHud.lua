; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: NEWTABLE R4 0 0
      10 [-]: LOADB R5 0   
      11 [-]: NEWTABLE R6 1 0
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: LOADNIL R11  
      17 [-]: LOADNIL R12  
      18 [-]: LOADB R13 0  
      19 [-]: LOADN R14 0  
      20 [-]: LOADB R15 0  
      21 [-]: DUPCLOSURE R16 K4 []
      22 [-]: DUPCLOSURE R17 K5 []
      23 [-]: MOVE R0 R1   
      24 [-]: DUPCLOSURE R18 K6 []
      25 [-]: LOADNIL R19  
      26 [-]: NEWCLOSURE R20 P3
      27 [-]: MOVE R1 R13  
      28 [-]: MOVE R1 R9   
      29 [-]: MOVE R1 R19  
      30 [-]: MOVE R1 R7   
      31 [-]: NEWCLOSURE R21 P4
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R1 R7   
      34 [-]: DUPCLOSURE R22 K7 []
      35 [-]: MOVE R0 R21  
      36 [-]: SETGLOBAL R22 K8 ["OnProfileSaved"]
      37 [-]: NEWCLOSURE R22 P6
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R1 R15  
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R1 R14  
      49 [-]: MOVE R1 R10  
      50 [-]: MOVE R0 R20  
      51 [-]: SETGLOBAL R22 K9 ["Update"]
      52 [-]: NEWCLOSURE R22 P7
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R4   
      55 [-]: NEWCLOSURE R23 P8
      56 [-]: MOVE R1 R7   
      57 [-]: SETGLOBAL R23 K10 ["Shutdown"]
      58 [-]: NEWCLOSURE R23 P9
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R0 R22  
      61 [-]: MOVE R0 R18  
      62 [-]: MOVE R0 R21  
      63 [-]: MOVE R1 R14  
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R1 R10  
      66 [-]: MOVE R1 R11  
      67 [-]: MOVE R1 R12  
      68 [-]: MOVE R1 R13  
      69 [-]: MOVE R1 R2   
      70 [-]: SETGLOBAL R23 K11 ["Initialize"]
      71 [-]: DUPCLOSURE R23 K12 []
      72 [-]: MOVE R0 R0   
      73 [-]: SETGLOBAL R23 K13 ["HandleHudScale"]
      74 [-]: CLOSEUPVALS R2
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [0xBE190284]
       7 [-]: NAMECALL R0 R0 K4 [0x486E5F11]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB73D420F]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 6 [0x55156FF7]
      10 [-]: CALL R2 0 1  
      11 [-]: GETIMPORT R3 9 ["brokenEmbraceTimers"]
      12 [-]: JUMPIFNOT R0 L9
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFNOT R3 L8
      15 [-]: GETIMPORT R5 11 [0xCFC01047]
      16 [-]: GETTABLE R6 R3 R0
      17 [-]: CALL R5 1 3  
      18 [-]: FORGPREP_NEXT R5 L7
L 2:  19 [-]: FASTCALL1 62 R8 L3
      20 [-]: MOVE R11 R8  
      21 [-]: GETIMPORT R10 4 [0x7B998233]
      22 [-]: CALL R10 1 1 
L 3:  23 [-]: JUMPIF R10 L4
      24 [-]: JUMPIFNOTLE R9 R2 L5
L 4:  25 [-]: GETTABLE R10 R3 R0
      26 [-]: LOADNIL R11  
      27 [-]: SETTABLE R11 R10 R8
      28 [-]: JUMP L7
     
L 5:  29 [-]: SUB R12 R9 R2
      30 [-]: FASTCALL2 18 R4 R12 L6
      31 [-]: MOVE R11 R4  
      32 [-]: GETIMPORT R10 14 [0xB62ECFE0]
      33 [-]: CALL R10 2 1 
L 6:  34 [-]: MOVE R4 R10  
L 7:  35 [-]: FORGLOOP R5 L2 2
L 8:  36 [-]: GETIMPORT R5 16 ["BROKEN_SetHudTimer"]
      37 [-]: MOVE R6 R0   
      38 [-]: MOVE R7 R4   
      39 [-]: CALL R5 2 0  
      40 [-]: RETURN R0 0  
L 9:  41 [-]: LOADN R6 1   
      42 [-]: GETIMPORT R7 18 [0x91D4074A]
      43 [-]: LENGTH R4 R7 
      44 [-]: LOADN R5 1   
      45 [-]: FORNPREP R4 L18
L10:  46 [-]: LOADN R7 0   
      47 [-]: JUMPIFNOT R3 L17
      48 [-]: GETIMPORT R8 11 [0xCFC01047]
      49 [-]: GETTABLE R9 R3 R6
      50 [-]: CALL R8 1 3  
      51 [-]: FORGPREP_NEXT R8 L16
L11:  52 [-]: FASTCALL1 62 R11 L12
      53 [-]: MOVE R14 R11 
      54 [-]: GETIMPORT R13 4 [0x7B998233]
      55 [-]: CALL R13 1 1 
L12:  56 [-]: JUMPIF R13 L13
      57 [-]: JUMPIFNOTLE R12 R2 L14
L13:  58 [-]: GETTABLE R13 R3 R6
      59 [-]: LOADNIL R14  
      60 [-]: SETTABLE R14 R13 R11
      61 [-]: JUMP L16
    
L14:  62 [-]: SUB R15 R12 R2
      63 [-]: FASTCALL2 18 R7 R15 L15
      64 [-]: MOVE R14 R7  
      65 [-]: GETIMPORT R13 14 [0xB62ECFE0]
      66 [-]: CALL R13 2 1 
L15:  67 [-]: MOVE R7 R13  
L16:  68 [-]: FORGLOOP R8 L11 2
L17:  69 [-]: GETIMPORT R8 16 ["BROKEN_SetHudTimer"]
      70 [-]: MOVE R9 R6   
      71 [-]: MOVE R10 R7  
      72 [-]: CALL R8 2 0  
      73 [-]: FORNLOOP R4 L10
L18:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0x388577D5]
       9 [-]: CALL R0 1 1  
      10 [-]: GETIMPORT R1 5 ["brokenEmbraceAugment"]
      11 [-]: JUMPXEQKNIL R1 L2
      12 [-]: GETIMPORT R2 5 ["brokenEmbraceAugment"]
      13 [-]: GETTABLE R1 R2 R0
      14 [-]: JUMPXEQKNIL R1 L2
      15 [-]: GETIMPORT R2 5 ["brokenEmbraceAugment"]
      16 [-]: GETTABLE R1 R2 R0
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R3 R1 K6 ["lastIndex"]
      19 [-]: JUMPIFEQ R2 R3 L2
      20 [-]: GETUPVAL R2 2
      21 [-]: JUMPXEQKNIL R2 L1
      22 [-]: GETIMPORT R2 8 [0xAE91E43B]
      23 [-]: GETUPVAL R9 3
      24 [-]: GETTABLEKS R5 R9 K9 ["mClipName"]
      25 [-]: LOADK R6 K10 [".Ability"]
      26 [-]: GETUPVAL R7 2
      27 [-]: LOADK R8 K11 [".Glow"]
      28 [-]: CONCAT R4 R5 R8
      29 [-]: LOADN R5 10  
      30 [-]: LOADN R6 50  
      31 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      32 [-]: CALL R2 4 0  
L 1:  33 [-]: GETTABLEKS R2 R1 K6 ["lastIndex"]
      34 [-]: SETUPVAL R2 2
      35 [-]: GETIMPORT R2 8 [0xAE91E43B]
      36 [-]: GETUPVAL R9 3
      37 [-]: GETTABLEKS R5 R9 K9 ["mClipName"]
      38 [-]: LOADK R6 K10 [".Ability"]
      39 [-]: GETUPVAL R7 2
      40 [-]: LOADK R8 K11 [".Glow"]
      41 [-]: CONCAT R4 R5 R8
      42 [-]: LOADN R5 10  
      43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      45 [-]: CALL R2 4 0  
L 2:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R3 7 [0xAE91E43B]
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: GETIMPORT R2 4 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETUPVAL R2 0
      25 [-]: LOADN R5 47  
      26 [-]: NAMECALL R3 R1 K8 [0xEF9A3EE6]
      27 [-]: CALL R3 2 1  
      28 [-]: SETTABLEKS R3 R2 K9 ["SelectedAbility"]
      29 [-]: LOADN R4 1   
      30 [-]: GETUPVAL R5 1
      31 [-]: GETTABLEKS R2 R5 K10 ["MAX_ABILITIES"]
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L7
L 6:  34 [-]: GETIMPORT R5 7 [0xAE91E43B]
      35 [-]: LOADK R8 K11 ["Container.Ability"]
      36 [-]: MOVE R9 R4   
      37 [-]: LOADK R10 K12 [".Glow"]
      38 [-]: CONCAT R7 R8 R10
      39 [-]: LOADN R8 9   
      40 [-]: GETUPVAL R10 0
      41 [-]: GETTABLEKS R9 R10 K9 ["SelectedAbility"]
      42 [-]: NAMECALL R5 R5 K13 [0x67BC869F]
      43 [-]: CALL R5 4 0  
      44 [-]: FORNLOOP R2 L6
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIFNOT R0 L5
      13 [-]: GETIMPORT R0 5 [0xBE190284]
      14 [-]: NAMECALL R0 R0 K6 [0x33307F92]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIFNOT R0 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R1 2
      24 [-]: FASTCALL1 62 R1 L6
      25 [-]: GETIMPORT R0 3 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 6:  27 [-]: JUMPIFNOT R0 L8
      28 [-]: GETIMPORT R0 8 [0x89326C93]
      29 [-]: NAMECALL R0 R0 K9 [0x78298275]
      30 [-]: CALL R0 1 1  
      31 [-]: SETUPVAL R0 2
      32 [-]: GETUPVAL R1 2
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: GETIMPORT R0 3 [0x7B998233]
      35 [-]: CALL R0 1 1  
L 7:  36 [-]: JUMPIFNOT R0 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: GETIMPORT R0 11 [0x67652851]
      39 [-]: CALL R0 0 1  
      40 [-]: GETIMPORT R1 1 [0xAE91E43B]
      41 [-]: MOVE R3 R0   
      42 [-]: NAMECALL R1 R1 K12 [0x8A8C8D5A]
      43 [-]: CALL R1 2 0  
      44 [-]: LOADB R1 1   
      45 [-]: SETUPVAL R1 3
      46 [-]: GETUPVAL R2 4
      47 [-]: LENGTH R1 R2 
      48 [-]: LOADN R2 0   
      49 [-]: JUMPIFNOTLT R2 R1 L12
      50 [-]: LOADN R3 1   
      51 [-]: GETUPVAL R4 4
      52 [-]: LENGTH R1 R4 
      53 [-]: LOADN R2 1   
      54 [-]: FORNPREP R1 L11
L 9:  55 [-]: GETUPVAL R6 4
      56 [-]: GETTABLE R5 R6 R3
      57 [-]: GETTABLEN R4 R5 1
      58 [-]: GETIMPORT R5 14 [0x7F896986]
      59 [-]: LOADN R6 2   
      60 [-]: GETUPVAL R9 4
      61 [-]: GETTABLE R8 R9 R3
      62 [-]: FASTCALL1 53 R8 L10
      63 [-]: GETIMPORT R7 16 ["unpack"]
      64 [-]: CALL R7 1 -1 
L10:  65 [-]: CALL R5 -1 -1
      66 [-]: CALL R4 -1 0 
      67 [-]: FORNLOOP R1 L9
L11:  68 [-]: NEWTABLE R1 0 0
      69 [-]: SETUPVAL R1 4
L12:  70 [-]: LOADB R1 0   
      71 [-]: SETUPVAL R1 3
      72 [-]: GETUPVAL R1 5
      73 [-]: MOVE R3 R0   
      74 [-]: NAMECALL R1 R1 K17 [0xFAA69527]
      75 [-]: CALL R1 2 0  
      76 [-]: GETUPVAL R2 1
      77 [-]: FASTCALL1 62 R2 L13
      78 [-]: GETIMPORT R1 3 [0x7B998233]
      79 [-]: CALL R1 1 1  
L13:  80 [-]: JUMPIF R1 L14
      81 [-]: GETUPVAL R1 1
      82 [-]: LOADK R3 K18 ["_root"]
      83 [-]: LOADN R4 10  
      84 [-]: NAMECALL R1 R1 K19 [0x91A24E4B]
      85 [-]: CALL R1 3 1  
      86 [-]: GETUPVAL R2 6
      87 [-]: JUMPIFEQ R2 R1 L14
      88 [-]: SETUPVAL R1 6
      89 [-]: GETIMPORT R2 1 [0xAE91E43B]
      90 [-]: LOADK R4 K18 ["_root"]
      91 [-]: LOADN R5 10  
      92 [-]: MOVE R6 R1   
      93 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      94 [-]: CALL R2 4 0  
L14:  95 [-]: GETUPVAL R3 7
      96 [-]: GETTABLEKS R2 R3 K21 [0xB73D420F]
      97 [-]: CALL R2 0 1  
      98 [-]: GETUPVAL R4 7
      99 [-]: GETTABLEKS R3 R4 K22 ["UI_MODE_IN_DOJO"]
     100 [-]: JUMPIFEQ R2 R3 L15
     101 [-]: LOADB R1 0 +1
L15: 102 [-]: LOADB R1 1   
L16: 103 [-]: JUMPIFNOT R1 L22
     104 [-]: GETIMPORT R3 5 [0xBE190284]
     105 [-]: FASTCALL1 62 R3 L17
     106 [-]: GETIMPORT R2 3 [0x7B998233]
     107 [-]: CALL R2 1 1  
L17: 108 [-]: NOT R1 R2    
     109 [-]: JUMPIFNOT R1 L18
     110 [-]: GETIMPORT R1 5 [0xBE190284]
     111 [-]: NAMECALL R1 R1 K23 [0x486E5F11]
     112 [-]: CALL R1 1 1  
L18: 113 [-]: JUMPIF R1 L19
     114 [-]: GETIMPORT R1 1 [0xAE91E43B]
     115 [-]: NAMECALL R1 R1 K24 [0xD4CC05B4]
     116 [-]: CALL R1 1 1  
     117 [-]: JUMPIFNOT R1 L19
     118 [-]: GETIMPORT R1 1 [0xAE91E43B]
     119 [-]: LOADB R3 0   
     120 [-]: NAMECALL R1 R1 K25 [0x368AD758]
     121 [-]: CALL R1 2 0  
     122 [-]: JUMP L22
    
L19: 123 [-]: GETIMPORT R3 5 [0xBE190284]
     124 [-]: FASTCALL1 62 R3 L20
     125 [-]: GETIMPORT R2 3 [0x7B998233]
     126 [-]: CALL R2 1 1  
L20: 127 [-]: NOT R1 R2    
     128 [-]: JUMPIFNOT R1 L21
     129 [-]: GETIMPORT R1 5 [0xBE190284]
     130 [-]: NAMECALL R1 R1 K23 [0x486E5F11]
     131 [-]: CALL R1 1 1  
L21: 132 [-]: JUMPIFNOT R1 L22
     133 [-]: GETIMPORT R1 1 [0xAE91E43B]
     134 [-]: NAMECALL R1 R1 K24 [0xD4CC05B4]
     135 [-]: CALL R1 1 1  
     136 [-]: JUMPIF R1 L22
     137 [-]: GETIMPORT R1 1 [0xAE91E43B]
     138 [-]: LOADB R3 1   
     139 [-]: NAMECALL R1 R1 K25 [0x368AD758]
     140 [-]: CALL R1 2 0  
L22: 141 [-]: GETUPVAL R2 9
     142 [-]: GETTABLEKS R1 R2 K26 [0x0CAD99B9]
     143 [-]: GETIMPORT R2 1 [0xAE91E43B]
     144 [-]: LOADK R3 K27 ["Container"]
     145 [-]: GETUPVAL R4 10
     146 [-]: GETUPVAL R5 8
     147 [-]: GETUPVAL R6 11
     148 [-]: GETUPVAL R7 2
     149 [-]: CALL R1 6 1  
     150 [-]: SETUPVAL R1 8
     151 [-]: GETUPVAL R1 12
     152 [-]: CALL R1 0 0  
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [0x23D5322F]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["BROKEN_SetHudSwitchProp"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["BROKEN_SetActiveHudIcon"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["BROKEN_SetHudTimer"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["BROKEN_PauseTimer"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["BROKEN_UpdateHudTimers"]
      15 [-]: GETIMPORT R0 1 ["_T"]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K7 ["BROKEN_GetHudLocTag"]
      18 [-]: GETUPVAL R1 0
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: GETIMPORT R0 9 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 0:  22 [-]: JUMPIF R0 L1 
      23 [-]: GETUPVAL R0 0
      24 [-]: NAMECALL R0 R0 K10 [0xDB371820]
      25 [-]: CALL R0 1 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [0x76EA806B]
       7 [-]: NAMECALL R0 R0 K6 [0x8792AAAB]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETIMPORT R0 8 [0x11A19C5E]
      11 [-]: GETIMPORT R1 5 [0x76EA806B]
      12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R1 R1 K9 [0x3F3AE64C]
      14 [-]: CALL R1 2 1  
      15 [-]: NAMECALL R1 R1 K10 [0x80563238]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADK R2 K11 ["OnProfileSaved"]
      18 [-]: CALL R0 2 0  
L 0:  19 [-]: GETIMPORT R0 13 [0x2D0FAD09]
      20 [-]: LOADK R1 K14 ["Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"]
      21 [-]: CALL R0 1 1  
      22 [-]: GETTABLEKS R1 R0 K15 [0xAE6791BA]
      23 [-]: GETIMPORT R2 1 [0xAE91E43B]
      24 [-]: LOADK R3 K16 ["Container"]
      25 [-]: LOADN R4 1   
      26 [-]: LOADK R5 K17 ["/Lotus/Language/Items/FairySoulHoldToSwitch"]
      27 [-]: CALL R1 4 1  
      28 [-]: SETUPVAL R1 0
      29 [-]: GETUPVAL R1 0
      30 [-]: GETIMPORT R3 19 [0x91D4074A]
      31 [-]: LENGTH R2 R3 
      32 [-]: SETTABLEKS R2 R1 K20 ["MAX_ABILITIES"]
      33 [-]: GETUPVAL R1 0
      34 [-]: NEWTABLE R2 0 0
      35 [-]: SETTABLEKS R2 R1 K21 ["mAbilityIcons"]
      36 [-]: GETUPVAL R1 0
      37 [-]: LOADB R2 0   
      38 [-]: SETTABLEKS R2 R1 K22 ["mPowerSuitAbilityLevelCheck"]
      39 [-]: GETUPVAL R1 0
      40 [-]: GETIMPORT R2 19 [0x91D4074A]
      41 [-]: SETTABLEKS R2 R1 K21 ["mAbilityIcons"]
      42 [-]: GETUPVAL R1 0
      43 [-]: NAMECALL R1 R1 K23 [0x687AE094]
      44 [-]: CALL R1 1 0  
      45 [-]: LOADN R3 1   
      46 [-]: GETIMPORT R4 25 [0xE4382731]
      47 [-]: LENGTH R1 R4 
      48 [-]: LOADN R2 1   
      49 [-]: FORNPREP R1 L2
L 1:  50 [-]: GETUPVAL R6 0
      51 [-]: GETTABLEKS R5 R6 K26 ["mAbilityProperties"]
      52 [-]: GETTABLE R4 R5 R3
      53 [-]: GETIMPORT R6 25 [0xE4382731]
      54 [-]: GETTABLE R5 R6 R3
      55 [-]: SETTABLEKS R5 R4 K27 ["Name"]
      56 [-]: GETIMPORT R4 1 [0xAE91E43B]
      57 [-]: LOADK R7 K28 ["Container.Ability"]
      58 [-]: MOVE R8 R3   
      59 [-]: LOADK R9 K29 [".Glow"]
      60 [-]: CONCAT R6 R7 R9
      61 [-]: GETIMPORT R7 31 [0xA16DA3A2]
      62 [-]: NAMECALL R4 R4 K32 [0xD5181643]
      63 [-]: CALL R4 3 0  
      64 [-]: FORNLOOP R1 L1
L 2:  65 [-]: GETIMPORT R1 34 ["_T"]
      66 [-]: NEWCLOSURE R2 P0
      67 [-]: MOVE R2 R1   
      68 [-]: MOVE R2 R0   
      69 [-]: SETTABLEKS R2 R1 K35 ["BROKEN_SetHudSwitchProp"]
      70 [-]: GETIMPORT R1 34 ["_T"]
      71 [-]: NEWCLOSURE R2 P1
      72 [-]: MOVE R2 R1   
      73 [-]: MOVE R2 R0   
      74 [-]: SETTABLEKS R2 R1 K36 ["BROKEN_SetActiveHudIcon"]
      75 [-]: GETIMPORT R1 34 ["_T"]
      76 [-]: NEWCLOSURE R2 P2
      77 [-]: MOVE R2 R1   
      78 [-]: MOVE R2 R0   
      79 [-]: SETTABLEKS R2 R1 K37 ["BROKEN_SetHudTimer"]
      80 [-]: GETIMPORT R1 34 ["_T"]
      81 [-]: NEWCLOSURE R2 P3
      82 [-]: MOVE R2 R1   
      83 [-]: MOVE R2 R0   
      84 [-]: SETTABLEKS R2 R1 K38 ["BROKEN_PauseTimer"]
      85 [-]: GETIMPORT R1 34 ["_T"]
      86 [-]: DUPCLOSURE R2 K39 []
      87 [-]: MOVE R2 R1   
      88 [-]: MOVE R2 R2   
      89 [-]: SETTABLEKS R2 R1 K40 ["BROKEN_UpdateHudTimers"]
      90 [-]: GETIMPORT R1 34 ["_T"]
      91 [-]: GETUPVAL R3 0
      92 [-]: GETTABLEKS R2 R3 K41 ["GetAbilityLocTag"]
      93 [-]: SETTABLEKS R2 R1 K42 ["BROKEN_GetHudLocTag"]
      94 [-]: GETUPVAL R1 2
      95 [-]: CALL R1 0 0  
      96 [-]: GETUPVAL R1 3
      97 [-]: CALL R1 0 0  
      98 [-]: GETIMPORT R2 44 ["HUD_GetAnchorMgr"]
      99 [-]: FASTCALL1 62 R2 L3
     100 [-]: GETIMPORT R1 46 [0x7B998233]
     101 [-]: CALL R1 1 1  
L 3: 102 [-]: JUMPIF R1 L4 
     103 [-]: GETIMPORT R1 44 ["HUD_GetAnchorMgr"]
     104 [-]: CALL R1 0 1  
     105 [-]: LOADK R5 K16 ["Container"]
     106 [-]: NAMECALL R3 R1 K47 [0x9D1DB3EB]
     107 [-]: CALL R3 2 1  
     108 [-]: GETTABLEKS R2 R3 K48 ["y"]
     109 [-]: SETUPVAL R2 4
L 4: 110 [-]: GETIMPORT R1 50 [0x89326C93]
     111 [-]: NAMECALL R1 R1 K51 [0x78298275]
     112 [-]: CALL R1 1 1  
     113 [-]: SETUPVAL R1 5
     114 [-]: GETUPVAL R2 5
     115 [-]: FASTCALL1 62 R2 L5
     116 [-]: GETIMPORT R1 46 [0x7B998233]
     117 [-]: CALL R1 1 1  
L 5: 118 [-]: JUMPIF R1 L15
     119 [-]: GETUPVAL R1 5
     120 [-]: NAMECALL R1 R1 K52 [0x5E651723]
     121 [-]: CALL R1 1 1  
     122 [-]: FASTCALL1 62 R1 L6
     123 [-]: MOVE R3 R1   
     124 [-]: GETIMPORT R2 46 [0x7B998233]
     125 [-]: CALL R2 1 1  
L 6: 126 [-]: JUMPIF R2 L7 
     127 [-]: NAMECALL R2 R1 K53 [0x0803EEE1]
     128 [-]: CALL R2 1 1  
     129 [-]: SETUPVAL R2 6
L 7: 130 [-]: GETUPVAL R2 5
     131 [-]: NAMECALL R2 R2 K54 [0xDE321E6F]
     132 [-]: CALL R2 1 1  
     133 [-]: SETUPVAL R2 7
     134 [-]: GETUPVAL R3 7
     135 [-]: FASTCALL1 62 R3 L8
     136 [-]: GETIMPORT R2 46 [0x7B998233]
     137 [-]: CALL R2 1 1  
L 8: 138 [-]: JUMPIF R2 L15
     139 [-]: GETUPVAL R2 7
     140 [-]: NAMECALL R2 R2 K55 [0xF7D48EE0]
     141 [-]: CALL R2 1 1  
     142 [-]: SETUPVAL R2 8
     143 [-]: GETUPVAL R3 8
     144 [-]: FASTCALL1 62 R3 L9
     145 [-]: GETIMPORT R2 46 [0x7B998233]
     146 [-]: CALL R2 1 1  
L 9: 147 [-]: JUMPIF R2 L15
     148 [-]: GETUPVAL R2 8
     149 [-]: GETIMPORT R4 57 [0x7ED0A956]
     150 [-]: LOADK R5 K58 ["/Lotus/Powersuits/PowersuitAbilities/BrokenEmbraceAbility"]
     151 [-]: CALL R4 1 -1 
     152 [-]: NAMECALL R2 R2 K59 [0x689412A5]
     153 [-]: CALL R2 -1 1 
     154 [-]: FASTCALL1 62 R2 L10
     155 [-]: MOVE R4 R2   
     156 [-]: GETIMPORT R3 46 [0x7B998233]
     157 [-]: CALL R3 1 1  
L10: 158 [-]: JUMPIFNOT R3 L11
     159 [-]: GETIMPORT R3 1 [0xAE91E43B]
     160 [-]: LOADK R5 K16 ["Container"]
     161 [-]: LOADN R6 10  
     162 [-]: LOADN R7 0   
     163 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
     164 [-]: CALL R3 4 0  
     165 [-]: JUMP L15
    
L11: 166 [-]: GETUPVAL R3 8
     167 [-]: LOADN R5 2   
     168 [-]: NAMECALL R3 R3 K60 [0x5063EDC3]
     169 [-]: CALL R3 2 1  
     170 [-]: GETUPVAL R4 8
     171 [-]: LOADN R6 2   
     172 [-]: NAMECALL R4 R4 K61 [0x75ECAF0B]
     173 [-]: CALL R4 2 1  
     174 [-]: LOADB R5 0   
     175 [-]: LOADN R6 0   
     176 [-]: JUMPIFNOTLT R6 R3 L13
     177 [-]: LOADN R6 1   
     178 [-]: JUMPIFEQ R4 R6 L12
     179 [-]: LOADB R5 0 +1
L12: 180 [-]: LOADB R5 1   
L13: 181 [-]: SETUPVAL R5 9
     182 [-]: GETUPVAL R5 9
     183 [-]: JUMPIF R5 L15
     184 [-]: LOADN R7 1   
     185 [-]: GETUPVAL R8 0
     186 [-]: GETTABLEKS R5 R8 K20 ["MAX_ABILITIES"]
     187 [-]: LOADN R6 1   
     188 [-]: FORNPREP R5 L15
L14: 189 [-]: GETIMPORT R8 1 [0xAE91E43B]
     190 [-]: LOADK R11 K28 ["Container.Ability"]
     191 [-]: MOVE R12 R7  
     192 [-]: LOADK R13 K29 [".Glow"]
     193 [-]: CONCAT R10 R11 R13
     194 [-]: LOADN R11 11 
     195 [-]: LOADB R12 0  
     196 [-]: NAMECALL R8 R8 K62 [0xAADE900E]
     197 [-]: CALL R8 4 0  
     198 [-]: FORNLOOP R5 L14
L15: 199 [-]: GETIMPORT R2 64 ["brokenEmbraceIdx"]
     200 [-]: FASTCALL1 62 R2 L16
     201 [-]: GETIMPORT R1 46 [0x7B998233]
     202 [-]: CALL R1 1 1  
L16: 203 [-]: JUMPIF R1 L17
     204 [-]: GETIMPORT R1 65 ["BROKEN_SetActiveHudIcon"]
     205 [-]: GETIMPORT R4 64 ["brokenEmbraceIdx"]
     206 [-]: GETUPVAL R6 0
     207 [-]: GETTABLEKS R5 R6 K20 ["MAX_ABILITIES"]
     208 [-]: MOD R3 R4 R5 
     209 [-]: ADDK R2 R3 K66 [1]
     210 [-]: CALL R1 1 0  
L17: 211 [-]: LOADB R1 1   
     212 [-]: SETUPVAL R1 10
     213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: GETIMPORT R3 4 [0x03F57322]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



