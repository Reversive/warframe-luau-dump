; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ProtectiveSkinAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["ProtectiveSkinDM"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["EvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R3 K10 ["DeactivateAbility"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0x7C09E541]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: NAMECALL R5 R4 K6 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIF R5 L2 
L 1:  13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: LOADK R8 K9 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R5 R1 K10 [0xD7091D77]
      17 [-]: CALL R5 -1 0 
      18 [-]: LOADB R5 0   
      19 [-]: RETURN R5 1  
L 2:  20 [-]: NAMECALL R6 R4 K11 [0x5E651723]
      21 [-]: CALL R6 1 1  
      22 [-]: FASTCALL1 62 R6 L3
      23 [-]: GETIMPORT R5 3 [nil]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIFNOT R5 L4
      26 [-]: GETIMPORT R7 8 [nil]
      27 [-]: LOADK R8 K9 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R5 R1 K10 [0xD7091D77]
      30 [-]: CALL R5 -1 0 
      31 [-]: LOADB R5 0   
      32 [-]: RETURN R5 1  
L 4:  33 [-]: GETIMPORT R6 14 [nil]
      34 [-]: FASTCALL1 62 R6 L5
      35 [-]: GETIMPORT R5 3 [nil]
      36 [-]: CALL R5 1 1  
L 5:  37 [-]: JUMPIF R5 L7 
      38 [-]: GETIMPORT R7 14 [nil]
      39 [-]: NAMECALL R8 R4 K11 [0x5E651723]
      40 [-]: CALL R8 1 1  
      41 [-]: NAMECALL R8 R8 K15 [0x8B72B36E]
      42 [-]: CALL R8 1 1  
      43 [-]: GETTABLE R6 R7 R8
      44 [-]: FASTCALL1 62 R6 L6
      45 [-]: GETIMPORT R5 3 [nil]
      46 [-]: CALL R5 1 1  
L 6:  47 [-]: JUMPIF R5 L7 
      48 [-]: GETIMPORT R7 8 [nil]
      49 [-]: LOADK R8 K9 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      50 [-]: CALL R7 1 -1 
      51 [-]: NAMECALL R5 R1 K10 [0xD7091D77]
      52 [-]: CALL R5 -1 0 
      53 [-]: LOADB R5 0   
      54 [-]: RETURN R5 1  
L 7:  55 [-]: GETIMPORT R5 17 [nil]
      56 [-]: JUMPXEQKN R2 K18 L8 NOT [1]
      57 [-]: LOADN R5 20  
      58 [-]: JUMP L11
    
L 8:  59 [-]: JUMPXEQKN R2 K19 L9 NOT [2]
      60 [-]: LOADN R5 30  
      61 [-]: JUMP L11
    
L 9:  62 [-]: JUMPXEQKN R2 K20 L10 NOT [3]
      63 [-]: LOADN R5 50  
      64 [-]: JUMP L11
    
L10:  65 [-]: LOADN R5 60  
L11:  66 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      67 [-]: CALL R6 1 1  
      68 [-]: MOVE R8 R5   
      69 [-]: LOADN R9 9   
      70 [-]: NAMECALL R10 R0 K21 [0xCDE10C4A]
      71 [-]: CALL R10 1 1 
      72 [-]: MOVE R11 R0  
      73 [-]: NAMECALL R6 R6 K22 [0xE9F54086]
      74 [-]: CALL R6 5 1  
      75 [-]: MOVE R9 R1   
      76 [-]: NAMECALL R7 R4 K23 [0xBEBAD19F]
      77 [-]: CALL R7 2 1  
      78 [-]: JUMPIFNOTLT R6 R7 L12
      79 [-]: GETIMPORT R10 8 [nil]
      80 [-]: LOADK R11 K24 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
      81 [-]: CALL R10 1 -1
      82 [-]: NAMECALL R8 R1 K10 [0xD7091D77]
      83 [-]: CALL R8 -1 0 
      84 [-]: LOADB R8 0   
      85 [-]: RETURN R8 1  
L12:  86 [-]: MOVE R10 R4  
      87 [-]: NAMECALL R8 R0 K25 [0x48D05257]
      88 [-]: CALL R8 2 0  
      89 [-]: LOADB R8 1   
      90 [-]: RETURN R8 1  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R4 10  
       1 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       2 [-]: LOADN R4 5   
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       5 [-]: LOADN R4 10  
       6 [-]: JUMP L3
     
L 1:   7 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
       8 [-]: LOADN R4 12  
       9 [-]: JUMP L3
     
L 2:  10 [-]: LOADN R4 15  
L 3:  11 [-]: NAMECALL R5 R1 K3 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: MOVE R7 R4   
      14 [-]: LOADN R8 3   
      15 [-]: NAMECALL R9 R0 K4 [0xCDE10C4A]
      16 [-]: CALL R9 1 1  
      17 [-]: MOVE R10 R0  
      18 [-]: NAMECALL R5 R5 K5 [0xE9F54086]
      19 [-]: CALL R5 5 1  
      20 [-]: NAMECALL R6 R2 K6 [0x5E651723]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R6 R6 K7 [0x8B72B36E]
      23 [-]: CALL R6 1 1  
      24 [-]: DUPTABLE R7 11
      25 [-]: LOADNIL R8   
      26 [-]: SETTABLEKS R8 R7 K8 ["headMat"]
      27 [-]: LOADNIL R8   
      28 [-]: SETTABLEKS R8 R7 K9 ["bodyMat"]
      29 [-]: LOADN R8 1   
      30 [-]: SETTABLEKS R8 R7 K10 ["damageMult"]
      31 [-]: GETIMPORT R9 14 [nil]
      32 [-]: FASTCALL1 62 R9 L4
      33 [-]: GETIMPORT R8 16 [nil]
      34 [-]: CALL R8 1 1  
L 4:  35 [-]: JUMPIFNOT R8 L5
      36 [-]: GETIMPORT R8 17 [nil]
      37 [-]: NEWTABLE R9 0 0
      38 [-]: SETTABLEKS R9 R8 K13 ["gProtectAbilityStateData"]
L 5:  39 [-]: LOADB R8 0   
      40 [-]: GETIMPORT R11 14 [nil]
      41 [-]: GETTABLE R10 R11 R6
      42 [-]: FASTCALL1 62 R10 L6
      43 [-]: GETIMPORT R9 16 [nil]
      44 [-]: CALL R9 1 1  
L 6:  45 [-]: JUMPIFNOT R9 L7
      46 [-]: GETIMPORT R9 14 [nil]
      47 [-]: SETTABLE R7 R9 R6
      48 [-]: JUMP L8
     
L 7:  49 [-]: LOADB R8 1   
L 8:  50 [-]: GETIMPORT R11 19 [nil]
      51 [-]: GETIMPORT R12 21 [nil]
      52 [-]: NAMECALL R9 R1 K22 [0x47901F07]
      53 [-]: CALL R9 3 0  
      54 [-]: GETIMPORT R11 24 [nil]
      55 [-]: LOADB R12 1  
      56 [-]: LOADN R13 2  
      57 [-]: LOADN R14 1  
      58 [-]: LOADB R15 1  
      59 [-]: NAMECALL R9 R1 K25 [0x7027C544]
      60 [-]: CALL R9 6 0  
      61 [-]: JUMPIF R8 L9 
      62 [-]: NAMECALL R9 R2 K26 [0x2047CFE7]
      63 [-]: CALL R9 1 1  
      64 [-]: JUMPIFNOT R9 L10
L 9:  65 [-]: GETIMPORT R9 28 [nil]
      66 [-]: ADDK R10 R5 K1 [2]
      67 [-]: CALL R9 1 0  
      68 [-]: RETURN R0 0  
L10:  69 [-]: NAMECALL R9 R0 K29 [0x0D0482E0]
      70 [-]: CALL R9 1 0  
      71 [-]: GETIMPORT R11 31 [nil]
      72 [-]: GETIMPORT R12 21 [nil]
      73 [-]: NAMECALL R9 R2 K22 [0x47901F07]
      74 [-]: CALL R9 3 0  
      75 [-]: NAMECALL R9 R2 K32 [0x1AC1655C]
      76 [-]: CALL R9 1 1  
      77 [-]: NAMECALL R10 R9 K33 [0x73901ACF]
      78 [-]: CALL R10 1 1 
      79 [-]: JUMPIFNOT R10 L11
      80 [-]: GETIMPORT R10 35 [nil]
      81 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
      82 [-]: CALL R10 1 1 
      83 [-]: JUMPIFNOT R10 L12
      84 [-]: LOADB R12 1  
      85 [-]: NAMECALL R10 R9 K37 [0x2A6E6979]
      86 [-]: CALL R10 2 0 
      87 [-]: JUMP L12
    
L11:  88 [-]: GETIMPORT R12 39 [nil]
      89 [-]: LOADB R13 1  
      90 [-]: LOADN R14 2  
      91 [-]: LOADN R15 1  
      92 [-]: LOADB R16 1  
      93 [-]: NAMECALL R10 R2 K25 [0x7027C544]
      94 [-]: CALL R10 6 0 
L12:  95 [-]: LOADN R12 0  
      96 [-]: NAMECALL R10 R2 K40 [0xDDAFE257]
      97 [-]: CALL R10 2 1 
      98 [-]: SETTABLEKS R10 R7 K8 ["headMat"]
      99 [-]: LOADN R12 1  
     100 [-]: NAMECALL R10 R2 K40 [0xDDAFE257]
     101 [-]: CALL R10 2 1 
     102 [-]: SETTABLEKS R10 R7 K9 ["bodyMat"]
     103 [-]: LOADN R12 0  
     104 [-]: GETIMPORT R13 42 [nil]
     105 [-]: NAMECALL R10 R2 K43 [0xCDDC3ABB]
     106 [-]: CALL R10 3 0 
     107 [-]: LOADN R12 1  
     108 [-]: GETIMPORT R13 42 [nil]
     109 [-]: NAMECALL R10 R2 K43 [0xCDDC3ABB]
     110 [-]: CALL R10 3 0 
     111 [-]: GETIMPORT R10 35 [nil]
     112 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
     113 [-]: CALL R10 1 1 
     114 [-]: JUMPIFNOT R10 L13
     115 [-]: GETUPVAL R12 0
     116 [-]: LOADN R13 25 
     117 [-]: LOADN R14 6  
     118 [-]: LOADN R15 0  
     119 [-]: NAMECALL R10 R9 K44 [0xA383DE31]
     120 [-]: CALL R10 5 0 
     121 [-]: GETUPVAL R12 1
     122 [-]: LOADN R13 0  
     123 [-]: NAMECALL R10 R2 K45 [0x9D668F53]
     124 [-]: CALL R10 3 0 
L13: 125 [-]: GETIMPORT R10 14 [nil]
     126 [-]: SETTABLE R7 R10 R6
     127 [-]: GETIMPORT R10 28 [nil]
     128 [-]: MOVE R11 R5  
     129 [-]: CALL R10 1 0 
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x21C948F8]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L3
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: NAMECALL R6 R5 K3 [0x2047CFE7]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIF R6 L2 
      11 [-]: NAMECALL R7 R5 K4 [0xFA9E477F]
      12 [-]: CALL R7 1 1  
      13 [-]: FASTCALL1 62 R7 L1
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIFNOT R6 L2
      17 [-]: MOVE R8 R0   
      18 [-]: NAMECALL R6 R5 K7 [0x1F420A3A]
      19 [-]: CALL R6 2 1  
      20 [-]: LOADK R7 K8 [1.2]
      21 [-]: JUMPIFNOTLT R6 R7 L2
      22 [-]: NAMECALL R7 R5 K9 [0x020D4331]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R7 R7 K10 [0x786F739D]
      25 [-]: CALL R7 1 0  
L 2:  26 [-]: FORNLOOP R2 L0
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R2 K0 [0x5E651723]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0x8B72B36E]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L4 
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: GETTABLE R5 R6 R3
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: GETTABLE R4 R5 R3
      17 [-]: LOADN R7 0   
      18 [-]: GETTABLEKS R8 R4 K7 ["headMat"]
      19 [-]: NAMECALL R5 R2 K8 [0xCDDC3ABB]
      20 [-]: CALL R5 3 0  
      21 [-]: LOADN R7 1   
      22 [-]: GETTABLEKS R8 R4 K9 ["bodyMat"]
      23 [-]: NAMECALL R5 R2 K8 [0xCDDC3ABB]
      24 [-]: CALL R5 3 0  
      25 [-]: GETUPVAL R5 0
      26 [-]: NAMECALL R6 R1 K10 [0xD1586535]
      27 [-]: CALL R6 1 -1 
      28 [-]: CALL R5 -1 0 
      29 [-]: GETIMPORT R5 12 [nil]
      30 [-]: NAMECALL R5 R5 K13 [0x18D05D30]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFNOT R5 L3
      33 [-]: NAMECALL R5 R2 K14 [0x1AC1655C]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R6 R5 K15 [0x73901ACF]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIFNOT R6 L2
      38 [-]: LOADB R8 0   
      39 [-]: NAMECALL R6 R5 K16 [0x2A6E6979]
      40 [-]: CALL R6 2 0  
L 2:  41 [-]: GETUPVAL R8 1
      42 [-]: NAMECALL R6 R5 K17 [0x8E3E343E]
      43 [-]: CALL R6 2 0  
      44 [-]: GETUPVAL R8 2
      45 [-]: NAMECALL R6 R2 K18 [0xD8ECECCC]
      46 [-]: CALL R6 2 0  
L 3:  47 [-]: GETIMPORT R5 4 [nil]
      48 [-]: LOADNIL R6   
      49 [-]: SETTABLE R6 R5 R3
L 4:  50 [-]: RETURN R0 0  



