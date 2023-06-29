; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: LOADNIL R0   
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: DUPCLOSURE R5 K2 []
       9 [-]: DUPCLOSURE R6 K3 []
      10 [-]: DUPCLOSURE R7 K4 []
      11 [-]: DUPCLOSURE R8 K5 []
      12 [-]: NEWCLOSURE R9 P5
      13 [-]: MOVE R1 R0   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R9 K6 ["InflateVictim"]
      20 [-]: NEWCLOSURE R9 P6
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R0   
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R0 R7   
      27 [-]: MOVE R0 R8   
      28 [-]: MOVE R0 R6   
      29 [-]: SETGLOBAL R9 K7 ["ScaleBone"]
      30 [-]: CLOSEUPVALS R0
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [0xF262D7F7]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
       4 [-]: GETIMPORT R2 6 [0xB139D7BC]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R0 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 ["inflationModTargets"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L5 
       7 [-]: GETIMPORT R7 3 ["inflationModTargets"]
       8 [-]: GETTABLE R6 R7 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L5 
      13 [-]: GETIMPORT R5 7 [0xCFC01047]
      14 [-]: GETIMPORT R8 3 ["inflationModTargets"]
      15 [-]: GETTABLE R6 R8 R4
      16 [-]: CALL R5 1 3  
      17 [-]: FORGPREP_NEXT R5 L4
L 2:  18 [-]: GETTABLEKS R10 R9 K8 ["inflateBone"]
      19 [-]: JUMPIFNOTEQ R10 R1 L4
      20 [-]: GETTABLEKS R10 R9 K9 ["inflateDuration"]
      21 [-]: GETIMPORT R12 11 [0x1CF0B20A]
      22 [-]: SUB R11 R2 R12
      23 [-]: JUMPIFNOTLE R10 R11 L3
      24 [-]: GETIMPORT R10 13 [0x9BAFFFE3]
      25 [-]: LOADN R11 1  
      26 [-]: GETTABLEKS R12 R9 K14 ["maxInflation"]
      27 [-]: GETTABLEKS R14 R9 K9 ["inflateDuration"]
      28 [-]: DIV R13 R14 R2
      29 [-]: CALL R10 3 1 
      30 [-]: GETIMPORT R11 16 [0x42DCC9F5]
      31 [-]: GETIMPORT R14 18 [0x2B6687B6]
      32 [-]: MUL R13 R14 R3
      33 [-]: ADD R12 R10 R13
      34 [-]: LOADN R13 1  
      35 [-]: GETIMPORT R14 20 [0x61984D1C]
      36 [-]: CALL R11 3 1 
      37 [-]: GETIMPORT R13 3 ["inflationModTargets"]
      38 [-]: GETTABLE R12 R13 R4
      39 [-]: NEWTABLE R13 4 0
      40 [-]: SETTABLEKS R1 R13 K8 ["inflateBone"]
      41 [-]: SETTABLEKS R2 R13 K9 ["inflateDuration"]
      42 [-]: SETTABLEKS R11 R13 K14 ["maxInflation"]
      43 [-]: SETTABLE R13 R12 R8
L 3:  44 [-]: LOADB R10 1  
      45 [-]: RETURN R10 1 
L 4:  46 [-]: FORGLOOP R5 L2 2
L 5:  47 [-]: LOADB R5 0   
      48 [-]: RETURN R5 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: GETIMPORT R5 3 ["inflationModTargets"]
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: GETIMPORT R4 5 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L5 
       8 [-]: GETIMPORT R6 3 ["inflationModTargets"]
       9 [-]: GETTABLE R5 R6 R2
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L5 
      14 [-]: GETIMPORT R4 7 [0xCFC01047]
      15 [-]: GETIMPORT R7 3 ["inflationModTargets"]
      16 [-]: GETTABLE R5 R7 R2
      17 [-]: CALL R4 1 3  
      18 [-]: FORGPREP_NEXT R4 L4
L 2:  19 [-]: GETTABLEKS R9 R8 K8 ["inflateBone"]
      20 [-]: JUMPIFNOTEQ R9 R1 L3
      21 [-]: GETIMPORT R10 3 ["inflationModTargets"]
      22 [-]: GETTABLE R9 R10 R2
      23 [-]: LOADNIL R10  
      24 [-]: SETTABLE R10 R9 R7
      25 [-]: JUMP L4
     
L 3:  26 [-]: ADDK R3 R3 K9 [1]
L 4:  27 [-]: FORGLOOP R4 L2 2
L 5:  28 [-]: JUMPXEQKN R3 K10 L6 NOT [0]
      29 [-]: GETIMPORT R4 3 ["inflationModTargets"]
      30 [-]: LOADNIL R5   
      31 [-]: SETTABLE R5 R4 R2
L 6:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 3 ["inflationModTargets"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 5 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L4 
       7 [-]: GETIMPORT R5 3 ["inflationModTargets"]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 5 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETIMPORT R3 7 [0xCFC01047]
      14 [-]: GETIMPORT R6 3 ["inflationModTargets"]
      15 [-]: GETTABLE R4 R6 R2
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_NEXT R3 L3
L 2:  18 [-]: GETTABLEKS R8 R7 K8 ["inflateBone"]
      19 [-]: JUMPIFNOTEQ R8 R1 L3
      20 [-]: GETTABLEKS R8 R7 K9 ["inflateDuration"]
      21 [-]: GETTABLEKS R9 R7 K10 ["maxInflation"]
      22 [-]: RETURN R8 2  
L 3:  23 [-]: FORGLOOP R3 L2 2
L 4:  24 [-]: LOADN R3 0   
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 ["inflationModTargets"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L4 
       7 [-]: GETIMPORT R7 3 ["inflationModTargets"]
       8 [-]: GETTABLE R6 R7 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L4 
      13 [-]: GETIMPORT R5 7 [0xCFC01047]
      14 [-]: GETIMPORT R8 3 ["inflationModTargets"]
      15 [-]: GETTABLE R6 R8 R4
      16 [-]: CALL R5 1 3  
      17 [-]: FORGPREP_NEXT R5 L3
L 2:  18 [-]: GETTABLEKS R10 R9 K8 ["inflateBone"]
      19 [-]: JUMPIFNOTEQ R10 R1 L3
      20 [-]: GETIMPORT R11 3 ["inflationModTargets"]
      21 [-]: GETTABLE R10 R11 R4
      22 [-]: NEWTABLE R11 4 0
      23 [-]: SETTABLEKS R1 R11 K8 ["inflateBone"]
      24 [-]: SETTABLEKS R2 R11 K9 ["inflateDuration"]
      25 [-]: GETTABLEKS R12 R9 K10 ["maxInflation"]
      26 [-]: SETTABLEKS R12 R11 K10 ["maxInflation"]
      27 [-]: SETTABLE R11 R10 R8
L 3:  28 [-]: FORGLOOP R5 L2 2
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R4 K0 [0x5EFCA02D]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 2 ["EMPTY_SYMBOL"]
       3 [-]: SETUPVAL R6 0
       4 [-]: GETTABLEKS R6 R5 K3 ["hitType"]
       5 [-]: LOADN R7 1   
       6 [-]: JUMPIFEQ R6 R7 L0
       7 [-]: GETTABLEKS R6 R5 K3 ["hitType"]
       8 [-]: LOADN R7 2   
       9 [-]: JUMPIFNOTEQ R6 R7 L10
L 0:  10 [-]: GETTABLEKS R6 R5 K4 ["victim"]
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 6 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: JUMPIF R7 L2 
      16 [-]: GETIMPORT R9 8 ["gLotusAvatarType"]
      17 [-]: NAMECALL R7 R6 K9 [0xF2DEAF69]
      18 [-]: CALL R7 2 1  
      19 [-]: JUMPIF R7 L3 
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R7 R6 K10 [0x1AC1655C]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R9 R5 K11 [0x353BC519]
      24 [-]: CALL R9 1 -1 
      25 [-]: NAMECALL R7 R7 K12 [0xBC839450]
      26 [-]: CALL R7 -1 1 
      27 [-]: SETUPVAL R7 0
      28 [-]: GETUPVAL R7 0
      29 [-]: NAMECALL R7 R7 K13 [0x56C01834]
      30 [-]: CALL R7 1 1  
      31 [-]: JUMPIFNOT R7 L10
      32 [-]: GETIMPORT R8 15 [0xF262D7F7]
      33 [-]: GETTABLE R7 R8 R2
      34 [-]: SETUPVAL R7 1
      35 [-]: NAMECALL R7 R5 K16 [0x36E85886]
      36 [-]: CALL R7 1 1  
      37 [-]: SETUPVAL R7 2
      38 [-]: FASTCALL1 62 R0 L4
      39 [-]: MOVE R8 R0   
      40 [-]: GETIMPORT R7 6 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 4:  42 [-]: JUMPIF R7 L5 
      43 [-]: NAMECALL R7 R0 K17 [0xA5E492D4]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIFNOT R7 L5
      46 [-]: LOADN R7 1   
      47 [-]: SETUPVAL R7 3
      48 [-]: JUMP L6
     
L 5:  49 [-]: LOADN R7 0   
      50 [-]: SETUPVAL R7 3
L 6:  51 [-]: FASTCALL1 62 R6 L7
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 6 [0x7B998233]
      54 [-]: CALL R7 1 1  
L 7:  55 [-]: JUMPIF R7 L10
      56 [-]: NAMECALL R7 R6 K18 [0x2047CFE7]
      57 [-]: CALL R7 1 1  
      58 [-]: JUMPIF R7 L10
      59 [-]: NAMECALL R7 R6 K19 [0x73901ACF]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIF R7 L10
      62 [-]: NAMECALL R9 R6 K20 [0x79A9E9D3]
      63 [-]: CALL R9 1 1  
      64 [-]: GETTABLEKS R8 R9 K21 ["y"]
      65 [-]: NAMECALL R10 R6 K22 [0x8FBD942D]
      66 [-]: CALL R10 1 1 
      67 [-]: GETTABLEKS R9 R10 K21 ["y"]
      68 [-]: SUB R7 R8 R9 
      69 [-]: SETUPVAL R7 4
      70 [-]: GETUPVAL R7 4
      71 [-]: LOADN R8 0   
      72 [-]: JUMPIFNOTLE R7 R8 L8
      73 [-]: LOADN R7 1   
      74 [-]: SETUPVAL R7 4
      75 [-]: JUMP L9
     
L 8:  76 [-]: GETIMPORT R7 24 [0x42DCC9F5]
      77 [-]: NAMECALL R11 R0 K20 [0x79A9E9D3]
      78 [-]: CALL R11 1 1 
      79 [-]: GETTABLEKS R10 R11 K21 ["y"]
      80 [-]: NAMECALL R12 R0 K22 [0x8FBD942D]
      81 [-]: CALL R12 1 1 
      82 [-]: GETTABLEKS R11 R12 K21 ["y"]
      83 [-]: SUB R9 R10 R11
      84 [-]: GETUPVAL R10 4
      85 [-]: DIV R8 R9 R10
      86 [-]: LOADN R9 0   
      87 [-]: LOADN R10 1  
      88 [-]: CALL R7 3 1  
      89 [-]: SETUPVAL R7 4
L 9:  90 [-]: GETUPVAL R7 5
      91 [-]: MOVE R8 R6   
      92 [-]: GETUPVAL R9 0
      93 [-]: GETUPVAL R10 1
      94 [-]: GETUPVAL R11 4
      95 [-]: CALL R7 4 1  
      96 [-]: JUMPIF R7 L10
      97 [-]: GETIMPORT R9 26 [0x0469F296]
      98 [-]: LOADK R10 K27 ["ScaleBone"]
      99 [-]: CALL R9 1 1  
     100 [-]: LOADB R10 0  
     101 [-]: NAMECALL R7 R6 K28 [0xD5F7912B]
     102 [-]: CALL R7 3 0  
L10: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: LOADNIL R5   
       5 [-]: GETIMPORT R7 2 ["inflationModTargets"]
       6 [-]: FASTCALL1 62 R7 L0
       7 [-]: GETIMPORT R6 4 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIFNOT R6 L1
      10 [-]: GETIMPORT R6 5 ["_T"]
      11 [-]: NEWTABLE R7 0 0
      12 [-]: SETTABLEKS R7 R6 K1 ["inflationModTargets"]
L 1:  13 [-]: NAMECALL R6 R0 K6 [0x388577D5]
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R9 2 ["inflationModTargets"]
      16 [-]: GETTABLE R8 R9 R6
      17 [-]: FASTCALL1 62 R8 L2
      18 [-]: GETIMPORT R7 4 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIFNOT R7 L3
      21 [-]: GETIMPORT R7 2 ["inflationModTargets"]
      22 [-]: NEWTABLE R8 0 0
      23 [-]: SETTABLE R8 R7 R6
L 3:  24 [-]: GETIMPORT R8 8 [0x19CEDE8F]
      25 [-]: FASTCALL1 62 R8 L4
      26 [-]: GETIMPORT R7 4 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 4:  28 [-]: JUMPIF R7 L5 
      29 [-]: GETIMPORT R9 8 [0x19CEDE8F]
      30 [-]: LOADB R10 0  
      31 [-]: LOADN R11 1  
      32 [-]: LOADB R12 0  
      33 [-]: LOADNIL R13  
      34 [-]: GETUPVAL R14 4
      35 [-]: NAMECALL R7 R0 K9 [0x659D451F]
      36 [-]: CALL R7 7 0  
L 5:  37 [-]: LOADNIL R7   
      38 [-]: GETIMPORT R9 11 [0x8CBE103F]
      39 [-]: FASTCALL1 62 R9 L6
      40 [-]: GETIMPORT R8 4 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 6:  42 [-]: JUMPIF R8 L7 
      43 [-]: GETIMPORT R10 11 [0x8CBE103F]
      44 [-]: LOADB R11 0  
      45 [-]: LOADN R12 1  
      46 [-]: LOADB R13 0  
      47 [-]: LOADNIL R14  
      48 [-]: GETUPVAL R15 4
      49 [-]: NAMECALL R8 R0 K9 [0x659D451F]
      50 [-]: CALL R8 7 1  
      51 [-]: MOVE R7 R8   
L 7:  52 [-]: LOADNIL R8   
      53 [-]: GETIMPORT R10 13 [0x3837278F]
      54 [-]: FASTCALL1 62 R10 L8
      55 [-]: GETIMPORT R9 4 [0x7B998233]
      56 [-]: CALL R9 1 1  
L 8:  57 [-]: JUMPIF R9 L9 
      58 [-]: GETIMPORT R11 13 [0x3837278F]
      59 [-]: MOVE R12 R2  
      60 [-]: NAMECALL R9 R0 K14 [0x47901F07]
      61 [-]: CALL R9 3 1  
      62 [-]: MOVE R8 R9   
L 9:  63 [-]: GETIMPORT R11 2 ["inflationModTargets"]
      64 [-]: GETTABLE R10 R11 R6
      65 [-]: NEWTABLE R11 4 0
      66 [-]: SETTABLEKS R2 R11 K15 ["inflateBone"]
      67 [-]: SETTABLEKS R1 R11 K16 ["inflateDuration"]
      68 [-]: LOADN R13 1  
      69 [-]: GETIMPORT R15 18 [0x2B6687B6]
      70 [-]: MUL R14 R15 R4
      71 [-]: ADD R12 R13 R14
      72 [-]: SETTABLEKS R12 R11 K19 ["maxInflation"]
      73 [-]: FASTCALL2 52 R10 R11 L10
      74 [-]: GETIMPORT R9 22 [0x23D5322F]
      75 [-]: CALL R9 2 0  
L10:  76 [-]: LOADN R9 0   
      77 [-]: JUMPIFNOTLT R9 R1 L13
      78 [-]: NAMECALL R9 R0 K23 [0x2047CFE7]
      79 [-]: CALL R9 1 1  
      80 [-]: JUMPIF R9 L13
      81 [-]: GETUPVAL R9 5
      82 [-]: MOVE R10 R0  
      83 [-]: MOVE R11 R2  
      84 [-]: CALL R9 2 2  
      85 [-]: MOVE R1 R9   
      86 [-]: MOVE R5 R10  
      87 [-]: GETIMPORT R9 25 [0x9BAFFFE3]
      88 [-]: LOADN R10 1  
      89 [-]: MOVE R11 R5  
      90 [-]: GETUPVAL R13 0
      91 [-]: DIV R12 R1 R13
      92 [-]: CALL R9 3 1  
      93 [-]: MOVE R12 R9  
      94 [-]: MOVE R13 R2  
      95 [-]: MOVE R14 R3  
      96 [-]: NAMECALL R10 R0 K26 [0x383B710A]
      97 [-]: CALL R10 4 0 
      98 [-]: GETIMPORT R10 28 [0x67652851]
      99 [-]: CALL R10 0 1 
     100 [-]: SUB R1 R1 R10
     101 [-]: GETUPVAL R10 6
     102 [-]: MOVE R11 R0  
     103 [-]: MOVE R12 R2  
     104 [-]: MOVE R13 R1  
     105 [-]: CALL R10 3 0 
     106 [-]: GETIMPORT R11 30 [0x61984D1C]
     107 [-]: MUL R10 R11 R4
     108 [-]: FASTCALL1 62 R7 L11
     109 [-]: MOVE R12 R7  
     110 [-]: GETIMPORT R11 4 [0x7B998233]
     111 [-]: CALL R11 1 1 
L11: 112 [-]: JUMPIF R11 L12
     113 [-]: JUMPXEQKN R10 K31 L12 [1]
     114 [-]: GETIMPORT R11 33 [0x42DCC9F5]
     115 [-]: SUBK R13 R9 K31 [1]
     116 [-]: SUBK R14 R10 K31 [1]
     117 [-]: DIV R12 R13 R14
     118 [-]: LOADN R13 0  
     119 [-]: LOADN R14 1  
     120 [-]: CALL R11 3 1 
     121 [-]: GETIMPORT R12 25 [0x9BAFFFE3]
     122 [-]: GETIMPORT R13 35 [0x405FB45F]
     123 [-]: GETIMPORT R14 37 [0x0EF044BD]
     124 [-]: MOVE R15 R11 
     125 [-]: CALL R12 3 1 
     126 [-]: MOVE R15 R12 
     127 [-]: NAMECALL R13 R7 K38 [0xF96848D4]
     128 [-]: CALL R13 2 0 
L12: 129 [-]: GETIMPORT R11 40 [0xCBD666E1]
     130 [-]: LOADN R12 0  
     131 [-]: CALL R11 1 0 
     132 [-]: JUMPBACK L10 
L13: 133 [-]: FASTCALL1 62 R7 L14
     134 [-]: MOVE R10 R7  
     135 [-]: GETIMPORT R9 4 [0x7B998233]
     136 [-]: CALL R9 1 1  
L14: 137 [-]: JUMPIF R9 L15
     138 [-]: LOADB R11 0  
     139 [-]: NAMECALL R9 R7 K41 [0x6CF1E476]
     140 [-]: CALL R9 2 0  
L15: 141 [-]: FASTCALL1 62 R8 L16
     142 [-]: MOVE R10 R8  
     143 [-]: GETIMPORT R9 4 [0x7B998233]
     144 [-]: CALL R9 1 1  
L16: 145 [-]: JUMPIF R9 L17
     146 [-]: NAMECALL R9 R8 K42 [0xF43F8AB1]
     147 [-]: CALL R9 1 0  
L17: 148 [-]: LOADN R11 1  
     149 [-]: MOVE R12 R2  
     150 [-]: MOVE R13 R3  
     151 [-]: NAMECALL R9 R0 K26 [0x383B710A]
     152 [-]: CALL R9 4 0  
     153 [-]: GETUPVAL R9 7
     154 [-]: MOVE R10 R0  
     155 [-]: MOVE R11 R2  
     156 [-]: CALL R9 2 0  
     157 [-]: RETURN R0 0  



