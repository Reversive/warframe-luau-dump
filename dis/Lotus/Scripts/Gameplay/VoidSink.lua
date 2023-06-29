; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: LOADN R5 15  
       7 [-]: DUPTABLE R6 4
       8 [-]: LOADN R7 0   
       9 [-]: SETTABLEKS R7 R6 K0 ["SPAWNING"]
      10 [-]: LOADN R7 1   
      11 [-]: SETTABLEKS R7 R6 K1 ["TICKING"]
      12 [-]: LOADN R7 2   
      13 [-]: SETTABLEKS R7 R6 K2 ["EXPLODE"]
      14 [-]: LOADN R7 3   
      15 [-]: SETTABLEKS R7 R6 K3 ["DONE"]
      16 [-]: GETIMPORT R7 6 [nil]
      17 [-]: LOADK R8 K7 ["VoidSink"]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 6 [nil]
      20 [-]: LOADK R9 K8 ["VoidSinkVolume"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 6 [nil]
      23 [-]: LOADK R10 K9 ["VoidSinkCore"]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 11 [nil]
      26 [-]: LOADK R11 K12 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
      27 [-]: CALL R10 1 1 
      28 [-]: NEWCLOSURE R11 P0
      29 [-]: MOVE R1 R0   
      30 [-]: DUPCLOSURE R12 K13 []
      31 [-]: DUPCLOSURE R13 K14 []
      32 [-]: MOVE R0 R10  
      33 [-]: NEWCLOSURE R14 P3
      34 [-]: MOVE R1 R5   
      35 [-]: DUPCLOSURE R15 K15 []
      36 [-]: MOVE R0 R14  
      37 [-]: MOVE R0 R10  
      38 [-]: SETGLOBAL R15 K16 ["IncreaseExplosionEnemyDamage"]
      39 [-]: DUPCLOSURE R15 K17 []
      40 [-]: MOVE R0 R6   
      41 [-]: MOVE R0 R14  
      42 [-]: MOVE R0 R10  
      43 [-]: DUPCLOSURE R16 K18 []
      44 [-]: NEWCLOSURE R17 P7
      45 [-]: MOVE R1 R0   
      46 [-]: MOVE R1 R2   
      47 [-]: MOVE R0 R7   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R0 R16  
      50 [-]: MOVE R1 R4   
      51 [-]: SETGLOBAL R17 K19 ["SinkVisualEffect"]
      52 [-]: NEWCLOSURE R17 P8
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R0   
      55 [-]: SETGLOBAL R17 K20 ["ApplySinkEffect"]
      56 [-]: NEWCLOSURE R17 P9
      57 [-]: MOVE R0 R7   
      58 [-]: MOVE R1 R0   
      59 [-]: MOVE R0 R6   
      60 [-]: MOVE R0 R15  
      61 [-]: SETGLOBAL R17 K21 ["OnCoreTriggerEnter"]
      62 [-]: NEWCLOSURE R17 P10
      63 [-]: MOVE R1 R0   
      64 [-]: MOVE R1 R2   
      65 [-]: MOVE R0 R8   
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R0 R6   
      68 [-]: MOVE R1 R1   
      69 [-]: MOVE R0 R9   
      70 [-]: MOVE R0 R11  
      71 [-]: MOVE R1 R3   
      72 [-]: MOVE R0 R15  
      73 [-]: SETGLOBAL R17 K7 ["VoidSink"]
      74 [-]: NEWCLOSURE R17 P11
      75 [-]: MOVE R1 R0   
      76 [-]: MOVE R0 R6   
      77 [-]: SETGLOBAL R17 K22 ["OnDestroyed"]
      78 [-]: CLOSEUPVALS R0
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R4 0
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L4 
       6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R3 R3 K2 [0xC9F6A7D7]
       9 [-]: CALL R3 2 1  
      10 [-]: MOVE R2 R3   
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIFNOT R3 L4
      16 [-]: GETUPVAL R3 0
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: MOVE R6 R0   
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R3 R3 K2 [0xC9F6A7D7]
      21 [-]: CALL R3 -1 1 
      22 [-]: MOVE R2 R3   
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIFNOT R3 L4
      28 [-]: JUMPIFNOT R1 L4
      29 [-]: GETIMPORT R3 6 [nil]
      30 [-]: MOVE R5 R0   
      31 [-]: GETUPVAL R6 0
      32 [-]: NAMECALL R6 R6 K7 [0xD1586535]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R7 R1   
      35 [-]: NAMECALL R3 R3 K8 [0x4E5939A5]
      36 [-]: CALL R3 4 1  
      37 [-]: MOVE R2 R3   
      38 [-]: FASTCALL1 62 R2 L3
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: CALL R3 1 1  
L 3:  42 [-]: JUMPIF R3 L4 
      43 [-]: GETUPVAL R5 0
      44 [-]: GETIMPORT R6 10 [nil]
      45 [-]: NAMECALL R3 R2 K11 [0xA83B7094]
      46 [-]: CALL R3 3 0  
L 4:  47 [-]: RETURN R2 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K4 [0xCEA36880]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: MUL R4 R3 R5 
      10 [-]: ADD R1 R4 R0 
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R1 R0   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L1 
      14 [-]: NAMECALL R2 R0 K5 [0xFF005826]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
L 1:  17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R4   
       1 [-]: JUMPIFNOT R2 L3
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: CALL R5 0 1  
       4 [-]: MOVE R4 R5   
       5 [-]: GETUPVAL R6 0
       6 [-]: LOADN R7 0   
       7 [-]: JUMPIFNOTLT R7 R6 L0
       8 [-]: GETUPVAL R5 0
       9 [-]: JUMPIF R5 L1 
L 0:  10 [-]: LOADN R5 50  
L 1:  11 [-]: SETTABLEKS R5 R4 K3 ["radius"]
      12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: NAMECALL R5 R4 K6 [0xCDB40C41]
      14 [-]: CALL R5 2 0  
      15 [-]: MOVE R7 R3   
      16 [-]: NAMECALL R5 R4 K7 [0x618938F0]
      17 [-]: CALL R5 2 0  
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADK R8 K10 ["IncreaseExplosionEnemyDamage"]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R4 K11 [0x458E8030]
      22 [-]: CALL R5 -1 0 
      23 [-]: LOADN R0 0   
      24 [-]: LOADB R5 1   
      25 [-]: SETTABLEKS R5 R4 K12 ["hostAuthoritative"]
      26 [-]: GETIMPORT R6 14 [nil]
      27 [-]: FASTCALL1 62 R6 L2
      28 [-]: GETIMPORT R5 16 [nil]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L4 
      31 [-]: GETIMPORT R7 14 [nil]
      32 [-]: NAMECALL R5 R4 K17 [0xA3AE3E98]
      33 [-]: CALL R5 2 0  
      34 [-]: JUMP L4
     
L 3:  35 [-]: GETIMPORT R5 19 [nil]
      36 [-]: CALL R5 0 1  
      37 [-]: MOVE R4 R5   
L 4:  38 [-]: SETTABLEKS R0 R4 K20 ["baseAmount"]
      39 [-]: LOADN R7 0   
      40 [-]: LOADN R8 1   
      41 [-]: NAMECALL R5 R4 K21 [0x1586E35E]
      42 [-]: CALL R5 3 0  
      43 [-]: MOVE R7 R1   
      44 [-]: NAMECALL R5 R4 K22 [0x86CD00CB]
      45 [-]: CALL R5 2 0  
      46 [-]: MOVE R7 R1   
      47 [-]: NAMECALL R5 R4 K23 [0xF4DC3420]
      48 [-]: CALL R5 2 0  
      49 [-]: RETURN R4 1  


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L3
      11 [-]: NAMECALL R3 R1 K7 [0x808B79E6]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["TENNO"]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOTEQ R3 R4 L2
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: NAMECALL R4 R1 K13 [0x35844CF2]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L3 
      22 [-]: RETURN R0 0  
      23 [-]: JUMP L3
     
L 2:  24 [-]: GETIMPORT R6 15 [nil]
      25 [-]: NAMECALL R4 R1 K6 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 17 [nil]
      29 [-]: MOVE R5 R4   
      30 [-]: GETIMPORT R6 19 [nil]
      31 [-]: NAMECALL R6 R6 K20 [0x29EF273D]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R6 R6 K21 [0x66905CB0]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R7 R6 K22 [0xCEA36880]
      36 [-]: CALL R7 1 1  
      37 [-]: GETIMPORT R9 24 [nil]
      38 [-]: MUL R8 R7 R9 
      39 [-]: ADD R5 R8 R4 
      40 [-]: MOVE R2 R5   
L 3:  41 [-]: GETUPVAL R3 0
      42 [-]: MOVE R4 R2   
      43 [-]: MOVE R5 R0   
      44 [-]: LOADB R6 0   
      45 [-]: CALL R3 3 1  
      46 [-]: MOVE R4 R1   
      47 [-]: MOVE R5 R4   
      48 [-]: FASTCALL1 62 R4 L4
      49 [-]: MOVE R7 R4   
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: CALL R6 1 1  
L 4:  52 [-]: JUMPIF R6 L5 
      53 [-]: GETIMPORT R8 26 [nil]
      54 [-]: NAMECALL R6 R4 K6 [0xF2DEAF69]
      55 [-]: CALL R6 2 1  
      56 [-]: JUMPIFNOT R6 L5
      57 [-]: GETUPVAL R8 1
      58 [-]: NAMECALL R6 R4 K6 [0xF2DEAF69]
      59 [-]: CALL R6 2 1  
      60 [-]: JUMPIF R6 L5 
      61 [-]: NAMECALL R6 R4 K27 [0xFF005826]
      62 [-]: CALL R6 1 1  
      63 [-]: MOVE R5 R6   
L 5:  64 [-]: MOVE R1 R5   
      65 [-]: FASTCALL1 62 R1 L6
      66 [-]: MOVE R5 R1   
      67 [-]: GETIMPORT R4 1 [nil]
      68 [-]: CALL R4 1 1  
L 6:  69 [-]: JUMPIF R4 L7 
      70 [-]: MOVE R6 R3   
      71 [-]: NAMECALL R4 R1 K28 [0x479483BB]
      72 [-]: CALL R4 2 0  
L 7:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L8
       4 [-]: NAMECALL R2 R0 K3 [0x53C3399F]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K4 ["EXPLODE"]
       8 [-]: JUMPIFNOTEQ R2 R3 L8
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K5 ["DONE"]
      11 [-]: NAMECALL R2 R0 K6 [0x05EEB9DB]
      12 [-]: CALL R2 2 0  
      13 [-]: LOADB R4 0   
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R2 R0 K7 [0x768274D6]
      16 [-]: CALL R2 3 0  
      17 [-]: NAMECALL R2 R0 K8 [0xD1586535]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADNIL R3   
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: FASTCALL1 62 R1 L0
      22 [-]: MOVE R6 R1   
      23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: CALL R5 1 1  
L 0:  25 [-]: JUMPIF R5 L6 
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: JUMPIFNOT R5 L1
      28 [-]: NAMECALL R5 R1 K15 [0x808B79E6]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R6 17 [nil]
      31 [-]: LOADK R7 K18 ["TENNO"]
      32 [-]: CALL R6 1 1  
      33 [-]: JUMPIFNOTEQ R5 R6 L1
      34 [-]: NAMECALL R5 R1 K19 [0x35844CF2]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIF R5 L1 
      37 [-]: LOADN R4 0   
      38 [-]: JUMP L2
     
L 1:  39 [-]: NAMECALL R5 R1 K15 [0x808B79E6]
      40 [-]: CALL R5 1 1  
      41 [-]: GETIMPORT R6 17 [nil]
      42 [-]: LOADK R7 K18 ["TENNO"]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIFEQ R5 R6 L2
      45 [-]: GETIMPORT R5 21 [nil]
      46 [-]: MOVE R6 R5   
      47 [-]: GETIMPORT R7 1 [nil]
      48 [-]: NAMECALL R7 R7 K22 [0x29EF273D]
      49 [-]: CALL R7 1 1  
      50 [-]: NAMECALL R7 R7 K23 [0x66905CB0]
      51 [-]: CALL R7 1 1  
      52 [-]: NAMECALL R8 R7 K24 [0xCEA36880]
      53 [-]: CALL R8 1 1  
      54 [-]: GETIMPORT R10 26 [nil]
      55 [-]: MUL R9 R8 R10
      56 [-]: ADD R6 R9 R5 
      57 [-]: MOVE R4 R6   
L 2:  58 [-]: GETUPVAL R5 1
      59 [-]: MOVE R6 R4   
      60 [-]: MOVE R7 R0   
      61 [-]: LOADB R8 0   
      62 [-]: MOVE R9 R2   
      63 [-]: CALL R5 4 1  
      64 [-]: MOVE R3 R5   
      65 [-]: MOVE R5 R1   
      66 [-]: MOVE R6 R5   
      67 [-]: FASTCALL1 62 R5 L3
      68 [-]: MOVE R8 R5   
      69 [-]: GETIMPORT R7 12 [nil]
      70 [-]: CALL R7 1 1  
L 3:  71 [-]: JUMPIF R7 L4 
      72 [-]: GETIMPORT R9 28 [nil]
      73 [-]: NAMECALL R7 R5 K29 [0xF2DEAF69]
      74 [-]: CALL R7 2 1  
      75 [-]: JUMPIFNOT R7 L4
      76 [-]: GETUPVAL R9 2
      77 [-]: NAMECALL R7 R5 K29 [0xF2DEAF69]
      78 [-]: CALL R7 2 1  
      79 [-]: JUMPIF R7 L4 
      80 [-]: NAMECALL R7 R5 K30 [0xFF005826]
      81 [-]: CALL R7 1 1  
      82 [-]: MOVE R6 R7   
L 4:  83 [-]: MOVE R1 R6   
      84 [-]: FASTCALL1 62 R1 L5
      85 [-]: MOVE R6 R1   
      86 [-]: GETIMPORT R5 12 [nil]
      87 [-]: CALL R5 1 1  
L 5:  88 [-]: JUMPIF R5 L7 
      89 [-]: MOVE R7 R3   
      90 [-]: NAMECALL R5 R1 K31 [0x479483BB]
      91 [-]: CALL R5 2 0  
      92 [-]: JUMP L7
     
L 6:  93 [-]: GETUPVAL R5 1
      94 [-]: MOVE R6 R4   
      95 [-]: MOVE R7 R0   
      96 [-]: LOADB R8 1   
      97 [-]: MOVE R9 R2   
      98 [-]: CALL R5 4 1  
      99 [-]: MOVE R3 R5   
     100 [-]: GETIMPORT R5 1 [nil]
     101 [-]: MOVE R7 R3   
     102 [-]: NAMECALL R5 R5 K32 [0x97DCFF30]
     103 [-]: CALL R5 2 0  
L 7: 104 [-]: GETIMPORT R5 1 [nil]
     105 [-]: GETIMPORT R7 34 [nil]
     106 [-]: MOVE R8 R2   
     107 [-]: GETIMPORT R9 36 [nil]
     108 [-]: NAMECALL R5 R5 K37 [0x05909209]
     109 [-]: CALL R5 4 0  
     110 [-]: GETIMPORT R7 39 [nil]
     111 [-]: LOADB R8 0   
     112 [-]: NAMECALL R5 R0 K40 [0x659D451F]
     113 [-]: CALL R5 3 0  
     114 [-]: GETIMPORT R5 42 [nil]
     115 [-]: LOADK R6 K43 ["Void Sink exploded!"]
     116 [-]: CALL R5 1 0  
L 8: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xEFD0FDE2]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: SUB R3 R2 R4 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 0  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: GETTABLEKS R6 R3 K7 ["z"]
      12 [-]: MINUS R5 R6  
      13 [-]: GETTABLEKS R6 R3 K8 ["y"]
      14 [-]: GETTABLEKS R7 R3 K9 ["x"]
      15 [-]: CALL R4 3 1  
      16 [-]: NAMECALL R6 R0 K2 [0xD1586535]
      17 [-]: CALL R6 1 1  
      18 [-]: SUB R5 R1 R6 
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: MOVE R7 R5   
      21 [-]: CALL R6 1 0  
      22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: MOVE R7 R3   
      24 [-]: MOVE R8 R5   
      25 [-]: CALL R6 2 1  
      26 [-]: GETIMPORT R7 11 [nil]
      27 [-]: MOVE R8 R4   
      28 [-]: MOVE R9 R5   
      29 [-]: CALL R7 2 1  
      30 [-]: LOADK R8 K12 [0.5]
      31 [-]: JUMPIFNOTLT R8 R6 L0
      32 [-]: LOADN R8 0   
      33 [-]: RETURN R8 1  
