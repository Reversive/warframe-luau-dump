; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Overload"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SimpleOverload"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["MakeVulnerable"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["ScaleHealth"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["GasTrapEmmissiveChange"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: NAMECALL R5 R4 K4 [0xA2880940]
       5 [-]: CALL R5 1 0  
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R0 1 3  
      10 [-]: FORGPREP_INEXT R0 L5
L 2:  11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: NAMECALL R5 R4 K9 [0xC9F6A7D7]
      13 [-]: CALL R5 2 1  
      14 [-]: FASTCALL1 62 R5 L3
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: CALL R6 1 1  
L 3:  18 [-]: JUMPIF R6 L4 
      19 [-]: NAMECALL R6 R5 K12 [0xF4E253B6]
      20 [-]: CALL R6 1 0  
L 4:  21 [-]: NAMECALL R6 R4 K4 [0xA2880940]
      22 [-]: CALL R6 1 0  
L 5:  23 [-]: FORGLOOP R0 L2 2 [inext]
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: GETIMPORT R1 14 [nil]
      26 [-]: CALL R0 1 3  
      27 [-]: FORGPREP_INEXT R0 L7
L 6:  28 [-]: GETIMPORT R5 16 [nil]
      29 [-]: GETIMPORT R7 18 [nil]
      30 [-]: NAMECALL R8 R4 K19 [0xD1586535]
      31 [-]: CALL R8 1 1  
      32 [-]: NAMECALL R9 R4 K20 [0xCB3851B8]
      33 [-]: CALL R9 1 -1 
      34 [-]: NAMECALL R5 R5 K21 [0x05909209]
      35 [-]: CALL R5 -1 0 
L 7:  36 [-]: FORGLOOP R0 L6 2 [inext]
      37 [-]: GETIMPORT R1 23 [nil]
      38 [-]: FASTCALL1 62 R1 L8
      39 [-]: GETIMPORT R0 11 [nil]
      40 [-]: CALL R0 1 1  
L 8:  41 [-]: JUMPIF R0 L11
      42 [-]: GETIMPORT R1 25 [nil]
      43 [-]: FASTCALL1 62 R1 L9
      44 [-]: GETIMPORT R0 11 [nil]
      45 [-]: CALL R0 1 1  
L 9:  46 [-]: JUMPIF R0 L11
      47 [-]: GETIMPORT R1 27 [nil]
      48 [-]: FASTCALL1 62 R1 L10
      49 [-]: GETIMPORT R0 11 [nil]
      50 [-]: CALL R0 1 1  
L10:  51 [-]: JUMPIFNOT R0 L12
L11:  52 [-]: RETURN R0 0  
L12:  53 [-]: GETIMPORT R0 29 [nil]
      54 [-]: GETIMPORT R2 31 [nil]
      55 [-]: LOADK R3 K32 ["EmissiveMapAtten"]
      56 [-]: CALL R2 1 1  
      57 [-]: LOADN R3 0   
      58 [-]: NAMECALL R0 R0 K33 [0x986D2AB8]
      59 [-]: CALL R0 3 0  
      60 [-]: GETIMPORT R0 25 [nil]
      61 [-]: LOADK R2 K34 ["Enable"]
      62 [-]: NAMECALL R0 R0 K35 [0x8EB2112D]
      63 [-]: CALL R0 2 0  
      64 [-]: GETIMPORT R0 27 [nil]
      65 [-]: LOADK R2 K34 ["Enable"]
      66 [-]: NAMECALL R0 R0 K35 [0x8EB2112D]
      67 [-]: CALL R0 2 0  
      68 [-]: GETIMPORT R0 37 [nil]
      69 [-]: LOADN R1 1   
      70 [-]: CALL R0 1 0  
      71 [-]: GETIMPORT R0 25 [nil]
      72 [-]: LOADK R2 K38 ["Disable"]
      73 [-]: NAMECALL R0 R0 K35 [0x8EB2112D]
      74 [-]: CALL R0 2 0  
      75 [-]: GETIMPORT R0 27 [nil]
      76 [-]: LOADK R2 K38 ["Disable"]
      77 [-]: NAMECALL R0 R0 K35 [0x8EB2112D]
      78 [-]: CALL R0 2 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD2715720]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFNOTLT R1 R2 L17
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_INEXT R1 L3
L 2:  14 [-]: LOADK R8 K7 ["Destroy"]
      15 [-]: NAMECALL R6 R5 K8 [0x8EB2112D]
      16 [-]: CALL R6 2 0  
L 3:  17 [-]: FORGLOOP R1 L2 2 [inext]
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: CALL R1 1 3  
      21 [-]: FORGPREP_INEXT R1 L5
L 4:  22 [-]: LOADK R8 K11 ["TurnOff"]
      23 [-]: NAMECALL R6 R5 K8 [0x8EB2112D]
      24 [-]: CALL R6 2 0  
L 5:  25 [-]: FORGLOOP R1 L4 2 [inext]
      26 [-]: GETIMPORT R1 4 [nil]
      27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: CALL R1 1 3  
      29 [-]: FORGPREP_INEXT R1 L7
L 6:  30 [-]: LOADK R8 K14 ["Disable"]
      31 [-]: NAMECALL R6 R5 K8 [0x8EB2112D]
      32 [-]: CALL R6 2 0  
L 7:  33 [-]: FORGLOOP R1 L6 2 [inext]
      34 [-]: GETIMPORT R1 4 [nil]
      35 [-]: GETIMPORT R2 16 [nil]
      36 [-]: CALL R1 1 3  
      37 [-]: FORGPREP_INEXT R1 L9
L 8:  38 [-]: GETIMPORT R6 18 [nil]
      39 [-]: GETIMPORT R8 20 [nil]
      40 [-]: NAMECALL R9 R5 K21 [0xD1586535]
      41 [-]: CALL R9 1 1  
      42 [-]: NAMECALL R10 R5 K22 [0xCB3851B8]
      43 [-]: CALL R10 1 -1
      44 [-]: NAMECALL R6 R6 K23 [0x05909209]
      45 [-]: CALL R6 -1 0 
L 9:  46 [-]: FORGLOOP R1 L8 2 [inext]
      47 [-]: GETIMPORT R2 25 [nil]
      48 [-]: FASTCALL1 62 R2 L10
      49 [-]: GETIMPORT R1 1 [nil]
      50 [-]: CALL R1 1 1  
L10:  51 [-]: JUMPIF R1 L11
      52 [-]: GETIMPORT R1 25 [nil]
      53 [-]: LOADK R3 K26 ["Enable"]
      54 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      55 [-]: CALL R1 2 0  
L11:  56 [-]: GETIMPORT R2 28 [nil]
      57 [-]: FASTCALL1 62 R2 L12
      58 [-]: GETIMPORT R1 1 [nil]
      59 [-]: CALL R1 1 1  
L12:  60 [-]: JUMPIF R1 L13
      61 [-]: GETIMPORT R1 28 [nil]
      62 [-]: LOADK R3 K26 ["Enable"]
      63 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      64 [-]: CALL R1 2 0  
L13:  65 [-]: GETIMPORT R1 30 [nil]
      66 [-]: LOADN R2 1   
      67 [-]: CALL R1 1 0  
      68 [-]: GETIMPORT R2 25 [nil]
      69 [-]: FASTCALL1 62 R2 L14
      70 [-]: GETIMPORT R1 1 [nil]
      71 [-]: CALL R1 1 1  
L14:  72 [-]: JUMPIF R1 L15
      73 [-]: GETIMPORT R1 25 [nil]
      74 [-]: LOADK R3 K14 ["Disable"]
      75 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      76 [-]: CALL R1 2 0  
L15:  77 [-]: GETIMPORT R2 28 [nil]
      78 [-]: FASTCALL1 62 R2 L16
      79 [-]: GETIMPORT R1 1 [nil]
      80 [-]: CALL R1 1 1  
L16:  81 [-]: JUMPIF R1 L17
      82 [-]: GETIMPORT R1 28 [nil]
      83 [-]: LOADK R3 K14 ["Disable"]
      84 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      85 [-]: CALL R1 2 0  
L17:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: LOADK R7 K4 ["MakeVulnerable"]
       5 [-]: NAMECALL R5 R4 K5 [0x8EB2112D]
       6 [-]: CALL R5 2 0  
       7 [-]: GETIMPORT R7 7 [nil]
       8 [-]: GETIMPORT R8 9 [nil]
       9 [-]: NAMECALL R5 R4 K10 [0x47901F07]
      10 [-]: CALL R5 3 0  
L 1:  11 [-]: FORGLOOP R0 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       4 [-]: CALL R0 1 1  
       5 [-]: GETTABLEKS R1 R0 K3 ["difficulty"]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: GETIMPORT R4 9 [nil]
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R2 3 1  
      11 [-]: GETIMPORT R3 11 [nil]
      12 [-]: JUMPIFNOT R3 L0
      13 [-]: MULK R2 R2 K12 [2.5]
L 0:  14 [-]: GETIMPORT R3 14 [nil]
      15 [-]: GETIMPORT R4 16 [nil]
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_INEXT R3 L2
L 1:  18 [-]: MOVE R10 R2  
      19 [-]: LOADB R11 1  
      20 [-]: NAMECALL R8 R7 K17 [0x014DB014]
      21 [-]: CALL R8 3 0  
L 2:  22 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADN R5 1   
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 1   
      13 [-]: LOADB R9 0   
      14 [-]: NAMECALL R2 R1 K6 [0x986D2AB8]
      15 [-]: CALL R2 7 0  
      16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: LOADN R3 10  
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R4 5 [nil]
      20 [-]: NAMECALL R2 R1 K9 [0x5B65EDAC]
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  



