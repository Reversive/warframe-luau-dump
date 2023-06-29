; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetCooldown"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["GetHealAmount"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["GetHealRadius"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["ApplyUpgrade"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: SETTABLEKS R2 R1 K0 ["val"]
       3 [-]: GETIMPORT R2 6 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["val"]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["val"]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L7
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: NAMECALL R7 R0 K3 [0x808B79E6]
       6 [-]: CALL R7 1 -1 
       7 [-]: NAMECALL R5 R5 K4 [0xA59B978B]
       8 [-]: CALL R5 -1 1 
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: MOVE R7 R5   
      11 [-]: CALL R6 1 3  
      12 [-]: FORGPREP_INEXT R6 L6
L 0:  13 [-]: MOVE R13 R10 
      14 [-]: NAMECALL R11 R0 K7 [0xBEBAD19F]
      15 [-]: CALL R11 2 1 
      16 [-]: GETIMPORT R13 9 [nil]
      17 [-]: GETTABLE R12 R13 R2
      18 [-]: JUMPIFNOTLT R11 R12 L6
      19 [-]: MOVE R13 R10 
      20 [-]: NAMECALL R11 R0 K10 [0x6D6734DC]
      21 [-]: CALL R11 2 1 
      22 [-]: JUMPIFNOT R11 L6
      23 [-]: MOVE R13 R0  
      24 [-]: NAMECALL R11 R10 K11 [0x753A7EA6]
      25 [-]: CALL R11 2 1 
      26 [-]: JUMPIFNOT R11 L6
      27 [-]: LOADN R11 0  
      28 [-]: GETIMPORT R12 13 [nil]
      29 [-]: JUMPIFNOT R12 L3
      30 [-]: NAMECALL R12 R10 K14 [0xDE321E6F]
      31 [-]: CALL R12 1 1 
      32 [-]: NAMECALL R12 R12 K15 [0xF7D48EE0]
      33 [-]: CALL R12 1 1 
      34 [-]: FASTCALL1 62 R12 L1
      35 [-]: MOVE R14 R12 
      36 [-]: GETIMPORT R13 17 [nil]
      37 [-]: CALL R13 1 1 
L 1:  38 [-]: JUMPIF R13 L5
      39 [-]: NAMECALL R13 R12 K18 [0xDED54C60]
      40 [-]: CALL R13 1 1 
      41 [-]: NAMECALL R14 R12 K19 [0x58A4D5AC]
      42 [-]: CALL R14 1 1 
      43 [-]: SUB R16 R13 R14
      44 [-]: GETIMPORT R18 21 [nil]
      45 [-]: GETTABLE R17 R18 R2
      46 [-]: FASTCALL2 19 R16 R17 L2
      47 [-]: GETIMPORT R15 24 [nil]
      48 [-]: CALL R15 2 1 
L 2:  49 [-]: MOVE R11 R15 
      50 [-]: LOADN R15 0  
      51 [-]: JUMPIFNOTLT R15 R11 L5
      52 [-]: MOVE R17 R11 
      53 [-]: NAMECALL R15 R12 K25 [0xFC80301E]
      54 [-]: CALL R15 2 0 
      55 [-]: JUMP L5
     
L 3:  56 [-]: NAMECALL R14 R10 K26 [0xB40C191A]
      57 [-]: CALL R14 1 1 
      58 [-]: NAMECALL R15 R10 K27 [0xD2715720]
      59 [-]: CALL R15 1 1 
      60 [-]: SUB R13 R14 R15
      61 [-]: GETIMPORT R15 21 [nil]
      62 [-]: GETTABLE R14 R15 R2
      63 [-]: FASTCALL2 19 R13 R14 L4
      64 [-]: GETIMPORT R12 24 [nil]
      65 [-]: CALL R12 2 1 
L 4:  66 [-]: MOVE R11 R12 
      67 [-]: LOADN R12 0  
      68 [-]: JUMPIFNOTLT R12 R11 L5
      69 [-]: MOVE R14 R10 
      70 [-]: MOVE R15 R11 
      71 [-]: NAMECALL R12 R0 K28 [0x1F135DE0]
      72 [-]: CALL R12 3 0 
L 5:  73 [-]: LOADN R12 0  
      74 [-]: JUMPIFNOTLT R12 R11 L6
      75 [-]: NAMECALL R12 R10 K14 [0xDE321E6F]
      76 [-]: CALL R12 1 1 
      77 [-]: GETIMPORT R14 30 [nil]
      78 [-]: MOVE R15 R11 
      79 [-]: NAMECALL R12 R12 K31 [0x7BC127AA]
      80 [-]: CALL R12 3 0 
L 6:  81 [-]: FORGLOOP R6 L0 2 [inext]
L 7:  82 [-]: GETIMPORT R5 1 [nil]
      83 [-]: GETIMPORT R7 33 [nil]
      84 [-]: NAMECALL R8 R0 K34 [0xD1586535]
      85 [-]: CALL R8 1 1  
      86 [-]: GETIMPORT R9 36 [nil]
      87 [-]: MOVE R10 R0  
      88 [-]: NAMECALL R5 R5 K37 [0x05909209]
      89 [-]: CALL R5 5 0  
      90 [-]: RETURN R0 0  