L 0:  34 [-]: LOADK R8 K13 [-0.5]
      35 [-]: JUMPIFNOTLT R6 R8 L1
      36 [-]: LOADK R8 K12 [0.5]
      37 [-]: RETURN R8 1  
L 1:  38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLT R8 R7 L2
      40 [-]: LOADK R8 K14 [0.25]
      41 [-]: RETURN R8 1  
L 2:  42 [-]: LOADK R8 K15 [0.75]
      43 [-]: RETURN R8 1  


; Name:            
; Defined at line: 198
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L5 
      13 [-]: GETUPVAL R3 1
      14 [-]: FASTCALL1 62 R3 L3
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L5 
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L6
L 5:  23 [-]: RETURN R0 0  
L 6:  24 [-]: GETUPVAL R2 0
      25 [-]: NAMECALL R2 R2 K3 [0xD1586535]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 5 [nil]
      28 [-]: NAMECALL R3 R3 K6 [0xB4364067]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: NAMECALL R4 R3 K9 [0xC9F6A7D7]
      32 [-]: CALL R4 2 1  
      33 [-]: FASTCALL1 62 R4 L7
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 7:  37 [-]: JUMPIFNOT R5 L8
      38 [-]: GETIMPORT R7 8 [nil]
      39 [-]: GETIMPORT R8 11 [nil]
      40 [-]: GETIMPORT R9 13 [nil]
      41 [-]: LOADN R10 0  
      42 [-]: LOADN R11 0  
      43 [-]: LOADK R12 K14 [0.10000000000000001]
      44 [-]: CALL R9 3 1  
      45 [-]: GETIMPORT R10 16 [nil]
      46 [-]: LOADN R11 0  
      47 [-]: LOADN R12 0  
      48 [-]: LOADN R13 0  
      49 [-]: CALL R10 3 -1
      50 [-]: NAMECALL R5 R3 K17 [0x47901F07]
      51 [-]: CALL R5 -1 1 
      52 [-]: MOVE R4 R5   
