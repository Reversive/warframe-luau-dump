; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 2
       2 [-]: GETIMPORT R1 1 [0x00046924]
       3 [-]: LOADN R2 -25 
       4 [-]: LOADN R3 -45 
       5 [-]: LOADN R4 0   
       6 [-]: CALL R1 3 1  
       7 [-]: GETIMPORT R2 1 [0x00046924]
       8 [-]: LOADN R3 25  
       9 [-]: LOADN R4 -45 
      10 [-]: LOADN R5 0   
      11 [-]: CALL R2 3 -1 
      12 [-]: SETLIST R0 R1 -1 [1]
      13 [-]: DUPCLOSURE R1 K2 []
      14 [-]: SETGLOBAL R1 K3 ["NpcEvaluateAbility"]
      15 [-]: DUPCLOSURE R1 K4 []
      16 [-]: DUPCLOSURE R2 K5 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R2 K6 ["ActivateAbility"]
      19 [-]: DUPCLOSURE R2 K7 []
      20 [-]: SETGLOBAL R2 K8 ["timer"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x4AB7754A]
       2 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 6 [0x27A7153B]
       6 [-]: NAMECALL R2 R2 K7 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: LOADNIL R3   
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 9 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L3 
      14 [-]: LOADN R6 1   
      15 [-]: LENGTH R4 R2 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L3
L 1:  18 [-]: GETTABLE R7 R2 R6
      19 [-]: NAMECALL R7 R7 K10 [0xF5527472]
      20 [-]: CALL R7 1 1  
      21 [-]: MOVE R3 R7   
      22 [-]: JUMPIFNOTEQ R3 R1 L2
      23 [-]: LOADN R7 1   
      24 [-]: RETURN R7 1  
L 2:  25 [-]: FORNLOOP R4 L1
L 3:  26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xF6C6E505]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [0x492C7F2A]
       4 [-]: MOVE R4 R2   
       5 [-]: MOVE R5 R0   
       6 [-]: CALL R3 2 1  
       7 [-]: MOVE R2 R3   
       8 [-]: GETIMPORT R3 5 [0x20B7F774]
       9 [-]: GETIMPORT R4 7 ["ZERO_VECTOR"]
      10 [-]: MOVE R5 R2   
      11 [-]: CALL R3 2 -1 
      12 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R5 120 
       1 [-]: GETIMPORT R6 1 [0xE6CA3F75]
       2 [-]: DIV R4 R5 R6 
       3 [-]: NAMECALL R5 R1 K2 [0x020D4331]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R5 R5 K3 [0x946DCC72]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R8 1   
       8 [-]: GETIMPORT R6 1 [0xE6CA3F75]
       9 [-]: LOADN R7 1   
      10 [-]: FORNPREP R6 L7
L 0:  11 [-]: GETIMPORT R9 5 [0x89326C93]
      12 [-]: NAMECALL R9 R9 K6 [0x18D05D30]
      13 [-]: CALL R9 1 1  
      14 [-]: JUMPIFNOT R9 L6
      15 [-]: NAMECALL R9 R1 K7 [0x4C4D93D4]
      16 [-]: CALL R9 1 1  
      17 [-]: LOADN R12 1  
      18 [-]: LOADN R10 2  
      19 [-]: LOADN R11 1  
      20 [-]: FORNPREP R10 L6
