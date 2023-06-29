; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAvatar"]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADNIL R1   
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: LOADK R3 K10 ["PanicSystemStatus"]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 0   
      13 [-]: SETGLOBAL R3 K11 ["UNALERT"]
      14 [-]: LOADN R3 1   
      15 [-]: SETGLOBAL R3 K12 ["ALERT"]
      16 [-]: LOADN R3 2   
      17 [-]: SETGLOBAL R3 K13 ["LOCKDOWN"]
      18 [-]: DUPCLOSURE R3 K14 []
      19 [-]: NEWCLOSURE R4 P1
      20 [-]: MOVE R1 R1   
      21 [-]: DUPCLOSURE R5 K15 []
      22 [-]: NEWCLOSURE R6 P3
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R0 R2   
      25 [-]: DUPCLOSURE R7 K16 []
      26 [-]: MOVE R0 R6   
      27 [-]: SETGLOBAL R7 K17 ["GetCurrentPanicStatus"]
      28 [-]: DUPCLOSURE R7 K18 []
      29 [-]: NEWCLOSURE R8 P6
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R1 R1   
      33 [-]: MOVE R0 R3   
      34 [-]: NEWCLOSURE R9 P7
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R0 R2   
      38 [-]: DUPCLOSURE R10 K19 []
      39 [-]: DUPCLOSURE R11 K20 []
      40 [-]: MOVE R0 R9   
      41 [-]: SETGLOBAL R11 K21 ["SetPanicLevel"]
      42 [-]: DUPCLOSURE R11 K22 []
      43 [-]: MOVE R0 R4   
      44 [-]: SETGLOBAL R11 K23 ["ClearHullBreach"]
      45 [-]: NEWCLOSURE R11 P11
      46 [-]: MOVE R1 R1   
      47 [-]: MOVE R0 R6   
      48 [-]: MOVE R0 R4   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R0 R5   
      52 [-]: MOVE R0 R9   
      53 [-]: SETGLOBAL R11 K24 ["PanicButtonActivated"]
      54 [-]: CLOSEUPVALS R1
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R5 R0   
       2 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       3 [-]: CALL R3 2 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L3 
       9 [-]: LENGTH R4 R3 
      10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R4 L3
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L2
L 1:  16 [-]: MOVE R11 R1  
      17 [-]: NAMECALL R9 R8 K7 [0x8EB2112D]
      18 [-]: CALL R9 2 0  
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: RETURN R0 0  
L 2:  21 [-]: FORGLOOP R4 L1 2 [inext]
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x29EF273D]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R0 R0 K5 [0x66905CB0]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 0
L 1:  11 [-]: GETUPVAL R0 0
      12 [-]: NAMECALL R0 R0 K6 [0xDE51D004]
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPXEQKB R0 1 L4 NOT
      15 [-]: GETUPVAL R0 0
      16 [-]: LOADB R2 0   
      17 [-]: NAMECALL R0 R0 K7 [0x6878E5F0]
      18 [-]: CALL R0 2 0  
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: CALL R0 1 1  
L 2:  23 [-]: JUMPIF R0 L3 
      24 [-]: GETIMPORT R0 11 [nil]
      25 [-]: GETIMPORT R1 10 [nil]
      26 [-]: SETTABLEKS R1 R0 K12 ["DeactivatedBreachZone"]
      27 [-]: GETIMPORT R0 11 [nil]
      28 [-]: LOADNIL R1   
      29 [-]: SETTABLEKS R1 R0 K9 ["CurrentBreachZone"]
L 3:  30 [-]: GETIMPORT R0 14 [nil]
      31 [-]: LOADK R1 K15 ["Alarm System: Cleared hull breach"]
      32 [-]: CALL R0 1 0  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: NAMECALL R2 R1 K3 [0x9435EB6D]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: LOADK R6 K8 ["PanicButtonTileEvents"]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      14 [-]: CALL R3 -1 1 
      15 [-]: GETIMPORT R4 11 [nil]
      16 [-]: MOVE R5 R3   
      17 [-]: CALL R4 1 3  
      18 [-]: FORGPREP_INEXT R4 L3