L 8:  53 [-]: GETIMPORT R5 19 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: GETUPVAL R6 0
      57 [-]: FASTCALL1 62 R6 L9
      58 [-]: GETIMPORT R5 1 [nil]
      59 [-]: CALL R5 1 1  
L 9:  60 [-]: JUMPIF R5 L11
      61 [-]: GETUPVAL R6 1
      62 [-]: FASTCALL1 62 R6 L10
      63 [-]: GETIMPORT R5 1 [nil]
      64 [-]: CALL R5 1 1  
L10:  65 [-]: JUMPIFNOT R5 L12
L11:  66 [-]: RETURN R0 0  
L12:  67 [-]: GETUPVAL R7 2
      68 [-]: NAMECALL R5 R1 K20 [0x8733746A]
      69 [-]: CALL R5 2 1  
      70 [-]: JUMPIF R5 L13
      71 [-]: GETUPVAL R7 2
      72 [-]: LOADN R8 25  
      73 [-]: LOADN R9 6   
      74 [-]: LOADN R10 1  
      75 [-]: GETUPVAL R11 0
      76 [-]: NAMECALL R5 R1 K21 [0xA383DE31]
      77 [-]: CALL R5 6 0  
L13:  78 [-]: GETUPVAL R5 1
      79 [-]: NAMECALL R5 R5 K22 [0xDE89CF48]
      80 [-]: CALL R5 1 1  
      81 [-]: SETUPVAL R5 3
      82 [-]: GETIMPORT R5 13 [nil]
      83 [-]: LOADN R6 9   
      84 [-]: GETUPVAL R8 3
      85 [-]: GETUPVAL R9 3
      86 [-]: MUL R7 R8 R9 
      87 [-]: LOADN R8 0   
      88 [-]: CALL R5 3 1  
L14:  89 [-]: GETUPVAL R7 0
      90 [-]: FASTCALL1 62 R7 L15
      91 [-]: GETIMPORT R6 1 [nil]
      92 [-]: CALL R6 1 1  
L15:  93 [-]: JUMPIF R6 L44
      94 [-]: GETUPVAL R7 1
      95 [-]: FASTCALL1 62 R7 L16
      96 [-]: GETIMPORT R6 1 [nil]
      97 [-]: CALL R6 1 1  
L16:  98 [-]: JUMPIF R6 L44
      99 [-]: FASTCALL1 62 R0 L17
     100 [-]: MOVE R7 R0   
     101 [-]: GETIMPORT R6 1 [nil]
     102 [-]: CALL R6 1 1  
