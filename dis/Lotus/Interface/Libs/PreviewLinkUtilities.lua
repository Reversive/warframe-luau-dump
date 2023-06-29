; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.ModularWeaponUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: LOADK R2 K10 ["/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K11 []
      12 [-]: DUPCLOSURE R3 K12 []
      13 [-]: DUPCLOSURE R4 K13 []
      14 [-]: DUPCLOSURE R5 K14 []
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R5 K15 ["GetStoreItemFromLink"]
      17 [-]: DUPCLOSURE R5 K16 []
      18 [-]: DUPCLOSURE R6 K17 []
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R5   
      21 [-]: SETGLOBAL R6 K18 ["ConstructAppearanceLink"]
      22 [-]: DUPCLOSURE R6 K19 []
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R6 K20 ["ConstructModLink"]
      25 [-]: DUPCLOSURE R6 K21 []
      26 [-]: SETGLOBAL R6 K22 ["ConstructLinkPostReceive"]
      27 [-]: LOADNIL R6   
      28 [-]: NEWCLOSURE R7 P8
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R0   
      33 [-]: NEWCLOSURE R8 P9
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R0 R4   
      37 [-]: SETGLOBAL R8 K23 ["VerifyAppearanceLink"]
      38 [-]: NEWCLOSURE R8 P10
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R0 R4   
      42 [-]: SETGLOBAL R8 K24 ["VerifyModLink"]
      43 [-]: CLOSEUPVALS R6
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADK R1 K5 [""]
      10 [-]: RETURN R1 1  
L 1:  11 [-]: NAMECALL R1 R0 K6 [0x1FE2B1FA]
      12 [-]: CALL R1 1 -1 
      13 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADK R2 K2 [""]
      11 [-]: RETURN R2 1  
L 3:  12 [-]: MOVE R4 R1   
      13 [-]: NAMECALL R2 R0 K3 [0xA00CDFD4]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPXEQKN R2 K4 L4 NOT [0]
      16 [-]: LOADK R3 K2 [""]
      17 [-]: RETURN R3 1  
L 4:  18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: LOADK R4 K8 ["%X"]
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R3 2 -1 
      22 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: JUMPXEQKS R1 K0 L1 NOT [""]
L 0:   2 [-]: RETURN R0 0  
L 1:   3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: LOADN R4 16  
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPXEQKN R2 K3 L3 [0]
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L3 
      13 [-]: NAMECALL R3 R0 K6 [0xDA0C8E5F]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOTLT R3 R2 L4
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: MOVE R5 R2   
      18 [-]: NAMECALL R3 R0 K7 [0xA53D772C]
      19 [-]: CALL R3 2 -1 
      20 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0xA1C390FE]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: MOVE R3 R0   
      17 [-]: LOADK R4 K8 ["|"]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L4 
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: MOVE R4 R0   
      23 [-]: LOADK R5 K8 ["|"]
      24 [-]: ADDK R6 R2 K9 [1]
      25 [-]: CALL R3 3 1  
      26 [-]: JUMPIF R3 L5 
      27 [-]: RETURN R0 0  
L 5:  28 [-]: MOVE R5 R0   
      29 [-]: ADDK R6 R2 K9 [1]
      30 [-]: SUBK R7 R3 K9 [1]
      31 [-]: FASTCALL 45 L6
      32 [-]: GETIMPORT R4 11 [nil]
      33 [-]: CALL R4 3 1  
L 6:  34 [-]: GETUPVAL R5 0
      35 [-]: MOVE R6 R1   
      36 [-]: MOVE R7 R4   
      37 [-]: CALL R5 2 -1 
      38 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R6 R1 K0 ["mItemType"]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: MOVE R8 R6   
       3 [-]: GETIMPORT R7 2 [nil]
       4 [-]: CALL R7 1 1  
L 0:   5 [-]: JUMPIF R7 L2 
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R7 2 [nil]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIFNOT R7 L3
L 2:  11 [-]: LOADK R5 K3 [""]
      12 [-]: JUMP L5
     
L 3:  13 [-]: MOVE R9 R6   
      14 [-]: NAMECALL R7 R0 K4 [0xA00CDFD4]
      15 [-]: CALL R7 2 1  
      16 [-]: JUMPXEQKN R7 K5 L4 NOT [0]
      17 [-]: LOADK R5 K3 [""]
      18 [-]: JUMP L5
     
L 4:  19 [-]: GETIMPORT R8 8 [nil]
      20 [-]: LOADK R9 K9 ["%X"]
      21 [-]: MOVE R10 R7  
      22 [-]: CALL R8 2 1  
      23 [-]: MOVE R5 R8   
L 5:  24 [-]: JUMPXEQKS R5 K3 L6 NOT [""]
      25 [-]: RETURN R0 0  
L 6:  26 [-]: MOVE R7 R2   
      27 [-]: LOADK R8 K10 ["-"]
      28 [-]: GETIMPORT R13 12 [nil]
      29 [-]: LOADN R15 0  
      30 [-]: NAMECALL R13 R13 K13 [0x3F3AE64C]
      31 [-]: CALL R13 2 1 
      32 [-]: FASTCALL1 62 R13 L7
      33 [-]: MOVE R15 R13 
      34 [-]: GETIMPORT R14 2 [nil]
      35 [-]: CALL R14 1 1 
L 7:  36 [-]: JUMPIFNOT R14 L8
      37 [-]: LOADK R9 K3 [""]
      38 [-]: JUMP L9
     
L 8:  39 [-]: NAMECALL R14 R13 K14 [0x1FE2B1FA]
      40 [-]: CALL R14 1 1 
      41 [-]: MOVE R9 R14  
L 9:  42 [-]: LOADK R10 K15 ["|"]
      43 [-]: MOVE R11 R5  
      44 [-]: LOADK R12 K15 ["|"]
      45 [-]: CONCAT R6 R7 R12
      46 [-]: GETTABLEKS R8 R1 K16 ["mModularParts"]
      47 [-]: LENGTH R7 R8 
      48 [-]: LOADN R8 0   
      49 [-]: JUMPIFNOTLT R8 R7 L17
      50 [-]: GETTABLEKS R7 R1 K16 ["mModularParts"]
      51 [-]: LOADN R10 1  
      52 [-]: LENGTH R8 R7 
      53 [-]: LOADN R9 1   
      54 [-]: FORNPREP R8 L17
L10:  55 [-]: MOVE R11 R6  
      56 [-]: GETTABLE R14 R7 R10
      57 [-]: FASTCALL1 62 R14 L11
      58 [-]: MOVE R16 R14 
      59 [-]: GETIMPORT R15 2 [nil]
      60 [-]: CALL R15 1 1 
L11:  61 [-]: JUMPIF R15 L13
      62 [-]: FASTCALL1 62 R0 L12
      63 [-]: MOVE R16 R0  
      64 [-]: GETIMPORT R15 2 [nil]
      65 [-]: CALL R15 1 1 
L12:  66 [-]: JUMPIFNOT R15 L14
L13:  67 [-]: LOADK R12 K3 [""]
      68 [-]: JUMP L16
    
L14:  69 [-]: MOVE R17 R14 
      70 [-]: NAMECALL R15 R0 K4 [0xA00CDFD4]
      71 [-]: CALL R15 2 1 
      72 [-]: JUMPXEQKN R15 K5 L15 NOT [0]
      73 [-]: LOADK R12 K3 [""]
      74 [-]: JUMP L16
    
