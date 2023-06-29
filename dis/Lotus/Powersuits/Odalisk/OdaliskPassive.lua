; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Upgrades/Skins/Odalisk/OdaliskNobleAnims"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Upgrades/Skins/Odalisk/OdaliskAgileAnims"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R4 K11 ["AddUpgrades"]
      19 [-]: DUPCLOSURE R4 K12 []
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R4 K13 ["RemoveUpgrades"]
      22 [-]: DUPCLOSURE R4 K14 []
      23 [-]: SETGLOBAL R4 K15 ["IdleVariantVisor"]
      24 [-]: DUPCLOSURE R4 K16 []
      25 [-]: SETGLOBAL R4 K17 ["IdleBallAnim"]
      26 [-]: DUPCLOSURE R4 K18 []
      27 [-]: SETGLOBAL R4 K19 ["EmbiggenBalls"]
      28 [-]: DUPCLOSURE R4 K20 []
      29 [-]: SETGLOBAL R4 K21 ["DebiggenBalls"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 4   
       3 [-]: SETTABLEKS R2 R1 K2 ["CASTS"]
       4 [-]: LOADN R2 100 
       5 [-]: SETTABLEKS R2 R1 K3 ["STRENGTH"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R4 1   
       2 [-]: LOADN R2 4   
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L3
L 0:   5 [-]: GETTABLE R6 R0 R4
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETTABLE R5 R0 R4
      11 [-]: NAMECALL R5 R5 K2 [0xA0291E31]
      12 [-]: CALL R5 1 1  
      13 [-]: ADD R1 R1 R5 
L 2:  14 [-]: FORNLOOP R2 L0
L 3:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: GETUPVAL R4 1
      18 [-]: NAMECALL R2 R0 K6 [0x93DAF4EB]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L4
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: LOADK R5 K9 ["NobleOverride"]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R2 R0 K10 [0xBC4EBB44]
      25 [-]: CALL R2 -1 1 
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L6 
      31 [-]: MOVE R5 R2   
      32 [-]: LOADN R6 2   
      33 [-]: LOADB R7 0   
      34 [-]: NAMECALL R3 R1 K11 [0x1C661E00]
      35 [-]: CALL R3 4 0  
      36 [-]: JUMP L6
     
L 4:  37 [-]: GETUPVAL R4 2
      38 [-]: NAMECALL R2 R0 K6 [0x93DAF4EB]
      39 [-]: CALL R2 2 1  
      40 [-]: JUMPIFNOT R2 L6
      41 [-]: GETIMPORT R4 8 [nil]
      42 [-]: LOADK R5 K12 ["AgileOverride"]
      43 [-]: CALL R4 1 -1 
      44 [-]: NAMECALL R2 R0 K10 [0xBC4EBB44]
      45 [-]: CALL R2 -1 1 
      46 [-]: FASTCALL1 62 R2 L5
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 3 [nil]
      49 [-]: CALL R3 1 1  
L 5:  50 [-]: JUMPIF R3 L6 
      51 [-]: MOVE R5 R2   
      52 [-]: LOADN R6 2   
      53 [-]: LOADB R7 0   
      54 [-]: NAMECALL R3 R1 K11 [0x1C661E00]
      55 [-]: CALL R3 4 0  
L 6:  56 [-]: GETIMPORT R2 15 [nil]
      57 [-]: JUMPIF R2 L7 
      58 [-]: GETIMPORT R2 16 [nil]
      59 [-]: NEWTABLE R3 0 0
      60 [-]: SETTABLEKS R3 R2 K14 ["odaliskPassive"]
L 7:  61 [-]: NAMECALL R2 R1 K17 [0x388577D5]
      62 [-]: CALL R2 1 1  
      63 [-]: GETIMPORT R3 15 [nil]
      64 [-]: LOADB R4 0   
      65 [-]: SETTABLE R4 R3 R2
      66 [-]: GETIMPORT R3 19 [nil]
      67 [-]: NAMECALL R3 R3 K20 [0x18D05D30]
      68 [-]: CALL R3 1 1  
      69 [-]: NAMECALL R4 R1 K21 [0xA5E492D4]
      70 [-]: CALL R4 1 1  
      71 [-]: NAMECALL R5 R0 K22 [0x3C88E434]
      72 [-]: CALL R5 1 1  
      73 [-]: NAMECALL R6 R1 K23 [0xDE321E6F]
      74 [-]: CALL R6 1 1  
      75 [-]: LOADN R7 0   
      76 [-]: LOADB R8 0   
L 8:  77 [-]: FASTCALL1 62 R1 L9
      78 [-]: MOVE R10 R1  
      79 [-]: GETIMPORT R9 3 [nil]
      80 [-]: CALL R9 1 1  
L 9:  81 [-]: JUMPIF R9 L15
      82 [-]: NAMECALL R9 R1 K24 [0x2047CFE7]
      83 [-]: CALL R9 1 1  
      84 [-]: JUMPIF R9 L15
      85 [-]: GETUPVAL R9 3
      86 [-]: MOVE R10 R5  
      87 [-]: CALL R9 1 1  
      88 [-]: JUMPIFEQ R9 R7 L12
      89 [-]: JUMPIFNOT R3 L11
      90 [-]: GETIMPORT R11 15 [nil]
      91 [-]: GETTABLE R10 R11 R2
      92 [-]: JUMPIFNOT R10 L10
      93 [-]: LOADN R12 10 
      94 [-]: LOADN R13 3  
      95 [-]: LOADN R14 1  
      96 [-]: NAMECALL R10 R6 K25 [0x12DD9DA2]
      97 [-]: CALL R10 4 0 
      98 [-]: GETIMPORT R10 15 [nil]
      99 [-]: LOADB R11 0  
     100 [-]: SETTABLE R11 R10 R2
     101 [-]: JUMP L11
    
L10: 102 [-]: MODK R10 R9 K26 [4]
     103 [-]: JUMPXEQKN R10 K27 L11 NOT [3]
     104 [-]: LOADN R12 10 
     105 [-]: LOADN R13 3  
     106 [-]: LOADN R14 1  
     107 [-]: NAMECALL R10 R6 K28 [0x5E6704FF]
     108 [-]: CALL R10 4 0 
     109 [-]: GETIMPORT R10 15 [nil]
     110 [-]: LOADB R11 1  
     111 [-]: SETTABLE R11 R10 R2
L11: 112 [-]: MOVE R8 R4   
     113 [-]: MOVE R7 R9   
L12: 114 [-]: NAMECALL R10 R1 K21 [0xA5E492D4]
     115 [-]: CALL R10 1 1 
     116 [-]: JUMPIFEQ R4 R10 L13
     117 [-]: NOT R4 R4    
     118 [-]: MOVE R8 R4   
L13: 119 [-]: JUMPIFNOT R4 L14
     120 [-]: JUMPIFNOT R8 L14
     121 [-]: GETIMPORT R10 30 [nil]
     122 [-]: JUMPIFNOT R10 L14
     123 [-]: GETIMPORT R10 30 [nil]
     124 [-]: MODK R11 R9 K26 [4]
     125 [-]: CALL R10 1 0 
     126 [-]: LOADB R8 0   
L14: 127 [-]: GETIMPORT R10 5 [nil]
     128 [-]: LOADN R11 0  
     129 [-]: CALL R10 1 0 
     130 [-]: JUMPBACK L8  
L15: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADNIL R4   
      15 [-]: LOADN R5 2   
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R2 R1 K4 [0x1C661E00]
      18 [-]: CALL R2 4 0  
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: JUMPIF R2 L3 
      21 [-]: RETURN R0 0  
L 3:  22 [-]: NAMECALL R2 R1 K8 [0x388577D5]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R4 7 [nil]
      25 [-]: GETTABLE R3 R4 R2
      26 [-]: JUMPXEQKNIL R3 L5
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L4
      31 [-]: GETIMPORT R4 7 [nil]
      32 [-]: GETTABLE R3 R4 R2
      33 [-]: JUMPIFNOT R3 L4
      34 [-]: NAMECALL R3 R1 K12 [0xDE321E6F]
      35 [-]: CALL R3 1 1  
      36 [-]: LOADN R5 10  
      37 [-]: LOADN R6 3   
      38 [-]: LOADN R7 1   
      39 [-]: NAMECALL R3 R3 K13 [0x12DD9DA2]
      40 [-]: CALL R3 4 0  
L 4:  41 [-]: GETIMPORT R3 7 [nil]
      42 [-]: LOADNIL R4   
      43 [-]: SETTABLE R4 R3 R2
      44 [-]: GETIMPORT R3 15 [nil]
      45 [-]: GETIMPORT R4 7 [nil]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPXEQKNIL R3 L5 NOT
      48 [-]: GETIMPORT R3 16 [nil]
      49 [-]: LOADNIL R4   
      50 [-]: SETTABLEKS R4 R3 K6 ["odaliskPassive"]
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R2 R1 K6 [0xBC4EBB44]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: LOADK R4 K9 ["AnimDeco"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: NAMECALL R4 R0 K12 [0xC1595BD5]
      24 [-]: CALL R4 2 1  
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: MOVE R6 R4   
      27 [-]: CALL R5 1 3  
      28 [-]: FORGPREP_INEXT R5 L5
L 4:  29 [-]: MOVE R12 R3  
      30 [-]: NAMECALL R10 R9 K15 [0x08DB51DE]
      31 [-]: CALL R10 2 1 
      32 [-]: JUMPIFNOT R10 L5
      33 [-]: MOVE R12 R2  
      34 [-]: NAMECALL R10 R9 K16 [0xDC908285]
      35 [-]: CALL R10 2 0 
L 5:  36 [-]: FORGLOOP R5 L4 2 [inext]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L4
L 0:   7 [-]: NAMECALL R7 R6 K5 [0x6162D901]
       8 [-]: CALL R7 1 1  
       9 [-]: NAMECALL R8 R7 K6 [0x56C01834]
      10 [-]: CALL R8 1 1  
      11 [-]: JUMPIFNOT R8 L4
      12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: GETIMPORT R9 8 [nil]
      14 [-]: CALL R8 1 3  
      15 [-]: FORGPREP_INEXT R8 L3
L 1:  16 [-]: JUMPIFNOTEQ R12 R7 L3
      17 [-]: GETIMPORT R16 10 [nil]
      18 [-]: LENGTH R15 R16
      19 [-]: FASTCALL2 19 R11 R15 L2
      20 [-]: MOVE R14 R11 
      21 [-]: GETIMPORT R13 13 [nil]
      22 [-]: CALL R13 2 1 
L 2:  23 [-]: GETIMPORT R17 10 [nil]
      24 [-]: GETTABLE R16 R17 R13
      25 [-]: NAMECALL R14 R6 K14 [0xDC908285]
      26 [-]: CALL R14 2 0 
      27 [-]: LOADB R16 0  
      28 [-]: LOADB R17 0  
      29 [-]: LOADB R18 1  
      30 [-]: NAMECALL R14 R6 K15 [0x8FF3E684]
      31 [-]: CALL R14 4 0 
      32 [-]: JUMP L4
     
L 3:  33 [-]: FORGLOOP R8 L1 2 [inext]
L 4:  34 [-]: FORGLOOP R2 L0 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L3
L 0:   7 [-]: NAMECALL R7 R6 K5 [0x6162D901]
       8 [-]: CALL R7 1 1  
       9 [-]: NAMECALL R8 R7 K6 [0x56C01834]
      10 [-]: CALL R8 1 1  
      11 [-]: JUMPIFNOT R8 L3
      12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: GETIMPORT R9 8 [nil]
      14 [-]: CALL R8 1 3  
      15 [-]: FORGPREP_INEXT R8 L2
L 1:  16 [-]: JUMPIFNOTEQ R12 R7 L2
      17 [-]: LOADB R15 1  
      18 [-]: NAMECALL R13 R6 K9 [0x768274D6]
      19 [-]: CALL R13 2 0 
      20 [-]: LOADK R15 K10 [1.5]
      21 [-]: NAMECALL R13 R6 K11 [0x2D9BA74F]
      22 [-]: CALL R13 2 0 
      23 [-]: JUMP L3
     
L 2:  24 [-]: FORGLOOP R8 L1 2 [inext]
L 3:  25 [-]: FORGLOOP R2 L0 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: NAMECALL R7 R6 K5 [0x6162D901]
       8 [-]: CALL R7 1 1  
       9 [-]: GETIMPORT R8 8 [nil]
      10 [-]: NAMECALL R9 R7 K9 [0x6D604BA7]
      11 [-]: CALL R9 1 1  
      12 [-]: LOADK R10 K10 ["_GRENADE"]
      13 [-]: CALL R8 2 1  
      14 [-]: JUMPIFNOT R8 L1
      15 [-]: LOADK R10 K11 [0.65000000000000002]
      16 [-]: NAMECALL R8 R6 K12 [0x2D9BA74F]
      17 [-]: CALL R8 2 0  
      18 [-]: LOADB R10 0  
      19 [-]: NAMECALL R8 R6 K13 [0x768274D6]
      20 [-]: CALL R8 2 0  
      21 [-]: NAMECALL R8 R6 K14 [0xB2EB6AFC]
      22 [-]: CALL R8 1 0  
L 1:  23 [-]: FORGLOOP R2 L0 2 [inext]
      24 [-]: RETURN R0 0  