L17: 103 [-]: JUMPIF R6 L44
     104 [-]: NAMECALL R6 R0 K23 [0x2047CFE7]
     105 [-]: CALL R6 1 1  
     106 [-]: JUMPIF R6 L44
     107 [-]: FASTCALL1 62 R1 L18
     108 [-]: MOVE R7 R1   
     109 [-]: GETIMPORT R6 1 [nil]
     110 [-]: CALL R6 1 1  
L18: 111 [-]: JUMPIF R6 L44
     112 [-]: GETUPVAL R6 1
     113 [-]: MOVE R8 R0   
     114 [-]: NAMECALL R6 R6 K24 [0x13D5D3FB]
     115 [-]: CALL R6 2 1  
     116 [-]: JUMPIFNOT R6 L44
     117 [-]: FASTCALL1 62 R4 L19
     118 [-]: MOVE R7 R4   
     119 [-]: GETIMPORT R6 1 [nil]
     120 [-]: CALL R6 1 1  
L19: 121 [-]: JUMPIFNOT R6 L24
     122 [-]: GETIMPORT R8 8 [nil]
     123 [-]: GETIMPORT R9 11 [nil]
     124 [-]: GETIMPORT R10 13 [nil]
     125 [-]: LOADN R11 0  
     126 [-]: LOADN R12 0  
     127 [-]: LOADK R13 K14 [0.10000000000000001]
     128 [-]: CALL R10 3 1 
     129 [-]: GETIMPORT R11 16 [nil]
     130 [-]: LOADN R12 0  
     131 [-]: LOADN R13 0  
     132 [-]: LOADN R14 0  
     133 [-]: CALL R11 3 -1
     134 [-]: NAMECALL R6 R3 K17 [0x47901F07]
     135 [-]: CALL R6 -1 1 
     136 [-]: MOVE R4 R6   
     137 [-]: GETIMPORT R6 19 [nil]
     138 [-]: LOADN R7 0   
     139 [-]: CALL R6 1 0  
     140 [-]: GETUPVAL R7 0
     141 [-]: FASTCALL1 62 R7 L20
     142 [-]: GETIMPORT R6 1 [nil]
     143 [-]: CALL R6 1 1  
L20: 144 [-]: JUMPIF R6 L23
     145 [-]: GETUPVAL R7 1
     146 [-]: FASTCALL1 62 R7 L21
     147 [-]: GETIMPORT R6 1 [nil]
     148 [-]: CALL R6 1 1  
L21: 149 [-]: JUMPIF R6 L23
     150 [-]: FASTCALL1 62 R0 L22
     151 [-]: MOVE R7 R0   
     152 [-]: GETIMPORT R6 1 [nil]
     153 [-]: CALL R6 1 1  
L22: 154 [-]: JUMPIF R6 L23
     155 [-]: NAMECALL R6 R0 K23 [0x2047CFE7]
     156 [-]: CALL R6 1 1  
     157 [-]: JUMPIF R6 L23
     158 [-]: GETUPVAL R6 1
     159 [-]: MOVE R8 R0   
     160 [-]: NAMECALL R6 R6 K24 [0x13D5D3FB]
     161 [-]: CALL R6 2 1  
     162 [-]: JUMPIF R6 L24
L23: 163 [-]: RETURN R0 0  
L24: 164 [-]: GETUPVAL R8 2
     165 [-]: NAMECALL R6 R1 K20 [0x8733746A]
     166 [-]: CALL R6 2 1  
     167 [-]: JUMPIF R6 L25
     168 [-]: GETUPVAL R8 2
     169 [-]: LOADN R9 25  
     170 [-]: LOADN R10 6  
     171 [-]: LOADN R11 1  
     172 [-]: GETUPVAL R12 0
     173 [-]: NAMECALL R6 R1 K21 [0xA383DE31]
     174 [-]: CALL R6 6 0  
L25: 175 [-]: LOADB R6 1   
     176 [-]: GETUPVAL R7 0
     177 [-]: MOVE R9 R0   
     178 [-]: NAMECALL R7 R7 K25 [0x9B2E6C87]
     179 [-]: CALL R7 2 1  
     180 [-]: GETTABLEKS R8 R5 K26 ["y"]
     181 [-]: JUMPIFNOTLT R7 R8 L41
     182 [-]: FASTCALL1 62 R4 L26
     183 [-]: MOVE R9 R4   
     184 [-]: GETIMPORT R8 1 [nil]
     185 [-]: CALL R8 1 1  
L26: 186 [-]: JUMPIF R8 L43
     187 [-]: GETTABLEKS R10 R5 K27 ["x"]
     188 [-]: SUB R9 R7 R10
     189 [-]: GETTABLEKS R11 R5 K26 ["y"]
     190 [-]: GETTABLEKS R12 R5 K27 ["x"]
     191 [-]: SUB R10 R11 R12
     192 [-]: DIV R8 R9 R10
     193 [-]: GETIMPORT R11 29 [nil]
     194 [-]: LOADN R12 9  
     195 [-]: LOADK R13 K30 [0.01]
     196 [-]: MOVE R14 R8  
     197 [-]: CALL R11 3 1 
     198 [-]: FASTCALL2K 18 R11 K31 L27 [0]
     199 [-]: LOADK R12 K31 [0]
     200 [-]: GETIMPORT R10 34 [nil]
     201 [-]: CALL R10 2 1 
L27: 202 [-]: FASTCALL2K 19 R10 K35 L28 [1]
     203 [-]: LOADK R11 K35 [1]
     204 [-]: GETIMPORT R9 37 [nil]
     205 [-]: CALL R9 2 1  
L28: 206 [-]: GETIMPORT R12 39 [nil]
     207 [-]: LOADK R13 K40 ["UnlitAtten"]
     208 [-]: CALL R12 1 1 
     209 [-]: LOADN R13 0  
     210 [-]: NAMECALL R10 R4 K41 [0x6AF8445C]
     211 [-]: CALL R10 3 1 
     212 [-]: FASTCALL2 19 R9 R10 L29
     213 [-]: MOVE R12 R9  
     214 [-]: MOVE R13 R10 
     215 [-]: GETIMPORT R11 37 [nil]
     216 [-]: CALL R11 2 1 
L29: 217 [-]: MOVE R9 R11  
     218 [-]: GETIMPORT R13 39 [nil]
     219 [-]: LOADK R14 K40 ["UnlitAtten"]
     220 [-]: CALL R13 1 1 
     221 [-]: MOVE R14 R9  
     222 [-]: NAMECALL R11 R4 K42 [0x986D2AB8]
     223 [-]: CALL R11 3 0 
     224 [-]: GETIMPORT R11 5 [nil]
     225 [-]: GETUPVAL R13 2
     226 [-]: NAMECALL R14 R0 K3 [0xD1586535]
     227 [-]: CALL R14 1 1 
     228 [-]: LOADN R15 5  
     229 [-]: GETUPVAL R16 3
     230 [-]: NAMECALL R11 R11 K43 [0xF16592C8]
     231 [-]: CALL R11 5 1 
     232 [-]: FASTCALL1 62 R11 L30
     233 [-]: MOVE R13 R11 
     234 [-]: GETIMPORT R12 1 [nil]
     235 [-]: CALL R12 1 1 
