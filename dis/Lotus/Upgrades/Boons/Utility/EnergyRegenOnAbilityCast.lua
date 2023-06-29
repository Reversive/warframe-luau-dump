; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AddUpgrade"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: MULK R4 R5 K3 [100]
       3 [-]: FASTCALL1 12 R4 L0
       4 [-]: GETIMPORT R3 8 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: MUL R2 R3 R0 
       7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R5 10 [nil]
       9 [-]: MULK R4 R5 K3 [100]
      10 [-]: FASTCALL1 12 R4 L1
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: MUL R2 R3 R0 
      14 [-]: SETTABLEKS R2 R1 K1 ["val1"]
      15 [-]: GETIMPORT R2 13 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 -1 
      18 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIF R5 L3 
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R5 R1 K8 [0xB1C24820]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L5
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: NAMECALL R5 R1 K11 [0xDADDFB73]
      24 [-]: CALL R5 2 1  
      25 [-]: FASTCALL1 62 R5 L4
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 4 [nil]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L7 
      30 [-]: NAMECALL R6 R5 K12 [0x7E627183]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R10 14 [nil]
      33 [-]: MUL R9 R6 R10
      34 [-]: NAMECALL R7 R1 K15 [0xFC80301E]
      35 [-]: CALL R7 2 0  
      36 [-]: RETURN R0 0  
L 5:  37 [-]: NAMECALL R5 R0 K16 [0xDE321E6F]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R7 18 [nil]
      40 [-]: LOADN R8 0   
      41 [-]: LOADN R9 3   
      42 [-]: GETIMPORT R10 20 [nil]
      43 [-]: LOADNIL R11  
      44 [-]: LOADNIL R12  
      45 [-]: LOADN R13 25 
      46 [-]: GETIMPORT R14 22 [nil]
      47 [-]: LOADK R15 K23 ["BEAST_MODE"]
      48 [-]: CALL R14 1 -1
      49 [-]: NAMECALL R5 R5 K24 [0x617A63C6]
      50 [-]: CALL R5 -1 0 
      51 [-]: GETIMPORT R5 27 [nil]
      52 [-]: CALL R5 0 1  
      53 [-]: SETTABLEKS R0 R5 K28 ["instigator"]
      54 [-]: NEWTABLE R6 0 1
      55 [-]: MOVE R7 R0   
      56 [-]: SETLIST R6 R7 1 [1]
      57 [-]: SETTABLEKS R6 R5 K29 ["affected"]
      58 [-]: SETTABLEKS R4 R5 K30 ["abilityType"]
      59 [-]: LOADN R6 3   
      60 [-]: SETTABLEKS R6 R5 K31 ["buffType"]
      61 [-]: GETIMPORT R6 18 [nil]
      62 [-]: SETTABLEKS R6 R5 K32 ["buffData"]
      63 [-]: GETIMPORT R8 20 [nil]
      64 [-]: MULK R7 R8 K33 [100]
      65 [-]: FASTCALL1 12 R7 L6
      66 [-]: GETIMPORT R6 36 [nil]
      67 [-]: CALL R6 1 1  
L 6:  68 [-]: SETTABLEKS R6 R5 K37 ["buffDataExtra"]
      69 [-]: MOVE R8 R5   
      70 [-]: LOADB R9 1   
      71 [-]: LOADB R10 1  
      72 [-]: NAMECALL R6 R0 K38 [0x37E45FB5]
      73 [-]: CALL R6 4 0  
L 7:  74 [-]: RETURN R0 0  



