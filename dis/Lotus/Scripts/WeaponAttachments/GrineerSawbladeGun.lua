; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ApplyCustomization"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["MakeInvisible"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["MakeVisibleAndPlayAnimation"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["SpinBasedOnCharge"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K0 [0xED324116]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: NAMECALL R3 R2 K3 [0x68D708A7]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R6 R0   
      17 [-]: NAMECALL R4 R3 K4 [0x61B59A83]
      18 [-]: CALL R4 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x6F88DB17]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x6F88DB17]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R4 7 [0x9D649BEB]
      12 [-]: LOADB R5 0   
      13 [-]: LOADB R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R2 R1 K8 [0x5D985C7E]
      16 [-]: CALL R2 5 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETIMPORT R3 5 ["gLotusHubGameRulesType"]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 8 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R3 10 [0x6F88DB17]
      15 [-]: NAMECALL R1 R0 K11 [0xC9F6A7D7]
      16 [-]: CALL R1 2 1  
      17 [-]: NAMECALL R2 R0 K12 [0x73A8846A]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R3 0   
L 3:  20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R5 R1   
      22 [-]: GETIMPORT R4 3 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L13
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R5 R2   
      27 [-]: GETIMPORT R4 3 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIF R4 L13
      30 [-]: NAMECALL R4 R2 K13 [0x6BB20D05]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOT R4 L6
      34 [-]: NAMECALL R6 R2 K14 [0x46AFA846]
      35 [-]: CALL R6 1 1  
      36 [-]: MOVE R5 R6   
L 6:  37 [-]: GETIMPORT R7 16 [0x2F31572D]
      38 [-]: MUL R6 R5 R7 
      39 [-]: JUMPIFNOTLT R3 R6 L8
      40 [-]: GETIMPORT R11 18 [0x434F3C64]
      41 [-]: GETIMPORT R12 20 [0x67652851]
      42 [-]: CALL R12 0 1 
      43 [-]: MUL R10 R11 R12
      44 [-]: ADD R9 R3 R10
      45 [-]: FASTCALL2 19 R6 R9 L7
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 23 [0xAC1B386A]
      48 [-]: CALL R7 2 1  
L 7:  49 [-]: MOVE R3 R7   
      50 [-]: JUMP L10
    
L 8:  51 [-]: GETIMPORT R11 25 [0xE68A994C]
      52 [-]: GETIMPORT R12 20 [0x67652851]
      53 [-]: CALL R12 0 1 
      54 [-]: MUL R10 R11 R12
      55 [-]: SUB R9 R3 R10
      56 [-]: FASTCALL2 18 R6 R9 L9
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 27 [0xB62ECFE0]
      59 [-]: CALL R7 2 1  
L 9:  60 [-]: MOVE R3 R7   
L10:  61 [-]: LOADN R8 0   
      62 [-]: GETIMPORT R10 16 [0x2F31572D]
      63 [-]: FASTCALL2 19 R10 R3 L11
      64 [-]: MOVE R11 R3  
      65 [-]: GETIMPORT R9 23 [0xAC1B386A]
      66 [-]: CALL R9 2 -1 
L11:  67 [-]: FASTCALL 18 L12
      68 [-]: GETIMPORT R7 27 [0xB62ECFE0]
      69 [-]: CALL R7 -1 1 
L12:  70 [-]: MOVE R3 R7   
      71 [-]: NAMECALL R7 R1 K28 [0x89531483]
      72 [-]: CALL R7 1 1  
      73 [-]: NAMECALL R8 R1 K29 [0xC6DDBC86]
      74 [-]: CALL R8 1 1  
      75 [-]: GETTABLEKS R10 R8 K30 ["bank"]
      76 [-]: GETIMPORT R12 20 [0x67652851]
      77 [-]: CALL R12 0 1 
      78 [-]: MUL R11 R3 R12
      79 [-]: ADD R9 R10 R11
      80 [-]: SETTABLEKS R9 R8 K30 ["bank"]
      81 [-]: MOVE R11 R7  
      82 [-]: MOVE R12 R8  
      83 [-]: NAMECALL R9 R1 K31 [0xE28AA928]
      84 [-]: CALL R9 3 0  
      85 [-]: GETIMPORT R9 8 [0xCBD666E1]
      86 [-]: LOADN R10 0  
      87 [-]: CALL R9 1 0  
      88 [-]: JUMPBACK L3  
L13:  89 [-]: RETURN R0 0  



