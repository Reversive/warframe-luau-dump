; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["ApplyBreachProcReduction"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["UnapplyBreachProcReduction"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: SETGLOBAL R2 K9 ["ApplySentientShieldResistance"]
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: SETGLOBAL R2 K11 ["UnapplySentientShieldResistance"]
      13 [-]: DUPCLOSURE R2 K12 []
      14 [-]: SETGLOBAL R2 K13 ["ApplyMultiToolUpgrade"]
      15 [-]: DUPCLOSURE R2 K14 []
      16 [-]: SETGLOBAL R2 K15 ["UnapplyMultiToolUpgrade"]
      17 [-]: DUPCLOSURE R2 K16 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R2 K17 ["ApplyBreachShieldRegen"]
      20 [-]: DUPCLOSURE R2 K18 []
      21 [-]: SETGLOBAL R2 K19 ["ApplyRepelRamSleds"]
      22 [-]: DUPCLOSURE R2 K20 []
      23 [-]: SETGLOBAL R2 K21 ["UnapplyRepelRamSleds"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R2 R0 K1 [0xFEF27732]
       2 [-]: CALL R2 2 1  
       3 [-]: NAMECALL R2 R2 K2 [0x0FBC7293]
       4 [-]: CALL R2 1 1  
       5 [-]: DIVK R1 R2 K0 [100]
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 3 ["chanceOfBreachHitAttenuator"]
       3 [-]: JUMPIF R6 L0 
       4 [-]: GETIMPORT R6 4 ["_T"]
       5 [-]: NEWTABLE R7 0 0
       6 [-]: SETTABLEKS R7 R6 K2 ["chanceOfBreachHitAttenuator"]
L 0:   7 [-]: GETIMPORT R6 3 ["chanceOfBreachHitAttenuator"]
       8 [-]: LOADN R8 1   
       9 [-]: LOADN R12 0  
      10 [-]: NAMECALL R10 R4 K6 [0xFEF27732]
      11 [-]: CALL R10 2 1 
      12 [-]: NAMECALL R10 R10 K7 [0x0FBC7293]
      13 [-]: CALL R10 1 1 
      14 [-]: DIVK R9 R10 K5 [100]
      15 [-]: SUB R7 R8 R9 
      16 [-]: SETTABLE R7 R6 R5
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R5 R0 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R7 3 ["chanceOfBreachHitAttenuator"]
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: GETIMPORT R6 5 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R8 3 ["chanceOfBreachHitAttenuator"]
       9 [-]: GETTABLE R7 R8 R5
      10 [-]: FASTCALL1 62 R7 L2
      11 [-]: GETIMPORT R6 5 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIF R6 L3 
      14 [-]: GETIMPORT R6 3 ["chanceOfBreachHitAttenuator"]
      15 [-]: LOADNIL R7   
      16 [-]: SETTABLE R7 R6 R5
      17 [-]: GETIMPORT R6 7 [0x4EC73E73]
      18 [-]: GETIMPORT R7 3 ["chanceOfBreachHitAttenuator"]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIF R6 L3 
      21 [-]: GETIMPORT R6 8 ["_T"]
      22 [-]: LOADNIL R7   
      23 [-]: SETTABLEKS R7 R6 K2 ["chanceOfBreachHitAttenuator"]
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [0x0469F296]
       1 [-]: LOADK R7 K2 ["SENTIENT_SHIELD"]
       2 [-]: NAMECALL R8 R0 K3 [0x388577D5]
       3 [-]: CALL R8 1 1  
       4 [-]: CONCAT R6 R7 R8
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R6 R1 K4 [0x1AC1655C]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R8 R5   
       9 [-]: LOADN R9 14  
      10 [-]: LOADN R10 6  
      11 [-]: LOADN R12 1  
      12 [-]: LOADN R16 0  
      13 [-]: NAMECALL R14 R4 K6 [0xFEF27732]
      14 [-]: CALL R14 2 1 
      15 [-]: NAMECALL R14 R14 K7 [0x0FBC7293]
      16 [-]: CALL R14 1 1 
      17 [-]: DIVK R13 R14 K5 [100]
      18 [-]: SUB R11 R12 R13
      19 [-]: NAMECALL R6 R6 K8 [0x4CB29D1C]
      20 [-]: CALL R6 5 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [0x0469F296]
       1 [-]: LOADK R7 K2 ["SENTIENT_SHIELD"]
       2 [-]: NAMECALL R8 R0 K3 [0x388577D5]
       3 [-]: CALL R8 1 1  
       4 [-]: CONCAT R6 R7 R8
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R6 R1 K4 [0x1AC1655C]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R8 R5   
       9 [-]: NAMECALL R6 R6 K5 [0x9326CA4B]
      10 [-]: CALL R6 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 ["_T"]
       1 [-]: LOADN R7 1   
       2 [-]: LOADN R11 0  
       3 [-]: NAMECALL R9 R4 K3 [0xFEF27732]
       4 [-]: CALL R9 2 1  
       5 [-]: NAMECALL R9 R9 K4 [0x0FBC7293]
       6 [-]: CALL R9 1 1  
       7 [-]: DIVK R8 R9 K2 [100]
       8 [-]: SUB R6 R7 R8 
       9 [-]: SETTABLEKS R6 R5 K5 ["multiToolAmmoReduction"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 ["_T"]
       1 [-]: LOADNIL R6   
       2 [-]: SETTABLEKS R6 R5 K2 ["multiToolAmmoReduction"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADB R6 0   
       8 [-]: LOADN R10 0  
       9 [-]: NAMECALL R8 R4 K5 [0xFEF27732]
      10 [-]: CALL R8 2 1  
      11 [-]: NAMECALL R8 R8 K6 [0x0FBC7293]
      12 [-]: CALL R8 1 1  
      13 [-]: DIVK R7 R8 K4 [100]
      14 [-]: GETIMPORT R8 8 [0x7ED0A956]
      15 [-]: LOADK R9 K9 ["/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"]
      16 [-]: CALL R8 1 1  
      17 [-]: GETUPVAL R10 0
      18 [-]: GETTABLEKS R9 R10 K10 [0x81E6C00C]
      19 [-]: CALL R9 0 1  
L 1:  20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R11 R0  
      22 [-]: GETIMPORT R10 12 [0x7B998233]
      23 [-]: CALL R10 1 1 
L 2:  24 [-]: JUMPIF R10 L7
      25 [-]: FASTCALL1 62 R9 L3
      26 [-]: MOVE R11 R9  
      27 [-]: GETIMPORT R10 12 [0x7B998233]
      28 [-]: CALL R10 1 1 
L 3:  29 [-]: JUMPIFNOT R10 L4
      30 [-]: GETUPVAL R11 0
      31 [-]: GETTABLEKS R10 R11 K10 [0x81E6C00C]
      32 [-]: CALL R10 0 1 
      33 [-]: MOVE R9 R10  
      34 [-]: JUMP L6
     
L 4:  35 [-]: MOVE R12 R8  
      36 [-]: NAMECALL R10 R9 K13 [0x6B8FA1A7]
      37 [-]: CALL R10 2 1 
      38 [-]: LOADN R11 0  
      39 [-]: JUMPIFNOTLT R11 R10 L5
      40 [-]: JUMPIF R6 L5 
      41 [-]: LOADN R13 125
      42 [-]: LOADN R14 3  
      43 [-]: MOVE R15 R7  
      44 [-]: NAMECALL R11 R5 K14 [0x5E6704FF]
      45 [-]: CALL R11 4 0 
      46 [-]: LOADB R6 1   
      47 [-]: JUMP L6
     
L 5:  48 [-]: JUMPXEQKN R10 K15 L6 NOT [0]
      49 [-]: JUMPIFNOT R6 L6
      50 [-]: LOADN R13 125
      51 [-]: LOADN R14 3  
      52 [-]: MOVE R15 R7  
      53 [-]: NAMECALL R11 R5 K16 [0x12DD9DA2]
      54 [-]: CALL R11 4 0 
      55 [-]: LOADB R6 0   
L 6:  56 [-]: GETIMPORT R10 18 [0xCBD666E1]
      57 [-]: LOADN R11 0  
      58 [-]: CALL R10 1 0 
      59 [-]: JUMPBACK L1  
L 7:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 ["_T"]
       1 [-]: LOADN R9 0   
       2 [-]: NAMECALL R7 R4 K3 [0xFEF27732]
       3 [-]: CALL R7 2 1  
       4 [-]: NAMECALL R7 R7 K4 [0x0FBC7293]
       5 [-]: CALL R7 1 1  
       6 [-]: DIVK R6 R7 K2 [100]
       7 [-]: SETTABLEKS R6 R5 K5 ["repelRamSledChance"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 ["_T"]
       1 [-]: LOADNIL R6   
       2 [-]: SETTABLEKS R6 R5 K2 ["repelRamSledChance"]
       3 [-]: RETURN R0 0  



