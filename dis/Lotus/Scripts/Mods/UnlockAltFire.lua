; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: SETGLOBAL R2 K4 ["GetDescriptionInfo"]
       7 [-]: DUPCLOSURE R2 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K6 ["GetProcChancePerPellet"]
      10 [-]: DUPCLOSURE R2 K7 []
      11 [-]: DUPCLOSURE R3 K8 []
      12 [-]: DUPCLOSURE R4 K9 []
      13 [-]: DUPCLOSURE R5 K10 []
      14 [-]: MOVE R0 R4   
      15 [-]: DUPCLOSURE R6 K11 []
      16 [-]: MOVE R0 R4   
      17 [-]: DUPCLOSURE R7 K12 []
      18 [-]: SETGLOBAL R7 K13 ["OnUnAppliedAuxAttachment"]
      19 [-]: DUPCLOSURE R7 K14 []
      20 [-]: SETGLOBAL R7 K15 ["OnCreateQuiverDeco"]
      21 [-]: NEWCLOSURE R7 P9
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R6   
      25 [-]: SETGLOBAL R7 K16 ["CheckAltBehaviorAttachment"]
      26 [-]: DUPCLOSURE R7 K17 []
      27 [-]: MOVE R0 R6   
      28 [-]: SETGLOBAL R7 K18 ["ChangeToMainAttachment"]
      29 [-]: DUPCLOSURE R7 K19 []
      30 [-]: MOVE R0 R5   
      31 [-]: SETGLOBAL R7 K20 ["ChangeToAltAttachment"]
      32 [-]: NEWCLOSURE R7 P12
      33 [-]: MOVE R1 R1   
      34 [-]: MOVE R0 R2   
      35 [-]: SETGLOBAL R7 K21 ["EnableAltFire"]
      36 [-]: DUPCLOSURE R7 K22 []
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R0 R3   
      39 [-]: SETGLOBAL R7 K23 ["DisableAltFire"]
      40 [-]: CLOSEUPVALS R1
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADK R3 K2 ["+"]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CONCAT R2 R3 R4
       4 [-]: SETTABLEKS R2 R1 K0 ["val"]
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 -1 
       8 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R5 R2 K2 [0x0AD758CB]
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPIFNOTLT R4 R5 L1
       5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: NAMECALL R4 R2 K3 [0xFEF27732]
       7 [-]: CALL R4 2 1  
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L1 
      13 [-]: NAMECALL R5 R4 K7 [0x0FBC7293]
      14 [-]: CALL R5 1 1  
      15 [-]: MULK R3 R5 K6 [100]
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADN R6 0   
      18 [-]: JUMPIFNOTLT R6 R5 L1
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: DIV R3 R3 R5 
L 1:  21 [-]: DUPTABLE R4 11
      22 [-]: LOADK R6 K12 ["+"]
      23 [-]: GETUPVAL R8 0
      24 [-]: GETTABLEKS R7 R8 K13 [0x1142C7A8]
      25 [-]: MOVE R8 R3   
      26 [-]: LOADN R9 1   
      27 [-]: LOADB R10 0  
      28 [-]: CALL R7 3 1  
      29 [-]: CONCAT R5 R6 R7
      30 [-]: SETTABLEKS R5 R4 K10 ["val"]
      31 [-]: GETIMPORT R5 16 [nil]
      32 [-]: MOVE R6 R4   
      33 [-]: CALL R5 1 -1 
      34 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L6 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L6 
      10 [-]: JUMPXEQKN R2 K2 L6 [1]
      11 [-]: NAMECALL R3 R0 K3 [0x388577D5]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R1 K4 [0xED4E0128]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIFNOT R5 L3
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: NEWTABLE R6 0 0
      22 [-]: SETTABLEKS R6 R5 K6 ["UnlockAltForm"]
L 3:  23 [-]: GETIMPORT R7 7 [nil]
      24 [-]: GETTABLE R6 R7 R3
      25 [-]: FASTCALL1 62 R6 L4
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIFNOT R5 L5
      29 [-]: GETIMPORT R5 7 [nil]
      30 [-]: NEWTABLE R6 0 0
      31 [-]: SETTABLE R6 R5 R3