L 1:  19 [-]: NAMECALL R9 R8 K0 [0xE79E7EF4]
      20 [-]: CALL R9 1 1  
      21 [-]: FASTCALL1 62 R9 L2
      22 [-]: MOVE R11 R9  
      23 [-]: GETIMPORT R10 2 [nil]
      24 [-]: CALL R10 1 1 
L 2:  25 [-]: JUMPIF R10 L3
      26 [-]: NAMECALL R10 R9 K3 [0x9435EB6D]
      27 [-]: CALL R10 1 1 
      28 [-]: JUMPIFNOTEQ R2 R10 L3
      29 [-]: LOADK R13 K12 ["TriggerPort"]
      30 [-]: NAMECALL R11 R8 K13 [0x8EB2112D]
      31 [-]: CALL R11 2 0 
L 3:  32 [-]: FORGLOOP R4 L1 2 [inext]
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0 ["UNALERT"]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 0
L 1:  16 [-]: GETUPVAL R1 0
      17 [-]: NAMECALL R1 R1 K8 [0xB700E355]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L2
      20 [-]: GETGLOBAL R0 K9 ["LOCKDOWN"]
      21 [-]: RETURN R0 1  
L 2:  22 [-]: GETUPVAL R1 0
      23 [-]: NAMECALL R1 R1 K10 [0x65EE9B66]
      24 [-]: CALL R1 1 1  
      25 [-]: JUMPIFNOT R1 L4
      26 [-]: GETGLOBAL R0 K11 ["ALERT"]
      27 [-]: RETURN R0 1  
L 3:  28 [-]: GETIMPORT R1 13 [nil]
      29 [-]: GETUPVAL R3 1
      30 [-]: NAMECALL R1 R1 K14 [0x0EB34C69]
      31 [-]: CALL R1 2 1  
      32 [-]: MOVE R0 R1   