L15:  75 [-]: GETIMPORT R16 8 [nil]
      76 [-]: LOADK R17 K9 ["%X"]
      77 [-]: MOVE R18 R15 
      78 [-]: CALL R16 2 1 
      79 [-]: MOVE R12 R16 
L16:  80 [-]: LOADK R13 K15 ["|"]
      81 [-]: CONCAT R6 R11 R13
      82 [-]: FORNLOOP R8 L10
L17:  83 [-]: MOVE R7 R6   
      84 [-]: MOVE R8 R3   
      85 [-]: MOVE R9 R4   
      86 [-]: CONCAT R6 R7 R9
      87 [-]: RETURN R6 1  


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0xA1C390FE]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETTABLEKS R4 R0 K5 ["mItem"]
      16 [-]: GETTABLEKS R7 R4 K6 ["mItemType"]
      17 [-]: FASTCALL1 62 R7 L4
      18 [-]: GETIMPORT R6 3 [nil]
      19 [-]: CALL R6 1 1  
L 4:  20 [-]: NOT R5 R6    
      21 [-]: JUMPIFNOT R5 L5
      22 [-]: GETTABLEKS R5 R4 K6 ["mItemType"]
      23 [-]: GETUPVAL R7 0
      24 [-]: NAMECALL R5 R5 K7 [0xF2DEAF69]
      25 [-]: CALL R5 2 1  
L 5:  26 [-]: LOADN R8 0   
      27 [-]: NAMECALL R6 R4 K8 [0x68D708A7]
      28 [-]: CALL R6 2 1  
      29 [-]: GETUPVAL R7 1
      30 [-]: MOVE R8 R3   
      31 [-]: MOVE R9 R4   
      32 [-]: LOADK R10 K9 ["FF"]
      33 [-]: MOVE R11 R1  
      34 [-]: MOVE R12 R2  
      35 [-]: CALL R7 5 1  
      36 [-]: JUMPIF R7 L6 
      37 [-]: RETURN R0 0  
L 6:  38 [-]: MOVE R8 R7   
      39 [-]: LOADK R9 K10 ["|"]
      40 [-]: GETTABLEKS R11 R6 K11 ["mAllowUglyMode"]
      41 [-]: JUMPIFNOT R11 L7
      42 [-]: LOADN R10 1  
      43 [-]: JUMP L8
     
L 7:  44 [-]: LOADN R10 0  
L 8:  45 [-]: CONCAT R7 R8 R10
      46 [-]: LOADN R10 0  
      47 [-]: LOADN R11 29 
      48 [-]: SUBK R8 R11 K12 [1]
      49 [-]: LOADN R9 1   
      50 [-]: FORNPREP R8 L20
L 9:  51 [-]: LOADN R11 12 
      52 [-]: JUMPIFEQ R10 R11 L10
      53 [-]: LOADN R11 13 
      54 [-]: JUMPIFNOTEQ R10 R11 L11
L10:  55 [-]: JUMPIFNOT R5 L19
L11:  56 [-]: MOVE R11 R7  
      57 [-]: LOADK R12 K10 ["|"]
      58 [-]: CONCAT R7 R11 R12
      59 [-]: MOVE R13 R10 
      60 [-]: NAMECALL R11 R6 K13 [0x5EF3783B]
      61 [-]: CALL R11 2 1 
      62 [-]: GETTABLEKS R13 R11 K6 ["mItemType"]
      63 [-]: FASTCALL1 62 R13 L12
      64 [-]: GETIMPORT R12 3 [nil]
      65 [-]: CALL R12 1 1 
L12:  66 [-]: JUMPIF R12 L19
      67 [-]: MOVE R12 R7  
      68 [-]: GETTABLEKS R14 R11 K6 ["mItemType"]
      69 [-]: FASTCALL1 62 R14 L13
      70 [-]: MOVE R16 R14 
      71 [-]: GETIMPORT R15 3 [nil]
      72 [-]: CALL R15 1 1 
L13:  73 [-]: JUMPIF R15 L15
      74 [-]: FASTCALL1 62 R3 L14
      75 [-]: MOVE R16 R3  
      76 [-]: GETIMPORT R15 3 [nil]
      77 [-]: CALL R15 1 1 
L14:  78 [-]: JUMPIFNOT R15 L16
L15:  79 [-]: LOADK R13 K14 [""]
      80 [-]: JUMP L18
    
L16:  81 [-]: MOVE R17 R14 
      82 [-]: NAMECALL R15 R3 K15 [0xA00CDFD4]
      83 [-]: CALL R15 2 1 
      84 [-]: JUMPXEQKN R15 K16 L17 NOT [0]
      85 [-]: LOADK R13 K14 [""]
      86 [-]: JUMP L18
    
L17:  87 [-]: GETIMPORT R16 19 [nil]
      88 [-]: LOADK R17 K20 ["%X"]
      89 [-]: MOVE R18 R15 
      90 [-]: CALL R16 2 1 
      91 [-]: MOVE R13 R16 
L18:  92 [-]: CONCAT R7 R12 R13
L19:  93 [-]: FORNLOOP R8 L9
L20:  94 [-]: LOADN R10 0  
      95 [-]: LOADN R8 6   
      96 [-]: LOADN R9 1   
      97 [-]: FORNPREP R8 L27
L21:  98 [-]: LOADN R11 2  
      99 [-]: JUMPIFNOTEQ R10 R11 L22
     100 [-]: JUMPIFNOT R5 L26
L22: 101 [-]: LOADN R11 5  
     102 [-]: JUMPIFEQ R10 R11 L26
     103 [-]: MOVE R11 R7  
     104 [-]: LOADK R12 K10 ["|"]
     105 [-]: CONCAT R7 R11 R12
     106 [-]: MOVE R13 R10 
     107 [-]: NAMECALL R11 R6 K21 [0x8E62760A]
     108 [-]: CALL R11 2 1 
     109 [-]: LOADN R14 0  
     110 [-]: LOADN R15 8  
     111 [-]: SUBK R12 R15 K12 [1]
     112 [-]: LOADN R13 1  
     113 [-]: FORNPREP R12 L26
L23: 114 [-]: MOVE R17 R14 
     115 [-]: NAMECALL R15 R11 K22 [0x697019D0]
     116 [-]: CALL R15 2 1 
     117 [-]: JUMPIFNOT R15 L24
     118 [-]: MOVE R15 R7  
     119 [-]: GETIMPORT R16 19 [nil]
     120 [-]: LOADK R17 K23 ["%06X"]
     121 [-]: MOVE R20 R14 
     122 [-]: NAMECALL R18 R11 K24 [0x5D10207D]
     123 [-]: CALL R18 2 1 
     124 [-]: NAMECALL R18 R18 K25 [0xA5D5C8F6]
     125 [-]: CALL R18 1 -1
     126 [-]: CALL R16 -1 1
     127 [-]: CONCAT R7 R15 R16
     128 [-]: JUMP L25
    
L24: 129 [-]: MOVE R15 R7  
     130 [-]: LOADK R16 K26 ["nnnnnn"]
     131 [-]: CONCAT R7 R15 R16
L25: 132 [-]: FORNLOOP R12 L23
L26: 133 [-]: FORNLOOP R8 L21
L27: 134 [-]: RETURN R7 1  


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0xA1C390FE]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETTABLEKS R4 R0 K5 ["mItem"]
      16 [-]: GETUPVAL R5 0
      17 [-]: MOVE R6 R3   
      18 [-]: MOVE R7 R4   
      19 [-]: LOADK R8 K6 ["MOD"]
      20 [-]: MOVE R9 R1   
      21 [-]: MOVE R10 R2  
      22 [-]: CALL R5 5 1  
      23 [-]: JUMPIF R5 L4 
      24 [-]: RETURN R0 0  
