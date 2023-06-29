; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: MOVE R0 R2   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K6 ["ApplyUpgrade"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: GETIMPORT R8 5 [nil]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 8 [nil]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["DMG"]
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: GETIMPORT R6 12 [nil]
      16 [-]: LENGTH R5 R6 
      17 [-]: FASTCALL2 19 R5 R0 L2
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: CALL R4 2 1  
L 2:  21 [-]: GETTABLE R2 R3 R4
      22 [-]: SETTABLEKS R2 R1 K1 ["RANGE"]
      23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R3 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: NAMECALL R7 R1 K4 [0xD1586535]
       4 [-]: CALL R7 1 1  
       5 [-]: LOADN R8 0   
       6 [-]: MOVE R9 R2   
       7 [-]: NAMECALL R4 R4 K5 [0xFB669000]
       8 [-]: CALL R4 5 1  
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L4 
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: MOVE R6 R4   
      16 [-]: CALL R5 1 3  
      17 [-]: FORGPREP_INEXT R5 L3
L 1:  18 [-]: FASTCALL1 62 R9 L2
      19 [-]: MOVE R11 R9  
      20 [-]: GETIMPORT R10 7 [nil]
      21 [-]: CALL R10 1 1 
L 2:  22 [-]: JUMPIF R10 L3
      23 [-]: JUMPIFEQ R9 R1 L3
      24 [-]: MOVE R12 R9  
      25 [-]: NAMECALL R10 R1 K10 [0xEE0BC178]
      26 [-]: CALL R10 2 1 
      27 [-]: JUMPIF R10 L3
      28 [-]: LOADB R3 1   
      29 [-]: RETURN R3 1  
L 3:  30 [-]: FORGLOOP R5 L1 2 [inext]
L 4:  31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: SETTABLEKS R0 R2 K3 ["instigator"]
       3 [-]: NEWTABLE R3 0 1
       4 [-]: MOVE R4 R0   
       5 [-]: SETLIST R3 R4 1 [1]
       6 [-]: SETTABLEKS R3 R2 K4 ["affected"]
       7 [-]: LOADN R3 0   
       8 [-]: SETTABLEKS R3 R2 K5 ["buffType"]
       9 [-]: NAMECALL R3 R1 K6 [0xCDE10C4A]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLEKS R3 R2 K7 ["abilityType"]
      12 [-]: MOVE R5 R2   
      13 [-]: LOADB R6 1   
      14 [-]: LOADB R7 1   
      15 [-]: NAMECALL R3 R0 K8 [0x37E45FB5]
      16 [-]: CALL R3 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: SETTABLEKS R0 R2 K3 ["instigator"]
       3 [-]: NEWTABLE R3 0 1
       4 [-]: MOVE R4 R0   
       5 [-]: SETLIST R3 R4 1 [1]
       6 [-]: SETTABLEKS R3 R2 K4 ["affected"]
       7 [-]: LOADN R3 0   
       8 [-]: SETTABLEKS R3 R2 K5 ["buffType"]
       9 [-]: NAMECALL R3 R1 K6 [0xCDE10C4A]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLEKS R3 R2 K7 ["abilityType"]
      12 [-]: MOVE R5 R2   
      13 [-]: LOADB R6 0   
      14 [-]: LOADB R7 1   
      15 [-]: NAMECALL R3 R0 K8 [0x37E45FB5]
      16 [-]: CALL R3 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: NAMECALL R5 R5 K3 [0x29EF273D]
       7 [-]: CALL R5 1 1  
       8 [-]: NAMECALL R6 R5 K4 [0x66905CB0]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: FASTCALL1 62 R6 L2
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 6 [nil]
      13 [-]: CALL R7 1 1  
L 2:  14 [-]: JUMPIFNOT R7 L3
      15 [-]: GETIMPORT R7 8 [nil]
      16 [-]: LOADN R8 0   
      17 [-]: CALL R7 1 0  
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: LOADNIL R7   
      20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R9 R0   
      22 [-]: GETIMPORT R8 6 [nil]
      23 [-]: CALL R8 1 1  
L 4:  24 [-]: JUMPIF R8 L5 
      25 [-]: NAMECALL R8 R0 K9 [0xDE321E6F]
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R7 R8   
L 5:  28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: GETIMPORT R12 11 [nil]
      30 [-]: LENGTH R11 R12
      31 [-]: FASTCALL2 19 R11 R2 L6
      32 [-]: MOVE R12 R2  
      33 [-]: GETIMPORT R10 14 [nil]
      34 [-]: CALL R10 2 1 
L 6:  35 [-]: GETTABLE R8 R9 R10
      36 [-]: GETIMPORT R10 16 [nil]
      37 [-]: GETIMPORT R13 16 [nil]
      38 [-]: LENGTH R12 R13
      39 [-]: FASTCALL2 19 R12 R2 L7
      40 [-]: MOVE R13 R2  
      41 [-]: GETIMPORT R11 14 [nil]
      42 [-]: CALL R11 2 1 
L 7:  43 [-]: GETTABLE R9 R10 R11
      44 [-]: LOADB R10 0  
L 8:  45 [-]: FASTCALL1 62 R0 L9
      46 [-]: MOVE R12 R0  
      47 [-]: GETIMPORT R11 6 [nil]
      48 [-]: CALL R11 1 1 
L 9:  49 [-]: JUMPIF R11 L16
      50 [-]: FASTCALL1 62 R6 L10
      51 [-]: MOVE R12 R6  
      52 [-]: GETIMPORT R11 6 [nil]
      53 [-]: CALL R11 1 1 
L10:  54 [-]: JUMPIF R11 L16
      55 [-]: FASTCALL1 62 R7 L11
      56 [-]: MOVE R12 R7  
      57 [-]: GETIMPORT R11 6 [nil]
      58 [-]: CALL R11 1 1 
L11:  59 [-]: JUMPIF R11 L16
      60 [-]: LOADN R13 0  
      61 [-]: NAMECALL R11 R7 K17 [0x8205B296]
      62 [-]: CALL R11 2 1 
      63 [-]: JUMPIFNOTEQ R11 R1 L12
      64 [-]: GETUPVAL R11 0
      65 [-]: MOVE R12 R6  
      66 [-]: MOVE R13 R0  
      67 [-]: MOVE R14 R8  
      68 [-]: CALL R11 3 1 
      69 [-]: JUMPIFNOT R11 L14
L12:  70 [-]: JUMPIFNOT R10 L13
      71 [-]: LOADN R13 228
      72 [-]: LOADN R14 3  
      73 [-]: MOVE R15 R9  
      74 [-]: NAMECALL R16 R1 K18 [0xCDE10C4A]
      75 [-]: CALL R16 1 1 
      76 [-]: MOVE R17 R1  
      77 [-]: NAMECALL R11 R7 K19 [0x12DD9DA2]
      78 [-]: CALL R11 6 0 
      79 [-]: GETUPVAL R11 1
      80 [-]: MOVE R12 R0  
      81 [-]: MOVE R13 R4  
      82 [-]: CALL R11 2 0 
L13:  83 [-]: LOADB R10 0  
      84 [-]: JUMP L15
    
L14:  85 [-]: JUMPIF R10 L15
      86 [-]: LOADN R13 228
      87 [-]: LOADN R14 3  
      88 [-]: MOVE R15 R9  
      89 [-]: NAMECALL R16 R1 K18 [0xCDE10C4A]
      90 [-]: CALL R16 1 1 
      91 [-]: MOVE R17 R1  
      92 [-]: NAMECALL R11 R7 K20 [0x5E6704FF]
      93 [-]: CALL R11 6 0 
      94 [-]: GETUPVAL R11 2
      95 [-]: MOVE R12 R0  
      96 [-]: MOVE R13 R4  
      97 [-]: CALL R11 2 0 
      98 [-]: LOADB R10 1  
L15:  99 [-]: GETIMPORT R11 8 [nil]
     100 [-]: LOADK R12 K21 [0.5]
     101 [-]: CALL R11 1 0 
     102 [-]: JUMPBACK L8  
L16: 103 [-]: JUMPIFNOT R10 L18
     104 [-]: FASTCALL1 62 R7 L17
     105 [-]: MOVE R12 R7  
     106 [-]: GETIMPORT R11 6 [nil]
     107 [-]: CALL R11 1 1 
L17: 108 [-]: JUMPIF R11 L18
     109 [-]: LOADN R13 228
     110 [-]: LOADN R14 3  
     111 [-]: MOVE R15 R9  
     112 [-]: NAMECALL R16 R1 K18 [0xCDE10C4A]
     113 [-]: CALL R16 1 1 
     114 [-]: MOVE R17 R1  
     115 [-]: NAMECALL R11 R7 K19 [0x12DD9DA2]
     116 [-]: CALL R11 6 0 
     117 [-]: GETUPVAL R11 1
     118 [-]: MOVE R12 R0  
     119 [-]: MOVE R13 R4  
     120 [-]: CALL R11 2 0 
     121 [-]: LOADB R10 0  
L18: 122 [-]: RETURN R0 0  