L 4:  33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 8   
       4 [-]: JUMPIFEQ R0 R1 L0
       5 [-]: LOADN R1 2   
       6 [-]: JUMPIFEQ R0 R1 L0
       7 [-]: LOADN R1 34  
       8 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:   9 [-]: LOADB R1 1   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: LOADN R1 9   
      12 [-]: JUMPIFNOTEQ R0 R1 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: LOADK R4 K5 ["WaveTimer"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      18 [-]: CALL R1 -1 1 
      19 [-]: LOADN R2 0   
      20 [-]: JUMPIFNOTLT R2 R1 L2
      21 [-]: LOADB R1 1   
      22 [-]: RETURN R1 1  
L 2:  23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADK R5 K2 ["Alarm System: Triggering panic events, current status = "]
       4 [-]: MOVE R6 R2   
       5 [-]: LOADK R7 K3 [", new status = "]
       6 [-]: MOVE R8 R0   
       7 [-]: CONCAT R4 R5 R8
       8 [-]: CALL R3 1 0  
       9 [-]: GETUPVAL R4 1
      10 [-]: CALL R4 0 1  
      11 [-]: OR R3 R4 R1  
      12 [-]: GETGLOBAL R4 K4 ["LOCKDOWN"]
      13 [-]: JUMPIFNOTEQ R0 R4 L0
      14 [-]: GETUPVAL R4 2
      15 [-]: LOADB R6 1   
      16 [-]: LOADN R7 180 
      17 [-]: NAMECALL R4 R4 K5 [0x4DA602A1]
      18 [-]: CALL R4 3 0  
      19 [-]: GETUPVAL R4 3
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: LOADK R6 K8 ["DoorHint"]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADK R6 K9 ["Lock"]
      24 [-]: CALL R4 2 0  
      25 [-]: GETUPVAL R4 3
      26 [-]: GETIMPORT R5 7 [nil]
      27 [-]: LOADK R6 K10 ["PanicLight"]
      28 [-]: CALL R5 1 1  
      29 [-]: LOADK R6 K11 ["TurnOn"]
      30 [-]: CALL R4 2 0  
      31 [-]: JUMP L2
     
L 0:  32 [-]: GETUPVAL R4 2
      33 [-]: LOADB R6 0   
      34 [-]: LOADN R7 180 
      35 [-]: NAMECALL R4 R4 K5 [0x4DA602A1]
      36 [-]: CALL R4 3 0  
      37 [-]: GETGLOBAL R4 K4 ["LOCKDOWN"]
      38 [-]: JUMPIFNOTEQ R2 R4 L1
      39 [-]: GETUPVAL R4 3
      40 [-]: GETIMPORT R5 7 [nil]
      41 [-]: LOADK R6 K8 ["DoorHint"]
      42 [-]: CALL R5 1 1  
      43 [-]: LOADK R6 K12 ["Unlock"]
      44 [-]: CALL R4 2 0  
      45 [-]: GETUPVAL R4 3
      46 [-]: GETIMPORT R5 7 [nil]
      47 [-]: LOADK R6 K10 ["PanicLight"]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADK R6 K13 ["TurnOff"]
      50 [-]: CALL R4 2 0  
L 1:  51 [-]: GETUPVAL R4 3
      52 [-]: GETIMPORT R5 7 [nil]
      53 [-]: LOADK R6 K14 ["Alarm"]
      54 [-]: CALL R5 1 1  
      55 [-]: LOADK R6 K15 ["Disable"]
      56 [-]: CALL R4 2 0  
      57 [-]: GETUPVAL R4 3
      58 [-]: GETIMPORT R5 7 [nil]
      59 [-]: LOADK R6 K16 ["AlarmFlare"]
      60 [-]: CALL R5 1 1  
      61 [-]: LOADK R6 K15 ["Disable"]
      62 [-]: CALL R4 2 0  
      63 [-]: GETUPVAL R4 3
      64 [-]: GETIMPORT R5 7 [nil]
      65 [-]: LOADK R6 K17 ["AlarmLight"]
      66 [-]: CALL R5 1 1  
      67 [-]: LOADK R6 K15 ["Disable"]
      68 [-]: CALL R4 2 0  
L 2:  69 [-]: GETGLOBAL R4 K18 ["ALERT"]
      70 [-]: JUMPIFNOTLE R4 R0 L3
      71 [-]: GETUPVAL R4 2
      72 [-]: LOADB R6 1   
      73 [-]: NAMECALL R4 R4 K19 [0xE603BAB2]
      74 [-]: CALL R4 2 0  
      75 [-]: GETIMPORT R4 21 [nil]
      76 [-]: LOADB R6 1   
      77 [-]: NAMECALL R4 R4 K22 [0x6BB40851]
      78 [-]: CALL R4 2 0  
      79 [-]: JUMP L5
     
L 3:  80 [-]: GETGLOBAL R4 K23 ["UNALERT"]
      81 [-]: JUMPIFNOTEQ R0 R4 L5
      82 [-]: JUMPIF R3 L4 
      83 [-]: GETUPVAL R4 2
      84 [-]: LOADB R6 0   
      85 [-]: NAMECALL R4 R4 K19 [0xE603BAB2]
      86 [-]: CALL R4 2 0  
L 4:  87 [-]: GETIMPORT R4 21 [nil]
      88 [-]: LOADB R6 0   
      89 [-]: NAMECALL R4 R4 K22 [0x6BB40851]
      90 [-]: CALL R4 2 0  
L 5:  91 [-]: GETUPVAL R4 3
      92 [-]: GETIMPORT R5 7 [nil]
      93 [-]: LOADK R6 K24 ["PanicButtonMasterScript"]
      94 [-]: CALL R5 1 1  
      95 [-]: LOADK R6 K25 ["Execute"]
      96 [-]: LOADB R7 1   
      97 [-]: CALL R4 3 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 0
L 2:  16 [-]: GETGLOBAL R1 K7 ["UNALERT"]
      17 [-]: JUMPIFNOTEQ R0 R1 L3
      18 [-]: GETUPVAL R1 1
      19 [-]: GETGLOBAL R2 K7 ["UNALERT"]
      20 [-]: CALL R1 1 0  
      21 [-]: JUMP L5
     
L 3:  22 [-]: GETGLOBAL R1 K8 ["ALERT"]
      23 [-]: JUMPIFNOTEQ R0 R1 L4
      24 [-]: GETUPVAL R1 1
      25 [-]: GETGLOBAL R2 K8 ["ALERT"]
      26 [-]: CALL R1 1 0  
      27 [-]: JUMP L5
     
L 4:  28 [-]: GETGLOBAL R1 K9 ["LOCKDOWN"]
      29 [-]: JUMPIFNOTEQ R0 R1 L5
      30 [-]: GETUPVAL R1 1
      31 [-]: GETGLOBAL R2 K9 ["LOCKDOWN"]
      32 [-]: CALL R1 1 0  
L 5:  33 [-]: GETIMPORT R1 11 [nil]
      34 [-]: GETUPVAL R3 2
      35 [-]: MOVE R4 R0   
      36 [-]: NAMECALL R1 R1 K12 [0x751F061D]
      37 [-]: CALL R1 3 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L15
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L15
      10 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      11 [-]: CALL R3 1 -1 
      12 [-]: FASTCALL 62 L2
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 -1 1 
L 2:  15 [-]: JUMPIF R2 L15
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: NAMECALL R2 R0 K8 [0xC1595BD5]
      18 [-]: CALL R2 2 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L15
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: NAMECALL R3 R3 K11 [0x7D108DDB]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R6 1   
      28 [-]: LENGTH R4 R3 
      29 [-]: LOADN R5 1   
      30 [-]: FORNPREP R4 L15
L 4:  31 [-]: GETTABLE R7 R3 R6
      32 [-]: NAMECALL R7 R7 K12 [0x8B72B36E]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R10 2 [nil]
      35 [-]: GETTABLE R9 R10 R7
      36 [-]: FASTCALL1 62 R9 L5
      37 [-]: GETIMPORT R8 4 [nil]
      38 [-]: CALL R8 1 1  
L 5:  39 [-]: JUMPIF R8 L14
      40 [-]: LOADN R10 1  
      41 [-]: LENGTH R8 R2 
      42 [-]: LOADN R9 1   
      43 [-]: FORNPREP R8 L14
L 6:  44 [-]: GETIMPORT R12 2 [nil]
      45 [-]: GETTABLE R11 R12 R7
      46 [-]: LOADN R14 1  
      47 [-]: LENGTH R12 R11
      48 [-]: LOADN R13 1  
      49 [-]: FORNPREP R12 L13
L 7:  50 [-]: GETTABLE R15 R2 R10
      51 [-]: GETTABLE R17 R11 R14
      52 [-]: GETTABLEKS R16 R17 K13 ["object"]
      53 [-]: JUMPIFNOTEQ R15 R16 L12
      54 [-]: GETIMPORT R15 10 [nil]
      55 [-]: GETTABLE R19 R11 R14
      56 [-]: GETTABLEKS R18 R19 K14 ["params"]
      57 [-]: GETTABLEKS R17 R18 K15 ["consoleExplosion"]
      58 [-]: NAMECALL R18 R0 K16 [0xD1586535]
      59 [-]: CALL R18 1 1 
      60 [-]: GETIMPORT R19 18 [nil]
      61 [-]: NAMECALL R15 R15 K19 [0x05909209]
      62 [-]: CALL R15 4 0 
      63 [-]: GETTABLE R15 R2 R10
      64 [-]: GETTABLE R17 R3 R6
      65 [-]: NAMECALL R17 R17 K20 [0xBB610E5B]
      66 [-]: CALL R17 1 -1
      67 [-]: FASTCALL 62 L8
      68 [-]: GETIMPORT R16 4 [nil]
      69 [-]: CALL R16 -1 1
L 8:  70 [-]: JUMPIF R16 L9
      71 [-]: GETTABLE R16 R3 R6
      72 [-]: NAMECALL R16 R16 K20 [0xBB610E5B]
      73 [-]: CALL R16 1 1 
      74 [-]: NAMECALL R16 R16 K21 [0xDE321E6F]
      75 [-]: CALL R16 1 1 
      76 [-]: NAMECALL R16 R16 K22 [0xF7D48EE0]
      77 [-]: CALL R16 1 1 
      78 [-]: MOVE R15 R16 
L 9:  79 [-]: GETIMPORT R21 2 [nil]
      80 [-]: GETTABLE R20 R21 R7
      81 [-]: GETTABLE R19 R20 R14
      82 [-]: GETTABLEKS R18 R19 K14 ["params"]
      83 [-]: GETTABLEKS R17 R18 K23 ["consoleAgent"]
      84 [-]: FASTCALL1 62 R17 L10
      85 [-]: GETIMPORT R16 4 [nil]
      86 [-]: CALL R16 1 1 
L10:  87 [-]: JUMPIF R16 L11
      88 [-]: GETIMPORT R20 2 [nil]
      89 [-]: GETTABLE R19 R20 R7
      90 [-]: GETTABLE R18 R19 R14
      91 [-]: GETTABLEKS R17 R18 K14 ["params"]
      92 [-]: GETTABLEKS R16 R17 K23 ["consoleAgent"]
      93 [-]: NAMECALL R16 R16 K24 [0xAC41835F]
      94 [-]: CALL R16 1 0 
L11:  95 [-]: GETIMPORT R16 10 [nil]
      96 [-]: GETTABLE R18 R3 R6
      97 [-]: NAMECALL R18 R18 K20 [0xBB610E5B]
      98 [-]: CALL R18 1 1 
      99 [-]: GETTABLE R19 R2 R10
     100 [-]: NAMECALL R19 R19 K16 [0xD1586535]
     101 [-]: CALL R19 1 1 
     102 [-]: GETTABLE R22 R11 R14
     103 [-]: GETTABLEKS R21 R22 K14 ["params"]
     104 [-]: GETTABLEKS R20 R21 K25 ["consoleDamage"]
     105 [-]: GETTABLE R23 R11 R14
     106 [-]: GETTABLEKS R22 R23 K14 ["params"]
     107 [-]: GETTABLEKS R21 R22 K26 ["consoleRange"]
     108 [-]: LOADN R22 500
     109 [-]: LOADN R23 7  
     110 [-]: GETTABLE R24 R2 R10
     111 [-]: MOVE R25 R15 
     112 [-]: LOADN R26 19 
     113 [-]: LOADB R27 1  
     114 [-]: LOADB R28 1  
     115 [-]: LOADB R29 0  
     116 [-]: LOADN R30 1  
     117 [-]: LOADB R31 1  
     118 [-]: NAMECALL R16 R16 K27 [0x97DCFF30]
     119 [-]: CALL R16 15 0
     120 [-]: GETIMPORT R16 29 [nil]
     121 [-]: LOADK R17 K30 ["Alarm System: Mirage trap triggered"]
     122 [-]: CALL R16 1 0 
     123 [-]: LOADB R16 1  
     124 [-]: RETURN R16 1 
L12: 125 [-]: FORNLOOP R12 L7
L13: 126 [-]: FORNLOOP R8 L6
L14: 127 [-]: FORNLOOP R4 L4
L15: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K5 [0x66905CB0]
       9 [-]: CALL R3 1 1  
      10 [-]: SETUPVAL R3 0
L 1:  11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADK R4 K8 ["Alarm System: Panic button activated"]
      13 [-]: CALL R3 1 0  
      14 [-]: GETUPVAL R3 1
      15 [-]: CALL R3 0 1  
      16 [-]: LOADNIL R4   
      17 [-]: LOADNIL R5   
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R7 R0   
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L5 
      23 [-]: NAMECALL R6 R0 K9 [0x808B79E6]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R7 R0 K10 [0x2D0A291F]
      26 [-]: CALL R7 1 1  
      27 [-]: LOADB R8 1   
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: LOADK R10 K13 ["TENNO"]
      30 [-]: CALL R9 1 1  
      31 [-]: JUMPIFEQ R6 R9 L4
      32 [-]: GETIMPORT R9 12 [nil]
      33 [-]: LOADK R10 K13 ["TENNO"]
      34 [-]: CALL R9 1 1  
      35 [-]: JUMPIFEQ R7 R9 L3
      36 [-]: LOADB R8 0 +1
L 3:  37 [-]: LOADB R8 1   
L 4:  38 [-]: MOVE R5 R8   
      39 [-]: GETIMPORT R8 7 [nil]
      40 [-]: LOADK R10 K14 ["Alarm System: faction = "]
      41 [-]: GETIMPORT R14 16 [nil]
      42 [-]: MOVE R15 R6  
      43 [-]: CALL R14 1 1 
      44 [-]: MOVE R11 R14 
      45 [-]: LOADK R12 K17 [" original faction = "]
      46 [-]: GETIMPORT R13 16 [nil]
      47 [-]: MOVE R14 R7  
      48 [-]: CALL R13 1 1 
      49 [-]: CONCAT R9 R10 R13
      50 [-]: CALL R8 1 0  
L 5:  51 [-]: GETUPVAL R6 2
      52 [-]: CALL R6 0 0  
      53 [-]: GETIMPORT R6 19 [nil]
      54 [-]: FASTCALL1 62 R6 L6
      55 [-]: MOVE R8 R6   
      56 [-]: GETIMPORT R7 1 [nil]
      57 [-]: CALL R7 1 1  
L 6:  58 [-]: JUMPIF R7 L13
      59 [-]: NAMECALL R7 R6 K20 [0x5C390F04]
      60 [-]: CALL R7 1 1  
      61 [-]: LOADN R8 5   
      62 [-]: JUMPIFNOTEQ R7 R8 L11
      63 [-]: FASTCALL1 62 R0 L7
      64 [-]: MOVE R9 R0   
      65 [-]: GETIMPORT R8 1 [nil]
      66 [-]: CALL R8 1 1  
L 7:  67 [-]: JUMPIF R8 L8 
      68 [-]: GETUPVAL R10 3
      69 [-]: NAMECALL R8 R0 K21 [0xF2DEAF69]
      70 [-]: CALL R8 2 1  
      71 [-]: JUMPIFNOT R8 L8
      72 [-]: GETIMPORT R8 7 [nil]
      73 [-]: LOADK R9 K22 ["Alarm System: Capture: Panic button pressed by capture target"]
      74 [-]: CALL R8 1 0  
      75 [-]: JUMP L13
    
L 8:  76 [-]: FASTCALL1 62 R0 L9
      77 [-]: MOVE R9 R0   
      78 [-]: GETIMPORT R8 1 [nil]
      79 [-]: CALL R8 1 1  
L 9:  80 [-]: JUMPIF R8 L10
      81 [-]: JUMPIFNOT R5 L10
      82 [-]: GETIMPORT R8 24 [nil]
      83 [-]: LOADN R9 0   
      84 [-]: SETTABLEKS R9 R8 K25 ["TimeSinceLastLockdown"]
      85 [-]: JUMP L13
    
L10:  86 [-]: GETIMPORT R8 7 [nil]
      87 [-]: LOADK R9 K26 ["Alarm System: Capture: Panic button activate cancelled"]
      88 [-]: CALL R8 1 0  
      89 [-]: RETURN R0 0  
      90 [-]: JUMP L13
    
L11:  91 [-]: LOADN R8 9   
      92 [-]: JUMPIFNOTEQ R7 R8 L12
      93 [-]: JUMPIF R5 L12
      94 [-]: GETIMPORT R10 12 [nil]
      95 [-]: LOADK R11 K27 ["WaveTimer"]
      96 [-]: CALL R10 1 -1
      97 [-]: NAMECALL R8 R6 K28 [0x0EB34C69]
      98 [-]: CALL R8 -1 1 
      99 [-]: LOADN R9 0   
     100 [-]: JUMPIFNOTLT R9 R8 L13
     101 [-]: GETIMPORT R8 7 [nil]
     102 [-]: LOADK R9 K29 ["Alarm System: Mobile Defense: Panic button activate cancelled"]
     103 [-]: CALL R8 1 0  
     104 [-]: RETURN R0 0  
     105 [-]: JUMP L13
    
L12: 106 [-]: LOADN R8 8   
     107 [-]: JUMPIFNOTEQ R7 R8 L13
     108 [-]: GETIMPORT R8 7 [nil]
     109 [-]: LOADK R9 K30 ["Alarm System: Defense: Panic button activate cancelled"]
     110 [-]: CALL R8 1 0  
     111 [-]: RETURN R0 0  
L13: 112 [-]: FASTCALL1 62 R0 L14
     113 [-]: MOVE R8 R0   
     114 [-]: GETIMPORT R7 1 [nil]
     115 [-]: CALL R7 1 1  
L14: 116 [-]: JUMPIF R7 L15
     117 [-]: JUMPIF R5 L15
     118 [-]: GETUPVAL R7 4
     119 [-]: MOVE R8 R1   
     120 [-]: MOVE R9 R0   
     121 [-]: CALL R7 2 0  
L15: 122 [-]: FASTCALL1 62 R0 L16
     123 [-]: MOVE R8 R0   
     124 [-]: GETIMPORT R7 1 [nil]
     125 [-]: CALL R7 1 1  
L16: 126 [-]: JUMPIF R7 L24
     127 [-]: JUMPIFNOT R5 L17
     128 [-]: GETGLOBAL R4 K31 ["UNALERT"]
     129 [-]: NAMECALL R7 R0 K32 [0xDE321E6F]
     130 [-]: CALL R7 1 1  
     131 [-]: LOADN R9 50  
     132 [-]: MOVE R10 R0  
     133 [-]: GETIMPORT R11 12 [nil]
     134 [-]: LOADK R12 K33 ["/Lotus/Language/Actions/HackXP"]
     135 [-]: CALL R11 1 -1
     136 [-]: NAMECALL R7 R7 K34 [0x8DB2624F]
     137 [-]: CALL R7 -1 0 
     138 [-]: GETIMPORT R7 36 [nil]
     139 [-]: NAMECALL R9 R0 K37 [0x5E651723]
     140 [-]: CALL R9 1 1  
     141 [-]: GETIMPORT R10 12 [nil]
     142 [-]: LOADK R11 K38 ["CONSOLE_HACKED"]
     143 [-]: CALL R10 1 -1
     144 [-]: NAMECALL R7 R7 K39 [0xF056B179]
     145 [-]: CALL R7 -1 0 
     146 [-]: GETIMPORT R7 24 [nil]
     147 [-]: LOADB R8 1   
     148 [-]: SETTABLEKS R8 R7 K40 ["idleTimoutReset"]
     149 [-]: JUMP L25
    
L17: 150 [-]: GETIMPORT R7 42 [nil]
     151 [-]: JUMPIFNOT R7 L18
     152 [-]: GETGLOBAL R4 K43 ["LOCKDOWN"]
     153 [-]: JUMP L20
    
L18: 154 [-]: ADDK R8 R3 K44 [1]
     155 [-]: GETGLOBAL R9 K43 ["LOCKDOWN"]
     156 [-]: FASTCALL2 19 R8 R9 L19
     157 [-]: GETIMPORT R7 47 [nil]
     158 [-]: CALL R7 2 1  
L19: 159 [-]: MOVE R4 R7   
L20: 160 [-]: JUMPIFNOTLT R3 R4 L25
     161 [-]: FASTCALL1 62 R1 L21
     162 [-]: MOVE R8 R1   
     163 [-]: GETIMPORT R7 1 [nil]
     164 [-]: CALL R7 1 1  
L21: 165 [-]: JUMPIF R7 L25
     166 [-]: FASTCALL1 62 R2 L22
     167 [-]: MOVE R8 R2   
     168 [-]: GETIMPORT R7 1 [nil]
     169 [-]: CALL R7 1 1  
L22: 170 [-]: JUMPIF R7 L23
     171 [-]: MOVE R9 R2   
     172 [-]: LOADB R10 0  
     173 [-]: LOADN R11 0  
     174 [-]: LOADB R12 1  
     175 [-]: NAMECALL R7 R1 K48 [0x659D451F]
     176 [-]: CALL R7 5 0  
L23: 177 [-]: GETUPVAL R7 5
     178 [-]: MOVE R8 R1   
     179 [-]: CALL R7 1 0  
     180 [-]: JUMP L25
    
L24: 181 [-]: GETGLOBAL R4 K31 ["UNALERT"]
L25: 182 [-]: GETUPVAL R7 6
     183 [-]: MOVE R8 R4   
     184 [-]: CALL R7 1 0  
     185 [-]: RETURN R0 0  



