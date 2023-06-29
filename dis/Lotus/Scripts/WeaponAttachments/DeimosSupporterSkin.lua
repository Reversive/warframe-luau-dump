; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnShotgunSkinApplied"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SetAnimName"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["OnBeamFireStopped"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K9 ["UpdateRotatingClipShellVisibility"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["ReloadRotatingClip"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R2 K13 ["UpdateClipBoneRotation"]
      18 [-]: DUPCLOSURE R2 K14 []
      19 [-]: SETGLOBAL R2 K15 ["PlayAutoShotgunReload"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R1 K2 [0x72D56F6B]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R3 R3 K3 [0x3CA75827]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R5 5 [0xBD6F804B]
      11 [-]: NAMECALL R3 R1 K6 [0x5E6704FF]
      12 [-]: CALL R3 2 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R3 K0 [0x0CC8B064]
       1 [-]: NAMECALL R1 R0 K1 [0x26D544FC]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R3 1 [0x36178A9F]
       1 [-]: LENGTH R2 R3 
       2 [-]: NAMECALL R3 R1 K2 [0x7A7373F5]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R5 R1 K3 [0xD6BD1155]
       5 [-]: CALL R5 1 1  
       6 [-]: SUB R4 R5 R3 
       7 [-]: GETIMPORT R6 5 [0xA39DD234]
       8 [-]: FASTCALL2 19 R6 R4 L0
       9 [-]: MOVE R7 R4   
      10 [-]: GETIMPORT R5 8 [0xAC1B386A]
      11 [-]: CALL R5 2 1  
L 0:  12 [-]: SUB R6 R2 R5 
      13 [-]: GETGLOBAL R7 K9 [0x0EF7E933]
      14 [-]: LOADN R8 1   
      15 [-]: JUMPIFNOTLT R7 R8 L1
      16 [-]: LOADN R7 1   
      17 [-]: SETGLOBAL R7 K9 [0x0EF7E933]
L 1:  18 [-]: GETGLOBAL R9 K9 [0x0EF7E933]
      19 [-]: DIV R8 R2 R9 
      20 [-]: FASTCALL1 12 R8 L2
      21 [-]: GETIMPORT R7 11 [0x55F27C30]
      22 [-]: CALL R7 1 1  
L 2:  23 [-]: JUMPIFNOTLT R3 R6 L3
      24 [-]: SUB R8 R6 R3 
      25 [-]: ADD R5 R5 R8 
      26 [-]: MOVE R6 R3   
L 3:  27 [-]: GETIMPORT R8 13 [0xF95E09C2]
      28 [-]: LOADN R9 0   
      29 [-]: JUMPIFNOTLE R9 R8 L19
      30 [-]: GETIMPORT R8 5 [0xA39DD234]
      31 [-]: LOADN R9 0   
      32 [-]: JUMPIFNOTLE R9 R8 L19
      33 [-]: GETIMPORT R10 13 [0xF95E09C2]
      34 [-]: ADD R9 R4 R10
      35 [-]: MOD R8 R9 R7 
      36 [-]: LOADNIL R9   
      37 [-]: LOADN R10 0  
      38 [-]: LOADN R11 0  
      39 [-]: LOADN R12 0  
      40 [-]: LOADN R15 1  
      41 [-]: GETGLOBAL R13 K9 [0x0EF7E933]
      42 [-]: LOADN R14 1  
      43 [-]: FORNPREP R13 L19
L 4:  44 [-]: JUMPIFNOTLE R7 R5 L5
      45 [-]: MOVE R11 R7  
      46 [-]: SUB R5 R5 R7 
      47 [-]: JUMP L6
     
L 5:  48 [-]: MOVE R11 R5  
      49 [-]: LOADN R5 0   
L 6:  50 [-]: LOADN R18 1  
      51 [-]: MOVE R16 R11 
      52 [-]: LOADN R17 1  
      53 [-]: FORNPREP R16 L12
L 7:  54 [-]: SUB R10 R8 R18
L 8:  55 [-]: LOADN R19 1  
      56 [-]: JUMPIFNOTLT R10 R19 L9
      57 [-]: ADD R10 R10 R7
      58 [-]: JUMPBACK L8  
L 9:  59 [-]: ADD R10 R10 R12
      60 [-]: GETIMPORT R19 1 [0x36178A9F]
      61 [-]: GETTABLE R9 R19 R10
      62 [-]: FASTCALL1 62 R9 L10
      63 [-]: MOVE R20 R9  
      64 [-]: GETIMPORT R19 15 [0x7B998233]
      65 [-]: CALL R19 1 1 
L10:  66 [-]: JUMPIF R19 L11
      67 [-]: MOVE R21 R9  
      68 [-]: LOADB R22 1  
      69 [-]: NAMECALL R19 R0 K16 [0xA390A429]
      70 [-]: CALL R19 3 0 
      71 [-]: MOVE R21 R9  
      72 [-]: GETIMPORT R22 18 ["ZERO_ROTATION"]
      73 [-]: GETIMPORT R23 20 ["ZERO_VECTOR"]
      74 [-]: GETIMPORT R24 20 ["ZERO_VECTOR"]
      75 [-]: NAMECALL R19 R0 K21 [0x2BA5938D]
      76 [-]: CALL R19 5 0 
L11:  77 [-]: FORNLOOP R16 L7
L12:  78 [-]: JUMPIFNOTLT R11 R7 L18
      79 [-]: ADDK R18 R11 K22 [1]
      80 [-]: MOVE R16 R7  
      81 [-]: LOADN R17 1  
      82 [-]: FORNPREP R16 L18
L13:  83 [-]: SUB R10 R8 R18
L14:  84 [-]: LOADN R19 1  
      85 [-]: JUMPIFNOTLT R10 R19 L15
      86 [-]: ADD R10 R10 R7
      87 [-]: JUMPBACK L14 
L15:  88 [-]: ADD R10 R10 R12
      89 [-]: GETIMPORT R19 1 [0x36178A9F]
      90 [-]: GETTABLE R9 R19 R10
      91 [-]: FASTCALL1 62 R9 L16
      92 [-]: MOVE R20 R9  
      93 [-]: GETIMPORT R19 15 [0x7B998233]
      94 [-]: CALL R19 1 1 
L16:  95 [-]: JUMPIF R19 L17
      96 [-]: MOVE R21 R9  
      97 [-]: LOADB R22 0  
      98 [-]: NAMECALL R19 R0 K16 [0xA390A429]
      99 [-]: CALL R19 3 0 
L17: 100 [-]: FORNLOOP R16 L13
L18: 101 [-]: ADD R12 R12 R7
     102 [-]: FORNLOOP R13 L4
L19: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [0x81B67EEC]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R1 R0 K4 [0x73A8846A]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L4
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 4:  17 [-]: JUMPIFNOT R2 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: NAMECALL R2 R1 K5 [0xDA4ED42C]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADK R3 K6 [0.10000000000000001]
      22 [-]: JUMPIFNOTLE R2 R3 L6
      23 [-]: RETURN R0 0  
L 6:  24 [-]: GETIMPORT R6 8 [0x36178A9F]
      25 [-]: LENGTH R5 R6 
      26 [-]: DIV R4 R2 R5 
      27 [-]: GETIMPORT R5 10 [0x028A3E43]
      28 [-]: MUL R3 R4 R5 
      29 [-]: NAMECALL R4 R0 K11 [0x0F552458]
      30 [-]: CALL R4 1 1  
      31 [-]: GETGLOBAL R5 K12 [0x0CC8B064]
      32 [-]: JUMPIFEQ R4 R5 L7
      33 [-]: GETIMPORT R6 3 [0x81B67EEC]
      34 [-]: LOADB R7 0   
      35 [-]: LOADB R8 1   
      36 [-]: LOADN R9 0   
      37 [-]: GETIMPORT R10 14 [0x0469F296]
      38 [-]: CALL R10 0 1 
      39 [-]: LOADN R11 1  
      40 [-]: NAMECALL R4 R0 K15 [0x5D985C7E]
      41 [-]: CALL R4 7 0  
      42 [-]: LOADN R6 0   
      43 [-]: MOVE R7 R3   
      44 [-]: NAMECALL R4 R0 K16 [0xE7FE0B05]
      45 [-]: CALL R4 3 0  
      46 [-]: GETGLOBAL R6 K12 [0x0CC8B064]
      47 [-]: NAMECALL R4 R0 K17 [0x26D544FC]
      48 [-]: CALL R4 2 0  
L 7:  49 [-]: LOADN R4 10  
L 8:  50 [-]: FASTCALL1 62 R0 L9
      51 [-]: MOVE R6 R0   
      52 [-]: GETIMPORT R5 1 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 9:  54 [-]: JUMPIF R5 L10
      55 [-]: NAMECALL R5 R0 K11 [0x0F552458]
      56 [-]: CALL R5 1 1  
      57 [-]: GETGLOBAL R6 K12 [0x0CC8B064]
      58 [-]: JUMPIFEQ R5 R6 L10
      59 [-]: LOADN R5 0   
      60 [-]: JUMPIFNOTLT R5 R4 L10
      61 [-]: SUBK R4 R4 K18 [1]
      62 [-]: GETIMPORT R5 20 [0xCBD666E1]
      63 [-]: LOADN R6 0   
      64 [-]: CALL R5 1 0  
      65 [-]: JUMPBACK L8  
L10:  66 [-]: LOADN R6 1   
      67 [-]: DIV R5 R6 R2 
L11:  68 [-]: FASTCALL1 62 R1 L12
      69 [-]: MOVE R7 R1   
      70 [-]: GETIMPORT R6 1 [0x7B998233]
      71 [-]: CALL R6 1 1  
L12:  72 [-]: JUMPIF R6 L15
      73 [-]: NAMECALL R6 R1 K21 [0x53C3399F]
      74 [-]: CALL R6 1 1  
      75 [-]: LOADN R7 1   
      76 [-]: JUMPIFNOTEQ R6 R7 L15
      77 [-]: NAMECALL R6 R1 K22 [0x7A7373F5]
      78 [-]: CALL R6 1 1  
      79 [-]: NAMECALL R8 R1 K23 [0xD6BD1155]
      80 [-]: CALL R8 1 1  
      81 [-]: SUB R7 R8 R6 
      82 [-]: GETIMPORT R10 25 [0xBDF9EBE7]
      83 [-]: MOD R9 R7 R10
      84 [-]: GETIMPORT R10 25 [0xBDF9EBE7]
      85 [-]: DIV R8 R9 R10
      86 [-]: FASTCALL2K 18 R8 K26 L13 [0]
      87 [-]: MOVE R11 R8  
      88 [-]: LOADK R12 K26 [0]
      89 [-]: GETIMPORT R10 29 [0xB62ECFE0]
      90 [-]: CALL R10 2 1 
L13:  91 [-]: FASTCALL2K 19 R10 K18 L14 [1]
      92 [-]: LOADK R11 K18 [1]
      93 [-]: GETIMPORT R9 31 [0xAC1B386A]
      94 [-]: CALL R9 2 1  
L14:  95 [-]: MOVE R8 R9   
      96 [-]: LOADN R11 0  
      97 [-]: MOVE R12 R8  
      98 [-]: NAMECALL R9 R0 K32 [0x45C31347]
      99 [-]: CALL R9 3 0  
     100 [-]: LOADN R11 0  
     101 [-]: MOVE R12 R3  
     102 [-]: NAMECALL R9 R0 K16 [0xE7FE0B05]
     103 [-]: CALL R9 3 0  
     104 [-]: GETUPVAL R9 0
     105 [-]: MOVE R10 R0  
     106 [-]: MOVE R11 R1  
     107 [-]: CALL R9 2 0  
     108 [-]: GETIMPORT R9 20 [0xCBD666E1]
     109 [-]: MOVE R10 R5  
     110 [-]: CALL R9 1 0  
     111 [-]: JUMPBACK L11 
L15: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 0   
       1 [-]: LOADK R4 K0 [0.0001]
       2 [-]: NAMECALL R1 R0 K1 [0xE7FE0B05]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 10  
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0x0F552458]
       7 [-]: CALL R2 1 1  
       8 [-]: GETGLOBAL R3 K3 [0x0CC8B064]
       9 [-]: JUMPIFEQ R2 R3 L2
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L2
      12 [-]: SUBK R1 R1 K4 [1]
      13 [-]: GETIMPORT R2 6 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: NAMECALL R2 R0 K7 [0xD4CC05B4]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIF R2 L5 
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: GETIMPORT R2 9 [0xBE190284]
      27 [-]: GETIMPORT R4 11 ["gLotusHubGameRulesType"]
      28 [-]: NAMECALL R2 R2 K12 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIFNOT R2 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: NAMECALL R2 R0 K13 [0x73A8846A]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L7
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 1 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 7:  38 [-]: JUMPIFNOT R3 L8
      39 [-]: RETURN R0 0  
L 8:  40 [-]: GETUPVAL R3 0
      41 [-]: MOVE R4 R0   
      42 [-]: MOVE R5 R2   
      43 [-]: CALL R3 2 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xD4CC05B4]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R1 4 [0xBE190284]
      10 [-]: GETIMPORT R3 6 ["gLotusHubGameRulesType"]
      11 [-]: NAMECALL R1 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R1 R0 K8 [0x73A8846A]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R2 R1 K9 [0x5163741E]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L6
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 6:  29 [-]: JUMPIFNOT R3 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: GETIMPORT R4 11 [0x36178A9F]
      32 [-]: LENGTH R3 R4 
      33 [-]: MOVE R5 R3   
      34 [-]: NAMECALL R6 R1 K12 [0x7A7373F5]
      35 [-]: CALL R6 1 -1 
      36 [-]: FASTCALL 19 L8
      37 [-]: GETIMPORT R4 15 [0xAC1B386A]
      38 [-]: CALL R4 -1 1 
L 8:  39 [-]: GETGLOBAL R5 K16 [0x0EF7E933]
      40 [-]: LOADN R6 1   
      41 [-]: JUMPIFNOTLT R5 R6 L9
      42 [-]: LOADN R5 1   
      43 [-]: SETGLOBAL R5 K16 [0x0EF7E933]
L 9:  44 [-]: GETGLOBAL R7 K16 [0x0EF7E933]
      45 [-]: DIV R6 R3 R7 
      46 [-]: FASTCALL1 12 R6 L10
      47 [-]: GETIMPORT R5 18 [0x55F27C30]
      48 [-]: CALL R5 1 1  
L10:  49 [-]: GETIMPORT R6 20 [0xF95E09C2]
      50 [-]: LOADN R7 0   
      51 [-]: JUMPIFNOTLE R7 R6 L26
      52 [-]: GETIMPORT R7 20 [0xF95E09C2]
      53 [-]: MOD R6 R7 R5 
      54 [-]: LOADNIL R7   
      55 [-]: LOADN R8 0   
      56 [-]: LOADN R9 0   
      57 [-]: GETGLOBAL R12 K16 [0x0EF7E933]
      58 [-]: SUBK R11 R12 K21 [1]
      59 [-]: MUL R10 R11 R5
      60 [-]: LOADN R13 1  
      61 [-]: GETGLOBAL R11 K16 [0x0EF7E933]
      62 [-]: LOADN R12 1  
      63 [-]: FORNPREP R11 L26
L11:  64 [-]: JUMPIFNOTLE R5 R4 L12
      65 [-]: MOVE R9 R5   
      66 [-]: JUMP L13
    
L12:  67 [-]: MOVE R9 R4   
L13:  68 [-]: LOADN R16 1  
      69 [-]: MOVE R14 R9  
      70 [-]: LOADN R15 1  
      71 [-]: FORNPREP R14 L19
L14:  72 [-]: SUB R8 R6 R16
L15:  73 [-]: LOADN R17 1  
      74 [-]: JUMPIFNOTLT R8 R17 L16
      75 [-]: ADD R8 R8 R5 
      76 [-]: JUMPBACK L15 
L16:  77 [-]: ADD R8 R8 R10
      78 [-]: GETIMPORT R17 11 [0x36178A9F]
      79 [-]: GETTABLE R7 R17 R8
      80 [-]: FASTCALL1 62 R7 L17
      81 [-]: MOVE R18 R7  
      82 [-]: GETIMPORT R17 1 [0x7B998233]
      83 [-]: CALL R17 1 1 
L17:  84 [-]: JUMPIF R17 L18
      85 [-]: MOVE R19 R7  
      86 [-]: LOADB R20 0  
      87 [-]: NAMECALL R17 R0 K22 [0xA390A429]
      88 [-]: CALL R17 3 0 
L18:  89 [-]: FORNLOOP R14 L14
L19:  90 [-]: ADDK R16 R9 K21 [1]
      91 [-]: MOVE R14 R5  
      92 [-]: LOADN R15 1  
      93 [-]: FORNPREP R14 L25
L20:  94 [-]: SUB R8 R6 R16
L21:  95 [-]: LOADN R17 1  
      96 [-]: JUMPIFNOTLT R8 R17 L22
      97 [-]: ADD R8 R8 R5 
      98 [-]: JUMPBACK L21 
L22:  99 [-]: ADD R8 R8 R10
     100 [-]: GETIMPORT R17 11 [0x36178A9F]
     101 [-]: GETTABLE R7 R17 R8
     102 [-]: FASTCALL1 62 R7 L23
     103 [-]: MOVE R18 R7  
     104 [-]: GETIMPORT R17 1 [0x7B998233]
     105 [-]: CALL R17 1 1 
L23: 106 [-]: JUMPIF R17 L24
     107 [-]: MOVE R19 R7  
     108 [-]: LOADB R20 1  
     109 [-]: NAMECALL R17 R0 K22 [0xA390A429]
     110 [-]: CALL R17 3 0 
     111 [-]: MOVE R19 R7  
     112 [-]: GETIMPORT R20 24 ["ZERO_ROTATION"]
     113 [-]: GETIMPORT R21 26 ["ZERO_VECTOR"]
     114 [-]: GETIMPORT R22 26 ["ZERO_VECTOR"]
     115 [-]: NAMECALL R17 R0 K27 [0x2BA5938D]
     116 [-]: CALL R17 5 0 
L24: 117 [-]: FORNLOOP R14 L20
L25: 118 [-]: SUB R10 R10 R5
     119 [-]: SUB R4 R4 R9 
     120 [-]: FORNLOOP R11 L11
L26: 121 [-]: FASTCALL1 62 R1 L27
     122 [-]: MOVE R7 R1   
     123 [-]: GETIMPORT R6 1 [0x7B998233]
     124 [-]: CALL R6 1 1  
L27: 125 [-]: JUMPIF R6 L28
     126 [-]: NAMECALL R6 R1 K28 [0x53C3399F]
     127 [-]: CALL R6 1 1  
     128 [-]: LOADN R7 0   
     129 [-]: JUMPIFNOTEQ R6 R7 L28
     130 [-]: NAMECALL R6 R1 K29 [0x9B9EB65E]
     131 [-]: CALL R6 1 1  
     132 [-]: LOADK R7 K30 [0.01]
     133 [-]: JUMPIFNOTLT R7 R6 L28
     134 [-]: GETIMPORT R7 32 [0x46C5F2B5]
     135 [-]: DIV R6 R7 R6 
     136 [-]: GETIMPORT R9 34 [0x81B67EEC]
     137 [-]: LOADB R10 0  
     138 [-]: LOADB R11 0  
     139 [-]: LOADN R12 0  
     140 [-]: GETIMPORT R13 36 [0x0469F296]
     141 [-]: CALL R13 0 1 
     142 [-]: MOVE R14 R6  
     143 [-]: NAMECALL R7 R0 K37 [0x5D985C7E]
     144 [-]: CALL R7 7 0  
     145 [-]: GETGLOBAL R9 K38 [0x0CC8B064]
     146 [-]: NAMECALL R7 R0 K39 [0x26D544FC]
     147 [-]: CALL R7 2 0  
L28: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R0 K2 [0xD4CC05B4]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R4 4 [0xBE190284]
      10 [-]: GETIMPORT R6 6 ["gLotusHubGameRulesType"]
      11 [-]: NAMECALL R4 R4 K7 [0xF2DEAF69]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R4 R0 K8 [0x73A8846A]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R4 L4
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 1 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 4:  21 [-]: JUMPIFNOT R5 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R5 R4 K9 [0x5163741E]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R5 L6
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 1 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 6:  29 [-]: JUMPIFNOT R6 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: NAMECALL R6 R4 K10 [0x72D56F6B]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R6 R6 K11 [0x3CA75827]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIFNOT R6 L8
      36 [-]: GETUPVAL R6 0
      37 [-]: MOVE R7 R0   
      38 [-]: CALL R6 1 0  
      39 [-]: RETURN R0 0  
L 8:  40 [-]: NAMECALL R6 R4 K10 [0x72D56F6B]
      41 [-]: CALL R6 1 1  
      42 [-]: NAMECALL R6 R6 K12 [0x100D35AB]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADN R9 1   
      45 [-]: GETIMPORT R10 14 [0xBDF9EBE7]
      46 [-]: DIV R8 R9 R10
      47 [-]: DIV R7 R8 R6 
      48 [-]: LOADB R8 0   
      49 [-]: GETIMPORT R9 16 [0x6CF3D4AC]
      50 [-]: LOADN R10 0  
      51 [-]: JUMPIFNOTLT R10 R9 L9
      52 [-]: GETIMPORT R9 18 [0x720CC0B2]
      53 [-]: LOADN R10 0  
      54 [-]: JUMPIFNOTLT R10 R9 L9
      55 [-]: GETIMPORT R7 16 [0x6CF3D4AC]
      56 [-]: LOADB R8 1   
L 9:  57 [-]: GETGLOBAL R10 K19 [0x0CC8B064]
      58 [-]: FASTCALL1 62 R10 L10
      59 [-]: GETIMPORT R9 1 [0x7B998233]
      60 [-]: CALL R9 1 1  
L10:  61 [-]: JUMPIFNOT R9 L11
      62 [-]: GETIMPORT R9 21 [0x0469F296]
      63 [-]: LOADK R10 K22 ["FireAnim"]
      64 [-]: CALL R9 1 1  
      65 [-]: SETGLOBAL R9 K19 [0x0CC8B064]
L11:  66 [-]: GETIMPORT R11 24 [0x81B67EEC]
      67 [-]: LOADB R12 0  
      68 [-]: LOADB R13 0  
      69 [-]: LOADN R14 0  
      70 [-]: GETIMPORT R15 21 [0x0469F296]
      71 [-]: CALL R15 0 1 
      72 [-]: LOADK R16 K25 [0.0001]
      73 [-]: NAMECALL R9 R0 K26 [0x5D985C7E]
      74 [-]: CALL R9 7 0  
      75 [-]: GETGLOBAL R11 K19 [0x0CC8B064]
      76 [-]: NAMECALL R9 R0 K27 [0x26D544FC]
      77 [-]: CALL R9 2 0  
      78 [-]: NAMECALL R9 R4 K28 [0x7A7373F5]
      79 [-]: CALL R9 1 1  
      80 [-]: NAMECALL R11 R4 K29 [0xD6BD1155]
      81 [-]: CALL R11 1 1 
      82 [-]: SUB R10 R11 R9
      83 [-]: GETIMPORT R13 14 [0xBDF9EBE7]
      84 [-]: MOD R12 R10 R13
      85 [-]: GETIMPORT R13 14 [0xBDF9EBE7]
      86 [-]: DIV R11 R12 R13
      87 [-]: FASTCALL2K 18 R11 K30 L12 [0]
      88 [-]: MOVE R14 R11 
      89 [-]: LOADK R15 K30 [0]
      90 [-]: GETIMPORT R13 33 [0xB62ECFE0]
      91 [-]: CALL R13 2 1 
L12:  92 [-]: FASTCALL2K 19 R13 K34 L13 [1]
      93 [-]: LOADK R14 K34 [1]
      94 [-]: GETIMPORT R12 36 [0xAC1B386A]
      95 [-]: CALL R12 2 1 
L13:  96 [-]: MOVE R11 R12 
      97 [-]: LOADN R14 0  
      98 [-]: MOVE R15 R11 
      99 [-]: NAMECALL R12 R0 K37 [0x45C31347]
     100 [-]: CALL R12 3 0 
     101 [-]: LOADN R14 0  
     102 [-]: MOVE R15 R7  
     103 [-]: NAMECALL R12 R0 K38 [0xE7FE0B05]
     104 [-]: CALL R12 3 0 
     105 [-]: JUMPIFNOT R8 L19
     106 [-]: GETIMPORT R13 18 [0x720CC0B2]
     107 [-]: ADD R12 R11 R13
L14: 108 [-]: FASTCALL1 62 R4 L15
     109 [-]: MOVE R14 R4  
     110 [-]: GETIMPORT R13 1 [0x7B998233]
     111 [-]: CALL R13 1 1 
L15: 112 [-]: JUMPIF R13 L22
     113 [-]: FASTCALL1 62 R0 L16
     114 [-]: MOVE R14 R0  
     115 [-]: GETIMPORT R13 1 [0x7B998233]
     116 [-]: CALL R13 1 1 
L16: 117 [-]: JUMPIF R13 L22
     118 [-]: NAMECALL R13 R4 K28 [0x7A7373F5]
     119 [-]: CALL R13 1 1 
     120 [-]: JUMPIFNOTEQ R9 R13 L22
     121 [-]: NAMECALL R13 R0 K39 [0x0F552458]
     122 [-]: CALL R13 1 1 
     123 [-]: GETGLOBAL R14 K19 [0x0CC8B064]
     124 [-]: JUMPIFNOTEQ R13 R14 L22
     125 [-]: LOADN R15 0  
     126 [-]: NAMECALL R13 R0 K40 [0x6DB920F3]
     127 [-]: CALL R13 2 1 
     128 [-]: JUMPIFNOTLE R12 R13 L18
     129 [-]: NAMECALL R13 R4 K41 [0x53C3399F]
     130 [-]: CALL R13 1 1 
     131 [-]: LOADN R14 7  
     132 [-]: JUMPIFEQ R13 R14 L17
     133 [-]: LOADN R14 1  
     134 [-]: JUMPIFEQ R13 R14 L17
     135 [-]: LOADN R14 0  
     136 [-]: JUMPIFNOTEQ R13 R14 L22
L17: 137 [-]: GETIMPORT R16 24 [0x81B67EEC]
     138 [-]: LOADB R17 0  
     139 [-]: LOADB R18 0  
     140 [-]: LOADN R19 0  
     141 [-]: GETIMPORT R20 21 [0x0469F296]
     142 [-]: CALL R20 0 1 
     143 [-]: MOVE R21 R7  
     144 [-]: NAMECALL R14 R0 K26 [0x5D985C7E]
     145 [-]: CALL R14 7 0 
     146 [-]: LOADN R16 0  
     147 [-]: MOVE R17 R12 
     148 [-]: NAMECALL R14 R0 K37 [0x45C31347]
     149 [-]: CALL R14 3 0 
     150 [-]: LOADN R16 0  
     151 [-]: LOADK R17 K42 [1.0000000000000001e-05]
     152 [-]: NAMECALL R14 R0 K38 [0xE7FE0B05]
     153 [-]: CALL R14 3 0 
     154 [-]: JUMP L22
    
L18: 155 [-]: GETIMPORT R13 44 [0xCBD666E1]
     156 [-]: LOADN R14 0  
     157 [-]: CALL R13 1 0 
     158 [-]: JUMPBACK L14 
     159 [-]: JUMP L22
    
L19: 160 [-]: GETIMPORT R12 44 [0xCBD666E1]
     161 [-]: MOVE R13 R6  
     162 [-]: CALL R12 1 0 
     163 [-]: FASTCALL1 62 R4 L20
     164 [-]: MOVE R13 R4  
     165 [-]: GETIMPORT R12 1 [0x7B998233]
     166 [-]: CALL R12 1 1 
L20: 167 [-]: JUMPIF R12 L22
     168 [-]: FASTCALL1 62 R0 L21
     169 [-]: MOVE R13 R0  
     170 [-]: GETIMPORT R12 1 [0x7B998233]
     171 [-]: CALL R12 1 1 
L21: 172 [-]: JUMPIF R12 L22
     173 [-]: NAMECALL R12 R4 K28 [0x7A7373F5]
     174 [-]: CALL R12 1 1 
     175 [-]: JUMPIFNOTEQ R9 R12 L22
     176 [-]: NAMECALL R12 R0 K39 [0x0F552458]
     177 [-]: CALL R12 1 1 
     178 [-]: GETGLOBAL R13 K19 [0x0CC8B064]
     179 [-]: JUMPIFNOTEQ R12 R13 L22
     180 [-]: LOADN R14 0  
     181 [-]: LOADK R15 K42 [1.0000000000000001e-05]
     182 [-]: NAMECALL R12 R0 K38 [0xE7FE0B05]
     183 [-]: CALL R12 3 0 
L22: 184 [-]: LOADK R12 K45 [0.97999999999999998]
     185 [-]: JUMPIFNOTLT R12 R11 L23
     186 [-]: LOADN R14 0  
     187 [-]: LOADN R15 0  
     188 [-]: NAMECALL R12 R0 K37 [0x45C31347]
     189 [-]: CALL R12 3 0 
L23: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x72D56F6B]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K4 [0x177AC31D]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETGLOBAL R4 K5 [0x0CC8B064]
      20 [-]: NAMECALL R2 R0 K6 [0x26D544FC]
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R2 R1 K7 [0x5163741E]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIFNOT R3 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R4 9 [0x81B67EEC]
      32 [-]: NAMECALL R4 R4 K10 [0xF0267DB4]
      33 [-]: CALL R4 1 1  
      34 [-]: NAMECALL R5 R1 K11 [0x9B9EB65E]
      35 [-]: CALL R5 1 1  
      36 [-]: DIV R3 R4 R5 
      37 [-]: GETIMPORT R6 9 [0x81B67EEC]
      38 [-]: LOADB R7 0   
      39 [-]: LOADB R8 0   
      40 [-]: LOADN R9 0   
      41 [-]: GETIMPORT R10 13 [0x0469F296]
      42 [-]: CALL R10 0 1 
      43 [-]: MOVE R11 R3  
      44 [-]: NAMECALL R4 R0 K14 [0x5D985C7E]
      45 [-]: CALL R4 7 0  
      46 [-]: GETGLOBAL R6 K5 [0x0CC8B064]
      47 [-]: NAMECALL R4 R0 K6 [0x26D544FC]
      48 [-]: CALL R4 2 0  
      49 [-]: RETURN R0 0  



