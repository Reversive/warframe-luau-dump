; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetLocValues"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SmallEnableDelay"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OnContact"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["NightwaveUpgrade"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["ApplyNightwaveUpgrade"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: GETIMPORT R8 5 [nil]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 8 [nil]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      16 [-]: GETIMPORT R2 15 [nil]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x383D2E7D]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R1 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L6
L 2:  14 [-]: GETTABLE R6 R1 R5
      15 [-]: GETIMPORT R9 5 [nil]
      16 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      17 [-]: CALL R7 2 1  
      18 [-]: JUMPIFNOT R7 L4
      19 [-]: NAMECALL R7 R2 K7 [0xCD73323E]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFEQ R6 R7 L3
      22 [-]: MOVE R10 R7  
      23 [-]: NAMECALL R8 R6 K8 [0xEE0BC178]
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIF R8 L5 
L 3:  26 [-]: NAMECALL R8 R2 K9 [0xA2880940]
      27 [-]: CALL R8 1 0  
      28 [-]: JUMP L5
     
L 4:  29 [-]: NAMECALL R7 R6 K10 [0xD2715720]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFNOTLT R8 R7 L5
      33 [-]: NAMECALL R7 R2 K9 [0xA2880940]
      34 [-]: CALL R7 1 0  
L 5:  35 [-]: FORNLOOP R3 L2
L 6:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 5 [nil]
       4 [-]: GETTABLE R3 R4 R1
       5 [-]: LOADB R4 0   
       6 [-]: SETTABLEKS R4 R3 K6 ["interrupt"]
L 0:   7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLT R3 R2 L1
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: GETTABLE R4 R5 R1
      11 [-]: GETTABLEKS R3 R4 K6 ["interrupt"]
      12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: CALL R3 0 1  
      18 [-]: SUB R2 R2 R3 
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: NAMECALL R3 R0 K11 [0xDE321E6F]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADN R5 346 
      23 [-]: LOADN R6 3   
      24 [-]: GETIMPORT R9 5 [nil]
      25 [-]: GETTABLE R8 R9 R1
      26 [-]: GETTABLEKS R7 R8 K12 ["upgVal"]
      27 [-]: NAMECALL R3 R3 K13 [0x12DD9DA2]
      28 [-]: CALL R3 4 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R7 0   
       8 [-]: NAMECALL R5 R5 K4 [0x881B6B90]
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPIFEQ R1 R5 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: FASTCALL1 62 R7 L2
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIFNOT R6 L3
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: NEWTABLE R7 0 0
      19 [-]: SETTABLEKS R7 R6 K6 ["tonkorNightwaveUpgrade"]
L 3:  20 [-]: NAMECALL R6 R0 K11 [0x388577D5]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R9 7 [nil]
      23 [-]: GETTABLE R8 R9 R6
      24 [-]: FASTCALL1 62 R8 L4
      25 [-]: GETIMPORT R7 9 [nil]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: JUMPIFNOT R7 L5
      28 [-]: GETIMPORT R7 7 [nil]
      29 [-]: NEWTABLE R8 0 0
      30 [-]: SETTABLE R8 R7 R6
      31 [-]: JUMP L6
     
L 5:  32 [-]: GETIMPORT R8 7 [nil]
      33 [-]: GETTABLE R7 R8 R6
      34 [-]: LOADB R8 1   
      35 [-]: SETTABLEKS R8 R7 K12 ["interrupt"]
      36 [-]: GETIMPORT R7 14 [nil]
      37 [-]: LOADN R8 0   
      38 [-]: CALL R7 1 0  
L 6:  39 [-]: GETIMPORT R8 16 [nil]
      40 [-]: GETIMPORT R11 16 [nil]
      41 [-]: LENGTH R10 R11
      42 [-]: FASTCALL2 19 R10 R2 L7
      43 [-]: MOVE R11 R2  
      44 [-]: GETIMPORT R9 19 [nil]
      45 [-]: CALL R9 2 1  
L 7:  46 [-]: GETTABLE R7 R8 R9
      47 [-]: GETIMPORT R9 7 [nil]
      48 [-]: GETTABLE R8 R9 R6
      49 [-]: SETTABLEKS R7 R8 K20 ["upgVal"]
      50 [-]: NAMECALL R8 R0 K3 [0xDE321E6F]
      51 [-]: CALL R8 1 1  
      52 [-]: LOADN R10 346
      53 [-]: LOADN R11 3  
      54 [-]: MOVE R12 R7  
      55 [-]: NAMECALL R8 R8 K21 [0x5E6704FF]
      56 [-]: CALL R8 4 0  
      57 [-]: GETIMPORT R8 24 [nil]
      58 [-]: CALL R8 0 1  
      59 [-]: SETTABLEKS R0 R8 K25 ["instigator"]
      60 [-]: NEWTABLE R9 0 1
      61 [-]: MOVE R10 R0  
      62 [-]: SETLIST R9 R10 1 [1]
      63 [-]: SETTABLEKS R9 R8 K26 ["affected"]
      64 [-]: LOADN R9 3   
      65 [-]: SETTABLEKS R9 R8 K27 ["buffType"]
      66 [-]: NAMECALL R9 R4 K28 [0xCDE10C4A]
      67 [-]: CALL R9 1 1  
      68 [-]: SETTABLEKS R9 R8 K29 ["abilityType"]
      69 [-]: GETIMPORT R9 31 [nil]
      70 [-]: SETTABLEKS R9 R8 K32 ["buffData"]
      71 [-]: MULK R9 R7 K33 [100]
      72 [-]: SETTABLEKS R9 R8 K34 ["buffDataExtra"]
      73 [-]: MOVE R11 R8  
      74 [-]: LOADB R12 1  
      75 [-]: LOADB R13 1  
      76 [-]: NAMECALL R9 R0 K35 [0x37E45FB5]
      77 [-]: CALL R9 4 0  
      78 [-]: GETIMPORT R11 37 [nil]
      79 [-]: LOADK R12 K38 ["NightwaveUpgrade"]
      80 [-]: CALL R11 1 1 
      81 [-]: LOADB R12 0  
      82 [-]: NAMECALL R9 R0 K39 [0xD5F7912B]
      83 [-]: CALL R9 3 0  
      84 [-]: RETURN R0 0  



