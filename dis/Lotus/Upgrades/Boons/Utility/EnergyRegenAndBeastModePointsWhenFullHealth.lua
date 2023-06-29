; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["AddUpgrade"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["RemoveUpgrade"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["val"]
       4 [-]: GETIMPORT R5 7 [nil]
       5 [-]: MULK R4 R5 K5 [100]
       6 [-]: FASTCALL1 12 R4 L0
       7 [-]: GETIMPORT R3 10 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: MUL R2 R3 R0 
      10 [-]: SETTABLEKS R2 R1 K1 ["val1"]
      11 [-]: GETIMPORT R2 13 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R3   
       1 [-]: LOADNIL R4   
       2 [-]: LOADNIL R5   
       3 [-]: LOADNIL R6   
       4 [-]: GETIMPORT R7 2 [nil]
       5 [-]: CALL R7 0 1  
       6 [-]: SETTABLEKS R0 R7 K3 ["instigator"]
       7 [-]: NEWTABLE R8 0 1
       8 [-]: MOVE R9 R0   
       9 [-]: SETLIST R8 R9 1 [1]
      10 [-]: SETTABLEKS R8 R7 K4 ["affected"]
      11 [-]: SETTABLEKS R2 R7 K5 ["abilityType"]
      12 [-]: NAMECALL R8 R1 K6 [0xB1C24820]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFNOT R8 L0
      15 [-]: LOADN R3 92  
      16 [-]: LOADN R4 0   
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: LOADN R8 5   
      20 [-]: SETTABLEKS R8 R7 K11 ["buffType"]
      21 [-]: GETIMPORT R8 8 [nil]
      22 [-]: SETTABLEKS R8 R7 K12 ["buffData"]
      23 [-]: RETURN R3 5  
L 0:  24 [-]: LOADN R3 0   
      25 [-]: LOADN R4 3   
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: GETIMPORT R8 16 [nil]
      28 [-]: LOADK R9 K17 ["BEAST_MODE"]
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R6 R8   
      31 [-]: LOADN R8 2   
      32 [-]: SETTABLEKS R8 R7 K11 ["buffType"]
      33 [-]: GETIMPORT R10 14 [nil]
      34 [-]: MULK R9 R10 K18 [100]
      35 [-]: FASTCALL1 12 R9 L1
      36 [-]: GETIMPORT R8 21 [nil]
      37 [-]: CALL R8 1 1  
L 1:  38 [-]: SETTABLEKS R8 R7 K12 ["buffData"]
      39 [-]: RETURN R3 5  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R7 3 [nil]
      11 [-]: NAMECALL R5 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R0 K8 [0xDE321E6F]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADB R7 0   
      21 [-]: GETUPVAL R8 0
      22 [-]: MOVE R9 R0   
      23 [-]: MOVE R10 R1  
      24 [-]: MOVE R11 R4  
      25 [-]: CALL R8 3 5  
      26 [-]: GETIMPORT R15 10 [nil]
      27 [-]: GETIMPORT R16 12 [nil]
      28 [-]: GETIMPORT R17 14 [nil]
      29 [-]: GETIMPORT R18 16 [nil]
      30 [-]: MOVE R19 R1  
      31 [-]: NAMECALL R13 R0 K17 [0x47901F07]
      32 [-]: CALL R13 6 1 
L 4:  33 [-]: FASTCALL1 62 R0 L5
      34 [-]: MOVE R15 R0  
      35 [-]: GETIMPORT R14 1 [nil]
      36 [-]: CALL R14 1 1 
L 5:  37 [-]: JUMPIF R14 L11
      38 [-]: NAMECALL R14 R0 K18 [0x2047CFE7]
      39 [-]: CALL R14 1 1 
      40 [-]: JUMPIF R14 L11
      41 [-]: NAMECALL R15 R0 K19 [0xD2715720]
      42 [-]: CALL R15 1 1 
      43 [-]: NAMECALL R16 R0 K20 [0xB40C191A]
      44 [-]: CALL R16 1 1 
      45 [-]: JUMPIFLE R16 R15 L6
      46 [-]: LOADB R14 0 +1
L 6:  47 [-]: LOADB R14 1  
L 7:  48 [-]: JUMPIFEQ R7 R14 L10
      49 [-]: NOT R7 R7    
      50 [-]: JUMPIFNOT R5 L9
      51 [-]: JUMPIFNOT R7 L8
      52 [-]: MOVE R16 R8  
      53 [-]: MOVE R17 R9  
      54 [-]: MOVE R18 R10 
      55 [-]: LOADNIL R19  
      56 [-]: LOADNIL R20  
      57 [-]: LOADN R21 25 
      58 [-]: MOVE R22 R11 
      59 [-]: NAMECALL R14 R6 K21 [0x5E6704FF]
      60 [-]: CALL R14 8 0 
      61 [-]: JUMP L9
     
L 8:  62 [-]: MOVE R16 R8  
      63 [-]: MOVE R17 R9  
      64 [-]: MOVE R18 R10 
      65 [-]: LOADNIL R19  
      66 [-]: LOADNIL R20  
      67 [-]: LOADN R21 25 
      68 [-]: MOVE R22 R11 
      69 [-]: NAMECALL R14 R6 K22 [0x12DD9DA2]
      70 [-]: CALL R14 8 0 
L 9:  71 [-]: MOVE R16 R12 
      72 [-]: MOVE R17 R7  
      73 [-]: LOADB R18 0  
      74 [-]: NAMECALL R14 R0 K23 [0x37E45FB5]
      75 [-]: CALL R14 4 0 
L10:  76 [-]: GETIMPORT R14 25 [nil]
      77 [-]: LOADK R15 K26 [0.10000000000000001]
      78 [-]: CALL R14 1 0 
      79 [-]: JUMPBACK L4  
L11:  80 [-]: FASTCALL1 62 R13 L12
      81 [-]: MOVE R15 R13 
      82 [-]: GETIMPORT R14 1 [nil]
      83 [-]: CALL R14 1 1 
L12:  84 [-]: JUMPIF R14 L13
      85 [-]: NAMECALL R14 R13 K27 [0xA2880940]
      86 [-]: CALL R14 1 0 
L13:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R7 3 [nil]
      11 [-]: NAMECALL R5 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R5 0
      16 [-]: MOVE R6 R0   
      17 [-]: MOVE R7 R1   
      18 [-]: MOVE R8 R4   
      19 [-]: CALL R5 3 5  
      20 [-]: GETIMPORT R10 6 [nil]
      21 [-]: NAMECALL R10 R10 K7 [0x18D05D30]
      22 [-]: CALL R10 1 1 
      23 [-]: JUMPIFNOT R10 L4
      24 [-]: NAMECALL R10 R0 K8 [0xDE321E6F]
      25 [-]: CALL R10 1 1 
      26 [-]: MOVE R12 R5  
      27 [-]: MOVE R13 R6  
      28 [-]: MOVE R14 R7  
      29 [-]: LOADNIL R15  
      30 [-]: LOADNIL R16  
      31 [-]: LOADN R17 25 
      32 [-]: MOVE R18 R8  
      33 [-]: NAMECALL R10 R10 K9 [0x12DD9DA2]
      34 [-]: CALL R10 8 0 
L 4:  35 [-]: GETIMPORT R12 11 [nil]
      36 [-]: NAMECALL R10 R0 K12 [0xAD10E5BC]
      37 [-]: CALL R10 2 0 
      38 [-]: MOVE R12 R9  
      39 [-]: LOADB R13 0  
      40 [-]: LOADB R14 0  
      41 [-]: NAMECALL R10 R0 K13 [0x37E45FB5]
      42 [-]: CALL R10 4 0 
      43 [-]: RETURN R0 0  



