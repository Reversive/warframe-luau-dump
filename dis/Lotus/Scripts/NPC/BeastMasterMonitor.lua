; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["BeastMasterMonitor"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["gBeastMasterStolenWeapons"]
L 1:   8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: NEWTABLE R2 0 0
      15 [-]: SETTABLEKS R2 R1 K6 ["gBeastMasterStoleWeaponTime"]
L 3:  16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIFNOT R1 L5
      21 [-]: GETIMPORT R1 5 [nil]
      22 [-]: NEWTABLE R2 0 0
      23 [-]: SETTABLEKS R2 R1 K8 ["gBeastMasterDoDisarm"]
L 5:  24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: FASTCALL1 62 R2 L6
      26 [-]: GETIMPORT R1 4 [nil]
      27 [-]: CALL R1 1 1  
L 6:  28 [-]: JUMPIFNOT R1 L7
      29 [-]: GETIMPORT R1 5 [nil]
      30 [-]: NEWTABLE R2 0 0
      31 [-]: SETTABLEKS R2 R1 K10 ["gBeastMasterEndParryTime"]
L 7:  32 [-]: NAMECALL R1 R0 K12 [0x388577D5]
      33 [-]: CALL R1 1 1  
      34 [-]: GETIMPORT R2 2 [nil]
      35 [-]: NEWTABLE R3 0 0
      36 [-]: SETTABLE R3 R2 R1
      37 [-]: GETIMPORT R2 7 [nil]
      38 [-]: LOADN R3 0   
      39 [-]: SETTABLE R3 R2 R1
      40 [-]: GETIMPORT R2 9 [nil]
      41 [-]: LOADB R3 0   
      42 [-]: SETTABLE R3 R2 R1
      43 [-]: GETIMPORT R2 11 [nil]
      44 [-]: LOADN R3 0   
      45 [-]: SETTABLE R3 R2 R1
L 8:  46 [-]: NAMECALL R3 R0 K13 [0xFA9E477F]
      47 [-]: CALL R3 1 -1 
      48 [-]: FASTCALL 62 L9
      49 [-]: GETIMPORT R2 4 [nil]
      50 [-]: CALL R2 -1 1 
L 9:  51 [-]: JUMPIFNOT R2 L10
      52 [-]: GETIMPORT R2 15 [nil]
      53 [-]: LOADN R3 0   
      54 [-]: CALL R2 1 0  
      55 [-]: JUMPBACK L8  
L10:  56 [-]: NAMECALL R2 R0 K13 [0xFA9E477F]
      57 [-]: CALL R2 1 1  
      58 [-]: GETIMPORT R4 17 [nil]
      59 [-]: LOADK R5 K18 ["BeastMaster"]
      60 [-]: CALL R4 1 -1 
      61 [-]: NAMECALL R2 R2 K19 [0xAE5C3FAF]
      62 [-]: CALL R2 -1 0 
      63 [-]: RETURN R0 0  



