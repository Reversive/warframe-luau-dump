; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ModApplied"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [0xBE9F32F6]
       2 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
       3 [-]: GETIMPORT R2 6 [0x8F7B940D]
       4 [-]: SETTABLEKS R2 R1 K1 ["TIME"]
       5 [-]: GETIMPORT R2 9 [0xB139D7BC]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 -1 
       8 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 5 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIFNOT R6 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R6 R0 K6 [0x388577D5]
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R8 9 ["MercyKillTimeStamps"]
      16 [-]: FASTCALL1 62 R8 L3
      17 [-]: GETIMPORT R7 5 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 3:  19 [-]: JUMPIFNOT R7 L4
      20 [-]: GETIMPORT R7 10 ["_T"]
      21 [-]: NEWTABLE R8 0 0
      22 [-]: SETTABLEKS R8 R7 K8 ["MercyKillTimeStamps"]
L 4:  23 [-]: GETIMPORT R9 9 ["MercyKillTimeStamps"]
      24 [-]: GETTABLE R8 R9 R6
      25 [-]: FASTCALL1 62 R8 L5
      26 [-]: GETIMPORT R7 5 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 5:  28 [-]: JUMPIFNOT R7 L6
      29 [-]: GETIMPORT R7 9 ["MercyKillTimeStamps"]
      30 [-]: NEWTABLE R8 0 0
      31 [-]: SETTABLE R8 R7 R6
L 6:  32 [-]: GETIMPORT R7 12 [0x55156FF7]
      33 [-]: CALL R7 0 1  
      34 [-]: GETIMPORT R10 9 ["MercyKillTimeStamps"]
      35 [-]: GETTABLE R9 R10 R6
      36 [-]: FASTCALL2 52 R9 R7 L7
      37 [-]: MOVE R10 R7  
      38 [-]: GETIMPORT R8 15 [0x23D5322F]
      39 [-]: CALL R8 2 0  
L 7:  40 [-]: GETIMPORT R11 9 ["MercyKillTimeStamps"]
      41 [-]: GETTABLE R10 R11 R6
      42 [-]: GETTABLEN R9 R10 1
      43 [-]: SUB R8 R7 R9 
L 8:  44 [-]: GETIMPORT R11 9 ["MercyKillTimeStamps"]
      45 [-]: GETTABLE R10 R11 R6
      46 [-]: LENGTH R9 R10
      47 [-]: LOADN R10 0  
      48 [-]: JUMPIFNOTLT R10 R9 L10
      49 [-]: GETIMPORT R9 17 [0x8F7B940D]
      50 [-]: JUMPIFNOTLE R9 R8 L10
      51 [-]: GETIMPORT R9 19 [0x9C1F3B5A]
      52 [-]: GETIMPORT R11 9 ["MercyKillTimeStamps"]
      53 [-]: GETTABLE R10 R11 R6
      54 [-]: LOADN R11 1  
      55 [-]: CALL R9 2 0  
      56 [-]: GETIMPORT R11 9 ["MercyKillTimeStamps"]
      57 [-]: GETTABLE R10 R11 R6
      58 [-]: LENGTH R9 R10
      59 [-]: LOADN R10 0  
      60 [-]: JUMPIFNOTLT R10 R9 L9
      61 [-]: GETIMPORT R11 9 ["MercyKillTimeStamps"]
      62 [-]: GETTABLE R10 R11 R6
      63 [-]: GETTABLEN R9 R10 1
      64 [-]: SUB R8 R7 R9 
L 9:  65 [-]: JUMPBACK L8  
L10:  66 [-]: GETIMPORT R11 9 ["MercyKillTimeStamps"]
      67 [-]: GETTABLE R10 R11 R6
      68 [-]: LENGTH R9 R10
      69 [-]: GETIMPORT R10 21 [0xBE9F32F6]
      70 [-]: JUMPIFNOTLE R10 R9 L11
      71 [-]: GETIMPORT R9 9 ["MercyKillTimeStamps"]
      72 [-]: NEWTABLE R10 0 0
      73 [-]: SETTABLE R10 R9 R6
      74 [-]: NAMECALL R9 R5 K22 [0xC741B993]
      75 [-]: CALL R9 1 0  
      76 [-]: GETIMPORT R9 25 [0x608BC054]
      77 [-]: CALL R9 0 1  
      78 [-]: SETTABLEKS R0 R9 K26 ["instigator"]
      79 [-]: NEWTABLE R10 0 1
      80 [-]: MOVE R11 R0  
      81 [-]: SETLIST R10 R11 1 [1]
      82 [-]: SETTABLEKS R10 R9 K27 ["affected"]
      83 [-]: SETTABLEKS R4 R9 K28 ["abilityType"]
      84 [-]: LOADN R10 13 
      85 [-]: SETTABLEKS R10 R9 K29 ["buffType"]
      86 [-]: LOADN R10 0  
      87 [-]: SETTABLEKS R10 R9 K30 ["buffData"]
      88 [-]: MOVE R12 R9  
      89 [-]: LOADB R13 0  
      90 [-]: LOADB R14 1  
      91 [-]: NAMECALL R10 R0 K31 [0x37E45FB5]
      92 [-]: CALL R10 4 0 
      93 [-]: RETURN R0 0  
L11:  94 [-]: GETIMPORT R9 25 [0x608BC054]
      95 [-]: CALL R9 0 1  
      96 [-]: SETTABLEKS R0 R9 K26 ["instigator"]
      97 [-]: NEWTABLE R10 0 1
      98 [-]: MOVE R11 R0  
      99 [-]: SETLIST R10 R11 1 [1]
     100 [-]: SETTABLEKS R10 R9 K27 ["affected"]
     101 [-]: SETTABLEKS R4 R9 K28 ["abilityType"]
     102 [-]: LOADN R10 13 
     103 [-]: SETTABLEKS R10 R9 K29 ["buffType"]
     104 [-]: GETIMPORT R11 17 [0x8F7B940D]
     105 [-]: SUB R10 R11 R8
     106 [-]: SETTABLEKS R10 R9 K30 ["buffData"]
     107 [-]: GETIMPORT R12 9 ["MercyKillTimeStamps"]
     108 [-]: GETTABLE R11 R12 R6
     109 [-]: LENGTH R10 R11
     110 [-]: SETTABLEKS R10 R9 K32 ["buffDataExtra"]
     111 [-]: MOVE R12 R9  
     112 [-]: LOADB R13 1  
     113 [-]: LOADB R14 1  
     114 [-]: NAMECALL R10 R0 K31 [0x37E45FB5]
     115 [-]: CALL R10 4 0 
     116 [-]: RETURN R0 0  



