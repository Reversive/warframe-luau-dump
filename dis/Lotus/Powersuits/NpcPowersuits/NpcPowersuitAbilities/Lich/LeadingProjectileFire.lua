; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K8 ["AutoEvaluateAbility"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K10 ["ActivateAbility"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADB R5 1   
       2 [-]: NAMECALL R2 R1 K2 [0x003C792F]
       3 [-]: CALL R2 3 1  
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R6 7 [nil]
       8 [-]: CALL R3 3 1  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIFNOT R4 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R4 11 [nil]
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: MOVE R7 R2   
      18 [-]: MOVE R8 R3   
      19 [-]: NAMECALL R4 R4 K12 [0x05909209]
      20 [-]: CALL R4 4 1  
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L4 
      26 [-]: MOVE R7 R1   
      27 [-]: NAMECALL R5 R4 K13 [0x263A3CC2]
      28 [-]: CALL R5 2 0  
      29 [-]: NAMECALL R7 R1 K14 [0x13FE5C2E]
      30 [-]: CALL R7 1 -1 
      31 [-]: NAMECALL R5 R4 K15 [0xA5A2E4AA]
      32 [-]: CALL R5 -1 0 
      33 [-]: NAMECALL R5 R1 K16 [0xDE321E6F]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R5 R5 K17 [0xF7D48EE0]
      36 [-]: CALL R5 1 1  
      37 [-]: FASTCALL1 62 R5 L3
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 9 [nil]
      40 [-]: CALL R6 1 1  
L 3:  41 [-]: JUMPIF R6 L4 
      42 [-]: MOVE R8 R5   
      43 [-]: NAMECALL R6 R4 K18 [0xFE447379]
      44 [-]: CALL R6 2 0  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L3
L 0:   8 [-]: GETTABLE R8 R2 R5
       9 [-]: GETTABLEKS R7 R8 K2 ["entity"]
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: GETTABLE R9 R2 R5
      15 [-]: GETTABLEKS R8 R9 K2 ["entity"]
      16 [-]: NAMECALL R6 R0 K5 [0x48D05257]
      17 [-]: CALL R6 2 0  
      18 [-]: LOADN R6 1   
      19 [-]: RETURN R6 1  
L 2:  20 [-]: FORNLOOP R3 L0
L 3:  21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADNIL R5   
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R7 R2   
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L5 
       9 [-]: NAMECALL R6 R2 K5 [0xD1586535]
      10 [-]: CALL R6 1 1  
      11 [-]: MOVE R5 R6   
      12 [-]: JUMPXEQKNIL R5 L1 NOT
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLEKS R6 R7 K6 [0x8D11E79E]
      16 [-]: MOVE R7 R0   
      17 [-]: GETIMPORT R8 8 [nil]
      18 [-]: LOADK R9 K9 ["Fire"]
      19 [-]: LOADB R10 0  
      20 [-]: LOADN R11 2  
      21 [-]: LOADN R12 1  
      22 [-]: LOADB R13 1  
      23 [-]: CALL R6 7 0  
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R7 R2   
      26 [-]: GETIMPORT R6 4 [nil]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIFNOT R6 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETIMPORT R6 11 [nil]
      31 [-]: GETIMPORT R8 13 [nil]
      32 [-]: MINUS R7 R8  
      33 [-]: GETIMPORT R8 13 [nil]
      34 [-]: CALL R6 2 1  
      35 [-]: GETIMPORT R8 15 [nil]
      36 [-]: NAMECALL R9 R2 K16 [0xF376ADF1]
      37 [-]: CALL R9 1 1  
      38 [-]: GETIMPORT R10 18 [nil]
      39 [-]: MOVE R11 R6  
      40 [-]: LOADN R12 0  
      41 [-]: LOADN R13 0  
      42 [-]: CALL R10 3 -1
      43 [-]: CALL R8 -1 1 
      44 [-]: GETIMPORT R9 20 [nil]
      45 [-]: MUL R7 R8 R9 
      46 [-]: GETIMPORT R9 15 [nil]
      47 [-]: NAMECALL R10 R2 K21 [0x9BA17154]
      48 [-]: CALL R10 1 1 
      49 [-]: GETIMPORT R11 18 [nil]
      50 [-]: MOVE R12 R6  
      51 [-]: LOADN R13 0  
      52 [-]: LOADN R14 0  
      53 [-]: CALL R11 3 -1
      54 [-]: CALL R9 -1 1 
      55 [-]: GETIMPORT R10 23 [nil]
      56 [-]: MUL R8 R9 R10
      57 [-]: ADD R10 R5 R7
      58 [-]: ADD R9 R10 R8
      59 [-]: MOVE R12 R9  
      60 [-]: LOADN R13 10 
      61 [-]: LOADN R14 0  
      62 [-]: NAMECALL R10 R4 K24 [0x40F8914B]
      63 [-]: CALL R10 4 1 
      64 [-]: JUMPIFNOT R10 L5
      65 [-]: GETUPVAL R10 1
      66 [-]: MOVE R11 R9  
      67 [-]: MOVE R12 R1  
      68 [-]: CALL R10 2 0 
      69 [-]: GETIMPORT R11 26 [nil]
      70 [-]: FASTCALL1 62 R11 L4
      71 [-]: GETIMPORT R10 4 [nil]
      72 [-]: CALL R10 1 1 
L 4:  73 [-]: JUMPIF R10 L5
      74 [-]: GETIMPORT R12 26 [nil]
      75 [-]: LOADB R13 0  
      76 [-]: NAMECALL R10 R1 K27 [0x659D451F]
      77 [-]: CALL R10 3 0 
L 5:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0xF7D48EE0]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L8 
      12 [-]: NAMECALL R4 R0 K6 [0xFA9E477F]
      13 [-]: CALL R4 1 -1 
      14 [-]: FASTCALL 62 L2
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: CALL R3 -1 1 
L 2:  17 [-]: JUMPIF R3 L8 
      18 [-]: NAMECALL R3 R0 K7 [0x2047CFE7]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L8 
      21 [-]: NAMECALL R3 R0 K6 [0xFA9E477F]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K8 [0xC0E06C5C]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADNIL R4   
      26 [-]: LOADN R7 1   
      27 [-]: LENGTH R5 R3 
      28 [-]: LOADN R6 1   
      29 [-]: FORNPREP R5 L5
L 3:  30 [-]: GETTABLE R8 R3 R7
      31 [-]: GETTABLEKS R4 R8 K9 ["entity"]
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: MOVE R9 R4   
      34 [-]: GETIMPORT R8 5 [nil]
      35 [-]: CALL R8 1 1  
L 4:  36 [-]: JUMPIFNOT R8 L5
      37 [-]: FORNLOOP R5 L3
L 5:  38 [-]: FASTCALL1 62 R4 L6
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 5 [nil]
      41 [-]: CALL R5 1 1  
L 6:  42 [-]: JUMPIF R5 L7 
      43 [-]: GETUPVAL R5 0
      44 [-]: MOVE R6 R2   
      45 [-]: MOVE R7 R0   
      46 [-]: MOVE R8 R4   
      47 [-]: LOADN R9 0   
      48 [-]: CALL R5 4 0  
L 7:  49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: GETIMPORT R6 11 [nil]
      51 [-]: CALL R5 1 0  
      52 [-]: JUMPBACK L0  
L 8:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 0  
       6 [-]: RETURN R0 0  



