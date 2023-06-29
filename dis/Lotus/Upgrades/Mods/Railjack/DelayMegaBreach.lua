; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: NEWTABLE R0 0 8
       2 [-]: LOADN R1 20  
       3 [-]: LOADN R2 25  
       4 [-]: LOADN R3 30  
       5 [-]: LOADN R4 35  
       6 [-]: LOADN R5 40  
       7 [-]: LOADN R6 45  
       8 [-]: LOADN R7 50  
       9 [-]: LOADN R8 55  
      10 [-]: SETLIST R0 R1 8 [1]
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: LOADK R2 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: LOADK R3 K3 ["EE.Interface.Utilities"]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: LOADK R4 K4 ["Lotus.Scripts.Libs.RailjackUtilities"]
      19 [-]: CALL R3 1 1  
      20 [-]: DUPCLOSURE R4 K5 []
      21 [-]: MOVE R0 R0   
      22 [-]: DUPCLOSURE R5 K6 []
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R5 K7 ["GetDescription"]
      27 [-]: DUPCLOSURE R5 K8 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R5 K9 ["ActivateAbility"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R6 0
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: GETUPVAL R8 0
       2 [-]: LENGTH R7 R8 
       3 [-]: FASTCALL2 19 R0 R7 L0
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: CALL R5 2 1  
L 0:   7 [-]: GETTABLE R3 R4 R5
       8 [-]: DUPTABLE R4 5
       9 [-]: SETTABLEKS R3 R4 K3 ["DELAY"]
      10 [-]: LOADN R5 300 
      11 [-]: SETTABLEKS R5 R4 K4 ["COOLDOWN"]
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: NAMECALL R5 R5 K8 [0x78298275]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L2 
      20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLEKS R6 R7 K11 [0x1142C7A8]
      22 [-]: GETUPVAL R8 2
      23 [-]: GETTABLEKS R7 R8 K12 [0x516B7980]
      24 [-]: MOVE R8 R5   
      25 [-]: LOADN R9 300 
      26 [-]: CALL R7 2 -1 
      27 [-]: CALL R6 -1 1 
      28 [-]: SETTABLEKS R6 R4 K4 ["COOLDOWN"]
L 2:  29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: MOVE R7 R4   
      31 [-]: CALL R6 1 -1 
      32 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: GETUPVAL R11 0
       2 [-]: GETTABLEKS R10 R11 K2 [0x516B7980]
       3 [-]: MOVE R11 R7  
       4 [-]: LOADN R12 300
       5 [-]: CALL R10 2 -1
       6 [-]: NAMECALL R8 R8 K3 [0x8B28808B]
       7 [-]: CALL R8 -1 0 
       8 [-]: GETUPVAL R9 1
       9 [-]: GETTABLEKS R8 R9 K4 [0x81E6C00C]
      10 [-]: CALL R8 0 1  
      11 [-]: GETIMPORT R9 6 [nil]
      12 [-]: LOADK R10 K7 ["/Lotus/Types/Game/CrewShip/Malfunctions/MegaBreach"]
      13 [-]: CALL R9 1 1  
      14 [-]: FASTCALL1 62 R8 L0
      15 [-]: MOVE R11 R8  
      16 [-]: GETIMPORT R10 9 [nil]
      17 [-]: CALL R10 1 1 
L 0:  18 [-]: JUMPIF R10 L2
      19 [-]: MOVE R12 R9  
      20 [-]: NAMECALL R10 R8 K10 [0x6B8FA1A7]
      21 [-]: CALL R10 2 1 
      22 [-]: LOADN R11 0  
      23 [-]: JUMPIFNOTLT R11 R10 L2
      24 [-]: GETIMPORT R10 12 [nil]
      25 [-]: GETUPVAL R12 2
      26 [-]: GETUPVAL R16 2
      27 [-]: LENGTH R15 R16
      28 [-]: FASTCALL2 19 R3 R15 L1
      29 [-]: MOVE R14 R3  
      30 [-]: GETIMPORT R13 15 [nil]
      31 [-]: CALL R13 2 1 
L 1:  32 [-]: GETTABLE R11 R12 R13
      33 [-]: SETTABLEKS R11 R10 K16 ["MegaBreachDelayAbilityTime"]
L 2:  34 [-]: RETURN R0 0  