L30: 236 [-]: JUMPIF R12 L34
     237 [-]: LENGTH R12 R11
     238 [-]: LOADN R13 0  
     239 [-]: JUMPIFNOTLT R13 R12 L34
     240 [-]: LOADN R14 1  
     241 [-]: LENGTH R12 R11
     242 [-]: LOADN R13 1  
     243 [-]: FORNPREP R12 L34
L31: 244 [-]: GETTABLE R16 R11 R14
     245 [-]: FASTCALL1 62 R16 L32
     246 [-]: GETIMPORT R15 1 [nil]
     247 [-]: CALL R15 1 1 
L32: 248 [-]: JUMPIF R15 L33
     249 [-]: GETTABLE R15 R11 R14
     250 [-]: GETUPVAL R16 0
     251 [-]: JUMPIFEQ R15 R16 L33
     252 [-]: GETTABLE R15 R11 R14
     253 [-]: MOVE R17 R0  
     254 [-]: NAMECALL R15 R15 K25 [0x9B2E6C87]
     255 [-]: CALL R15 2 1 
     256 [-]: JUMPIFNOTLT R15 R7 L33
     257 [-]: LOADB R6 0   
     258 [-]: JUMP L34
    
L33: 259 [-]: FORNLOOP R12 L31
L34: 260 [-]: JUMPIFNOT R6 L43
     261 [-]: GETUPVAL R12 4
     262 [-]: MOVE R13 R0  
     263 [-]: MOVE R14 R2  
     264 [-]: CALL R12 2 1 
     265 [-]: GETUPVAL R14 5
     266 [-]: FASTCALL1 62 R14 L35
     267 [-]: GETIMPORT R13 1 [nil]
     268 [-]: CALL R13 1 1 
L35: 269 [-]: JUMPIF R13 L40
     270 [-]: JUMPXEQKN R12 K44 L37 NOT [0.75]
     271 [-]: GETUPVAL R13 5
     272 [-]: LOADK R14 K45 [0.25]
     273 [-]: JUMPIFNOTLT R13 R14 L37
     274 [-]: GETIMPORT R13 29 [nil]
     275 [-]: LOADN R15 1  
     276 [-]: GETUPVAL R17 5
     277 [-]: ADDK R16 R17 K35 [1]
     278 [-]: FASTCALL2 19 R15 R16 L36
     279 [-]: GETIMPORT R14 37 [nil]
     280 [-]: CALL R14 2 1 
L36: 281 [-]: MOVE R15 R12 
     282 [-]: LOADK R16 K14 [0.10000000000000001]
     283 [-]: CALL R13 3 1 
     284 [-]: MOVE R12 R13 
     285 [-]: JUMP L40
    
L37: 286 [-]: JUMPXEQKN R12 K31 L39 NOT [0]
     287 [-]: GETUPVAL R13 5
     288 [-]: LOADK R14 K44 [0.75]
     289 [-]: JUMPIFNOTLE R14 R13 L39
     290 [-]: GETIMPORT R13 29 [nil]
     291 [-]: GETUPVAL R14 5
     292 [-]: LOADN R16 1  
     293 [-]: FASTCALL2 18 R16 R12 L38
     294 [-]: MOVE R17 R12 
     295 [-]: GETIMPORT R15 34 [nil]
     296 [-]: CALL R15 2 1 
L38: 297 [-]: LOADK R16 K14 [0.10000000000000001]
     298 [-]: CALL R13 3 1 
     299 [-]: MOVE R12 R13 
     300 [-]: JUMP L40
    
L39: 301 [-]: GETIMPORT R13 29 [nil]
     302 [-]: GETUPVAL R14 5
     303 [-]: MOVE R15 R12 
     304 [-]: LOADK R16 K14 [0.10000000000000001]
     305 [-]: CALL R13 3 1 
     306 [-]: MOVE R12 R13 
L40: 307 [-]: GETIMPORT R15 39 [nil]
     308 [-]: LOADK R16 K46 ["uvOffsets"]
     309 [-]: CALL R15 1 1 
     310 [-]: LOADN R16 0  
     311 [-]: LOADN R17 0  
     312 [-]: MOVE R18 R12 
     313 [-]: LOADN R19 0  
     314 [-]: NAMECALL R13 R4 K42 [0x986D2AB8]
     315 [-]: CALL R13 6 0 
     316 [-]: SETUPVAL R12 5
     317 [-]: JUMP L43
    
L41: 318 [-]: FASTCALL1 62 R4 L42
     319 [-]: MOVE R9 R4   
     320 [-]: GETIMPORT R8 1 [nil]
     321 [-]: CALL R8 1 1  
L42: 322 [-]: JUMPIF R8 L43
     323 [-]: GETIMPORT R10 39 [nil]
     324 [-]: LOADK R11 K40 ["UnlitAtten"]
     325 [-]: CALL R10 1 1 
     326 [-]: LOADN R11 0  
     327 [-]: NAMECALL R8 R4 K42 [0x986D2AB8]
     328 [-]: CALL R8 3 0  
     329 [-]: LOADNIL R8   
     330 [-]: SETUPVAL R8 5
L43: 331 [-]: GETIMPORT R8 19 [nil]
     332 [-]: LOADN R9 0   
     333 [-]: CALL R8 1 0  
     334 [-]: JUMPBACK L14 
L44: 335 [-]: FASTCALL1 62 R1 L45
     336 [-]: MOVE R7 R1   
     337 [-]: GETIMPORT R6 1 [nil]
     338 [-]: CALL R6 1 1  
L45: 339 [-]: JUMPIF R6 L46
     340 [-]: GETUPVAL R8 2
     341 [-]: NAMECALL R6 R1 K47 [0x8E3E343E]
     342 [-]: CALL R6 2 0  
L46: 343 [-]: GETIMPORT R6 19 [nil]
     344 [-]: LOADK R7 K14 [0.10000000000000001]
     345 [-]: CALL R6 1 0  
     346 [-]: FASTCALL1 62 R4 L47
     347 [-]: MOVE R7 R4   
     348 [-]: GETIMPORT R6 1 [nil]
     349 [-]: CALL R6 1 1  
L47: 350 [-]: JUMPIF R6 L48
     351 [-]: GETUPVAL R8 2
     352 [-]: NAMECALL R6 R1 K20 [0x8733746A]
     353 [-]: CALL R6 2 1  
     354 [-]: JUMPIF R6 L48
     355 [-]: GETIMPORT R8 39 [nil]
     356 [-]: LOADK R9 K40 ["UnlitAtten"]
     357 [-]: CALL R8 1 1  
     358 [-]: LOADN R9 0   
     359 [-]: NAMECALL R6 R4 K42 [0x986D2AB8]
     360 [-]: CALL R6 3 0  
L48: 361 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       2 [-]: CALL R2 1 1  
       3 [-]: SETUPVAL R2 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADK R5 K5 ["SinkVisualEffect"]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADB R5 1   
      13 [-]: NAMECALL R2 R1 K6 [0xD5F7912B]
      14 [-]: CALL R2 3 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L5 
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R0 K2 [0x08DB51DE]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
      15 [-]: CALL R2 1 1  
      16 [-]: SETUPVAL R2 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: SETUPVAL R0 1
