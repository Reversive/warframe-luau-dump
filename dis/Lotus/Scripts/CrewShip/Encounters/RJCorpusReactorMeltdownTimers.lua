; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ReactorShutdownTimer"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R1   
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R2   
      10 [-]: SETGLOBAL R3 K6 ["Start"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Hiding timer"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: CALL R1 0 0  
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: GETIMPORT R1 10 [nil]
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K11 [0xBFC566BD]
      12 [-]: CALL R1 2 0  
L 0:  13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: GETIMPORT R3 13 [nil]
      15 [-]: LOADK R4 K14 ["CrpRJReactorMeltdownAlarm"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K15 [0xC7FCADA9]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 17 [nil]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_INEXT R2 L3
L 1:  23 [-]: FASTCALL1 62 R6 L2
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 19 [nil]
      26 [-]: CALL R7 1 1  
L 2:  27 [-]: JUMPIF R7 L3 
      28 [-]: NAMECALL R7 R6 K20 [0xF4E253B6]
      29 [-]: CALL R7 1 0  
L 3:  30 [-]: FORGLOOP R2 L1 2 [inext]
      31 [-]: GETIMPORT R2 7 [nil]
      32 [-]: GETIMPORT R4 13 [nil]
      33 [-]: LOADK R5 K21 ["CrpRJReactorShutdownAlarm"]
      34 [-]: CALL R4 1 -1 
      35 [-]: NAMECALL R2 R2 K15 [0xC7FCADA9]
      36 [-]: CALL R2 -1 1 
      37 [-]: GETIMPORT R3 17 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 3  
      40 [-]: FORGPREP_INEXT R3 L6
L 4:  41 [-]: FASTCALL1 62 R7 L5
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R8 19 [nil]
      44 [-]: CALL R8 1 1  
L 5:  45 [-]: JUMPIF R8 L6 
      46 [-]: NAMECALL R8 R7 K20 [0xF4E253B6]
      47 [-]: CALL R8 1 0  
L 6:  48 [-]: FORGLOOP R3 L4 2 [inext]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: MOVE R7 R0   
       2 [-]: NAMECALL R5 R5 K2 [0x0F823E41]
       3 [-]: CALL R5 2 1  
       4 [-]: JUMPIF R5 L3 
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: MOVE R9 R2   
       9 [-]: LOADB R10 1  
      10 [-]: LOADB R11 1  
      11 [-]: LOADB R12 0  
      12 [-]: NAMECALL R5 R5 K5 [0xFE23FE59]
      13 [-]: CALL R5 7 0  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: MOVE R7 R0   
      16 [-]: LOADB R8 1   
      17 [-]: NAMECALL R5 R5 K6 [0x556D9016]
      18 [-]: CALL R5 3 0  
      19 [-]: JUMPIFNOT R4 L1
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: LOADK R8 K11 ["CrpRJReactorMeltdownAlarm"]
      23 [-]: CALL R7 1 -1 
      24 [-]: NAMECALL R5 R5 K12 [0x46A0EBF5]
      25 [-]: CALL R5 -1 1 
      26 [-]: FASTCALL1 62 R5 L0
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 14 [nil]
      29 [-]: CALL R6 1 1  
L 0:  30 [-]: JUMPIF R6 L3 
      31 [-]: NAMECALL R6 R5 K15 [0x383D2E7D]
      32 [-]: CALL R6 1 0  
      33 [-]: JUMP L3
     
L 1:  34 [-]: GETIMPORT R5 8 [nil]
      35 [-]: GETIMPORT R7 10 [nil]
      36 [-]: LOADK R8 K16 ["CrpRJReactorShutdownAlarm"]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R5 K12 [0x46A0EBF5]
      39 [-]: CALL R5 -1 1 
      40 [-]: FASTCALL1 62 R5 L2
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 14 [nil]
      43 [-]: CALL R6 1 1  
L 2:  44 [-]: JUMPIF R6 L3 
      45 [-]: NAMECALL R6 R5 K15 [0x383D2E7D]
      46 [-]: CALL R6 1 0  
L 3:  47 [-]: GETIMPORT R5 1 [nil]
      48 [-]: MOVE R7 R0   
      49 [-]: NAMECALL R5 R5 K17 [0xFFDDF768]
      50 [-]: CALL R5 2 1  
      51 [-]: LOADN R6 0   
      52 [-]: JUMPIFNOTLE R5 R6 L4
      53 [-]: GETIMPORT R6 8 [nil]
      54 [-]: NAMECALL R6 R6 K18 [0x18D05D30]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIFNOT R6 L4
      57 [-]: GETIMPORT R6 20 [nil]
      58 [-]: LOADN R7 2   
      59 [-]: CALL R6 1 0  
      60 [-]: GETIMPORT R6 1 [nil]
      61 [-]: LOADN R8 0   
      62 [-]: NAMECALL R6 R6 K21 [0xF9BFC5D9]
      63 [-]: CALL R6 2 0  
      64 [-]: RETURN R0 0  
L 4:  65 [-]: JUMPIFNOT R3 L7
      66 [-]: GETIMPORT R7 24 [nil]
      67 [-]: FASTCALL1 62 R7 L5
      68 [-]: GETIMPORT R6 14 [nil]
      69 [-]: CALL R6 1 1  
L 5:  70 [-]: JUMPIF R6 L7 
      71 [-]: GETIMPORT R6 24 [nil]
      72 [-]: GETIMPORT R11 26 [nil]
      73 [-]: MOVE R12 R1  
      74 [-]: NEWTABLE R13 0 0
      75 [-]: CALL R11 2 1 
      76 [-]: MOVE R8 R11  
      77 [-]: LOADK R9 K27 [" "]
      78 [-]: FASTCALL1 12 R5 L6
      79 [-]: MOVE R11 R5  
      80 [-]: GETIMPORT R10 30 [nil]
      81 [-]: CALL R10 1 1 
L 6:  82 [-]: CONCAT R7 R8 R10
      83 [-]: LOADN R8 -1  
      84 [-]: LOADB R9 1   
      85 [-]: LOADNIL R10  
      86 [-]: LOADB R11 0  
      87 [-]: LOADNIL R12  
      88 [-]: LOADN R13 3  
      89 [-]: CALL R6 7 0  
L 7:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADN R3 1   
       6 [-]: NAMECALL R1 R0 K2 [0x05EEB9DB]
       7 [-]: CALL R1 2 0  
L 1:   8 [-]: LOADN R1 1   
L 2:   9 [-]: NAMECALL R2 R0 K3 [0x53C3399F]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPXEQKN R2 K4 L7 [9]
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: NAMECALL R2 R2 K7 [0x3790D299]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L7 
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: NAMECALL R2 R2 K8 [0x5D204145]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L7 
      20 [-]: NAMECALL R2 R0 K3 [0x53C3399F]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPXEQKN R2 K9 L3 NOT [1]
      23 [-]: JUMPXEQKN R1 K9 L5 [1]
      24 [-]: GETUPVAL R2 0
      25 [-]: GETUPVAL R3 1
      26 [-]: CALL R2 1 0  
      27 [-]: JUMP L5
     
L 3:  28 [-]: NAMECALL R2 R0 K3 [0x53C3399F]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPXEQKN R2 K10 L4 NOT [2]
      31 [-]: GETUPVAL R2 2
      32 [-]: GETUPVAL R3 1
      33 [-]: LOADK R4 K11 ["/Lotus/Language/CorpusRailjack/MeltdownFailWarning"]
      34 [-]: GETIMPORT R5 13 [nil]
      35 [-]: LOADB R6 1   
      36 [-]: LOADB R7 1   
      37 [-]: CALL R2 5 0  
      38 [-]: JUMP L5
     
L 4:  39 [-]: NAMECALL R2 R0 K3 [0x53C3399F]
      40 [-]: CALL R2 1 1  
      41 [-]: JUMPXEQKN R2 K14 L5 NOT [3]
      42 [-]: GETUPVAL R2 2
      43 [-]: GETUPVAL R3 1
      44 [-]: LOADK R4 K15 ["/Lotus/Language/CorpusRailjack/MeltdownWarnShutdown"]
      45 [-]: GETIMPORT R5 17 [nil]
      46 [-]: LOADB R6 1   
      47 [-]: LOADB R7 0   
      48 [-]: CALL R2 5 0  
L 5:  49 [-]: NAMECALL R2 R0 K3 [0x53C3399F]
      50 [-]: CALL R2 1 1  
      51 [-]: JUMPIFEQ R1 R2 L6
      52 [-]: NAMECALL R2 R0 K3 [0x53C3399F]
      53 [-]: CALL R2 1 1  
      54 [-]: MOVE R1 R2   
L 6:  55 [-]: GETIMPORT R2 19 [nil]
      56 [-]: LOADN R3 0   
      57 [-]: CALL R2 1 0  
      58 [-]: JUMPBACK L2  
L 7:  59 [-]: RETURN R0 0  



