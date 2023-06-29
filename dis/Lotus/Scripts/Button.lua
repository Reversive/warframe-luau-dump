; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/EE/Types/Pickups/PickupGlow"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 254 
       6 [-]: LOADN R3 182 
       7 [-]: LOADN R4 112 
       8 [-]: LOADN R5 255 
       9 [-]: CALL R1 4 1  
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADN R3 112 
      12 [-]: LOADN R4 207 
      13 [-]: LOADN R5 254 
      14 [-]: LOADN R6 255 
      15 [-]: CALL R2 4 1  
      16 [-]: LOADNIL R3   
      17 [-]: DUPCLOSURE R4 K5 []
      18 [-]: DUPCLOSURE R5 K6 []
      19 [-]: SETGLOBAL R5 K7 ["OnDamaged"]
      20 [-]: NEWCLOSURE R5 P2
      21 [-]: MOVE R1 R3   
      22 [-]: DUPCLOSURE R6 K8 []
      23 [-]: SETGLOBAL R6 K9 ["ProxyButton"]
      24 [-]: DUPCLOSURE R6 K10 []
      25 [-]: MOVE R0 R5   
      26 [-]: SETGLOBAL R6 K11 ["DamageButton"]
      27 [-]: DUPCLOSURE R6 K12 []
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R2   
      32 [-]: SETGLOBAL R6 K13 ["DamageButtonOrokin"]
      33 [-]: DUPCLOSURE R6 K14 []
      34 [-]: MOVE R0 R0   
      35 [-]: SETGLOBAL R6 K15 ["AttachShootableOverlays"]
      36 [-]: CLOSEUPVALS R3
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LENGTH R5 R2 
       4 [-]: LOADN R3 1   
       5 [-]: LOADN R4 -1  
       6 [-]: FORNPREP R3 L1
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: NAMECALL R6 R6 K1 [0xA2880940]
       9 [-]: CALL R6 1 0  
      10 [-]: FORNLOOP R3 L0
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADK R4 K4 ["Activate"]
       7 [-]: NAMECALL R2 R1 K5 [0x8EB2112D]
       8 [-]: CALL R2 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: LOADK R3 K4 ["Activate"]
      15 [-]: NAMECALL R1 R0 K5 [0x8EB2112D]
      16 [-]: CALL R1 2 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: SETUPVAL R0 0
L 0:   2 [-]: GETUPVAL R1 0
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: SETUPVAL R0 0
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETUPVAL R0 0
      14 [-]: NAMECALL R0 R0 K6 [0xC1F9F0D9]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPIF R0 L3 
      17 [-]: GETIMPORT R0 5 [nil]
      18 [-]: LOADN R1 0   
      19 [-]: CALL R0 1 0  
      20 [-]: JUMPBACK L2  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: MOVE R3 R1   
      18 [-]: LOADK R4 K9 ["OnDamaged"]
      19 [-]: CALL R2 2 0  
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L5 
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L3  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: MOVE R2 R0   
       4 [-]: LOADK R3 K2 ["OnDamaged"]
       5 [-]: CALL R1 2 0  
L 0:   6 [-]: NAMECALL R1 R0 K3 [0xF37943FF]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: MOVE R2 R0   
       4 [-]: LOADK R3 K2 ["OnDamaged"]
       5 [-]: CALL R1 2 0  
       6 [-]: NAMECALL R1 R0 K3 [0xF37943FF]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: NAMECALL R1 R0 K4 [0x8E78F9E5]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIF R1 L0 
      12 [-]: NAMECALL R1 R0 K5 [0x04347778]
      13 [-]: CALL R1 1 0  
      14 [-]: JUMP L3
     
L 0:  15 [-]: NAMECALL R1 R0 K3 [0xF37943FF]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: NAMECALL R1 R0 K4 [0x8E78F9E5]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIFNOT R1 L3
L 1:  21 [-]: NAMECALL R1 R0 K6 [0xE92524C3]
      22 [-]: CALL R1 1 0  
      23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: MOVE R4 R1   
      25 [-]: NAMECALL R2 R0 K9 [0xC1595BD5]
      26 [-]: CALL R2 2 1  
      27 [-]: LENGTH R5 R2 
      28 [-]: LOADN R3 1   
      29 [-]: LOADN R4 -1  
      30 [-]: FORNPREP R3 L3
L 2:  31 [-]: GETTABLE R6 R2 R5
      32 [-]: NAMECALL R6 R6 K10 [0xA2880940]
      33 [-]: CALL R6 1 0  
      34 [-]: FORNLOOP R3 L2
L 3:  35 [-]: LOADNIL R1   
      36 [-]: NAMECALL R2 R0 K4 [0x8E78F9E5]
      37 [-]: CALL R2 1 1  
L 4:  38 [-]: NAMECALL R3 R0 K3 [0xF37943FF]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFNOT R3 L14
      41 [-]: FASTCALL1 62 R1 L5
      42 [-]: MOVE R4 R1   
      43 [-]: GETIMPORT R3 12 [nil]
      44 [-]: CALL R3 1 1  
