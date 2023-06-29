; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["MainLoop"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R3 5 [0x72BD2F0A]
       2 [-]: GETIMPORT R6 5 [0x72BD2F0A]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 8 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["AMOUNT"]
      10 [-]: GETIMPORT R2 10 [0xE15169D2]
      11 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      12 [-]: GETIMPORT R2 12 [0xD14173B7]
      13 [-]: SETTABLEKS R2 R1 K2 ["COOLDOWN"]
      14 [-]: GETIMPORT R2 15 [0xB139D7BC]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 2 [0x608BC054]
       1 [-]: CALL R5 0 1  
       2 [-]: SETTABLEKS R0 R5 K3 ["instigator"]
       3 [-]: NEWTABLE R6 0 1
       4 [-]: MOVE R7 R0   
       5 [-]: SETLIST R6 R7 1 [1]
       6 [-]: SETTABLEKS R6 R5 K4 ["affected"]
       7 [-]: NAMECALL R6 R4 K5 [0xCDE10C4A]
       8 [-]: CALL R6 1 1  
       9 [-]: SETTABLEKS R6 R5 K6 ["abilityType"]
      10 [-]: GETIMPORT R7 8 [0x72BD2F0A]
      11 [-]: GETIMPORT R11 8 [0x72BD2F0A]
      12 [-]: LENGTH R10 R11
      13 [-]: FASTCALL2 19 R2 R10 L0
      14 [-]: MOVE R9 R2   
      15 [-]: GETIMPORT R8 11 [0xAC1B386A]
      16 [-]: CALL R8 2 1  
L 0:  17 [-]: GETTABLE R6 R7 R8
L 1:  18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R8 R0   
      20 [-]: GETIMPORT R7 13 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIF R7 L8 
      23 [-]: FASTCALL1 62 R1 L3
      24 [-]: MOVE R8 R1   
      25 [-]: GETIMPORT R7 13 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 3:  27 [-]: JUMPIF R7 L8 
      28 [-]: NAMECALL R7 R1 K14 [0x58A4D5AC]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R8 16 [0x1C01C7EA]
      31 [-]: JUMPIFNOTLE R7 R8 L7
      32 [-]: MULK R7 R6 K17 [100]
      33 [-]: SETTABLEKS R7 R5 K18 ["buffData"]
      34 [-]: LOADN R7 2   
      35 [-]: SETTABLEKS R7 R5 K19 ["buffType"]
      36 [-]: LOADB R7 0   
      37 [-]: SETTABLEKS R7 R5 K20 ["isDebuff"]
      38 [-]: MOVE R9 R5   
      39 [-]: LOADB R10 1  
      40 [-]: LOADB R11 1  
      41 [-]: NAMECALL R7 R0 K21 [0x37E45FB5]
      42 [-]: CALL R7 4 0  
L 4:  43 [-]: NAMECALL R7 R1 K22 [0x6D3293F5]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIFNOT R7 L5
      46 [-]: GETIMPORT R7 24 [0xCBD666E1]
      47 [-]: LOADN R8 0   
      48 [-]: CALL R7 1 0  
      49 [-]: JUMPBACK L4  
L 5:  50 [-]: LOADN R7 3   
      51 [-]: SETTABLEKS R7 R5 K19 ["buffType"]
      52 [-]: GETIMPORT R7 26 [0xE15169D2]
      53 [-]: SETTABLEKS R7 R5 K18 ["buffData"]
      54 [-]: MULK R7 R6 K17 [100]
      55 [-]: SETTABLEKS R7 R5 K27 ["buffDataExtra"]
      56 [-]: MOVE R9 R5   
      57 [-]: LOADB R10 1  
      58 [-]: LOADB R11 1  
      59 [-]: NAMECALL R7 R0 K21 [0x37E45FB5]
      60 [-]: CALL R7 4 0  
      61 [-]: NAMECALL R7 R0 K28 [0xDE321E6F]
      62 [-]: CALL R7 1 1  
      63 [-]: LOADN R9 48  
      64 [-]: LOADN R10 3  
      65 [-]: MOVE R11 R6  
      66 [-]: NAMECALL R7 R7 K29 [0x5E6704FF]
      67 [-]: CALL R7 4 0  
      68 [-]: GETIMPORT R7 24 [0xCBD666E1]
      69 [-]: GETIMPORT R8 26 [0xE15169D2]
      70 [-]: CALL R7 1 0  
      71 [-]: NAMECALL R7 R0 K28 [0xDE321E6F]
      72 [-]: CALL R7 1 1  
      73 [-]: LOADN R9 48  
      74 [-]: LOADN R10 3  
      75 [-]: MOVE R11 R6  
      76 [-]: NAMECALL R7 R7 K30 [0x12DD9DA2]
      77 [-]: CALL R7 4 0  
      78 [-]: GETIMPORT R7 32 [0x917D9B36]
      79 [-]: JUMPIFNOT R7 L6
      80 [-]: LOADN R7 1   
      81 [-]: SETTABLEKS R7 R5 K19 ["buffType"]
      82 [-]: GETIMPORT R7 34 [0xD14173B7]
      83 [-]: SETTABLEKS R7 R5 K18 ["buffData"]
      84 [-]: LOADB R7 1   
      85 [-]: SETTABLEKS R7 R5 K20 ["isDebuff"]
      86 [-]: MOVE R9 R5   
      87 [-]: LOADB R10 1  
      88 [-]: LOADB R11 1  
      89 [-]: NAMECALL R7 R0 K21 [0x37E45FB5]
      90 [-]: CALL R7 4 0  
      91 [-]: GETIMPORT R7 24 [0xCBD666E1]
      92 [-]: GETIMPORT R8 34 [0xD14173B7]
      93 [-]: CALL R7 1 0  
      94 [-]: MOVE R9 R5   
      95 [-]: LOADB R10 0  
      96 [-]: LOADB R11 1  
      97 [-]: NAMECALL R7 R0 K21 [0x37E45FB5]
      98 [-]: CALL R7 4 0  
      99 [-]: JUMP L7
     
L 6: 100 [-]: MOVE R9 R5   
     101 [-]: LOADB R10 0  
     102 [-]: LOADB R11 1  
     103 [-]: NAMECALL R7 R0 K21 [0x37E45FB5]
     104 [-]: CALL R7 4 0  
     105 [-]: GETIMPORT R7 24 [0xCBD666E1]
     106 [-]: GETIMPORT R8 34 [0xD14173B7]
     107 [-]: CALL R7 1 0  
L 7: 108 [-]: GETIMPORT R7 24 [0xCBD666E1]
     109 [-]: LOADN R8 0   
     110 [-]: CALL R7 1 0  
     111 [-]: JUMPBACK L1  
L 8: 112 [-]: RETURN R0 0  



