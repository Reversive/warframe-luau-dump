; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R1 R3   
      14 [-]: SETGLOBAL R5 K5 ["SetResetPoint"]
      15 [-]: DUPCLOSURE R5 K6 []
      16 [-]: DUPCLOSURE R6 K7 []
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R6 K8 ["Reset"]
      21 [-]: DUPCLOSURE R6 K9 []
      22 [-]: SETGLOBAL R6 K10 ["CourseComplete"]
      23 [-]: NEWCLOSURE R6 P4
      24 [-]: MOVE R1 R3   
      25 [-]: SETGLOBAL R6 K11 ["CancelCourse"]
      26 [-]: DUPCLOSURE R6 K12 []
      27 [-]: DUPCLOSURE R7 K13 []
      28 [-]: DUPCLOSURE R8 K14 []
      29 [-]: DUPCLOSURE R9 K15 []
      30 [-]: NEWCLOSURE R10 P9
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R7   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R0 R6   
      36 [-]: MOVE R0 R8   
      37 [-]: NEWCLOSURE R11 P10
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R0 R10  
      41 [-]: SETGLOBAL R11 K16 ["StartObstacleCourse"]
      42 [-]: DUPCLOSURE R11 K17 []
      43 [-]: SETGLOBAL R11 K18 ["StaminaPickUp"]
      44 [-]: DUPCLOSURE R11 K19 []
      45 [-]: SETGLOBAL R11 K20 ["ResetPillars"]
      46 [-]: CLOSEUPVALS R3
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: NEWTABLE R2 0 0
      12 [-]: SETTABLEKS R2 R1 K4 ["gObstacleResetPoint"]
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETUPVAL R0 0
L 4:  19 [-]: FASTCALL1 62 R0 L5
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: CALL R1 1 1  
L 5:  23 [-]: JUMPIF R1 L7 
      24 [-]: NAMECALL R1 R0 K9 [0x5E651723]
      25 [-]: CALL R1 1 1  
      26 [-]: FASTCALL1 62 R1 L6
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 7 [nil]
      29 [-]: CALL R2 1 1  
L 6:  30 [-]: JUMPIF R2 L8 
      31 [-]: NAMECALL R2 R0 K9 [0x5E651723]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R2 R2 K10 [0x5CA33548]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R3 5 [nil]
      36 [-]: GETIMPORT R4 12 [nil]
      37 [-]: SETTABLE R4 R3 R2
      38 [-]: RETURN R0 0  
L 7:  39 [-]: GETIMPORT R1 8 [nil]
      40 [-]: NEWTABLE R2 0 0
      41 [-]: SETTABLEKS R2 R1 K4 ["gObstacleResetPoint"]
L 8:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xD3A01177]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x930D401C]
       3 [-]: CALL R2 1 0  
       4 [-]: LOADN R4 0   
       5 [-]: NAMECALL R2 R0 K2 [0xEA2890BE]
       6 [-]: CALL R2 2 0  
       7 [-]: NAMECALL R2 R0 K3 [0x020D4331]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: NAMECALL R2 R2 K6 [0xCDADCD5D]
      11 [-]: CALL R2 2 0  
      12 [-]: NAMECALL R4 R1 K7 [0xD1586535]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R0 K8 [0x589EF1C1]
      15 [-]: CALL R2 -1 0 
      16 [-]: NAMECALL R2 R0 K3 [0x020D4331]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R4 R1 K9 [0xCB3851B8]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R2 K10 [0x553549E8]
      21 [-]: CALL R2 -1 0 
      22 [-]: NAMECALL R4 R1 K9 [0xCB3851B8]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R2 R0 K11 [0xB41A4158]
      25 [-]: CALL R2 -1 0 
      26 [-]: GETIMPORT R4 13 [nil]
      27 [-]: CALL R4 0 -1 
      28 [-]: NAMECALL R2 R0 K14 [0xC5B6A2D5]
      29 [-]: CALL R2 -1 0 
      30 [-]: NAMECALL R2 R0 K15 [0xB1FBB0A7]
      31 [-]: CALL R2 1 0  
      32 [-]: NAMECALL R2 R0 K16 [0xDE321E6F]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K17 [0x18BE56EC]
      35 [-]: CALL R2 1 1  
      36 [-]: FASTCALL1 62 R2 L0
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 19 [nil]
      39 [-]: CALL R3 1 1  
L 0:  40 [-]: JUMPIF R3 L1 
      41 [-]: NAMECALL R5 R1 K7 [0xD1586535]
      42 [-]: CALL R5 1 -1 
      43 [-]: NAMECALL R3 R2 K8 [0x589EF1C1]
      44 [-]: CALL R3 -1 0 