L 4:  25 [-]: MOVE R6 R5   
      26 [-]: LOADK R7 K7 ["|"]
      27 [-]: GETIMPORT R8 10 [nil]
      28 [-]: LOADK R9 K11 ["%X"]
      29 [-]: GETTABLEKS R10 R4 K12 ["mFeatures"]
      30 [-]: CALL R8 2 1  
      31 [-]: CONCAT R5 R6 R8
      32 [-]: MOVE R6 R5   
      33 [-]: LOADK R7 K7 ["|"]
      34 [-]: CONCAT R5 R6 R7
      35 [-]: NAMECALL R6 R4 K13 [0xFA86E69D]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 15 [nil]
      38 [-]: MOVE R8 R6   
      39 [-]: CALL R7 1 3  
      40 [-]: FORGPREP_INEXT R7 L6
L 5:  41 [-]: MOVE R12 R5  
      42 [-]: MOVE R13 R11 
      43 [-]: CONCAT R5 R12 R13
L 6:  44 [-]: FORGLOOP R7 L5 2 [inext]
      45 [-]: GETTABLEKS R7 R0 K16 ["mAttachedUpgrades"]
      46 [-]: MOVE R8 R5   
      47 [-]: LOADK R9 K7 ["|"]
      48 [-]: GETIMPORT R10 10 [nil]
      49 [-]: LOADK R11 K11 ["%X"]
      50 [-]: LENGTH R12 R7
      51 [-]: CALL R10 2 1 
      52 [-]: CONCAT R5 R8 R10
      53 [-]: GETIMPORT R8 15 [nil]
      54 [-]: MOVE R9 R7   
      55 [-]: CALL R8 1 3  
      56 [-]: FORGPREP_INEXT R8 L19
L 7:  57 [-]: MOVE R13 R5  
      58 [-]: LOADK R14 K7 ["|"]
      59 [-]: GETTABLEKS R17 R12 K17 ["mItemType"]
      60 [-]: FASTCALL1 62 R17 L8
      61 [-]: MOVE R19 R17 
      62 [-]: GETIMPORT R18 3 [nil]
      63 [-]: CALL R18 1 1 
L 8:  64 [-]: JUMPIF R18 L10
      65 [-]: FASTCALL1 62 R3 L9
      66 [-]: MOVE R19 R3  
      67 [-]: GETIMPORT R18 3 [nil]
      68 [-]: CALL R18 1 1 
L 9:  69 [-]: JUMPIFNOT R18 L11
L10:  70 [-]: LOADK R15 K18 [""]
      71 [-]: JUMP L13
    
L11:  72 [-]: MOVE R20 R17 
      73 [-]: NAMECALL R18 R3 K19 [0xA00CDFD4]
      74 [-]: CALL R18 2 1 
      75 [-]: JUMPXEQKN R18 K20 L12 NOT [0]
      76 [-]: LOADK R15 K18 [""]
      77 [-]: JUMP L13
    
L12:  78 [-]: GETIMPORT R19 10 [nil]
      79 [-]: LOADK R20 K11 ["%X"]
      80 [-]: MOVE R21 R18 
      81 [-]: CALL R19 2 1 
      82 [-]: MOVE R15 R19 
L13:  83 [-]: LOADK R16 K21 [":"]
      84 [-]: CONCAT R5 R13 R16
      85 [-]: GETTABLEKS R14 R12 K17 ["mItemType"]
      86 [-]: FASTCALL1 62 R14 L14
      87 [-]: GETIMPORT R13 3 [nil]
      88 [-]: CALL R13 1 1 
L14:  89 [-]: JUMPIF R13 L19
      90 [-]: GETTABLEKS R13 R12 K22 ["mUpgradeFingerprint"]
      91 [-]: GETTABLEKS R14 R12 K17 ["mItemType"]
      92 [-]: GETIMPORT R16 24 [nil]
      93 [-]: NAMECALL R14 R14 K25 [0xF2DEAF69]
      94 [-]: CALL R14 2 1 
      95 [-]: JUMPIFNOT R14 L15
      96 [-]: GETTABLEKS R14 R12 K26 ["mInstance"]
      97 [-]: MOVE R16 R13 
      98 [-]: NAMECALL R14 R14 K27 [0xB8F1DF18]
      99 [-]: CALL R14 2 1 
     100 [-]: MOVE R13 R14 
     101 [-]: JUMP L18
    
L15: 102 [-]: GETIMPORT R14 30 [nil]
     103 [-]: MOVE R15 R13 
     104 [-]: CALL R14 1 1 
     105 [-]: JUMPIFNOT R14 L16
     106 [-]: GETTABLEKS R15 R14 K31 ["lvl"]
     107 [-]: JUMPIF R15 L17
L16: 108 [-]: LOADK R15 K18 [""]
L17: 109 [-]: MOVE R13 R15 
L18: 110 [-]: MOVE R14 R5  
     111 [-]: MOVE R15 R13 
     112 [-]: CONCAT R5 R14 R15
L19: 113 [-]: FORGLOOP R8 L7 2 [inext]
     114 [-]: LOADB R8 1   
     115 [-]: LOADN R9 3   
     116 [-]: JUMPIFEQ R1 R9 L21
     117 [-]: LOADN R9 4   
     118 [-]: JUMPIFEQ R1 R9 L20
     119 [-]: LOADB R8 0 +1
L20: 120 [-]: LOADB R8 1   
L21: 121 [-]: GETTABLEKS R9 R0 K5 ["mItem"]
     122 [-]: LOADN R11 0  
     123 [-]: MOVE R12 R8  
     124 [-]: NAMECALL R9 R9 K32 [0xA2BC0E10]
     125 [-]: CALL R9 3 1  
     126 [-]: GETTABLEKS R11 R9 K33 ["mAbility"]
     127 [-]: FASTCALL1 62 R11 L22
     128 [-]: GETIMPORT R10 3 [nil]
     129 [-]: CALL R10 1 1 
L22: 130 [-]: JUMPIF R10 L29
     131 [-]: MOVE R10 R5  
     132 [-]: LOADK R11 K7 ["|"]
     133 [-]: GETTABLEKS R15 R9 K33 ["mAbility"]
     134 [-]: FASTCALL1 62 R15 L23
     135 [-]: MOVE R17 R15 
     136 [-]: GETIMPORT R16 3 [nil]
     137 [-]: CALL R16 1 1 
L23: 138 [-]: JUMPIF R16 L25
     139 [-]: FASTCALL1 62 R3 L24
     140 [-]: MOVE R17 R3  
     141 [-]: GETIMPORT R16 3 [nil]
     142 [-]: CALL R16 1 1 
L24: 143 [-]: JUMPIFNOT R16 L26
L25: 144 [-]: LOADK R12 K18 [""]
     145 [-]: JUMP L28
    
L26: 146 [-]: MOVE R18 R15 
     147 [-]: NAMECALL R16 R3 K19 [0xA00CDFD4]
     148 [-]: CALL R16 2 1 
     149 [-]: JUMPXEQKN R16 K20 L27 NOT [0]
     150 [-]: LOADK R12 K18 [""]
     151 [-]: JUMP L28
    
