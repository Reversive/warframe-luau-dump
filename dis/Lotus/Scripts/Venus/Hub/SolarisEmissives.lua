; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SolarisEmissives"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETTABLEN R2 R3 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: FASTCALL2 52 R2 R0 L1
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: CALL R1 2 0  
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: LOADK R2 K10 ["EmissiveMapAtten"]
      16 [-]: CALL R1 1 1  
      17 [-]: NEWTABLE R2 0 1
      18 [-]: MOVE R3 R0   
      19 [-]: SETLIST R2 R3 1 [1]
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: SETTABLEKS R2 R3 K1 ["SolarisEmissivesEntities"]
L 3:  22 [-]: LOADN R5 1   
      23 [-]: LENGTH R3 R2 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L12
L 4:  26 [-]: GETTABLE R6 R2 R5
      27 [-]: FASTCALL1 62 R6 L5
      28 [-]: MOVE R8 R6   
      29 [-]: GETIMPORT R7 4 [nil]
      30 [-]: CALL R7 1 1  
L 5:  31 [-]: JUMPIF R7 L11
      32 [-]: LOADK R9 K12 [0.5]
      33 [-]: NAMECALL R7 R6 K13 [0x08376326]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPIFNOT R7 L11
      36 [-]: NAMECALL R7 R6 K14 [0xAD5B146C]
      37 [-]: CALL R7 1 1  
      38 [-]: LOADK R8 K15 [0.10000000000000001]
      39 [-]: FASTCALL1 62 R7 L6
      40 [-]: MOVE R10 R7  
      41 [-]: GETIMPORT R9 4 [nil]
      42 [-]: CALL R9 1 1  
L 6:  43 [-]: JUMPIFNOT R9 L8
      44 [-]: GETIMPORT R9 17 [nil]
      45 [-]: JUMPIFNOT R9 L8
      46 [-]: GETIMPORT R10 19 [nil]
      47 [-]: FASTCALL1 62 R10 L7
      48 [-]: GETIMPORT R9 4 [nil]
      49 [-]: CALL R9 1 1  
L 7:  50 [-]: JUMPIF R9 L8 
      51 [-]: GETIMPORT R9 19 [nil]
      52 [-]: NAMECALL R9 R9 K20 [0x22DA1852]
      53 [-]: CALL R9 1 1  
      54 [-]: GETIMPORT R10 22 [nil]
      55 [-]: JUMPIFNOTEQ R9 R10 L8
      56 [-]: GETIMPORT R7 24 [nil]
L 8:  57 [-]: FASTCALL1 62 R7 L9
      58 [-]: MOVE R10 R7  
      59 [-]: GETIMPORT R9 4 [nil]
      60 [-]: CALL R9 1 1  
L 9:  61 [-]: JUMPIF R9 L10
      62 [-]: NAMECALL R9 R7 K25 [0xDAE5BCB5]
      63 [-]: CALL R9 1 1  
      64 [-]: MOVE R8 R9   
      65 [-]: MUL R8 R8 R8 
      66 [-]: GETIMPORT R9 27 [nil]
      67 [-]: LOADK R10 K15 [0.10000000000000001]
      68 [-]: LOADN R11 6  
      69 [-]: MOVE R12 R8  
      70 [-]: CALL R9 3 1  
      71 [-]: MOVE R8 R9   
L10:  72 [-]: MOVE R11 R1  
      73 [-]: MOVE R12 R8  
      74 [-]: LOADN R13 0  
      75 [-]: LOADN R14 0  
      76 [-]: LOADN R15 0  
      77 [-]: LOADB R16 1  
      78 [-]: NAMECALL R9 R6 K28 [0x986D2AB8]
      79 [-]: CALL R9 7 0  
L11:  80 [-]: FORNLOOP R3 L4
L12:  81 [-]: GETIMPORT R3 30 [nil]
      82 [-]: LOADN R4 0   
      83 [-]: CALL R3 1 0  
      84 [-]: JUMPBACK L3  
      85 [-]: RETURN R0 0  