L 1:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFEQ R0 R2 L1
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: LOADNIL R2   
      10 [-]: NAMECALL R3 R0 K4 [0x5E651723]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIFNOT R4 L6
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: NAMECALL R4 R0 K7 [0xF2DEAF69]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L5
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K8 [0x8595DF15]
      23 [-]: MOVE R5 R0   
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R2 R4   
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: NAMECALL R4 R4 K11 [0xFB64E76C]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R3 R4   
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 3 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIFNOT R4 L6
      35 [-]: RETURN R0 0  
      36 [-]: JUMP L6
     
L 5:  37 [-]: RETURN R0 0  
L 6:  38 [-]: NAMECALL R4 R3 K12 [0x5CA33548]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R6 15 [nil]
      41 [-]: FASTCALL1 62 R6 L7
      42 [-]: GETIMPORT R5 3 [nil]
      43 [-]: CALL R5 1 1  
L 7:  44 [-]: JUMPIF R5 L10
      45 [-]: GETIMPORT R7 15 [nil]
      46 [-]: GETTABLE R6 R7 R4
      47 [-]: FASTCALL1 62 R6 L8
      48 [-]: GETIMPORT R5 3 [nil]
      49 [-]: CALL R5 1 1  
L 8:  50 [-]: JUMPIF R5 L10
      51 [-]: GETIMPORT R6 17 [nil]
      52 [-]: FASTCALL1 62 R6 L9
      53 [-]: GETIMPORT R5 3 [nil]
      54 [-]: CALL R5 1 1  
L 9:  55 [-]: JUMPIF R5 L10
      56 [-]: GETIMPORT R6 17 [nil]
      57 [-]: GETTABLE R5 R6 R4
      58 [-]: JUMPXEQKS R5 K18 L11 ["STARTED"]
L10:  59 [-]: GETIMPORT R1 20 [nil]
      60 [-]: JUMP L12
    
L11:  61 [-]: GETIMPORT R5 15 [nil]
      62 [-]: GETTABLE R1 R5 R4
L12:  63 [-]: GETIMPORT R5 22 [nil]
      64 [-]: JUMPIFNOT R5 L13
      65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K23 [0xB359CA91]
      67 [-]: MOVE R6 R0   
      68 [-]: LOADN R7 0   
      69 [-]: LOADN R8 1   
      70 [-]: LOADK R9 K24 [0.5]
      71 [-]: LOADN R10 0  
      72 [-]: CALL R5 5 0  
L13:  73 [-]: NAMECALL R5 R0 K25 [0xA5E492D4]
      74 [-]: CALL R5 1 1  
      75 [-]: JUMPIFNOT R5 L14
      76 [-]: GETIMPORT R5 1 [nil]
      77 [-]: MOVE R7 R0   
      78 [-]: NAMECALL R5 R5 K26 [0x13D5D3FB]
      79 [-]: CALL R5 2 1  
      80 [-]: JUMPIFNOT R5 L14
      81 [-]: GETUPVAL R5 2
      82 [-]: MOVE R6 R0   
      83 [-]: MOVE R7 R1   
      84 [-]: CALL R5 2 0  
      85 [-]: JUMP L18
    
L14:  86 [-]: FASTCALL1 62 R2 L15
      87 [-]: MOVE R6 R2   
      88 [-]: GETIMPORT R5 3 [nil]
      89 [-]: CALL R5 1 1  
L15:  90 [-]: JUMPIF R5 L18
      91 [-]: NAMECALL R5 R2 K25 [0xA5E492D4]
      92 [-]: CALL R5 1 1  
      93 [-]: JUMPIFNOT R5 L18
L16:  94 [-]: NAMECALL R5 R0 K25 [0xA5E492D4]
      95 [-]: CALL R5 1 1  
      96 [-]: JUMPIF R5 L17
      97 [-]: GETIMPORT R5 28 [nil]
      98 [-]: LOADK R6 K29 [0.10000000000000001]
      99 [-]: CALL R5 1 0  
     100 [-]: JUMPBACK L16 
L17: 101 [-]: GETUPVAL R5 2
     102 [-]: MOVE R6 R0   
     103 [-]: MOVE R7 R1   
     104 [-]: CALL R5 2 0  
L18: 105 [-]: GETIMPORT R5 31 [nil]
     106 [-]: JUMPIFNOT R5 L19
     107 [-]: GETUPVAL R6 1
     108 [-]: GETTABLEKS R5 R6 K23 [0xB359CA91]
     109 [-]: MOVE R6 R0   
     110 [-]: LOADN R7 1   
     111 [-]: LOADN R8 0   
     112 [-]: LOADK R9 K24 [0.5]
     113 [-]: LOADN R10 0  
     114 [-]: CALL R5 5 0  
