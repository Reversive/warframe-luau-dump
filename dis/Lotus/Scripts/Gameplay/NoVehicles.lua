; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Friendly/PlayerControllable/Abilities/DrifterHorseAbility"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: LOADB R2 0   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: MOVE R0 R0   
       8 [-]: NEWCLOSURE R4 P1
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R0 R3   
      12 [-]: SETGLOBAL R4 K4 ["TriggerMonitor"]
      13 [-]: NEWCLOSURE R4 P2
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R4 K5 ["OnTouched"]
      18 [-]: NEWCLOSURE R4 P3
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R0 R3   
      21 [-]: SETGLOBAL R4 K6 ["OnUntouched"]
      22 [-]: CLOSEUPVALS R1
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L3 
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R2 R1 K4 [0x689412A5]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R3 R2 K5 [0x0077D753]
      19 [-]: CALL R3 2 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: LOADK R4 K8 ["ERROR: Didn't find horse ability for some reason"]
      23 [-]: CALL R3 1 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K2 ["OnTouched"]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: LOADK R3 K3 ["OnUntouched"]
       7 [-]: CALL R1 2 0  
L 0:   8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L7 
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: NAMECALL R1 R1 K10 [0x8B5B1F58]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 0
      17 [-]: NAMECALL R1 R0 K11 [0xED324116]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: GETIMPORT R4 13 [nil]
      25 [-]: NAMECALL R2 R1 K14 [0xF2DEAF69]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIFNOT R2 L3
      28 [-]: LOADB R2 1   
      29 [-]: SETUPVAL R2 1
      30 [-]: NAMECALL R2 R1 K15 [0xB91397F4]
      31 [-]: CALL R2 1 1  
      32 [-]: SETUPVAL R2 0
L 3:  33 [-]: GETIMPORT R2 17 [nil]
      34 [-]: GETUPVAL R3 0
      35 [-]: CALL R2 1 3  
      36 [-]: FORGPREP_INEXT R2 L5
L 4:  37 [-]: MOVE R9 R6   
      38 [-]: NAMECALL R7 R0 K18 [0x13D5D3FB]
      39 [-]: CALL R7 2 1  
      40 [-]: JUMPIF R7 L5 
      41 [-]: GETIMPORT R9 20 [nil]
      42 [-]: NAMECALL R7 R6 K14 [0xF2DEAF69]
      43 [-]: CALL R7 2 1  
      44 [-]: JUMPIF R7 L5 
      45 [-]: GETUPVAL R7 2
      46 [-]: MOVE R8 R6   
      47 [-]: CALL R7 1 0  
L 5:  48 [-]: FORGLOOP R2 L4 2 [inext]
      49 [-]: GETUPVAL R2 1
      50 [-]: JUMPIFNOT R2 L6
      51 [-]: NAMECALL R2 R1 K21 [0xEFE6CAD1]
      52 [-]: CALL R2 1 1  
      53 [-]: LOADN R3 5   
      54 [-]: JUMPIFEQ R2 R3 L7
      55 [-]: NAMECALL R2 R1 K21 [0xEFE6CAD1]
      56 [-]: CALL R2 1 1  
      57 [-]: LOADN R3 4   
      58 [-]: JUMPIFEQ R2 R3 L7
      59 [-]: NAMECALL R2 R1 K21 [0xEFE6CAD1]
      60 [-]: CALL R2 1 1  
      61 [-]: LOADN R3 6   
      62 [-]: JUMPIFEQ R2 R3 L7
L 6:  63 [-]: GETIMPORT R2 23 [nil]
      64 [-]: LOADN R3 0   
      65 [-]: CALL R2 1 0  
      66 [-]: JUMPBACK L0  