L 5:  32 [-]: GETIMPORT R6 7 [nil]
      33 [-]: GETTABLE R5 R6 R3
      34 [-]: SETTABLE R2 R5 R4
L 6:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L5 
      10 [-]: NAMECALL R2 R0 K2 [0x388577D5]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R1 K3 [0xED4E0128]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L5 
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: GETTABLE R5 R6 R2
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L5 
      25 [-]: GETIMPORT R7 6 [nil]
      26 [-]: GETTABLE R6 R7 R2
      27 [-]: GETTABLE R5 R6 R3
      28 [-]: FASTCALL1 62 R5 L4
      29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L5 
      32 [-]: GETIMPORT R5 6 [nil]
      33 [-]: GETTABLE R4 R5 R2
      34 [-]: LOADNIL R5   
      35 [-]: SETTABLE R5 R4 R3
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L5 
      10 [-]: NAMECALL R2 R0 K2 [0x388577D5]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R1 K3 [0xED4E0128]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L5 
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: GETTABLE R5 R6 R2
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L5 
      25 [-]: GETIMPORT R7 6 [nil]
      26 [-]: GETTABLE R6 R7 R2
      27 [-]: GETTABLE R5 R6 R3
      28 [-]: FASTCALL1 62 R5 L4
      29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L5 
      32 [-]: GETIMPORT R6 6 [nil]
      33 [-]: GETTABLE R5 R6 R2
      34 [-]: GETTABLE R4 R5 R3
      35 [-]: RETURN R4 1  
L 5:  36 [-]: LOADN R2 1   
      37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L12
       5 [-]: NAMECALL R1 R0 K2 [0xB15E728D]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L12
       8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R1 R0 K3 [0xD818DDD9]
      10 [-]: CALL R1 2 0  
      11 [-]: NAMECALL R1 R0 K4 [0xD51D5B66]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R2 8   
      14 [-]: JUMPIFNOTEQ R1 R2 L1
      15 [-]: LOADB R3 0   
      16 [-]: LOADB R4 0   
      17 [-]: LOADB R5 0   
      18 [-]: LOADB R6 1   
      19 [-]: NAMECALL R1 R0 K5 [0xD2A3C138]
      20 [-]: CALL R1 5 0  
      21 [-]: JUMP L3
     
L 1:  22 [-]: NAMECALL R1 R0 K6 [0x988945EB]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L2
      25 [-]: LOADB R3 0   
      26 [-]: LOADB R4 0   
      27 [-]: LOADB R5 1   
      28 [-]: LOADB R6 1   
      29 [-]: NAMECALL R1 R0 K5 [0xD2A3C138]
      30 [-]: CALL R1 5 0  
      31 [-]: JUMP L3
     
L 2:  32 [-]: LOADB R3 0   
      33 [-]: LOADB R4 0   
      34 [-]: LOADB R5 1   
      35 [-]: LOADB R6 0   
      36 [-]: NAMECALL R1 R0 K5 [0xD2A3C138]
      37 [-]: CALL R1 5 0  
L 3:  38 [-]: GETIMPORT R2 8 [nil]
      39 [-]: FASTCALL1 62 R2 L4
      40 [-]: GETIMPORT R1 1 [nil]
      41 [-]: CALL R1 1 1  
L 4:  42 [-]: JUMPIF R1 L8 
      43 [-]: GETIMPORT R1 10 [nil]
      44 [-]: NAMECALL R1 R1 K11 [0x18D05D30]
      45 [-]: CALL R1 1 1  
      46 [-]: JUMPIFNOT R1 L8
      47 [-]: GETIMPORT R3 8 [nil]
      48 [-]: NAMECALL R1 R0 K12 [0xEAE4F533]
      49 [-]: CALL R1 2 1  
      50 [-]: FASTCALL1 62 R1 L5
      51 [-]: MOVE R3 R1   
      52 [-]: GETIMPORT R2 1 [nil]
      53 [-]: CALL R2 1 1  