L19: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x5E651723]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: NAMECALL R1 R0 K2 [0x5E651723]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R1 R1 K3 [0x5CA33548]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIF R2 L6 
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: GETTABLE R3 R4 R1
      23 [-]: FASTCALL1 62 R3 L5
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: JUMPIF R2 L6 
      27 [-]: GETIMPORT R3 6 [nil]
      28 [-]: GETTABLE R2 R3 R1
      29 [-]: JUMPXEQKS R2 K7 L7 NOT ["COMPLETE"]
L 6:  30 [-]: RETURN R0 0  
L 7:  31 [-]: GETIMPORT R2 6 [nil]
      32 [-]: LOADK R3 K7 ["COMPLETE"]
      33 [-]: SETTABLE R3 R2 R1
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R3 R1 K2 [0x5E651723]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: NAMECALL R2 R1 K2 [0x5E651723]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K3 [0x5CA33548]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: FASTCALL1 62 R4 L4
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIF R3 L6 
      21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: GETTABLE R4 R5 R2
      23 [-]: FASTCALL1 62 R4 L5
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIF R3 L6 
      27 [-]: GETIMPORT R4 6 [nil]
      28 [-]: GETTABLE R3 R4 R2
      29 [-]: JUMPXEQKS R3 K7 L7 NOT ["COMPLETE"]
L 6:  30 [-]: RETURN R0 0  
L 7:  31 [-]: GETUPVAL R4 0
      32 [-]: FASTCALL1 62 R4 L8
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 8:  35 [-]: JUMPIFNOT R3 L9
      36 [-]: SETUPVAL R1 0
      37 [-]: JUMP L10
    
L 9:  38 [-]: GETUPVAL R3 0
      39 [-]: JUMPIFEQ R3 R1 L10
      40 [-]: SETUPVAL R1 0
L10:  41 [-]: GETIMPORT R3 6 [nil]
      42 [-]: LOADK R4 K8 ["CANCELED"]
      43 [-]: SETTABLE R4 R3 R2
      44 [-]: GETIMPORT R3 10 [nil]
      45 [-]: LOADN R4 2   
      46 [-]: CALL R3 1 0  
      47 [-]: NAMECALL R3 R0 K11 [0x383D2E7D]
      48 [-]: CALL R3 1 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0x055478B1]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOTLT R1 R3 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: NAMECALL R4 R4 K5 [0x5B6A70FB]
       9 [-]: CALL R4 2 0  
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADNIL R6   
      13 [-]: NAMECALL R4 R4 K5 [0x5B6A70FB]
      14 [-]: CALL R4 2 0  
L 1:  15 [-]: JUMPIFNOTLT R2 R0 L2
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: MOVE R7 R3   
      19 [-]: MOVE R8 R1   
      20 [-]: DIV R9 R2 R0 
      21 [-]: CALL R6 3 -1 
      22 [-]: NAMECALL R4 R4 K8 [0x66472BF5]
      23 [-]: CALL R4 -1 0 
      24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: LOADN R5 0   
      26 [-]: CALL R4 1 0  
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: CALL R4 0 1  
      29 [-]: ADD R2 R2 R4 
      30 [-]: JUMPBACK L1  
L 2:  31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: MOVE R6 R1   
      33 [-]: NAMECALL R4 R4 K8 [0x66472BF5]
      34 [-]: CALL R4 2 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["ResetPillarTrigger"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L1
L 0:  10 [-]: NAMECALL R7 R6 K8 [0xE79E7EF4]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOTEQ R7 R0 L1
      13 [-]: LOADK R9 K9 ["Execute"]
      14 [-]: NAMECALL R7 R6 K10 [0x8EB2112D]
      15 [-]: CALL R7 2 0  
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xD3A01177]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x930D401C]
       3 [-]: CALL R2 1 0  
       4 [-]: LOADN R4 0   
       5 [-]: NAMECALL R2 R0 K2 [0xEA2890BE]
       6 [-]: CALL R2 2 0  
       7 [-]: NAMECALL R2 R0 K3 [0x020D4331]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: NAMECALL R2 R2 K6 [0xCDADCD5D]
      11 [-]: CALL R2 2 0  
      12 [-]: NAMECALL R4 R1 K7 [0xD1586535]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R0 K8 [0x589EF1C1]
      15 [-]: CALL R2 -1 0 
      16 [-]: NAMECALL R2 R0 K3 [0x020D4331]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R4 R1 K9 [0xCB3851B8]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R2 K10 [0x553549E8]
      21 [-]: CALL R2 -1 0 
      22 [-]: NAMECALL R4 R1 K9 [0xCB3851B8]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R2 R0 K11 [0xB41A4158]
      25 [-]: CALL R2 -1 0 
      26 [-]: GETIMPORT R4 13 [nil]
      27 [-]: CALL R4 0 -1 
      28 [-]: NAMECALL R2 R0 K14 [0xC5B6A2D5]
      29 [-]: CALL R2 -1 0 
      30 [-]: NAMECALL R2 R0 K15 [0xB1FBB0A7]
      31 [-]: CALL R2 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: NAMECALL R4 R0 K2 [0xE79E7EF4]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: NOT R2 R3    
      12 [-]: JUMPIFNOT R2 L3
      13 [-]: NAMECALL R3 R0 K2 [0xE79E7EF4]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFEQ R3 R1 L2
      16 [-]: LOADB R2 0 +1
