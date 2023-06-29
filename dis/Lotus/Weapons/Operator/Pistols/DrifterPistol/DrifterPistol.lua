; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Player/TennoInputFilter"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: MOVE R0 R3   
      11 [-]: SETGLOBAL R4 K9 ["SetBehavior"]
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R4 K11 ["SetProjectileIndex"]
      15 [-]: DUPCLOSURE R4 K12 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: DUPCLOSURE R5 K13 []
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R3   
      21 [-]: SETGLOBAL R5 K14 ["OnPerfectReload"]
      22 [-]: DUPCLOSURE R5 K15 []
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R5 K16 ["OnReload"]
      26 [-]: DUPCLOSURE R5 K17 []
      27 [-]: SETGLOBAL R5 K18 ["OnOwnerSet"]
      28 [-]: DUPCLOSURE R5 K19 []
      29 [-]: SETGLOBAL R5 K20 ["OnOwnerSetPlayerWeapon"]
      30 [-]: DUPCLOSURE R5 K21 []
      31 [-]: SETGLOBAL R5 K22 ["OnPerfectFire"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R1 R2 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: NAMECALL R2 R1 K8 [0x870E163A]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: NAMECALL R3 R2 K7 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: NAMECALL R3 R2 K11 [0x7830F18B]
      28 [-]: CALL R3 2 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLT R2 R3 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: NAMECALL R4 R2 K5 [0x1403242C]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFEQ R3 R4 L3
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: NAMECALL R3 R2 K6 [0xC8E7E8F9]
      18 [-]: CALL R3 2 1  
      19 [-]: MOVE R5 R1   
      20 [-]: NAMECALL R3 R3 K7 [0x5500A6BD]
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: NAMECALL R3 R2 K8 [0x7C68DB20]
      24 [-]: CALL R3 2 0  
      25 [-]: LOADB R5 1   
      26 [-]: NAMECALL R3 R2 K9 [0x3279BAA3]
      27 [-]: CALL R3 2 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L7 
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: FASTCALL1 62 R3 L3
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L7 
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: GETTABLE R3 R4 R1
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K10 [0xD10F3DE8]
      26 [-]: LOADK R3 K11 ["/Lotus/Language/NewWar/DrifterPistolHint_KBM"]
      27 [-]: LOADN R4 3   
      28 [-]: GETUPVAL R5 1
      29 [-]: CALL R2 3 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R3 3 [nil]
      32 [-]: GETTABLE R2 R3 R1
      33 [-]: LOADN R3 10  
      34 [-]: JUMPIFNOTLE R3 R2 L6
      35 [-]: GETUPVAL R3 0
      36 [-]: GETTABLEKS R2 R3 K10 [0xD10F3DE8]
      37 [-]: LOADK R3 K11 ["/Lotus/Language/NewWar/DrifterPistolHint_KBM"]
      38 [-]: LOADN R4 3   
      39 [-]: CALL R2 2 0  
      40 [-]: GETIMPORT R2 3 [nil]
      41 [-]: LOADN R3 0   
      42 [-]: SETTABLE R3 R2 R1
      43 [-]: RETURN R0 0  
L 6:  44 [-]: GETIMPORT R2 3 [nil]
      45 [-]: GETIMPORT R5 3 [nil]
      46 [-]: GETTABLE R4 R5 R1
      47 [-]: ADDK R3 R4 K12 [1]
      48 [-]: SETTABLE R3 R2 R1
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: LOADB R3 1   
       6 [-]: CALL R1 2 0  
       7 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L4 
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: GETIMPORT R7 10 [nil]
      18 [-]: MOVE R8 R1   
      19 [-]: NAMECALL R2 R0 K11 [0x47901F07]
      20 [-]: CALL R2 6 0  
      21 [-]: GETIMPORT R3 14 [nil]
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: GETIMPORT R2 2 [nil]
      24 [-]: CALL R2 1 1  
L 1:  25 [-]: JUMPIFNOT R2 L2
      26 [-]: RETURN R0 0  
L 2:  27 [-]: NAMECALL R2 R1 K15 [0x5163741E]
      28 [-]: CALL R2 1 1  
      29 [-]: FASTCALL1 62 R2 L3
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 2 [nil]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: JUMPIF R3 L4 
      34 [-]: NAMECALL R3 R2 K16 [0x4ACCF179]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOT R3 L4
      37 [-]: GETIMPORT R3 14 [nil]
      38 [-]: NAMECALL R4 R2 K17 [0x388577D5]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R5 0   
      41 [-]: SETTABLE R5 R3 R4
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0x73A8846A]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L4 
      23 [-]: NAMECALL R3 R2 K7 [0x4ACCF179]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L4
      26 [-]: GETUPVAL R3 1
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 0  
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["drifterWeaponMissedReload"]
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L3
      11 [-]: NAMECALL R2 R1 K6 [0x5963DABA]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 4   
      14 [-]: JUMPIFEQ R2 R3 L3
      15 [-]: LOADN R4 1   
      16 [-]: LOADN R5 2   
      17 [-]: NAMECALL R2 R0 K7 [0xDD787662]
      18 [-]: CALL R2 3 1  
      19 [-]: FASTCALL1 62 R2 L1
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: CALL R3 1 1  
L 1:  23 [-]: JUMPIF R3 L3 
      24 [-]: GETTABLEKS R4 R2 K8 ["mType"]
      25 [-]: FASTCALL1 62 R4 L2
      26 [-]: GETIMPORT R3 2 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L3 
      29 [-]: LOADN R5 0   
      30 [-]: LOADB R6 0   
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R3 R0 K9 [0xD2A3C138]
      33 [-]: CALL R3 4 0  
      34 [-]: LOADN R5 2   
      35 [-]: LOADB R6 1   
      36 [-]: LOADB R7 0   
      37 [-]: NAMECALL R3 R0 K9 [0xD2A3C138]
      38 [-]: CALL R3 4 0  
      39 [-]: LOADB R5 1   
      40 [-]: NAMECALL R3 R0 K10 [0xD818DDD9]
      41 [-]: CALL R3 2 0  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: MOVE R1 R2   
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: LOADN R4 1   
      11 [-]: LENGTH R2 R1 
      12 [-]: LOADN R3 1   
      13 [-]: FORNPREP R2 L2
L 1:  14 [-]: GETTABLE R5 R1 R4
      15 [-]: NAMECALL R5 R5 K5 [0xA2880940]
      16 [-]: CALL R5 1 0  
      17 [-]: FORNLOOP R2 L1
L 2:  18 [-]: RETURN R0 0  