L 5:  54 [-]: JUMPIFNOT R2 L8
      55 [-]: GETIMPORT R2 10 [nil]
      56 [-]: GETIMPORT R4 8 [nil]
      57 [-]: MOVE R5 R0   
      58 [-]: NAMECALL R2 R2 K13 [0x765DAD71]
      59 [-]: CALL R2 3 1  
      60 [-]: MOVE R1 R2   
      61 [-]: FASTCALL1 62 R1 L6
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 1 [nil]
      64 [-]: CALL R2 1 1  
L 6:  65 [-]: JUMPIF R2 L8 
      66 [-]: GETIMPORT R4 15 [nil]
      67 [-]: NAMECALL R2 R1 K16 [0xF2DEAF69]
      68 [-]: CALL R2 2 1  
      69 [-]: JUMPIFNOT R2 L7
      70 [-]: NAMECALL R2 R1 K17 [0x7B0C20C2]
      71 [-]: CALL R2 1 1  
      72 [-]: MOVE R5 R2   
      73 [-]: NAMECALL R3 R1 K18 [0x6868F7F8]
      74 [-]: CALL R3 2 0  
L 7:  75 [-]: MOVE R4 R1   
      76 [-]: NAMECALL R2 R0 K19 [0x5E6704FF]
      77 [-]: CALL R2 2 0  
L 8:  78 [-]: NAMECALL R1 R0 K20 [0x5163741E]
      79 [-]: CALL R1 1 1  
      80 [-]: FASTCALL1 62 R1 L9
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 1 [nil]
      83 [-]: CALL R2 1 1  
L 9:  84 [-]: JUMPIF R2 L12
      85 [-]: GETIMPORT R3 22 [nil]
      86 [-]: FASTCALL1 62 R3 L10
      87 [-]: GETIMPORT R2 1 [nil]
      88 [-]: CALL R2 1 1  
L10:  89 [-]: JUMPIF R2 L11
      90 [-]: GETIMPORT R4 22 [nil]
      91 [-]: LOADB R5 0   
      92 [-]: NAMECALL R2 R1 K23 [0x659D451F]
      93 [-]: CALL R2 3 0  
L11:  94 [-]: GETIMPORT R2 10 [nil]
      95 [-]: NAMECALL R2 R2 K11 [0x18D05D30]
      96 [-]: CALL R2 1 1  
      97 [-]: JUMPIFNOT R2 L12
      98 [-]: GETUPVAL R2 0
      99 [-]: MOVE R3 R1   
     100 [-]: MOVE R4 R0   
     101 [-]: CALL R2 2 1  
     102 [-]: JUMPXEQKN R2 K24 L12 [1]
     103 [-]: NAMECALL R3 R1 K25 [0xDE321E6F]
     104 [-]: CALL R3 1 1  
     105 [-]: LOADN R5 369 
     106 [-]: LOADN R6 2   
     107 [-]: MOVE R7 R2   
     108 [-]: NAMECALL R8 R0 K26 [0xCDE10C4A]
     109 [-]: CALL R8 1 1  
     110 [-]: MOVE R9 R0   
     111 [-]: NAMECALL R3 R3 K19 [0x5E6704FF]
     112 [-]: CALL R3 6 0  
L12: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L10
       5 [-]: NAMECALL R1 R0 K2 [0xB15E728D]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L10
       8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R1 R0 K3 [0xD818DDD9]
      10 [-]: CALL R1 2 0  
      11 [-]: NAMECALL R1 R0 K4 [0xD51D5B66]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R2 8   
      14 [-]: JUMPIFNOTEQ R1 R2 L1
      15 [-]: LOADB R3 0   
      16 [-]: LOADB R4 1   
      17 [-]: LOADB R5 0   
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R1 R0 K5 [0xD2A3C138]
      20 [-]: CALL R1 5 0  
      21 [-]: JUMP L3
     