L 2:  17 [-]: LOADB R2 1   
L 3:  18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 191
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x56C01834]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: NAMECALL R1 R0 K3 [0x3AE915BA]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: NAMECALL R1 R0 K4 [0x04DE00E9]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L2
L 1:  14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: NAMECALL R1 R1 K9 [0xCFBA257F]
      17 [-]: CALL R1 2 0  
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K10 [0xE0CBA3CA]
      20 [-]: LOADK R2 K11 ["/Lotus/Language/Dojo/ObstacleCourseNotFinishedBuilding"]
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R1 1
      24 [-]: GETUPVAL R2 2
      25 [-]: NAMECALL R2 R2 K12 [0xE79E7EF4]
      26 [-]: CALL R2 1 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: GETUPVAL R1 3
      29 [-]: NAMECALL R1 R1 K13 [0x5E651723]
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R1 R1 K14 [0x5CA33548]
      32 [-]: CALL R1 1 1  
      33 [-]: GETIMPORT R2 16 [nil]
      34 [-]: GETUPVAL R3 3
      35 [-]: NAMECALL R3 R3 K12 [0xE79E7EF4]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K17 [0xED4E0128]
      38 [-]: CALL R3 1 -1 
      39 [-]: CALL R2 -1 1 
      40 [-]: LOADNIL R3   
      41 [-]: LOADB R4 0   
      42 [-]: GETUPVAL R5 3
      43 [-]: NAMECALL R5 R5 K13 [0x5E651723]
      44 [-]: CALL R5 1 1  
      45 [-]: GETUPVAL R6 3
      46 [-]: NAMECALL R6 R6 K13 [0x5E651723]
      47 [-]: CALL R6 1 1  
      48 [-]: MOVE R8 R2   
      49 [-]: NAMECALL R6 R6 K18 [0xB5338E05]
      50 [-]: CALL R6 2 0  
      51 [-]: GETUPVAL R6 3
      52 [-]: NAMECALL R6 R6 K19 [0xA5E492D4]
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOT R6 L3
      55 [-]: GETUPVAL R6 3
      56 [-]: GETIMPORT R8 21 [nil]
      57 [-]: NAMECALL R6 R6 K22 [0x89F5ABE4]
      58 [-]: CALL R6 2 0  
L 3:  59 [-]: GETUPVAL R6 4
      60 [-]: LOADN R7 1   
      61 [-]: LOADN R8 1   
      62 [-]: CALL R6 2 0  
      63 [-]: GETUPVAL R6 3
      64 [-]: NAMECALL R6 R6 K19 [0xA5E492D4]
      65 [-]: CALL R6 1 1  
      66 [-]: JUMPIFNOT R6 L4
      67 [-]: GETUPVAL R6 5
      68 [-]: GETUPVAL R7 3
      69 [-]: GETIMPORT R8 24 [nil]
      70 [-]: CALL R6 2 0  
      71 [-]: GETUPVAL R6 3
      72 [-]: GETIMPORT R8 21 [nil]
      73 [-]: NAMECALL R6 R6 K25 [0xAF7C1D8D]
      74 [-]: CALL R6 2 0  
L 4:  75 [-]: GETIMPORT R6 27 [nil]
      76 [-]: MOVE R9 R2   
      77 [-]: GETIMPORT R10 16 [nil]
      78 [-]: LOADK R11 K28 ["/Lotus/Language/Game/BeginObstacleCourse"]
      79 [-]: CALL R10 1 1 
      80 [-]: GETIMPORT R11 30 [nil]
      81 [-]: LOADB R12 0  
      82 [-]: LOADB R13 1  
      83 [-]: LOADB R14 1  
      84 [-]: NAMECALL R7 R6 K31 [0xFE23FE59]
      85 [-]: CALL R7 7 0  
      86 [-]: GETIMPORT R8 33 [nil]
      87 [-]: FASTCALL1 62 R8 L5
      88 [-]: GETIMPORT R7 1 [nil]
      89 [-]: CALL R7 1 1  
L 5:  90 [-]: JUMPIF R7 L6 
      91 [-]: GETIMPORT R7 33 [nil]
      92 [-]: NAMECALL R7 R7 K34 [0x383D2E7D]
      93 [-]: CALL R7 1 0  
