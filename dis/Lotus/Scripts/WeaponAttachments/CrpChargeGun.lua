; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["EmissiveMapAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["WeaponFire"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R4 R1 K4 [0xD6BD1155]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL2K 18 R4 K5 L2 [1]
      13 [-]: LOADK R5 K5 [1]
      14 [-]: GETIMPORT R3 8 [0xB62ECFE0]
      15 [-]: CALL R3 2 1  
L 2:  16 [-]: LOADN R5 1   
      17 [-]: DIV R4 R5 R3 
      18 [-]: GETIMPORT R7 10 [0x1EE7CC80]
      19 [-]: NAMECALL R5 R0 K11 [0xC9F6A7D7]
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R8 13 [0xE2754EFC]
      22 [-]: NAMECALL R6 R0 K11 [0xC9F6A7D7]
      23 [-]: CALL R6 2 1  
      24 [-]: LOADN R7 1   
      25 [-]: LOADN R8 1   
      26 [-]: LOADN R9 1   
L 3:  27 [-]: FASTCALL1 62 R1 L4
      28 [-]: MOVE R11 R1  
      29 [-]: GETIMPORT R10 3 [0x7B998233]
      30 [-]: CALL R10 1 1 
L 4:  31 [-]: JUMPIF R10 L16
      32 [-]: FASTCALL1 62 R0 L5
      33 [-]: MOVE R11 R0  
      34 [-]: GETIMPORT R10 3 [0x7B998233]
      35 [-]: CALL R10 1 1 
L 5:  36 [-]: JUMPIF R10 L16
      37 [-]: NAMECALL R10 R1 K14 [0x7D4B71B1]
      38 [-]: CALL R10 1 1 
      39 [-]: JUMPIF R10 L6
      40 [-]: LOADN R10 1  
      41 [-]: JUMPIFNOTLT R7 R10 L16
L 6:  42 [-]: NAMECALL R11 R1 K15 [0x094B3A83]
      43 [-]: CALL R11 1 1 
      44 [-]: NAMECALL R12 R1 K16 [0x7A7373F5]
      45 [-]: CALL R12 1 -1
      46 [-]: FASTCALL 18 L7
      47 [-]: GETIMPORT R10 8 [0xB62ECFE0]
      48 [-]: CALL R10 -1 1
L 7:  49 [-]: DIV R7 R10 R3
      50 [-]: GETUPVAL R12 0
      51 [-]: MULK R13 R7 K17 [4]
      52 [-]: NAMECALL R10 R0 K18 [0x986D2AB8]
      53 [-]: CALL R10 3 0 
      54 [-]: FASTCALL1 62 R5 L8
      55 [-]: MOVE R11 R5  
      56 [-]: GETIMPORT R10 3 [0x7B998233]
      57 [-]: CALL R10 1 1 
L 8:  58 [-]: JUMPIF R10 L9
      59 [-]: GETUPVAL R12 0
      60 [-]: MULK R13 R7 K17 [4]
      61 [-]: NAMECALL R10 R5 K18 [0x986D2AB8]
      62 [-]: CALL R10 3 0 
L 9:  63 [-]: SUB R10 R8 R7
      64 [-]: LOADN R11 0  
      65 [-]: JUMPIFNOTLT R10 R11 L11
      66 [-]: GETIMPORT R14 20 [0x67652851]
      67 [-]: CALL R14 0 1 
      68 [-]: SUB R13 R9 R14
      69 [-]: FASTCALL2 18 R7 R13 L10
      70 [-]: MOVE R12 R7  
      71 [-]: GETIMPORT R11 8 [0xB62ECFE0]
      72 [-]: CALL R11 2 1 
L10:  73 [-]: MOVE R9 R11  
      74 [-]: JUMP L13
    
L11:  75 [-]: ADD R12 R7 R4
      76 [-]: GETIMPORT R14 20 [0x67652851]
      77 [-]: CALL R14 0 1 
      78 [-]: ADD R13 R9 R14
      79 [-]: FASTCALL2 19 R12 R13 L12
      80 [-]: GETIMPORT R11 22 [0xAC1B386A]
      81 [-]: CALL R11 2 1 
L12:  82 [-]: MOVE R9 R11  
L13:  83 [-]: MOVE R8 R7   
      84 [-]: FASTCALL1 62 R6 L14
      85 [-]: MOVE R12 R6  
      86 [-]: GETIMPORT R11 3 [0x7B998233]
      87 [-]: CALL R11 1 1 
L14:  88 [-]: JUMPIF R11 L15
      89 [-]: GETUPVAL R13 1
      90 [-]: MULK R14 R9 K23 [1.5]
      91 [-]: NAMECALL R11 R6 K18 [0x986D2AB8]
      92 [-]: CALL R11 3 0 
L15:  93 [-]: GETIMPORT R11 25 [0xCBD666E1]
      94 [-]: LOADN R12 0  
      95 [-]: CALL R11 1 0 
      96 [-]: JUMPBACK L3  
L16:  97 [-]: RETURN R0 0  



