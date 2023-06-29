; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["TeslaLoop"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["OnTriggerEntered"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["OnTriggerExited"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: ADD R1 R2 R3 
       3 [-]: LOADN R3 0   
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: NAMECALL R5 R5 K6 [0x513CC620]
       6 [-]: CALL R5 1 1  
       7 [-]: MINUS R4 R5  
       8 [-]: FASTCALL2 18 R3 R4 L0
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: CALL R2 2 1  
L 0:  11 [-]: GETIMPORT R3 11 [nil]
      12 [-]: ADD R4 R0 R2 
      13 [-]: GETIMPORT R6 13 [nil]
      14 [-]: ADD R5 R1 R6 
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOTLE R1 R3 L1
      17 [-]: LOADN R4 0   
      18 [-]: RETURN R4 1  
L 1:  19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: JUMPIFNOTLT R3 R4 L2
      21 [-]: GETIMPORT R5 1 [nil]
      22 [-]: DIV R4 R3 R5 
      23 [-]: RETURN R4 1  
L 2:  24 [-]: SUB R5 R1 R3 
      25 [-]: GETIMPORT R6 3 [nil]
      26 [-]: DIV R4 R5 R6 
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K2 [0xC3962B21]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: NEWTABLE R4 0 0
      14 [-]: SETTABLEKS R4 R3 K5 ["TeslaTracking"]
L 2:  15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLE R4 R3 R2
      18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: LOADN R4 0   
L 3:  21 [-]: NAMECALL R5 R1 K10 [0x2047CFE7]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIF R5 L8 
      24 [-]: GETIMPORT R5 12 [nil]
      25 [-]: CALL R5 0 1  
      26 [-]: ADD R4 R4 R5 
      27 [-]: GETIMPORT R5 14 [nil]
      28 [-]: JUMPIFNOTLE R5 R4 L7
      29 [-]: LOADN R4 0   
      30 [-]: GETUPVAL R5 0
      31 [-]: NAMECALL R6 R1 K3 [0x388577D5]
      32 [-]: CALL R6 1 -1 
      33 [-]: CALL R5 -1 1 
      34 [-]: GETIMPORT R7 16 [nil]
      35 [-]: GETIMPORT R10 18 [nil]
      36 [-]: GETIMPORT R11 16 [nil]
      37 [-]: SUB R9 R10 R11
      38 [-]: MUL R8 R9 R5 
      39 [-]: ADD R6 R7 R8 
      40 [-]: LENGTH R7 R3 
      41 [-]: LOADN R8 0   
      42 [-]: JUMPIFNOTLT R8 R7 L7
      43 [-]: LOADN R7 0   
      44 [-]: JUMPIFNOTLT R7 R6 L7
      45 [-]: GETIMPORT R7 21 [nil]
      46 [-]: CALL R7 0 1  
      47 [-]: SETTABLEKS R6 R7 K22 ["baseAmount"]
      48 [-]: GETIMPORT R10 24 [nil]
      49 [-]: LOADN R11 1  
      50 [-]: NAMECALL R8 R7 K25 [0x1586E35E]
      51 [-]: CALL R8 3 0  
      52 [-]: MOVE R10 R0  
      53 [-]: NAMECALL R8 R7 K26 [0x86CD00CB]
      54 [-]: CALL R8 2 0  
      55 [-]: MOVE R10 R0  
      56 [-]: NAMECALL R8 R7 K27 [0xF4DC3420]
      57 [-]: CALL R8 2 0  
      58 [-]: LOADN R10 0  
      59 [-]: NAMECALL R8 R7 K28 [0xCA73DD2A]
      60 [-]: CALL R8 2 0  
      61 [-]: GETIMPORT R8 30 [nil]
      62 [-]: MOVE R9 R3   
      63 [-]: CALL R8 1 3  
      64 [-]: FORGPREP_INEXT R8 L6
L 4:  65 [-]: FASTCALL1 62 R12 L5
      66 [-]: MOVE R14 R12 
      67 [-]: GETIMPORT R13 8 [nil]
      68 [-]: CALL R13 1 1 
L 5:  69 [-]: JUMPIF R13 L6
      70 [-]: NAMECALL R13 R12 K10 [0x2047CFE7]
      71 [-]: CALL R13 1 1 
      72 [-]: JUMPIF R13 L6
      73 [-]: MOVE R15 R12 
      74 [-]: NAMECALL R13 R1 K31 [0xEE0BC178]
      75 [-]: CALL R13 2 1 
      76 [-]: JUMPIF R13 L6
      77 [-]: MOVE R15 R7  
      78 [-]: NAMECALL R13 R12 K32 [0x479483BB]
      79 [-]: CALL R13 2 0 
L 6:  80 [-]: FORGLOOP R8 L4 2 [inext]
L 7:  81 [-]: GETIMPORT R5 34 [nil]
      82 [-]: LOADN R6 0   
      83 [-]: CALL R5 1 0  
      84 [-]: JUMPBACK L3  
L 8:  85 [-]: GETIMPORT R5 6 [nil]
      86 [-]: LOADNIL R6   
      87 [-]: SETTABLE R6 R5 R2
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R4 R0 K0 [0xC3962B21]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: NAMECALL R5 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: NAMECALL R5 R4 K4 [0x2047CFE7]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFNOT R5 L1
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R5 R4 K5 [0x388577D5]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: GETTABLE R6 R7 R5
      14 [-]: FASTCALL1 62 R6 L2
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 10 [nil]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: JUMPIF R7 L3 
      19 [-]: FASTCALL2 52 R6 R1 L3
      20 [-]: MOVE R8 R6   
      21 [-]: MOVE R9 R1   
      22 [-]: GETIMPORT R7 13 [nil]
      23 [-]: CALL R7 2 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R0 K0 [0xC3962B21]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: NAMECALL R5 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: GETIMPORT R7 2 [nil]
       7 [-]: NAMECALL R5 R4 K3 [0xF2DEAF69]
       8 [-]: CALL R5 2 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: NAMECALL R5 R4 K4 [0x2047CFE7]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L1
L 0:  13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R5 R4 K5 [0x388577D5]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: GETTABLE R6 R7 R5
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: MOVE R8 R6   
      20 [-]: CALL R7 1 3  
      21 [-]: FORGPREP_INEXT R7 L3
L 2:  22 [-]: JUMPIFNOTEQ R11 R1 L3
      23 [-]: GETIMPORT R12 13 [nil]
      24 [-]: MOVE R13 R6  
      25 [-]: MOVE R14 R10 
      26 [-]: CALL R12 2 0 
      27 [-]: RETURN R0 0  
L 3:  28 [-]: FORGLOOP R7 L2 2 [inext]
      29 [-]: RETURN R0 0  



