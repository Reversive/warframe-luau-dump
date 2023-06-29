; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Player/TennoAvatarArsenal"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["GetDescription"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["MainLoop"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: LENGTH R5 R6 
      11 [-]: FASTCALL2 19 R5 R0 L1
      12 [-]: MOVE R6 R0   
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: CALL R4 2 1  
L 1:  15 [-]: GETTABLE R2 R3 R4
      16 [-]: DUPTABLE R3 9
      17 [-]: SETTABLEKS R1 R3 K7 ["AMOUNT"]
      18 [-]: MUL R4 R1 R2 
      19 [-]: SETTABLEKS R4 R3 K8 ["MAX"]
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: MOVE R5 R3   
      22 [-]: CALL R4 1 -1 
      23 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xB73D420F]
       2 [-]: CALL R5 0 1  
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K1 ["UI_MODE_IN_GAME"]
       5 [-]: JUMPIFNOTEQ R5 R6 L0
       6 [-]: GETUPVAL R7 1
       7 [-]: NAMECALL R5 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R5 2 1  
       9 [-]: JUMPIFNOT R5 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: GETIMPORT R9 4 [nil]
      13 [-]: LENGTH R8 R9 
      14 [-]: FASTCALL2 19 R8 R2 L2
      15 [-]: MOVE R9 R2   
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: CALL R7 2 1  
L 2:  18 [-]: GETTABLE R5 R6 R7
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: GETIMPORT R10 9 [nil]
      21 [-]: LENGTH R9 R10
      22 [-]: FASTCALL2 19 R9 R2 L3
      23 [-]: MOVE R10 R2  
      24 [-]: GETIMPORT R8 7 [nil]
      25 [-]: CALL R8 2 1  
L 3:  26 [-]: GETTABLE R6 R7 R8
      27 [-]: LOADN R7 0   
      28 [-]: LOADN R8 0   
      29 [-]: GETIMPORT R9 12 [nil]
      30 [-]: CALL R9 0 1  
      31 [-]: SETTABLEKS R0 R9 K13 ["instigator"]
      32 [-]: NEWTABLE R10 0 1
      33 [-]: MOVE R11 R0  
      34 [-]: SETLIST R10 R11 1 [1]
      35 [-]: SETTABLEKS R10 R9 K14 ["affected"]
      36 [-]: LOADN R10 2  
      37 [-]: SETTABLEKS R10 R9 K15 ["buffType"]
      38 [-]: NAMECALL R10 R4 K16 [0xCDE10C4A]
      39 [-]: CALL R10 1 1 
      40 [-]: SETTABLEKS R10 R9 K17 ["abilityType"]
      41 [-]: NAMECALL R10 R0 K18 [0x1AC1655C]
      42 [-]: CALL R10 1 1 
      43 [-]: NAMECALL R11 R0 K19 [0xDE321E6F]
      44 [-]: CALL R11 1 1 
L 4:  45 [-]: FASTCALL1 62 R0 L5
      46 [-]: MOVE R13 R0  
      47 [-]: GETIMPORT R12 21 [nil]
      48 [-]: CALL R12 1 1 
L 5:  49 [-]: JUMPIF R12 L10
      50 [-]: NAMECALL R12 R10 K22 [0xF456C2D7]
      51 [-]: CALL R12 1 1 
      52 [-]: LOADN R13 0  
      53 [-]: JUMPIFNOTLT R13 R12 L8
      54 [-]: GETIMPORT R13 24 [nil]
      55 [-]: CALL R13 0 1 
      56 [-]: ADD R8 R8 R13
      57 [-]: FASTCALL1 12 R8 L6
      58 [-]: MOVE R14 R8  
      59 [-]: GETIMPORT R13 26 [nil]
      60 [-]: CALL R13 1 1 
L 6:  61 [-]: LOADN R14 0  
      62 [-]: JUMPIFNOTLT R14 R13 L9
      63 [-]: JUMPIFNOTLT R7 R6 L9
      64 [-]: GETIMPORT R16 28 [nil]
      65 [-]: LOADN R17 3  
      66 [-]: MUL R18 R5 R7
      67 [-]: NAMECALL R14 R11 K29 [0x12DD9DA2]
      68 [-]: CALL R14 4 0 
      69 [-]: ADD R16 R7 R13
      70 [-]: FASTCALL2 19 R6 R16 L7
      71 [-]: MOVE R15 R6  
      72 [-]: GETIMPORT R14 7 [nil]
      73 [-]: CALL R14 2 1 
L 7:  74 [-]: MOVE R7 R14  
      75 [-]: SUB R8 R8 R13
      76 [-]: GETIMPORT R16 28 [nil]
      77 [-]: LOADN R17 3  
      78 [-]: MUL R18 R5 R7
      79 [-]: NAMECALL R14 R11 K30 [0x5E6704FF]
      80 [-]: CALL R14 4 0 
      81 [-]: MUL R15 R5 R7
      82 [-]: MULK R14 R15 K31 [100]
      83 [-]: SETTABLEKS R14 R9 K32 ["buffData"]
      84 [-]: MOVE R16 R9  
      85 [-]: LOADB R17 1  
      86 [-]: LOADB R18 1  
      87 [-]: NAMECALL R14 R0 K33 [0x37E45FB5]
      88 [-]: CALL R14 4 0 
      89 [-]: JUMP L9
     
L 8:  90 [-]: LOADN R13 0  
      91 [-]: JUMPIFNOTLT R13 R7 L9
      92 [-]: LOADN R13 0  
      93 [-]: SETTABLEKS R13 R9 K32 ["buffData"]
      94 [-]: MOVE R15 R9  
      95 [-]: LOADB R16 0  
      96 [-]: LOADB R17 1  
      97 [-]: NAMECALL R13 R0 K33 [0x37E45FB5]
      98 [-]: CALL R13 4 0 
      99 [-]: GETIMPORT R15 28 [nil]
     100 [-]: LOADN R16 3  
     101 [-]: MUL R17 R5 R7
     102 [-]: NAMECALL R13 R11 K29 [0x12DD9DA2]
     103 [-]: CALL R13 4 0 
     104 [-]: LOADN R8 0   
     105 [-]: LOADN R7 0   
L 9: 106 [-]: GETIMPORT R13 35 [nil]
     107 [-]: LOADN R14 0  
     108 [-]: CALL R13 1 0 
     109 [-]: JUMPBACK L4  
L10: 110 [-]: RETURN R0 0  