L27: 152 [-]: GETIMPORT R17 10 [nil]
     153 [-]: LOADK R18 K11 ["%X"]
     154 [-]: MOVE R19 R16 
     155 [-]: CALL R17 2 1 
     156 [-]: MOVE R12 R17 
L28: 157 [-]: LOADK R13 K21 [":"]
     158 [-]: GETIMPORT R14 10 [nil]
     159 [-]: LOADK R15 K11 ["%X"]
     160 [-]: GETTABLEKS R16 R9 K34 ["mIndex"]
     161 [-]: CALL R14 2 1 
     162 [-]: CONCAT R5 R10 R14
L29: 163 [-]: RETURN R5 1  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADK R4 K3 ["|"]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 1  
L 0:   6 [-]: MOVE R4 R0   
       7 [-]: LOADN R5 1   
       8 [-]: MOVE R6 R2   
       9 [-]: FASTCALL 45 L1
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 3 1  
L 1:  12 [-]: ADDK R6 R2 K6 [1]
      13 [-]: FASTCALL2 45 R0 R6 L2
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: CALL R4 2 1  
L 2:  17 [-]: MOVE R6 R3   
      18 [-]: ORK R7 R1 K7 [""]
      19 [-]: LOADK R8 K3 ["|"]
      20 [-]: MOVE R9 R4   
      21 [-]: CONCAT R5 R6 R9
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 231
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: MOVE R4 R1   
       1 [-]: LOADK R5 K0 ["-"]
       2 [-]: CONCAT R3 R4 R5
       3 [-]: MOVE R5 R0   
       4 [-]: LOADN R6 1   
       5 [-]: NAMECALL R7 R3 K1 [0x41E2AE25]
       6 [-]: CALL R7 1 -1 
       7 [-]: FASTCALL 45 L0
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: CALL R4 -1 1 
L 0:  10 [-]: JUMPIFEQ R4 R3 L1
      11 [-]: LOADB R4 0   
      12 [-]: RETURN R4 1  
L 1:  13 [-]: LOADN R4 1   
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: MOVE R6 R0   
      16 [-]: LOADK R7 K7 ["|"]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIF R5 L2 
      19 [-]: LOADB R6 0   
      20 [-]: RETURN R6 1  
L 2:  21 [-]: MOVE R7 R0   
      22 [-]: NAMECALL R9 R3 K1 [0x41E2AE25]
      23 [-]: CALL R9 1 1  
      24 [-]: ADDK R8 R9 K8 [1]
      25 [-]: SUBK R9 R5 K8 [1]
      26 [-]: FASTCALL 45 L3
      27 [-]: GETIMPORT R6 4 [nil]
      28 [-]: CALL R6 3 1  
L 3:  29 [-]: GETIMPORT R8 10 [nil]
      30 [-]: LOADN R10 0  
      31 [-]: NAMECALL R8 R8 K11 [0x3F3AE64C]
      32 [-]: CALL R8 2 1  
      33 [-]: FASTCALL1 62 R8 L4
      34 [-]: MOVE R10 R8  
      35 [-]: GETIMPORT R9 13 [nil]
      36 [-]: CALL R9 1 1  
L 4:  37 [-]: JUMPIFNOT R9 L5
      38 [-]: LOADK R7 K14 [""]
      39 [-]: JUMP L6
     
L 5:  40 [-]: NAMECALL R9 R8 K15 [0x1FE2B1FA]
      41 [-]: CALL R9 1 1  
      42 [-]: MOVE R7 R9   
L 6:  43 [-]: JUMPIFEQ R6 R7 L7
      44 [-]: LOADB R7 0   
      45 [-]: LOADK R8 K16 ["/Lotus/Language/Menu/OldLink"]
      46 [-]: RETURN R7 2  
L 7:  47 [-]: JUMPIFNOT R2 L8
      48 [-]: LOADB R7 1   
      49 [-]: MOVE R8 R5   
      50 [-]: RETURN R7 2  
L 8:  51 [-]: NEWTABLE R7 0 0
      52 [-]: SETUPVAL R7 0
      53 [-]: MOVE R4 R5   
      54 [-]: GETIMPORT R7 6 [nil]
      55 [-]: MOVE R8 R0   
      56 [-]: LOADK R9 K7 ["|"]
      57 [-]: ADDK R10 R5 K8 [1]
      58 [-]: CALL R7 3 1  
      59 [-]: MOVE R5 R7   
      60 [-]: JUMPIF R5 L9 
      61 [-]: LOADB R7 0   
      62 [-]: RETURN R7 1  
L 9:  63 [-]: GETUPVAL R7 0
      64 [-]: MOVE R9 R0   
      65 [-]: ADDK R10 R4 K8 [1]
      66 [-]: SUBK R11 R5 K8 [1]
      67 [-]: FASTCALL 45 L10
      68 [-]: GETIMPORT R8 4 [nil]
      69 [-]: CALL R8 3 1  
L10:  70 [-]: SETTABLEKS R8 R7 K17 ["mSender"]
      71 [-]: GETIMPORT R8 19 [nil]
      72 [-]: FASTCALL1 62 R8 L11
      73 [-]: GETIMPORT R7 13 [nil]
      74 [-]: CALL R7 1 1  
L11:  75 [-]: JUMPIFNOT R7 L12
      76 [-]: LOADB R7 0   
      77 [-]: RETURN R7 1  
L12:  78 [-]: GETIMPORT R7 19 [nil]
      79 [-]: NAMECALL R7 R7 K20 [0xA1C390FE]
      80 [-]: CALL R7 1 1  
      81 [-]: FASTCALL1 62 R7 L13
      82 [-]: MOVE R9 R7   
      83 [-]: GETIMPORT R8 13 [nil]
      84 [-]: CALL R8 1 1  
L13:  85 [-]: JUMPIFNOT R8 L14
      86 [-]: LOADB R8 0   
      87 [-]: RETURN R8 1  
L14:  88 [-]: MOVE R4 R5   
      89 [-]: GETIMPORT R8 6 [nil]
      90 [-]: MOVE R9 R0   
      91 [-]: LOADK R10 K7 ["|"]
      92 [-]: ADDK R11 R5 K8 [1]
      93 [-]: CALL R8 3 1  
      94 [-]: MOVE R5 R8   
      95 [-]: JUMPIF R5 L15
      96 [-]: LOADB R8 0   
      97 [-]: RETURN R8 1  
L15:  98 [-]: MOVE R9 R0   
      99 [-]: ADDK R10 R4 K8 [1]
     100 [-]: SUBK R11 R5 K8 [1]
     101 [-]: FASTCALL 45 L16
     102 [-]: GETIMPORT R8 4 [nil]
     103 [-]: CALL R8 3 1  
L16: 104 [-]: GETUPVAL R9 0
     105 [-]: GETUPVAL R10 1
     106 [-]: MOVE R11 R7  
     107 [-]: MOVE R12 R8  
     108 [-]: CALL R10 2 1 
     109 [-]: SETTABLEKS R10 R9 K21 ["mStoreItem"]
     110 [-]: GETUPVAL R10 0
     111 [-]: GETTABLEKS R9 R10 K21 ["mStoreItem"]
     112 [-]: JUMPIF R9 L17
     113 [-]: LOADB R9 0   
     114 [-]: RETURN R9 1  
