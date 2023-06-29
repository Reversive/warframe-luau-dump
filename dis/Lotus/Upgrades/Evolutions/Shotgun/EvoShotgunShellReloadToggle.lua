; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: NEWTABLE R0 0 2
       2 [-]: DUPTABLE R1 4
       3 [-]: LOADN R2 340 
       4 [-]: SETTABLEKS R2 R1 K0 ["upgradeType"]
       5 [-]: LOADN R2 0   
       6 [-]: SETTABLEKS R2 R1 K1 ["operation"]
       7 [-]: NEWTABLE R2 0 5
       8 [-]: LOADN R3 4   
       9 [-]: LOADN R4 4   
      10 [-]: LOADN R5 4   
      11 [-]: LOADN R6 4   
      12 [-]: LOADN R7 4   
      13 [-]: SETLIST R2 R3 5 [1]
      14 [-]: SETTABLEKS R2 R1 K2 ["amounts"]
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: LOADK R3 K7 ["/Lotus/Upgrades/Evolutions/Shotgun/EvoShotgunShellReloadToggle"]
      17 [-]: CALL R2 1 1  
      18 [-]: SETTABLEKS R2 R1 K3 ["notificationType"]
      19 [-]: DUPTABLE R2 4
      20 [-]: LOADN R3 339 
      21 [-]: SETTABLEKS R3 R2 K0 ["upgradeType"]
      22 [-]: LOADN R3 3   
      23 [-]: SETTABLEKS R3 R2 K1 ["operation"]
      24 [-]: NEWTABLE R3 0 5
      25 [-]: LOADN R4 1   
      26 [-]: LOADN R5 1   
      27 [-]: LOADN R6 1   
      28 [-]: LOADN R7 1   
      29 [-]: LOADN R8 1   
      30 [-]: SETLIST R3 R4 5 [1]
      31 [-]: SETTABLEKS R3 R2 K2 ["amounts"]
      32 [-]: GETIMPORT R3 6 [nil]
      33 [-]: LOADK R4 K8 ["/Lotus/Upgrades/Evolutions/Shotgun/EvoShotgunShellReloadToggleSubUpgrade"]
      34 [-]: CALL R3 1 1  
      35 [-]: SETTABLEKS R3 R2 K3 ["notificationType"]
      36 [-]: SETLIST R0 R1 2 [1]
      37 [-]: DUPCLOSURE R1 K9 []
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R1 K10 ["ToggleUpgrade"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
       2 [-]: CALL R6 1 1  
       3 [-]: NOT R5 R6    
       4 [-]: NAMECALL R6 R0 K3 [0x4ACCF179]
       5 [-]: CALL R6 1 1  
       6 [-]: JUMPIFNOT R6 L6
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: JUMPXEQKNIL R6 L0
       9 [-]: GETUPVAL R7 0
      10 [-]: GETIMPORT R8 6 [nil]
      11 [-]: GETTABLE R6 R7 R8
      12 [-]: NAMECALL R7 R0 K7 [0xDE321E6F]
      13 [-]: CALL R7 1 1  
      14 [-]: GETTABLEKS R9 R6 K8 ["upgradeType"]
      15 [-]: GETTABLEKS R10 R6 K9 ["operation"]
      16 [-]: GETTABLEKS R12 R6 K10 ["amounts"]
      17 [-]: GETTABLE R11 R12 R2
      18 [-]: NAMECALL R12 R1 K11 [0xCDE10C4A]
      19 [-]: CALL R12 1 1 
      20 [-]: MOVE R13 R1  
      21 [-]: LOADN R14 25 
      22 [-]: GETIMPORT R15 13 [nil]
      23 [-]: MOVE R16 R5  
      24 [-]: NAMECALL R7 R7 K14 [0x12DD9DA2]
      25 [-]: CALL R7 9 0  
      26 [-]: GETIMPORT R7 17 [nil]
      27 [-]: CALL R7 0 1  
      28 [-]: SETTABLEKS R0 R7 K18 ["instigator"]
      29 [-]: NEWTABLE R8 0 1
      30 [-]: MOVE R9 R0   
      31 [-]: SETLIST R8 R9 1 [1]
      32 [-]: SETTABLEKS R8 R7 K19 ["affected"]
      33 [-]: GETTABLEKS R8 R6 K20 ["notificationType"]
      34 [-]: SETTABLEKS R8 R7 K21 ["abilityType"]
      35 [-]: MOVE R10 R7  
      36 [-]: LOADB R11 0  
      37 [-]: LOADB R12 1  
      38 [-]: NAMECALL R8 R0 K22 [0x37E45FB5]
      39 [-]: CALL R8 4 0  
L 0:  40 [-]: GETIMPORT R6 6 [nil]
      41 [-]: JUMPXEQKNIL R6 L1
      42 [-]: GETIMPORT R6 6 [nil]
      43 [-]: GETUPVAL R8 0
      44 [-]: LENGTH R7 R8 
      45 [-]: JUMPIFNOTEQ R6 R7 L2
L 1:  46 [-]: GETIMPORT R6 23 [nil]
      47 [-]: LOADN R7 1   
      48 [-]: SETTABLEKS R7 R6 K5 ["EvoShotgunShellReloadToggle"]
      49 [-]: JUMP L3
     
L 2:  50 [-]: GETIMPORT R6 23 [nil]
      51 [-]: GETIMPORT R8 6 [nil]
      52 [-]: ADDK R7 R8 K24 [1]
      53 [-]: SETTABLEKS R7 R6 K5 ["EvoShotgunShellReloadToggle"]
L 3:  54 [-]: GETUPVAL R7 0
      55 [-]: GETIMPORT R8 6 [nil]
      56 [-]: GETTABLE R6 R7 R8
      57 [-]: NAMECALL R7 R0 K7 [0xDE321E6F]
      58 [-]: CALL R7 1 1  
      59 [-]: GETTABLEKS R9 R6 K8 ["upgradeType"]
      60 [-]: GETTABLEKS R10 R6 K9 ["operation"]
      61 [-]: GETTABLEKS R12 R6 K10 ["amounts"]
      62 [-]: GETTABLE R11 R12 R2
      63 [-]: NAMECALL R12 R1 K11 [0xCDE10C4A]
      64 [-]: CALL R12 1 1 
      65 [-]: MOVE R13 R1  
      66 [-]: LOADN R14 25 
      67 [-]: GETIMPORT R15 13 [nil]
      68 [-]: MOVE R16 R5  
      69 [-]: NAMECALL R7 R7 K25 [0x5E6704FF]
      70 [-]: CALL R7 9 0  
      71 [-]: GETIMPORT R7 17 [nil]
      72 [-]: CALL R7 0 1  
      73 [-]: SETTABLEKS R0 R7 K18 ["instigator"]
      74 [-]: NEWTABLE R8 0 1
      75 [-]: MOVE R9 R0   
      76 [-]: SETLIST R8 R9 1 [1]
      77 [-]: SETTABLEKS R8 R7 K19 ["affected"]
      78 [-]: GETTABLEKS R8 R6 K9 ["operation"]
      79 [-]: LOADN R9 3   
      80 [-]: JUMPIFNOTEQ R8 R9 L4
      81 [-]: LOADN R8 2   
      82 [-]: SETTABLEKS R8 R7 K26 ["buffType"]
      83 [-]: GETTABLEKS R10 R6 K10 ["amounts"]
      84 [-]: GETTABLE R9 R10 R2
      85 [-]: MULK R8 R9 K27 [100]
      86 [-]: SETTABLEKS R8 R7 K28 ["buffData"]
      87 [-]: JUMP L5
     
L 4:  88 [-]: LOADN R8 5   
      89 [-]: SETTABLEKS R8 R7 K26 ["buffType"]
      90 [-]: GETTABLEKS R9 R6 K10 ["amounts"]
      91 [-]: GETTABLE R8 R9 R2
      92 [-]: SETTABLEKS R8 R7 K28 ["buffData"]
L 5:  93 [-]: GETTABLEKS R8 R6 K20 ["notificationType"]
      94 [-]: SETTABLEKS R8 R7 K21 ["abilityType"]
      95 [-]: MOVE R10 R7  
      96 [-]: LOADB R11 1  
      97 [-]: LOADB R12 1  
      98 [-]: NAMECALL R8 R0 K22 [0x37E45FB5]
      99 [-]: CALL R8 4 0  
L 6: 100 [-]: RETURN R0 0  



