; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ApplyUpgrade"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R2 6 [0x64FB1586]
       2 [-]: GETIMPORT R4 8 [0xD14173B7]
       3 [-]: GETIMPORT R8 8 [0xD14173B7]
       4 [-]: LENGTH R7 R8 
       5 [-]: FASTCALL2 19 R0 R7 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 11 [0xAC1B386A]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLEKS R2 R1 K0 ["COOLDOWN"]
      12 [-]: GETIMPORT R2 6 [0x64FB1586]
      13 [-]: GETIMPORT R4 13 [0x7D92DBB4]
      14 [-]: GETIMPORT R8 13 [0x7D92DBB4]
      15 [-]: LENGTH R7 R8 
      16 [-]: FASTCALL2 19 R0 R7 L1
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 11 [0xAC1B386A]
      19 [-]: CALL R5 2 1  
L 1:  20 [-]: GETTABLE R3 R4 R5
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEKS R2 R1 K1 ["THRESHOLD"]
      23 [-]: GETIMPORT R2 15 [0xE15169D2]
      24 [-]: SETTABLEKS R2 R1 K2 ["DURATION"]
      25 [-]: GETIMPORT R2 6 [0x64FB1586]
      26 [-]: GETIMPORT R4 17 [0x2F6A70E2]
      27 [-]: GETIMPORT R8 17 [0x2F6A70E2]
      28 [-]: LENGTH R7 R8 
      29 [-]: FASTCALL2 19 R0 R7 L2
      30 [-]: MOVE R6 R0   
      31 [-]: GETIMPORT R5 11 [0xAC1B386A]
      32 [-]: CALL R5 2 1  
L 2:  33 [-]: GETTABLE R3 R4 R5
      34 [-]: CALL R2 1 1  
      35 [-]: SETTABLEKS R2 R1 K3 ["AMOUNT"]
      36 [-]: GETIMPORT R2 20 [0xB139D7BC]
      37 [-]: MOVE R3 R1   
      38 [-]: CALL R2 1 -1 
      39 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: NAMECALL R5 R0 K3 [0xF80FAE85]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIF R5 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R6 6 ["mechLowHealthRegenTime"]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 8 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: GETIMPORT R5 9 ["_T"]
      14 [-]: NEWTABLE R6 0 0
      15 [-]: SETTABLEKS R6 R5 K5 ["mechLowHealthRegenTime"]
L 2:  16 [-]: NAMECALL R5 R0 K10 [0x388577D5]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R7 12 [0xD14173B7]
      19 [-]: GETIMPORT R11 12 [0xD14173B7]
      20 [-]: LENGTH R10 R11
      21 [-]: FASTCALL2 19 R2 R10 L3
      22 [-]: MOVE R9 R2   
      23 [-]: GETIMPORT R8 15 [0xAC1B386A]
      24 [-]: CALL R8 2 1  
L 3:  25 [-]: GETTABLE R6 R7 R8
      26 [-]: GETIMPORT R9 6 ["mechLowHealthRegenTime"]
      27 [-]: GETTABLE R8 R9 R5
      28 [-]: FASTCALL1 62 R8 L4
      29 [-]: GETIMPORT R7 8 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: JUMPIF R7 L5 
      32 [-]: GETIMPORT R8 17 [0x55156FF7]
      33 [-]: CALL R8 0 1  
      34 [-]: GETIMPORT R10 6 ["mechLowHealthRegenTime"]
      35 [-]: GETTABLE R9 R10 R5
      36 [-]: SUB R7 R8 R9 
      37 [-]: JUMPIFNOTLT R7 R6 L5
      38 [-]: RETURN R0 0  
L 5:  39 [-]: FASTCALL1 62 R0 L6
      40 [-]: MOVE R8 R0   
      41 [-]: GETIMPORT R7 8 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 6:  43 [-]: JUMPIF R7 L8 
      44 [-]: FASTCALL1 62 R1 L7
      45 [-]: MOVE R8 R1   
      46 [-]: GETIMPORT R7 8 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 7:  48 [-]: JUMPIFNOT R7 L9