L 3:  19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: LOADK R4 K6 ["Void Sink is going to explode via contact with "]
      21 [-]: NAMECALL R5 R1 K7 [0xE223E2B1]
      22 [-]: CALL R5 1 1  
      23 [-]: CONCAT R3 R4 R5
      24 [-]: CALL R2 1 0  
      25 [-]: GETUPVAL R3 1
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L5 
      30 [-]: GETUPVAL R2 1
      31 [-]: NAMECALL R2 R2 K8 [0x53C3399F]
      32 [-]: CALL R2 1 1  
      33 [-]: GETUPVAL R4 2
      34 [-]: GETTABLEKS R3 R4 K9 ["EXPLODE"]
      35 [-]: JUMPIFEQ R2 R3 L5
      36 [-]: GETUPVAL R2 1
      37 [-]: GETUPVAL R5 2
      38 [-]: GETTABLEKS R4 R5 K9 ["EXPLODE"]
      39 [-]: NAMECALL R2 R2 K10 [0x05EEB9DB]
      40 [-]: CALL R2 2 0  
      41 [-]: GETUPVAL R2 3
      42 [-]: GETUPVAL R3 1
      43 [-]: MOVE R4 R1   
      44 [-]: CALL R2 2 0  
L 5:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Void sink created"]
       2 [-]: CALL R1 1 0  
       3 [-]: SETUPVAL R0 0
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L6
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: GETUPVAL R2 0
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NAMECALL R2 R2 K9 [0xC1595BD5]
      13 [-]: CALL R2 2 -1 
      14 [-]: CALL R1 -1 3 
      15 [-]: FORGPREP_INEXT R1 L4
L 2:  16 [-]: FASTCALL1 62 R5 L3
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: CALL R6 1 1  
L 3:  20 [-]: JUMPIF R6 L4 
      21 [-]: GETUPVAL R8 2
      22 [-]: NAMECALL R6 R5 K10 [0x08DB51DE]
      23 [-]: CALL R6 2 1  
      24 [-]: JUMPIFNOT R6 L4
      25 [-]: SETUPVAL R5 1
      26 [-]: JUMP L5
     
L 4:  27 [-]: FORGLOOP R1 L2 2 [inext]
L 5:  28 [-]: GETIMPORT R1 12 [nil]
      29 [-]: LOADN R2 0   
      30 [-]: CALL R1 1 0  
      31 [-]: JUMPBACK L0  
L 6:  32 [-]: GETUPVAL R1 1
      33 [-]: GETUPVAL R4 3
      34 [-]: LOADN R5 0   
      35 [-]: JUMPIFNOTLT R5 R4 L7
      36 [-]: GETUPVAL R3 3
      37 [-]: JUMPIF R3 L8 
L 7:  38 [-]: LOADN R3 50  
L 8:  39 [-]: NAMECALL R1 R1 K13 [0x5004BE24]
      40 [-]: CALL R1 2 0  
      41 [-]: LOADNIL R1   
L 9:  42 [-]: GETIMPORT R2 15 [nil]
      43 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIF R2 L10
      46 [-]: GETUPVAL R2 0
      47 [-]: NAMECALL R2 R2 K17 [0x53C3399F]
      48 [-]: CALL R2 1 1  
      49 [-]: GETUPVAL R4 4
      50 [-]: GETTABLEKS R3 R4 K18 ["DONE"]
      51 [-]: JUMPIFEQ R2 R3 L10
      52 [-]: GETIMPORT R2 12 [nil]
      53 [-]: LOADN R3 0   
      54 [-]: CALL R2 1 0  
      55 [-]: JUMPBACK L9  
L10:  56 [-]: GETIMPORT R2 15 [nil]
      57 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      58 [-]: CALL R2 1 1  
      59 [-]: JUMPIF R2 L11
      60 [-]: RETURN R0 0  
L11:  61 [-]: GETUPVAL R3 5
      62 [-]: FASTCALL1 62 R3 L12
      63 [-]: GETIMPORT R2 4 [nil]
      64 [-]: CALL R2 1 1  
L12:  65 [-]: JUMPIFNOT R2 L19
      66 [-]: GETIMPORT R2 6 [nil]
      67 [-]: GETUPVAL R3 0
      68 [-]: GETIMPORT R5 8 [nil]
      69 [-]: NAMECALL R3 R3 K9 [0xC1595BD5]
      70 [-]: CALL R3 2 -1 
      71 [-]: CALL R2 -1 3 
      72 [-]: FORGPREP_INEXT R2 L15
L13:  73 [-]: FASTCALL1 62 R6 L14
      74 [-]: MOVE R8 R6   
      75 [-]: GETIMPORT R7 4 [nil]
      76 [-]: CALL R7 1 1  
L14:  77 [-]: JUMPIF R7 L15
      78 [-]: GETUPVAL R9 6
      79 [-]: NAMECALL R7 R6 K10 [0x08DB51DE]
      80 [-]: CALL R7 2 1  
      81 [-]: JUMPIFNOT R7 L15
      82 [-]: SETUPVAL R6 5
      83 [-]: JUMP L16
    
L15:  84 [-]: FORGLOOP R2 L13 2 [inext]
L16:  85 [-]: GETUPVAL R3 5
      86 [-]: FASTCALL1 62 R3 L17
      87 [-]: GETIMPORT R2 4 [nil]
      88 [-]: CALL R2 1 1  
L17:  89 [-]: JUMPIFNOT R2 L18
      90 [-]: GETUPVAL R2 0
      91 [-]: GETIMPORT R4 20 [nil]
      92 [-]: GETIMPORT R5 22 [nil]
      93 [-]: GETIMPORT R6 24 [nil]
      94 [-]: LOADN R7 0   
      95 [-]: LOADN R8 0   
      96 [-]: LOADN R9 0   
      97 [-]: CALL R6 3 1  
      98 [-]: GETIMPORT R7 26 [nil]
      99 [-]: LOADNIL R8   
     100 [-]: LOADN R9 3   
     101 [-]: NAMECALL R2 R2 K27 [0x47901F07]
     102 [-]: CALL R2 7 1  
     103 [-]: SETUPVAL R2 5
L18: 104 [-]: GETIMPORT R2 12 [nil]
     105 [-]: LOADN R3 0   
     106 [-]: CALL R2 1 0  
     107 [-]: JUMPBACK L11 
L19: 108 [-]: FASTCALL1 62 R1 L20
     109 [-]: MOVE R3 R1   
     110 [-]: GETIMPORT R2 4 [nil]
     111 [-]: CALL R2 1 1  
L20: 112 [-]: JUMPIFNOT R2 L21
     113 [-]: GETUPVAL R2 7
     114 [-]: GETIMPORT R3 29 [nil]
     115 [-]: LOADN R4 1   
     116 [-]: CALL R2 2 1  
     117 [-]: MOVE R1 R2   
     118 [-]: GETIMPORT R2 12 [nil]
     119 [-]: LOADN R3 0   
     120 [-]: CALL R2 1 0  
     121 [-]: JUMPBACK L19 
