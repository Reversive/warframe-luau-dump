; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.DioramaLoader"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADN R2 0   
       6 [-]: LOADN R3 0   
       7 [-]: LOADN R4 0   
       8 [-]: LOADB R5 0   
       9 [-]: LOADB R6 1   
      10 [-]: LOADB R7 0   
      11 [-]: LOADB R8 0   
      12 [-]: LOADNIL R9   
      13 [-]: NEWCLOSURE R10 P0
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: NEWCLOSURE R11 P1
      18 [-]: MOVE R1 R8   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R0 R10  
      21 [-]: NEWCLOSURE R12 P2
      22 [-]: MOVE R1 R7   
      23 [-]: MOVE R0 R11  
      24 [-]: DUPCLOSURE R13 K3 []
      25 [-]: MOVE R0 R12  
      26 [-]: SETGLOBAL R13 K4 ["Initialize"]
      27 [-]: NEWCLOSURE R13 P4
      28 [-]: MOVE R1 R9   
      29 [-]: SETGLOBAL R13 K5 ["SetLoadedCallback"]
      30 [-]: NEWCLOSURE R13 P5
      31 [-]: MOVE R0 R10  
      32 [-]: MOVE R1 R1   
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R13 K6 ["LoadDiorama"]
      35 [-]: DUPCLOSURE R13 K7 []
      36 [-]: MOVE R0 R11  
      37 [-]: SETGLOBAL R13 K8 ["CloseDiorama"]
      38 [-]: DUPCLOSURE R13 K9 []
      39 [-]: SETGLOBAL R13 K10 ["Shutdown"]
      40 [-]: NEWCLOSURE R13 P8
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R1   
      45 [-]: MOVE R0 R10  
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R1 R5   
      49 [-]: SETGLOBAL R13 K11 ["Update"]
      50 [-]: NEWCLOSURE R13 P9
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R0 R12  
      53 [-]: SETGLOBAL R13 K12 ["EnableManualClose"]
      54 [-]: NEWCLOSURE R13 P10
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R1 R5   
      57 [-]: MOVE R1 R6   
      58 [-]: MOVE R0 R11  
      59 [-]: SETGLOBAL R13 K13 ["onKeyDown_MENU_SELECT"]
      60 [-]: NEWCLOSURE R13 P11
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R1 R6   
      64 [-]: MOVE R0 R11  
      65 [-]: SETGLOBAL R13 K14 ["onKeyDown_MENU_CANCEL"]
      66 [-]: NEWCLOSURE R13 P12
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R0 R11  
      71 [-]: SETGLOBAL R13 K15 ["onRawInputEvent"]
      72 [-]: NEWCLOSURE R13 P13
      73 [-]: MOVE R1 R8   
      74 [-]: SETGLOBAL R13 K16 ["IsInputBlocked"]
      75 [-]: CLOSEUPVALS R1
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: SETUPVAL R1 1
       2 [-]: LOADN R2 0   
       3 [-]: SETUPVAL R2 2
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R2 K2 [0x58BEC6D6]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 2 [nil]
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADNIL R2   
      10 [-]: CALL R0 2 0  
L 1:  11 [-]: LOADB R0 1   
      12 [-]: SETUPVAL R0 1
      13 [-]: GETUPVAL R0 2
      14 [-]: LOADN R1 0   
      15 [-]: LOADN R2 1   
      16 [-]: CALL R0 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: NEWTABLE R0 0 0
       4 [-]: DUPTABLE R3 3
       5 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       6 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       7 [-]: GETUPVAL R4 1
       8 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       9 [-]: LOADK R4 K5 ["MENU_CANCEL"]
      10 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      11 [-]: FASTCALL2 52 R0 R3 L0
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: CALL R1 2 0  
L 0:  15 [-]: GETIMPORT R2 11 [nil]
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: GETIMPORT R1 13 [nil]
      18 [-]: CALL R1 1 1  
L 1:  19 [-]: JUMPIF R1 L2 
      20 [-]: GETIMPORT R1 11 [nil]
      21 [-]: GETIMPORT R2 15 [nil]
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R4 17 [nil]
      24 [-]: LOADN R5 1   
      25 [-]: CALL R4 1 -1 
      26 [-]: CALL R1 -1 0 
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0xC6A10AB1]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADB R2 1   
       6 [-]: NAMECALL R0 R0 K5 [0xC02F2CB8]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R0 0
       9 [-]: CALL R0 0 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: NAMECALL R1 R1 K2 [0x33307F92]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R2 R1 K5 [0x368AD758]
      14 [-]: CALL R2 2 0  
L 1:  15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K6 [0xBEC1F4EE]
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: CALL R2 1 1  
      19 [-]: SETUPVAL R2 1
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: MOVE R3 R0   
      22 [-]: CALL R2 1 1  
      23 [-]: GETUPVAL R3 1
      24 [-]: MOVE R5 R2   
      25 [-]: NAMECALL R3 R3 K11 [0x522B2215]
      26 [-]: CALL R3 2 0  
      27 [-]: GETUPVAL R3 1
      28 [-]: LOADB R4 0   
      29 [-]: SETTABLEKS R4 R3 K12 ["mSyncAvatars"]
      30 [-]: LOADB R3 1   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K4 [0xC02F2CB8]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: JUMPIFEQ R0 R1 L0
       3 [-]: GETUPVAL R1 2
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: ADD R0 R1 R2 
       7 [-]: SETUPVAL R0 2
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: GETUPVAL R2 0
      11 [-]: GETUPVAL R3 1
      12 [-]: GETUPVAL R5 2
      13 [-]: DIVK R4 R5 K6 [1]
      14 [-]: CALL R1 3 1  
      15 [-]: LOADN R2 0   
      16 [-]: LOADN R3 1   
      17 [-]: CALL R0 3 1  
      18 [-]: SETUPVAL R0 0
      19 [-]: GETIMPORT R0 8 [nil]
      20 [-]: GETUPVAL R2 0
      21 [-]: NAMECALL R0 R0 K9 [0x58BEC6D6]
      22 [-]: CALL R0 2 0  
      23 [-]: RETURN R0 0  
