; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R7 4 [nil]
       4 [-]: CALL R4 3 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIFNOT R5 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: MOVE R8 R0   
      14 [-]: MOVE R9 R4   
      15 [-]: NAMECALL R5 R5 K9 [0x05909209]
      16 [-]: CALL R5 4 1  
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: MOVE R8 R2   
      23 [-]: NAMECALL R6 R5 K10 [0x263A3CC2]
      24 [-]: CALL R6 2 0  
      25 [-]: NAMECALL R8 R2 K11 [0x13FE5C2E]
      26 [-]: CALL R8 1 -1 
      27 [-]: NAMECALL R6 R5 K12 [0xA5A2E4AA]
      28 [-]: CALL R6 -1 0 
      29 [-]: MOVE R8 R2   
      30 [-]: NAMECALL R6 R5 K10 [0x263A3CC2]
      31 [-]: CALL R6 2 0  
      32 [-]: MOVE R8 R3   
      33 [-]: NAMECALL R6 R5 K13 [0xFE447379]
      34 [-]: CALL R6 2 0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R3 R2 K1 [0x881B6B90]
       4 [-]: CALL R3 2 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADN R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: NAMECALL R4 R3 K4 [0x4E2BFD98]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: JUMPIFEQ R4 R5 L2
      16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 2:  18 [-]: NAMECALL R4 R3 K7 [0x7A7373F5]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R3 K8 [0xD6BD1155]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R6 0   
      23 [-]: JUMPIFNOTLT R6 R5 L3
      24 [-]: DIV R6 R4 R5 
      25 [-]: GETIMPORT R7 10 [nil]
      26 [-]: JUMPIFNOTLT R7 R6 L3
      27 [-]: LOADN R7 0   
      28 [-]: RETURN R7 1  
L 3:  29 [-]: NAMECALL R6 R1 K11 [0xFA9E477F]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R6 R6 K12 [0xC0E06C5C]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADN R9 1   
      34 [-]: LENGTH R7 R6 
      35 [-]: LOADN R8 1   
      36 [-]: FORNPREP R7 L7
L 4:  37 [-]: GETTABLE R12 R6 R9
      38 [-]: GETTABLEKS R11 R12 K13 ["entity"]
      39 [-]: FASTCALL1 62 R11 L5
      40 [-]: GETIMPORT R10 3 [nil]
      41 [-]: CALL R10 1 1 
L 5:  42 [-]: JUMPIF R10 L6
      43 [-]: GETTABLE R13 R6 R9
      44 [-]: GETTABLEKS R12 R13 K13 ["entity"]
      45 [-]: NAMECALL R10 R0 K14 [0x48D05257]
      46 [-]: CALL R10 2 0 
      47 [-]: LOADN R10 1  
      48 [-]: RETURN R10 1 
L 6:  49 [-]: FORNLOOP R7 L4
L 7:  50 [-]: LOADN R7 0   
      51 [-]: RETURN R7 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R9 3 [nil]
       2 [-]: LOADB R10 0  
       3 [-]: LOADN R11 2  
       4 [-]: LOADN R12 1  
       5 [-]: LOADB R13 1  
       6 [-]: GETIMPORT R14 5 [nil]
       7 [-]: NAMECALL R7 R1 K6 [0x7027C544]
       8 [-]: CALL R7 7 -1 
       9 [-]: NAMECALL R4 R1 K7 [0x21B4C60E]
      10 [-]: CALL R4 -1 0 
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: NAMECALL R4 R4 K10 [0x29EF273D]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R1 K11 [0xDE321E6F]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R8 0   
      17 [-]: NAMECALL R6 R5 K12 [0x881B6B90]
      18 [-]: CALL R6 2 1  
      19 [-]: FASTCALL1 62 R6 L0
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 14 [nil]
      22 [-]: CALL R7 1 1  
L 0:  23 [-]: JUMPIFNOT R7 L1
      24 [-]: RETURN R0 0  
L 1:  25 [-]: LOADNIL R7   
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: MOVE R9 R2   
      28 [-]: GETIMPORT R8 14 [nil]
      29 [-]: CALL R8 1 1  
L 2:  30 [-]: JUMPIF R8 L5 
      31 [-]: NAMECALL R8 R2 K15 [0xD1586535]
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R7 R8   
      34 [-]: JUMPXEQKNIL R7 L3 NOT
      35 [-]: RETURN R0 0  
L 3:  36 [-]: MOVE R10 R7  
      37 [-]: LOADN R11 10 
      38 [-]: LOADN R12 0  
      39 [-]: NAMECALL R8 R4 K16 [0x40F8914B]
      40 [-]: CALL R8 4 1  
      41 [-]: JUMPIFNOT R8 L5
      42 [-]: GETUPVAL R8 0
      43 [-]: GETIMPORT R11 18 [nil]
      44 [-]: LOADB R12 1  
      45 [-]: NAMECALL R9 R1 K19 [0x003C792F]
      46 [-]: CALL R9 3 1  
      47 [-]: MOVE R10 R7  
      48 [-]: MOVE R11 R1  
      49 [-]: MOVE R12 R6  
      50 [-]: CALL R8 4 0  
      51 [-]: GETIMPORT R9 21 [nil]
      52 [-]: FASTCALL1 62 R9 L4
      53 [-]: GETIMPORT R8 14 [nil]
      54 [-]: CALL R8 1 1  
L 4:  55 [-]: JUMPIF R8 L5 
      56 [-]: GETIMPORT R10 21 [nil]
      57 [-]: LOADB R11 0  
      58 [-]: NAMECALL R8 R1 K22 [0x659D451F]
      59 [-]: CALL R8 3 0  
L 5:  60 [-]: NAMECALL R10 R6 K23 [0xD6BD1155]
      61 [-]: CALL R10 1 -1
      62 [-]: NAMECALL R8 R6 K24 [0xF37D6F59]
      63 [-]: CALL R8 -1 0 
      64 [-]: GETIMPORT R8 9 [nil]
      65 [-]: NAMECALL R8 R8 K25 [0x18D05D30]
      66 [-]: CALL R8 1 1  
      67 [-]: JUMPIFNOT R8 L6
      68 [-]: NAMECALL R8 R1 K11 [0xDE321E6F]
      69 [-]: CALL R8 1 1  
      70 [-]: GETIMPORT R10 27 [nil]
      71 [-]: LOADN R11 0  
      72 [-]: LOADN R12 2  
      73 [-]: NAMECALL R8 R8 K28 [0xC69087F6]
      74 [-]: CALL R8 4 0  
L 6:  75 [-]: GETIMPORT R10 30 [nil]
      76 [-]: LOADB R11 1  
      77 [-]: LOADN R12 2  
      78 [-]: LOADN R13 1  
      79 [-]: LOADB R14 1  
      80 [-]: GETIMPORT R15 5 [nil]
      81 [-]: NAMECALL R8 R1 K6 [0x7027C544]
      82 [-]: CALL R8 7 0  
      83 [-]: RETURN R0 0  



