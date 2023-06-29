; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["MoonBaseSkyboxFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["FadeSkyboxToEarth"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K7 ["TriggerSkyboxFade"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L2
L 0:   5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L2 
      10 [-]: LOADB R8 1   
      11 [-]: LOADB R9 0   
      12 [-]: NAMECALL R6 R5 K6 [0x768274D6]
      13 [-]: CALL R6 3 0  
L 2:  14 [-]: FORGLOOP R1 L0 2 [inext]
L 3:  15 [-]: LOADN R1 1   
      16 [-]: JUMPIFNOTLT R0 R1 L10
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L6
L 4:  21 [-]: FASTCALL1 62 R5 L5
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 5 [nil]
      24 [-]: CALL R6 1 1  
L 5:  25 [-]: JUMPIF R6 L6 
      26 [-]: GETUPVAL R8 0
      27 [-]: LOADN R10 1  
      28 [-]: SUB R9 R10 R0
      29 [-]: NAMECALL R6 R5 K9 [0x986D2AB8]
      30 [-]: CALL R6 3 0  
L 6:  31 [-]: FORGLOOP R1 L4 2 [inext]
      32 [-]: GETIMPORT R1 1 [nil]
      33 [-]: GETIMPORT R2 3 [nil]
      34 [-]: CALL R1 1 3  
      35 [-]: FORGPREP_INEXT R1 L9
L 7:  36 [-]: FASTCALL1 62 R5 L8
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 5 [nil]
      39 [-]: CALL R6 1 1  
L 8:  40 [-]: JUMPIF R6 L9 
      41 [-]: GETUPVAL R8 0
      42 [-]: MOVE R9 R0   
      43 [-]: NAMECALL R6 R5 K9 [0x986D2AB8]
      44 [-]: CALL R6 3 0  
L 9:  45 [-]: FORGLOOP R1 L7 2 [inext]
      46 [-]: GETIMPORT R2 12 [nil]
      47 [-]: CALL R2 0 1  
      48 [-]: MULK R1 R2 K10 [0.20000000000000001]
      49 [-]: ADD R0 R0 R1 
      50 [-]: GETIMPORT R1 14 [nil]
      51 [-]: LOADN R2 0   
      52 [-]: CALL R1 1 0  
      53 [-]: JUMPBACK L3  
L10:  54 [-]: GETIMPORT R1 1 [nil]
      55 [-]: GETIMPORT R2 8 [nil]
      56 [-]: CALL R1 1 3  
      57 [-]: FORGPREP_INEXT R1 L13
L11:  58 [-]: FASTCALL1 62 R5 L12
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 5 [nil]
      61 [-]: CALL R6 1 1  
L12:  62 [-]: JUMPIF R6 L13
      63 [-]: LOADB R8 0   
      64 [-]: LOADB R9 0   
      65 [-]: NAMECALL R6 R5 K6 [0x768274D6]
      66 [-]: CALL R6 3 0  
L13:  67 [-]: FORGLOOP R1 L11 2 [inext]
      68 [-]: GETIMPORT R1 1 [nil]
      69 [-]: GETIMPORT R2 3 [nil]
      70 [-]: CALL R1 1 3  
      71 [-]: FORGPREP_INEXT R1 L16
L14:  72 [-]: FASTCALL1 62 R5 L15
      73 [-]: MOVE R7 R5   
      74 [-]: GETIMPORT R6 5 [nil]
      75 [-]: CALL R6 1 1  
L15:  76 [-]: JUMPIF R6 L16
      77 [-]: GETUPVAL R8 0
      78 [-]: LOADN R9 1   
      79 [-]: NAMECALL R6 R5 K9 [0x986D2AB8]
      80 [-]: CALL R6 3 0  
L16:  81 [-]: FORGLOOP R1 L14 2 [inext]
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LOADK R3 K5 ["Execute"]
      10 [-]: NAMECALL R1 R0 K6 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: RETURN R0 0  