L17: 115 [-]: GETUPVAL R9 0
     116 [-]: GETUPVAL R11 0
     117 [-]: GETTABLEKS R10 R11 K21 ["mStoreItem"]
     118 [-]: NAMECALL R10 R10 K22 [0xF278F8A1]
     119 [-]: CALL R10 1 1 
     120 [-]: SETTABLEKS R10 R9 K23 ["mItemType"]
     121 [-]: GETUPVAL R11 0
     122 [-]: GETTABLEKS R10 R11 K23 ["mItemType"]
     123 [-]: FASTCALL1 62 R10 L18
     124 [-]: GETIMPORT R9 13 [nil]
     125 [-]: CALL R9 1 1  
L18: 126 [-]: JUMPIFNOT R9 L19
     127 [-]: LOADB R9 0   
     128 [-]: RETURN R9 1  
L19: 129 [-]: GETUPVAL R9 0
     130 [-]: GETUPVAL R11 0
     131 [-]: GETTABLEKS R10 R11 K23 ["mItemType"]
     132 [-]: GETUPVAL R12 2
     133 [-]: NAMECALL R10 R10 K24 [0xF2DEAF69]
     134 [-]: CALL R10 2 1 
     135 [-]: SETTABLEKS R10 R9 K25 ["mIsHoverboard"]
     136 [-]: GETUPVAL R9 0
     137 [-]: GETUPVAL R11 0
     138 [-]: GETTABLEKS R10 R11 K23 ["mItemType"]
     139 [-]: GETIMPORT R12 27 [nil]
     140 [-]: NAMECALL R10 R10 K24 [0xF2DEAF69]
     141 [-]: CALL R10 2 1 
     142 [-]: SETTABLEKS R10 R9 K28 ["mIsPet"]
     143 [-]: MOVE R4 R5   
     144 [-]: GETIMPORT R9 6 [nil]
     145 [-]: MOVE R10 R0  
     146 [-]: LOADK R11 K7 ["|"]
     147 [-]: ADDK R12 R5 K8 [1]
     148 [-]: CALL R9 3 1  
     149 [-]: MOVE R5 R9   
     150 [-]: JUMPIF R5 L20
     151 [-]: LOADB R9 0   
     152 [-]: RETURN R9 1  
L20: 153 [-]: GETUPVAL R9 0
     154 [-]: NEWTABLE R10 0 0
     155 [-]: SETTABLEKS R10 R9 K29 ["mModularParts"]
     156 [-]: GETUPVAL R10 3
     157 [-]: GETTABLEKS R9 R10 K30 [0x08B78DD8]
     158 [-]: GETUPVAL R11 0
     159 [-]: GETTABLEKS R10 R11 K23 ["mItemType"]
     160 [-]: CALL R9 1 2  
     161 [-]: JUMPIFNOT R10 L27
     162 [-]: LOADN R13 1  
     163 [-]: MOVE R11 R10 
     164 [-]: LOADN R12 1  
     165 [-]: FORNPREP R11 L27
L21: 166 [-]: MOVE R15 R0  
     167 [-]: ADDK R16 R4 K8 [1]
     168 [-]: SUBK R17 R5 K8 [1]
     169 [-]: FASTCALL 45 L22
     170 [-]: GETIMPORT R14 4 [nil]
     171 [-]: CALL R14 3 1 
L22: 172 [-]: GETUPVAL R15 1
     173 [-]: MOVE R16 R7  
     174 [-]: MOVE R17 R14 
     175 [-]: CALL R15 2 1 
     176 [-]: FASTCALL1 62 R15 L23
     177 [-]: MOVE R17 R15 
     178 [-]: GETIMPORT R16 13 [nil]
     179 [-]: CALL R16 1 1 
L23: 180 [-]: JUMPIF R16 L25
     181 [-]: NAMECALL R16 R15 K22 [0xF278F8A1]
     182 [-]: CALL R16 1 1 
     183 [-]: FASTCALL1 62 R16 L24
     184 [-]: MOVE R18 R16 
     185 [-]: GETIMPORT R17 13 [nil]
     186 [-]: CALL R17 1 1 
L24: 187 [-]: JUMPIF R17 L25
     188 [-]: GETUPVAL R19 0
     189 [-]: GETTABLEKS R18 R19 K29 ["mModularParts"]
     190 [-]: FASTCALL2 52 R18 R16 L25
     191 [-]: MOVE R19 R16 
     192 [-]: GETIMPORT R17 33 [nil]
     193 [-]: CALL R17 2 0 
L25: 194 [-]: MOVE R4 R5   
     195 [-]: GETIMPORT R16 6 [nil]
     196 [-]: MOVE R17 R0  
     197 [-]: LOADK R18 K7 ["|"]
     198 [-]: ADDK R19 R5 K8 [1]
     199 [-]: CALL R16 3 1 
     200 [-]: MOVE R5 R16  
     201 [-]: JUMPIF R5 L26
     202 [-]: LOADB R16 0  
     203 [-]: RETURN R16 1 
L26: 204 [-]: FORNLOOP R11 L21
L27: 205 [-]: MOVE R12 R0  
     206 [-]: ADDK R13 R4 K8 [1]
     207 [-]: SUBK R14 R5 K8 [1]
     208 [-]: FASTCALL 45 L28
     209 [-]: GETIMPORT R11 4 [nil]
     210 [-]: CALL R11 3 1 
L28: 211 [-]: NAMECALL R12 R11 K1 [0x41E2AE25]
     212 [-]: CALL R12 1 1 
     213 [-]: JUMPXEQKN R12 K34 L29 [2]
     214 [-]: LOADB R12 0  
     215 [-]: RETURN R12 1 
L29: 216 [-]: GETUPVAL R12 0
     217 [-]: GETIMPORT R13 36 [nil]
     218 [-]: MOVE R15 R11 
     219 [-]: LOADN R16 1  
     220 [-]: LOADN R17 1  
     221 [-]: FASTCALL 45 L30
     222 [-]: GETIMPORT R14 4 [nil]
     223 [-]: CALL R14 3 1 
L30: 224 [-]: CALL R13 1 1 
     225 [-]: SETTABLEKS R13 R12 K37 ["mLoadOutType"]
     226 [-]: GETUPVAL R12 0
     227 [-]: GETIMPORT R13 36 [nil]
     228 [-]: MOVE R15 R11 
     229 [-]: LOADN R16 2  
     230 [-]: LOADN R17 2  
     231 [-]: FASTCALL 45 L31
     232 [-]: GETIMPORT R14 4 [nil]
     233 [-]: CALL R14 3 1 
L31: 234 [-]: CALL R13 1 1 
     235 [-]: SETTABLEKS R13 R12 K38 ["mLoadOutSlot"]
     236 [-]: GETUPVAL R13 0
     237 [-]: GETTABLEKS R12 R13 K37 ["mLoadOutType"]
     238 [-]: JUMPIFNOT R12 L32
     239 [-]: GETUPVAL R13 0
     240 [-]: GETTABLEKS R12 R13 K38 ["mLoadOutSlot"]
     241 [-]: JUMPIF R12 L33
L32: 242 [-]: LOADB R12 0  
     243 [-]: RETURN R12 1 
L33: 244 [-]: GETUPVAL R13 0
     245 [-]: GETTABLEKS R12 R13 K37 ["mLoadOutType"]
     246 [-]: LOADN R13 5  
     247 [-]: JUMPIFEQ R12 R13 L34
     248 [-]: GETUPVAL R13 0
     249 [-]: GETTABLEKS R12 R13 K37 ["mLoadOutType"]
     250 [-]: LOADN R13 9  
     251 [-]: JUMPIFNOTEQ R12 R13 L35