L 6:  94 [-]: GETUPVAL R8 3
      95 [-]: FASTCALL1 62 R8 L7
      96 [-]: GETIMPORT R7 1 [nil]
      97 [-]: CALL R7 1 1  
L 7:  98 [-]: JUMPIFNOT R7 L8
      99 [-]: GETUPVAL R7 4
     100 [-]: LOADN R8 1   
     101 [-]: LOADN R9 0   
     102 [-]: CALL R7 2 0  
L 8: 103 [-]: GETIMPORT R8 37 [nil]
     104 [-]: FASTCALL1 62 R8 L9
     105 [-]: GETIMPORT R7 1 [nil]
     106 [-]: CALL R7 1 1  
L 9: 107 [-]: JUMPIFNOT R7 L10
     108 [-]: GETIMPORT R7 38 [nil]
     109 [-]: NEWTABLE R8 0 0
     110 [-]: SETTABLEKS R8 R7 K36 ["gCourseState"]
L10: 111 [-]: GETIMPORT R7 37 [nil]
     112 [-]: LOADK R8 K39 ["STARTED"]
     113 [-]: SETTABLE R8 R7 R1
L11: 114 [-]: GETUPVAL R8 3
     115 [-]: FASTCALL1 62 R8 L12
     116 [-]: GETIMPORT R7 1 [nil]
     117 [-]: CALL R7 1 1  
L12: 118 [-]: JUMPIF R7 L29
     119 [-]: GETIMPORT R8 37 [nil]
     120 [-]: GETTABLE R7 R8 R1
     121 [-]: JUMPXEQKS R7 K39 L29 NOT ["STARTED"]
     122 [-]: GETIMPORT R7 41 [nil]
     123 [-]: LOADN R8 0   
     124 [-]: CALL R7 1 0  
     125 [-]: FASTCALL1 62 R6 L13
     126 [-]: MOVE R8 R6   
     127 [-]: GETIMPORT R7 1 [nil]
     128 [-]: CALL R7 1 1  
L13: 129 [-]: JUMPIF R7 L20
     130 [-]: MOVE R9 R2   
     131 [-]: NAMECALL R7 R6 K42 [0xFFDDF768]
     132 [-]: CALL R7 2 1  
     133 [-]: LOADN R8 0   
     134 [-]: JUMPIFNOTLE R7 R8 L20
     135 [-]: GETIMPORT R7 44 [nil]
     136 [-]: NAMECALL R7 R7 K45 [0x8B5B1F58]
     137 [-]: CALL R7 1 1  
     138 [-]: MOVE R3 R7   
     139 [-]: GETIMPORT R7 47 [nil]
     140 [-]: MOVE R8 R3   
     141 [-]: CALL R7 1 3  
     142 [-]: FORGPREP_INEXT R7 L19
L14: 143 [-]: GETUPVAL R13 2
     144 [-]: NAMECALL R13 R13 K12 [0xE79E7EF4]
     145 [-]: CALL R13 1 1 
     146 [-]: FASTCALL1 62 R11 L15
     147 [-]: MOVE R15 R11 
     148 [-]: GETIMPORT R14 1 [nil]
     149 [-]: CALL R14 1 1 
L15: 150 [-]: NOT R12 R14  
     151 [-]: JUMPIFNOT R12 L18
     152 [-]: NAMECALL R15 R11 K12 [0xE79E7EF4]
     153 [-]: CALL R15 1 1 
     154 [-]: FASTCALL1 62 R15 L16
     155 [-]: GETIMPORT R14 1 [nil]
     156 [-]: CALL R14 1 1 
L16: 157 [-]: NOT R12 R14  
     158 [-]: JUMPIFNOT R12 L18
     159 [-]: NAMECALL R14 R11 K12 [0xE79E7EF4]
     160 [-]: CALL R14 1 1 
     161 [-]: JUMPIFEQ R14 R13 L17
     162 [-]: LOADB R12 0 +1
L17: 163 [-]: LOADB R12 1  
L18: 164 [-]: JUMPIFNOT R12 L19
     165 [-]: GETIMPORT R12 49 [nil]
     166 [-]: LOADK R13 K50 ["/Lotus/Language/Dojo/ObstacleCourseTimeLimitExpired"]
     167 [-]: LOADN R14 5  
     168 [-]: LOADB R15 0  
     169 [-]: LOADNIL R16  
     170 [-]: LOADB R17 0  
     171 [-]: CALL R12 5 0 
L19: 172 [-]: FORGLOOP R7 L14 2 [inext]
     173 [-]: GETIMPORT R7 37 [nil]
     174 [-]: LOADK R8 K51 ["FAILED"]
     175 [-]: SETTABLE R8 R7 R1
     176 [-]: GETUPVAL R7 5
     177 [-]: GETUPVAL R8 3
     178 [-]: GETIMPORT R9 53 [nil]
     179 [-]: CALL R7 2 0  