L 1:  22 [-]: NAMECALL R1 R0 K6 [0x988945EB]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L2
      25 [-]: LOADB R3 1   
      26 [-]: LOADB R4 1   
      27 [-]: LOADB R5 0   
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R1 R0 K5 [0xD2A3C138]
      30 [-]: CALL R1 5 0  
      31 [-]: JUMP L3
     
L 2:  32 [-]: LOADB R3 1   
      33 [-]: LOADB R4 0   
      34 [-]: LOADB R5 0   
      35 [-]: LOADB R6 0   
      36 [-]: NAMECALL R1 R0 K5 [0xD2A3C138]
      37 [-]: CALL R1 5 0  
L 3:  38 [-]: GETIMPORT R2 8 [nil]
      39 [-]: FASTCALL1 62 R2 L4
      40 [-]: GETIMPORT R1 1 [nil]
      41 [-]: CALL R1 1 1  
L 4:  42 [-]: JUMPIF R1 L6 
      43 [-]: GETIMPORT R1 10 [nil]
      44 [-]: NAMECALL R1 R1 K11 [0x18D05D30]
      45 [-]: CALL R1 1 1  
      46 [-]: JUMPIFNOT R1 L6
      47 [-]: GETIMPORT R3 8 [nil]
      48 [-]: NAMECALL R1 R0 K12 [0xEAE4F533]
      49 [-]: CALL R1 2 1  
      50 [-]: FASTCALL1 62 R1 L5
      51 [-]: MOVE R3 R1   
      52 [-]: GETIMPORT R2 1 [nil]
      53 [-]: CALL R2 1 1  
L 5:  54 [-]: JUMPIF R2 L6 
      55 [-]: MOVE R4 R1   
      56 [-]: LOADB R5 1   
      57 [-]: NAMECALL R2 R0 K13 [0x12DD9DA2]
      58 [-]: CALL R2 3 0  
L 6:  59 [-]: NAMECALL R1 R0 K14 [0x5163741E]
      60 [-]: CALL R1 1 1  
      61 [-]: FASTCALL1 62 R1 L7
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 1 [nil]
      64 [-]: CALL R2 1 1  
L 7:  65 [-]: JUMPIF R2 L10
      66 [-]: GETIMPORT R3 16 [nil]
      67 [-]: FASTCALL1 62 R3 L8
      68 [-]: GETIMPORT R2 1 [nil]
      69 [-]: CALL R2 1 1  
L 8:  70 [-]: JUMPIF R2 L9 
      71 [-]: GETIMPORT R4 16 [nil]
      72 [-]: LOADB R5 0   
      73 [-]: NAMECALL R2 R1 K17 [0x659D451F]
      74 [-]: CALL R2 3 0  
L 9:  75 [-]: GETIMPORT R2 10 [nil]
      76 [-]: NAMECALL R2 R2 K11 [0x18D05D30]
      77 [-]: CALL R2 1 1  
      78 [-]: JUMPIFNOT R2 L10
      79 [-]: GETUPVAL R2 0
      80 [-]: MOVE R3 R1   
      81 [-]: MOVE R4 R0   
      82 [-]: CALL R2 2 1  
      83 [-]: JUMPXEQKN R2 K18 L10 [1]
      84 [-]: NAMECALL R3 R1 K19 [0xDE321E6F]
      85 [-]: CALL R3 1 1  
      86 [-]: LOADN R5 369 
      87 [-]: LOADN R6 2   
      88 [-]: MOVE R7 R2   
      89 [-]: NAMECALL R8 R0 K20 [0xCDE10C4A]
      90 [-]: CALL R8 1 1  
      91 [-]: MOVE R9 R0   
      92 [-]: NAMECALL R3 R3 K13 [0x12DD9DA2]
      93 [-]: CALL R3 6 0  
L10:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xE860AF53]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: MOVE R4 R1   
      16 [-]: LOADB R5 0   
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R2 R0 K5 [0x2970F52F]
      19 [-]: CALL R2 4 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 0   
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L13
       7 [-]: NAMECALL R3 R1 K2 [0x53C3399F]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R4 18  
      10 [-]: JUMPIFEQ R3 R4 L12
      11 [-]: NAMECALL R4 R1 K3 [0x1403242C]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPXEQKN R4 K4 L2 [1]
      14 [-]: LOADB R3 0 +1
