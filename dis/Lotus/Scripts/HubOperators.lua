; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Powersuits.Operator.OperatorLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R2   
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R3 K8 ["EnableOperators"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R3 K10 ["TennoAvatarHubPeerTransference"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xFFE25891]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R1 K3 [0xB2F1E0D0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R5 6 [nil]
       7 [-]: LOADK R6 K7 ["{\"status\":%s}"]
       8 [-]: MOVE R7 R2   
       9 [-]: CALL R5 2 -1 
      10 [-]: NAMECALL R3 R1 K8 [0x83BFAED0]
      11 [-]: CALL R3 -1 0 
L 0:  12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: LOADK R3 K11 ["Operator toggle"]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
      15 [-]: CALL R1 2 1  
      16 [-]: MOVE R0 R1   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: NAMECALL R1 R0 K7 [0x80563238]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L5
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: NAMECALL R2 R0 K7 [0x80563238]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: NAMECALL R2 R1 K8 [0x5963DABA]
      33 [-]: CALL R2 1 1  
      34 [-]: LOADN R3 2   
      35 [-]: JUMPIFNOTLT R2 R3 L6
      36 [-]: RETURN R0 0  
L 6:  37 [-]: GETIMPORT R2 10 [nil]
      38 [-]: LOADB R3 1   
      39 [-]: SETTABLEKS R3 R2 K11 ["HubOperatorsAllowed"]
      40 [-]: GETIMPORT R2 10 [nil]
      41 [-]: GETIMPORT R3 13 [nil]
      42 [-]: JUMPIF R3 L7 
      43 [-]: NEWTABLE R3 0 0
L 7:  44 [-]: SETTABLEKS R3 R2 K12 ["ToggleOperatorCallbacks"]
      45 [-]: GETIMPORT R3 13 [nil]
      46 [-]: GETUPVAL R4 0
      47 [-]: FASTCALL2 52 R3 R4 L8
      48 [-]: GETIMPORT R2 16 [nil]
      49 [-]: CALL R2 2 0  
L 8:  50 [-]: LOADNIL R2   
      51 [-]: LOADNIL R3   
L 9:  52 [-]: GETIMPORT R4 18 [nil]
      53 [-]: NAMECALL R4 R4 K19 [0x78298275]
      54 [-]: CALL R4 1 1  
      55 [-]: FASTCALL1 62 R4 L10
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 4 [nil]
      58 [-]: CALL R5 1 1  
L10:  59 [-]: JUMPIF R5 L19
      60 [-]: NAMECALL R5 R4 K20 [0xDE321E6F]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R5 R5 K21 [0xF7D48EE0]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIFNOTEQ R4 R2 L11
      65 [-]: JUMPIFEQ R5 R3 L19
L11:  66 [-]: GETIMPORT R7 23 [nil]
      67 [-]: FASTCALL1 62 R7 L12
      68 [-]: GETIMPORT R6 4 [nil]
      69 [-]: CALL R6 1 1  
L12:  70 [-]: JUMPIF R6 L13
      71 [-]: GETIMPORT R6 23 [nil]
      72 [-]: NAMECALL R6 R6 K24 [0xFFE25891]
      73 [-]: CALL R6 1 1  
      74 [-]: JUMPIF R6 L15
L13:  75 [-]: GETIMPORT R7 13 [nil]
      76 [-]: FASTCALL1 62 R7 L14
      77 [-]: GETIMPORT R6 4 [nil]
      78 [-]: CALL R6 1 1  
L14:  79 [-]: JUMPIF R6 L20
      80 [-]: GETIMPORT R6 26 [nil]
      81 [-]: GETIMPORT R7 13 [nil]
      82 [-]: CALL R6 1 0  
      83 [-]: RETURN R0 0  
L15:  84 [-]: FASTCALL1 62 R5 L16
      85 [-]: MOVE R7 R5   
      86 [-]: GETIMPORT R6 4 [nil]
      87 [-]: CALL R6 1 1  
L16:  88 [-]: JUMPIF R6 L18
      89 [-]: LOADB R8 1   
      90 [-]: NAMECALL R6 R5 K27 [0x1BF26251]
      91 [-]: CALL R6 2 0  
      92 [-]: GETUPVAL R8 1
      93 [-]: NAMECALL R6 R5 K28 [0x689412A5]
      94 [-]: CALL R6 2 1  
      95 [-]: FASTCALL1 62 R6 L17
      96 [-]: MOVE R8 R6   
      97 [-]: GETIMPORT R7 4 [nil]
      98 [-]: CALL R7 1 1  
L17:  99 [-]: JUMPIF R7 L18
     100 [-]: LOADB R9 1   
     101 [-]: NAMECALL R7 R6 K29 [0x0077D753]
     102 [-]: CALL R7 2 0  
     103 [-]: LOADN R9 3   
     104 [-]: NAMECALL R7 R6 K30 [0x80E3597E]
     105 [-]: CALL R7 2 0  
     106 [-]: LOADN R9 3   
     107 [-]: NAMECALL R7 R6 K31 [0x8B28808B]
     108 [-]: CALL R7 2 0  
L18: 109 [-]: MOVE R2 R4   
     110 [-]: MOVE R3 R5   
L19: 111 [-]: GETIMPORT R5 6 [nil]
     112 [-]: LOADN R6 0   
     113 [-]: CALL R5 1 0  
     114 [-]: JUMPBACK L9  
L20: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: JUMPIF R3 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L3
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIFNOT R4 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R4 R3 K6 [0xF596420F]
      17 [-]: CALL R4 1 0  
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R4 R4 K9 [0xDCD5F934]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R1 L7
      23 [-]: NEWTABLE R5 0 6
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: LOADK R7 K12 ["TintColor0"]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: LOADK R8 K13 ["TintColor1"]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R8 11 [nil]
      31 [-]: LOADK R9 K14 ["TintColor2"]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R9 11 [nil]
      34 [-]: LOADK R10 K15 ["TintColor3"]
      35 [-]: CALL R9 1 1  
      36 [-]: GETIMPORT R10 11 [nil]
      37 [-]: LOADK R11 K16 ["EmissiveTintColorHi"]
      38 [-]: CALL R10 1 1 
      39 [-]: GETIMPORT R11 11 [nil]
      40 [-]: LOADK R12 K17 ["EmissiveTintColorLo"]
      41 [-]: CALL R11 1 -1
      42 [-]: SETLIST R5 R6 -1 [1]
      43 [-]: LOADN R8 1   
      44 [-]: LENGTH R6 R5 
      45 [-]: LOADN R7 1   
      46 [-]: FORNPREP R6 L6
L 5:  47 [-]: GETTABLE R11 R5 R8
      48 [-]: NAMECALL R9 R0 K18 [0x5B65EDAC]
      49 [-]: CALL R9 2 0  
      50 [-]: FORNLOOP R6 L5
L 6:  51 [-]: GETUPVAL R7 0
      52 [-]: GETTABLEKS R6 R7 K19 [0x222E16F3]
      53 [-]: MOVE R7 R0   
      54 [-]: MOVE R8 R4   
      55 [-]: CALL R6 2 0  
      56 [-]: RETURN R0 0  
L 7:  57 [-]: LOADNIL R7   
      58 [-]: NAMECALL R5 R0 K20 [0x0AEBAA10]
      59 [-]: CALL R5 2 0  
      60 [-]: MOVE R7 R4   
      61 [-]: LOADN R8 0   
      62 [-]: NAMECALL R5 R3 K21 [0x1D2DFE4A]
      63 [-]: CALL R5 3 0  
      64 [-]: RETURN R0 0  



