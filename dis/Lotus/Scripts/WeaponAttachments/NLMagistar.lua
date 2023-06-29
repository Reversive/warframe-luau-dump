; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["OnDamageDone"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OnUpgradeApplied"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["RemoveUpgrade"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R2 K9 ["AddUpgrade"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETTABLEKS R1 R0 K1 ["Weapons"]
L 0:   5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: JUMPXEQKNIL R0 L1 NOT
       7 [-]: GETIMPORT R0 2 [nil]
       8 [-]: NEWTABLE R1 0 0
       9 [-]: SETTABLEKS R1 R0 K4 ["NLMagistar"]
L 1:  10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R1 K0 [0x52DE0ED7]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R4 R1 K6 [0x14A55974]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R3 K7 [0xDE321E6F]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 267 
      18 [-]: NAMECALL R9 R4 K8 [0xCDE10C4A]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R4  
      21 [-]: NAMECALL R5 R5 K9 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: LOADN R6 0   
      24 [-]: JUMPIFNOTLT R6 R5 L11
      25 [-]: NAMECALL R6 R3 K10 [0x2047CFE7]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPIF R6 L11
      28 [-]: NAMECALL R6 R3 K11 [0x73901ACF]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIF R6 L11
      31 [-]: LOADN R7 0   
      32 [-]: NAMECALL R10 R1 K12 [0xFBE77371]
      33 [-]: CALL R10 1 1 
      34 [-]: NAMECALL R11 R1 K13 [0x32466C36]
      35 [-]: CALL R11 1 1 
      36 [-]: ADD R9 R10 R11
      37 [-]: MUL R8 R9 R5 
      38 [-]: FASTCALL2 18 R7 R8 L3
      39 [-]: GETIMPORT R6 16 [nil]
      40 [-]: CALL R6 2 1  
L 3:  41 [-]: LOADNIL R7   
      42 [-]: GETIMPORT R8 18 [nil]
      43 [-]: NAMECALL R8 R8 K19 [0x32316A21]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIFNOT R8 L4
      46 [-]: NAMECALL R8 R3 K7 [0xDE321E6F]
      47 [-]: CALL R8 1 1  
      48 [-]: GETIMPORT R10 21 [nil]
      49 [-]: LOADN R11 341
      50 [-]: NAMECALL R12 R4 K8 [0xCDE10C4A]
      51 [-]: CALL R12 1 1 
      52 [-]: MOVE R13 R4  
      53 [-]: NAMECALL R8 R8 K9 [0xE9F54086]
      54 [-]: CALL R8 5 1  
      55 [-]: MOVE R7 R8   
      56 [-]: JUMP L5
     
L 4:  57 [-]: NAMECALL R8 R3 K7 [0xDE321E6F]
      58 [-]: CALL R8 1 1  
      59 [-]: GETIMPORT R10 23 [nil]
      60 [-]: LOADN R11 341
      61 [-]: NAMECALL R12 R4 K8 [0xCDE10C4A]
      62 [-]: CALL R12 1 1 
      63 [-]: MOVE R13 R4  
      64 [-]: NAMECALL R8 R8 K9 [0xE9F54086]
      65 [-]: CALL R8 5 1  
      66 [-]: MOVE R7 R8   
L 5:  67 [-]: GETIMPORT R8 4 [nil]
      68 [-]: NAMECALL R8 R8 K24 [0x21C948F8]
      69 [-]: CALL R8 1 1  
      70 [-]: GETIMPORT R9 26 [nil]
      71 [-]: LOADK R10 K27 ["NLMagistar"]
      72 [-]: CALL R9 1 1  
      73 [-]: LOADN R12 1  
      74 [-]: LENGTH R10 R8
      75 [-]: LOADN R11 1  
      76 [-]: FORNPREP R10 L11
L 6:  77 [-]: GETTABLE R13 R8 R12
      78 [-]: FASTCALL1 62 R13 L7
      79 [-]: MOVE R15 R13 
      80 [-]: GETIMPORT R14 2 [nil]
      81 [-]: CALL R14 1 1 
L 7:  82 [-]: JUMPIF R14 L10
      83 [-]: JUMPIFEQ R13 R3 L10
      84 [-]: MOVE R16 R3  
      85 [-]: NAMECALL R14 R13 K28 [0xBEBAD19F]
      86 [-]: CALL R14 2 1 
      87 [-]: JUMPIFNOTLE R14 R7 L10
      88 [-]: MOVE R16 R13 
      89 [-]: NAMECALL R14 R3 K29 [0x6D6734DC]
      90 [-]: CALL R14 2 1 
      91 [-]: JUMPIFNOT R14 L10
      92 [-]: MOVE R16 R3  
      93 [-]: NAMECALL R14 R13 K30 [0x753A7EA6]
      94 [-]: CALL R14 2 1 
      95 [-]: JUMPIFNOT R14 L10
      96 [-]: LOADN R16 13 
      97 [-]: NAMECALL R14 R13 K31 [0xC4DFF581]
      98 [-]: CALL R14 2 1 
      99 [-]: JUMPIFNOT R14 L8
     100 [-]: NAMECALL R14 R13 K7 [0xDE321E6F]
     101 [-]: CALL R14 1 1 
     102 [-]: MOVE R16 R9  
     103 [-]: GETIMPORT R17 33 [nil]
     104 [-]: LOADN R18 65 
     105 [-]: LOADN R19 0  
     106 [-]: GETIMPORT R21 35 [nil]
     107 [-]: GETIMPORT R22 33 [nil]
     108 [-]: DIV R20 R21 R22
     109 [-]: NAMECALL R14 R14 K36 [0xA3229281]
     110 [-]: CALL R14 6 0 
     111 [-]: JUMP L10
    
L 8: 112 [-]: NAMECALL R14 R13 K37 [0xB40C191A]
     113 [-]: CALL R14 1 1 
     114 [-]: NAMECALL R18 R13 K38 [0xD2715720]
     115 [-]: CALL R18 1 1 
     116 [-]: ADD R17 R18 R6
     117 [-]: FASTCALL2 19 R14 R17 L9
     118 [-]: MOVE R16 R14 
     119 [-]: GETIMPORT R15 40 [nil]
     120 [-]: CALL R15 2 1 
L 9: 121 [-]: MOVE R18 R15 
     122 [-]: NAMECALL R16 R13 K41 [0x014DB014]
     123 [-]: CALL R16 2 0 
L10: 124 [-]: FORNLOOP R10 L6
L11: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: GETIMPORT R8 3 [nil]
       2 [-]: LOADK R9 K4 ["GAME_R1_WEAPON1"]
       3 [-]: CALL R8 1 1  
       4 [-]: GETIMPORT R9 6 [nil]
       5 [-]: LOADN R10 0  
       6 [-]: LOADK R11 K7 [0.80000000000000004]
       7 [-]: LOADN R12 0  
       8 [-]: CALL R9 3 1  
       9 [-]: GETIMPORT R10 9 [nil]
      10 [-]: MOVE R11 R1  
      11 [-]: NAMECALL R5 R0 K10 [0x47901F07]
      12 [-]: CALL R5 6 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: NAMECALL R4 R0 K0 [0x388577D5]
       3 [-]: CALL R4 1 1  
       4 [-]: GETTABLE R3 R2 R4
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: NAMECALL R4 R0 K3 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R6 267 
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: MOVE R8 R3   
      15 [-]: NAMECALL R9 R1 K6 [0x73A8846A]
      16 [-]: CALL R9 1 1  
      17 [-]: NAMECALL R9 R9 K7 [0xCDE10C4A]
      18 [-]: CALL R9 1 1  
      19 [-]: NAMECALL R10 R1 K6 [0x73A8846A]
      20 [-]: CALL R10 1 -1
      21 [-]: NAMECALL R4 R4 K8 [0x12DD9DA2]
      22 [-]: CALL R4 -1 0 
L 1:  23 [-]: NAMECALL R4 R0 K0 [0x388577D5]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADNIL R5   
      26 [-]: SETTABLE R5 R2 R4
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R2 K10 [0x881B6B90]
      20 [-]: CALL R2 2 1  
      21 [-]: NAMECALL R3 R0 K11 [0x73A8846A]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFEQ R3 R2 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETUPVAL R3 0
      26 [-]: MOVE R4 R1   
      27 [-]: MOVE R5 R0   
      28 [-]: CALL R3 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R2 K10 [0x881B6B90]
      20 [-]: CALL R2 2 1  
      21 [-]: NAMECALL R3 R0 K11 [0x73A8846A]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFEQ R3 R2 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETUPVAL R3 0
      26 [-]: MOVE R4 R1   
      27 [-]: MOVE R5 R0   
      28 [-]: CALL R3 2 0  
      29 [-]: LOADNIL R3   
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: NAMECALL R4 R4 K14 [0x32316A21]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFNOT R4 L4
      34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: GETIMPORT R6 18 [nil]
      36 [-]: NAMECALL R7 R2 K19 [0x327F2778]
      37 [-]: CALL R7 1 1  
      38 [-]: NAMECALL R7 R7 K20 [0xDB875EBA]
      39 [-]: CALL R7 1 1  
      40 [-]: MUL R5 R6 R7 
      41 [-]: ADD R3 R4 R5 
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETIMPORT R4 22 [nil]
      44 [-]: GETIMPORT R6 24 [nil]
      45 [-]: NAMECALL R7 R2 K19 [0x327F2778]
      46 [-]: CALL R7 1 1  
      47 [-]: NAMECALL R7 R7 K20 [0xDB875EBA]
      48 [-]: CALL R7 1 1  
      49 [-]: MUL R5 R6 R7 
      50 [-]: ADD R3 R4 R5 
L 5:  51 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADN R6 267 
      54 [-]: GETIMPORT R7 26 [nil]
      55 [-]: MOVE R8 R3   
      56 [-]: NAMECALL R9 R0 K11 [0x73A8846A]
      57 [-]: CALL R9 1 1  
      58 [-]: NAMECALL R9 R9 K27 [0xCDE10C4A]
      59 [-]: CALL R9 1 1  
      60 [-]: NAMECALL R10 R0 K11 [0x73A8846A]
      61 [-]: CALL R10 1 -1
      62 [-]: NAMECALL R4 R4 K28 [0x5E6704FF]
      63 [-]: CALL R4 -1 0 
      64 [-]: GETUPVAL R4 1
      65 [-]: CALL R4 0 1  
      66 [-]: NAMECALL R5 R1 K29 [0x388577D5]
      67 [-]: CALL R5 1 1  
      68 [-]: SETTABLE R3 R4 R5
      69 [-]: RETURN R0 0  