L 8:  49 [-]: RETURN R0 0  
L 9:  50 [-]: NAMECALL R7 R0 K18 [0xD2715720]
      51 [-]: CALL R7 1 1  
      52 [-]: NAMECALL R8 R0 K19 [0xB40C191A]
      53 [-]: CALL R8 1 1  
      54 [-]: NAMECALL R9 R0 K20 [0xDE321E6F]
      55 [-]: CALL R9 1 1  
      56 [-]: GETIMPORT R11 22 [0x7D92DBB4]
      57 [-]: GETIMPORT R15 22 [0x7D92DBB4]
      58 [-]: LENGTH R14 R15
      59 [-]: FASTCALL2 19 R2 R14 L10
      60 [-]: MOVE R13 R2  
      61 [-]: GETIMPORT R12 15 [0xAC1B386A]
      62 [-]: CALL R12 2 1 
L10:  63 [-]: GETTABLE R10 R11 R12
      64 [-]: GETIMPORT R12 24 [0x2F6A70E2]
      65 [-]: GETIMPORT R16 24 [0x2F6A70E2]
      66 [-]: LENGTH R15 R16
      67 [-]: FASTCALL2 19 R2 R15 L11
      68 [-]: MOVE R14 R2  
      69 [-]: GETIMPORT R13 15 [0xAC1B386A]
      70 [-]: CALL R13 2 1 
L11:  71 [-]: GETTABLE R11 R12 R13
      72 [-]: LOADN R12 0  
      73 [-]: JUMPIFNOTLT R12 R7 L13
      74 [-]: DIV R12 R7 R8
      75 [-]: DIVK R13 R10 K25 [100]
      76 [-]: JUMPIFNOTLT R12 R13 L13
      77 [-]: FASTCALL1 62 R9 L12
      78 [-]: MOVE R13 R9  
      79 [-]: GETIMPORT R12 8 [0x7B998233]
      80 [-]: CALL R12 1 1 
L12:  81 [-]: JUMPIF R12 L13
      82 [-]: GETIMPORT R14 27 [0xE15169D2]
      83 [-]: LOADN R15 63 
      84 [-]: LOADN R16 4  
      85 [-]: DIVK R17 R11 K25 [100]
      86 [-]: NAMECALL R12 R9 K28 [0x032A0844]
      87 [-]: CALL R12 5 0 
      88 [-]: GETIMPORT R12 31 [0x608BC054]
      89 [-]: CALL R12 0 1 
      90 [-]: SETTABLEKS R0 R12 K32 ["instigator"]
      91 [-]: NAMECALL R13 R4 K33 [0xCDE10C4A]
      92 [-]: CALL R13 1 1 
      93 [-]: SETTABLEKS R13 R12 K34 ["abilityType"]
      94 [-]: LOADB R13 0  
      95 [-]: SETTABLEKS R13 R12 K35 ["stackData"]
      96 [-]: NEWTABLE R13 0 1
      97 [-]: MOVE R14 R0  
      98 [-]: SETLIST R13 R14 1 [1]
      99 [-]: SETTABLEKS R13 R12 K36 ["affected"]
     100 [-]: SETTABLEKS R6 R12 K37 ["buffData"]
     101 [-]: LOADB R13 1  
     102 [-]: SETTABLEKS R13 R12 K38 ["isDebuff"]
     103 [-]: LOADN R13 1  
     104 [-]: SETTABLEKS R13 R12 K39 ["buffType"]
     105 [-]: MOVE R15 R12 
     106 [-]: LOADB R16 1  
     107 [-]: LOADB R17 1  
     108 [-]: NAMECALL R13 R0 K40 [0x37E45FB5]
     109 [-]: CALL R13 4 0 
     110 [-]: GETIMPORT R13 6 ["mechLowHealthRegenTime"]
     111 [-]: GETIMPORT R14 17 [0x55156FF7]
     112 [-]: CALL R14 0 1 
     113 [-]: SETTABLE R14 R13 R5
L13: 114 [-]: RETURN R0 0  



