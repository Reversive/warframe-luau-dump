; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["MatchAttackEvent"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["StartMod"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0 [0x1B486475]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x52DE0ED7]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K2 [0xF1F754BC]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 4 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: MOVE R6 R3   
      13 [-]: GETIMPORT R5 4 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: GETIMPORT R7 6 ["gBaseAvatarType"]
      17 [-]: NAMECALL R5 R3 K7 [0xF2DEAF69]
      18 [-]: CALL R5 2 1  
      19 [-]: JUMPIF R5 L3 
L 2:  20 [-]: LOADB R5 0   
      21 [-]: RETURN R5 1  
L 3:  22 [-]: NAMECALL R5 R3 K8 [0x388577D5]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R7 11 ["RestoreAmmoOnCondition"]
      25 [-]: FASTCALL1 62 R7 L4
      26 [-]: GETIMPORT R6 4 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 4:  28 [-]: JUMPIFNOT R6 L5
      29 [-]: GETIMPORT R6 12 ["_T"]
      30 [-]: NEWTABLE R7 0 0
      31 [-]: SETTABLEKS R7 R6 K10 ["RestoreAmmoOnCondition"]
L 5:  32 [-]: GETIMPORT R8 11 ["RestoreAmmoOnCondition"]
      33 [-]: GETTABLE R7 R8 R5
      34 [-]: FASTCALL1 62 R7 L6
      35 [-]: GETIMPORT R6 4 [0x7B998233]
      36 [-]: CALL R6 1 1  
L 6:  37 [-]: JUMPIFNOT R6 L7
      38 [-]: GETIMPORT R6 11 ["RestoreAmmoOnCondition"]
      39 [-]: NEWTABLE R7 0 0
      40 [-]: SETTABLE R7 R6 R5
L 7:  41 [-]: NAMECALL R6 R4 K13 [0xE223E2B1]
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R10 11 ["RestoreAmmoOnCondition"]
      44 [-]: GETTABLE R9 R10 R5
      45 [-]: GETTABLE R8 R9 R6
      46 [-]: FASTCALL1 62 R8 L8
      47 [-]: GETIMPORT R7 4 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 8:  49 [-]: JUMPIFNOT R7 L9
      50 [-]: GETIMPORT R8 11 ["RestoreAmmoOnCondition"]
      51 [-]: GETTABLE R7 R8 R5
      52 [-]: NEWTABLE R8 0 0
      53 [-]: SETTABLE R8 R7 R6
L 9:  54 [-]: LOADB R7 0   
      55 [-]: LOADB R8 0   
      56 [-]: GETIMPORT R9 15 [0xCFC01047]
      57 [-]: GETIMPORT R13 11 ["RestoreAmmoOnCondition"]
      58 [-]: GETTABLE R12 R13 R5
      59 [-]: GETTABLE R10 R12 R6
      60 [-]: CALL R9 1 3  
      61 [-]: FORGPREP_NEXT R9 L17
L10:  62 [-]: GETTABLEKS R14 R13 K16 ["projID"]
      63 [-]: JUMPIFNOTEQ R14 R2 L17
      64 [-]: LOADB R7 1   
      65 [-]: GETIMPORT R15 18 [0x55156FF7]
      66 [-]: CALL R15 0 1 
      67 [-]: GETTABLEKS R16 R13 K19 ["hitTime"]
      68 [-]: SUB R14 R15 R16
      69 [-]: LOADN R15 5  
      70 [-]: JUMPIFNOTLE R15 R14 L11
      71 [-]: GETIMPORT R17 11 ["RestoreAmmoOnCondition"]
      72 [-]: GETTABLE R16 R17 R5
      73 [-]: GETTABLE R15 R16 R6
      74 [-]: GETTABLE R14 R15 R12
      75 [-]: GETIMPORT R15 18 [0x55156FF7]
      76 [-]: CALL R15 0 1 
      77 [-]: SETTABLEKS R15 R14 K19 ["hitTime"]
      78 [-]: GETIMPORT R17 11 ["RestoreAmmoOnCondition"]
      79 [-]: GETTABLE R16 R17 R5
      80 [-]: GETTABLE R15 R16 R6
      81 [-]: GETTABLE R14 R15 R12
      82 [-]: NEWTABLE R15 0 0
      83 [-]: SETTABLEKS R15 R14 K20 ["TargetsEvaluated"]
      84 [-]: JUMP L15
    
L11:  85 [-]: GETIMPORT R14 15 [0xCFC01047]
      86 [-]: GETIMPORT R20 11 ["RestoreAmmoOnCondition"]
      87 [-]: GETTABLE R19 R20 R5
      88 [-]: GETTABLE R18 R19 R6
      89 [-]: GETTABLE R17 R18 R12
      90 [-]: GETTABLEKS R15 R17 K20 ["TargetsEvaluated"]
      91 [-]: CALL R14 1 3 
      92 [-]: FORGPREP_NEXT R14 L14
L12:  93 [-]: FASTCALL1 62 R18 L13
      94 [-]: MOVE R20 R18 
      95 [-]: GETIMPORT R19 4 [0x7B998233]
      96 [-]: CALL R19 1 1 
L13:  97 [-]: JUMPIF R19 L14
      98 [-]: JUMPIFNOTEQ R18 R1 L14
      99 [-]: LOADB R8 1   
     100 [-]: JUMP L15
    
L14: 101 [-]: FORGLOOP R14 L12 2
L15: 102 [-]: JUMPIF R8 L18
     103 [-]: GETIMPORT R19 11 ["RestoreAmmoOnCondition"]
     104 [-]: GETTABLE R18 R19 R5
     105 [-]: GETTABLE R17 R18 R6
     106 [-]: GETTABLE R16 R17 R12
     107 [-]: GETTABLEKS R15 R16 K20 ["TargetsEvaluated"]
     108 [-]: FASTCALL2 52 R15 R1 L16
     109 [-]: MOVE R16 R1  
     110 [-]: GETIMPORT R14 23 [0x23D5322F]
     111 [-]: CALL R14 2 0 
L16: 112 [-]: JUMP L18
    
L17: 113 [-]: FORGLOOP R9 L10 2
L18: 114 [-]: JUMPIF R7 L19
     115 [-]: NEWTABLE R9 4 0
     116 [-]: SETTABLEKS R2 R9 K16 ["projID"]
     117 [-]: GETIMPORT R10 18 [0x55156FF7]
     118 [-]: CALL R10 0 1 
     119 [-]: SETTABLEKS R10 R9 K19 ["hitTime"]
     120 [-]: NEWTABLE R10 0 1
     121 [-]: MOVE R11 R1  
     122 [-]: SETLIST R10 R11 1 [1]
     123 [-]: SETTABLEKS R10 R9 K20 ["TargetsEvaluated"]
     124 [-]: GETIMPORT R13 11 ["RestoreAmmoOnCondition"]
     125 [-]: GETTABLE R12 R13 R5
     126 [-]: GETTABLE R11 R12 R6
     127 [-]: FASTCALL2 52 R11 R9 L19
     128 [-]: MOVE R12 R9  
     129 [-]: GETIMPORT R10 23 [0x23D5322F]
     130 [-]: CALL R10 2 0 
L19: 131 [-]: NOT R9 R8    
     132 [-]: RETURN R9 1  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0 [0x01145F7A]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADB R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R0 K3 [0xBC617E0F]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 2 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: LOADB R5 0   
      17 [-]: RETURN R5 1  
L 3:  18 [-]: GETUPVAL R5 0
      19 [-]: MOVE R6 R4   
      20 [-]: MOVE R7 R3   
      21 [-]: CALL R5 2 1  
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L5 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L5 
      10 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R1 K3 [0x870E163A]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R6 R6 K4 [0x25932E14]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R7 R1 K5 [0x7A7373F5]
      17 [-]: CALL R7 1 1  
      18 [-]: NAMECALL R8 R1 K6 [0xD6BD1155]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R10 8 [0xDC602C94]
      21 [-]: SUB R11 R8 R7
      22 [-]: FASTCALL2 19 R10 R11 L2
      23 [-]: GETIMPORT R9 11 [0xAC1B386A]
      24 [-]: CALL R9 2 1  
L 2:  25 [-]: GETIMPORT R10 13 [0x200B43D8]
      26 [-]: JUMPIFNOT R10 L4
      27 [-]: NAMECALL R10 R1 K14 [0xA63336E7]
      28 [-]: CALL R10 1 1 
      29 [-]: JUMPIF R10 L4
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R11 R5 K15 [0x4E434800]
      32 [-]: CALL R11 2 1 
      33 [-]: FASTCALL2 19 R11 R9 L3
      34 [-]: MOVE R12 R9  
      35 [-]: GETIMPORT R10 11 [0xAC1B386A]
      36 [-]: CALL R10 2 1 
L 3:  37 [-]: MOVE R9 R10  
L 4:  38 [-]: LOADN R10 0  
      39 [-]: JUMPIFNOTLT R10 R9 L5
      40 [-]: ADD R12 R7 R9
      41 [-]: NAMECALL R10 R1 K16 [0xF37D6F59]
      42 [-]: CALL R10 2 0 
      43 [-]: GETIMPORT R10 13 [0x200B43D8]
      44 [-]: JUMPIFNOT R10 L5
      45 [-]: NAMECALL R10 R1 K14 [0xA63336E7]
      46 [-]: CALL R10 1 1 
      47 [-]: JUMPIF R10 L5
      48 [-]: MOVE R12 R6  
      49 [-]: MOVE R13 R9  
      50 [-]: NAMECALL R10 R5 K17 [0x936FC1C2]
      51 [-]: CALL R10 3 0 
L 5:  52 [-]: RETURN R0 0  



