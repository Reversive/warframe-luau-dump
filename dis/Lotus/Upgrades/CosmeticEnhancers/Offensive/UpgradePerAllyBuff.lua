; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescription"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ApplyUpgrade"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["UnapplyUpgrade"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: SUBK R4 R0 K2 [1]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: MUL R3 R4 R5 
       4 [-]: ADD R1 R2 R3 
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: SUBK R4 R0 K2 [1]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: MUL R3 R4 R5 
       4 [-]: ADD R1 R2 R3 
       5 [-]: DUPTABLE R2 6
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: JUMPIFNOT R4 L1
       8 [-]: MULK R4 R1 K9 [100]
       9 [-]: FASTCALL1 12 R4 L0
      10 [-]: GETIMPORT R3 12 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L2 
L 1:  13 [-]: MOVE R3 R1   
L 2:  14 [-]: SETTABLEKS R3 R2 K5 ["VALUE"]
      15 [-]: GETIMPORT R3 15 [nil]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 -1 
      18 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: SUBK R8 R2 K5 [1]
       7 [-]: GETIMPORT R9 7 [nil]
       8 [-]: MUL R7 R8 R9 
       9 [-]: ADD R5 R6 R7 
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R7 R0 K8 [0x388577D5]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R0 K9 [0xDE321E6F]
      14 [-]: CALL R8 1 1  
      15 [-]: NAMECALL R9 R1 K10 [0xCDE10C4A]
      16 [-]: CALL R9 1 1  
      17 [-]: NAMECALL R10 R4 K10 [0xCDE10C4A]
      18 [-]: CALL R10 1 1 
      19 [-]: NAMECALL R11 R10 K11 [0xED4E0128]
      20 [-]: CALL R11 1 1 
      21 [-]: GETIMPORT R12 14 [nil]
      22 [-]: CALL R12 0 1 
      23 [-]: SETTABLEKS R0 R12 K15 ["instigator"]
      24 [-]: NEWTABLE R13 0 1
      25 [-]: MOVE R14 R0  
      26 [-]: SETLIST R13 R14 1 [1]
      27 [-]: SETTABLEKS R13 R12 K16 ["affected"]
      28 [-]: SETTABLEKS R10 R12 K17 ["abilityType"]
      29 [-]: GETIMPORT R13 19 [nil]
      30 [-]: JUMPIFNOT R13 L1
      31 [-]: LOADN R13 2  
      32 [-]: SETTABLEKS R13 R12 K20 ["buffType"]
      33 [-]: JUMP L2
     
L 1:  34 [-]: LOADN R13 6  
      35 [-]: SETTABLEKS R13 R12 K20 ["buffType"]
L 2:  36 [-]: GETIMPORT R13 23 [nil]
      37 [-]: JUMPIF R13 L3
      38 [-]: GETIMPORT R13 24 [nil]
      39 [-]: NEWTABLE R14 0 0
      40 [-]: SETTABLEKS R14 R13 K22 ["upgradePerAllyBuff"]
L 3:  41 [-]: GETIMPORT R14 23 [nil]
      42 [-]: GETTABLE R13 R14 R11
      43 [-]: JUMPIF R13 L4
      44 [-]: GETIMPORT R13 23 [nil]
      45 [-]: NEWTABLE R14 0 0
      46 [-]: SETTABLE R14 R13 R11
L 4:  47 [-]: GETIMPORT R14 23 [nil]
      48 [-]: GETTABLE R13 R14 R11
L 5:  49 [-]: FASTCALL1 62 R0 L6
      50 [-]: MOVE R15 R0  
      51 [-]: GETIMPORT R14 26 [nil]
      52 [-]: CALL R14 1 1 
L 6:  53 [-]: JUMPIF R14 L22
      54 [-]: NAMECALL R14 R0 K27 [0x2047CFE7]
      55 [-]: CALL R14 1 1 
      56 [-]: JUMPIF R14 L22
      57 [-]: FASTCALL1 62 R1 L7
      58 [-]: MOVE R15 R1  
      59 [-]: GETIMPORT R14 26 [nil]
      60 [-]: CALL R14 1 1 
L 7:  61 [-]: JUMPIF R14 L22
      62 [-]: LOADN R14 0  
      63 [-]: GETIMPORT R15 29 [nil]
      64 [-]: JUMPIFNOT R15 L13
      65 [-]: GETIMPORT R16 29 [nil]
      66 [-]: GETTABLE R15 R16 R7
      67 [-]: JUMPIFNOT R15 L13
      68 [-]: GETIMPORT R15 31 [nil]
      69 [-]: GETIMPORT R19 29 [nil]
      70 [-]: GETTABLE R18 R19 R7
      71 [-]: GETTABLEKS R16 R18 K32 ["buffs"]
      72 [-]: CALL R15 1 3 
      73 [-]: FORGPREP_NEXT R15 L12
L 8:  74 [-]: GETIMPORT R20 31 [nil]
      75 [-]: MOVE R21 R19 
      76 [-]: CALL R20 1 3 
      77 [-]: FORGPREP_NEXT R20 L11
L 9:  78 [-]: FASTCALL1 62 R24 L10
      79 [-]: MOVE R26 R24 
      80 [-]: GETIMPORT R25 26 [nil]
      81 [-]: CALL R25 1 1 
L10:  82 [-]: JUMPIF R25 L11
      83 [-]: NAMECALL R25 R24 K27 [0x2047CFE7]
      84 [-]: CALL R25 1 1 
      85 [-]: JUMPIF R25 L11
      86 [-]: ADDK R14 R14 K5 [1]
L11:  87 [-]: FORGLOOP R20 L9 2
L12:  88 [-]: FORGLOOP R15 L8 2
L13:  89 [-]: JUMPIFEQ R14 R6 L21
      90 [-]: LOADN R15 0  
      91 [-]: JUMPIFNOTLT R15 R6 L14
      92 [-]: GETIMPORT R17 34 [nil]
      93 [-]: GETIMPORT R18 36 [nil]
      94 [-]: MUL R19 R5 R6
      95 [-]: MOVE R20 R9  
      96 [-]: MOVE R21 R1  
      97 [-]: NAMECALL R15 R8 K37 [0x12DD9DA2]
      98 [-]: CALL R15 6 0 
L14:  99 [-]: LOADN R15 0  
     100 [-]: JUMPIFNOTLT R15 R14 L15
     101 [-]: GETIMPORT R17 34 [nil]
     102 [-]: GETIMPORT R18 36 [nil]
     103 [-]: MUL R19 R5 R14
     104 [-]: MOVE R20 R9  
     105 [-]: MOVE R21 R1  
     106 [-]: NAMECALL R15 R8 K38 [0x5E6704FF]
     107 [-]: CALL R15 6 0 
L15: 108 [-]: GETIMPORT R15 19 [nil]
     109 [-]: JUMPIFNOT R15 L17
     110 [-]: MUL R18 R5 R14
     111 [-]: MULK R17 R18 K40 [100]
     112 [-]: ADDK R16 R17 K39 [0.5]
     113 [-]: FASTCALL1 12 R16 L16
     114 [-]: GETIMPORT R15 43 [nil]
     115 [-]: CALL R15 1 1 
L16: 116 [-]: SETTABLEKS R15 R12 K44 ["buffData"]
     117 [-]: JUMP L18
    
L17: 118 [-]: SETTABLEKS R14 R12 K44 ["buffData"]
     119 [-]: MUL R15 R5 R14
     120 [-]: SETTABLEKS R15 R12 K45 ["buffDataExtra"]
L18: 121 [-]: MOVE R17 R12 
     122 [-]: LOADN R19 0  
     123 [-]: JUMPIFLT R19 R14 L19
     124 [-]: LOADB R18 0 +1
L19: 125 [-]: LOADB R18 1  
L20: 126 [-]: LOADB R19 1  
     127 [-]: NAMECALL R15 R0 K46 [0x37E45FB5]
     128 [-]: CALL R15 4 0 
     129 [-]: MOVE R6 R14  
     130 [-]: SETTABLE R14 R13 R7
L21: 131 [-]: GETIMPORT R15 48 [nil]
     132 [-]: LOADK R16 K49 [0.10000000000000001]
     133 [-]: CALL R15 1 0 
     134 [-]: JUMPBACK L5  
L22: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: JUMPIF R5 L1 
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R5 R4 K6 [0xCDE10C4A]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R5 K7 [0xED4E0128]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R8 5 [nil]
      13 [-]: GETTABLE R7 R8 R6
      14 [-]: JUMPIF R7 L2 
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R7 R0 K8 [0x388577D5]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R10 5 [nil]
      19 [-]: GETTABLE R9 R10 R6
      20 [-]: GETTABLE R8 R9 R7
      21 [-]: JUMPIF R8 L3 
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R10 10 [nil]
      24 [-]: SUBK R12 R2 K11 [1]
      25 [-]: GETIMPORT R13 13 [nil]
      26 [-]: MUL R11 R12 R13
      27 [-]: ADD R9 R10 R11
      28 [-]: NAMECALL R10 R1 K6 [0xCDE10C4A]
      29 [-]: CALL R10 1 1 
      30 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
      31 [-]: CALL R11 1 1 
      32 [-]: GETIMPORT R13 16 [nil]
      33 [-]: GETIMPORT R14 18 [nil]
      34 [-]: MUL R15 R9 R8
      35 [-]: MOVE R16 R10 
      36 [-]: MOVE R17 R1  
      37 [-]: NAMECALL R11 R11 K19 [0x12DD9DA2]
      38 [-]: CALL R11 6 0 
      39 [-]: GETIMPORT R11 22 [nil]
      40 [-]: CALL R11 0 1 
      41 [-]: SETTABLEKS R0 R11 K23 ["instigator"]
      42 [-]: NEWTABLE R12 0 1
      43 [-]: MOVE R13 R0  
      44 [-]: SETLIST R12 R13 1 [1]
      45 [-]: SETTABLEKS R12 R11 K24 ["affected"]
      46 [-]: SETTABLEKS R5 R11 K25 ["abilityType"]
      47 [-]: MOVE R14 R11 
      48 [-]: LOADB R15 0  
      49 [-]: LOADB R16 1  
      50 [-]: NAMECALL R12 R0 K26 [0x37E45FB5]
      51 [-]: CALL R12 4 0 
      52 [-]: GETIMPORT R13 5 [nil]
      53 [-]: GETTABLE R12 R13 R6
      54 [-]: LOADNIL R13  
      55 [-]: SETTABLE R13 R12 R7
      56 [-]: GETIMPORT R12 28 [nil]
      57 [-]: GETIMPORT R14 5 [nil]
      58 [-]: GETTABLE R13 R14 R6
      59 [-]: CALL R12 1 1 
      60 [-]: JUMPIF R12 L4
      61 [-]: GETIMPORT R12 5 [nil]
      62 [-]: LOADNIL R13  
      63 [-]: SETTABLE R13 R12 R6
      64 [-]: GETIMPORT R12 28 [nil]
      65 [-]: GETIMPORT R13 5 [nil]
      66 [-]: CALL R12 1 1 
      67 [-]: JUMPIF R12 L4
      68 [-]: GETIMPORT R12 29 [nil]
      69 [-]: LOADNIL R13  
      70 [-]: SETTABLEKS R13 R12 K4 ["upgradePerAllyBuff"]
L 4:  71 [-]: RETURN R0 0  