L21: 122 [-]: LOADNIL R2   
     123 [-]: LOADNIL R3   
     124 [-]: GETUPVAL R5 0
     125 [-]: FASTCALL1 62 R5 L22
     126 [-]: GETIMPORT R4 4 [nil]
     127 [-]: CALL R4 1 1  
L22: 128 [-]: JUMPIF R4 L30
     129 [-]: GETUPVAL R4 0
     130 [-]: NAMECALL R4 R4 K17 [0x53C3399F]
     131 [-]: CALL R4 1 1  
     132 [-]: GETUPVAL R6 4
     133 [-]: GETTABLEKS R5 R6 K30 ["SPAWNING"]
     134 [-]: JUMPIFNOTEQ R4 R5 L30
     135 [-]: GETIMPORT R4 1 [nil]
     136 [-]: LOADK R5 K30 ["SPAWNING"]
     137 [-]: CALL R4 1 0  
     138 [-]: GETUPVAL R4 5
     139 [-]: LOADK R6 K31 ["Disable"]
     140 [-]: NAMECALL R4 R4 K32 [0x8EB2112D]
     141 [-]: CALL R4 2 0  
     142 [-]: LOADB R6 1   
     143 [-]: NAMECALL R4 R1 K33 [0x3D5FF931]
     144 [-]: CALL R4 2 0  
     145 [-]: GETUPVAL R4 7
     146 [-]: GETIMPORT R5 35 [nil]
     147 [-]: LOADN R6 1   
     148 [-]: CALL R4 2 1  
     149 [-]: FASTCALL1 62 R4 L23
     150 [-]: MOVE R6 R4   
     151 [-]: GETIMPORT R5 4 [nil]
     152 [-]: CALL R5 1 1  
L23: 153 [-]: JUMPIFNOT R5 L24
     154 [-]: GETUPVAL R5 0
     155 [-]: GETIMPORT R7 35 [nil]
     156 [-]: GETIMPORT R8 22 [nil]
     157 [-]: GETIMPORT R9 24 [nil]
     158 [-]: LOADN R10 0  
     159 [-]: LOADN R11 0  
     160 [-]: LOADN R12 0  
     161 [-]: CALL R9 3 1  
     162 [-]: GETIMPORT R10 26 [nil]
     163 [-]: LOADNIL R11  
     164 [-]: LOADN R12 1  
     165 [-]: NAMECALL R5 R5 K27 [0x47901F07]
     166 [-]: CALL R5 7 1  
     167 [-]: MOVE R4 R5   
L24: 168 [-]: GETUPVAL R5 0
     169 [-]: GETIMPORT R7 37 [nil]
     170 [-]: LOADB R8 0   
     171 [-]: LOADN R9 1   
     172 [-]: LOADB R10 1  
     173 [-]: NAMECALL R5 R5 K38 [0x659D451F]
     174 [-]: CALL R5 5 0  
     175 [-]: GETIMPORT R2 40 [nil]
L25: 176 [-]: GETUPVAL R6 0
     177 [-]: FASTCALL1 62 R6 L26
     178 [-]: GETIMPORT R5 4 [nil]
     179 [-]: CALL R5 1 1  
L26: 180 [-]: JUMPIF R5 L27
     181 [-]: LOADN R5 0   
     182 [-]: JUMPIFNOTLT R5 R2 L27
     183 [-]: GETIMPORT R5 42 [nil]
     184 [-]: CALL R5 0 1  
     185 [-]: MOVE R3 R5   
     186 [-]: SUB R2 R2 R3 
     187 [-]: GETIMPORT R5 12 [nil]
     188 [-]: LOADN R6 0   
     189 [-]: CALL R5 1 0  
     190 [-]: JUMPBACK L25 
L27: 191 [-]: FASTCALL1 62 R4 L28
     192 [-]: MOVE R6 R4   
     193 [-]: GETIMPORT R5 4 [nil]
     194 [-]: CALL R5 1 1  
L28: 195 [-]: JUMPIF R5 L29
     196 [-]: NAMECALL R5 R4 K43 [0xA2880940]
     197 [-]: CALL R5 1 0  
L29: 198 [-]: GETUPVAL R5 0
     199 [-]: GETUPVAL R8 4
     200 [-]: GETTABLEKS R7 R8 K44 ["TICKING"]
     201 [-]: NAMECALL R5 R5 K45 [0x05EEB9DB]
     202 [-]: CALL R5 2 0  
L30: 203 [-]: GETUPVAL R5 0
     204 [-]: FASTCALL1 62 R5 L31
     205 [-]: GETIMPORT R4 4 [nil]
     206 [-]: CALL R4 1 1  
L31: 207 [-]: JUMPIF R4 L45
     208 [-]: GETUPVAL R4 0
     209 [-]: NAMECALL R4 R4 K17 [0x53C3399F]
     210 [-]: CALL R4 1 1  
     211 [-]: GETUPVAL R6 4
     212 [-]: GETTABLEKS R5 R6 K44 ["TICKING"]
     213 [-]: JUMPIFNOTLE R5 R4 L45
     214 [-]: GETUPVAL R4 0
     215 [-]: NAMECALL R4 R4 K17 [0x53C3399F]
     216 [-]: CALL R4 1 1  
     217 [-]: GETUPVAL R6 4
     218 [-]: GETTABLEKS R5 R6 K44 ["TICKING"]
     219 [-]: JUMPIFNOTEQ R4 R5 L45
     220 [-]: GETIMPORT R4 1 [nil]
     221 [-]: LOADK R5 K44 ["TICKING"]
     222 [-]: CALL R4 1 0  
     223 [-]: GETIMPORT R4 15 [nil]
     224 [-]: GETIMPORT R6 47 [nil]
     225 [-]: GETUPVAL R7 0
     226 [-]: NAMECALL R7 R7 K48 [0xD1586535]
     227 [-]: CALL R7 1 1  
     228 [-]: GETIMPORT R8 26 [nil]
     229 [-]: GETUPVAL R9 0
     230 [-]: LOADNIL R10  
     231 [-]: LOADN R11 1  
     232 [-]: NAMECALL R4 R4 K49 [0x05909209]
     233 [-]: CALL R4 7 1  
     234 [-]: SETUPVAL R4 8
     235 [-]: GETUPVAL R5 5
     236 [-]: FASTCALL1 62 R5 L32
     237 [-]: GETIMPORT R4 4 [nil]
     238 [-]: CALL R4 1 1  
L32: 239 [-]: JUMPIF R4 L33
     240 [-]: GETUPVAL R4 5
     241 [-]: LOADK R6 K50 ["Enable"]
     242 [-]: NAMECALL R4 R4 K32 [0x8EB2112D]
     243 [-]: CALL R4 2 0  
     244 [-]: JUMP L34
    
L33: 245 [-]: GETIMPORT R4 1 [nil]
     246 [-]: LOADK R5 K51 ["Void Sink Core trigger is null!"]
     247 [-]: CALL R4 1 0  
