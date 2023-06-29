; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["LoidOtakTransmission"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["CinematicEmissives"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x11E86806]
       2 [-]: MOVE R2 R0   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIFNOT R2 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K8 [0x22DA1852]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: LOADK R5 K11 ["Otak"]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFEQ R2 R4 L2
      19 [-]: LOADB R3 0 +1
L 2:  20 [-]: LOADB R3 1   
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETIMPORT R6 13 [nil]
      23 [-]: NAMECALL R4 R0 K14 [0x4C91B5D8]
      24 [-]: CALL R4 2 0  
L 4:  25 [-]: MOVE R4 R3   
      26 [-]: LOADB R5 0   
L 5:  27 [-]: FASTCALL1 62 R0 L6
      28 [-]: MOVE R7 R0   
      29 [-]: GETIMPORT R6 7 [nil]
      30 [-]: CALL R6 1 1  
L 6:  31 [-]: JUMPIF R6 L16
      32 [-]: GETIMPORT R7 5 [nil]
      33 [-]: FASTCALL1 62 R7 L7
      34 [-]: GETIMPORT R6 7 [nil]
      35 [-]: CALL R6 1 1  
L 7:  36 [-]: JUMPIF R6 L14
      37 [-]: GETIMPORT R6 5 [nil]
      38 [-]: JUMPIFEQ R1 R6 L13
      39 [-]: GETIMPORT R1 5 [nil]
      40 [-]: NAMECALL R6 R1 K8 [0x22DA1852]
      41 [-]: CALL R6 1 1  
      42 [-]: MOVE R2 R6   
      43 [-]: GETIMPORT R6 10 [nil]
      44 [-]: LOADK R7 K11 ["Otak"]
      45 [-]: CALL R6 1 1  
      46 [-]: JUMPIFEQ R2 R6 L8
      47 [-]: LOADB R3 0 +1
L 8:  48 [-]: LOADB R3 1   
L 9:  49 [-]: JUMPIFEQ R4 R3 L13
      50 [-]: JUMPIFNOT R3 L11
      51 [-]: JUMPIF R5 L10
      52 [-]: GETIMPORT R9 16 [nil]
      53 [-]: GETIMPORT R10 19 [nil]
      54 [-]: LOADN R11 1  
      55 [-]: GETIMPORT R13 16 [nil]
      56 [-]: LENGTH R12 R13
      57 [-]: CALL R10 2 1 
      58 [-]: GETTABLE R8 R9 R10
      59 [-]: LOADB R9 1   
      60 [-]: LOADB R10 0  
      61 [-]: NAMECALL R6 R0 K20 [0x5D985C7E]
      62 [-]: CALL R6 4 0  
L10:  63 [-]: GETIMPORT R8 13 [nil]
      64 [-]: LOADB R9 0   
      65 [-]: LOADB R10 1  
      66 [-]: NAMECALL R6 R0 K20 [0x5D985C7E]
      67 [-]: CALL R6 4 0  
      68 [-]: GETIMPORT R8 13 [nil]
      69 [-]: NAMECALL R6 R0 K14 [0x4C91B5D8]
      70 [-]: CALL R6 2 0  
      71 [-]: JUMP L13
    
L11:  72 [-]: JUMPIF R5 L12
      73 [-]: GETIMPORT R9 22 [nil]
      74 [-]: GETIMPORT R10 19 [nil]
      75 [-]: LOADN R11 1  
      76 [-]: GETIMPORT R13 22 [nil]
      77 [-]: LENGTH R12 R13
      78 [-]: CALL R10 2 1 
      79 [-]: GETTABLE R8 R9 R10
      80 [-]: LOADB R9 1   
      81 [-]: LOADB R10 0  
      82 [-]: NAMECALL R6 R0 K20 [0x5D985C7E]
      83 [-]: CALL R6 4 0  
L12:  84 [-]: GETIMPORT R8 24 [nil]
      85 [-]: LOADB R9 0   
      86 [-]: LOADB R10 1  
      87 [-]: NAMECALL R6 R0 K20 [0x5D985C7E]
      88 [-]: CALL R6 4 0  
      89 [-]: GETIMPORT R8 24 [nil]
      90 [-]: NAMECALL R6 R0 K14 [0x4C91B5D8]
      91 [-]: CALL R6 2 0  
L13:  92 [-]: MOVE R4 R3   
      93 [-]: LOADB R5 0   
      94 [-]: JUMP L15
    
L14:  95 [-]: LOADB R5 1   
L15:  96 [-]: GETIMPORT R6 26 [nil]
      97 [-]: LOADN R7 0   
      98 [-]: CALL R6 1 0  
      99 [-]: JUMPBACK L5  
L16: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["SpeechEmissive"]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L4 
       8 [-]: MOVE R5 R2   
       9 [-]: NAMECALL R3 R0 K5 [0x30B8C61D]
      10 [-]: CALL R3 2 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: NAMECALL R4 R3 K6 [0xDAE5BCB5]
      17 [-]: CALL R4 1 1  
      18 [-]: MUL R5 R4 R4 
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K9 [0.10000000000000001]
      21 [-]: LOADN R8 6   
      22 [-]: MOVE R9 R5   
      23 [-]: CALL R6 3 1  
      24 [-]: MOVE R5 R6   
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: MOVE R9 R5   
      27 [-]: LOADN R10 0  
      28 [-]: LOADN R11 0  
      29 [-]: LOADN R12 0  
      30 [-]: LOADB R13 1  
      31 [-]: NAMECALL R6 R1 K13 [0x986D2AB8]
      32 [-]: CALL R6 7 0  
L 3:  33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: LOADN R5 0   
      35 [-]: CALL R4 1 0  
      36 [-]: JUMPBACK L0  
L 4:  37 [-]: RETURN R0 0  



