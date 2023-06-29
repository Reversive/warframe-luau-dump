; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["DeactivateAbility"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["BeamEffects"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: SUB R4 R2 R3 
       3 [-]: LOADN R5 0   
       4 [-]: SETTABLEKS R5 R4 K1 ["y"]
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: MOVE R6 R4   
       7 [-]: CALL R5 1 0  
       8 [-]: MOVE R7 R3   
       9 [-]: GETIMPORT R8 5 [nil]
      10 [-]: MOVE R9 R3   
      11 [-]: MOVE R10 R2  
      12 [-]: CALL R8 2 -1 
      13 [-]: NAMECALL R5 R1 K6 [0x589EF1C1]
      14 [-]: CALL R5 -1 0 
      15 [-]: GETIMPORT R7 8 [nil]
      16 [-]: LOADB R8 1   
      17 [-]: LOADN R9 2   
      18 [-]: LOADN R10 1  
      19 [-]: LOADB R11 1  
      20 [-]: NAMECALL R5 R1 K9 [0x7027C544]
      21 [-]: CALL R5 6 0  
      22 [-]: MULK R5 R4 K10 [20]
      23 [-]: NAMECALL R6 R1 K11 [0x020D4331]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R9 500 
      26 [-]: NAMECALL R7 R6 K12 [0xA3FF8243]
      27 [-]: CALL R7 2 0  
      28 [-]: MOVE R9 R5   
      29 [-]: NAMECALL R7 R6 K13 [0xCDADCD5D]
      30 [-]: CALL R7 2 0  
      31 [-]: GETIMPORT R9 15 [nil]
      32 [-]: LOADB R10 0  
      33 [-]: LOADN R11 0  
      34 [-]: LOADB R12 1  
      35 [-]: NAMECALL R7 R1 K16 [0x659D451F]
      36 [-]: CALL R7 5 0  
      37 [-]: GETIMPORT R9 18 [nil]
      38 [-]: GETIMPORT R10 20 [nil]
      39 [-]: NAMECALL R7 R1 K21 [0x47901F07]
      40 [-]: CALL R7 3 1  
      41 [-]: FASTCALL1 62 R7 L0
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R8 23 [nil]
      44 [-]: CALL R8 1 1  
L 0:  45 [-]: JUMPIF R8 L1 
      46 [-]: MOVE R10 R2  
      47 [-]: NAMECALL R8 R7 K24 [0x9E9C67CB]
      48 [-]: CALL R8 2 0  
L 1:  49 [-]: LOADN R8 0   
      50 [-]: LOADN R9 0   
      51 [-]: GETIMPORT R10 26 [nil]
      52 [-]: MOVE R11 R3  
      53 [-]: MOVE R12 R2  
      54 [-]: CALL R10 2 1 
L 2:  55 [-]: GETIMPORT R11 28 [nil]
      56 [-]: JUMPIFNOTLT R8 R11 L3
      57 [-]: GETIMPORT R11 30 [nil]
      58 [-]: JUMPIFNOTLT R9 R11 L3
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTLT R11 R10 L3
      61 [-]: NAMECALL R11 R1 K0 [0xD1586535]
      62 [-]: CALL R11 1 1 
      63 [-]: GETIMPORT R12 26 [nil]
      64 [-]: MOVE R13 R3  
      65 [-]: MOVE R14 R11 
      66 [-]: CALL R12 2 1 
      67 [-]: MOVE R8 R12  
      68 [-]: GETIMPORT R12 32 [nil]
      69 [-]: CALL R12 0 1 
      70 [-]: ADD R9 R9 R12
      71 [-]: GETIMPORT R12 26 [nil]
      72 [-]: MOVE R13 R11 
      73 [-]: MOVE R14 R2  
      74 [-]: CALL R12 2 1 
      75 [-]: MOVE R10 R12 
      76 [-]: GETIMPORT R14 34 [nil]
      77 [-]: LOADB R15 0  
      78 [-]: LOADN R16 2  
      79 [-]: LOADN R17 2  
      80 [-]: LOADB R18 1  
      81 [-]: NAMECALL R12 R1 K9 [0x7027C544]
      82 [-]: CALL R12 6 0 
      83 [-]: GETIMPORT R12 36 [nil]
      84 [-]: LOADN R13 0  
      85 [-]: CALL R12 1 0 
      86 [-]: JUMPBACK L2  
L 3:  87 [-]: NAMECALL R11 R1 K11 [0x020D4331]
      88 [-]: CALL R11 1 1 
      89 [-]: GETIMPORT R13 38 [nil]
      90 [-]: NAMECALL R11 R11 K13 [0xCDADCD5D]
      91 [-]: CALL R11 2 0 
      92 [-]: GETIMPORT R13 40 [nil]
      93 [-]: LOADB R14 1  
      94 [-]: LOADN R15 2  
      95 [-]: LOADN R16 1  
      96 [-]: LOADB R17 1  
      97 [-]: NAMECALL R11 R1 K9 [0x7027C544]
      98 [-]: CALL R11 6 0 
      99 [-]: FASTCALL1 62 R7 L4
     100 [-]: MOVE R12 R7  
     101 [-]: GETIMPORT R11 23 [nil]
     102 [-]: CALL R11 1 1 
L 4: 103 [-]: JUMPIF R11 L5
     104 [-]: NAMECALL R11 R7 K41 [0xA2880940]
     105 [-]: CALL R11 1 0 
L 5: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADB R6 1   
       2 [-]: LOADN R7 2   
       3 [-]: LOADN R8 1   
       4 [-]: LOADB R9 1   
       5 [-]: NAMECALL R3 R1 K2 [0x7027C544]
       6 [-]: CALL R3 6 0  
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: NAMECALL R3 R1 K7 [0x47901F07]
      10 [-]: CALL R3 3 1  
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: MOVE R6 R2   
      17 [-]: LOADN R7 0   
      18 [-]: NAMECALL R4 R3 K10 [0x09B992F2]
      19 [-]: CALL R4 3 0  
L 1:  20 [-]: GETIMPORT R6 12 [nil]
      21 [-]: GETIMPORT R9 14 [nil]
      22 [-]: LOADB R10 0  
      23 [-]: LOADN R11 2  
      24 [-]: LOADN R12 1  
      25 [-]: LOADB R13 1  
      26 [-]: NAMECALL R7 R1 K2 [0x7027C544]
      27 [-]: CALL R7 6 -1 
      28 [-]: NAMECALL R4 R1 K15 [0x21B4C60E]
      29 [-]: CALL R4 -1 0 
      30 [-]: GETIMPORT R4 17 [nil]
      31 [-]: NAMECALL R4 R4 K18 [0x18D05D30]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFNOT R4 L4
      34 [-]: FASTCALL1 62 R2 L2
      35 [-]: MOVE R5 R2   
      36 [-]: GETIMPORT R4 9 [nil]
      37 [-]: CALL R4 1 1  
L 2:  38 [-]: JUMPIF R4 L4 
      39 [-]: NAMECALL R5 R1 K19 [0xD1586535]
      40 [-]: CALL R5 1 1  
      41 [-]: NAMECALL R6 R2 K19 [0xD1586535]
      42 [-]: CALL R6 1 1  
      43 [-]: SUB R4 R5 R6 
      44 [-]: GETIMPORT R5 21 [nil]
      45 [-]: MOVE R6 R4   
      46 [-]: CALL R5 1 0  
      47 [-]: LOADB R7 1   
      48 [-]: LOADB R8 0   
      49 [-]: NAMECALL R5 R2 K22 [0x5A90A567]
      50 [-]: CALL R5 3 0  
      51 [-]: GETIMPORT R5 25 [nil]
      52 [-]: CALL R5 0 1  
      53 [-]: GETIMPORT R6 27 [nil]
      54 [-]: SETTABLEKS R6 R5 K28 ["baseAmount"]
      55 [-]: LOADN R6 9   
      56 [-]: SETTABLEKS R6 R5 K29 ["injuryType"]
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 1   
      59 [-]: NAMECALL R6 R5 K30 [0x1586E35E]
      60 [-]: CALL R6 3 0  
      61 [-]: MOVE R8 R1   
      62 [-]: NAMECALL R6 R5 K31 [0x86CD00CB]
      63 [-]: CALL R6 2 0  
      64 [-]: MOVE R8 R0   
      65 [-]: NAMECALL R6 R5 K32 [0xF4DC3420]
      66 [-]: CALL R6 2 0  
      67 [-]: MOVE R8 R5   
      68 [-]: NAMECALL R6 R2 K33 [0x479483BB]
      69 [-]: CALL R6 2 0  
      70 [-]: NAMECALL R6 R2 K34 [0xB3ED31DD]
      71 [-]: CALL R6 1 1  
      72 [-]: FASTCALL1 62 R6 L3
      73 [-]: MOVE R8 R6   
      74 [-]: GETIMPORT R7 9 [nil]
      75 [-]: CALL R7 1 1  
L 3:  76 [-]: JUMPIF R7 L4 
      77 [-]: GETIMPORT R10 36 [nil]
      78 [-]: MUL R9 R4 R10
      79 [-]: LOADN R10 1  
      80 [-]: NAMECALL R7 R6 K37 [0x3EA0F960]
      81 [-]: CALL R7 3 0  
L 4:  82 [-]: FASTCALL1 62 R3 L5
      83 [-]: MOVE R5 R3   
      84 [-]: GETIMPORT R4 9 [nil]
      85 [-]: CALL R4 1 1  
L 5:  86 [-]: JUMPIF R4 L6 
      87 [-]: NAMECALL R4 R3 K38 [0xA2880940]
      88 [-]: CALL R4 1 0  
L 6:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R1 K2 [0x2047CFE7]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R1 K3 [0x73901ACF]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R5 R1 K6 [0x659D451F]
      15 [-]: CALL R5 3 0  
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: LOADK R8 K9 ["ThrowGrappleHook"]
      18 [-]: CALL R7 1 -1 
      19 [-]: NAMECALL R5 R1 K10 [0xB2532845]
      20 [-]: CALL R5 -1 0 
      21 [-]: LOADK R7 K11 ["PreFireDone"]
      22 [-]: LOADN R8 1   
      23 [-]: NAMECALL R5 R1 K12 [0x21B4C60E]
      24 [-]: CALL R5 3 0  
      25 [-]: GETIMPORT R7 8 [nil]
      26 [-]: LOADK R8 K13 ["ThrowEnd"]
      27 [-]: CALL R7 1 -1 
      28 [-]: NAMECALL R5 R1 K10 [0xB2532845]
      29 [-]: CALL R5 -1 0 
      30 [-]: FASTCALL1 62 R1 L3
      31 [-]: MOVE R6 R1   
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: CALL R5 1 1  
L 3:  34 [-]: JUMPIF R5 L4 
      35 [-]: NAMECALL R5 R1 K2 [0x2047CFE7]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIF R5 L4 
      38 [-]: NAMECALL R5 R1 K3 [0x73901ACF]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIFNOT R5 L5
L 4:  41 [-]: RETURN R0 0  
L 5:  42 [-]: FASTCALL1 62 R2 L6
      43 [-]: MOVE R6 R2   
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: CALL R5 1 1  
L 6:  46 [-]: JUMPIF R5 L7 
      47 [-]: GETIMPORT R5 15 [nil]
      48 [-]: JUMPIFEQ R4 R5 L8
      49 [-]: MOVE R7 R2   
      50 [-]: NAMECALL R5 R1 K16 [0xBEBAD19F]
      51 [-]: CALL R5 2 1  
      52 [-]: GETIMPORT R6 18 [nil]
      53 [-]: JUMPIFNOTLT R6 R5 L8
L 7:  54 [-]: GETUPVAL R5 0
      55 [-]: MOVE R6 R0   
      56 [-]: MOVE R7 R1   
      57 [-]: MOVE R8 R4   
      58 [-]: CALL R5 3 0  
      59 [-]: RETURN R0 0  
L 8:  60 [-]: GETUPVAL R5 1
      61 [-]: MOVE R6 R0   
      62 [-]: MOVE R7 R1   
      63 [-]: MOVE R8 R2   
      64 [-]: CALL R5 3 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: LOADK R1 K2 [0.5]
       6 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L4 
      13 [-]: NAMECALL R3 R2 K4 [0x28E744CF]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETIMPORT R6 6 [nil]
      21 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIFNOT R4 L4
      24 [-]: NAMECALL R4 R3 K8 [0xDE321E6F]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L4 
      33 [-]: NAMECALL R5 R4 K10 [0x68D708A7]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R8 0   
      36 [-]: NAMECALL R6 R5 K11 [0x8E62760A]
      37 [-]: CALL R6 2 1  
      38 [-]: LOADN R9 6   
      39 [-]: NAMECALL R7 R6 K12 [0x697019D0]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPIFNOT R7 L4
      42 [-]: GETTABLEKS R7 R6 K13 ["mEnergyColor"]
      43 [-]: MOVE R10 R7  
      44 [-]: NAMECALL R8 R0 K14 [0xC2B4E597]
      45 [-]: CALL R8 2 0  
L 4:  46 [-]: LOADN R3 0   
      47 [-]: JUMPIFNOTLT R3 R1 L7
      48 [-]: FASTCALL1 62 R0 L5
      49 [-]: MOVE R4 R0   
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: CALL R3 1 1  
L 5:  52 [-]: JUMPIF R3 L6 
      53 [-]: GETIMPORT R5 16 [nil]
      54 [-]: MOVE R6 R1   
      55 [-]: MOVE R7 R1   
      56 [-]: MOVE R8 R1   
      57 [-]: CALL R5 3 -1 
      58 [-]: NAMECALL R3 R0 K17 [0xA3DADE58]
      59 [-]: CALL R3 -1 0 
      60 [-]: GETIMPORT R4 20 [nil]
      61 [-]: CALL R4 0 1  
      62 [-]: MULK R3 R4 K18 [1.5]
      63 [-]: SUB R1 R1 R3 
L 6:  64 [-]: GETIMPORT R3 22 [nil]
      65 [-]: LOADN R4 0   
      66 [-]: CALL R3 1 0  
      67 [-]: JUMPBACK L4  
L 7:  68 [-]: RETURN R0 0  