L34: 248 [-]: FASTCALL1 62 R1 L35
     249 [-]: MOVE R5 R1   
     250 [-]: GETIMPORT R4 4 [nil]
     251 [-]: CALL R4 1 1  
L35: 252 [-]: JUMPIF R4 L36
     253 [-]: LOADB R6 1   
     254 [-]: NAMECALL R4 R1 K52 [0x320508C2]
     255 [-]: CALL R4 2 0  
     256 [-]: LOADB R6 0   
     257 [-]: NAMECALL R4 R1 K33 [0x3D5FF931]
     258 [-]: CALL R4 2 0  
     259 [-]: GETIMPORT R4 54 [nil]
     260 [-]: MOVE R5 R1   
     261 [-]: LOADK R6 K55 ["OnDestroyed"]
     262 [-]: CALL R4 2 0  
     263 [-]: JUMP L37
    
L36: 264 [-]: GETIMPORT R4 1 [nil]
     265 [-]: LOADK R5 K56 ["Void Sink Core hitproxy is null!"]
     266 [-]: CALL R4 1 0  
L37: 267 [-]: GETIMPORT R2 58 [nil]
L38: 268 [-]: GETUPVAL R5 0
     269 [-]: FASTCALL1 62 R5 L39
     270 [-]: GETIMPORT R4 4 [nil]
     271 [-]: CALL R4 1 1  
L39: 272 [-]: JUMPIF R4 L45
     273 [-]: GETUPVAL R4 0
     274 [-]: NAMECALL R4 R4 K17 [0x53C3399F]
     275 [-]: CALL R4 1 1  
     276 [-]: GETUPVAL R6 4
     277 [-]: GETTABLEKS R5 R6 K44 ["TICKING"]
     278 [-]: JUMPIFNOTEQ R4 R5 L45
     279 [-]: GETIMPORT R4 42 [nil]
     280 [-]: CALL R4 0 1  
     281 [-]: MOVE R3 R4   
     282 [-]: SUB R2 R2 R3 
     283 [-]: FASTCALL2K 18 R2 K59 L40 [0]
     284 [-]: MOVE R5 R2   
     285 [-]: LOADK R6 K59 [0]
     286 [-]: GETIMPORT R4 62 [nil]
     287 [-]: CALL R4 2 1  
L40: 288 [-]: MOVE R2 R4   
     289 [-]: JUMPXEQKN R2 K59 L44 NOT [0]
     290 [-]: GETUPVAL R5 0
     291 [-]: FASTCALL1 62 R5 L41
     292 [-]: GETIMPORT R4 4 [nil]
     293 [-]: CALL R4 1 1  
L41: 294 [-]: JUMPIF R4 L44
     295 [-]: FASTCALL1 62 R1 L42
     296 [-]: MOVE R5 R1   
     297 [-]: GETIMPORT R4 4 [nil]
     298 [-]: CALL R4 1 1  
L42: 299 [-]: JUMPIF R4 L43
     300 [-]: NAMECALL R4 R1 K63 [0xD2715720]
     301 [-]: CALL R4 1 1  
     302 [-]: LOADN R5 0   
     303 [-]: JUMPIFNOTLT R5 R4 L44
L43: 304 [-]: GETUPVAL R4 0
     305 [-]: GETUPVAL R7 4
     306 [-]: GETTABLEKS R6 R7 K64 ["EXPLODE"]
     307 [-]: NAMECALL R4 R4 K45 [0x05EEB9DB]
     308 [-]: CALL R4 2 0  
     309 [-]: JUMP L45
    
L44: 310 [-]: GETIMPORT R4 12 [nil]
     311 [-]: LOADN R5 0   
     312 [-]: CALL R4 1 0  
     313 [-]: JUMPBACK L38 
L45: 314 [-]: GETUPVAL R5 0
     315 [-]: FASTCALL1 62 R5 L46
     316 [-]: GETIMPORT R4 4 [nil]
     317 [-]: CALL R4 1 1  
L46: 318 [-]: JUMPIF R4 L51
     319 [-]: GETUPVAL R4 0
     320 [-]: NAMECALL R4 R4 K17 [0x53C3399F]
     321 [-]: CALL R4 1 1  
     322 [-]: GETUPVAL R6 4
     323 [-]: GETTABLEKS R5 R6 K64 ["EXPLODE"]
     324 [-]: JUMPIFNOTEQ R4 R5 L51
     325 [-]: GETIMPORT R4 1 [nil]
     326 [-]: LOADK R5 K64 ["EXPLODE"]
     327 [-]: CALL R4 1 0  
     328 [-]: GETUPVAL R5 8
     329 [-]: FASTCALL1 62 R5 L47
     330 [-]: GETIMPORT R4 4 [nil]
     331 [-]: CALL R4 1 1  
L47: 332 [-]: JUMPIF R4 L49
     333 [-]: FASTCALL1 62 R1 L48
     334 [-]: MOVE R5 R1   
     335 [-]: GETIMPORT R4 4 [nil]
     336 [-]: CALL R4 1 1  
L48: 337 [-]: JUMPIF R4 L49
     338 [-]: NAMECALL R4 R1 K43 [0xA2880940]
     339 [-]: CALL R4 1 0  
     340 [-]: GETIMPORT R4 12 [nil]
     341 [-]: LOADN R5 0   
     342 [-]: CALL R4 1 0  
L49: 343 [-]: GETUPVAL R5 0
     344 [-]: FASTCALL1 62 R5 L50
     345 [-]: GETIMPORT R4 4 [nil]
     346 [-]: CALL R4 1 1  
L50: 347 [-]: JUMPIF R4 L51
     348 [-]: GETIMPORT R4 1 [nil]
     349 [-]: LOADK R5 K65 ["Void sink is going to explode via timer expired"]
     350 [-]: CALL R4 1 0  
     351 [-]: GETUPVAL R4 9
     352 [-]: GETUPVAL R5 0
     353 [-]: CALL R4 1 0  
L51: 354 [-]: GETUPVAL R5 0
     355 [-]: FASTCALL1 62 R5 L52
     356 [-]: GETIMPORT R4 4 [nil]
     357 [-]: CALL R4 1 1  
L52: 358 [-]: JUMPIF R4 L55
     359 [-]: GETUPVAL R5 8
     360 [-]: FASTCALL1 62 R5 L53
     361 [-]: GETIMPORT R4 4 [nil]
     362 [-]: CALL R4 1 1  
L53: 363 [-]: JUMPIF R4 L54
     364 [-]: GETUPVAL R4 8
     365 [-]: NAMECALL R4 R4 K43 [0xA2880940]
     366 [-]: CALL R4 1 0  
L54: 367 [-]: GETUPVAL R4 0
     368 [-]: NAMECALL R4 R4 K43 [0xA2880940]
     369 [-]: CALL R4 1 0  
L55: 370 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K6 [0x53C3399F]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K7 ["TICKING"]
      14 [-]: JUMPIFNOTEQ R1 R2 L1
      15 [-]: GETUPVAL R1 0
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K8 ["DONE"]
      18 [-]: NAMECALL R1 R1 K9 [0x05EEB9DB]
      19 [-]: CALL R1 2 0  
L 1:  20 [-]: RETURN R0 0  