L 5:  45 [-]: JUMPIFNOT R3 L7
      46 [-]: GETIMPORT R3 14 [nil]
      47 [-]: JUMPIFNOT R3 L7
      48 [-]: GETIMPORT R3 16 [nil]
      49 [-]: GETIMPORT R5 18 [nil]
      50 [-]: LOADK R6 K19 ["ButtonLight"]
      51 [-]: CALL R5 1 1  
      52 [-]: NAMECALL R6 R0 K20 [0xD1586535]
      53 [-]: CALL R6 1 1  
      54 [-]: LOADN R7 0   
      55 [-]: LOADN R8 5   
      56 [-]: NAMECALL R3 R3 K21 [0xF16592C8]
      57 [-]: CALL R3 5 1  
      58 [-]: FASTCALL1 62 R3 L6
      59 [-]: MOVE R5 R3   
      60 [-]: GETIMPORT R4 12 [nil]
      61 [-]: CALL R4 1 1  
L 6:  62 [-]: JUMPIF R4 L7 
      63 [-]: LENGTH R4 R3 
      64 [-]: LOADN R5 0   
      65 [-]: JUMPIFNOTLT R5 R4 L7
      66 [-]: GETTABLEN R1 R3 1
L 7:  67 [-]: NAMECALL R3 R0 K4 [0x8E78F9E5]
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPIFNOT R3 L11
      70 [-]: JUMPIF R2 L11
      71 [-]: NAMECALL R4 R0 K6 [0xE92524C3]
      72 [-]: CALL R4 1 0  
      73 [-]: GETIMPORT R4 8 [nil]
      74 [-]: MOVE R7 R4   
      75 [-]: NAMECALL R5 R0 K9 [0xC1595BD5]
      76 [-]: CALL R5 2 1  
      77 [-]: LENGTH R8 R5 
      78 [-]: LOADN R6 1   
      79 [-]: LOADN R7 -1  
      80 [-]: FORNPREP R6 L9
L 8:  81 [-]: GETTABLE R9 R5 R8
      82 [-]: NAMECALL R9 R9 K10 [0xA2880940]
      83 [-]: CALL R9 1 0  
      84 [-]: FORNLOOP R6 L8
L 9:  85 [-]: LOADB R2 1   
      86 [-]: FASTCALL1 62 R1 L10
      87 [-]: MOVE R5 R1   
      88 [-]: GETIMPORT R4 12 [nil]
      89 [-]: CALL R4 1 1  
L10:  90 [-]: JUMPIF R4 L13
      91 [-]: GETUPVAL R6 1
      92 [-]: NAMECALL R4 R1 K22 [0xA3927FE9]
      93 [-]: CALL R4 2 0  
      94 [-]: LOADN R6 0   
      95 [-]: NAMECALL R4 R1 K23 [0xEE87C35B]
      96 [-]: CALL R4 2 0  
      97 [-]: JUMP L13
    
L11:  98 [-]: JUMPIF R3 L13
      99 [-]: JUMPIFNOT R2 L13
     100 [-]: NAMECALL R4 R0 K5 [0x04347778]
     101 [-]: CALL R4 1 0  
     102 [-]: GETUPVAL R6 2
     103 [-]: GETIMPORT R7 25 [nil]
     104 [-]: NAMECALL R4 R0 K26 [0x47901F07]
     105 [-]: CALL R4 3 0  
     106 [-]: LOADB R2 0   
     107 [-]: FASTCALL1 62 R1 L12
     108 [-]: MOVE R5 R1   
     109 [-]: GETIMPORT R4 12 [nil]
     110 [-]: CALL R4 1 1  
L12: 111 [-]: JUMPIF R4 L13
     112 [-]: GETUPVAL R6 3
     113 [-]: NAMECALL R4 R1 K22 [0xA3927FE9]
     114 [-]: CALL R4 2 0  
     115 [-]: LOADN R6 5   
     116 [-]: NAMECALL R4 R1 K23 [0xEE87C35B]
     117 [-]: CALL R4 2 0  
L13: 118 [-]: GETIMPORT R4 28 [nil]
     119 [-]: LOADN R5 0   
     120 [-]: CALL R4 1 0  
     121 [-]: JUMPBACK L4  
L14: 122 [-]: FASTCALL1 62 R1 L15
     123 [-]: MOVE R4 R1   
     124 [-]: GETIMPORT R3 12 [nil]
     125 [-]: CALL R3 1 1  
L15: 126 [-]: JUMPIF R3 L16
     127 [-]: LOADK R5 K29 ["TurnOff"]
     128 [-]: NAMECALL R3 R1 K30 [0x8EB2112D]
     129 [-]: CALL R3 2 0  
L16: 130 [-]: GETIMPORT R3 8 [nil]
     131 [-]: MOVE R6 R3   
     132 [-]: NAMECALL R4 R0 K9 [0xC1595BD5]
     133 [-]: CALL R4 2 1  
     134 [-]: LENGTH R7 R4 
     135 [-]: LOADN R5 1   
     136 [-]: LOADN R6 -1  
     137 [-]: FORNPREP R5 L18
L17: 138 [-]: GETTABLE R8 R4 R7
     139 [-]: NAMECALL R8 R8 K10 [0xA2880940]
     140 [-]: CALL R8 1 0  
     141 [-]: FORNLOOP R5 L17
L18: 142 [-]: NAMECALL R3 R0 K6 [0xE92524C3]
     143 [-]: CALL R3 1 0  
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETUPVAL R7 0
       5 [-]: GETIMPORT R8 5 [nil]
       6 [-]: NAMECALL R5 R4 K6 [0x47901F07]
       7 [-]: CALL R5 3 0  
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]
       9 [-]: RETURN R0 0  



