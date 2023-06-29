; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GuardTarget"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["FollowTarget"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["AttackTarget"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["UseContextAction"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["AttackOrderBuff"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["TNWJackalPhase2DamageTrigger"]
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 4
      20 [-]: LOADN R7 2   
      21 [-]: LOADN R8 3   
      22 [-]: LOADN R9 4   
      23 [-]: LOADN R10 5  
      24 [-]: SETLIST R6 R7 4 [1]
      25 [-]: GETIMPORT R7 9 [0x7ED0A956]
      26 [-]: LOADK R8 K10 ["/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R8 12 [0xB009BBC6]
      29 [-]: LOADK R9 K13 ["/Lotus/Types/Player/TennoInputFilter"]
      30 [-]: CALL R8 1 1  
      31 [-]: GETIMPORT R9 15 [0x2D0FAD09]
      32 [-]: LOADK R10 K16 ["Lotus.Scripts.Libs.ObjectiveText"]
      33 [-]: CALL R9 1 1  
      34 [-]: DUPCLOSURE R10 K17 []
      35 [-]: SETGLOBAL R10 K18 ["NpcEvaluateAbility"]
      36 [-]: DUPCLOSURE R10 K19 []
      37 [-]: DUPCLOSURE R11 K20 []
      38 [-]: DUPCLOSURE R12 K21 []
      39 [-]: MOVE R0 R11  
      40 [-]: MOVE R0 R10  
      41 [-]: DUPCLOSURE R13 K22 []
      42 [-]: DUPCLOSURE R14 K23 []
      43 [-]: MOVE R0 R13  
      44 [-]: DUPCLOSURE R15 K24 []
      45 [-]: MOVE R0 R13  
      46 [-]: LOADB R16 0  
      47 [-]: NEWCLOSURE R17 P7
      48 [-]: MOVE R1 R16  
      49 [-]: SETGLOBAL R17 K25 ["EvalBusyLoop"]
      50 [-]: NEWCLOSURE R17 P8
      51 [-]: MOVE R0 R14  
      52 [-]: MOVE R1 R16  
      53 [-]: SETGLOBAL R17 K26 ["EvaluateAbility"]
      54 [-]: DUPCLOSURE R17 K27 []
      55 [-]: DUPCLOSURE R18 K28 []
      56 [-]: MOVE R0 R7   
      57 [-]: MOVE R0 R17  
      58 [-]: MOVE R0 R14  
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R0 R4   
      61 [-]: MOVE R0 R12  
      62 [-]: MOVE R0 R15  
      63 [-]: MOVE R0 R3   
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R6   
      67 [-]: SETGLOBAL R18 K29 ["ActivateAbility"]
      68 [-]: DUPCLOSURE R18 K30 []
      69 [-]: SETGLOBAL R18 K31 ["DestroyMarker"]
      70 [-]: DUPCLOSURE R18 K32 []
      71 [-]: MOVE R0 R5   
      72 [-]: MOVE R0 R9   
      73 [-]: MOVE R0 R8   
      74 [-]: MOVE R0 R14  
      75 [-]: SETGLOBAL R18 K33 ["OnMoaDeath"]
      76 [-]: DUPCLOSURE R18 K34 []
      77 [-]: SETGLOBAL R18 K35 ["FabricatorRetractSound"]
      78 [-]: DUPCLOSURE R18 K36 []
      79 [-]: SETGLOBAL R18 K37 ["OnOspreySpawn"]
      80 [-]: DUPCLOSURE R18 K38 []
      81 [-]: SETGLOBAL R18 K39 ["PlayCommandVocal"]
      82 [-]: DUPCLOSURE R18 K40 []
      83 [-]: SETGLOBAL R18 K41 ["PlaySpawnVocal"]
      84 [-]: DUPCLOSURE R18 K42 []
      85 [-]: SETGLOBAL R18 K43 ["ReachedOrderPos"]
      86 [-]: CLOSEUPVALS R16
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 2 ["VesoDecoyMoaAvatar"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 6 [0x3D106989]
       6 [-]: LOADK R4 K7 ["EvaluateAbility - success"]
       7 [-]: CALL R3 1 0  
       8 [-]: LOADN R3 1   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: GETIMPORT R3 6 [0x3D106989]
      11 [-]: LOADK R4 K8 ["EvaluateAbility - fail"]
      12 [-]: CALL R3 1 0  
      13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R5   
       1 [-]: GETIMPORT R7 2 [0xE8B17097]
       2 [-]: ADDK R6 R7 K0 [1]
       3 [-]: LENGTH R9 R0 
       4 [-]: LOADN R7 1   
       5 [-]: LOADN R8 -1  
       6 [-]: FORNPREP R7 L7
L 0:   7 [-]: LOADN R12 1  
       8 [-]: SUBK R10 R9 K0 [1]
       9 [-]: LOADN R11 1  
      10 [-]: FORNPREP R10 L3
L 1:  11 [-]: GETTABLE R13 R0 R12
      12 [-]: MOVE R15 R1  
      13 [-]: NAMECALL R13 R13 K3 [0x1F420A3A]
      14 [-]: CALL R13 2 1 
      15 [-]: ADDK R15 R12 K0 [1]
      16 [-]: GETTABLE R14 R0 R15
      17 [-]: MOVE R16 R1  
      18 [-]: NAMECALL R14 R14 K3 [0x1F420A3A]
      19 [-]: CALL R14 2 1 
      20 [-]: JUMPIFNOTLT R14 R13 L2
      21 [-]: GETTABLE R13 R0 R12
      22 [-]: ADDK R15 R12 K0 [1]
      23 [-]: GETTABLE R14 R0 R15
      24 [-]: SETTABLE R14 R0 R12
      25 [-]: ADDK R14 R12 K0 [1]
      26 [-]: SETTABLE R13 R0 R14
L 2:  27 [-]: FORNLOOP R10 L1
L 3:  28 [-]: GETTABLE R10 R0 R9
      29 [-]: NAMECALL R10 R10 K4 [0xD1586535]
      30 [-]: CALL R10 1 1 
      31 [-]: MOVE R5 R10  
      32 [-]: MOVE R12 R5  
      33 [-]: MOVE R13 R1  
      34 [-]: NAMECALL R10 R3 K5 [0x87358EF0]
      35 [-]: CALL R10 3 1 
      36 [-]: JUMPIFLT R6 R10 L4
      37 [-]: GETIMPORT R11 2 [0xE8B17097]
      38 [-]: JUMPIFLT R11 R10 L4
      39 [-]: LOADN R11 0  
      40 [-]: JUMPIFLE R10 R11 L4
      41 [-]: MOVE R13 R2  
      42 [-]: MOVE R14 R5  
      43 [-]: LOADN R15 2  
      44 [-]: LOADN R16 5  
      45 [-]: LOADN R17 -2 
      46 [-]: LOADB R18 0  
      47 [-]: NAMECALL R11 R4 K6 [0xA06B6C39]
      48 [-]: CALL R11 7 1 
      49 [-]: JUMPIF R11 L5
      50 [-]: MOVE R13 R1  
      51 [-]: MOVE R14 R5  
      52 [-]: LOADN R15 2  
      53 [-]: LOADN R16 5  
      54 [-]: LOADN R17 -2 
      55 [-]: LOADB R18 0  
      56 [-]: NAMECALL R11 R4 K6 [0xA06B6C39]
      57 [-]: CALL R11 7 1 
      58 [-]: JUMPIF R11 L5
L 4:  59 [-]: GETIMPORT R11 9 [0x9C1F3B5A]
      60 [-]: MOVE R12 R0  
      61 [-]: MOVE R13 R9  
      62 [-]: CALL R11 2 0 
      63 [-]: JUMP L6
     
L 5:  64 [-]: JUMPIFNOTLT R10 R6 L6
      65 [-]: MOVE R6 R10  
L 6:  66 [-]: FORNLOOP R7 L0
L 7:  67 [-]: RETURN R0 1  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [0xCFC01047]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_NEXT R3 L2
L 0:   5 [-]: GETIMPORT R8 3 [0x89326C93]
       6 [-]: GETIMPORT R10 5 [0x74AF1E56]
       7 [-]: NAMECALL R11 R7 K6 [0xD1586535]
       8 [-]: CALL R11 1 1 
       9 [-]: LOADN R12 0  
      10 [-]: LOADN R13 1  
      11 [-]: NAMECALL R8 R8 K7 [0x462C251C]
      12 [-]: CALL R8 5 1  
      13 [-]: MOVE R2 R8   
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R9 R2   
      16 [-]: GETIMPORT R8 9 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: FASTCALL2 52 R1 R2 L2
      20 [-]: MOVE R9 R1   
      21 [-]: MOVE R10 R2  
      22 [-]: GETIMPORT R8 12 [0x23D5322F]
      23 [-]: CALL R8 2 0  
L 2:  24 [-]: FORGLOOP R3 L0 2
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: NEWTABLE R5 0 0
       8 [-]: LOADNIL R6   
       9 [-]: GETIMPORT R7 1 [0x89326C93]
      10 [-]: GETIMPORT R9 6 [0xAEB22D3B]
      11 [-]: MOVE R10 R4  
      12 [-]: LOADN R11 0  
      13 [-]: LOADN R12 25 
      14 [-]: NAMECALL R7 R7 K7 [0xF16592C8]
      15 [-]: CALL R7 5 1  
      16 [-]: MOVE R6 R7   
      17 [-]: GETUPVAL R7 0
      18 [-]: MOVE R8 R6   
      19 [-]: MOVE R9 R5   
      20 [-]: CALL R7 2 1  
      21 [-]: MOVE R5 R7   
      22 [-]: GETUPVAL R7 1
      23 [-]: MOVE R8 R5   
      24 [-]: MOVE R9 R4   
      25 [-]: MOVE R10 R1  
      26 [-]: MOVE R11 R3  
      27 [-]: MOVE R12 R2  
      28 [-]: CALL R7 5 1  
      29 [-]: MOVE R5 R7   
      30 [-]: FASTCALL1 62 R5 L0
      31 [-]: MOVE R8 R5   
      32 [-]: GETIMPORT R7 9 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 0:  34 [-]: JUMPIF R7 L1 
      35 [-]: LENGTH R7 R5 
      36 [-]: JUMPXEQKN R7 K10 L2 NOT [0]
L 1:  37 [-]: GETIMPORT R9 6 [0xAEB22D3B]
      38 [-]: LOADN R10 25 
      39 [-]: LOADN R11 75 
      40 [-]: LOADB R12 0  
      41 [-]: NAMECALL R7 R3 K11 [0x74D61F1B]
      42 [-]: CALL R7 5 1  
      43 [-]: MOVE R6 R7   
      44 [-]: GETUPVAL R7 0
      45 [-]: MOVE R8 R6   
      46 [-]: MOVE R9 R5   
      47 [-]: CALL R7 2 1  
      48 [-]: MOVE R5 R7   
      49 [-]: GETUPVAL R7 1
      50 [-]: MOVE R8 R5   
      51 [-]: MOVE R9 R4   
      52 [-]: MOVE R10 R1  
      53 [-]: MOVE R11 R3  
      54 [-]: MOVE R12 R2  
      55 [-]: CALL R7 5 1  
      56 [-]: MOVE R5 R7   
L 2:  57 [-]: FASTCALL1 62 R5 L3
      58 [-]: MOVE R8 R5   
      59 [-]: GETIMPORT R7 9 [0x7B998233]
      60 [-]: CALL R7 1 1  
L 3:  61 [-]: JUMPIF R7 L4 
      62 [-]: LENGTH R7 R5 
      63 [-]: JUMPXEQKN R7 K10 L5 NOT [0]
L 4:  64 [-]: GETIMPORT R7 1 [0x89326C93]
      65 [-]: GETIMPORT R9 6 [0xAEB22D3B]
      66 [-]: NAMECALL R7 R7 K12 [0xC7FCADA9]
      67 [-]: CALL R7 2 1  
      68 [-]: MOVE R6 R7   
      69 [-]: GETUPVAL R7 0
      70 [-]: MOVE R8 R6   
      71 [-]: MOVE R9 R5   
      72 [-]: CALL R7 2 1  
      73 [-]: MOVE R5 R7   
      74 [-]: GETUPVAL R7 1
      75 [-]: MOVE R8 R5   
      76 [-]: MOVE R9 R4   
      77 [-]: MOVE R10 R1  
      78 [-]: MOVE R11 R3  
      79 [-]: MOVE R12 R2  
      80 [-]: CALL R7 5 1  
      81 [-]: MOVE R5 R7   
L 5:  82 [-]: FASTCALL1 62 R5 L6
      83 [-]: MOVE R8 R5   
      84 [-]: GETIMPORT R7 9 [0x7B998233]
      85 [-]: CALL R7 1 1  
L 6:  86 [-]: JUMPIF R7 L7 
      87 [-]: LENGTH R7 R5 
      88 [-]: LOADN R8 0   
      89 [-]: JUMPIFNOTLT R8 R7 L7
      90 [-]: GETTABLEN R7 R5 1
      91 [-]: RETURN R7 1  
L 7:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K4 [0x78298275]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R0 R3   
L 1:   9 [-]: GETIMPORT R3 3 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K5 [0xFB64E76C]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R3 K6 [0x6D7BFACB]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R5 R5 K8 [0xF7D48EE0]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 1 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L5 
      23 [-]: SUBK R8 R1 K9 [1]
      24 [-]: NAMECALL R6 R5 K10 [0xDADDFB73]
      25 [-]: CALL R6 2 1  
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 1 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L5 
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: GETIMPORT R9 12 [0xE3241224]
      33 [-]: NAMECALL R7 R6 K13 [0x7624A0C2]
      34 [-]: CALL R7 2 0  
      35 [-]: NAMECALL R7 R4 K14 [0x65E54F5B]
      36 [-]: CALL R7 1 0  
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETIMPORT R9 16 [0x659249DE]
      39 [-]: NAMECALL R7 R6 K13 [0x7624A0C2]
      40 [-]: CALL R7 2 0  
      41 [-]: NAMECALL R7 R4 K14 [0x65E54F5B]
      42 [-]: CALL R7 1 0  
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R5 2 ["VesoMoas"]
       1 [-]: GETTABLE R4 R5 R1
       2 [-]: GETTABLEKS R3 R4 K3 ["avatar"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L6 
       7 [-]: GETIMPORT R5 2 ["VesoMoas"]
       8 [-]: GETTABLE R4 R5 R1
       9 [-]: GETTABLEKS R3 R4 K3 ["avatar"]
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 5 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 5 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R4 2 ["VesoMoas"]
      20 [-]: GETTABLE R3 R4 R1
      21 [-]: GETTABLEKS R2 R3 K3 ["avatar"]
      22 [-]: JUMPIFEQ R2 R0 L6
L 3:  23 [-]: GETIMPORT R5 2 ["VesoMoas"]
      24 [-]: GETTABLE R4 R5 R1
      25 [-]: GETTABLEKS R3 R4 K3 ["avatar"]
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: GETIMPORT R2 5 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L5 
      30 [-]: GETIMPORT R4 2 ["VesoMoas"]
      31 [-]: GETTABLE R3 R4 R1
      32 [-]: GETTABLEKS R2 R3 K3 ["avatar"]
      33 [-]: GETIMPORT R4 7 ["gLotusNpcAvatarType"]
      34 [-]: NAMECALL R2 R2 K8 [0xF2DEAF69]
      35 [-]: CALL R2 2 1  
      36 [-]: JUMPIFNOT R2 L6
L 5:  37 [-]: GETIMPORT R4 2 ["VesoMoas"]
      38 [-]: GETTABLE R3 R4 R1
      39 [-]: GETTABLEKS R2 R3 K3 ["avatar"]
      40 [-]: NAMECALL R2 R2 K9 [0x2047CFE7]
      41 [-]: CALL R2 1 1  
      42 [-]: JUMPIFNOT R2 L7
L 6:  43 [-]: GETIMPORT R3 2 ["VesoMoas"]
      44 [-]: GETTABLE R2 R3 R1
      45 [-]: LOADNIL R3   
      46 [-]: SETTABLEKS R3 R2 K3 ["avatar"]
      47 [-]: GETIMPORT R3 2 ["VesoMoas"]
      48 [-]: GETTABLE R2 R3 R1
      49 [-]: LOADB R3 0   
      50 [-]: SETTABLEKS R3 R2 K10 ["commanded"]
      51 [-]: GETIMPORT R3 2 ["VesoMoas"]
      52 [-]: GETTABLE R2 R3 R1
      53 [-]: LOADB R3 0   
      54 [-]: SETTABLEKS R3 R2 K11 ["triggerSD"]
      55 [-]: GETIMPORT R3 2 ["VesoMoas"]
      56 [-]: GETTABLE R2 R3 R1
      57 [-]: LOADB R3 0   
      58 [-]: SETTABLEKS R3 R2 K12 ["hacking"]
      59 [-]: GETUPVAL R2 0
      60 [-]: LOADNIL R3   
      61 [-]: MOVE R4 R1   
      62 [-]: LOADB R5 0   
      63 [-]: CALL R2 3 0  
L 7:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gTennoAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: GETIMPORT R2 6 [0x3D106989]
      10 [-]: LOADK R3 K7 ["Aborting robot spawn. No instigator, or instigator is not a Tenno"]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R2 9 [0x89326C93]
      14 [-]: NAMECALL R2 R2 K10 [0x29EF273D]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K11 [0x66905CB0]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R5 13 [0x0469F296]
      19 [-]: LOADK R6 K14 ["TENNO"]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R6 5   
      22 [-]: LOADB R7 0   
      23 [-]: LOADB R8 0   
      24 [-]: GETIMPORT R9 16 [0xE95C1DBD]
      25 [-]: LOADB R10 1  
      26 [-]: NAMECALL R3 R2 K17 [0xFEEEA290]
      27 [-]: CALL R3 7 1  
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 1 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIFNOT R4 L4
      33 [-]: GETIMPORT R4 6 [0x3D106989]
      34 [-]: LOADK R5 K18 ["no robot agent found in aispec"]
      35 [-]: CALL R4 1 0  
      36 [-]: RETURN R0 0  
L 4:  37 [-]: GETIMPORT R4 9 [0x89326C93]
      38 [-]: NAMECALL R4 R4 K10 [0x29EF273D]
      39 [-]: CALL R4 1 1  
      40 [-]: MOVE R7 R3   
      41 [-]: MOVE R8 R0   
      42 [-]: GETIMPORT R9 13 [0x0469F296]
      43 [-]: LOADK R10 K19 ["RandomTeam"]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R10 21 [0xDE34E44B]
      46 [-]: NAMECALL R5 R4 K22 [0x33FC842F]
      47 [-]: CALL R5 5 1  
      48 [-]: FASTCALL1 62 R5 L5
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 1 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 5:  52 [-]: JUMPIFNOT R6 L6
      53 [-]: GETIMPORT R6 6 [0x3D106989]
      54 [-]: LOADK R7 K23 ["Failed to spawn robot agent"]
      55 [-]: CALL R6 1 0  
      56 [-]: RETURN R0 0  
L 6:  57 [-]: NAMECALL R6 R5 K24 [0xBB610E5B]
      58 [-]: CALL R6 1 1  
      59 [-]: FASTCALL1 62 R6 L7
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 1 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 7:  63 [-]: JUMPIFNOT R7 L8
      64 [-]: GETIMPORT R7 6 [0x3D106989]
      65 [-]: LOADK R8 K25 ["robotAvatar is null"]
      66 [-]: CALL R7 1 0  
      67 [-]: RETURN R0 0  
L 8:  68 [-]: GETIMPORT R9 27 [0xCEDC9DDC]
      69 [-]: LOADB R10 0  
      70 [-]: NAMECALL R7 R0 K28 [0x659D451F]
      71 [-]: CALL R7 3 0  
      72 [-]: GETIMPORT R7 9 [0x89326C93]
      73 [-]: GETIMPORT R9 13 [0x0469F296]
      74 [-]: LOADK R10 K29 ["LockerHoloDeco"]
      75 [-]: CALL R9 1 1  
      76 [-]: NAMECALL R10 R0 K30 [0xD1586535]
      77 [-]: CALL R10 1 1 
      78 [-]: LOADN R11 0  
      79 [-]: LOADN R12 5  
      80 [-]: NAMECALL R7 R7 K31 [0x462C251C]
      81 [-]: CALL R7 5 1  
      82 [-]: FASTCALL1 62 R7 L9
      83 [-]: MOVE R9 R7   
      84 [-]: GETIMPORT R8 1 [0x7B998233]
      85 [-]: CALL R8 1 1  
L 9:  86 [-]: JUMPIF R8 L10
      87 [-]: NAMECALL R8 R7 K32 [0x1DB57C6B]
      88 [-]: CALL R8 1 0  
L10:  89 [-]: GETIMPORT R10 13 [0x0469F296]
      90 [-]: LOADK R11 K33 ["PlaySpawnVocal"]
      91 [-]: CALL R10 1 1 
      92 [-]: LOADB R11 0  
      93 [-]: NAMECALL R8 R6 K34 [0xD5F7912B]
      94 [-]: CALL R8 3 0  
      95 [-]: GETIMPORT R10 36 [0x4CAA4F6C]
      96 [-]: LOADB R11 0  
      97 [-]: NAMECALL R8 R6 K28 [0x659D451F]
      98 [-]: CALL R8 3 0  
      99 [-]: GETIMPORT R8 38 ["_T"]
     100 [-]: SETTABLEKS R0 R8 K39 ["SpawnerRetractLocation"]
     101 [-]: GETIMPORT R10 13 [0x0469F296]
     102 [-]: LOADK R11 K40 ["FabricatorRetractSound"]
     103 [-]: CALL R10 1 1 
     104 [-]: LOADB R11 0  
     105 [-]: NAMECALL R8 R6 K34 [0xD5F7912B]
     106 [-]: CALL R8 3 0  
     107 [-]: GETIMPORT R9 42 ["VesoMoas"]
     108 [-]: GETIMPORT R10 44 [0xAA2606C8]
     109 [-]: GETTABLE R8 R9 R10
     110 [-]: SETTABLEKS R6 R8 K45 ["avatar"]
     111 [-]: GETIMPORT R9 42 ["VesoMoas"]
     112 [-]: GETIMPORT R10 44 [0xAA2606C8]
     113 [-]: GETTABLE R8 R9 R10
     114 [-]: LOADB R9 0   
     115 [-]: SETTABLEKS R9 R8 K46 ["commanded"]
     116 [-]: GETIMPORT R9 42 ["VesoMoas"]
     117 [-]: GETIMPORT R10 44 [0xAA2606C8]
     118 [-]: GETTABLE R8 R9 R10
     119 [-]: LOADB R9 0   
     120 [-]: SETTABLEKS R9 R8 K47 ["triggerSD"]
     121 [-]: GETIMPORT R9 42 ["VesoMoas"]
     122 [-]: GETIMPORT R10 44 [0xAA2606C8]
     123 [-]: GETTABLE R8 R9 R10
     124 [-]: LOADB R9 0   
     125 [-]: SETTABLEKS R9 R8 K48 ["hacking"]
     126 [-]: MOVE R10 R1  
     127 [-]: NAMECALL R8 R6 K49 [0x74874678]
     128 [-]: CALL R8 2 0  
     129 [-]: GETUPVAL R8 0
     130 [-]: MOVE R9 R1   
     131 [-]: GETIMPORT R10 44 [0xAA2606C8]
     132 [-]: LOADB R11 1  
     133 [-]: CALL R8 3 0  
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 0   
L 0:   7 [-]: GETIMPORT R5 4 [0x6687F6E0]
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 6 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L4 
      12 [-]: GETIMPORT R4 4 [0x6687F6E0]
      13 [-]: NAMECALL R4 R4 K7 [0x2F189C42]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L4
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 6 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L4 
      21 [-]: GETIMPORT R7 10 [0xAA2606C8]
      22 [-]: SUBK R6 R7 K8 [1]
      23 [-]: NAMECALL R4 R2 K11 [0xB720DE27]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L4
      26 [-]: NAMECALL R4 R0 K12 [0x2047CFE7]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L4 
      29 [-]: NAMECALL R4 R1 K13 [0x73901ACF]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L4 
      32 [-]: GETIMPORT R4 15 [0xC1C88348]
      33 [-]: JUMPIFNOTLT R4 R3 L3
      34 [-]: LOADB R4 1   
      35 [-]: SETUPVAL R4 0
      36 [-]: RETURN R0 0  
L 3:  37 [-]: GETIMPORT R4 17 [0xCBD666E1]
      38 [-]: LOADN R5 0   
      39 [-]: CALL R4 1 0  
      40 [-]: GETIMPORT R4 19 [0x67652851]
      41 [-]: CALL R4 0 1  
      42 [-]: ADD R3 R3 R4 
      43 [-]: JUMPBACK L0  
L 4:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 2 ["VesoMoas"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 5 ["_T"]
       6 [-]: NEWTABLE R5 0 3
       7 [-]: DUPTABLE R6 10
       8 [-]: LOADNIL R7   
       9 [-]: SETTABLEKS R7 R6 K6 ["avatar"]
      10 [-]: LOADB R7 0   
      11 [-]: SETTABLEKS R7 R6 K7 ["commanded"]
      12 [-]: LOADB R7 0   
      13 [-]: SETTABLEKS R7 R6 K8 ["triggerSD"]
      14 [-]: LOADB R7 0   
      15 [-]: SETTABLEKS R7 R6 K9 ["hacking"]
      16 [-]: SETTABLEN R6 R5 1
      17 [-]: DUPTABLE R6 10
      18 [-]: LOADNIL R7   
      19 [-]: SETTABLEKS R7 R6 K6 ["avatar"]
      20 [-]: LOADB R7 0   
      21 [-]: SETTABLEKS R7 R6 K7 ["commanded"]
      22 [-]: LOADB R7 0   
      23 [-]: SETTABLEKS R7 R6 K8 ["triggerSD"]
      24 [-]: LOADB R7 0   
      25 [-]: SETTABLEKS R7 R6 K9 ["hacking"]
      26 [-]: SETTABLEN R6 R5 2
      27 [-]: DUPTABLE R6 10
      28 [-]: LOADNIL R7   
      29 [-]: SETTABLEKS R7 R6 K6 ["avatar"]
      30 [-]: LOADB R7 0   
      31 [-]: SETTABLEKS R7 R6 K7 ["commanded"]
      32 [-]: LOADB R7 0   
      33 [-]: SETTABLEKS R7 R6 K8 ["triggerSD"]
      34 [-]: LOADB R7 0   
      35 [-]: SETTABLEKS R7 R6 K9 ["hacking"]
      36 [-]: SETTABLEN R6 R5 3
      37 [-]: SETTABLEKS R5 R4 K1 ["VesoMoas"]
L 1:  38 [-]: GETUPVAL R4 0
      39 [-]: LOADNIL R5   
      40 [-]: GETIMPORT R6 12 [0xAA2606C8]
      41 [-]: CALL R4 2 0  
      42 [-]: FASTCALL1 62 R0 L2
      43 [-]: MOVE R5 R0   
      44 [-]: GETIMPORT R4 4 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 2:  46 [-]: JUMPIF R4 L4 
      47 [-]: FASTCALL1 62 R1 L3
      48 [-]: MOVE R5 R1   
      49 [-]: GETIMPORT R4 4 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 3:  51 [-]: JUMPIFNOT R4 L5
L 4:  52 [-]: LOADB R4 0   
      53 [-]: RETURN R4 1  
L 5:  54 [-]: LOADB R4 0   
      55 [-]: SETUPVAL R4 1
      56 [-]: GETIMPORT R4 14 [0x6E971037]
      57 [-]: JUMPIFNOT R4 L6
      58 [-]: GETIMPORT R6 16 [0x0469F296]
      59 [-]: LOADK R7 K17 ["EvalBusyLoop"]
      60 [-]: CALL R6 1 1  
      61 [-]: LOADB R7 1   
      62 [-]: NAMECALL R4 R1 K18 [0xD5F7912B]
      63 [-]: CALL R4 3 0  
L 6:  64 [-]: GETUPVAL R4 1
      65 [-]: JUMPIFNOT R4 L7
      66 [-]: GETIMPORT R6 20 [0xA421AF95]
      67 [-]: LOADN R7 1   
      68 [-]: LOADN R8 0   
      69 [-]: LOADN R9 0   
      70 [-]: CALL R6 3 -1 
      71 [-]: NAMECALL R4 R0 K21 [0x8BAF261C]
      72 [-]: CALL R4 -1 0 
      73 [-]: JUMP L8
     
L 7:  74 [-]: GETIMPORT R6 23 ["ZERO_VECTOR"]
      75 [-]: NAMECALL R4 R0 K21 [0x8BAF261C]
      76 [-]: CALL R4 2 0  
L 8:  77 [-]: LOADB R4 1   
      78 [-]: RETURN R4 1  


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 ["DatapadOcupied"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: FASTCALL1 62 R2 L1
       4 [-]: MOVE R5 R2   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 1:   7 [-]: JUMPIF R4 L2 
       8 [-]: NOT R6 R1    
       9 [-]: LOADB R7 1   
      10 [-]: NAMECALL R4 R2 K5 [0x768274D6]
      11 [-]: CALL R4 3 0  
L 2:  12 [-]: JUMPIFNOT R1 L5
      13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 4 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIF R4 L5 
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 4 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L5 
      23 [-]: NAMECALL R4 R0 K6 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R6 R3   
      26 [-]: LOADN R7 0   
      27 [-]: LOADN R8 2   
      28 [-]: NAMECALL R4 R4 K7 [0xC69087F6]
      29 [-]: CALL R4 4 0  
      30 [-]: JUMP L7
     
L 5:  31 [-]: JUMPIF R1 L7 
      32 [-]: FASTCALL1 62 R0 L6
      33 [-]: MOVE R5 R0   
      34 [-]: GETIMPORT R4 4 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 6:  36 [-]: JUMPIF R4 L7 
      37 [-]: NAMECALL R4 R0 K6 [0xDE321E6F]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADN R6 0   
      40 [-]: LOADN R7 2   
      41 [-]: NAMECALL R4 R4 K8 [0x4703255B]
      42 [-]: CALL R4 3 0  
L 7:  43 [-]: NAMECALL R4 R0 K9 [0x020D4331]
      44 [-]: CALL R4 1 1  
      45 [-]: NOT R6 R1    
      46 [-]: NAMECALL R4 R4 K10 [0x00A9EE26]
      47 [-]: CALL R4 2 0  
      48 [-]: NAMECALL R4 R0 K9 [0x020D4331]
      49 [-]: CALL R4 1 1  
      50 [-]: NOT R6 R1    
      51 [-]: NAMECALL R4 R4 K11 [0xDF2DCA58]
      52 [-]: CALL R4 2 0  
      53 [-]: NAMECALL R4 R0 K12 [0xD3A01177]
      54 [-]: CALL R4 1 1  
      55 [-]: MOVE R6 R1   
      56 [-]: NAMECALL R4 R4 K13 [0x258E7323]
      57 [-]: CALL R4 2 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L75
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R6 R1   
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R5 R1 K5 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R5 R5 K6 [0xEFD0FDE2]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R1 K5 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R6 R6 K7 [0x7C09E541]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADNIL R7   
      19 [-]: GETIMPORT R10 10 ["VesoMoas"]
      20 [-]: GETIMPORT R11 12 [0xAA2606C8]
      21 [-]: GETTABLE R9 R10 R11
      22 [-]: GETTABLEKS R8 R9 K13 ["avatar"]
      23 [-]: FASTCALL1 62 R8 L2
      24 [-]: MOVE R10 R8  
      25 [-]: GETIMPORT R9 4 [0x7B998233]
      26 [-]: CALL R9 1 1  
L 2:  27 [-]: JUMPIF R9 L4 
      28 [-]: NAMECALL R9 R8 K14 [0xFA9E477F]
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R7 R9   
      31 [-]: FASTCALL1 62 R7 L3
      32 [-]: MOVE R10 R7  
      33 [-]: GETIMPORT R9 4 [0x7B998233]
      34 [-]: CALL R9 1 1  
L 3:  35 [-]: JUMPIFNOT R9 L4
      36 [-]: GETIMPORT R9 16 [0x3D106989]
      37 [-]: LOADK R10 K17 ["No moa agent for command ability"]
      38 [-]: CALL R9 1 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETUPVAL R11 0
      41 [-]: NAMECALL R9 R1 K18 [0xC9F6A7D7]
      42 [-]: CALL R9 2 1  
      43 [-]: NAMECALL R10 R1 K5 [0xDE321E6F]
      44 [-]: CALL R10 1 1 
      45 [-]: LOADN R12 0  
      46 [-]: NAMECALL R10 R10 K19 [0x881B6B90]
      47 [-]: CALL R10 2 1 
      48 [-]: LOADNIL R11  
      49 [-]: FASTCALL1 62 R10 L5
      50 [-]: MOVE R13 R10 
      51 [-]: GETIMPORT R12 4 [0x7B998233]
      52 [-]: CALL R12 1 1 
L 5:  53 [-]: JUMPIF R12 L6
      54 [-]: NAMECALL R12 R10 K20 [0xB5D09C91]
      55 [-]: CALL R12 1 1 
      56 [-]: MOVE R11 R12 
L 6:  57 [-]: GETUPVAL R12 1
      58 [-]: MOVE R13 R1  
      59 [-]: LOADB R14 0  
      60 [-]: MOVE R15 R9  
      61 [-]: MOVE R16 R11 
      62 [-]: CALL R12 4 0 
      63 [-]: LOADNIL R12  
      64 [-]: LOADB R13 0  
      65 [-]: GETTABLEKS R14 R4 K21 ["x"]
      66 [-]: LOADN R15 0  
      67 [-]: JUMPIFNOTLT R15 R14 L8
      68 [-]: FASTCALL1 62 R8 L7
      69 [-]: MOVE R15 R8  
      70 [-]: GETIMPORT R14 4 [0x7B998233]
      71 [-]: CALL R14 1 1 
L 7:  72 [-]: NOT R13 R14  
L 8:  73 [-]: GETIMPORT R14 23 [0x6E971037]
      74 [-]: JUMPIFNOT R14 L18
      75 [-]: JUMPIFNOT R13 L18
      76 [-]: GETIMPORT R12 25 [0x04090C2A]
      77 [-]: LOADK R16 K26 ["RecallDone"]
      78 [-]: GETIMPORT R19 25 [0x04090C2A]
      79 [-]: LOADB R20 0  
      80 [-]: LOADN R21 2  
      81 [-]: LOADN R22 1  
      82 [-]: LOADB R23 0  
      83 [-]: LOADB R24 0  
      84 [-]: NAMECALL R17 R1 K27 [0x818EC626]
      85 [-]: CALL R17 7 -1
      86 [-]: NAMECALL R14 R1 K28 [0x21B4C60E]
      87 [-]: CALL R14 -1 0
      88 [-]: FASTCALL1 62 R7 L9
      89 [-]: MOVE R15 R7  
      90 [-]: GETIMPORT R14 4 [0x7B998233]
      91 [-]: CALL R14 1 1 
L 9:  92 [-]: JUMPIFNOT R14 L14
      93 [-]: LOADN R16 1  
      94 [-]: GETIMPORT R17 10 ["VesoMoas"]
      95 [-]: LENGTH R14 R17
      96 [-]: LOADN R15 1  
      97 [-]: FORNPREP R14 L11
L10:  98 [-]: GETUPVAL R17 2
      99 [-]: MOVE R18 R8  
     100 [-]: MOVE R19 R16 
     101 [-]: CALL R17 2 0 
     102 [-]: FORNLOOP R14 L10
L11: 103 [-]: FASTCALL1 62 R1 L12
     104 [-]: MOVE R15 R1  
     105 [-]: GETIMPORT R14 4 [0x7B998233]
     106 [-]: CALL R14 1 1 
L12: 107 [-]: JUMPIF R14 L13
     108 [-]: LOADNIL R16  
     109 [-]: LOADB R17 0  
     110 [-]: NAMECALL R14 R1 K29 [0x5D985C7E]
     111 [-]: CALL R14 3 0 
L13: 112 [-]: GETUPVAL R14 1
     113 [-]: MOVE R15 R1  
     114 [-]: LOADB R16 1  
     115 [-]: MOVE R17 R9  
     116 [-]: MOVE R18 R11 
     117 [-]: CALL R14 4 0 
     118 [-]: RETURN R0 0  
L14: 119 [-]: GETUPVAL R16 3
     120 [-]: NAMECALL R14 R7 K30 [0xE6BCAE56]
     121 [-]: CALL R14 2 1 
     122 [-]: JUMPIFNOT R14 L17
     123 [-]: NAMECALL R14 R8 K5 [0xDE321E6F]
     124 [-]: CALL R14 1 1 
     125 [-]: LOADN R16 0  
     126 [-]: NAMECALL R14 R14 K19 [0x881B6B90]
     127 [-]: CALL R14 2 1 
     128 [-]: NAMECALL R15 R7 K31 [0x23835412]
     129 [-]: CALL R15 1 1 
     130 [-]: FASTCALL1 62 R15 L15
     131 [-]: MOVE R17 R15 
     132 [-]: GETIMPORT R16 4 [0x7B998233]
     133 [-]: CALL R16 1 1 
L15: 134 [-]: JUMPIF R16 L16
     135 [-]: NAMECALL R16 R15 K5 [0xDE321E6F]
     136 [-]: CALL R16 1 1 
     137 [-]: GETUPVAL R18 4
     138 [-]: LOADN R19 35 
     139 [-]: LOADN R20 3  
     140 [-]: GETIMPORT R21 33 [0xA5D281F3]
     141 [-]: MOVE R22 R14 
     142 [-]: NAMECALL R16 R16 K34 [0x2722B5C3]
     143 [-]: CALL R16 6 0 
L16: 144 [-]: NAMECALL R16 R8 K5 [0xDE321E6F]
     145 [-]: CALL R16 1 1 
     146 [-]: GETUPVAL R18 4
     147 [-]: LOADN R19 85 
     148 [-]: LOADN R20 2  
     149 [-]: LOADN R21 2  
     150 [-]: NAMECALL R16 R16 K34 [0x2722B5C3]
     151 [-]: CALL R16 5 0 
L17: 152 [-]: NAMECALL R14 R7 K35 [0x64AEF613]
     153 [-]: CALL R14 1 0 
     154 [-]: NAMECALL R14 R7 K36 [0x336E9A22]
     155 [-]: CALL R14 1 0 
     156 [-]: GETIMPORT R16 38 [0x0469F296]
     157 [-]: LOADK R17 K39 ["WaitAtLocation"]
     158 [-]: CALL R16 1 -1
     159 [-]: NAMECALL R14 R7 K40 [0x73026613]
     160 [-]: CALL R14 -1 0
     161 [-]: GETIMPORT R16 42 [0x088FBAF2]
     162 [-]: LOADB R17 0  
     163 [-]: NAMECALL R14 R8 K43 [0x659D451F]
     164 [-]: CALL R14 3 0 
     165 [-]: GETIMPORT R16 45 [0x97F73806]
     166 [-]: GETIMPORT R17 38 [0x0469F296]
     167 [-]: LOADK R18 K46 ["GAME_C1_ROOT"]
     168 [-]: CALL R17 1 -1
     169 [-]: NAMECALL R14 R8 K47 [0x47901F07]
     170 [-]: CALL R14 -1 0
     171 [-]: GETIMPORT R15 10 ["VesoMoas"]
     172 [-]: GETIMPORT R16 12 [0xAA2606C8]
     173 [-]: GETTABLE R14 R15 R16
     174 [-]: LOADB R15 0  
     175 [-]: SETTABLEKS R15 R14 K48 ["commanded"]
     176 [-]: GETIMPORT R15 10 ["VesoMoas"]
     177 [-]: GETIMPORT R16 12 [0xAA2606C8]
     178 [-]: GETTABLE R14 R15 R16
     179 [-]: LOADB R15 0  
     180 [-]: SETTABLEKS R15 R14 K49 ["hacking"]
     181 [-]: JUMP L70
    
L18: 182 [-]: GETIMPORT R15 51 ["MoaSpawnMarker"]
     183 [-]: FASTCALL1 62 R15 L19
     184 [-]: GETIMPORT R14 4 [0x7B998233]
     185 [-]: CALL R14 1 1 
L19: 186 [-]: JUMPIF R14 L20
     187 [-]: GETIMPORT R14 51 ["MoaSpawnMarker"]
     188 [-]: NAMECALL R14 R14 K52 [0xA2880940]
     189 [-]: CALL R14 1 0 
L20: 190 [-]: GETUPVAL R14 5
     191 [-]: MOVE R15 R1  
     192 [-]: MOVE R16 R5  
     193 [-]: CALL R14 2 1 
     194 [-]: LOADNIL R15  
     195 [-]: LOADNIL R16  
     196 [-]: FASTCALL1 62 R14 L21
     197 [-]: MOVE R18 R14 
     198 [-]: GETIMPORT R17 4 [0x7B998233]
     199 [-]: CALL R17 1 1 
L21: 200 [-]: JUMPIF R17 L22
     201 [-]: GETIMPORT R17 54 [0x03EA2485]
     202 [-]: NAMECALL R18 R14 K55 [0xD1586535]
     203 [-]: CALL R18 1 1 
     204 [-]: MOVE R19 R5  
     205 [-]: CALL R17 2 1 
     206 [-]: MOVE R15 R17 
     207 [-]: MOVE R19 R1  
     208 [-]: NAMECALL R17 R14 K56 [0x68D0CBED]
     209 [-]: CALL R17 2 1 
     210 [-]: MOVE R16 R17 
L22: 211 [-]: FASTCALL1 62 R14 L23
     212 [-]: MOVE R18 R14 
     213 [-]: GETIMPORT R17 4 [0x7B998233]
     214 [-]: CALL R17 1 1 
L23: 215 [-]: JUMPIFNOT R17 L25
     216 [-]: FASTCALL1 62 R8 L24
     217 [-]: MOVE R18 R8  
     218 [-]: GETIMPORT R17 4 [0x7B998233]
     219 [-]: CALL R17 1 1 
L24: 220 [-]: JUMPIFNOT R17 L25
     221 [-]: GETIMPORT R17 16 [0x3D106989]
     222 [-]: LOADK R18 K57 ["No moa spawner exists. Aborting spawn attempt"]
     223 [-]: CALL R17 1 0 
     224 [-]: GETUPVAL R17 1
     225 [-]: MOVE R18 R1  
     226 [-]: LOADB R19 1  
     227 [-]: MOVE R20 R9  
     228 [-]: MOVE R21 R11 
     229 [-]: CALL R17 4 0 
     230 [-]: RETURN R0 0  
L25: 231 [-]: FASTCALL1 62 R8 L26
     232 [-]: MOVE R18 R8  
     233 [-]: GETIMPORT R17 4 [0x7B998233]
     234 [-]: CALL R17 1 1 
L26: 235 [-]: JUMPIFNOT R17 L27
     236 [-]: GETIMPORT R17 59 [0x162EFA34]
     237 [-]: JUMPIFNOTLE R17 R16 L27
     238 [-]: NAMECALL R17 R14 K55 [0xD1586535]
     239 [-]: CALL R17 1 1 
     240 [-]: GETTABLEKS R19 R17 K61 ["y"]
     241 [-]: SUBK R18 R19 K60 [0.80000000000000004]
     242 [-]: SETTABLEKS R18 R17 K61 ["y"]
     243 [-]: GETIMPORT R18 62 ["_T"]
     244 [-]: GETIMPORT R19 1 [0x89326C93]
     245 [-]: GETIMPORT R21 64 [0x15809ECF]
     246 [-]: MOVE R22 R17 
     247 [-]: GETIMPORT R23 66 ["ZERO_ROTATION"]
     248 [-]: NAMECALL R19 R19 K67 [0x05909209]
     249 [-]: CALL R19 4 1 
     250 [-]: SETTABLEKS R19 R18 K50 ["MoaSpawnMarker"]
     251 [-]: GETIMPORT R20 69 [0x378E4898]
     252 [-]: LOADB R21 0  
     253 [-]: NAMECALL R18 R1 K43 [0x659D451F]
     254 [-]: CALL R18 3 0 
     255 [-]: GETIMPORT R20 71 [0xDBC9C7B3]
     256 [-]: LOADB R21 0  
     257 [-]: NAMECALL R18 R14 K43 [0x659D451F]
     258 [-]: CALL R18 3 0 
     259 [-]: JUMP L70
    
L27: 260 [-]: FASTCALL1 62 R14 L28
     261 [-]: MOVE R18 R14 
     262 [-]: GETIMPORT R17 4 [0x7B998233]
     263 [-]: CALL R17 1 1 
L28: 264 [-]: JUMPIF R17 L33
     265 [-]: GETIMPORT R19 10 ["VesoMoas"]
     266 [-]: GETIMPORT R20 12 [0xAA2606C8]
     267 [-]: GETTABLE R18 R19 R20
     268 [-]: GETTABLEKS R17 R18 K72 ["triggerSD"]
     269 [-]: JUMPIF R17 L33
     270 [-]: NAMECALL R17 R14 K73 [0xF37943FF]
     271 [-]: CALL R17 1 1 
     272 [-]: JUMPIFNOT R17 L33
     273 [-]: GETIMPORT R17 59 [0x162EFA34]
     274 [-]: JUMPIFNOTLT R16 R17 L33
     275 [-]: FASTCALL1 62 R8 L29
     276 [-]: MOVE R18 R8  
     277 [-]: GETIMPORT R17 4 [0x7B998233]
     278 [-]: CALL R17 1 1 
L29: 279 [-]: JUMPIF R17 L30
     280 [-]: LOADN R17 2  
     281 [-]: JUMPIFLT R15 R17 L30
     282 [-]: MOVE R19 R8  
     283 [-]: NAMECALL R17 R1 K56 [0x68D0CBED]
     284 [-]: CALL R17 2 1 
     285 [-]: GETIMPORT R18 75 [0x2F691227]
     286 [-]: JUMPIFNOTLT R18 R17 L33
L30: 287 [-]: FASTCALL1 62 R8 L31
     288 [-]: MOVE R18 R8  
     289 [-]: GETIMPORT R17 4 [0x7B998233]
     290 [-]: CALL R17 1 1 
L31: 291 [-]: JUMPIF R17 L32
     292 [-]: NAMECALL R17 R8 K76 [0xFB3BBA96]
     293 [-]: CALL R17 1 0 
L32: 294 [-]: GETIMPORT R12 78 [0x0F518A33]
     295 [-]: LOADK R19 K79 ["SpawnerActivated"]
     296 [-]: GETIMPORT R22 78 [0x0F518A33]
     297 [-]: LOADB R23 0  
     298 [-]: LOADN R24 2  
     299 [-]: LOADN R25 1  
     300 [-]: LOADB R26 0  
     301 [-]: LOADB R27 0  
     302 [-]: NAMECALL R20 R1 K27 [0x818EC626]
     303 [-]: CALL R20 7 -1
     304 [-]: NAMECALL R17 R1 K28 [0x21B4C60E]
     305 [-]: CALL R17 -1 0
     306 [-]: GETUPVAL R17 6
     307 [-]: MOVE R18 R14 
     308 [-]: MOVE R19 R1  
     309 [-]: CALL R17 2 0 
     310 [-]: JUMP L70
    
L33: 311 [-]: FASTCALL1 62 R8 L34
     312 [-]: MOVE R18 R8  
     313 [-]: GETIMPORT R17 4 [0x7B998233]
     314 [-]: CALL R17 1 1 
L34: 315 [-]: JUMPIF R17 L35
     316 [-]: GETIMPORT R19 10 ["VesoMoas"]
     317 [-]: GETIMPORT R20 12 [0xAA2606C8]
     318 [-]: GETTABLE R18 R19 R20
     319 [-]: GETTABLEKS R17 R18 K72 ["triggerSD"]
     320 [-]: JUMPIFNOT R17 L36
L35: 321 [-]: GETIMPORT R19 69 [0x378E4898]
     322 [-]: LOADB R20 0  
     323 [-]: NAMECALL R17 R1 K43 [0x659D451F]
     324 [-]: CALL R17 3 0 
     325 [-]: JUMP L70
    
L36: 326 [-]: GETIMPORT R17 81 [0x20B7F774]
     327 [-]: NAMECALL R18 R1 K55 [0xD1586535]
     328 [-]: CALL R18 1 1 
     329 [-]: MOVE R19 R5  
     330 [-]: CALL R17 2 1 
     331 [-]: NAMECALL R18 R1 K82 [0x020D4331]
     332 [-]: CALL R18 1 1 
     333 [-]: MOVE R20 R17 
     334 [-]: NAMECALL R18 R18 K83 [0x553549E8]
     335 [-]: CALL R18 2 0 
     336 [-]: GETIMPORT R12 85 [0xE511D2F6]
     337 [-]: LOADK R20 K86 ["Point"]
     338 [-]: GETIMPORT R23 85 [0xE511D2F6]
     339 [-]: LOADB R24 0  
     340 [-]: LOADN R25 2  
     341 [-]: LOADN R26 1  
     342 [-]: LOADB R27 0  
     343 [-]: LOADB R28 0  
     344 [-]: NAMECALL R21 R1 K27 [0x818EC626]
     345 [-]: CALL R21 7 -1
     346 [-]: NAMECALL R18 R1 K28 [0x21B4C60E]
     347 [-]: CALL R18 -1 0
     348 [-]: FASTCALL1 62 R7 L37
     349 [-]: MOVE R19 R7  
     350 [-]: GETIMPORT R18 4 [0x7B998233]
     351 [-]: CALL R18 1 1 
L37: 352 [-]: JUMPIF R18 L38
     353 [-]: NAMECALL R18 R7 K35 [0x64AEF613]
     354 [-]: CALL R18 1 0 
     355 [-]: NAMECALL R18 R7 K36 [0x336E9A22]
     356 [-]: CALL R18 1 0 
     357 [-]: LOADN R20 6  
     358 [-]: NAMECALL R18 R7 K87 [0xCC8CD407]
     359 [-]: CALL R18 2 0 
L38: 360 [-]: NAMECALL R18 R1 K5 [0xDE321E6F]
     361 [-]: CALL R18 1 1 
     362 [-]: NAMECALL R18 R18 K6 [0xEFD0FDE2]
     363 [-]: CALL R18 1 1 
     364 [-]: MOVE R5 R18  
     365 [-]: NAMECALL R18 R1 K5 [0xDE321E6F]
     366 [-]: CALL R18 1 1 
     367 [-]: NAMECALL R18 R18 K7 [0x7C09E541]
     368 [-]: CALL R18 1 1 
     369 [-]: MOVE R6 R18  
     370 [-]: FASTCALL1 62 R7 L39
     371 [-]: MOVE R19 R7  
     372 [-]: GETIMPORT R18 4 [0x7B998233]
     373 [-]: CALL R18 1 1 
L39: 374 [-]: JUMPIFNOT R18 L44
     375 [-]: LOADN R20 1  
     376 [-]: GETIMPORT R21 10 ["VesoMoas"]
     377 [-]: LENGTH R18 R21
     378 [-]: LOADN R19 1  
     379 [-]: FORNPREP R18 L41
L40: 380 [-]: GETUPVAL R21 2
     381 [-]: MOVE R22 R8  
     382 [-]: MOVE R23 R20 
     383 [-]: CALL R21 2 0 
     384 [-]: FORNLOOP R18 L40
L41: 385 [-]: FASTCALL1 62 R1 L42
     386 [-]: MOVE R19 R1  
     387 [-]: GETIMPORT R18 4 [0x7B998233]
     388 [-]: CALL R18 1 1 
L42: 389 [-]: JUMPIF R18 L43
     390 [-]: LOADNIL R20  
     391 [-]: LOADB R21 0  
     392 [-]: NAMECALL R18 R1 K29 [0x5D985C7E]
     393 [-]: CALL R18 3 0 
L43: 394 [-]: GETUPVAL R18 1
     395 [-]: MOVE R19 R1  
     396 [-]: LOADB R20 1  
     397 [-]: MOVE R21 R9  
     398 [-]: MOVE R22 R11 
     399 [-]: CALL R18 4 0 
     400 [-]: RETURN R0 0  
L44: 401 [-]: GETIMPORT R20 38 [0x0469F296]
     402 [-]: LOADK R21 K88 ["PlayCommandVocal"]
     403 [-]: CALL R20 1 1 
     404 [-]: LOADB R21 0  
     405 [-]: NAMECALL R18 R8 K89 [0xD5F7912B]
     406 [-]: CALL R18 3 0 
     407 [-]: GETIMPORT R18 1 [0x89326C93]
     408 [-]: GETIMPORT R20 91 [0x3CB431B6]
     409 [-]: MOVE R21 R5  
     410 [-]: LOADB R22 0  
     411 [-]: NAMECALL R18 R18 K43 [0x659D451F]
     412 [-]: CALL R18 4 0 
     413 [-]: GETIMPORT R20 45 [0x97F73806]
     414 [-]: GETIMPORT R21 38 [0x0469F296]
     415 [-]: LOADK R22 K46 ["GAME_C1_ROOT"]
     416 [-]: CALL R21 1 -1
     417 [-]: NAMECALL R18 R8 K47 [0x47901F07]
     418 [-]: CALL R18 -1 0
     419 [-]: FASTCALL1 62 R6 L45
     420 [-]: MOVE R19 R6  
     421 [-]: GETIMPORT R18 4 [0x7B998233]
     422 [-]: CALL R18 1 1 
L45: 423 [-]: JUMPIF R18 L46
     424 [-]: GETIMPORT R20 93 ["gBaseAvatarType"]
     425 [-]: NAMECALL R18 R6 K94 [0xF2DEAF69]
     426 [-]: CALL R18 2 1 
     427 [-]: JUMPIFNOT R18 L46
     428 [-]: JUMPIFNOTEQ R6 R8 L61
L46: 429 [-]: NAMECALL R18 R1 K95 [0x0B4BCFB6]
     430 [-]: CALL R18 1 1 
     431 [-]: NAMECALL R18 R18 K96 [0x6C321A10]
     432 [-]: CALL R18 1 1 
     433 [-]: SUB R19 R5 R18
     434 [-]: GETIMPORT R20 54 [0x03EA2485]
     435 [-]: MOVE R21 R5  
     436 [-]: MOVE R22 R18 
     437 [-]: CALL R20 2 1 
     438 [-]: LOADN R21 0  
     439 [-]: JUMPIFNOTLT R21 R20 L47
     440 [-]: DIV R19 R19 R20
L47: 441 [-]: LOADNIL R21  
     442 [-]: GETIMPORT R22 98 [0x229F5A99]
     443 [-]: JUMPIFNOTLT R20 R22 L48
     444 [-]: GETIMPORT R21 100 ["ZERO_VECTOR"]
     445 [-]: JUMP L49
    
L48: 446 [-]: GETIMPORT R22 98 [0x229F5A99]
     447 [-]: MUL R21 R19 R22
L49: 448 [-]: GETIMPORT R22 102 [0x33745FFD]
     449 [-]: MUL R19 R19 R22
     450 [-]: LOADNIL R22  
     451 [-]: GETIMPORT R25 104 [0x7E897158]
     452 [-]: NAMECALL R23 R8 K94 [0xF2DEAF69]
     453 [-]: CALL R23 2 1 
     454 [-]: JUMPIFNOT R23 L50
     455 [-]: GETIMPORT R23 1 [0x89326C93]
     456 [-]: NAMECALL R23 R23 K105 [0x29EF273D]
     457 [-]: CALL R23 1 1 
     458 [-]: NAMECALL R24 R23 K106 [0x66905CB0]
     459 [-]: CALL R24 1 1 
     460 [-]: MOVE R27 R18 
     461 [-]: MOVE R28 R5  
     462 [-]: GETIMPORT R29 108 [0x33CC2819]
     463 [-]: NAMECALL R30 R8 K109 [0xCDE10C4A]
     464 [-]: CALL R30 1 1 
     465 [-]: LOADB R31 0  
     466 [-]: NEWTABLE R32 0 0
     467 [-]: NAMECALL R25 R24 K110 [0x796A05E2]
     468 [-]: CALL R25 7 1 
     469 [-]: MOVE R22 R25 
L50: 470 [-]: MOVE R23 R22 
     471 [-]: LOADK R24 K111 [9999999]
     472 [-]: FASTCALL1 62 R22 L51
     473 [-]: MOVE R26 R22 
     474 [-]: GETIMPORT R25 4 [0x7B998233]
     475 [-]: CALL R25 1 1 
L51: 476 [-]: JUMPIF R25 L52
     477 [-]: MOVE R27 R22 
     478 [-]: NAMECALL R25 R1 K112 [0xBEBAD19F]
     479 [-]: CALL R25 2 1 
     480 [-]: MOVE R24 R25 
L52: 481 [-]: LOADN R27 1  
     482 [-]: ADD R28 R18 R21
     483 [-]: SUB R29 R5 R19
     484 [-]: GETIMPORT R30 102 [0x33745FFD]
     485 [-]: LOADB R31 1  
     486 [-]: LOADB R32 1  
     487 [-]: NAMECALL R25 R1 K113 [0x381FE5A9]
     488 [-]: CALL R25 7 1 
     489 [-]: LOADN R28 1  
     490 [-]: LENGTH R26 R25
     491 [-]: LOADN R27 1  
     492 [-]: FORNPREP R26 L55
L53: 493 [-]: GETTABLE R29 R25 R28
     494 [-]: JUMPIFEQ R29 R8 L54
     495 [-]: GETTABLE R29 R25 R28
     496 [-]: MOVE R31 R5  
     497 [-]: NAMECALL R29 R29 K114 [0x1F420A3A]
     498 [-]: CALL R29 2 1 
     499 [-]: JUMPIFNOTLT R29 R24 L54
     500 [-]: GETTABLE R23 R25 R28
     501 [-]: MOVE R24 R29 
L54: 502 [-]: FORNLOOP R26 L53
L55: 503 [-]: JUMPIFNOTEQ R23 R22 L57
     504 [-]: FASTCALL1 62 R22 L56
     505 [-]: MOVE R27 R22 
     506 [-]: GETIMPORT R26 4 [0x7B998233]
     507 [-]: CALL R26 1 1 
L56: 508 [-]: JUMPIF R26 L57
     509 [-]: GETUPVAL R28 7
     510 [-]: MOVE R29 R22 
     511 [-]: LOADN R30 1  
     512 [-]: NAMECALL R26 R7 K115 [0x81B5632F]
     513 [-]: CALL R26 4 0 
     514 [-]: GETIMPORT R26 1 [0x89326C93]
     515 [-]: GETIMPORT R28 117 [0x3426894A]
     516 [-]: NAMECALL R29 R22 K55 [0xD1586535]
     517 [-]: CALL R29 1 1 
     518 [-]: GETIMPORT R30 66 ["ZERO_ROTATION"]
     519 [-]: NAMECALL R26 R26 K67 [0x05909209]
     520 [-]: CALL R26 4 0 
     521 [-]: JUMP L70
    
L57: 522 [-]: FASTCALL1 62 R23 L58
     523 [-]: MOVE R27 R23 
     524 [-]: GETIMPORT R26 4 [0x7B998233]
     525 [-]: CALL R26 1 1 
L58: 526 [-]: JUMPIF R26 L60
     527 [-]: MOVE R28 R23 
     528 [-]: NAMECALL R26 R1 K118 [0xEE0BC178]
     529 [-]: CALL R26 2 1 
     530 [-]: JUMPIFNOT R26 L59
     531 [-]: GETUPVAL R28 8
     532 [-]: MOVE R29 R23 
     533 [-]: LOADN R30 1  
     534 [-]: NAMECALL R26 R7 K115 [0x81B5632F]
     535 [-]: CALL R26 4 0 
     536 [-]: GETIMPORT R28 120 [0x6BC8F755]
     537 [-]: GETIMPORT R29 38 [0x0469F296]
     538 [-]: LOADK R30 K121 ["GAME_C1_HEAD1"]
     539 [-]: CALL R29 1 1 
     540 [-]: GETIMPORT R30 100 ["ZERO_VECTOR"]
     541 [-]: NAMECALL R31 R23 K122 [0x5280B883]
     542 [-]: CALL R31 1 -1
     543 [-]: NAMECALL R26 R23 K47 [0x47901F07]
     544 [-]: CALL R26 -1 0
     545 [-]: JUMP L70
    
L59: 546 [-]: GETUPVAL R28 3
     547 [-]: MOVE R29 R23 
     548 [-]: LOADN R30 1  
     549 [-]: NAMECALL R26 R7 K115 [0x81B5632F]
     550 [-]: CALL R26 4 0 
     551 [-]: MOVE R28 R23 
     552 [-]: NAMECALL R26 R7 K123 [0x0B542DBC]
     553 [-]: CALL R26 2 0 
     554 [-]: GETIMPORT R28 120 [0x6BC8F755]
     555 [-]: GETIMPORT R29 125 ["EMPTY_SYMBOL"]
     556 [-]: GETIMPORT R30 100 ["ZERO_VECTOR"]
     557 [-]: NAMECALL R31 R23 K122 [0x5280B883]
     558 [-]: CALL R31 1 -1
     559 [-]: NAMECALL R26 R23 K47 [0x47901F07]
     560 [-]: CALL R26 -1 0
     561 [-]: JUMP L70
    
L60: 562 [-]: GETUPVAL R28 9
     563 [-]: MOVE R29 R5  
     564 [-]: LOADN R30 1  
     565 [-]: NAMECALL R26 R7 K126 [0x9A9B0AEC]
     566 [-]: CALL R26 4 0 
     567 [-]: GETIMPORT R26 1 [0x89326C93]
     568 [-]: GETIMPORT R28 117 [0x3426894A]
     569 [-]: MOVE R29 R5  
     570 [-]: GETIMPORT R30 66 ["ZERO_ROTATION"]
     571 [-]: NAMECALL R26 R26 K67 [0x05909209]
     572 [-]: CALL R26 4 0 
     573 [-]: JUMP L70
    
L61: 574 [-]: MOVE R20 R6  
     575 [-]: NAMECALL R18 R1 K118 [0xEE0BC178]
     576 [-]: CALL R18 2 1 
     577 [-]: JUMPIFNOT R18 L62
     578 [-]: GETUPVAL R20 8
     579 [-]: MOVE R21 R6  
     580 [-]: LOADN R22 1  
     581 [-]: NAMECALL R18 R7 K115 [0x81B5632F]
     582 [-]: CALL R18 4 0 
     583 [-]: GETIMPORT R20 120 [0x6BC8F755]
     584 [-]: GETIMPORT R21 38 [0x0469F296]
     585 [-]: LOADK R22 K121 ["GAME_C1_HEAD1"]
     586 [-]: CALL R21 1 1 
     587 [-]: GETIMPORT R22 100 ["ZERO_VECTOR"]
     588 [-]: NAMECALL R23 R6 K122 [0x5280B883]
     589 [-]: CALL R23 1 -1
     590 [-]: NAMECALL R18 R6 K47 [0x47901F07]
     591 [-]: CALL R18 -1 0
     592 [-]: JUMP L70
    
L62: 593 [-]: GETUPVAL R20 3
     594 [-]: MOVE R21 R6  
     595 [-]: LOADN R22 1  
     596 [-]: NAMECALL R18 R7 K115 [0x81B5632F]
     597 [-]: CALL R18 4 0 
     598 [-]: MOVE R20 R6  
     599 [-]: NAMECALL R18 R7 K123 [0x0B542DBC]
     600 [-]: CALL R18 2 0 
     601 [-]: GETIMPORT R20 104 [0x7E897158]
     602 [-]: NAMECALL R18 R8 K94 [0xF2DEAF69]
     603 [-]: CALL R18 2 1 
     604 [-]: JUMPIF R18 L69
     605 [-]: NAMECALL R18 R8 K5 [0xDE321E6F]
     606 [-]: CALL R18 1 1 
     607 [-]: LOADN R20 0  
     608 [-]: NAMECALL R18 R18 K19 [0x881B6B90]
     609 [-]: CALL R18 2 1 
     610 [-]: NAMECALL R19 R6 K5 [0xDE321E6F]
     611 [-]: CALL R19 1 1 
     612 [-]: GETUPVAL R21 4
     613 [-]: LOADN R22 35 
     614 [-]: LOADN R23 3  
     615 [-]: GETIMPORT R24 33 [0xA5D281F3]
     616 [-]: MOVE R25 R18 
     617 [-]: NAMECALL R19 R19 K127 [0xEADE8050]
     618 [-]: CALL R19 6 0 
     619 [-]: GETIMPORT R21 129 [0xF1B611BE]
     620 [-]: NAMECALL R19 R6 K94 [0xF2DEAF69]
     621 [-]: CALL R19 2 1 
     622 [-]: JUMPIFNOT R19 L69
     623 [-]: NAMECALL R19 R6 K130 [0x1AC1655C]
     624 [-]: CALL R19 1 1 
     625 [-]: NAMECALL R19 R19 K131 [0x74432A07]
     626 [-]: CALL R19 1 1 
     627 [-]: LOADN R20 6  
     628 [-]: LOADN R21 100
     629 [-]: LOADN R24 1  
     630 [-]: GETUPVAL R25 10
     631 [-]: LENGTH R22 R25
     632 [-]: LOADN R23 1  
     633 [-]: FORNPREP R22 L68
L63: 634 [-]: LOADB R25 0  
     635 [-]: LOADN R28 1  
     636 [-]: LENGTH R26 R19
     637 [-]: LOADN R27 1  
     638 [-]: FORNPREP R26 L66
L64: 639 [-]: GETUPVAL R30 10
     640 [-]: GETTABLE R29 R30 R24
     641 [-]: GETTABLE R30 R19 R28
     642 [-]: JUMPIFNOTEQ R29 R30 L65
     643 [-]: LOADB R25 1  
     644 [-]: JUMP L66
    
L65: 645 [-]: FORNLOOP R26 L64
L66: 646 [-]: JUMPIF R25 L67
     647 [-]: NAMECALL R26 R6 K130 [0x1AC1655C]
     648 [-]: CALL R26 1 1 
     649 [-]: GETUPVAL R29 10
     650 [-]: GETTABLE R28 R29 R24
     651 [-]: NAMECALL R26 R26 K132 [0xA36FA4E8]
     652 [-]: CALL R26 2 1 
     653 [-]: GETIMPORT R27 54 [0x03EA2485]
     654 [-]: MOVE R28 R26 
     655 [-]: MOVE R29 R5  
     656 [-]: CALL R27 2 1 
     657 [-]: JUMPIFNOTLT R27 R21 L67
     658 [-]: GETUPVAL R28 10
     659 [-]: GETTABLE R20 R28 R24
     660 [-]: MOVE R21 R27 
L67: 661 [-]: FORNLOOP R22 L63
L68: 662 [-]: MOVE R24 R20 
     663 [-]: NAMECALL R22 R7 K87 [0xCC8CD407]
     664 [-]: CALL R22 2 0 
     665 [-]: NAMECALL R22 R8 K5 [0xDE321E6F]
     666 [-]: CALL R22 1 1 
     667 [-]: GETUPVAL R24 4
     668 [-]: LOADN R25 85 
     669 [-]: LOADN R26 2  
     670 [-]: LOADN R27 2  
     671 [-]: NAMECALL R22 R22 K127 [0xEADE8050]
     672 [-]: CALL R22 5 0 
L69: 673 [-]: GETIMPORT R20 120 [0x6BC8F755]
     674 [-]: GETIMPORT R21 125 ["EMPTY_SYMBOL"]
     675 [-]: GETIMPORT R22 100 ["ZERO_VECTOR"]
     676 [-]: NAMECALL R23 R6 K122 [0x5280B883]
     677 [-]: CALL R23 1 -1
     678 [-]: NAMECALL R18 R6 K47 [0x47901F07]
     679 [-]: CALL R18 -1 0
L70: 680 [-]: FASTCALL1 62 R1 L71
     681 [-]: MOVE R15 R1  
     682 [-]: GETIMPORT R14 4 [0x7B998233]
     683 [-]: CALL R14 1 1 
L71: 684 [-]: JUMPIF R14 L74
     685 [-]: FASTCALL1 62 R12 L72
     686 [-]: MOVE R15 R12 
     687 [-]: GETIMPORT R14 4 [0x7B998233]
     688 [-]: CALL R14 1 1 
L72: 689 [-]: JUMPIF R14 L74
L73: 690 [-]: MOVE R16 R12 
     691 [-]: LOADB R17 0  
     692 [-]: NAMECALL R14 R1 K133 [0x16E0B3DA]
     693 [-]: CALL R14 3 1 
     694 [-]: JUMPIFNOT R14 L74
     695 [-]: GETIMPORT R14 135 [0xCBD666E1]
     696 [-]: LOADN R15 0  
     697 [-]: CALL R14 1 0 
     698 [-]: JUMPBACK L73 
L74: 699 [-]: GETUPVAL R14 1
     700 [-]: MOVE R15 R1  
     701 [-]: LOADB R16 1  
     702 [-]: MOVE R17 R9  
     703 [-]: MOVE R18 R11 
     704 [-]: CALL R14 4 0 
L75: 705 [-]: RETURN R0 0  


; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 10  
L 0:   4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTLT R2 R1 L1
       6 [-]: GETIMPORT R2 1 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 3 [0x67652851]
      10 [-]: CALL R2 0 1  
      11 [-]: SUB R1 R1 R2 
      12 [-]: JUMPBACK L0  
L 1:  13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 5 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      19 [-]: CALL R2 1 0  
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETIMPORT R2 3 [0xF444AFCE]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L6 
      10 [-]: MOVE R1 R0   
      11 [-]: GETIMPORT R4 5 ["gRagdollType"]
      12 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: NAMECALL R2 R1 K7 [0x5163741E]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L6 
      23 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K9 [0x16F436A2]
      26 [-]: CALL R2 1 1  
      27 [-]: NAMECALL R3 R2 K10 [0x14A55974]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 1 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L6 
      34 [-]: GETIMPORT R6 12 ["gDamageTriggerType"]
      35 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIFNOT R4 L6
      38 [-]: GETUPVAL R6 0
      39 [-]: NAMECALL R4 R3 K13 [0x08DB51DE]
      40 [-]: CALL R4 2 1  
      41 [-]: JUMPIFNOT R4 L6
      42 [-]: GETIMPORT R4 15 [0xBE190284]
      43 [-]: GETIMPORT R6 3 [0xF444AFCE]
      44 [-]: NAMECALL R4 R4 K16 [0xC19D05D7]
      45 [-]: CALL R4 2 0  
      46 [-]: GETIMPORT R4 19 ["VesoMoasElectricTrapCount"]
      47 [-]: JUMPXEQKNIL R4 L5 NOT
      48 [-]: GETIMPORT R4 20 ["_T"]
      49 [-]: LOADN R5 0   
      50 [-]: SETTABLEKS R5 R4 K18 ["VesoMoasElectricTrapCount"]
L 5:  51 [-]: GETIMPORT R4 20 ["_T"]
      52 [-]: GETIMPORT R6 19 ["VesoMoasElectricTrapCount"]
      53 [-]: ADDK R5 R6 K21 [1]
      54 [-]: SETTABLEKS R5 R4 K18 ["VesoMoasElectricTrapCount"]
      55 [-]: GETIMPORT R4 19 ["VesoMoasElectricTrapCount"]
      56 [-]: LOADN R5 3   
      57 [-]: JUMPIFNOTLE R5 R4 L6
      58 [-]: GETUPVAL R5 1
      59 [-]: GETTABLEKS R4 R5 K22 [0xD10F3DE8]
      60 [-]: GETIMPORT R5 24 [0xDE2664AB]
      61 [-]: LOADN R6 5   
      62 [-]: GETUPVAL R7 2
      63 [-]: CALL R4 3 0  
L 6:  64 [-]: LOADN R3 1   
      65 [-]: GETIMPORT R4 26 ["VesoMoas"]
      66 [-]: LENGTH R1 R4 
      67 [-]: LOADN R2 1   
      68 [-]: FORNPREP R1 L8
L 7:  69 [-]: GETUPVAL R4 3
      70 [-]: MOVE R5 R0   
      71 [-]: MOVE R6 R3   
      72 [-]: CALL R4 2 0  
      73 [-]: FORNLOOP R1 L7
L 8:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 4 ["SpawnerRetractLocation"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: FASTCALL1 62 R0 L4
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 4:  15 [-]: JUMPIF R1 L5 
      16 [-]: NAMECALL R1 R0 K5 [0x2047CFE7]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIF R1 L5 
      19 [-]: GETIMPORT R3 4 ["SpawnerRetractLocation"]
      20 [-]: NAMECALL R1 R0 K6 [0x68D0CBED]
      21 [-]: CALL R1 2 1  
      22 [-]: LOADK R2 K7 [0.5]
      23 [-]: JUMPIFNOTLT R1 R2 L5
      24 [-]: GETIMPORT R1 9 [0xCBD666E1]
      25 [-]: LOADK R2 K10 [0.10000000000000001]
      26 [-]: CALL R1 1 0  
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETIMPORT R1 4 ["SpawnerRetractLocation"]
      29 [-]: NAMECALL R1 R1 K11 [0xD1586535]
      30 [-]: CALL R1 1 1  
      31 [-]: GETIMPORT R2 13 [0x89326C93]
      32 [-]: GETIMPORT R4 15 [0xD99AD826]
      33 [-]: MOVE R5 R1   
      34 [-]: LOADB R6 0   
      35 [-]: NAMECALL R2 R2 K16 [0x659D451F]
      36 [-]: CALL R2 4 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x7506D946]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R3 4 [0x526B5DB8]
      10 [-]: LOADB R4 0   
      11 [-]: LOADN R5 2   
      12 [-]: LOADN R6 1   
      13 [-]: LOADB R7 1   
      14 [-]: NAMECALL R1 R0 K5 [0x7027C544]
      15 [-]: CALL R1 6 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 631
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADN R2 1   
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R3 5 [0xFD5EE7B5]
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R1 R0 K6 [0x659D451F]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADK R2 K4 [1.5]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R3 6 [0x7A7EEBF5]
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R1 R0 K7 [0x659D451F]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L3 
       8 [-]: GETIMPORT R3 4 [0x9FCC2020]
       9 [-]: JUMPIFNOTLT R2 R3 L3
      10 [-]: NAMECALL R3 R0 K5 [0xBEB121F1]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R0 K6 [0x542A4856]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L3
L 2:  16 [-]: GETIMPORT R3 8 [0xCBD666E1]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R3 10 [0x67652851]
      20 [-]: CALL R3 0 1  
      21 [-]: ADD R2 R2 R3 
      22 [-]: JUMPBACK L0  
L 3:  23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R3 2 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L5 
      28 [-]: NAMECALL R3 R0 K5 [0xBEB121F1]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L6 
L 5:  31 [-]: RETURN R0 0  
L 6:  32 [-]: NAMECALL R3 R1 K11 [0xFA9E477F]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R4 R3 K12 [0x64AEF613]
      35 [-]: CALL R4 1 0  
      36 [-]: RETURN R0 0  



