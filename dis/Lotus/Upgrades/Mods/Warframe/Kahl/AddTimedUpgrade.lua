; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnProc"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: SETTABLEKS R2 R1 K0 ["AMOUNT"]
       3 [-]: GETIMPORT R2 6 [nil]
       4 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
       5 [-]: GETIMPORT R2 9 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 -1 
       8 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L3 
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: FASTCALL1 62 R6 L2
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIFNOT R5 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: LOADK R7 K9 ["KahlUpgrade"]
      22 [-]: GETIMPORT R8 6 [nil]
      23 [-]: CONCAT R6 R7 R8
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: CALL R6 0 1  
      27 [-]: NAMECALL R7 R0 K13 [0xDE321E6F]
      28 [-]: CALL R7 1 1  
      29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R7 K14 [0x44270997]
      31 [-]: CALL R7 2 1  
      32 [-]: JUMPIFNOT R7 L5
      33 [-]: RETURN R0 0  
L 5:  34 [-]: GETIMPORT R8 16 [nil]
      35 [-]: FASTCALL1 62 R8 L6
      36 [-]: GETIMPORT R7 4 [nil]
      37 [-]: CALL R7 1 1  
L 6:  38 [-]: JUMPIF R7 L7 
      39 [-]: GETIMPORT R7 16 [nil]
      40 [-]: LOADN R8 0   
      41 [-]: JUMPIFNOTLE R7 R8 L10
L 7:  42 [-]: NAMECALL R7 R0 K13 [0xDE321E6F]
      43 [-]: CALL R7 1 1  
      44 [-]: MOVE R9 R5   
      45 [-]: GETIMPORT R10 6 [nil]
      46 [-]: GETIMPORT R11 18 [nil]
      47 [-]: GETIMPORT R12 20 [nil]
      48 [-]: NAMECALL R7 R7 K21 [0xEADE8050]
      49 [-]: CALL R7 5 0  
      50 [-]: LOADN R7 5   
      51 [-]: GETIMPORT R8 20 [nil]
      52 [-]: GETIMPORT R9 23 [nil]
      53 [-]: JUMPIFNOT R9 L9
      54 [-]: LOADN R7 2   
      55 [-]: GETIMPORT R12 20 [nil]
      56 [-]: MULK R11 R12 K25 [100]
      57 [-]: ADDK R10 R11 K24 [0.5]
      58 [-]: FASTCALL1 12 R10 L8
      59 [-]: GETIMPORT R9 28 [nil]
      60 [-]: CALL R9 1 1  
L 8:  61 [-]: MOVE R8 R9   
L 9:  62 [-]: SETTABLEKS R7 R6 K29 ["buffType"]
      63 [-]: SETTABLEKS R8 R6 K30 ["buffData"]
      64 [-]: JUMP L13
    
L10:  65 [-]: NAMECALL R7 R0 K13 [0xDE321E6F]
      66 [-]: CALL R7 1 1  
      67 [-]: MOVE R9 R5   
      68 [-]: GETIMPORT R10 16 [nil]
      69 [-]: GETIMPORT R11 6 [nil]
      70 [-]: GETIMPORT R12 18 [nil]
      71 [-]: GETIMPORT R13 20 [nil]
      72 [-]: NAMECALL R7 R7 K31 [0xA3229281]
      73 [-]: CALL R7 6 0  
      74 [-]: LOADN R7 7   
      75 [-]: GETIMPORT R8 20 [nil]
      76 [-]: GETIMPORT R9 23 [nil]
      77 [-]: JUMPIFNOT R9 L12
      78 [-]: LOADN R7 3   
      79 [-]: GETIMPORT R12 20 [nil]
      80 [-]: MULK R11 R12 K25 [100]
      81 [-]: ADDK R10 R11 K24 [0.5]
      82 [-]: FASTCALL1 12 R10 L11
      83 [-]: GETIMPORT R9 28 [nil]
      84 [-]: CALL R9 1 1  
L11:  85 [-]: MOVE R8 R9   
L12:  86 [-]: SETTABLEKS R7 R6 K29 ["buffType"]
      87 [-]: GETIMPORT R9 16 [nil]
      88 [-]: SETTABLEKS R9 R6 K30 ["buffData"]
      89 [-]: SETTABLEKS R8 R6 K32 ["buffDataExtra"]
L13:  90 [-]: NAMECALL R8 R4 K33 [0x1651FFD7]
      91 [-]: CALL R8 1 -1 
      92 [-]: FASTCALL 62 L14
      93 [-]: GETIMPORT R7 4 [nil]
      94 [-]: CALL R7 -1 1 
L14:  95 [-]: JUMPIF R7 L15
      96 [-]: SETTABLEKS R0 R6 K34 ["instigator"]
      97 [-]: NEWTABLE R7 0 1
      98 [-]: MOVE R8 R0   
      99 [-]: SETLIST R7 R8 1 [1]
     100 [-]: SETTABLEKS R7 R6 K35 ["affected"]
     101 [-]: SETTABLEKS R4 R6 K36 ["abilityType"]
     102 [-]: MOVE R9 R6   
     103 [-]: LOADB R10 1  
     104 [-]: LOADB R11 1  
     105 [-]: NAMECALL R7 R0 K37 [0x37E45FB5]
     106 [-]: CALL R7 4 0  
L15: 107 [-]: RETURN R0 0  



