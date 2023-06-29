; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/PowerSuit"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Types.Friendly.PlayerControllable.Weapons.DuviriWeapons.Scripts.DuviriWeaponSlamUtil"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R3 K8 ["GetLocValues"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: DUPCLOSURE R4 K10 []
      15 [-]: DUPCLOSURE R5 K11 []
      16 [-]: MOVE R0 R2   
      17 [-]: DUPCLOSURE R6 K12 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R6 K13 ["ApplyUpgrade"]
      22 [-]: DUPCLOSURE R6 K14 []
      23 [-]: SETGLOBAL R6 K15 ["MatchTagEvent"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0x1142C7A8]
       3 [-]: GETIMPORT R5 5 [nil]
       4 [-]: MULK R4 R5 K3 [100]
       5 [-]: FASTCALL1 12 R4 L0
       6 [-]: GETIMPORT R3 8 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: LOADB R5 0   
      10 [-]: CALL R2 3 1  
      11 [-]: SETTABLEKS R2 R1 K0 ["val"]
      12 [-]: GETIMPORT R2 11 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R4 1   
       2 [-]: LENGTH R2 R0 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L1
L 0:   5 [-]: GETTABLE R5 R0 R4
       6 [-]: NAMECALL R5 R5 K0 [0xA0291E31]
       7 [-]: CALL R5 1 1  
       8 [-]: ADD R1 R1 R5 
       9 [-]: FORNLOOP R2 L0
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0
       1 [-]: LOADN R6 1   
       2 [-]: LOADN R8 4   
       3 [-]: NAMECALL R9 R1 K0 [0xD836367C]
       4 [-]: CALL R9 1 -1 
       5 [-]: FASTCALL 19 L0
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 -1 1 
L 0:   8 [-]: MOVE R4 R7   
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L2
L 1:  11 [-]: SUBK R9 R6 K4 [1]
      12 [-]: NAMECALL R7 R1 K5 [0xDADDFB73]
      13 [-]: CALL R7 2 1  
      14 [-]: SETTABLE R7 R3 R6
      15 [-]: FORNLOOP R4 L1
L 2:  16 [-]: LOADN R5 0   
      17 [-]: LOADN R8 1   
      18 [-]: LENGTH R6 R3 
      19 [-]: LOADN R7 1   
      20 [-]: FORNPREP R6 L4
L 3:  21 [-]: GETTABLE R9 R3 R8
      22 [-]: NAMECALL R9 R9 K6 [0xA0291E31]
      23 [-]: CALL R9 1 1  
      24 [-]: ADD R5 R5 R9 
      25 [-]: FORNLOOP R6 L3
L 4:  26 [-]: MOVE R4 R5   
L 5:  27 [-]: FASTCALL1 62 R0 L6
      28 [-]: MOVE R6 R0   
      29 [-]: GETIMPORT R5 8 [nil]
      30 [-]: CALL R5 1 1  
L 6:  31 [-]: JUMPIF R5 L10
      32 [-]: NAMECALL R5 R0 K9 [0x2047CFE7]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIF R5 L10
      35 [-]: FASTCALL1 62 R1 L7
      36 [-]: MOVE R6 R1   
      37 [-]: GETIMPORT R5 8 [nil]
      38 [-]: CALL R5 1 1  
L 7:  39 [-]: JUMPIF R5 L10
      40 [-]: NAMECALL R5 R2 K10 [0x268BD2D7]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIF R5 L10
      43 [-]: LOADN R6 0   
      44 [-]: LOADN R9 1   
      45 [-]: LENGTH R7 R3 
      46 [-]: LOADN R8 1   
      47 [-]: FORNPREP R7 L9
L 8:  48 [-]: GETTABLE R10 R3 R9
      49 [-]: NAMECALL R10 R10 K6 [0xA0291E31]
      50 [-]: CALL R10 1 1 
      51 [-]: ADD R6 R6 R10
      52 [-]: FORNLOOP R7 L8
L 9:  53 [-]: MOVE R5 R6   
      54 [-]: JUMPIFLT R4 R5 L10
      55 [-]: GETIMPORT R5 12 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: JUMPBACK L5  
L10:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NEWTABLE R4 0 0
       7 [-]: SETTABLEKS R4 R3 K1 ["PowerStrikeSentinel"]
L 1:   8 [-]: NAMECALL R3 R0 K6 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: LOADB R5 1   
      12 [-]: SETTABLE R5 R4 R3
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIF R4 L8 
      18 [-]: NAMECALL R4 R0 K7 [0x2047CFE7]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L8 
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIF R4 L8 
      26 [-]: NAMECALL R4 R2 K8 [0x268BD2D7]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L8 
      29 [-]: GETIMPORT R5 2 [nil]
      30 [-]: FASTCALL1 62 R5 L5
      31 [-]: GETIMPORT R4 4 [nil]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIF R4 L8 
      34 [-]: GETIMPORT R6 2 [nil]
      35 [-]: GETTABLE R5 R6 R3
      36 [-]: FASTCALL1 62 R5 L6
      37 [-]: GETIMPORT R4 4 [nil]
      38 [-]: CALL R4 1 1  
L 6:  39 [-]: JUMPIFNOT R4 L7
      40 [-]: GETUPVAL R5 0
      41 [-]: GETTABLEKS R4 R5 K9 [0x4982DB53]
      42 [-]: MOVE R5 R0   
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L8
L 7:  45 [-]: GETIMPORT R4 11 [nil]
      46 [-]: LOADN R5 0   
      47 [-]: CALL R4 1 0  
      48 [-]: JUMPBACK L2  
L 8:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: CALL R5 0 1  
      17 [-]: SETTABLEKS R0 R5 K8 ["instigator"]
      18 [-]: NEWTABLE R6 0 1
      19 [-]: MOVE R7 R0   
      20 [-]: SETLIST R6 R7 1 [1]
      21 [-]: SETTABLEKS R6 R5 K9 ["affected"]
      22 [-]: LOADN R6 2   
      23 [-]: SETTABLEKS R6 R5 K10 ["buffType"]
      24 [-]: NAMECALL R6 R4 K11 [0xCDE10C4A]
      25 [-]: CALL R6 1 1  
      26 [-]: SETTABLEKS R6 R5 K12 ["abilityType"]
      27 [-]: GETIMPORT R8 15 [nil]
      28 [-]: MULK R7 R8 K13 [100]
      29 [-]: FASTCALL1 12 R7 L4
      30 [-]: GETIMPORT R6 18 [nil]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: SETTABLEKS R6 R5 K19 ["buffData"]
      33 [-]: MOVE R8 R5   
      34 [-]: LOADB R9 1   
      35 [-]: LOADB R10 1  
      36 [-]: NAMECALL R6 R0 K20 [0x37E45FB5]
      37 [-]: CALL R6 4 0  
      38 [-]: NAMECALL R6 R0 K21 [0xDE321E6F]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R7 R1   
      41 [-]: GETUPVAL R10 0
      42 [-]: NAMECALL R8 R1 K22 [0xF2DEAF69]
      43 [-]: CALL R8 2 1  
      44 [-]: JUMPIF R8 L5 
      45 [-]: NAMECALL R8 R6 K23 [0xF7D48EE0]
      46 [-]: CALL R8 1 1  
      47 [-]: MOVE R7 R8   
L 5:  48 [-]: LOADN R10 10 
      49 [-]: LOADN R11 3  
      50 [-]: GETIMPORT R12 15 [nil]
      51 [-]: NAMECALL R8 R6 K24 [0x5E6704FF]
      52 [-]: CALL R8 4 0  
      53 [-]: LOADN R10 297
      54 [-]: LOADN R11 3  
      55 [-]: GETIMPORT R12 15 [nil]
      56 [-]: NAMECALL R8 R6 K24 [0x5E6704FF]
      57 [-]: CALL R8 4 0  
      58 [-]: GETIMPORT R10 26 [nil]
      59 [-]: NAMECALL R8 R1 K22 [0xF2DEAF69]
      60 [-]: CALL R8 2 1  
      61 [-]: JUMPIFNOT R8 L6
      62 [-]: NAMECALL R8 R1 K27 [0xF3A3985F]
      63 [-]: CALL R8 1 1  
      64 [-]: JUMPIFNOT R8 L6
      65 [-]: GETUPVAL R8 1
      66 [-]: MOVE R9 R0   
      67 [-]: MOVE R10 R7  
      68 [-]: MOVE R11 R6  
      69 [-]: CALL R8 3 0  
      70 [-]: JUMP L7
     
L 6:  71 [-]: GETUPVAL R8 2
      72 [-]: MOVE R9 R0   
      73 [-]: MOVE R10 R7  
      74 [-]: MOVE R11 R6  
      75 [-]: CALL R8 3 0  
L 7:  76 [-]: FASTCALL1 62 R0 L8
      77 [-]: MOVE R9 R0   
      78 [-]: GETIMPORT R8 1 [nil]
      79 [-]: CALL R8 1 1  
L 8:  80 [-]: JUMPIF R8 L9 
      81 [-]: LOADN R10 10 
      82 [-]: LOADN R11 3  
      83 [-]: GETIMPORT R12 15 [nil]
      84 [-]: NAMECALL R8 R6 K28 [0x12DD9DA2]
      85 [-]: CALL R8 4 0  
      86 [-]: LOADN R10 297
      87 [-]: LOADN R11 3  
      88 [-]: GETIMPORT R12 15 [nil]
      89 [-]: NAMECALL R8 R6 K28 [0x12DD9DA2]
      90 [-]: CALL R8 4 0  
      91 [-]: MOVE R10 R5  
      92 [-]: LOADB R11 0  
      93 [-]: LOADB R12 1  
      94 [-]: NAMECALL R8 R0 K20 [0x37E45FB5]
      95 [-]: CALL R8 4 0  
L 9:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["power strike triggered!"]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K5 [0xBB610E5B]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L4 
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: NAMECALL R3 R2 K9 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: LOADNIL R5   
      25 [-]: SETTABLE R5 R4 R3
L 4:  26 [-]: RETURN R0 0  



