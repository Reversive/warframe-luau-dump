; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["D12Stream"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R2 1 1  
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R0   
      10 [-]: SETGLOBAL R3 K6 ["StreamingCallback"]
      11 [-]: NEWCLOSURE R3 P1
      12 [-]: MOVE R1 R0   
      13 [-]: SETGLOBAL R3 K7 ["LevelDestroyed"]
      14 [-]: DUPCLOSURE R3 K8 []
      15 [-]: DUPCLOSURE R4 K9 []
      16 [-]: NEWCLOSURE R5 P4
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R1 R0   
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: GETIMPORT R7 12 [nil]
      21 [-]: LOADK R8 K13 ["/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 12 [nil]
      24 [-]: LOADK R9 K14 ["/Lotus/Powersuits/PowersuitAbilities/OperatorFocusAbility"]
      25 [-]: CALL R8 1 1  
      26 [-]: DUPCLOSURE R9 K15 []
      27 [-]: MOVE R0 R7   
      28 [-]: MOVE R0 R8   
      29 [-]: GETIMPORT R10 1 [nil]
      30 [-]: LOADK R11 K16 ["DoorClosed"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 1 [nil]
      33 [-]: LOADK R12 K17 ["TransferenceDisabled"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 1 [nil]
      36 [-]: LOADK R13 K18 ["PrevLevelDestroyed"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 1 [nil]
      39 [-]: LOADK R14 K19 ["NextLevelCreated"]
      40 [-]: CALL R13 1 1 
      41 [-]: DUPCLOSURE R14 K20 []
      42 [-]: DUPCLOSURE R15 K21 []
      43 [-]: MOVE R0 R9   
      44 [-]: MOVE R0 R11  
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R14  
      47 [-]: DUPCLOSURE R16 K22 []
      48 [-]: MOVE R0 R9   
      49 [-]: NEWCLOSURE R17 P10
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R0 R5   
      53 [-]: MOVE R0 R12  
      54 [-]: MOVE R1 R0   
      55 [-]: MOVE R0 R13  
      56 [-]: MOVE R0 R4   
      57 [-]: DUPCLOSURE R18 K23 []
      58 [-]: SETGLOBAL R18 K24 ["EnableTransition"]
      59 [-]: DUPCLOSURE R18 K25 []
      60 [-]: MOVE R0 R2   
      61 [-]: MOVE R0 R17  
      62 [-]: SETGLOBAL R18 K26 ["StreamGameplayLevel"]
      63 [-]: CLOSEUPVALS R0
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R4 K4 ["D12TRANSITION: Failed to stream level on layer "]
       7 [-]: MOVE R5 R1   
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: LOADB R2 0   
      11 [-]: SETUPVAL R2 0
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADK R4 K5 ["D12TRANSITION: Streaming "]
      15 [-]: NAMECALL R8 R0 K6 [0xED4E0128]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R5 R8   
      18 [-]: LOADK R6 K7 [" done, layer="]
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: MOVE R8 R1   
      21 [-]: CALL R7 1 1  
      22 [-]: CONCAT R3 R4 R7
      23 [-]: CALL R2 1 0  
      24 [-]: LOADB R2 1   
      25 [-]: SETUPVAL R2 0
      26 [-]: JUMPXEQKN R1 K10 L3 NOT [255]
      27 [-]: GETIMPORT R3 12 [nil]
      28 [-]: FASTCALL1 62 R3 L2
      29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: CALL R2 1 1  
L 2:  31 [-]: JUMPIF R2 L3 
      32 [-]: GETIMPORT R2 12 [nil]
      33 [-]: LOADB R4 1   
      34 [-]: NAMECALL R2 R2 K13 [0x6EC2DF24]
      35 [-]: CALL R2 2 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R4 K4 ["D12TRANSITION: Failed to destroy level on layer "]
       7 [-]: MOVE R5 R1   
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: LOADB R2 0   
      11 [-]: SETUPVAL R2 0
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADK R4 K5 ["D12TRANSITION: Level on layer "]
      15 [-]: MOVE R5 R1   
      16 [-]: LOADK R6 K6 [" fully destroyed"]
      17 [-]: CONCAT R3 R4 R6
      18 [-]: CALL R2 1 0  
      19 [-]: LOADB R2 1   
      20 [-]: SETUPVAL R2 0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x29EF273D]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R0 R0 K4 [0x66905CB0]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R1 R0 K5 [0x383D2E7D]
      11 [-]: CALL R1 2 0  
      12 [-]: LOADN R3 4   
      13 [-]: NAMECALL R1 R0 K6 [0xE2809E87]
      14 [-]: CALL R1 2 0  
      15 [-]: NAMECALL R1 R0 K7 [0x887EBAE6]
      16 [-]: CALL R1 1 0  
      17 [-]: NAMECALL R1 R0 K8 [0xEE2137B8]
      18 [-]: CALL R1 1 0  
      19 [-]: NAMECALL R1 R0 K9 [0x49F274C5]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
      23 [-]: CALL R1 1 1  
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R1 K10 [0x0077D753]
      26 [-]: CALL R1 2 0  
L 0:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x29EF273D]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R0 R0 K4 [0x66905CB0]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R0 K5 [0x383D2E7D]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADB R3 1   
      16 [-]: NAMECALL R1 R1 K6 [0x0077D753]
      17 [-]: CALL R1 2 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K6 [0x5E8BE295]
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: GETUPVAL R2 0
      13 [-]: CALL R2 0 0  
      14 [-]: LOADNIL R2   
      15 [-]: SETUPVAL R2 1
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: CALL R2 0 1  
      18 [-]: SETTABLEKS R0 R2 K10 ["streamingLayer"]
      19 [-]: LOADK R5 K11 ["LevelDestroyed"]
      20 [-]: NAMECALL R3 R2 K12 [0x30E5D39D]
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R3 14 [nil]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 0  
L 2:  25 [-]: GETUPVAL R3 1
      26 [-]: JUMPXEQKNIL R3 L3 NOT
      27 [-]: GETIMPORT R3 16 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L2  
L 3:  31 [-]: GETUPVAL R3 1
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADN R2 5   
       4 [-]: LOADN R3 0   
       5 [-]: NAMECALL R0 R0 K4 [0x12924388]
       6 [-]: CALL R0 3 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L4 
       9 [-]: NAMECALL R3 R2 K4 [0x3C88E434]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R3 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L4
L 1:  15 [-]: GETTABLE R7 R3 R6
      16 [-]: GETUPVAL R10 0
      17 [-]: NAMECALL R8 R7 K5 [0xF2DEAF69]
      18 [-]: CALL R8 2 1  
      19 [-]: JUMPIF R8 L2 
      20 [-]: GETUPVAL R10 1
      21 [-]: NAMECALL R8 R7 K5 [0xF2DEAF69]
      22 [-]: CALL R8 2 1  
      23 [-]: JUMPIFNOT R8 L3
L 2:  24 [-]: MOVE R10 R1  
      25 [-]: NAMECALL R8 R7 K6 [0x0077D753]
      26 [-]: CALL R8 2 0  
L 3:  27 [-]: FORNLOOP R4 L1
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: NAMECALL R2 R0 K2 [0xE79E7EF4]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: NAMECALL R3 R2 K3 [0x65C63FBE]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFEQ R3 R1 L3
L 2:  15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 3:  17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R3 R3 K7 [0xEEEFC32A]
      21 [-]: CALL R3 -1 1 
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L5 
      27 [-]: NAMECALL R4 R2 K3 [0x65C63FBE]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFEQ R4 R1 L6
L 5:  30 [-]: LOADB R4 0   
      31 [-]: RETURN R4 1  
L 6:  32 [-]: LOADB R2 1   
      33 [-]: RETURN R2 1  


; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0xA534C3AC]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R2   
      12 [-]: LOADB R5 0   
      13 [-]: CALL R3 2 0  
L 1:  14 [-]: NAMECALL R3 R1 K6 [0x5578D98B]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 5 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: GETUPVAL R4 0
      22 [-]: MOVE R5 R3   
      23 [-]: LOADB R6 0   
      24 [-]: CALL R4 2 0  
L 3:  25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: GETUPVAL R6 1
      27 [-]: GETUPVAL R7 2
      28 [-]: NAMECALL R4 R4 K9 [0x5F3BAC77]
      29 [-]: CALL R4 3 0  
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFNOT R4 L4
      34 [-]: GETIMPORT R4 8 [nil]
      35 [-]: GETUPVAL R6 1
      36 [-]: NAMECALL R4 R4 K11 [0xCACE6B8B]
      37 [-]: CALL R4 2 0  
L 4:  38 [-]: GETIMPORT R4 1 [nil]
      39 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFNOT R4 L8
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: NAMECALL R4 R4 K12 [0x7D108DDB]
      44 [-]: CALL R4 1 1  
      45 [-]: GETIMPORT R5 14 [nil]
      46 [-]: MOVE R6 R4   
      47 [-]: CALL R5 1 3  
      48 [-]: FORGPREP_INEXT R5 L7
L 5:  49 [-]: NAMECALL R10 R9 K6 [0x5578D98B]
      50 [-]: CALL R10 1 1 
      51 [-]: NAMECALL R11 R9 K15 [0xBB610E5B]
      52 [-]: CALL R11 1 1 
      53 [-]: JUMPIFNOTEQ R11 R10 L7
      54 [-]: FASTCALL1 62 R10 L6
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 5 [nil]
      57 [-]: CALL R11 1 1 
L 6:  58 [-]: JUMPIF R11 L7
      59 [-]: NAMECALL R11 R10 K16 [0x18F03C5D]
      60 [-]: CALL R11 1 0 
L 7:  61 [-]: FORGLOOP R5 L5 2 [inext]
L 8:  62 [-]: NAMECALL R4 R1 K15 [0xBB610E5B]
      63 [-]: CALL R4 1 1  
      64 [-]: NAMECALL R5 R1 K6 [0x5578D98B]
      65 [-]: CALL R5 1 1  
      66 [-]: JUMPIFNOTEQ R4 R5 L9
      67 [-]: GETIMPORT R4 18 [nil]
      68 [-]: LOADN R5 0   
      69 [-]: CALL R4 1 0  
      70 [-]: JUMPBACK L8  
L 9:  71 [-]: LOADN R4 0   
      72 [-]: GETIMPORT R5 1 [nil]
      73 [-]: NAMECALL R5 R5 K12 [0x7D108DDB]
      74 [-]: CALL R5 1 1  
L10:  75 [-]: LOADK R6 K19 [0.5]
      76 [-]: JUMPIFNOTLT R4 R6 L19
      77 [-]: GETIMPORT R6 21 [nil]
      78 [-]: CALL R6 0 1  
      79 [-]: ADD R4 R4 R6 
      80 [-]: GETIMPORT R6 14 [nil]
      81 [-]: MOVE R7 R5   
      82 [-]: CALL R6 1 3  
      83 [-]: FORGPREP_INEXT R6 L17
L11:  84 [-]: FASTCALL1 62 R10 L12
      85 [-]: MOVE R12 R10 
      86 [-]: GETIMPORT R11 5 [nil]
      87 [-]: CALL R11 1 1 
L12:  88 [-]: JUMPIF R11 L17
      89 [-]: NAMECALL R11 R10 K3 [0xA534C3AC]
      90 [-]: CALL R11 1 1 
      91 [-]: FASTCALL1 62 R11 L13
      92 [-]: MOVE R13 R11 
      93 [-]: GETIMPORT R12 5 [nil]
      94 [-]: CALL R12 1 1 
L13:  95 [-]: JUMPIF R12 L17
      96 [-]: NAMECALL R12 R10 K6 [0x5578D98B]
      97 [-]: CALL R12 1 1 
      98 [-]: NAMECALL R13 R10 K22 [0x420402A9]
      99 [-]: CALL R13 1 1 
     100 [-]: JUMPIFNOT R13 L15
     101 [-]: FASTCALL1 62 R12 L14
     102 [-]: MOVE R14 R12 
     103 [-]: GETIMPORT R13 5 [nil]
     104 [-]: CALL R13 1 1 
L14: 105 [-]: JUMPIF R13 L15
     106 [-]: NAMECALL R15 R11 K23 [0xD1586535]
     107 [-]: CALL R15 1 1 
     108 [-]: NAMECALL R16 R11 K24 [0xCB3851B8]
     109 [-]: CALL R16 1 -1
     110 [-]: NAMECALL R13 R12 K25 [0x589EF1C1]
     111 [-]: CALL R13 -1 0
L15: 112 [-]: GETUPVAL R13 3
     113 [-]: MOVE R14 R12 
     114 [-]: MOVE R15 R0  
     115 [-]: CALL R13 2 1 
     116 [-]: JUMPIFNOT R13 L16
     117 [-]: GETUPVAL R13 3
     118 [-]: MOVE R14 R11 
     119 [-]: MOVE R15 R0  
     120 [-]: CALL R13 2 1 
     121 [-]: JUMPIF R13 L17
L16: 122 [-]: LOADN R4 0   
     123 [-]: JUMP L18
    
L17: 124 [-]: FORGLOOP R6 L11 2 [inext]
L18: 125 [-]: GETIMPORT R6 18 [nil]
     126 [-]: LOADN R7 0   
     127 [-]: CALL R6 1 0  
     128 [-]: JUMPBACK L10 
L19: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xA534C3AC]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R3 R1   
      12 [-]: LOADB R4 1   
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: NAMECALL R2 R0 K6 [0x5578D98B]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: GETUPVAL R3 0
      22 [-]: MOVE R4 R2   
      23 [-]: LOADB R5 1   
      24 [-]: CALL R3 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R3 R3 K5 [0xD1961230]
      13 [-]: CALL R3 2 0  
L 2:  14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R3 R3 K6 [0x962088E5]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: LOADK R6 K11 ["SafeSpot"]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      27 [-]: CALL R3 -1 1 
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L4 
      33 [-]: GETIMPORT R4 3 [nil]
      34 [-]: NAMECALL R6 R3 K13 [0xD1586535]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R4 R4 K14 [0xF17F9DAF]
      37 [-]: CALL R4 -1 0 
L 4:  38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: FASTCALL1 62 R4 L5
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIF R3 L7 
      43 [-]: GETIMPORT R3 16 [nil]
      44 [-]: NAMECALL R3 R3 K17 [0x1D75805C]
      45 [-]: CALL R3 1 1  
L 6:  46 [-]: LOADN R4 0   
      47 [-]: JUMPIFNOTLT R4 R3 L7
      48 [-]: GETIMPORT R4 19 [nil]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
      51 [-]: GETIMPORT R4 16 [nil]
      52 [-]: NAMECALL R4 R4 K17 [0x1D75805C]
      53 [-]: CALL R4 1 1  
      54 [-]: MOVE R3 R4   
      55 [-]: JUMPBACK L6  
L 7:  56 [-]: LOADNIL R3   
      57 [-]: GETIMPORT R5 21 [nil]
      58 [-]: FASTCALL1 62 R5 L8
      59 [-]: GETIMPORT R4 1 [nil]
      60 [-]: CALL R4 1 1  
L 8:  61 [-]: JUMPIF R4 L11
      62 [-]: GETIMPORT R4 8 [nil]
      63 [-]: NAMECALL R4 R4 K22 [0x78298275]
      64 [-]: CALL R4 1 1  
      65 [-]: MOVE R3 R4   
L 9:  66 [-]: FASTCALL1 62 R3 L10
      67 [-]: MOVE R5 R3   
      68 [-]: GETIMPORT R4 1 [nil]
      69 [-]: CALL R4 1 1  
L10:  70 [-]: JUMPIFNOT R4 L11
      71 [-]: GETIMPORT R4 8 [nil]
      72 [-]: NAMECALL R4 R4 K22 [0x78298275]
      73 [-]: CALL R4 1 1  
      74 [-]: MOVE R3 R4   
      75 [-]: GETIMPORT R4 19 [nil]
      76 [-]: LOADN R5 0   
      77 [-]: CALL R4 1 0  
      78 [-]: JUMPBACK L9  
L11:  79 [-]: NAMECALL R5 R0 K23 [0xE79E7EF4]
      80 [-]: CALL R5 1 1  
      81 [-]: FASTCALL1 62 R5 L12
      82 [-]: GETIMPORT R4 1 [nil]
      83 [-]: CALL R4 1 1  
L12:  84 [-]: JUMPIFNOT R4 L13
      85 [-]: GETIMPORT R4 19 [nil]
      86 [-]: LOADN R5 0   
      87 [-]: CALL R4 1 0  
      88 [-]: JUMPBACK L11 
L13:  89 [-]: GETIMPORT R4 3 [nil]
      90 [-]: GETUPVAL R6 0
      91 [-]: GETUPVAL R7 1
      92 [-]: NAMECALL R4 R4 K24 [0x5F3BAC77]
      93 [-]: CALL R4 3 0  
      94 [-]: GETIMPORT R4 8 [nil]
      95 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      96 [-]: CALL R4 1 1  
      97 [-]: JUMPIFNOT R4 L14
      98 [-]: GETIMPORT R4 3 [nil]
      99 [-]: GETUPVAL R6 0
     100 [-]: NAMECALL R4 R4 K25 [0xCACE6B8B]
     101 [-]: CALL R4 2 0  
L14: 102 [-]: GETIMPORT R4 27 [nil]
     103 [-]: LOADB R5 1   
     104 [-]: SETTABLEKS R5 R4 K28 ["isStreamingLevel"]
     105 [-]: GETIMPORT R4 8 [nil]
     106 [-]: GETIMPORT R6 30 [nil]
     107 [-]: GETIMPORT R7 32 [nil]
     108 [-]: MOVE R8 R2   
     109 [-]: NAMECALL R4 R4 K33 [0x359A4FC8]
     110 [-]: CALL R4 4 0  
     111 [-]: GETIMPORT R4 8 [nil]
     112 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
     113 [-]: CALL R4 1 1  
     114 [-]: JUMPIFNOT R4 L15
     115 [-]: GETIMPORT R4 19 [nil]
     116 [-]: LOADK R5 K34 [0.20000000000000001]
     117 [-]: CALL R4 1 0  
L15: 118 [-]: GETUPVAL R4 2
     119 [-]: GETIMPORT R5 32 [nil]
     120 [-]: CALL R4 1 1  
     121 [-]: JUMPIF R4 L16
     122 [-]: GETIMPORT R4 8 [nil]
     123 [-]: GETIMPORT R6 30 [nil]
     124 [-]: LOADN R7 0   
     125 [-]: MOVE R8 R2   
     126 [-]: NAMECALL R4 R4 K33 [0x359A4FC8]
     127 [-]: CALL R4 4 0  
     128 [-]: GETUPVAL R4 2
     129 [-]: LOADN R5 0   
     130 [-]: CALL R4 1 1  
     131 [-]: JUMPIF R4 L16
     132 [-]: GETIMPORT R4 27 [nil]
     133 [-]: LOADB R5 0   
     134 [-]: SETTABLEKS R5 R4 K28 ["isStreamingLevel"]
     135 [-]: RETURN R0 0  
L16: 136 [-]: GETIMPORT R4 3 [nil]
     137 [-]: GETUPVAL R6 3
     138 [-]: GETUPVAL R7 1
     139 [-]: NAMECALL R4 R4 K24 [0x5F3BAC77]
     140 [-]: CALL R4 3 0  
     141 [-]: GETIMPORT R4 8 [nil]
     142 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
     143 [-]: CALL R4 1 1  
     144 [-]: JUMPIFNOT R4 L22
     145 [-]: GETIMPORT R4 3 [nil]
     146 [-]: GETUPVAL R6 3
     147 [-]: NAMECALL R4 R4 K25 [0xCACE6B8B]
     148 [-]: CALL R4 2 0  
     149 [-]: GETIMPORT R4 8 [nil]
     150 [-]: NAMECALL R4 R4 K35 [0x98F20CA5]
     151 [-]: CALL R4 1 1  
     152 [-]: SETTABLEKS R1 R4 K36 ["level"]
     153 [-]: SETTABLEKS R2 R4 K37 ["streamingLayer"]
     154 [-]: LOADN R5 2   
     155 [-]: SETTABLEKS R5 R4 K38 ["streamingMode"]
     156 [-]: GETIMPORT R7 40 [nil]
     157 [-]: GETIMPORT R8 42 [nil]
     158 [-]: CALL R8 0 -1 
     159 [-]: NAMECALL R5 R4 K43 [0x691A3B2D]
     160 [-]: CALL R5 -1 0 
     161 [-]: LOADK R7 K44 ["StreamingCallback"]
     162 [-]: NAMECALL R5 R4 K45 [0x30E5D39D]
     163 [-]: CALL R5 2 0  
     164 [-]: LOADB R5 0   
     165 [-]: SETTABLEKS R5 R4 K46 ["isAutonomous"]
     166 [-]: GETIMPORT R5 48 [nil]
     167 [-]: JUMPIFNOT R5 L17
     168 [-]: LOADN R5 2   
     169 [-]: SETTABLEKS R5 R4 K49 ["streamingPriority"]
     170 [-]: JUMP L18
    
L17: 171 [-]: LOADN R5 1   
     172 [-]: SETTABLEKS R5 R4 K49 ["streamingPriority"]
L18: 173 [-]: GETIMPORT R5 52 [nil]
     174 [-]: MOVE R6 R4   
     175 [-]: CALL R5 1 0  
     176 [-]: GETIMPORT R5 8 [nil]
     177 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
     178 [-]: CALL R5 1 1  
     179 [-]: JUMPIFNOT R5 L19
     180 [-]: LOADB R7 1   
     181 [-]: NAMECALL R5 R4 K53 [0x95B3AE8B]
     182 [-]: CALL R5 2 0  
     183 [-]: GETIMPORT R5 52 [nil]
     184 [-]: MOVE R6 R4   
     185 [-]: CALL R5 1 0  
L19: 186 [-]: GETIMPORT R5 55 [nil]
     187 [-]: JUMPIFNOT R5 L20
     188 [-]: GETIMPORT R5 3 [nil]
     189 [-]: LOADN R7 5   
     190 [-]: LOADN R8 0   
     191 [-]: NAMECALL R5 R5 K56 [0x12924388]
     192 [-]: CALL R5 3 0  
L20: 193 [-]: LOADNIL R5   
     194 [-]: SETUPVAL R5 4
L21: 195 [-]: GETUPVAL R5 4
     196 [-]: JUMPXEQKNIL R5 L25 NOT
     197 [-]: GETIMPORT R5 19 [nil]
     198 [-]: LOADN R6 0   
     199 [-]: CALL R5 1 0  
     200 [-]: JUMPBACK L21 
     201 [-]: JUMP L25
    
L22: 202 [-]: GETIMPORT R4 21 [nil]
     203 [-]: NAMECALL R4 R4 K57 [0x192E1B44]
     204 [-]: CALL R4 1 1  
     205 [-]: JUMPIF R4 L23
     206 [-]: GETIMPORT R4 19 [nil]
     207 [-]: LOADN R5 0   
     208 [-]: CALL R4 1 0  
     209 [-]: JUMPBACK L22 
L23: 210 [-]: GETIMPORT R4 55 [nil]
     211 [-]: JUMPIFNOT R4 L24
     212 [-]: GETIMPORT R4 3 [nil]
     213 [-]: LOADN R6 5   
     214 [-]: LOADN R7 0   
     215 [-]: NAMECALL R4 R4 K56 [0x12924388]
     216 [-]: CALL R4 3 0  
L24: 217 [-]: GETIMPORT R4 21 [nil]
     218 [-]: NAMECALL R4 R4 K57 [0x192E1B44]
     219 [-]: CALL R4 1 1  
     220 [-]: JUMPIFNOT R4 L25
     221 [-]: GETIMPORT R4 19 [nil]
     222 [-]: LOADK R5 K58 [0.10000000000000001]
     223 [-]: CALL R4 1 0  
     224 [-]: JUMPBACK L24 
L25: 225 [-]: GETIMPORT R4 3 [nil]
     226 [-]: GETUPVAL R6 5
     227 [-]: GETUPVAL R7 1
     228 [-]: NAMECALL R4 R4 K24 [0x5F3BAC77]
     229 [-]: CALL R4 3 0  
     230 [-]: GETIMPORT R4 8 [nil]
     231 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
     232 [-]: CALL R4 1 1  
     233 [-]: JUMPIFNOT R4 L26
     234 [-]: GETIMPORT R4 3 [nil]
     235 [-]: GETUPVAL R6 5
     236 [-]: NAMECALL R4 R4 K25 [0xCACE6B8B]
     237 [-]: CALL R4 2 0  
L26: 238 [-]: GETUPVAL R4 6
     239 [-]: CALL R4 0 0  
     240 [-]: GETIMPORT R4 60 [nil]
     241 [-]: JUMPIFNOT R4 L27
     242 [-]: GETIMPORT R4 8 [nil]
     243 [-]: NAMECALL R4 R4 K61 [0x7C1A0374]
     244 [-]: CALL R4 1 1  
     245 [-]: GETIMPORT R5 8 [nil]
     246 [-]: MOVE R7 R4   
     247 [-]: NAMECALL R5 R5 K62 [0x59C96E77]
     248 [-]: CALL R5 2 0  
L27: 249 [-]: GETIMPORT R4 27 [nil]
     250 [-]: LOADNIL R5   
     251 [-]: SETTABLEKS R5 R4 K28 ["isStreamingLevel"]
     252 [-]: GETIMPORT R4 3 [nil]
     253 [-]: GETUPVAL R6 1
     254 [-]: NAMECALL R4 R4 K63 [0xEA0C282D]
     255 [-]: CALL R4 2 0  
     256 [-]: GETIMPORT R4 65 [nil]
     257 [-]: LOADK R5 K66 ["D12TRANSITION: Streaming done"]
     258 [-]: CALL R4 1 0  
     259 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADK R3 K9 ["D12TRANSITION: Triggering "]
      11 [-]: GETIMPORT R4 11 [nil]
      12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: CALL R4 1 1  
      14 [-]: CONCAT R2 R3 R4
      15 [-]: CALL R1 1 0  
      16 [-]: LOADK R3 K12 ["TriggerPort"]
      17 [-]: NAMECALL R1 R0 K13 [0x8EB2112D]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETIMPORT R1 8 [nil]
      21 [-]: LOADK R3 K14 ["D12TRANSITION: Entity with tag "]
      22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: GETIMPORT R7 3 [nil]
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R4 R6   
      26 [-]: LOADK R5 K15 [" not found"]
      27 [-]: CONCAT R2 R3 R5
      28 [-]: CALL R1 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 2
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: SETTABLEKS R3 R2 K0 ["location"]
       3 [-]: GETIMPORT R3 6 [nil]
       4 [-]: SETTABLEKS R3 R2 K1 ["levelOverride"]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: JUMPXEQKS R3 K7 L0 [""]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K8 [0x987FEC53]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: GETUPVAL R3 1
      12 [-]: MOVE R4 R0   
      13 [-]: GETTABLEKS R5 R2 K1 ["levelOverride"]
      14 [-]: GETIMPORT R6 10 [nil]
      15 [-]: CALL R3 3 0  
      16 [-]: RETURN R0 0  