L34: 252 [-]: LOADB R12 0  
     253 [-]: RETURN R12 1 
L35: 254 [-]: GETUPVAL R13 0
     255 [-]: GETTABLEKS R12 R13 K38 ["mLoadOutSlot"]
     256 [-]: LOADN R13 4  
     257 [-]: JUMPIFNOTEQ R12 R13 L36
     258 [-]: GETUPVAL R12 0
     259 [-]: LOADN R13 2  
     260 [-]: SETTABLEKS R13 R12 K37 ["mLoadOutType"]
     261 [-]: GETUPVAL R12 0
     262 [-]: LOADN R13 2  
     263 [-]: SETTABLEKS R13 R12 K38 ["mLoadOutSlot"]
L36: 264 [-]: LOADB R12 1  
     265 [-]: MOVE R13 R5  
     266 [-]: RETURN R12 2 


; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADK R4 K0 ["FF"]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 2  
       5 [-]: JUMPIF R2 L0 
       6 [-]: LOADB R4 0   
       7 [-]: MOVE R5 R3   
       8 [-]: RETURN R4 2  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADB R4 1   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: MOVE R4 R3   
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: MOVE R6 R0   
      15 [-]: LOADK R7 K4 ["|"]
      16 [-]: ADDK R8 R3 K5 [1]
      17 [-]: CALL R5 3 1  
      18 [-]: JUMPIF R5 L2 
      19 [-]: LOADB R6 0   
      20 [-]: RETURN R6 1  
L 2:  21 [-]: MOVE R7 R0   
      22 [-]: ADDK R8 R4 K5 [1]
      23 [-]: SUBK R9 R5 K5 [1]
      24 [-]: FASTCALL 45 L3
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: CALL R6 3 1  
L 3:  27 [-]: NAMECALL R7 R6 K8 [0x41E2AE25]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPXEQKN R7 K5 L4 [1]
      30 [-]: LOADB R7 0   
      31 [-]: RETURN R7 1  
L 4:  32 [-]: GETUPVAL R7 1
      33 [-]: JUMPXEQKS R6 K9 L5 NOT ["0"]
      34 [-]: LOADB R8 0 +1
L 5:  35 [-]: LOADB R8 1   
L 6:  36 [-]: SETTABLEKS R8 R7 K10 ["mUglyMode"]
      37 [-]: GETUPVAL R7 1
      38 [-]: NEWTABLE R8 0 0
      39 [-]: SETTABLEKS R8 R7 K11 ["mSkins"]
      40 [-]: GETIMPORT R7 13 [nil]
      41 [-]: NAMECALL R7 R7 K14 [0xA1C390FE]
      42 [-]: CALL R7 1 1  
      43 [-]: LOADN R10 0  
      44 [-]: LOADN R11 29 
      45 [-]: SUBK R8 R11 K5 [1]
      46 [-]: LOADN R9 1   
      47 [-]: FORNPREP R8 L14
L 7:  48 [-]: LOADNIL R11  
      49 [-]: LOADNIL R12  
      50 [-]: LOADN R13 12 
      51 [-]: JUMPIFEQ R10 R13 L8
      52 [-]: LOADN R13 13 
      53 [-]: JUMPIFNOTEQ R10 R13 L9
L 8:  54 [-]: GETUPVAL R14 1
      55 [-]: GETTABLEKS R13 R14 K15 ["mIsHoverboard"]
      56 [-]: JUMPIFNOT R13 L13
L 9:  57 [-]: MOVE R4 R5   
      58 [-]: GETIMPORT R13 3 [nil]
      59 [-]: MOVE R14 R0  
      60 [-]: LOADK R15 K4 ["|"]
      61 [-]: ADDK R16 R5 K5 [1]
      62 [-]: CALL R13 3 1 
      63 [-]: MOVE R5 R13  
      64 [-]: JUMPIF R5 L10
      65 [-]: LOADB R13 0  
      66 [-]: RETURN R13 1 
L10:  67 [-]: MOVE R14 R0  
      68 [-]: ADDK R15 R4 K5 [1]
      69 [-]: SUBK R16 R5 K5 [1]
      70 [-]: FASTCALL 45 L11
      71 [-]: GETIMPORT R13 7 [nil]
      72 [-]: CALL R13 3 1 
L11:  73 [-]: GETUPVAL R14 2
      74 [-]: MOVE R15 R7  
      75 [-]: MOVE R16 R13 
      76 [-]: CALL R14 2 1 
      77 [-]: MOVE R11 R14 
      78 [-]: MOVE R14 R11 
      79 [-]: JUMPIFNOT R14 L12
      80 [-]: NAMECALL R14 R11 K16 [0xF278F8A1]
      81 [-]: CALL R14 1 1 
L12:  82 [-]: MOVE R12 R14 
L13:  83 [-]: GETUPVAL R14 1
      84 [-]: GETTABLEKS R13 R14 K11 ["mSkins"]
      85 [-]: DUPTABLE R14 19
      86 [-]: SETTABLEKS R11 R14 K17 ["mStoreItem"]
      87 [-]: SETTABLEKS R12 R14 K18 ["mItemType"]
      88 [-]: SETTABLE R14 R13 R10
      89 [-]: FORNLOOP R8 L7
L14:  90 [-]: GETUPVAL R8 1
      91 [-]: NEWTABLE R9 0 0
      92 [-]: SETTABLEKS R9 R8 K20 ["mColours"]
      93 [-]: LOADN R10 0  
      94 [-]: LOADN R8 6   
      95 [-]: LOADN R9 1   
      96 [-]: FORNPREP R8 L25
L15:  97 [-]: LOADN R11 2  
      98 [-]: JUMPIFNOTEQ R10 R11 L16
      99 [-]: GETUPVAL R12 1
     100 [-]: GETTABLEKS R11 R12 K15 ["mIsHoverboard"]
     101 [-]: JUMPIFNOT R11 L24
L16: 102 [-]: LOADN R11 5  
     103 [-]: JUMPIFEQ R10 R11 L24
     104 [-]: MOVE R4 R5   
     105 [-]: GETIMPORT R11 3 [nil]
     106 [-]: MOVE R12 R0  
     107 [-]: LOADK R13 K4 ["|"]
     108 [-]: ADDK R14 R5 K5 [1]
     109 [-]: CALL R11 3 1 
     110 [-]: MOVE R5 R11  
     111 [-]: JUMPIF R5 L17
     112 [-]: NAMECALL R11 R0 K8 [0x41E2AE25]
     113 [-]: CALL R11 1 1 
     114 [-]: ADDK R5 R11 K5 [1]
L17: 115 [-]: GETIMPORT R11 23 [nil]
     116 [-]: CALL R11 0 1 
     117 [-]: MOVE R13 R0  
     118 [-]: ADDK R14 R4 K5 [1]
     119 [-]: SUBK R15 R5 K5 [1]
     120 [-]: FASTCALL 45 L18
     121 [-]: GETIMPORT R12 7 [nil]
     122 [-]: CALL R12 3 1 
L18: 123 [-]: NAMECALL R13 R12 K8 [0x41E2AE25]
     124 [-]: CALL R13 1 1 
     125 [-]: LOADN R15 6  
     126 [-]: LOADN R16 8  
     127 [-]: MUL R14 R15 R16
     128 [-]: JUMPIFNOTEQ R13 R14 L23
     129 [-]: LOADN R15 0  
     130 [-]: LOADN R16 8  
     131 [-]: SUBK R13 R16 K5 [1]
     132 [-]: LOADN R14 1  
     133 [-]: FORNPREP R13 L23