L 0:  24 [-]: GETUPVAL R0 3
      25 [-]: JUMPIFNOT R0 L2
      26 [-]: GETUPVAL R0 3
      27 [-]: NAMECALL R0 R0 K10 [0xCFD9CD76]
      28 [-]: CALL R0 1 1  
      29 [-]: JUMPIFNOT R0 L2
      30 [-]: GETUPVAL R0 3
      31 [-]: NAMECALL R0 R0 K11 [0x842BDEF9]
      32 [-]: CALL R0 1 1  
      33 [-]: JUMPIFNOT R0 L7
      34 [-]: GETUPVAL R0 3
      35 [-]: NAMECALL R0 R0 K12 [0xA4497305]
      36 [-]: CALL R0 1 0  
      37 [-]: GETUPVAL R0 4
      38 [-]: LOADN R1 1   
      39 [-]: LOADN R2 0   
      40 [-]: CALL R0 2 0  
      41 [-]: LOADB R0 0   
      42 [-]: SETUPVAL R0 5
      43 [-]: GETUPVAL R1 6
      44 [-]: FASTCALL1 62 R1 L1
      45 [-]: GETIMPORT R0 14 [nil]
      46 [-]: CALL R0 1 1  
L 1:  47 [-]: JUMPIF R0 L7 
      48 [-]: GETIMPORT R1 16 [nil]
      49 [-]: GETUPVAL R2 6
      50 [-]: GETTABLE R0 R1 R2
      51 [-]: CALL R0 0 0  
      52 [-]: GETIMPORT R0 16 [nil]
      53 [-]: GETUPVAL R1 6
      54 [-]: LOADNIL R2   
      55 [-]: SETTABLE R2 R0 R1
      56 [-]: LOADNIL R0   
      57 [-]: SETUPVAL R0 6
      58 [-]: RETURN R0 0  
L 2:  59 [-]: GETUPVAL R0 7
      60 [-]: JUMPIFNOT R0 L7
      61 [-]: GETUPVAL R0 0
      62 [-]: JUMPXEQKN R0 K6 L4 NOT [1]
      63 [-]: GETUPVAL R0 4
      64 [-]: LOADN R1 1   
      65 [-]: LOADN R2 0   
      66 [-]: CALL R0 2 0  
      67 [-]: GETIMPORT R1 18 [nil]
      68 [-]: FASTCALL1 62 R1 L3
      69 [-]: GETIMPORT R0 14 [nil]
      70 [-]: CALL R0 1 1  
L 3:  71 [-]: JUMPIF R0 L7 
      72 [-]: GETIMPORT R0 20 [nil]
      73 [-]: NAMECALL R0 R0 K21 [0xB21930E8]
      74 [-]: CALL R0 1 0  
      75 [-]: GETIMPORT R0 23 [nil]
      76 [-]: NAMECALL R0 R0 K24 [0x7C1A0374]
      77 [-]: CALL R0 1 1  
      78 [-]: LOADN R2 0   
      79 [-]: LOADN R3 1   
      80 [-]: NAMECALL R0 R0 K25 [0x3923B29D]
      81 [-]: CALL R0 3 0  
      82 [-]: RETURN R0 0  
L 4:  83 [-]: GETIMPORT R0 27 [nil]
      84 [-]: NAMECALL R0 R0 K28 [0x33307F92]
      85 [-]: CALL R0 1 1  
      86 [-]: FASTCALL1 62 R0 L5
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 14 [nil]
      89 [-]: CALL R1 1 1  
L 5:  90 [-]: JUMPIF R1 L6 
      91 [-]: LOADB R3 1   
      92 [-]: NAMECALL R1 R0 K29 [0x368AD758]
      93 [-]: CALL R1 2 0  
L 6:  94 [-]: GETIMPORT R1 8 [nil]
      95 [-]: NAMECALL R1 R1 K30 [0x32302B4A]
      96 [-]: CALL R1 1 0  
L 7:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADB R2 1   
       4 [-]: NAMECALL R0 R0 K2 [0x767C0947]
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R0 1
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R0 2
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETUPVAL R0 3
       7 [-]: CALL R0 0 0  
L 0:   8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R0 2
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETUPVAL R0 3
       7 [-]: CALL R0 0 0  
L 0:   8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R1 K0 L1 NOT ["EN_SPACE"]
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: GETUPVAL R3 1
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETUPVAL R3 2
       6 [-]: JUMPIF R3 L0 
       7 [-]: GETUPVAL R3 3
       8 [-]: CALL R3 0 0  
L 0:   9 [-]: LOADN R3 1   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: LOADNIL R3   
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  



