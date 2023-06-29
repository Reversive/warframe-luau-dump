; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.EasingLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["MaterialFadeTargetted"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["MaterialFadePeakTargetted"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0x2BC481B6]
       4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R1 7 [0x76027626]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 9 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L2 
      10 [-]: LOADN R2 1   
      11 [-]: GETIMPORT R3 7 [0x76027626]
      12 [-]: LENGTH R0 R3 
      13 [-]: LOADN R1 1   
      14 [-]: FORNPREP R0 L2
L 1:  15 [-]: GETIMPORT R4 7 [0x76027626]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: LOADB R6 1   
      18 [-]: NAMECALL R4 R3 K10 [0x768274D6]
      19 [-]: CALL R4 2 0  
      20 [-]: FORNLOOP R0 L1
L 2:  21 [-]: LOADN R0 0   
      22 [-]: LOADNIL R1   
L 3:  23 [-]: GETIMPORT R2 12 [0x07E9D557]
      24 [-]: JUMPIFNOTLT R0 R2 L9
      25 [-]: GETIMPORT R2 14 [0xAF641E3B]
      26 [-]: JUMPIFNOT R2 L4
      27 [-]: GETUPVAL R3 0
      28 [-]: GETTABLEKS R2 R3 K15 [0xC9E96AC0]
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R4 17 [0xB4AAB526]
      31 [-]: GETIMPORT R6 19 [0x56643E92]
      32 [-]: GETIMPORT R7 17 [0xB4AAB526]
      33 [-]: SUB R5 R6 R7 
      34 [-]: GETIMPORT R6 12 [0x07E9D557]
      35 [-]: CALL R2 4 1  
      36 [-]: MOVE R1 R2   
      37 [-]: JUMP L5
     
L 4:  38 [-]: GETIMPORT R2 21 [0x9BAFFFE3]
      39 [-]: GETIMPORT R3 17 [0xB4AAB526]
      40 [-]: GETIMPORT R4 19 [0x56643E92]
      41 [-]: GETIMPORT R6 12 [0x07E9D557]
      42 [-]: DIV R5 R0 R6 
      43 [-]: CALL R2 3 1  
      44 [-]: MOVE R1 R2   
L 5:  45 [-]: GETIMPORT R3 7 [0x76027626]
      46 [-]: FASTCALL1 62 R3 L6
      47 [-]: GETIMPORT R2 9 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 6:  49 [-]: JUMPIF R2 L8 
      50 [-]: LOADN R4 1   
      51 [-]: GETIMPORT R5 7 [0x76027626]
      52 [-]: LENGTH R2 R5 
      53 [-]: LOADN R3 1   
      54 [-]: FORNPREP R2 L8
L 7:  55 [-]: GETIMPORT R6 7 [0x76027626]
      56 [-]: GETTABLE R5 R6 R4
      57 [-]: GETIMPORT R8 23 [0x1B0C1F1F]
      58 [-]: MOVE R9 R1   
      59 [-]: NAMECALL R6 R5 K24 [0x986D2AB8]
      60 [-]: CALL R6 3 0  
      61 [-]: FORNLOOP R2 L7
L 8:  62 [-]: GETIMPORT R2 26 [0x67652851]
      63 [-]: CALL R2 0 1  
      64 [-]: ADD R0 R0 R2 
      65 [-]: GETIMPORT R2 1 [0xCBD666E1]
      66 [-]: LOADN R3 0   
      67 [-]: CALL R2 1 0  
      68 [-]: JUMPBACK L3  
L 9:  69 [-]: GETIMPORT R2 28 [0x1A1CDC8A]
      70 [-]: JUMPIFNOT R2 L12
      71 [-]: GETIMPORT R3 7 [0x76027626]
      72 [-]: FASTCALL1 62 R3 L10
      73 [-]: GETIMPORT R2 9 [0x7B998233]
      74 [-]: CALL R2 1 1  
L10:  75 [-]: JUMPIF R2 L12
      76 [-]: LOADN R4 1   
      77 [-]: GETIMPORT R5 7 [0x76027626]
      78 [-]: LENGTH R2 R5 
      79 [-]: LOADN R3 1   
      80 [-]: FORNPREP R2 L12
L11:  81 [-]: GETIMPORT R6 7 [0x76027626]
      82 [-]: GETTABLE R5 R6 R4
      83 [-]: NAMECALL R6 R5 K29 [0xA2880940]
      84 [-]: CALL R6 1 0  
      85 [-]: FORNLOOP R2 L11
L12:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0x2BC481B6]
       4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R1 7 [0x76027626]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 9 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L2 
      10 [-]: LOADN R2 1   
      11 [-]: GETIMPORT R3 7 [0x76027626]
      12 [-]: LENGTH R0 R3 
      13 [-]: LOADN R1 1   
      14 [-]: FORNPREP R0 L2
L 1:  15 [-]: GETIMPORT R4 7 [0x76027626]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: LOADB R6 1   
      18 [-]: NAMECALL R4 R3 K10 [0x768274D6]
      19 [-]: CALL R4 2 0  
      20 [-]: FORNLOOP R0 L1