L19: 134 [-]: MOVE R17 R12 
     135 [-]: LOADN R19 1  
     136 [-]: LOADN R21 6  
     137 [-]: MUL R20 R21 R15
     138 [-]: ADD R18 R19 R20
     139 [-]: LOADN R20 6  
     140 [-]: ADDK R21 R15 K5 [1]
     141 [-]: MUL R19 R20 R21
     142 [-]: FASTCALL 45 L20
     143 [-]: GETIMPORT R16 7 [nil]
     144 [-]: CALL R16 3 1 
L20: 145 [-]: JUMPXEQKS R16 K24 L22 ["nnnnnn"]
     146 [-]: GETIMPORT R17 26 [nil]
     147 [-]: MOVE R18 R16 
     148 [-]: LOADN R19 16 
     149 [-]: CALL R17 2 1 
     150 [-]: JUMPIF R17 L21
     151 [-]: LOADB R18 0  
     152 [-]: RETURN R18 1 
L21: 153 [-]: MOVE R20 R15 
     154 [-]: GETIMPORT R21 28 [nil]
     155 [-]: MOVE R22 R17 
     156 [-]: CALL R21 1 -1
     157 [-]: NAMECALL R18 R11 K29 [0xA3927FE9]
     158 [-]: CALL R18 -1 0
     159 [-]: MOVE R20 R15 
     160 [-]: LOADB R21 1  
     161 [-]: NAMECALL R18 R11 K30 [0xFC5D7158]
     162 [-]: CALL R18 3 0 
L22: 163 [-]: FORNLOOP R13 L19
L23: 164 [-]: GETUPVAL R14 1
     165 [-]: GETTABLEKS R13 R14 K20 ["mColours"]
     166 [-]: DUPTABLE R14 32
     167 [-]: SETTABLEKS R11 R14 K31 ["mRawPalette"]
     168 [-]: SETTABLE R14 R13 R10
L24: 169 [-]: FORNLOOP R8 L15
L25: 170 [-]: LOADB R8 1   
     171 [-]: GETUPVAL R9 1
     172 [-]: RETURN R8 2  


; Name:            
; Defined at line: 424
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADK R4 K0 ["MOD"]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 2  
       5 [-]: JUMPIF R2 L0 
       6 [-]: LOADB R4 0   
       7 [-]: MOVE R5 R3   
       8 [-]: RETURN R4 2  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADB R4 1   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: MOVE R4 R3   
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: MOVE R6 R0   
      15 [-]: LOADK R7 K4 ["|"]
      16 [-]: ADDK R8 R3 K5 [1]
      17 [-]: CALL R5 3 1  
      18 [-]: JUMPIF R5 L2 
      19 [-]: LOADB R6 0   
      20 [-]: RETURN R6 1  
L 2:  21 [-]: GETUPVAL R6 1
      22 [-]: NEWTABLE R7 0 0
      23 [-]: SETTABLEKS R7 R6 K6 ["mFeatures"]
      24 [-]: GETIMPORT R6 8 [nil]
      25 [-]: MOVE R8 R0   
      26 [-]: ADDK R9 R4 K5 [1]
      27 [-]: SUBK R10 R5 K5 [1]
      28 [-]: FASTCALL 45 L3
      29 [-]: GETIMPORT R7 10 [nil]
      30 [-]: CALL R7 3 1  
L 3:  31 [-]: LOADN R8 16  
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIF R6 L4 
      34 [-]: LOADB R7 0   
      35 [-]: RETURN R7 1  
L 4:  36 [-]: LOADN R7 0   
      37 [-]: JUMPIFNOTLT R7 R6 L6
      38 [-]: GETUPVAL R8 1
      39 [-]: GETTABLEKS R7 R8 K6 ["mFeatures"]
      40 [-]: GETUPVAL R10 1
      41 [-]: GETTABLEKS R9 R10 K6 ["mFeatures"]
      42 [-]: LENGTH R8 R9 
      43 [-]: MODK R9 R6 K11 [2]
      44 [-]: SETTABLE R9 R7 R8
      45 [-]: DIVK R8 R6 K11 [2]
      46 [-]: FASTCALL1 12 R8 L5
      47 [-]: GETIMPORT R7 14 [nil]
      48 [-]: CALL R7 1 1  
L 5:  49 [-]: MOVE R6 R7   
      50 [-]: JUMPBACK L4  
L 6:  51 [-]: NAMECALL R7 R0 K15 [0x41E2AE25]
      52 [-]: CALL R7 1 1  
      53 [-]: MOVE R4 R5   
      54 [-]: GETIMPORT R8 3 [nil]
      55 [-]: MOVE R9 R0   
      56 [-]: LOADK R10 K4 ["|"]
      57 [-]: ADDK R11 R5 K5 [1]
      58 [-]: CALL R8 3 1  
      59 [-]: MOVE R5 R8   
      60 [-]: JUMPIF R5 L7 
      61 [-]: ADDK R5 R7 K5 [1]
L 7:  62 [-]: GETUPVAL R8 1
      63 [-]: NEWTABLE R9 0 0
      64 [-]: SETTABLEKS R9 R8 K16 ["mPolarities"]
      65 [-]: MOVE R9 R0   
      66 [-]: ADDK R10 R4 K5 [1]
      67 [-]: SUBK R11 R5 K5 [1]
      68 [-]: FASTCALL 45 L8
      69 [-]: GETIMPORT R8 10 [nil]
      70 [-]: CALL R8 3 1  
L 8:  71 [-]: LOADN R11 1  
      72 [-]: NAMECALL R12 R8 K15 [0x41E2AE25]
      73 [-]: CALL R12 1 1 
      74 [-]: MOVE R9 R12  
      75 [-]: LOADN R10 1  
      76 [-]: FORNPREP R9 L12
L 9:  77 [-]: GETIMPORT R12 8 [nil]
      78 [-]: MOVE R14 R8  
      79 [-]: MOVE R15 R11 
      80 [-]: MOVE R16 R11 
      81 [-]: FASTCALL 45 L10
      82 [-]: GETIMPORT R13 10 [nil]
      83 [-]: CALL R13 3 1 
L10:  84 [-]: CALL R12 1 1 
      85 [-]: JUMPIF R12 L11
      86 [-]: LOADB R13 0  
      87 [-]: RETURN R13 1 
L11:  88 [-]: GETUPVAL R14 1
      89 [-]: GETTABLEKS R13 R14 K16 ["mPolarities"]
      90 [-]: SETTABLE R12 R13 R11
      91 [-]: FORNLOOP R9 L9
L12:  92 [-]: MOVE R4 R5   
      93 [-]: GETIMPORT R9 3 [nil]
      94 [-]: MOVE R10 R0  
      95 [-]: LOADK R11 K4 ["|"]
      96 [-]: ADDK R12 R5 K5 [1]
      97 [-]: CALL R9 3 1  
      98 [-]: MOVE R5 R9   
      99 [-]: JUMPIF R5 L13
     100 [-]: ADDK R5 R7 K5 [1]
