; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 2
       5 [-]: GETIMPORT R2 4 [0x0469F296]
       6 [-]: LOADK R3 K5 ["GAME_L1_WING"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [0x0469F296]
       9 [-]: LOADK R4 K6 ["GAME_R1_WING"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R1 R2 -1 [1]
      12 [-]: DUPCLOSURE R2 K7 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R2 K8 ["AddUpgrades"]
      16 [-]: DUPCLOSURE R2 K9 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R2 K10 ["RemoveUpgrades"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0xB009BBC6]
       9 [-]: LOADK R5 K5 ["/Lotus/Powersuits/PowersuitAbilities/DragonPelt.lua"]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 7 [0x0469F296]
      12 [-]: LOADK R6 K8 ["InitializePelt"]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADB R6 0   
      15 [-]: NAMECALL R2 R1 K9 [0x2494B830]
      16 [-]: CALL R2 4 0  
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K10 [0x3C912430]
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L2
      22 [-]: RETURN R0 0  
L 2:  23 [-]: LOADN R4 3   
      24 [-]: LOADB R5 1   
      25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R2 R1 K11 [0x3F52975F]
      27 [-]: CALL R2 4 0  
      28 [-]: LOADN R4 2   
      29 [-]: LOADB R5 1   
      30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R2 R1 K12 [0x054360BB]
      32 [-]: CALL R2 4 0  
      33 [-]: NAMECALL R2 R1 K13 [0x1EB37825]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R3 15 [0xCBD666E1]
      36 [-]: LOADN R4 1   
      37 [-]: CALL R3 1 0  
      38 [-]: FASTCALL1 62 R1 L3
      39 [-]: MOVE R4 R1   
      40 [-]: GETIMPORT R3 2 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 3:  42 [-]: JUMPIF R3 L5 
      43 [-]: FASTCALL1 62 R0 L4
      44 [-]: MOVE R4 R0   
      45 [-]: GETIMPORT R3 2 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 4:  47 [-]: JUMPIFNOT R3 L6
L 5:  48 [-]: RETURN R0 0  
L 6:  49 [-]: GETIMPORT R3 17 [0x107CB1E0]
      50 [-]: GETIMPORT R4 19 [0x29E96975]
      51 [-]: GETIMPORT R8 7 [0x0469F296]
      52 [-]: LOADK R9 K20 ["FlightLeft"]
      53 [-]: CALL R8 1 -1 
      54 [-]: NAMECALL R6 R0 K21 [0xBC4EBB44]
      55 [-]: CALL R6 -1 -1
      56 [-]: FASTCALL 62 L7
      57 [-]: GETIMPORT R5 2 [0x7B998233]
      58 [-]: CALL R5 -1 1 
L 7:  59 [-]: JUMPIF R5 L8 
      60 [-]: GETIMPORT R7 7 [0x0469F296]
      61 [-]: LOADK R8 K20 ["FlightLeft"]
      62 [-]: CALL R7 1 -1 
      63 [-]: NAMECALL R5 R0 K21 [0xBC4EBB44]
      64 [-]: CALL R5 -1 1 
      65 [-]: MOVE R3 R5   
L 8:  66 [-]: GETIMPORT R8 7 [0x0469F296]
      67 [-]: LOADK R9 K22 ["FlightRight"]
      68 [-]: CALL R8 1 -1 
      69 [-]: NAMECALL R6 R0 K21 [0xBC4EBB44]
      70 [-]: CALL R6 -1 -1
      71 [-]: FASTCALL 62 L9
      72 [-]: GETIMPORT R5 2 [0x7B998233]
      73 [-]: CALL R5 -1 1 
L 9:  74 [-]: JUMPIF R5 L10
      75 [-]: GETIMPORT R7 7 [0x0469F296]
      76 [-]: LOADK R8 K22 ["FlightRight"]
      77 [-]: CALL R7 1 -1 
      78 [-]: NAMECALL R5 R0 K21 [0xBC4EBB44]
      79 [-]: CALL R5 -1 1 
      80 [-]: MOVE R4 R5   
L10:  81 [-]: FASTCALL1 62 R1 L11
      82 [-]: MOVE R6 R1   
      83 [-]: GETIMPORT R5 2 [0x7B998233]
      84 [-]: CALL R5 1 1  
L11:  85 [-]: JUMPIF R5 L13
      86 [-]: NAMECALL R5 R1 K23 [0x2047CFE7]
      87 [-]: CALL R5 1 1  
      88 [-]: JUMPIF R5 L13
      89 [-]: NAMECALL R5 R1 K13 [0x1EB37825]
      90 [-]: CALL R5 1 1  
      91 [-]: JUMPXEQKN R5 K24 L12 NOT [0]
      92 [-]: LOADN R6 0   
      93 [-]: JUMPIFNOTLT R6 R2 L12
      94 [-]: MOVE R8 R3   
      95 [-]: GETUPVAL R10 1
      96 [-]: GETTABLEN R9 R10 1
      97 [-]: GETIMPORT R10 26 ["ZERO_VECTOR"]
      98 [-]: GETIMPORT R11 28 ["ZERO_ROTATION"]
      99 [-]: MOVE R12 R0  
     100 [-]: NAMECALL R6 R1 K29 [0x47901F07]
     101 [-]: CALL R6 6 0  
     102 [-]: MOVE R8 R4   
     103 [-]: GETUPVAL R10 1
     104 [-]: GETTABLEN R9 R10 2
     105 [-]: GETIMPORT R10 26 ["ZERO_VECTOR"]
     106 [-]: GETIMPORT R11 28 ["ZERO_ROTATION"]
     107 [-]: MOVE R12 R0  
     108 [-]: NAMECALL R6 R1 K29 [0x47901F07]
     109 [-]: CALL R6 6 0  
L12: 110 [-]: MOVE R2 R5   
     111 [-]: GETIMPORT R6 15 [0xCBD666E1]
     112 [-]: LOADN R7 0   
     113 [-]: CALL R6 1 0  
     114 [-]: JUMPBACK L10 
L13: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R4 2   
      15 [-]: LOADB R5 1   
      16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R2 R1 K4 [0x3F52975F]
      18 [-]: CALL R2 4 0  
      19 [-]: LOADN R4 1   
      20 [-]: LOADB R5 1   
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R2 R1 K5 [0x054360BB]
      23 [-]: CALL R2 4 0  
      24 [-]: RETURN R0 0  