L 1:  21 [-]: GETIMPORT R16 9 [0xD2D9F768]
      22 [-]: GETTABLE R15 R16 R12
      23 [-]: NAMECALL R13 R1 K10 [0x003C792F]
      24 [-]: CALL R13 2 1 
      25 [-]: NAMECALL R14 R1 K11 [0x5280B883]
      26 [-]: CALL R14 1 1 
      27 [-]: GETUPVAL R17 0
      28 [-]: GETTABLE R16 R17 R12
      29 [-]: GETIMPORT R17 13 [0xF6C6E505]
      30 [-]: MOVE R18 R16 
      31 [-]: CALL R17 1 1 
      32 [-]: GETIMPORT R18 15 [0x492C7F2A]
      33 [-]: MOVE R19 R17 
      34 [-]: MOVE R20 R14 
      35 [-]: CALL R18 2 1 
      36 [-]: MOVE R17 R18 
      37 [-]: GETIMPORT R18 17 [0x20B7F774]
      38 [-]: GETIMPORT R19 19 ["ZERO_VECTOR"]
      39 [-]: MOVE R20 R17 
      40 [-]: CALL R18 2 1 
      41 [-]: MOVE R15 R18 
      42 [-]: GETIMPORT R16 5 [0x89326C93]
      43 [-]: GETIMPORT R18 21 [0xBF8BCF45]
      44 [-]: MOVE R19 R13 
      45 [-]: MOVE R20 R15 
      46 [-]: MOVE R21 R1  
      47 [-]: NAMECALL R16 R16 K22 [0x05909209]
      48 [-]: CALL R16 5 1 
      49 [-]: LOADN R17 2  
      50 [-]: JUMPIFNOTLT R12 R17 L2
      51 [-]: GETUPVAL R18 0
      52 [-]: GETTABLE R17 R18 R12
      53 [-]: GETUPVAL R21 0
      54 [-]: GETTABLE R20 R21 R12
      55 [-]: GETTABLEKS R19 R20 K23 ["heading"]
      56 [-]: SUB R18 R19 R4
      57 [-]: SETTABLEKS R18 R17 K23 ["heading"]
      58 [-]: JUMP L3
     
L 2:  59 [-]: GETUPVAL R18 0
      60 [-]: GETTABLE R17 R18 R12
      61 [-]: GETUPVAL R21 0
      62 [-]: GETTABLE R20 R21 R12
      63 [-]: GETTABLEKS R19 R20 K23 ["heading"]
      64 [-]: ADD R18 R19 R4
      65 [-]: SETTABLEKS R18 R17 K23 ["heading"]
L 3:  66 [-]: GETIMPORT R19 25 [0xE4F17D52]
      67 [-]: LOADB R20 0  
      68 [-]: NAMECALL R17 R1 K26 [0x659D451F]
      69 [-]: CALL R17 3 0 
      70 [-]: FASTCALL1 62 R16 L4
      71 [-]: MOVE R18 R16 
      72 [-]: GETIMPORT R17 28 [0x7B998233]
      73 [-]: CALL R17 1 1 
L 4:  74 [-]: JUMPIF R17 L5
      75 [-]: NAMECALL R20 R16 K29 [0xD4DCB570]
      76 [-]: CALL R20 1 1 
      77 [-]: NAMECALL R21 R1 K2 [0x020D4331]
      78 [-]: CALL R21 1 1 
      79 [-]: NAMECALL R21 R21 K3 [0x946DCC72]
      80 [-]: CALL R21 1 1 
      81 [-]: ADD R19 R20 R21
      82 [-]: NAMECALL R17 R16 K30 [0xCF4B130C]
      83 [-]: CALL R17 2 0 
      84 [-]: GETGLOBAL R19 K31 [0x1F0782A4]
      85 [-]: NAMECALL R17 R16 K32 [0x659BDB7B]
      86 [-]: CALL R17 2 0 
L 5:  87 [-]: FORNLOOP R10 L1
L 6:  88 [-]: GETIMPORT R9 34 [0xCBD666E1]
      89 [-]: GETIMPORT R10 36 [0xC163F229]
      90 [-]: LOADN R11 0  
      91 [-]: LOADK R12 K37 [0.10000000000000001]
      92 [-]: CALL R10 2 -1
      93 [-]: CALL R9 -1 0 
      94 [-]: FORNLOOP R6 L0
L 7:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETGLOBAL R2 K0 [0x1F0782A4]
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLT R3 R2 L1
       3 [-]: GETIMPORT R2 2 [0xCBD666E1]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R2 1 0  
       6 [-]: GETGLOBAL R3 K0 [0x1F0782A4]
       7 [-]: GETIMPORT R4 4 [0x67652851]
       8 [-]: CALL R4 0 1  
       9 [-]: SUB R2 R3 R4 
      10 [-]: SETGLOBAL R2 K0 [0x1F0782A4]
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: RETURN R0 0  



