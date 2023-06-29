; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["SelfDestruct"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R1 K2 [0xE4B9DB64]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L2
      14 [-]: LOADN R4 0   
      15 [-]: RETURN R4 1  
L 2:  16 [-]: NAMECALL R4 R3 K5 [0x73901ACF]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: FASTCALL1 62 R5 L3
      21 [-]: GETIMPORT R4 4 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIFNOT R4 L5
L 4:  24 [-]: LOADN R4 0   
      25 [-]: RETURN R4 1  
L 5:  26 [-]: GETIMPORT R4 8 [nil]
      27 [-]: NAMECALL R4 R4 K9 [0xBB610E5B]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R4 L6
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 4 [nil]
      32 [-]: CALL R5 1 1  
L 6:  33 [-]: JUMPIF R5 L7 
      34 [-]: NAMECALL R5 R4 K10 [0x2047CFE7]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIF R5 L7 
      37 [-]: NAMECALL R5 R4 K5 [0x73901ACF]
      38 [-]: CALL R5 1 1  
      39 [-]: JUMPIFNOT R5 L8
L 7:  40 [-]: LOADN R5 0   
      41 [-]: RETURN R5 1  
L 8:  42 [-]: MOVE R7 R4   
      43 [-]: NAMECALL R5 R0 K11 [0x48D05257]
      44 [-]: CALL R5 2 0  
      45 [-]: LOADN R5 1   
      46 [-]: RETURN R5 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L2
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: MOVE R7 R2   
      12 [-]: NAMECALL R5 R4 K6 [0xA64A1F4A]
      13 [-]: CALL R5 2 0  
L 1:  14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: LOADB R6 1   
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R8 R2   
      18 [-]: NAMECALL R6 R5 K10 [0x277BF617]
      19 [-]: CALL R6 2 0  
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: GETIMPORT R9 14 [nil]
      22 [-]: LOADK R10 K15 ["SelfDestruct"]
      23 [-]: CALL R9 1 1  
      24 [-]: MOVE R10 R5  
      25 [-]: NAMECALL R6 R0 K16 [0x3CC932F9]
      26 [-]: CALL R6 4 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: NAMECALL R4 R0 K5 [0x5163741E]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R5 0   
L 1:   9 [-]: LOADN R6 0   
      10 [-]: JUMPIFNOTLT R6 R3 L10
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R7 R4   
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L3 
      16 [-]: NAMECALL R6 R4 K8 [0x2047CFE7]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L3 
      19 [-]: NAMECALL R6 R4 K9 [0x73901ACF]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOT R6 L4
L 3:  22 [-]: RETURN R0 0  
L 4:  23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R7 R2   
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: CALL R6 1 1  
L 5:  27 [-]: JUMPIF R6 L10
      28 [-]: NAMECALL R6 R2 K8 [0x2047CFE7]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIF R6 L10
      31 [-]: NAMECALL R6 R2 K9 [0x73901ACF]
      32 [-]: CALL R6 1 1  
      33 [-]: JUMPIF R6 L10
      34 [-]: JUMPIF R5 L6 
      35 [-]: LOADB R5 1   
      36 [-]: GETUPVAL R7 0
      37 [-]: GETTABLEKS R6 R7 K10 [0xA6943849]
      38 [-]: GETIMPORT R7 12 [nil]
      39 [-]: LOADK R8 K13 ["HoundLichDetonates"]
      40 [-]: CALL R7 1 1  
      41 [-]: MOVE R8 R4   
      42 [-]: CALL R6 2 0  
L 6:  43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R7 R4 K14 [0x13FE5C2E]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIFNOT R7 L7
      47 [-]: LOADN R6 1   
      48 [-]: JUMP L8
     
L 7:  49 [-]: LOADN R6 2   
L 8:  50 [-]: NAMECALL R7 R4 K15 [0xD1586535]
      51 [-]: CALL R7 1 1  
      52 [-]: GETIMPORT R8 17 [nil]
      53 [-]: NAMECALL R9 R2 K15 [0xD1586535]
      54 [-]: CALL R9 1 1  
      55 [-]: MOVE R10 R7  
      56 [-]: CALL R8 2 1  
      57 [-]: GETIMPORT R10 19 [nil]
      58 [-]: GETIMPORT R11 19 [nil]
      59 [-]: MUL R9 R10 R11
      60 [-]: JUMPIFNOTLE R8 R9 L9
      61 [-]: GETIMPORT R8 1 [nil]
      62 [-]: MOVE R10 R4  
      63 [-]: MOVE R11 R7  
      64 [-]: GETIMPORT R12 21 [nil]
      65 [-]: GETIMPORT R13 23 [nil]
      66 [-]: LOADN R14 20 
      67 [-]: LOADN R15 7  
      68 [-]: LOADNIL R16  
      69 [-]: MOVE R17 R0  
      70 [-]: LOADN R18 19 
      71 [-]: LOADB R19 1  
      72 [-]: LOADB R20 1  
      73 [-]: LOADB R21 0  
      74 [-]: LOADN R22 1  
      75 [-]: LOADB R23 1  
      76 [-]: LOADNIL R24  
      77 [-]: MOVE R25 R6  
      78 [-]: NAMECALL R8 R8 K24 [0x97DCFF30]
      79 [-]: CALL R8 17 0 
      80 [-]: GETIMPORT R8 1 [nil]
      81 [-]: GETIMPORT R10 26 [nil]
      82 [-]: MOVE R11 R7  
      83 [-]: GETIMPORT R12 28 [nil]
      84 [-]: LOADNIL R13  
      85 [-]: LOADNIL R14  
      86 [-]: LOADN R15 1  
      87 [-]: NAMECALL R8 R8 K29 [0x05909209]
      88 [-]: CALL R8 7 0  
      89 [-]: GETIMPORT R8 1 [nil]
      90 [-]: GETIMPORT R10 31 [nil]
      91 [-]: NAMECALL R11 R4 K32 [0xF6EBD926]
      92 [-]: CALL R11 1 1 
      93 [-]: LOADB R12 0  
      94 [-]: LOADN R13 0  
      95 [-]: MOVE R14 R4  
      96 [-]: LOADNIL R15  
      97 [-]: LOADNIL R16  
      98 [-]: LOADB R17 1  
      99 [-]: NAMECALL R8 R8 K33 [0x659D451F]
     100 [-]: CALL R8 9 0  
     101 [-]: NAMECALL R8 R4 K34 [0xFB3BBA96]
     102 [-]: CALL R8 1 0  
     103 [-]: RETURN R0 0  
L 9: 104 [-]: GETIMPORT R9 37 [nil]
     105 [-]: CALL R9 0 1  
     106 [-]: ADDK R8 R9 K35 [0.5]
     107 [-]: SUB R3 R3 R8 
     108 [-]: GETIMPORT R8 39 [nil]
     109 [-]: LOADK R9 K35 [0.5]
     110 [-]: CALL R8 1 0  
     111 [-]: JUMPBACK L1  
L10: 112 [-]: FASTCALL1 62 R4 L11
     113 [-]: MOVE R7 R4   
     114 [-]: GETIMPORT R6 7 [nil]
     115 [-]: CALL R6 1 1  
L11: 116 [-]: JUMPIFNOT R6 L12
     117 [-]: RETURN R0 0  
L12: 118 [-]: NAMECALL R6 R4 K40 [0xFA9E477F]
     119 [-]: CALL R6 1 1  
     120 [-]: FASTCALL1 62 R6 L13
     121 [-]: MOVE R8 R6   
     122 [-]: GETIMPORT R7 7 [nil]
     123 [-]: CALL R7 1 1  
L13: 124 [-]: JUMPIF R7 L14
     125 [-]: LOADNIL R9   
     126 [-]: NAMECALL R7 R6 K41 [0xA64A1F4A]
     127 [-]: CALL R7 2 0  
L14: 128 [-]: RETURN R0 0  