L 7:  67 [-]: GETIMPORT R1 9 [nil]
      68 [-]: NAMECALL R1 R1 K10 [0x8B5B1F58]
      69 [-]: CALL R1 1 1  
      70 [-]: SETUPVAL R1 0
      71 [-]: NAMECALL R1 R0 K11 [0xED324116]
      72 [-]: CALL R1 1 1  
      73 [-]: GETUPVAL R2 1
      74 [-]: JUMPIFNOT R2 L8
      75 [-]: NAMECALL R2 R1 K15 [0xB91397F4]
      76 [-]: CALL R2 1 1  
      77 [-]: SETUPVAL R2 0
L 8:  78 [-]: GETIMPORT R2 17 [nil]
      79 [-]: GETUPVAL R3 0
      80 [-]: CALL R2 1 3  
      81 [-]: FORGPREP_INEXT R2 L10
L 9:  82 [-]: GETUPVAL R7 2
      83 [-]: MOVE R8 R6   
      84 [-]: CALL R7 1 0  
L10:  85 [-]: FORGLOOP R2 L9 2 [inext]
      86 [-]: NAMECALL R2 R0 K24 [0xA2880940]
      87 [-]: CALL R2 1 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["No Vehicles trigger touched"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: NAMECALL R1 R0 K3 [0xED324116]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R1 K4 [0xEFE6CAD1]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 5   
      10 [-]: JUMPIFEQ R2 R3 L0
      11 [-]: NAMECALL R2 R1 K4 [0xEFE6CAD1]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 4   
      14 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:  15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: GETUPVAL R2 1
      18 [-]: CALL R1 1 3  
      19 [-]: FORGPREP_INEXT R1 L6
L 2:  20 [-]: MOVE R8 R5   
      21 [-]: NAMECALL R6 R0 K7 [0x13D5D3FB]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L6
      24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: JUMPIFNOT R6 L3
      26 [-]: GETIMPORT R8 11 [nil]
      27 [-]: NAMECALL R6 R5 K12 [0xF2DEAF69]
      28 [-]: CALL R6 2 1  
      29 [-]: JUMPIFNOT R6 L3
      30 [-]: NAMECALL R6 R5 K13 [0xFF005826]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R9 R6   
      33 [-]: GETIMPORT R10 15 [nil]
      34 [-]: LOADB R11 0  
      35 [-]: LOADB R12 0  
      36 [-]: LOADB R13 1  
      37 [-]: NAMECALL R7 R5 K16 [0xCAA5DE6D]
      38 [-]: CALL R7 6 0  
L 3:  39 [-]: NAMECALL R6 R5 K17 [0xDE321E6F]
      40 [-]: CALL R6 1 1  
      41 [-]: NAMECALL R6 R6 K18 [0xF7D48EE0]
      42 [-]: CALL R6 1 1  
      43 [-]: FASTCALL1 62 R6 L4
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 20 [nil]
      46 [-]: CALL R7 1 1  
L 4:  47 [-]: JUMPIF R7 L6 
      48 [-]: GETUPVAL R9 2
      49 [-]: NAMECALL R7 R6 K21 [0x689412A5]
      50 [-]: CALL R7 2 1  
      51 [-]: FASTCALL1 62 R7 L5
      52 [-]: MOVE R9 R7   
      53 [-]: GETIMPORT R8 20 [nil]
      54 [-]: CALL R8 1 1  
L 5:  55 [-]: JUMPIF R8 L6 
      56 [-]: LOADB R10 0  
      57 [-]: NAMECALL R8 R7 K22 [0x0077D753]
      58 [-]: CALL R8 2 0  
L 6:  59 [-]: FORGLOOP R1 L2 2 [inext]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["No Vehicles trigger Un-touched"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L1
L 0:   7 [-]: MOVE R8 R5   
       8 [-]: NAMECALL R6 R0 K5 [0x13D5D3FB]
       9 [-]: CALL R6 2 1  
      10 [-]: JUMPIF R6 L1 
      11 [-]: GETUPVAL R6 1
      12 [-]: MOVE R7 R5   
      13 [-]: CALL R6 1 0  
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]
      15 [-]: RETURN R0 0  