L20: 180 [-]: FASTCALL1 62 R6 L21
     181 [-]: MOVE R8 R6   
     182 [-]: GETIMPORT R7 1 [nil]
     183 [-]: CALL R7 1 1  
L21: 184 [-]: JUMPIFNOT R7 L28
     185 [-]: LOADB R4 1   
L22: 186 [-]: FASTCALL1 62 R6 L23
     187 [-]: MOVE R8 R6   
     188 [-]: GETIMPORT R7 1 [nil]
     189 [-]: CALL R7 1 1  
L23: 190 [-]: JUMPIF R7 L24
     191 [-]: NAMECALL R7 R6 K54 [0x19B1C237]
     192 [-]: CALL R7 1 1  
     193 [-]: LOADN R8 4   
     194 [-]: JUMPIFEQ R7 R8 L25
L24: 195 [-]: GETIMPORT R6 27 [nil]
     196 [-]: GETIMPORT R7 41 [nil]
     197 [-]: LOADN R8 0   
     198 [-]: CALL R7 1 0  
     199 [-]: JUMPBACK L22 
L25: 200 [-]: GETIMPORT R7 44 [nil]
     201 [-]: NAMECALL R7 R7 K55 [0x7D108DDB]
     202 [-]: CALL R7 1 1  
     203 [-]: GETIMPORT R8 47 [nil]
     204 [-]: MOVE R9 R7   
     205 [-]: CALL R8 1 3  
     206 [-]: FORGPREP_INEXT R8 L27
L26: 207 [-]: NAMECALL R13 R12 K14 [0x5CA33548]
     208 [-]: CALL R13 1 1 
     209 [-]: JUMPIFNOTEQ R13 R1 L27
     210 [-]: GETUPVAL R13 5
     211 [-]: NAMECALL R14 R12 K56 [0xBB610E5B]
     212 [-]: CALL R14 1 1 
     213 [-]: GETIMPORT R15 53 [nil]
     214 [-]: CALL R13 2 0 
L27: 215 [-]: FORGLOOP R8 L26 2 [inext]
L28: 216 [-]: JUMPBACK L11 
L29: 217 [-]: JUMPIF R4 L36
     218 [-]: GETIMPORT R8 37 [nil]
     219 [-]: GETTABLE R7 R8 R1
     220 [-]: JUMPXEQKS R7 K57 L36 NOT ["CANCELED"]
     221 [-]: GETUPVAL R7 5
     222 [-]: NAMECALL R8 R5 K56 [0xBB610E5B]
     223 [-]: CALL R8 1 1  
     224 [-]: GETIMPORT R9 53 [nil]
     225 [-]: CALL R7 2 0  
     226 [-]: GETIMPORT R7 44 [nil]
     227 [-]: NAMECALL R7 R7 K45 [0x8B5B1F58]
     228 [-]: CALL R7 1 1  
     229 [-]: MOVE R3 R7   
     230 [-]: GETIMPORT R7 47 [nil]
     231 [-]: MOVE R8 R3   
     232 [-]: CALL R7 1 3  
     233 [-]: FORGPREP_INEXT R7 L35
L30: 234 [-]: GETUPVAL R13 2
     235 [-]: NAMECALL R13 R13 K12 [0xE79E7EF4]
     236 [-]: CALL R13 1 1 
     237 [-]: FASTCALL1 62 R11 L31
     238 [-]: MOVE R15 R11 
     239 [-]: GETIMPORT R14 1 [nil]
     240 [-]: CALL R14 1 1 
L31: 241 [-]: NOT R12 R14  
     242 [-]: JUMPIFNOT R12 L34
     243 [-]: NAMECALL R15 R11 K12 [0xE79E7EF4]
     244 [-]: CALL R15 1 1 
     245 [-]: FASTCALL1 62 R15 L32
     246 [-]: GETIMPORT R14 1 [nil]
     247 [-]: CALL R14 1 1 
L32: 248 [-]: NOT R12 R14  
     249 [-]: JUMPIFNOT R12 L34
     250 [-]: NAMECALL R14 R11 K12 [0xE79E7EF4]
     251 [-]: CALL R14 1 1 
     252 [-]: JUMPIFEQ R14 R13 L33
     253 [-]: LOADB R12 0 +1
L33: 254 [-]: LOADB R12 1  
L34: 255 [-]: JUMPIFNOT R12 L35
     256 [-]: GETIMPORT R12 49 [nil]
     257 [-]: LOADK R13 K58 ["/Lotus/Language/Dojo/ObstacleCourseCancelled"]
     258 [-]: LOADN R14 5  
     259 [-]: LOADB R15 0  
     260 [-]: LOADNIL R16  
     261 [-]: LOADB R17 0  
     262 [-]: CALL R12 5 0 
