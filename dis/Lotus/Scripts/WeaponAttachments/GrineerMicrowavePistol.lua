; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["WeaponFireCeased"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["UpdatePlates"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["FireWeapon"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["UpdateSpin"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETTABLEKS R2 R3 K3 ["GrnMicrowavePistol"]
      10 [-]: JUMPXEQKNIL R2 L5
      11 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: GETTABLEKS R5 R6 K3 ["GrnMicrowavePistol"]
      15 [-]: GETTABLEKS R4 R5 K7 ["state"]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: JUMPXEQKN R3 K8 L2 NOT [4]
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: GETTABLEKS R4 R5 K3 ["GrnMicrowavePistol"]
      20 [-]: GETTABLEKS R3 R4 K9 ["elapsedTime"]
      21 [-]: GETIMPORT R9 5 [nil]
      22 [-]: GETTABLEKS R8 R9 K3 ["GrnMicrowavePistol"]
      23 [-]: GETTABLEKS R7 R8 K9 ["elapsedTime"]
      24 [-]: GETTABLE R6 R7 R2
      25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: DIV R5 R6 R7 
      27 [-]: GETIMPORT R6 13 [nil]
      28 [-]: MUL R4 R5 R6 
      29 [-]: SETTABLE R4 R3 R2
      30 [-]: JUMP L4
     
L 2:  31 [-]: GETIMPORT R6 5 [nil]
      32 [-]: GETTABLEKS R5 R6 K3 ["GrnMicrowavePistol"]
      33 [-]: GETTABLEKS R4 R5 K7 ["state"]
      34 [-]: GETTABLE R3 R4 R2
      35 [-]: JUMPXEQKN R3 K14 L3 NOT [3]
      36 [-]: GETIMPORT R5 5 [nil]
      37 [-]: GETTABLEKS R4 R5 K3 ["GrnMicrowavePistol"]
      38 [-]: GETTABLEKS R3 R4 K9 ["elapsedTime"]
      39 [-]: GETIMPORT R4 13 [nil]
      40 [-]: SETTABLE R4 R3 R2
      41 [-]: JUMP L4
     
L 3:  42 [-]: GETIMPORT R5 5 [nil]
      43 [-]: GETTABLEKS R4 R5 K3 ["GrnMicrowavePistol"]
      44 [-]: GETTABLEKS R3 R4 K9 ["elapsedTime"]
      45 [-]: LOADN R4 0   
      46 [-]: SETTABLE R4 R3 R2
L 4:  47 [-]: GETIMPORT R5 5 [nil]
      48 [-]: GETTABLEKS R4 R5 K3 ["GrnMicrowavePistol"]
      49 [-]: GETTABLEKS R3 R4 K7 ["state"]
      50 [-]: LOADN R4 1   
      51 [-]: SETTABLE R4 R3 R2
L 5:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R3 R0 K2 [0x68D708A7]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L5
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 5:  22 [-]: JUMPIFNOT R4 L6
      23 [-]: RETURN R0 0  
L 6:  24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R4 R3 K3 [0x61B59A83]
      26 [-]: CALL R4 2 0  
      27 [-]: NAMECALL R4 R1 K4 [0x7E441664]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADN R5 0   
      30 [-]: JUMPIFNOTLT R5 R4 L8
      31 [-]: LOADN R7 0   
      32 [-]: SUBK R5 R4 K5 [1]
      33 [-]: LOADN R6 1   
      34 [-]: FORNPREP R5 L8
L 7:  35 [-]: MOVE R10 R7  
      36 [-]: MOVE R13 R7  
      37 [-]: NAMECALL R11 R1 K6 [0xDDAFE257]
      38 [-]: CALL R11 2 -1
      39 [-]: NAMECALL R8 R2 K7 [0xCDDC3ABB]
      40 [-]: CALL R8 -1 0 
      41 [-]: FORNLOOP R5 L7
L 8:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: GETTABLEKS R4 R5 K5 ["GrnMicrowavePistol"]
      20 [-]: JUMPXEQKNIL R4 L4
      21 [-]: GETIMPORT R7 7 [nil]
      22 [-]: GETTABLEKS R6 R7 K5 ["GrnMicrowavePistol"]
      23 [-]: GETTABLEKS R5 R6 K8 ["state"]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: JUMPXEQKNIL R4 L4
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: GETTABLEKS R5 R6 K5 ["GrnMicrowavePistol"]
      28 [-]: GETTABLEKS R4 R5 K8 ["state"]
      29 [-]: LOADN R5 3   
      30 [-]: SETTABLE R5 R4 R3
      31 [-]: GETIMPORT R6 7 [nil]
      32 [-]: GETTABLEKS R5 R6 K5 ["GrnMicrowavePistol"]
      33 [-]: GETTABLEKS R4 R5 K9 ["closeTime"]
      34 [-]: GETIMPORT R10 7 [nil]
      35 [-]: GETTABLEKS R9 R10 K5 ["GrnMicrowavePistol"]
      36 [-]: GETTABLEKS R8 R9 K10 ["elapsedTime"]
      37 [-]: GETTABLE R7 R8 R3
      38 [-]: GETIMPORT R8 12 [nil]
      39 [-]: DIV R6 R7 R8 
      40 [-]: GETIMPORT R7 14 [nil]
      41 [-]: MUL R5 R6 R7 
      42 [-]: SETTABLE R5 R4 R3
      43 [-]: GETIMPORT R6 7 [nil]
      44 [-]: GETTABLEKS R5 R6 K5 ["GrnMicrowavePistol"]
      45 [-]: GETTABLEKS R4 R5 K10 ["elapsedTime"]
      46 [-]: GETIMPORT R5 16 [nil]
      47 [-]: SETTABLE R5 R4 R3
      48 [-]: LOADN R5 1   
      49 [-]: GETIMPORT R10 7 [nil]
      50 [-]: GETTABLEKS R9 R10 K5 ["GrnMicrowavePistol"]
      51 [-]: GETTABLEKS R8 R9 K9 ["closeTime"]
      52 [-]: GETTABLE R7 R8 R3
      53 [-]: GETIMPORT R8 14 [nil]
      54 [-]: DIV R6 R7 R8 
      55 [-]: SUB R4 R5 R6 
      56 [-]: GETIMPORT R7 18 [nil]
      57 [-]: LOADB R8 0   
      58 [-]: LOADB R9 0   
      59 [-]: LOADN R10 0  
      60 [-]: GETIMPORT R11 20 [nil]
      61 [-]: CALL R11 0 1 
      62 [-]: LOADK R12 K21 [0.001]
      63 [-]: NAMECALL R5 R0 K22 [0x5D985C7E]
      64 [-]: CALL R5 7 0  
      65 [-]: LOADN R7 0   
      66 [-]: MOVE R8 R4   
      67 [-]: NAMECALL R5 R0 K23 [0x45C31347]
      68 [-]: CALL R5 3 0  
L 4:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R1 5 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: LOADNIL R1   
L 4:  19 [-]: FASTCALL1 62 R1 L5
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: CALL R2 1 1  
L 5:  23 [-]: JUMPIFNOT R2 L6
      24 [-]: GETIMPORT R2 5 [nil]
      25 [-]: LOADK R3 K9 [0.050000000000000003]
      26 [-]: CALL R2 1 0  
      27 [-]: NAMECALL R2 R0 K10 [0x73A8846A]
      28 [-]: CALL R2 1 1  
      29 [-]: MOVE R1 R2   
      30 [-]: JUMPBACK L4  
L 6:  31 [-]: FASTCALL1 62 R1 L7
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 3 [nil]
      34 [-]: CALL R2 1 1  
L 7:  35 [-]: JUMPIF R2 L17
      36 [-]: NAMECALL R2 R0 K11 [0xD4CC05B4]
      37 [-]: CALL R2 1 1  
      38 [-]: JUMPIFNOT R2 L16
      39 [-]: NAMECALL R2 R1 K12 [0x5163741E]
      40 [-]: CALL R2 1 1  
      41 [-]: FASTCALL1 62 R2 L8
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 3 [nil]
      44 [-]: CALL R3 1 1  
L 8:  45 [-]: JUMPIF R3 L16
      46 [-]: NAMECALL R3 R2 K13 [0x388577D5]
      47 [-]: CALL R3 1 1  
      48 [-]: GETIMPORT R5 16 [nil]
      49 [-]: GETTABLEKS R4 R5 K14 ["GrnMicrowavePistol"]
      50 [-]: JUMPXEQKNIL R4 L16
      51 [-]: GETIMPORT R7 16 [nil]
      52 [-]: GETTABLEKS R6 R7 K14 ["GrnMicrowavePistol"]
      53 [-]: GETTABLEKS R5 R6 K17 ["state"]
      54 [-]: GETTABLE R4 R5 R3
      55 [-]: GETIMPORT R8 16 [nil]
      56 [-]: GETTABLEKS R7 R8 K14 ["GrnMicrowavePistol"]
      57 [-]: GETTABLEKS R6 R7 K18 ["elapsedTime"]
      58 [-]: GETTABLE R5 R6 R3
      59 [-]: JUMPXEQKN R4 K19 L9 NOT [1]
      60 [-]: NAMECALL R6 R1 K20 [0x5869A941]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIF R6 L15
      63 [-]: GETIMPORT R9 22 [nil]
      64 [-]: LOADB R10 0  
      65 [-]: LOADB R11 0  
      66 [-]: LOADN R12 0  
      67 [-]: GETIMPORT R13 24 [nil]
      68 [-]: CALL R13 0 1 
      69 [-]: LOADK R14 K25 [0.001]
      70 [-]: NAMECALL R7 R0 K26 [0x5D985C7E]
      71 [-]: CALL R7 7 0  
      72 [-]: GETIMPORT R9 16 [nil]
      73 [-]: GETTABLEKS R8 R9 K14 ["GrnMicrowavePistol"]
      74 [-]: GETTABLEKS R7 R8 K17 ["state"]
      75 [-]: LOADN R8 2   
      76 [-]: SETTABLE R8 R7 R3
      77 [-]: JUMP L15
    
L 9:  78 [-]: JUMPXEQKN R4 K27 L11 NOT [2]
      79 [-]: NAMECALL R6 R1 K20 [0x5869A941]
      80 [-]: CALL R6 1 1  
      81 [-]: JUMPIF R6 L15
      82 [-]: GETIMPORT R9 29 [nil]
      83 [-]: CALL R9 0 1  
      84 [-]: ADD R8 R5 R9 
      85 [-]: GETIMPORT R9 31 [nil]
      86 [-]: FASTCALL2 19 R8 R9 L10
      87 [-]: GETIMPORT R7 34 [nil]
      88 [-]: CALL R7 2 1  
L10:  89 [-]: MOVE R5 R7   
      90 [-]: GETIMPORT R8 31 [nil]
      91 [-]: DIV R7 R5 R8 
      92 [-]: LOADN R10 0  
      93 [-]: MOVE R11 R7  
      94 [-]: NAMECALL R8 R0 K35 [0x45C31347]
      95 [-]: CALL R8 3 0  
      96 [-]: JUMP L15
    
L11:  97 [-]: JUMPXEQKN R4 K36 L13 NOT [3]
      98 [-]: NAMECALL R6 R1 K20 [0x5869A941]
      99 [-]: CALL R6 1 1  
     100 [-]: JUMPIFNOT R6 L12
     101 [-]: LOADN R5 0   
     102 [-]: GETIMPORT R9 16 [nil]
     103 [-]: GETTABLEKS R8 R9 K14 ["GrnMicrowavePistol"]
     104 [-]: GETTABLEKS R7 R8 K17 ["state"]
     105 [-]: LOADN R8 4   
     106 [-]: SETTABLE R8 R7 R3
     107 [-]: JUMP L15
    
L12: 108 [-]: GETIMPORT R7 29 [nil]
     109 [-]: CALL R7 0 1  
     110 [-]: SUB R5 R5 R7 
     111 [-]: LOADN R7 0   
     112 [-]: JUMPIFNOTLT R5 R7 L15
     113 [-]: GETIMPORT R9 16 [nil]
     114 [-]: GETTABLEKS R8 R9 K14 ["GrnMicrowavePistol"]
     115 [-]: GETTABLEKS R7 R8 K17 ["state"]
     116 [-]: LOADN R8 4   
     117 [-]: SETTABLE R8 R7 R3
     118 [-]: GETIMPORT R9 16 [nil]
     119 [-]: GETTABLEKS R8 R9 K14 ["GrnMicrowavePistol"]
     120 [-]: GETTABLEKS R7 R8 K37 ["closeTime"]
     121 [-]: GETTABLE R5 R7 R3
     122 [-]: JUMP L15
    
L13: 123 [-]: JUMPXEQKN R4 K38 L15 NOT [4]
     124 [-]: GETIMPORT R8 29 [nil]
     125 [-]: CALL R8 0 1  
     126 [-]: SUB R7 R5 R8 
     127 [-]: FASTCALL2K 18 R7 K39 L14 [0]
     128 [-]: LOADK R8 K39 [0]
     129 [-]: GETIMPORT R6 41 [nil]
     130 [-]: CALL R6 2 1  
L14: 131 [-]: MOVE R5 R6   
     132 [-]: LOADN R7 1   
     133 [-]: GETIMPORT R9 43 [nil]
     134 [-]: DIV R8 R5 R9 
     135 [-]: SUB R6 R7 R8 
     136 [-]: NAMECALL R7 R1 K20 [0x5869A941]
     137 [-]: CALL R7 1 1  
     138 [-]: JUMPIF R7 L15
     139 [-]: LOADN R10 0  
     140 [-]: MOVE R11 R6  
     141 [-]: NAMECALL R8 R0 K35 [0x45C31347]
     142 [-]: CALL R8 3 0  
L15: 143 [-]: GETIMPORT R8 16 [nil]
     144 [-]: GETTABLEKS R7 R8 K14 ["GrnMicrowavePistol"]
     145 [-]: GETTABLEKS R6 R7 K18 ["elapsedTime"]
     146 [-]: SETTABLE R5 R6 R3
L16: 147 [-]: GETIMPORT R2 5 [nil]
     148 [-]: LOADN R3 0   
     149 [-]: CALL R2 1 0  
     150 [-]: JUMPBACK L6  
L17: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R1 5 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: NAMECALL R1 R0 K9 [0x2B54251B]
      19 [-]: CALL R1 1 1  
      20 [-]: NAMECALL R2 R1 K10 [0x73A8846A]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R3 R2 K11 [0x5163741E]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: FASTCALL1 62 R3 L5
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: CALL R4 1 1  
L 5:  28 [-]: JUMPIFNOT R4 L6
      29 [-]: GETIMPORT R4 5 [nil]
      30 [-]: LOADN R5 0   
      31 [-]: CALL R4 1 0  
      32 [-]: NAMECALL R4 R2 K11 [0x5163741E]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R3 R4   
      35 [-]: JUMPBACK L4  
L 6:  36 [-]: FASTCALL1 62 R3 L7
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 3 [nil]
      39 [-]: CALL R4 1 1  
L 7:  40 [-]: JUMPIFNOT R4 L8
      41 [-]: RETURN R0 0  
L 8:  42 [-]: NAMECALL R4 R3 K12 [0x388577D5]
      43 [-]: CALL R4 1 1  
      44 [-]: GETIMPORT R5 14 [nil]
      45 [-]: LOADB R6 1   
      46 [-]: GETUPVAL R7 0
      47 [-]: MOVE R8 R2   
      48 [-]: MOVE R9 R1   
      49 [-]: MOVE R10 R0  
      50 [-]: CALL R7 3 0  
L 9:  51 [-]: FASTCALL1 62 R2 L10
      52 [-]: MOVE R8 R2   
      53 [-]: GETIMPORT R7 3 [nil]
      54 [-]: CALL R7 1 1  
L10:  55 [-]: JUMPIF R7 L18
      56 [-]: FASTCALL1 62 R3 L11
      57 [-]: MOVE R8 R3   
      58 [-]: GETIMPORT R7 3 [nil]
      59 [-]: CALL R7 1 1  
L11:  60 [-]: JUMPIF R7 L18
      61 [-]: GETIMPORT R8 17 [nil]
      62 [-]: GETTABLEKS R7 R8 K15 ["GrnMicrowavePistol"]
      63 [-]: JUMPXEQKNIL R7 L12 NOT
      64 [-]: GETIMPORT R7 17 [nil]
      65 [-]: NEWTABLE R8 0 0
      66 [-]: SETTABLEKS R8 R7 K15 ["GrnMicrowavePistol"]
      67 [-]: GETIMPORT R8 17 [nil]
      68 [-]: GETTABLEKS R7 R8 K15 ["GrnMicrowavePistol"]
      69 [-]: NEWTABLE R8 0 0
      70 [-]: SETTABLEKS R8 R7 K18 ["state"]
      71 [-]: GETIMPORT R8 17 [nil]
      72 [-]: GETTABLEKS R7 R8 K15 ["GrnMicrowavePistol"]
      73 [-]: NEWTABLE R8 0 0
      74 [-]: SETTABLEKS R8 R7 K19 ["speed"]
      75 [-]: GETIMPORT R8 17 [nil]
      76 [-]: GETTABLEKS R7 R8 K15 ["GrnMicrowavePistol"]
      77 [-]: NEWTABLE R8 0 0
      78 [-]: SETTABLEKS R8 R7 K20 ["elapsedTime"]
      79 [-]: GETIMPORT R8 17 [nil]
      80 [-]: GETTABLEKS R7 R8 K15 ["GrnMicrowavePistol"]
      81 [-]: NEWTABLE R8 0 0
      82 [-]: SETTABLEKS R8 R7 K21 ["closeTime"]
L12:  83 [-]: GETIMPORT R10 17 [nil]
      84 [-]: GETTABLEKS R9 R10 K15 ["GrnMicrowavePistol"]
      85 [-]: GETTABLEKS R8 R9 K18 ["state"]
      86 [-]: GETTABLE R7 R8 R4
      87 [-]: JUMPXEQKNIL R7 L13 NOT
      88 [-]: GETIMPORT R9 17 [nil]
      89 [-]: GETTABLEKS R8 R9 K15 ["GrnMicrowavePistol"]
      90 [-]: GETTABLEKS R7 R8 K18 ["state"]
      91 [-]: LOADN R8 0   
      92 [-]: SETTABLE R8 R7 R4
      93 [-]: GETIMPORT R9 17 [nil]
      94 [-]: GETTABLEKS R8 R9 K15 ["GrnMicrowavePistol"]
      95 [-]: GETTABLEKS R7 R8 K19 ["speed"]
      96 [-]: LOADN R8 0   
      97 [-]: SETTABLE R8 R7 R4
      98 [-]: GETIMPORT R9 17 [nil]
      99 [-]: GETTABLEKS R8 R9 K15 ["GrnMicrowavePistol"]
     100 [-]: GETTABLEKS R7 R8 K20 ["elapsedTime"]
     101 [-]: LOADN R8 0   
     102 [-]: SETTABLE R8 R7 R4
     103 [-]: GETIMPORT R9 17 [nil]
     104 [-]: GETTABLEKS R8 R9 K15 ["GrnMicrowavePistol"]
     105 [-]: GETTABLEKS R7 R8 K21 ["closeTime"]
     106 [-]: GETIMPORT R8 23 [nil]
     107 [-]: SETTABLE R8 R7 R4
L13: 108 [-]: GETIMPORT R7 25 [nil]
     109 [-]: GETIMPORT R12 17 [nil]
     110 [-]: GETTABLEKS R11 R12 K15 ["GrnMicrowavePistol"]
     111 [-]: GETTABLEKS R10 R11 K19 ["speed"]
     112 [-]: GETTABLE R9 R10 R4
     113 [-]: GETIMPORT R10 27 [nil]
     114 [-]: DIV R8 R9 R10
     115 [-]: LOADN R9 0   
     116 [-]: LOADN R10 1  
     117 [-]: CALL R7 3 1  
     118 [-]: GETIMPORT R11 17 [nil]
     119 [-]: GETTABLEKS R10 R11 K15 ["GrnMicrowavePistol"]
     120 [-]: GETTABLEKS R9 R10 K18 ["state"]
     121 [-]: GETTABLE R8 R9 R4
     122 [-]: JUMPXEQKN R8 K28 L15 NOT [2]
     123 [-]: GETIMPORT R10 17 [nil]
     124 [-]: GETTABLEKS R9 R10 K15 ["GrnMicrowavePistol"]
     125 [-]: GETTABLEKS R8 R9 K19 ["speed"]
     126 [-]: GETIMPORT R10 30 [nil]
     127 [-]: GETIMPORT R15 17 [nil]
     128 [-]: GETTABLEKS R14 R15 K15 ["GrnMicrowavePistol"]
     129 [-]: GETTABLEKS R13 R14 K19 ["speed"]
     130 [-]: GETTABLE R12 R13 R4
     131 [-]: GETIMPORT R13 32 [nil]
     132 [-]: ADD R11 R12 R13
     133 [-]: FASTCALL2 19 R10 R11 L14
     134 [-]: GETIMPORT R9 35 [nil]
     135 [-]: CALL R9 2 1  
L14: 136 [-]: SETTABLE R9 R8 R4
L15: 137 [-]: GETIMPORT R10 17 [nil]
     138 [-]: GETTABLEKS R9 R10 K15 ["GrnMicrowavePistol"]
     139 [-]: GETTABLEKS R8 R9 K19 ["speed"]
     140 [-]: GETIMPORT R9 25 [nil]
     141 [-]: GETIMPORT R14 17 [nil]
     142 [-]: GETTABLEKS R13 R14 K15 ["GrnMicrowavePistol"]
     143 [-]: GETTABLEKS R12 R13 K19 ["speed"]
     144 [-]: GETTABLE R11 R12 R4
     145 [-]: GETIMPORT R13 37 [nil]
     146 [-]: GETIMPORT R14 39 [nil]
     147 [-]: CALL R14 0 1 
     148 [-]: MUL R12 R13 R14
     149 [-]: SUB R10 R11 R12
     150 [-]: LOADN R11 0  
     151 [-]: GETIMPORT R12 30 [nil]
     152 [-]: CALL R9 3 1  
     153 [-]: SETTABLE R9 R8 R4
     154 [-]: GETIMPORT R8 41 [nil]
     155 [-]: GETIMPORT R9 43 [nil]
     156 [-]: GETIMPORT R10 45 [nil]
     157 [-]: MOVE R11 R7  
     158 [-]: CALL R8 3 1  
     159 [-]: GETIMPORT R9 47 [nil]
     160 [-]: MOVE R10 R8  
     161 [-]: CALL R9 1 1  
     162 [-]: LOADN R10 0  
     163 [-]: JUMPIFLT R10 R9 L16
     164 [-]: JUMPIFNOT R6 L17
L16: 165 [-]: NAMECALL R9 R0 K48 [0x89531483]
     166 [-]: CALL R9 1 1  
     167 [-]: GETIMPORT R11 39 [nil]
     168 [-]: CALL R11 0 1 
     169 [-]: MUL R10 R8 R11
     170 [-]: GETTABLEKS R12 R5 K49 ["heading"]
     171 [-]: GETTABLEKS R13 R10 K50 ["x"]
     172 [-]: ADD R11 R12 R13
     173 [-]: SETTABLEKS R11 R5 K49 ["heading"]
     174 [-]: GETTABLEKS R12 R5 K51 ["pitch"]
     175 [-]: GETTABLEKS R13 R10 K52 ["y"]
     176 [-]: ADD R11 R12 R13
     177 [-]: SETTABLEKS R11 R5 K51 ["pitch"]
     178 [-]: GETTABLEKS R12 R5 K53 ["bank"]
     179 [-]: GETTABLEKS R13 R10 K54 ["z"]
     180 [-]: ADD R11 R12 R13
     181 [-]: SETTABLEKS R11 R5 K53 ["bank"]
     182 [-]: MOVE R13 R9  
     183 [-]: MOVE R14 R5  
     184 [-]: NAMECALL R11 R0 K55 [0xE28AA928]
     185 [-]: CALL R11 3 0 
     186 [-]: LOADB R6 0   
L17: 187 [-]: GETIMPORT R9 5 [nil]
     188 [-]: LOADN R10 0  
     189 [-]: CALL R9 1 0  
     190 [-]: JUMPBACK L9  
L18: 191 [-]: RETURN R0 0  