L 2:  15 [-]: LOADB R3 1   
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: NAMECALL R4 R1 K5 [0xB15E728D]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIF R4 L4 
      20 [-]: GETUPVAL R4 1
      21 [-]: MOVE R5 R1   
      22 [-]: CALL R4 1 0  
      23 [-]: JUMP L5
     
L 4:  24 [-]: JUMPIF R3 L5 
      25 [-]: NAMECALL R4 R1 K5 [0xB15E728D]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOT R4 L5
      28 [-]: GETUPVAL R4 2
      29 [-]: MOVE R5 R1   
      30 [-]: CALL R4 1 0  
L 5:  31 [-]: GETIMPORT R5 7 [nil]
      32 [-]: FASTCALL1 62 R5 L6
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIF R4 L12
      36 [-]: MOVE R4 R2   
      37 [-]: JUMPIFNOT R3 L8
      38 [-]: JUMPIF R2 L8 
      39 [-]: GETIMPORT R7 7 [nil]
      40 [-]: NAMECALL R5 R1 K8 [0xEAE4F533]
      41 [-]: CALL R5 2 1  
      42 [-]: FASTCALL1 62 R5 L7
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: CALL R6 1 1  
L 7:  46 [-]: JUMPIF R6 L10
      47 [-]: LOADB R4 1   
      48 [-]: JUMP L10
    
L 8:  49 [-]: JUMPIF R3 L10
      50 [-]: JUMPIFNOT R2 L10
      51 [-]: GETIMPORT R7 7 [nil]
      52 [-]: NAMECALL R5 R1 K8 [0xEAE4F533]
      53 [-]: CALL R5 2 1  
      54 [-]: FASTCALL1 62 R5 L9
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 1 [nil]
      57 [-]: CALL R6 1 1  
L 9:  58 [-]: JUMPIFNOT R6 L10
      59 [-]: LOADB R4 0   
L10:  60 [-]: JUMPIFNOT R2 L11
      61 [-]: JUMPIF R4 L11
      62 [-]: MOVE R7 R0   
      63 [-]: NAMECALL R5 R1 K9 [0xC4F8C7F7]
      64 [-]: CALL R5 2 0  
      65 [-]: MOVE R7 R0   
      66 [-]: NAMECALL R5 R1 K10 [0xDFB47E85]
      67 [-]: CALL R5 2 0  
L11:  68 [-]: MOVE R2 R4   
L12:  69 [-]: GETIMPORT R3 12 [nil]
      70 [-]: LOADN R4 0   
      71 [-]: CALL R3 1 0  
      72 [-]: JUMPBACK L0  
L13:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       2 [-]: CALL R2 1 -1 
       3 [-]: CALL R1 -1 0 
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       2 [-]: CALL R2 1 -1 
       3 [-]: CALL R1 -1 0 
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R2 R1 K2 [0x96120D5C]
      13 [-]: CALL R2 2 0  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: LOADK R5 K5 ["CheckAltBehaviorAttachment"]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R2 R0 K6 [0xD5F7912B]
      20 [-]: CALL R2 3 0  
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: JUMPXEQKN R2 K9 L4 [1]
      23 [-]: GETUPVAL R2 1
      24 [-]: MOVE R3 R0   
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: CALL R2 3 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: LOADB R4 1   
      11 [-]: NAMECALL R2 R1 K2 [0x96120D5C]
      12 [-]: CALL R2 2 0  
      13 [-]: NAMECALL R2 R1 K3 [0xB15E728D]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 0  
L 2:  19 [-]: GETUPVAL R2 1
      20 [-]: MOVE R3 R0   
      21 [-]: MOVE R4 R1   
      22 [-]: CALL R2 2 0  
L 3:  23 [-]: RETURN R0 0  