L35: 263 [-]: FORGLOOP R7 L30 2 [inext]
L36: 264 [-]: JUMPIF R4 L47
     265 [-]: GETUPVAL R8 3
     266 [-]: FASTCALL1 62 R8 L37
     267 [-]: GETIMPORT R7 1 [nil]
     268 [-]: CALL R7 1 1  
L37: 269 [-]: JUMPIF R7 L47
     270 [-]: GETIMPORT R8 37 [nil]
     271 [-]: GETTABLE R7 R8 R1
     272 [-]: JUMPXEQKS R7 K59 L47 NOT ["COMPLETE"]
     273 [-]: MOVE R9 R2   
     274 [-]: NAMECALL R7 R6 K42 [0xFFDDF768]
     275 [-]: CALL R7 2 1  
     276 [-]: GETIMPORT R9 30 [nil]
     277 [-]: SUB R8 R9 R7 
     278 [-]: DIVK R10 R8 K60 [60]
     279 [-]: FASTCALL1 12 R10 L38
     280 [-]: GETIMPORT R9 63 [nil]
     281 [-]: CALL R9 1 1  
L38: 282 [-]: LOADN R12 60 
     283 [-]: MUL R11 R12 R9
     284 [-]: SUB R10 R8 R11
     285 [-]: GETIMPORT R11 66 [nil]
     286 [-]: LOADK R12 K67 ["%02d"]
     287 [-]: MOVE R13 R9  
     288 [-]: CALL R11 2 1 
     289 [-]: MOVE R9 R11  
     290 [-]: GETIMPORT R11 66 [nil]
     291 [-]: LOADK R12 K68 ["%0.2f"]
     292 [-]: MOVE R13 R10 
     293 [-]: CALL R11 2 1 
     294 [-]: LOADN R12 10 
     295 [-]: JUMPIFNOTLT R10 R12 L39
     296 [-]: LOADK R12 K69 ["0"]
     297 [-]: MOVE R13 R11 
     298 [-]: CONCAT R11 R12 R13
L39: 299 [-]: GETIMPORT R12 44 [nil]
     300 [-]: NAMECALL R12 R12 K45 [0x8B5B1F58]
     301 [-]: CALL R12 1 1 
     302 [-]: MOVE R3 R12  
     303 [-]: GETIMPORT R12 47 [nil]
     304 [-]: MOVE R13 R3  
     305 [-]: CALL R12 1 3 
     306 [-]: FORGPREP_INEXT R12 L45
L40: 307 [-]: GETUPVAL R18 2
     308 [-]: NAMECALL R18 R18 K12 [0xE79E7EF4]
     309 [-]: CALL R18 1 1 
     310 [-]: FASTCALL1 62 R16 L41
     311 [-]: MOVE R20 R16 
     312 [-]: GETIMPORT R19 1 [nil]
     313 [-]: CALL R19 1 1 
L41: 314 [-]: NOT R17 R19  
     315 [-]: JUMPIFNOT R17 L44
     316 [-]: NAMECALL R20 R16 K12 [0xE79E7EF4]
     317 [-]: CALL R20 1 1 
     318 [-]: FASTCALL1 62 R20 L42
     319 [-]: GETIMPORT R19 1 [nil]
     320 [-]: CALL R19 1 1 
L42: 321 [-]: NOT R17 R19  
     322 [-]: JUMPIFNOT R17 L44
     323 [-]: NAMECALL R19 R16 K12 [0xE79E7EF4]
     324 [-]: CALL R19 1 1 
     325 [-]: JUMPIFEQ R19 R18 L43
     326 [-]: LOADB R17 0 +1
L43: 327 [-]: LOADB R17 1  
L44: 328 [-]: JUMPIFNOT R17 L45
     329 [-]: GETIMPORT R17 71 [nil]
     330 [-]: LOADK R18 K72 ["/Lotus/Language/Menu/AlertPopup_Time"]
     331 [-]: LOADB R19 0  
     332 [-]: CALL R17 2 1 
     333 [-]: GETIMPORT R18 49 [nil]
     334 [-]: MOVE R20 R17 
     335 [-]: LOADK R21 K73 [" "]
     336 [-]: MOVE R22 R9  
     337 [-]: LOADK R23 K74 [":"]
     338 [-]: MOVE R24 R11 
     339 [-]: CONCAT R19 R20 R24
     340 [-]: LOADN R20 5  
     341 [-]: LOADB R21 1  
     342 [-]: LOADNIL R22  
     343 [-]: LOADB R23 0  
     344 [-]: CALL R18 5 0 