L 2:  21 [-]: LOADN R0 0   
      22 [-]: LOADNIL R1   
      23 [-]: LOADNIL R2   
L 3:  24 [-]: GETIMPORT R3 12 [0x07E9D557]
      25 [-]: JUMPIFNOTLT R0 R3 L10
      26 [-]: GETIMPORT R3 14 [0xAEFC91CD]
      27 [-]: JUMPIFNOTLT R0 R3 L4
      28 [-]: GETIMPORT R3 14 [0xAEFC91CD]
      29 [-]: DIV R1 R0 R3 
      30 [-]: JUMP L5
     
L 4:  31 [-]: LOADN R3 1   
      32 [-]: GETIMPORT R6 14 [0xAEFC91CD]
      33 [-]: SUB R5 R0 R6 
      34 [-]: GETIMPORT R7 12 [0x07E9D557]
      35 [-]: GETIMPORT R8 14 [0xAEFC91CD]
      36 [-]: SUB R6 R7 R8 
      37 [-]: DIV R4 R5 R6 
      38 [-]: SUB R1 R3 R4 
L 5:  39 [-]: LOADN R3 0   
      40 [-]: JUMPIFNOTLT R1 R3 L6
      41 [-]: LOADN R1 0   
L 6:  42 [-]: GETIMPORT R3 16 [0x9BAFFFE3]
      43 [-]: GETIMPORT R4 18 [0xB4AAB526]
      44 [-]: GETIMPORT R5 20 [0x56643E92]
      45 [-]: MOVE R6 R1   
      46 [-]: CALL R3 3 1  
      47 [-]: MOVE R2 R3   
      48 [-]: GETIMPORT R4 7 [0x76027626]
      49 [-]: FASTCALL1 62 R4 L7
      50 [-]: GETIMPORT R3 9 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 7:  52 [-]: JUMPIF R3 L9 
      53 [-]: LOADN R5 1   
      54 [-]: GETIMPORT R6 7 [0x76027626]
      55 [-]: LENGTH R3 R6 
      56 [-]: LOADN R4 1   
      57 [-]: FORNPREP R3 L9
L 8:  58 [-]: GETIMPORT R7 7 [0x76027626]
      59 [-]: GETTABLE R6 R7 R5
      60 [-]: GETIMPORT R9 22 [0x1B0C1F1F]
      61 [-]: MOVE R10 R2  
      62 [-]: NAMECALL R7 R6 K23 [0x986D2AB8]
      63 [-]: CALL R7 3 0  
      64 [-]: FORNLOOP R3 L8
L 9:  65 [-]: GETIMPORT R3 25 [0x67652851]
      66 [-]: CALL R3 0 1  
      67 [-]: ADD R0 R0 R3 
      68 [-]: GETIMPORT R3 1 [0xCBD666E1]
      69 [-]: LOADN R4 0   
      70 [-]: CALL R3 1 0  
      71 [-]: JUMPBACK L3  
L10:  72 [-]: GETIMPORT R3 27 [0x1A1CDC8A]
      73 [-]: JUMPIFNOT R3 L13
      74 [-]: GETIMPORT R4 7 [0x76027626]
      75 [-]: FASTCALL1 62 R4 L11
      76 [-]: GETIMPORT R3 9 [0x7B998233]
      77 [-]: CALL R3 1 1  
L11:  78 [-]: JUMPIF R3 L13
      79 [-]: LOADN R5 1   
      80 [-]: GETIMPORT R6 7 [0x76027626]
      81 [-]: LENGTH R3 R6 
      82 [-]: LOADN R4 1   
      83 [-]: FORNPREP R3 L13
L12:  84 [-]: GETIMPORT R7 7 [0x76027626]
      85 [-]: GETTABLE R6 R7 R5
      86 [-]: NAMECALL R7 R6 K28 [0xA2880940]
      87 [-]: CALL R7 1 0  
      88 [-]: FORNLOOP R3 L12
L13:  89 [-]: GETIMPORT R3 30 [0x05197988]
      90 [-]: JUMPIFNOT R3 L16
      91 [-]: GETIMPORT R4 7 [0x76027626]
      92 [-]: FASTCALL1 62 R4 L14
      93 [-]: GETIMPORT R3 9 [0x7B998233]
      94 [-]: CALL R3 1 1  
L14:  95 [-]: JUMPIF R3 L16
      96 [-]: LOADN R5 1   
      97 [-]: GETIMPORT R6 7 [0x76027626]
      98 [-]: LENGTH R3 R6 
      99 [-]: LOADN R4 1   
     100 [-]: FORNPREP R3 L16
L15: 101 [-]: GETIMPORT R7 7 [0x76027626]
     102 [-]: GETTABLE R6 R7 R5
     103 [-]: LOADB R9 0   
     104 [-]: NAMECALL R7 R6 K10 [0x768274D6]
     105 [-]: CALL R7 2 0  
     106 [-]: FORNLOOP R3 L15
L16: 107 [-]: RETURN R0 0  



