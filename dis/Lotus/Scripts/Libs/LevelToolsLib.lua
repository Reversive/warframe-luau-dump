; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: DUPCLOSURE R2 K9 []
      10 [-]: MOVE R0 R0   
      11 [-]: DUPCLOSURE R3 K10 []
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R3 K11 ["GetLockerHitSwitch"]
      14 [-]: DUPCLOSURE R3 K12 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K13 ["UnlockLocker"]
      17 [-]: DUPCLOSURE R3 K14 []
      18 [-]: SETGLOBAL R3 K15 ["BreakLocker"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
       8 [-]: CALL R3 2 1  
       9 [-]: MOVE R2 R3   
L 1:  10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K3 [0xA2880940]
      16 [-]: CALL R3 1 0  
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       9 [-]: CALL R1 2 -1 
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R6 0
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: LOADNIL R4   
       6 [-]: JUMP L2
     
L 1:   7 [-]: GETUPVAL R6 0
       8 [-]: NAMECALL R4 R0 K2 [0xC9F6A7D7]
       9 [-]: CALL R4 2 1  
L 2:  10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L7
      14 [-]: FASTCALL1 62 R4 L3
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L4 
      19 [-]: NAMECALL R5 R4 K6 [0xF37943FF]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIF R5 L4 
      22 [-]: NAMECALL R5 R4 K7 [0x383D2E7D]
      23 [-]: CALL R5 1 0  
L 4:  24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: LOADK R8 K10 ["/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"]
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R5 R0 K2 [0xC9F6A7D7]
      28 [-]: CALL R5 -1 1 
      29 [-]: FASTCALL1 62 R5 L5
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 1 [nil]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L6 
      34 [-]: LOADK R8 K11 ["Show"]
      35 [-]: NAMECALL R6 R5 K12 [0x8EB2112D]
      36 [-]: CALL R6 2 0  
L 6:  37 [-]: LOADK R8 K13 ["MaterialSwitch"]
      38 [-]: NAMECALL R6 R0 K12 [0x8EB2112D]
      39 [-]: CALL R6 2 0  
L 7:  40 [-]: LOADNIL R5   
      41 [-]: FASTCALL1 62 R2 L8
      42 [-]: MOVE R7 R2   
      43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: CALL R6 1 1  
L 8:  45 [-]: JUMPIF R6 L9 
      46 [-]: MOVE R8 R2   
      47 [-]: GETIMPORT R9 15 [nil]
      48 [-]: NAMECALL R6 R0 K16 [0x47901F07]
      49 [-]: CALL R6 3 1  
      50 [-]: MOVE R5 R6   
L 9:  51 [-]: LOADNIL R6   
      52 [-]: FASTCALL1 62 R0 L10
      53 [-]: MOVE R8 R0   
      54 [-]: GETIMPORT R7 1 [nil]
      55 [-]: CALL R7 1 1  
L10:  56 [-]: JUMPIF R7 L11
      57 [-]: MOVE R9 R1   
      58 [-]: NAMECALL R7 R0 K2 [0xC9F6A7D7]
      59 [-]: CALL R7 2 1  
      60 [-]: MOVE R6 R7   
L11:  61 [-]: FASTCALL1 62 R6 L12
      62 [-]: MOVE R8 R6   
      63 [-]: GETIMPORT R7 1 [nil]
      64 [-]: CALL R7 1 1  
L12:  65 [-]: JUMPIF R7 L13
      66 [-]: NAMECALL R7 R6 K17 [0xA2880940]
      67 [-]: CALL R7 1 0  
L13:  68 [-]: GETIMPORT R6 19 [nil]
      69 [-]: LOADK R7 K20 [1.25]
      70 [-]: CALL R6 1 0  
      71 [-]: FASTCALL1 62 R5 L14
      72 [-]: MOVE R7 R5   
      73 [-]: GETIMPORT R6 1 [nil]
      74 [-]: CALL R6 1 1  
L14:  75 [-]: JUMPIF R6 L15
      76 [-]: NAMECALL R6 R5 K17 [0xA2880940]
      77 [-]: CALL R6 1 0  
L15:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: LOADN R5 0   
       2 [-]: NAMECALL R2 R0 K3 [0x986D2AB8]
       3 [-]: CALL R2 3 0  
       4 [-]: LOADNIL R2   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: MOVE R5 R1   
      11 [-]: NAMECALL R3 R0 K6 [0xC9F6A7D7]
      12 [-]: CALL R3 2 1  
      13 [-]: MOVE R2 R3   
L 1:  14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: NAMECALL R3 R2 K7 [0xA2880940]
      20 [-]: CALL R3 1 0  
L 3:  21 [-]: RETURN R0 0  



