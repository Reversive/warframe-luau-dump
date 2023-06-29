; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADN R0 1   
       2 [-]: LOADB R1 0   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: DUPCLOSURE R3 K1 []
       5 [-]: DUPCLOSURE R4 K2 []
       6 [-]: SETGLOBAL R4 K3 ["GetDescriptionInfo"]
       7 [-]: NEWCLOSURE R4 P3
       8 [-]: MOVE R1 R0   
       9 [-]: NEWCLOSURE R5 P4
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R0 R4   
      13 [-]: SETGLOBAL R5 K4 ["AddUpgrades"]
      14 [-]: DUPCLOSURE R5 K5 []
      15 [-]: SETGLOBAL R5 K6 ["RemoveUpgrades"]
      16 [-]: CLOSEUPVALS R0
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [0x21D9D673]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [0x21D9D673]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [0x59246D24]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [0x59246D24]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 4 [0x42DCC9F5]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETIMPORT R8 6 [0x59246D24]
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETIMPORT R4 6 [0x59246D24]
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["COOLDOWN"]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 4 [0x42DCC9F5]
      14 [-]: MOVE R5 R3   
      15 [-]: LOADN R6 1   
      16 [-]: GETIMPORT R8 8 [0x21D9D673]
      17 [-]: LENGTH R7 R8 
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETIMPORT R4 8 [0x21D9D673]
      21 [-]: GETTABLE R2 R4 R3
      22 [-]: SETTABLEKS R2 R1 K1 ["RADIUS"]
      23 [-]: GETIMPORT R2 11 [0xB139D7BC]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 ["hbSonicBoom"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 2 ["hbSonicBoom"]
       6 [-]: GETTABLE R2 R3 R0
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 4 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R3 2 ["hbSonicBoom"]
      12 [-]: GETTABLE R2 R3 R0
      13 [-]: GETTABLEKS R1 R2 K5 ["lastUsedTime"]
      14 [-]: JUMPXEQKNIL R1 L2
      15 [-]: GETIMPORT R2 7 [0x55156FF7]
      16 [-]: CALL R2 0 1  
      17 [-]: GETIMPORT R5 2 ["hbSonicBoom"]
      18 [-]: GETTABLE R4 R5 R0
      19 [-]: GETTABLEKS R3 R4 K5 ["lastUsedTime"]
      20 [-]: SUB R1 R2 R3 
      21 [-]: GETUPVAL R3 0
      22 [-]: GETIMPORT R4 9 [0x42DCC9F5]
      23 [-]: MOVE R5 R3   
      24 [-]: LOADN R6 1   
      25 [-]: GETIMPORT R8 11 [0x59246D24]
      26 [-]: LENGTH R7 R8 
      27 [-]: CALL R4 3 1  
      28 [-]: MOVE R3 R4   
      29 [-]: GETIMPORT R4 11 [0x59246D24]
      30 [-]: GETTABLE R2 R4 R3
      31 [-]: JUMPIFNOTLT R1 R2 L2
      32 [-]: LOADB R1 1   
      33 [-]: RETURN R1 1  
L 2:  34 [-]: LOADB R1 0   
      35 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R0 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: SETUPVAL R2 0
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 2 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 1:   7 [-]: JUMPIF R5 L13
       8 [-]: GETIMPORT R7 4 ["gLotusVehicleAvatarType"]
       9 [-]: NAMECALL R5 R0 K5 [0xF2DEAF69]
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFNOT R5 L13
      12 [-]: NAMECALL R5 R0 K6 [0xFF005826]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R0 K7 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R6 R6 K8 [0xF7D48EE0]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: MOVE R8 R5   
      20 [-]: GETIMPORT R7 2 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIF R7 L12
      23 [-]: NAMECALL R8 R0 K9 [0xE668799A]
      24 [-]: CALL R8 1 1  
      25 [-]: LOADN R9 2   
      26 [-]: JUMPIFEQ R8 R9 L3
      27 [-]: LOADB R7 0 +1
L 3:  28 [-]: LOADB R7 1   
L 4:  29 [-]: JUMPXEQKB R7 1 L11 NOT
      30 [-]: GETUPVAL R8 1
      31 [-]: JUMPXEQKB R8 0 L11 NOT
      32 [-]: GETUPVAL R8 2
      33 [-]: MOVE R9 R4   
      34 [-]: CALL R8 1 1  
      35 [-]: JUMPIF R8 L11
      36 [-]: GETIMPORT R8 11 [0x89326C93]
      37 [-]: MOVE R10 R0  
      38 [-]: NAMECALL R11 R0 K12 [0xF6EBD926]
      39 [-]: CALL R11 1 1 
      40 [-]: GETIMPORT R12 14 [0xB921F4EB]
      41 [-]: GETUPVAL R14 0
      42 [-]: GETIMPORT R15 16 [0x42DCC9F5]
      43 [-]: MOVE R16 R14 
      44 [-]: LOADN R17 1  
      45 [-]: GETIMPORT R19 18 [0x21D9D673]
      46 [-]: LENGTH R18 R19
      47 [-]: CALL R15 3 1 
      48 [-]: MOVE R14 R15 
      49 [-]: GETIMPORT R15 18 [0x21D9D673]
      50 [-]: GETTABLE R13 R15 R14
      51 [-]: LOADN R14 100
      52 [-]: LOADN R15 0  
      53 [-]: LOADNIL R16  
      54 [-]: MOVE R17 R6  
      55 [-]: LOADN R18 18 
      56 [-]: LOADB R19 1  
      57 [-]: LOADB R20 1  
      58 [-]: LOADB R21 0  
      59 [-]: LOADN R22 1  
      60 [-]: LOADB R23 0  
      61 [-]: LOADNIL R24  
      62 [-]: LOADN R25 0  
      63 [-]: NAMECALL R8 R8 K19 [0x97DCFF30]
      64 [-]: CALL R8 17 0 
      65 [-]: GETIMPORT R9 21 [0xB8346E9B]
      66 [-]: FASTCALL1 62 R9 L5
      67 [-]: GETIMPORT R8 2 [0x7B998233]
      68 [-]: CALL R8 1 1  
L 5:  69 [-]: JUMPIF R8 L6 
      70 [-]: GETIMPORT R10 21 [0xB8346E9B]
      71 [-]: GETIMPORT R11 23 ["EMPTY_SYMBOL"]
      72 [-]: GETIMPORT R12 25 ["ZERO_VECTOR"]
      73 [-]: GETIMPORT R13 27 ["ZERO_ROTATION"]
      74 [-]: MOVE R14 R0  
      75 [-]: NAMECALL R8 R0 K28 [0x47901F07]
      76 [-]: CALL R8 6 0  
L 6:  77 [-]: GETIMPORT R9 31 ["hbSonicBoom"]
      78 [-]: FASTCALL1 62 R9 L7
      79 [-]: GETIMPORT R8 2 [0x7B998233]
      80 [-]: CALL R8 1 1  
L 7:  81 [-]: JUMPIFNOT R8 L8
      82 [-]: GETIMPORT R8 32 ["_T"]
      83 [-]: NEWTABLE R9 0 0
      84 [-]: SETTABLEKS R9 R8 K30 ["hbSonicBoom"]
L 8:  85 [-]: GETIMPORT R10 31 ["hbSonicBoom"]
      86 [-]: GETTABLE R9 R10 R4
      87 [-]: FASTCALL1 62 R9 L9
      88 [-]: GETIMPORT R8 2 [0x7B998233]
      89 [-]: CALL R8 1 1  
L 9:  90 [-]: JUMPIFNOT R8 L10
      91 [-]: GETIMPORT R8 31 ["hbSonicBoom"]
      92 [-]: NEWTABLE R9 0 0
      93 [-]: SETTABLE R9 R8 R4
L10:  94 [-]: GETIMPORT R9 31 ["hbSonicBoom"]
      95 [-]: GETTABLE R8 R9 R4
      96 [-]: GETIMPORT R9 34 [0x55156FF7]
      97 [-]: CALL R9 0 1  
      98 [-]: SETTABLEKS R9 R8 K35 ["lastUsedTime"]
L11:  99 [-]: SETUPVAL R7 1
L12: 100 [-]: GETIMPORT R7 37 [0xCBD666E1]
     101 [-]: LOADN R8 0   
     102 [-]: CALL R7 1 0  
     103 [-]: JUMPBACK L0  
L13: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  