L13: 101 [-]: GETIMPORT R9 8 [nil]
     102 [-]: MOVE R11 R0  
     103 [-]: ADDK R12 R4 K5 [1]
     104 [-]: SUBK R13 R5 K5 [1]
     105 [-]: FASTCALL 45 L14
     106 [-]: GETIMPORT R10 10 [nil]
     107 [-]: CALL R10 3 1 
L14: 108 [-]: LOADN R11 16 
     109 [-]: CALL R9 2 1  
     110 [-]: JUMPIF R9 L15
     111 [-]: LOADB R10 0  
     112 [-]: RETURN R10 1 
L15: 113 [-]: GETIMPORT R10 18 [nil]
     114 [-]: NAMECALL R10 R10 K19 [0xA1C390FE]
     115 [-]: CALL R10 1 1 
     116 [-]: GETUPVAL R11 1
     117 [-]: NEWTABLE R12 0 0
     118 [-]: SETTABLEKS R12 R11 K20 ["mMods"]
     119 [-]: LOADN R13 1  
     120 [-]: MOVE R11 R9  
     121 [-]: LOADN R12 1  
     122 [-]: FORNPREP R11 L26
L16: 123 [-]: JUMPIFNOTLE R7 R5 L17
     124 [-]: LOADB R14 0  
     125 [-]: RETURN R14 1 
L17: 126 [-]: MOVE R4 R5   
     127 [-]: GETIMPORT R14 3 [nil]
     128 [-]: MOVE R15 R0  
     129 [-]: LOADK R16 K4 ["|"]
     130 [-]: ADDK R17 R5 K5 [1]
     131 [-]: CALL R14 3 1 
     132 [-]: MOVE R5 R14  
     133 [-]: JUMPIF R5 L18
     134 [-]: ADDK R5 R7 K5 [1]
L18: 135 [-]: GETIMPORT R14 3 [nil]
     136 [-]: MOVE R15 R0  
     137 [-]: LOADK R16 K21 [":"]
     138 [-]: ADDK R17 R4 K5 [1]
     139 [-]: CALL R14 3 1 
     140 [-]: JUMPIF R14 L19
     141 [-]: LOADB R15 0  
     142 [-]: RETURN R15 1 
L19: 143 [-]: MOVE R16 R0  
     144 [-]: ADDK R17 R4 K5 [1]
     145 [-]: SUBK R18 R14 K5 [1]
     146 [-]: FASTCALL 45 L20
     147 [-]: GETIMPORT R15 10 [nil]
     148 [-]: CALL R15 3 1 
L20: 149 [-]: GETUPVAL R16 2
     150 [-]: MOVE R17 R10 
     151 [-]: MOVE R18 R15 
     152 [-]: CALL R16 2 1 
     153 [-]: FASTCALL1 62 R16 L21
     154 [-]: MOVE R18 R16 
     155 [-]: GETIMPORT R17 23 [nil]
     156 [-]: CALL R17 1 1 
L21: 157 [-]: JUMPIF R17 L25
     158 [-]: NAMECALL R18 R16 K24 [0xF278F8A1]
     159 [-]: CALL R18 1 1 
     160 [-]: FASTCALL1 62 R18 L22
     161 [-]: GETIMPORT R17 23 [nil]
     162 [-]: CALL R17 1 1 
L22: 163 [-]: JUMPIF R17 L25
     164 [-]: LOADK R17 K25 [""]
     165 [-]: JUMPIFNOTLT R14 R7 L24
     166 [-]: MOVE R19 R0  
     167 [-]: ADDK R20 R14 K5 [1]
     168 [-]: SUBK R21 R5 K5 [1]
     169 [-]: FASTCALL 45 L23
     170 [-]: GETIMPORT R18 10 [nil]
     171 [-]: CALL R18 3 1 
L23: 172 [-]: MOVE R17 R18 
L24: 173 [-]: GETUPVAL R19 1
     174 [-]: GETTABLEKS R18 R19 K20 ["mMods"]
     175 [-]: DUPTABLE R19 29
     176 [-]: SETTABLEKS R16 R19 K26 ["mStoreItem"]
     177 [-]: NAMECALL R20 R16 K24 [0xF278F8A1]
     178 [-]: CALL R20 1 1 
     179 [-]: SETTABLEKS R20 R19 K27 ["mItemType"]
     180 [-]: SETTABLEKS R17 R19 K28 ["mRawFingerprint"]
     181 [-]: SETTABLE R19 R18 R13
L25: 182 [-]: FORNLOOP R11 L16
L26: 183 [-]: MOVE R4 R5   
     184 [-]: GETIMPORT R11 3 [nil]
     185 [-]: MOVE R12 R0  
     186 [-]: LOADK R13 K4 ["|"]
     187 [-]: ADDK R14 R5 K5 [1]
     188 [-]: CALL R11 3 1 
     189 [-]: MOVE R5 R11  
     190 [-]: JUMPIF R5 L27
     191 [-]: ADDK R5 R7 K5 [1]
L27: 192 [-]: GETIMPORT R11 3 [nil]
     193 [-]: MOVE R12 R0  
     194 [-]: LOADK R13 K21 [":"]
     195 [-]: ADDK R14 R4 K5 [1]
     196 [-]: CALL R11 3 1 
     197 [-]: JUMPIFNOT R11 L33
     198 [-]: MOVE R13 R0  
     199 [-]: ADDK R14 R4 K5 [1]
     200 [-]: SUBK R15 R11 K5 [1]
     201 [-]: FASTCALL 45 L28
     202 [-]: GETIMPORT R12 10 [nil]
     203 [-]: CALL R12 3 1 
L28: 204 [-]: GETUPVAL R13 2
     205 [-]: MOVE R14 R10 
     206 [-]: MOVE R15 R12 
     207 [-]: CALL R13 2 1 
     208 [-]: FASTCALL1 62 R13 L29
     209 [-]: MOVE R15 R13 
     210 [-]: GETIMPORT R14 23 [nil]
     211 [-]: CALL R14 1 1 
L29: 212 [-]: JUMPIF R14 L33
     213 [-]: NAMECALL R15 R13 K24 [0xF278F8A1]
     214 [-]: CALL R15 1 1 
     215 [-]: FASTCALL1 62 R15 L30
     216 [-]: GETIMPORT R14 23 [nil]
     217 [-]: CALL R14 1 1 
L30: 218 [-]: JUMPIF R14 L33
     219 [-]: GETIMPORT R14 8 [nil]
     220 [-]: MOVE R16 R0  
     221 [-]: ADDK R17 R11 K5 [1]
     222 [-]: SUBK R18 R5 K5 [1]
     223 [-]: FASTCALL 45 L31
     224 [-]: GETIMPORT R15 10 [nil]
     225 [-]: CALL R15 3 1 
L31: 226 [-]: LOADN R16 16 
     227 [-]: CALL R14 2 1 
     228 [-]: JUMPIF R14 L32
     229 [-]: LOADB R15 0  
     230 [-]: RETURN R15 1 
L32: 231 [-]: GETUPVAL R15 1
     232 [-]: DUPTABLE R16 32
     233 [-]: SETTABLEKS R14 R16 K30 ["mIndex"]
     234 [-]: NAMECALL R17 R13 K24 [0xF278F8A1]
     235 [-]: CALL R17 1 1 
     236 [-]: SETTABLEKS R17 R16 K31 ["mAbility"]
     237 [-]: SETTABLEKS R16 R15 K33 ["mAbilityOverride"]
L33: 238 [-]: LOADB R12 1  
     239 [-]: GETUPVAL R13 1
     240 [-]: RETURN R12 2 



