; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AlphaAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["WaterWorldHeight"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["TeralystCinematicPond"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Weapons/Delivery/Bomb/MotivatorDeco"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 4
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 2   
      17 [-]: LOADN R8 5   
      18 [-]: SETLIST R4 R5 4 [1]
      19 [-]: DUPCLOSURE R5 K8 []
      20 [-]: SETGLOBAL R5 K9 ["ArchwingCustomization"]
      21 [-]: DUPCLOSURE R5 K10 []
      22 [-]: MOVE R0 R4   
      23 [-]: DUPCLOSURE R6 K11 []
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R3   
      26 [-]: SETGLOBAL R6 K12 ["WeaponCustomization"]
      27 [-]: DUPCLOSURE R6 K13 []
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R6 K14 ["ScreenDropsAtten"]
      30 [-]: DUPCLOSURE R6 K15 []
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R1   
      33 [-]: SETGLOBAL R6 K16 ["WaterLevelTeralyst"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K7 [0x2303A280]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L2 
      20 [-]: NAMECALL R3 R2 K8 [0x68D708A7]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R3 K9 [0xF6CE03EF]
      23 [-]: CALL R4 1 0  
      24 [-]: MOVE R6 R0   
      25 [-]: NAMECALL R4 R2 K10 [0x50B6C389]
      26 [-]: CALL R4 2 0  
      27 [-]: MOVE R6 R0   
      28 [-]: NAMECALL R4 R3 K11 [0x61B59A83]
      29 [-]: CALL R4 2 0  
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: LOADN R3 1   
       6 [-]: GETUPVAL R4 0
       7 [-]: LENGTH R1 R4 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L2
L 1:  10 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLE R6 R7 R3
      14 [-]: NAMECALL R4 R4 K3 [0x4DA725CE]
      15 [-]: CALL R4 2 0  
      16 [-]: FORNLOOP R1 L1
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x2F57AF72]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: GETIMPORT R8 4 [nil]
       5 [-]: LENGTH R7 R8 
       6 [-]: LENGTH R8 R1 
       7 [-]: FASTCALL2 19 R7 R8 L0
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: CALL R6 2 1  
L 0:  10 [-]: GETIMPORT R8 9 [nil]
      11 [-]: LENGTH R7 R8 
      12 [-]: FASTCALL2 19 R6 R7 L1
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: CALL R5 2 1  
L 1:  15 [-]: MOVE R2 R5   
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L12
L 2:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIF R6 L11
      24 [-]: GETUPVAL R6 0
      25 [-]: MOVE R7 R5   
      26 [-]: CALL R6 1 0  
      27 [-]: NAMECALL R6 R5 K12 [0xDE321E6F]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADN R8 3   
      30 [-]: NAMECALL R6 R6 K13 [0xE85A2361]
      31 [-]: CALL R6 2 1  
      32 [-]: FASTCALL1 62 R6 L4
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 11 [nil]
      35 [-]: CALL R7 1 1  
L 4:  36 [-]: JUMPIF R7 L6 
      37 [-]: GETIMPORT R9 4 [nil]
      38 [-]: GETTABLE R8 R9 R4
      39 [-]: FASTCALL1 62 R8 L5
      40 [-]: GETIMPORT R7 11 [nil]
      41 [-]: CALL R7 1 1  
L 5:  42 [-]: JUMPIF R7 L6 
      43 [-]: NAMECALL R7 R6 K14 [0x68D708A7]
      44 [-]: CALL R7 1 1  
      45 [-]: NAMECALL R8 R7 K15 [0xF6CE03EF]
      46 [-]: CALL R8 1 0  
      47 [-]: GETIMPORT R11 4 [nil]
      48 [-]: GETTABLE R10 R11 R4
      49 [-]: NAMECALL R8 R7 K16 [0x61B59A83]
      50 [-]: CALL R8 2 0  
L 6:  51 [-]: NAMECALL R7 R5 K12 [0xDE321E6F]
      52 [-]: CALL R7 1 1  
      53 [-]: NAMECALL R7 R7 K17 [0x2303A280]
      54 [-]: CALL R7 1 1  
      55 [-]: FASTCALL1 62 R7 L7
      56 [-]: MOVE R9 R7   
      57 [-]: GETIMPORT R8 11 [nil]
      58 [-]: CALL R8 1 1  
L 7:  59 [-]: JUMPIF R8 L9 
      60 [-]: GETIMPORT R10 9 [nil]
      61 [-]: GETTABLE R9 R10 R4
      62 [-]: FASTCALL1 62 R9 L8
      63 [-]: GETIMPORT R8 11 [nil]
      64 [-]: CALL R8 1 1  
L 8:  65 [-]: JUMPIF R8 L9 
      66 [-]: NAMECALL R8 R7 K14 [0x68D708A7]
      67 [-]: CALL R8 1 1  
      68 [-]: NAMECALL R9 R8 K15 [0xF6CE03EF]
      69 [-]: CALL R9 1 0  
      70 [-]: GETIMPORT R12 9 [nil]
      71 [-]: GETTABLE R11 R12 R4
      72 [-]: NAMECALL R9 R7 K18 [0x50B6C389]
      73 [-]: CALL R9 2 0  
      74 [-]: GETIMPORT R12 9 [nil]
      75 [-]: GETTABLE R11 R12 R4
      76 [-]: NAMECALL R9 R8 K16 [0x61B59A83]
      77 [-]: CALL R9 2 0  
L 9:  78 [-]: GETUPVAL R10 1
      79 [-]: NAMECALL R8 R5 K19 [0xC9F6A7D7]
      80 [-]: CALL R8 2 1  
      81 [-]: FASTCALL1 62 R8 L10
      82 [-]: MOVE R10 R8  
      83 [-]: GETIMPORT R9 11 [nil]
      84 [-]: CALL R9 1 1  
L10:  85 [-]: JUMPIF R9 L11
      86 [-]: NAMECALL R9 R8 K20 [0xA2880940]
      87 [-]: CALL R9 1 0  
L11:  88 [-]: FORNLOOP R2 L2
L12:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K0 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L2 
      20 [-]: NAMECALL R4 R3 K7 [0xA5E492D4]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L2 
      23 [-]: NAMECALL R4 R0 K8 [0xA2880940]
      24 [-]: CALL R4 1 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: FASTCALL1 62 R1 L3
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R3 2 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L5 
      31 [-]: GETIMPORT R4 10 [nil]
      32 [-]: GETIMPORT R6 10 [nil]
      33 [-]: GETIMPORT R7 12 [nil]
      34 [-]: NAMECALL R9 R0 K13 [0xF6EBD926]
      35 [-]: CALL R9 1 1  
      36 [-]: NAMECALL R10 R1 K13 [0xF6EBD926]
      37 [-]: CALL R10 1 1 
      38 [-]: SUB R8 R9 R10
      39 [-]: CALL R7 1 -1 
      40 [-]: FASTCALL 19 L4
      41 [-]: GETIMPORT R5 16 [nil]
      42 [-]: CALL R5 -1 1 
L 4:  43 [-]: SUB R3 R4 R5 
      44 [-]: GETUPVAL R6 0
      45 [-]: GETIMPORT R8 10 [nil]
      46 [-]: DIV R7 R3 R8 
      47 [-]: NAMECALL R4 R0 K17 [0x986D2AB8]
      48 [-]: CALL R4 3 0  
      49 [-]: GETIMPORT R4 19 [nil]
      50 [-]: LOADN R5 0   
      51 [-]: CALL R4 1 0  
      52 [-]: JUMPBACK L2  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: LOADN R3 0   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: GETUPVAL R6 0
       6 [-]: NAMECALL R4 R4 K3 [0x46A0EBF5]
       7 [-]: CALL R4 2 1  
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L1 
      13 [-]: NAMECALL R5 R4 K6 [0xF6EBD926]
      14 [-]: CALL R5 1 1  
      15 [-]: GETTABLEKS R3 R5 K7 ["y"]
L 1:  16 [-]: LOADN R5 12  
      17 [-]: JUMPIFNOTLT R2 R5 L3
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R6 R1   
      20 [-]: GETIMPORT R5 5 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L3 
      23 [-]: GETUPVAL R7 1
      24 [-]: DIVK R9 R2 K8 [2]
      25 [-]: ADD R8 R3 R9 
      26 [-]: NAMECALL R5 R1 K9 [0x986D2AB8]
      27 [-]: CALL R5 3 0  
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: CALL R5 1 0  
      31 [-]: GETIMPORT R5 13 [nil]
      32 [-]: CALL R5 0 1  
      33 [-]: ADD R2 R2 R5 
      34 [-]: JUMPBACK L1  
L 3:  35 [-]: LOADN R5 0   
      36 [-]: JUMPIFNOTLT R5 R2 L5
      37 [-]: FASTCALL1 62 R1 L4
      38 [-]: MOVE R6 R1   
      39 [-]: GETIMPORT R5 5 [nil]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: JUMPIF R5 L5 
      42 [-]: GETUPVAL R7 1
      43 [-]: DIVK R9 R2 K8 [2]
      44 [-]: ADD R8 R3 R9 
      45 [-]: NAMECALL R5 R1 K9 [0x986D2AB8]
      46 [-]: CALL R5 3 0  
      47 [-]: GETIMPORT R5 11 [nil]
      48 [-]: LOADN R6 0   
      49 [-]: CALL R5 1 0  
      50 [-]: GETIMPORT R6 13 [nil]
      51 [-]: CALL R6 0 1  
      52 [-]: MULK R5 R6 K14 [4]
      53 [-]: SUB R2 R2 R5 
      54 [-]: JUMPBACK L3  
L 5:  55 [-]: RETURN R0 0  