L45: 345 [-]: FORGLOOP R12 L40 2 [inext]
     346 [-]: NAMECALL R12 R5 K75 [0x420402A9]
     347 [-]: CALL R12 1 1 
     348 [-]: JUMPIFNOT R12 L47
     349 [-]: GETIMPORT R13 77 [nil]
     350 [-]: FASTCALL1 62 R13 L46
     351 [-]: GETIMPORT R12 1 [nil]
     352 [-]: CALL R12 1 1 
L46: 353 [-]: JUMPIF R12 L47
     354 [-]: NAMECALL R12 R6 K78 [0xBE799D40]
     355 [-]: CALL R12 1 1 
     356 [-]: JUMPIF R12 L47
     357 [-]: GETIMPORT R12 77 [nil]
     358 [-]: GETIMPORT R14 16 [nil]
     359 [-]: LOADK R15 K79 ["DojoObstacleScore"]
     360 [-]: CALL R14 1 1 
     361 [-]: LOADK R15 K80 [""]
     362 [-]: LOADK R16 K80 [""]
     363 [-]: MULK R17 R7 K81 [1000]
     364 [-]: NAMECALL R12 R12 K82 [0xDD062FE8]
     365 [-]: CALL R12 5 0 
     366 [-]: GETIMPORT R12 77 [nil]
     367 [-]: NAMECALL R12 R12 K83 [0x232BB573]
     368 [-]: CALL R12 1 0 
L47: 369 [-]: JUMPIF R4 L48
     370 [-]: GETIMPORT R7 37 [nil]
     371 [-]: LOADNIL R8   
     372 [-]: SETTABLE R8 R7 R1
L48: 373 [-]: FASTCALL1 62 R6 L49
     374 [-]: MOVE R8 R6   
     375 [-]: GETIMPORT R7 1 [nil]
     376 [-]: CALL R7 1 1  
L49: 377 [-]: JUMPIF R7 L50
     378 [-]: MOVE R9 R2   
     379 [-]: GETIMPORT R10 16 [nil]
     380 [-]: LOADK R11 K84 ["Complete"]
     381 [-]: CALL R10 1 1 
     382 [-]: LOADN R11 -1 
     383 [-]: LOADB R12 0  
     384 [-]: NAMECALL R7 R6 K31 [0xFE23FE59]
     385 [-]: CALL R7 5 0  
L50: 386 [-]: GETIMPORT R8 33 [nil]
     387 [-]: FASTCALL1 62 R8 L51
     388 [-]: GETIMPORT R7 1 [nil]
     389 [-]: CALL R7 1 1  
L51: 390 [-]: JUMPIF R7 L52
     391 [-]: GETIMPORT R7 33 [nil]
     392 [-]: NAMECALL R7 R7 K85 [0xF4E253B6]
     393 [-]: CALL R7 1 0  
L52: 394 [-]: FASTCALL1 62 R5 L53
     395 [-]: MOVE R8 R5   
     396 [-]: GETIMPORT R7 1 [nil]
     397 [-]: CALL R7 1 1  
L53: 398 [-]: JUMPIF R7 L54
     399 [-]: MOVE R9 R2   
     400 [-]: NAMECALL R7 R5 K86 [0x7D904A7C]
     401 [-]: CALL R7 2 0  
L54: 402 [-]: GETUPVAL R7 4
     403 [-]: LOADN R8 1   
     404 [-]: LOADN R9 0   
     405 [-]: CALL R7 2 0  
     406 [-]: GETUPVAL R7 2
     407 [-]: NAMECALL R7 R7 K34 [0x383D2E7D]
     408 [-]: CALL R7 1 0  
     409 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: SETUPVAL R1 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R2 K5 [0xD1964243]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: GETTABLEKS R5 R2 K6 ["id"]
      13 [-]: GETUPVAL R6 2
      14 [-]: NAMECALL R3 R3 K7 [0x40063309]
      15 [-]: CALL R3 3 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R2 2
      18 [-]: LOADNIL R3   
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: NAMECALL R2 R1 K3 [0xA5E492D4]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: NAMECALL R5 R1 K4 [0x0ED6F8EB]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: ADD R4 R5 R6 
      11 [-]: NAMECALL R2 R1 K7 [0x6A4082E7]
      12 [-]: CALL R2 2 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x383D2E7D]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: CALL R0 1 3  
      11 [-]: FORGPREP_INEXT R0 L3
L 2:  12 [-]: LOADK R7 K9 ["Beginning"]
      13 [-]: NAMECALL R5 R4 K10 [0x8EB2112D]
      14 [-]: CALL R5 2 0  
L 3:  15 [-]: FORGLOOP R0 L2 2 [inext]
      16 [-]: RETURN R0 0  



