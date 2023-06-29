; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ConstantPulse"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["WeaponAttack"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R3 8 ["pulsingAnimation"]
      20 [-]: JUMPXEQKNIL R3 L4 NOT
      21 [-]: GETIMPORT R3 9 ["_T"]
      22 [-]: NEWTABLE R4 0 0
      23 [-]: SETTABLEKS R4 R3 K7 ["pulsingAnimation"]
L 4:  24 [-]: GETIMPORT R4 8 ["pulsingAnimation"]
      25 [-]: NAMECALL R5 R2 K10 [0x388577D5]
      26 [-]: CALL R5 1 1  
      27 [-]: GETTABLE R3 R4 R5
      28 [-]: JUMPXEQKNIL R3 L5 NOT
      29 [-]: GETIMPORT R3 8 ["pulsingAnimation"]
      30 [-]: NAMECALL R4 R2 K10 [0x388577D5]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R5 0   
      33 [-]: SETTABLE R5 R3 R4
L 5:  34 [-]: FASTCALL1 62 R2 L6
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 4 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 6:  38 [-]: JUMPIF R3 L12
      39 [-]: LOADN R4 1   
      40 [-]: GETIMPORT R7 8 ["pulsingAnimation"]
      41 [-]: NAMECALL R8 R2 K10 [0x388577D5]
      42 [-]: CALL R8 1 1  
      43 [-]: GETTABLE R6 R7 R8
      44 [-]: DIVK R5 R6 K11 [2]
      45 [-]: FASTCALL2 19 R4 R5 L7
      46 [-]: GETIMPORT R3 14 [0xAC1B386A]
      47 [-]: CALL R3 2 1  
L 7:  48 [-]: GETIMPORT R4 16 [0x9BAFFFE3]
      49 [-]: LOADK R5 K17 [1.5]
      50 [-]: LOADK R6 K18 [0.20000000000000001]
      51 [-]: MOVE R7 R3   
      52 [-]: CALL R4 3 1  
      53 [-]: GETIMPORT R5 1 [0xCBD666E1]
      54 [-]: MOVE R6 R4   
      55 [-]: CALL R5 1 0  
      56 [-]: LOADN R6 1   
      57 [-]: GETIMPORT R9 8 ["pulsingAnimation"]
      58 [-]: NAMECALL R10 R2 K10 [0x388577D5]
      59 [-]: CALL R10 1 1 
      60 [-]: GETTABLE R8 R9 R10
      61 [-]: DIVK R7 R8 K11 [2]
      62 [-]: FASTCALL2 19 R6 R7 L8
      63 [-]: GETIMPORT R5 14 [0xAC1B386A]
      64 [-]: CALL R5 2 1  
L 8:  65 [-]: MOVE R3 R5   
      66 [-]: LOADN R5 0   
      67 [-]: GETIMPORT R6 20 [0x81B67EEC]
      68 [-]: JUMPIFNOT R6 L9
      69 [-]: GETIMPORT R8 20 [0x81B67EEC]
      70 [-]: LOADB R9 0   
      71 [-]: LOADB R10 0  
      72 [-]: LOADN R11 1  
      73 [-]: GETIMPORT R12 22 [0x0469F296]
      74 [-]: CALL R12 0 1 
      75 [-]: GETIMPORT R13 16 [0x9BAFFFE3]
      76 [-]: LOADN R14 1  
      77 [-]: LOADN R15 2  
      78 [-]: MOVE R16 R3  
      79 [-]: CALL R13 3 -1
      80 [-]: NAMECALL R6 R0 K23 [0x5D985C7E]
      81 [-]: CALL R6 -1 1 
      82 [-]: MOVE R5 R6   
      83 [-]: GETIMPORT R6 1 [0xCBD666E1]
      84 [-]: MOVE R7 R5   
      85 [-]: CALL R6 1 0  
L 9:  86 [-]: GETIMPORT R6 25 [0xFB2A88A5]
      87 [-]: JUMPIFNOT R6 L11
      88 [-]: GETIMPORT R6 8 ["pulsingAnimation"]
      89 [-]: NAMECALL R7 R2 K10 [0x388577D5]
      90 [-]: CALL R7 1 1  
      91 [-]: LOADN R9 0   
      92 [-]: GETIMPORT R12 8 ["pulsingAnimation"]
      93 [-]: NAMECALL R13 R2 K10 [0x388577D5]
      94 [-]: CALL R13 1 1 
      95 [-]: GETTABLE R11 R12 R13
      96 [-]: ADD R13 R4 R5
      97 [-]: MULK R12 R13 K26 [1]
      98 [-]: SUB R10 R11 R12
      99 [-]: FASTCALL2 18 R9 R10 L10
     100 [-]: GETIMPORT R8 28 [0xB62ECFE0]
     101 [-]: CALL R8 2 1  
L10: 102 [-]: SETTABLE R8 R6 R7
L11: 103 [-]: JUMPBACK L5  
L12: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 5 [0xFB2A88A5]
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETIMPORT R3 8 ["pulsingAnimation"]
      12 [-]: JUMPXEQKNIL R3 L2 NOT
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R3 R2 K9 [0x388577D5]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 3 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L6 
      21 [-]: GETIMPORT R6 8 ["pulsingAnimation"]
      22 [-]: GETTABLE R5 R6 R3
      23 [-]: FASTCALL1 62 R5 L4
      24 [-]: GETIMPORT R4 3 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L6 
      27 [-]: GETIMPORT R4 8 ["pulsingAnimation"]
      28 [-]: LOADN R6 8   
      29 [-]: GETIMPORT R9 8 ["pulsingAnimation"]
      30 [-]: GETTABLE R8 R9 R3
      31 [-]: ADDK R7 R8 K10 [1]
      32 [-]: FASTCALL2 19 R6 R7 L5
      33 [-]: GETIMPORT R5 13 [0xAC1B386A]
      34 [-]: CALL R5 2 1  
L 5:  35 [-]: SETTABLE R5 R4 R3
L 6:  36 [-]: RETURN R0 0  



