; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.31101.0 

	TITLE	Z:\sampsrc\02Xu1\saco\net\menupool.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	?g_szMenuItems@@3PAY11CA@DA			; g_szMenuItems
_DATA	SEGMENT
?g_szMenuItems@@3PAY11CA@DA DB 'SAMP000', 00H		; g_szMenuItems
	ORG $+24
	DB	'SAMP100', 00H
	ORG $+24
	DB	'SAMP001', 00H
	ORG $+24
	DB	'SAMP101', 00H
	ORG $+24
	DB	'SAMP002', 00H
	ORG $+24
	DB	'SAMP102', 00H
	ORG $+24
	DB	'SAMP003', 00H
	ORG $+24
	DB	'SAMP103', 00H
	ORG $+24
	DB	'SAMP004', 00H
	ORG $+24
	DB	'SAMP104', 00H
	ORG $+24
	DB	'SAMP005', 00H
	ORG $+24
	DB	'SAMP105', 00H
	ORG $+24
	DB	'SAMP006', 00H
	ORG $+24
	DB	'SAMP106', 00H
	ORG $+24
	DB	'SAMP007', 00H
	ORG $+24
	DB	'SAMP107', 00H
	ORG $+24
	DB	'SAMP008', 00H
	ORG $+24
	DB	'SAMP108', 00H
	ORG $+24
	DB	'SAMP009', 00H
	ORG $+24
	DB	'SAMP109', 00H
	ORG $+24
	DB	'SAMP010', 00H
	ORG $+24
	DB	'SAMP110', 00H
	ORG $+24
	DB	'SAMP011', 00H
	ORG $+24
	DB	'SAMP111', 00H
	ORG $+24
_DATA	ENDS
PUBLIC	??1CMenu@@QAE@XZ				; CMenu::~CMenu
PUBLIC	??_GCMenu@@QAEPAXI@Z				; CMenu::`scalar deleting destructor'
PUBLIC	??0CMenuPool@@QAE@XZ				; CMenuPool::CMenuPool
PUBLIC	??1CMenuPool@@QAE@XZ				; CMenuPool::~CMenuPool
PUBLIC	?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z ; CMenuPool::New
PUBLIC	?Delete@CMenuPool@@QAEHE@Z			; CMenuPool::Delete
PUBLIC	?ShowMenu@CMenuPool@@QAEXE@Z			; CMenuPool::ShowMenu
PUBLIC	?HideMenu@CMenuPool@@QAEXE@Z			; CMenuPool::HideMenu
PUBLIC	?GetTextPointer@CMenuPool@@QAEPADPAD@Z		; CMenuPool::GetTextPointer
PUBLIC	?Process@CMenuPool@@QAEXXZ			; CMenuPool::Process
PUBLIC	?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ ; CNetGame::GetRakClient
PUBLIC	??$Write@E@BitStream@RakNet@@QAEXE@Z		; RakNet::BitStream::Write<unsigned char>
PUBLIC	??_C@_03GCFPJFBL@HED?$AA@			; `string'
PUBLIC	??_C@_03BABBNIEN@RW1?$AA@			; `string'
PUBLIC	??_C@_03DLDMILIO@RW2?$AA@			; `string'
PUBLIC	??_C@_02KIIGLGOP@dx?$AA@			; `string'
PUBLIC	??_C@_02LBJNIHKO@dy?$AA@			; `string'
EXTRN	??2@YAPAXI@Z:PROC				; operator new
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
EXTRN	_strcmp:PROC
EXTRN	??0CMenu@@QAE@PADMMEMMPAUMENU_INT@@@Z:PROC	; CMenu::CMenu
EXTRN	?Show@CMenu@@QAEXXZ:PROC			; CMenu::Show
EXTRN	?Hide@CMenu@@QAEXXZ:PROC			; CMenu::Hide
EXTRN	?GetMenuItem@CMenu@@QAEPADEE@Z:PROC		; CMenu::GetMenuItem
EXTRN	?GetMenuTitle@CMenu@@QAEPADXZ:PROC		; CMenu::GetMenuTitle
EXTRN	?GetMenuHeader@CMenu@@QAEPADE@Z:PROC		; CMenu::GetMenuHeader
EXTRN	?GetSelectedRow@CMenu@@QAEEXZ:PROC		; CMenu::GetSelectedRow
EXTRN	??0BitStream@RakNet@@QAE@XZ:PROC		; RakNet::BitStream::BitStream
EXTRN	??1BitStream@RakNet@@QAE@XZ:PROC		; RakNet::BitStream::~BitStream
EXTRN	?WriteBits@BitStream@RakNet@@QAEXPBEH_N@Z:PROC	; RakNet::BitStream::WriteBits
EXTRN	?GameGetInternalKeys@@YAPAU_GTA_CONTROLSET@@XZ:PROC ; GameGetInternalKeys
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	?pNetGame@@3PAVCNetGame@@A:DWORD		; pNetGame
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_C@_02LBJNIHKO@dy?$AA@
CONST	SEGMENT
??_C@_02LBJNIHKO@dy?$AA@ DB 'dy', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_02KIIGLGOP@dx?$AA@
CONST	SEGMENT
??_C@_02KIIGLGOP@dx?$AA@ DB 'dx', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_03DLDMILIO@RW2?$AA@
CONST	SEGMENT
??_C@_03DLDMILIO@RW2?$AA@ DB 'RW2', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_03BABBNIEN@RW1?$AA@
CONST	SEGMENT
??_C@_03BABBNIEN@RW1?$AA@ DB 'RW1', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_03GCFPJFBL@HED?$AA@
CONST	SEGMENT
??_C@_03GCFPJFBL@HED?$AA@ DB 'HED', 00H			; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?Process@CMenuPool@@QAEXXZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?Process@CMenuPool@@QAEXXZ$0
__ehfuncinfo$?Process@CMenuPool@@QAEXXZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?Process@CMenuPool@@QAEXXZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z$0
__ehfuncinfo$?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\bitstream.h
;	COMDAT ??$Write@E@BitStream@RakNet@@QAEXE@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_var$ = 8						; size = 1
??$Write@E@BitStream@RakNet@@QAEXE@Z PROC		; RakNet::BitStream::Write<unsigned char>, COMDAT
; _this$ = ecx

; 729  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 730  : #ifdef _MSC_VER
; 731  : #pragma warning(disable:4127)   // conditional expression is constant
; 732  : #endif
; 733  : 		if (sizeof(var)==1)

	mov	eax, 1
	test	eax, eax
	je	SHORT $LN2@Write

; 734  : 			WriteBits( ( unsigned char* ) & var, sizeof( templateType ) * 8, true );

	push	1
	push	8
	lea	eax, DWORD PTR _var$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?WriteBits@BitStream@RakNet@@QAEXPBEH_N@Z ; RakNet::BitStream::WriteBits

; 735  : 		else

	jmp	SHORT $LN3@Write
$LN2@Write:

; 736  : 		{
; 737  : #ifndef __BITSTREAM_NATIVE_END
; 738  : 			if (DoEndianSwap())
; 739  : 			{
; 740  : 				unsigned char output[sizeof(templateType)];
; 741  : 				ReverseBytes((unsigned char*)&var, output, sizeof(templateType));
; 742  : 				WriteBits( ( unsigned char* ) output, sizeof(templateType) * 8, true );
; 743  : 			}
; 744  : 			else
; 745  : #endif
; 746  : 				WriteBits( ( unsigned char* ) & var, sizeof(templateType) * 8, true );

	push	1
	push	8
	lea	eax, DWORD PTR _var$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?WriteBits@BitStream@RakNet@@QAEXPBEH_N@Z ; RakNet::BitStream::WriteBits
$LN3@Write:

; 747  : 		}
; 748  : 	}

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??$Write@E@BitStream@RakNet@@QAEXE@Z ENDP		; RakNet::BitStream::Write<unsigned char>
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\netgame.h
;	COMDAT ?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ PROC ; CNetGame::GetRakClient, COMDAT
; _this$ = ecx

; 103  : 	RakClientInterface * GetRakClient() { return m_pRakClient; };

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+28]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ ENDP ; CNetGame::GetRakClient
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\menupool.cpp
;	COMDAT ?Process@CMenuPool@@QAEXXZ
_TEXT	SEGMENT
_bsSend$2 = -344					; size = 273
_row$3 = -57						; size = 1
_pRak$ = -48						; size = 4
_pControls$ = -36					; size = 4
_this$ = -24						; size = 4
__$ArrayPad$ = -16					; size = 4
__$EHRec$ = -12						; size = 12
?Process@CMenuPool@@QAEXXZ PROC				; CMenuPool::Process, COMDAT
; _this$ = ecx

; 134  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?Process@CMenuPool@@QAEXXZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 528				; 00000210H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-540]
	mov	ecx, 132				; 00000084H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx

; 135  : 	if (m_byteCurrentMenu == MAX_MENUS) return;

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1024]
	cmp	ecx, 128				; 00000080H
	jne	SHORT $LN7@Process
	jmp	$LN8@Process
$LN7@Process:

; 136  : 	
; 137  : 	GTA_CONTROLSET * pControls = GameGetInternalKeys();

	call	?GameGetInternalKeys@@YAPAU_GTA_CONTROLSET@@XZ ; GameGetInternalKeys
	mov	DWORD PTR _pControls$[ebp], eax

; 138  : 	RakClientInterface* pRak = pNetGame->GetRakClient();

	mov	ecx, DWORD PTR ?pNetGame@@3PAVCNetGame@@A ; pNetGame
	call	?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ ; CNetGame::GetRakClient
	mov	DWORD PTR _pRak$[ebp], eax

; 139  : 	if (pControls->wKeys1[16] && !pControls->wKeys2[16]) // Selected an item

	mov	eax, 2
	shl	eax, 4
	mov	ecx, DWORD PTR _pControls$[ebp]
	movzx	edx, WORD PTR [ecx+eax]
	test	edx, edx
	je	$LN6@Process
	mov	eax, 2
	shl	eax, 4
	mov	ecx, DWORD PTR _pControls$[ebp]
	movzx	edx, WORD PTR [ecx+eax+48]
	test	edx, edx
	jne	$LN6@Process

; 140  : 	{
; 141  : 		BYTE row = m_pMenus[m_byteCurrentMenu]->GetSelectedRow();

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1024]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+ecx*4]
	call	?GetSelectedRow@CMenu@@QAEEXZ		; CMenu::GetSelectedRow
	mov	BYTE PTR _row$3[ebp], al

; 142  : 		if (row != 0xFF)

	movzx	eax, BYTE PTR _row$3[ebp]
	cmp	eax, 255				; 000000ffH
	je	SHORT $LN5@Process

; 143  : 		{
; 144  : 			m_byteExited = 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+1025], 1

; 145  : 			RakNet::BitStream bsSend;

	lea	ecx, DWORD PTR _bsSend$2[ebp]
	call	??0BitStream@RakNet@@QAE@XZ		; RakNet::BitStream::BitStream
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 146  : 			bsSend.Write(row);

	movzx	eax, BYTE PTR _row$3[ebp]
	push	eax
	lea	ecx, DWORD PTR _bsSend$2[ebp]
	call	??$Write@E@BitStream@RakNet@@QAEXE@Z	; RakNet::BitStream::Write<unsigned char>

; 147  : 			pRak->RPC(RPC_MenuSelect, &bsSend, HIGH_PRIORITY, RELIABLE, 0, FALSE);

	mov	esi, esp
	push	0
	push	0
	push	2
	push	1
	lea	eax, DWORD PTR _bsSend$2[ebp]
	push	eax
	push	OFFSET ??_C@_02KIIGLGOP@dx?$AA@
	mov	ecx, DWORD PTR _pRak$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pRak$[ebp]
	mov	eax, DWORD PTR [edx+100]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp

; 148  : 		}

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _bsSend$2[ebp]
	call	??1BitStream@RakNet@@QAE@XZ		; RakNet::BitStream::~BitStream
$LN5@Process:

; 149  : 	}

	jmp	$LN8@Process
$LN6@Process:

; 150  : 	else if (pControls->wKeys1[15] && !pControls->wKeys2[15]) // Exited

	mov	eax, 2
	imul	ecx, eax, 15
	mov	edx, DWORD PTR _pControls$[ebp]
	movzx	eax, WORD PTR [edx+ecx]
	test	eax, eax
	je	SHORT $LN3@Process
	mov	eax, 2
	imul	ecx, eax, 15
	mov	edx, DWORD PTR _pControls$[ebp]
	movzx	eax, WORD PTR [edx+ecx+48]
	test	eax, eax
	jne	SHORT $LN3@Process

; 151  : 	{
; 152  : 		m_byteExited = 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+1025], 1

; 153  : 		pRak->RPC(RPC_MenuQuit, NULL, HIGH_PRIORITY, RELIABLE, 0, FALSE);

	mov	esi, esp
	push	0
	push	0
	push	2
	push	1
	push	0
	push	OFFSET ??_C@_02LBJNIHKO@dy?$AA@
	mov	eax, DWORD PTR _pRak$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pRak$[ebp]
	mov	eax, DWORD PTR [edx+100]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
	jmp	SHORT $LN8@Process
$LN3@Process:

; 154  : 	}
; 155  : 	else if (m_byteExited)

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1025]
	test	ecx, ecx
	je	SHORT $LN8@Process

; 156  : 	{
; 157  : 		// Delay clearing for one frame to allow SA to make the nice noise
; 158  : 		HideMenu(m_byteCurrentMenu);

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1024]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?HideMenu@CMenuPool@@QAEXE@Z		; CMenuPool::HideMenu

; 159  : 		m_byteExited = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+1025], 0
$LN8@Process:

; 160  : 	}
; 161  : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN14@Process
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 540				; 0000021cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN14@Process:
	DD	1
	DD	$LN13@Process
$LN13@Process:
	DD	-344					; fffffea8H
	DD	273					; 00000111H
	DD	$LN11@Process
$LN11@Process:
	DB	98					; 00000062H
	DB	115					; 00000073H
	DB	83					; 00000053H
	DB	101					; 00000065H
	DB	110					; 0000006eH
	DB	100					; 00000064H
	DB	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?Process@CMenuPool@@QAEXXZ$0:
	lea	ecx, DWORD PTR _bsSend$2[ebp]
	jmp	??1BitStream@RakNet@@QAE@XZ		; RakNet::BitStream::~BitStream
__ehhandler$?Process@CMenuPool@@QAEXXZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-544]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	ecx, DWORD PTR [edx-4]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?Process@CMenuPool@@QAEXXZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?Process@CMenuPool@@QAEXXZ ENDP				; CMenuPool::Process
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\menupool.cpp
;	COMDAT ?GetTextPointer@CMenuPool@@QAEPADPAD@Z
_TEXT	SEGMENT
_i$1 = -29						; size = 1
_pMenu$ = -20						; size = 4
_this$ = -8						; size = 4
_szName$ = 8						; size = 4
?GetTextPointer@CMenuPool@@QAEPADPAD@Z PROC		; CMenuPool::GetTextPointer, COMDAT
; _this$ = ecx

; 117  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 118  : 	if (m_byteCurrentMenu == MAX_MENUS) return NULL;

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1024]
	cmp	ecx, 128				; 00000080H
	jne	SHORT $LN10@GetTextPoi
	xor	eax, eax
	jmp	$LN11@GetTextPoi
$LN10@GetTextPoi:

; 119  : 	CMenu* pMenu = m_pMenus[m_byteCurrentMenu];

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1024]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4]
	mov	DWORD PTR _pMenu$[ebp], eax

; 120  : 	if (!pMenu) return NULL;

	cmp	DWORD PTR _pMenu$[ebp], 0
	jne	SHORT $LN9@GetTextPoi
	xor	eax, eax
	jmp	$LN11@GetTextPoi
$LN9@GetTextPoi:

; 121  : 
; 122  : 	if (!strcmp(szName, "HED")) return pMenu->GetMenuTitle();

	push	OFFSET ??_C@_03GCFPJFBL@HED?$AA@
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN8@GetTextPoi
	mov	ecx, DWORD PTR _pMenu$[ebp]
	call	?GetMenuTitle@CMenu@@QAEPADXZ		; CMenu::GetMenuTitle
	jmp	$LN11@GetTextPoi
$LN8@GetTextPoi:

; 123  : 	if (!strcmp(szName, "RW1")) return pMenu->GetMenuHeader(0);

	push	OFFSET ??_C@_03BABBNIEN@RW1?$AA@
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN7@GetTextPoi
	push	0
	mov	ecx, DWORD PTR _pMenu$[ebp]
	call	?GetMenuHeader@CMenu@@QAEPADE@Z		; CMenu::GetMenuHeader
	jmp	$LN11@GetTextPoi
$LN7@GetTextPoi:

; 124  : 	if (!strcmp(szName, "RW2")) return pMenu->GetMenuHeader(1);

	push	OFFSET ??_C@_03DLDMILIO@RW2?$AA@
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN6@GetTextPoi
	push	1
	mov	ecx, DWORD PTR _pMenu$[ebp]
	call	?GetMenuHeader@CMenu@@QAEPADE@Z		; CMenu::GetMenuHeader
	jmp	$LN11@GetTextPoi
$LN6@GetTextPoi:

; 125  : 	for (BYTE i = 0; i < MAX_MENU_ITEMS; i++)

	mov	BYTE PTR _i$1[ebp], 0
	jmp	SHORT $LN5@GetTextPoi
$LN4@GetTextPoi:
	mov	al, BYTE PTR _i$1[ebp]
	add	al, 1
	mov	BYTE PTR _i$1[ebp], al
$LN5@GetTextPoi:
	movzx	eax, BYTE PTR _i$1[ebp]
	cmp	eax, 12					; 0000000cH
	jge	SHORT $LN3@GetTextPoi

; 126  : 	{
; 127  : 		if (!strcmp(szName, g_szMenuItems[i][0] + 4)) return pMenu->GetMenuItem(0, i);

	movzx	eax, BYTE PTR _i$1[ebp]
	shl	eax, 6
	mov	ecx, 32					; 00000020H
	imul	edx, ecx, 0
	lea	eax, DWORD PTR ?g_szMenuItems@@3PAY11CA@DA[eax+edx+4]
	push	eax
	mov	ecx, DWORD PTR _szName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN2@GetTextPoi
	movzx	eax, BYTE PTR _i$1[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _pMenu$[ebp]
	call	?GetMenuItem@CMenu@@QAEPADEE@Z		; CMenu::GetMenuItem
	jmp	SHORT $LN11@GetTextPoi
$LN2@GetTextPoi:

; 128  : 		if (!strcmp(szName, g_szMenuItems[i][1] + 4)) return pMenu->GetMenuItem(1, i);

	movzx	eax, BYTE PTR _i$1[ebp]
	shl	eax, 6
	mov	ecx, 32					; 00000020H
	shl	ecx, 0
	lea	edx, DWORD PTR ?g_szMenuItems@@3PAY11CA@DA[eax+ecx+4]
	push	edx
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@GetTextPoi
	movzx	eax, BYTE PTR _i$1[ebp]
	push	eax
	push	1
	mov	ecx, DWORD PTR _pMenu$[ebp]
	call	?GetMenuItem@CMenu@@QAEPADEE@Z		; CMenu::GetMenuItem
	jmp	SHORT $LN11@GetTextPoi
$LN1@GetTextPoi:

; 129  : 	}

	jmp	$LN4@GetTextPoi
$LN3@GetTextPoi:

; 130  : 	return NULL;

	xor	eax, eax
$LN11@GetTextPoi:

; 131  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?GetTextPointer@CMenuPool@@QAEPADPAD@Z ENDP		; CMenuPool::GetTextPointer
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\menupool.cpp
;	COMDAT ?HideMenu@CMenuPool@@QAEXE@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_byteMenuID$ = 8					; size = 1
?HideMenu@CMenuPool@@QAEXE@Z PROC			; CMenuPool::HideMenu, COMDAT
; _this$ = ecx

; 109  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 110  : 	if (byteMenuID >= MAX_MENUS || m_byteCurrentMenu == MAX_MENUS) return;

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	cmp	eax, 128				; 00000080H
	jge	SHORT $LN3@HideMenu
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1024]
	cmp	ecx, 128				; 00000080H
	jne	SHORT $LN4@HideMenu
$LN3@HideMenu:
	jmp	SHORT $LN5@HideMenu
$LN4@HideMenu:

; 111  : 	if (m_bMenuSlotState[byteMenuID] == FALSE || !m_pMenus[byteMenuID]) return;

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+512], 0
	je	SHORT $LN1@HideMenu
	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4], 0
	jne	SHORT $LN2@HideMenu
$LN1@HideMenu:
	jmp	SHORT $LN5@HideMenu
$LN2@HideMenu:

; 112  : 	m_pMenus[byteMenuID]->Hide();

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+eax*4]
	call	?Hide@CMenu@@QAEXXZ			; CMenu::Hide

; 113  : 	m_byteCurrentMenu = MAX_MENUS;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+1024], 128		; 00000080H
$LN5@HideMenu:

; 114  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?HideMenu@CMenuPool@@QAEXE@Z ENDP			; CMenuPool::HideMenu
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\menupool.cpp
;	COMDAT ?ShowMenu@CMenuPool@@QAEXE@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_byteMenuID$ = 8					; size = 1
?ShowMenu@CMenuPool@@QAEXE@Z PROC			; CMenuPool::ShowMenu, COMDAT
; _this$ = ecx

; 96   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 97   : 	if (byteMenuID >= MAX_MENUS) return;

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	cmp	eax, 128				; 00000080H
	jl	SHORT $LN4@ShowMenu
	jmp	SHORT $LN5@ShowMenu
$LN4@ShowMenu:

; 98   : 	if (m_bMenuSlotState[byteMenuID] == FALSE || !m_pMenus[byteMenuID]) return;

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+512], 0
	je	SHORT $LN2@ShowMenu
	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4], 0
	jne	SHORT $LN3@ShowMenu
$LN2@ShowMenu:
	jmp	SHORT $LN5@ShowMenu
$LN3@ShowMenu:

; 99   : 
; 100  : 	if (m_byteCurrentMenu != MAX_MENUS) m_pMenus[m_byteCurrentMenu]->Hide();

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1024]
	cmp	ecx, 128				; 00000080H
	je	SHORT $LN1@ShowMenu
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1024]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+ecx*4]
	call	?Hide@CMenu@@QAEXXZ			; CMenu::Hide
$LN1@ShowMenu:

; 101  : 	m_pMenus[byteMenuID]->Show();

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+eax*4]
	call	?Show@CMenu@@QAEXXZ			; CMenu::Show

; 102  : 	m_byteCurrentMenu = byteMenuID;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cl, BYTE PTR _byteMenuID$[ebp]
	mov	BYTE PTR [eax+1024], cl

; 103  : 
; 104  : 	//m_byteSelected = 0;
; 105  : 	m_byteExited = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+1025], 0
$LN5@ShowMenu:

; 106  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?ShowMenu@CMenuPool@@QAEXE@Z ENDP			; CMenuPool::ShowMenu
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\menupool.cpp
;	COMDAT ?Delete@CMenuPool@@QAEHE@Z
_TEXT	SEGMENT
tv86 = -232						; size = 4
$T1 = -224						; size = 4
$T2 = -212						; size = 4
_this$ = -8						; size = 4
_byteMenuID$ = 8					; size = 1
?Delete@CMenuPool@@QAEHE@Z PROC				; CMenuPool::Delete, COMDAT
; _this$ = ecx

; 80   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 232				; 000000e8H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-232]
	mov	ecx, 58					; 0000003aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 81   : 	if (m_bMenuSlotState[byteMenuID] == FALSE || !m_pMenus[byteMenuID])

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+512], 0
	je	SHORT $LN1@Delete
	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4], 0
	jne	SHORT $LN2@Delete
$LN1@Delete:

; 82   : 	{
; 83   : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $LN3@Delete
$LN2@Delete:

; 84   : 	}
; 85   : 
; 86   : 	m_bMenuSlotState[byteMenuID] = FALSE;

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+512], 0

; 87   : 	delete m_pMenus[byteMenuID];

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR $T2[ebp], edx
	mov	eax, DWORD PTR $T2[ebp]
	mov	DWORD PTR $T1[ebp], eax
	cmp	DWORD PTR $T1[ebp], 0
	je	SHORT $LN5@Delete
	push	1
	mov	ecx, DWORD PTR $T1[ebp]
	call	??_GCMenu@@QAEPAXI@Z
	mov	DWORD PTR tv86[ebp], eax
	jmp	SHORT $LN6@Delete
$LN5@Delete:
	mov	DWORD PTR tv86[ebp], 0
$LN6@Delete:

; 88   : 	m_pMenus[byteMenuID] = NULL;

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4], 0

; 89   : 
; 90   : 	return TRUE;

	mov	eax, 1
$LN3@Delete:

; 91   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 232				; 000000e8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?Delete@CMenuPool@@QAEHE@Z ENDP				; CMenuPool::Delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\menupool.cpp
;	COMDAT ?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z
_TEXT	SEGMENT
tv132 = -280						; size = 4
tv77 = -280						; size = 4
$T2 = -272						; size = 4
$T3 = -260						; size = 4
$T4 = -248						; size = 4
$T5 = -236						; size = 4
_pMenu$ = -32						; size = 4
_this$ = -20						; size = 4
__$EHRec$ = -12						; size = 12
_byteMenuID$ = 8					; size = 1
_pTitle$ = 12						; size = 4
_fX$ = 16						; size = 4
_fY$ = 20						; size = 4
_byteColumns$ = 24					; size = 1
_fCol1Width$ = 28					; size = 4
_fCol2Width$ = 32					; size = 4
_MenuInteraction$ = 36					; size = 4
?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z PROC ; CMenuPool::New, COMDAT
; _this$ = ecx

; 63   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 268				; 0000010cH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-280]
	mov	ecx, 67					; 00000043H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx

; 64   : 	SAFE_DELETE(m_pMenus[byteMenuID]);

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4], 0
	je	SHORT $LN2@New
	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR $T3[ebp], edx
	mov	eax, DWORD PTR $T3[ebp]
	mov	DWORD PTR $T2[ebp], eax
	cmp	DWORD PTR $T2[ebp], 0
	je	SHORT $LN5@New
	push	1
	mov	ecx, DWORD PTR $T2[ebp]
	call	??_GCMenu@@QAEPAXI@Z
	mov	DWORD PTR tv77[ebp], eax
	jmp	SHORT $LN6@New
$LN5@New:
	mov	DWORD PTR tv77[ebp], 0
$LN6@New:
	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4], 0
$LN2@New:

; 65   : 	m_bMenuSlotState[byteMenuID] = FALSE;

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+512], 0

; 66   : 	CMenu* pMenu = new CMenu(pTitle, fX, fY, byteColumns, fCol1Width, fCol2Width, MenuInteraction);

	push	952					; 000003b8H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T5[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T5[ebp], 0
	je	SHORT $LN7@New
	mov	eax, DWORD PTR _MenuInteraction$[ebp]
	push	eax
	push	ecx
	movss	xmm0, DWORD PTR _fCol2Width$[ebp]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _fCol1Width$[ebp]
	movss	DWORD PTR [esp], xmm0
	movzx	ecx, BYTE PTR _byteColumns$[ebp]
	push	ecx
	push	ecx
	movss	xmm0, DWORD PTR _fY$[ebp]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _fX$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	edx, DWORD PTR _pTitle$[ebp]
	push	edx
	mov	ecx, DWORD PTR $T5[ebp]
	call	??0CMenu@@QAE@PADMMEMMPAUMENU_INT@@@Z	; CMenu::CMenu
	mov	DWORD PTR tv132[ebp], eax
	jmp	SHORT $LN8@New
$LN7@New:
	mov	DWORD PTR tv132[ebp], 0
$LN8@New:
	mov	eax, DWORD PTR tv132[ebp]
	mov	DWORD PTR $T4[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR $T4[ebp]
	mov	DWORD PTR _pMenu$[ebp], ecx

; 67   : 	
; 68   : 	if (pMenu)

	cmp	DWORD PTR _pMenu$[ebp], 0
	je	SHORT $LN1@New

; 69   : 	{
; 70   : 		m_bMenuSlotState[byteMenuID] = TRUE;

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+512], 1

; 71   : 		m_pMenus[byteMenuID] = pMenu;

	movzx	eax, BYTE PTR _byteMenuID$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _pMenu$[ebp]
	mov	DWORD PTR [ecx+eax*4], edx

; 72   : 		return pMenu;

	mov	eax, DWORD PTR _pMenu$[ebp]
	jmp	SHORT $LN3@New
$LN1@New:

; 73   : 	}
; 74   : 	return NULL;

	xor	eax, eax
$LN3@New:

; 75   : }

	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 280				; 00000118H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	32					; 00000020H
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z$0:
	mov	eax, DWORD PTR $T5[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-284]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?New@CMenuPool@@QAEPAVCMenu@@EPADMMEMMPAUMENU_INT@@@Z ENDP ; CMenuPool::New
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\menupool.cpp
;	COMDAT ??1CMenuPool@@QAE@XZ
_TEXT	SEGMENT
tv90 = -244						; size = 4
$T1 = -236						; size = 4
$T2 = -224						; size = 4
_byteMenuID$3 = -17					; size = 1
_this$ = -8						; size = 4
??1CMenuPool@@QAE@XZ PROC				; CMenuPool::~CMenuPool, COMDAT
; _this$ = ecx

; 48   : {	

	push	ebp
	mov	ebp, esp
	sub	esp, 244				; 000000f4H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-244]
	mov	ecx, 61					; 0000003dH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 49   : 	if (m_byteCurrentMenu != MAX_MENUS) m_pMenus[m_byteCurrentMenu]->Hide();

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1024]
	cmp	ecx, 128				; 00000080H
	je	SHORT $LN5@CMenuPool
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+1024]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+ecx*4]
	call	?Hide@CMenu@@QAEXXZ			; CMenu::Hide
$LN5@CMenuPool:

; 50   : 	for (BYTE byteMenuID = 0; byteMenuID < MAX_MENUS; byteMenuID++)

	mov	BYTE PTR _byteMenuID$3[ebp], 0
	jmp	SHORT $LN4@CMenuPool
$LN3@CMenuPool:
	mov	al, BYTE PTR _byteMenuID$3[ebp]
	add	al, 1
	mov	BYTE PTR _byteMenuID$3[ebp], al
$LN4@CMenuPool:
	movzx	eax, BYTE PTR _byteMenuID$3[ebp]
	cmp	eax, 128				; 00000080H
	jge	SHORT $LN6@CMenuPool

; 51   : 	{
; 52   : 		if (m_pMenus[byteMenuID])

	movzx	eax, BYTE PTR _byteMenuID$3[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4], 0
	je	SHORT $LN1@CMenuPool

; 53   : 		{
; 54   : 			delete m_pMenus[byteMenuID];

	movzx	eax, BYTE PTR _byteMenuID$3[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR $T2[ebp], edx
	mov	eax, DWORD PTR $T2[ebp]
	mov	DWORD PTR $T1[ebp], eax
	cmp	DWORD PTR $T1[ebp], 0
	je	SHORT $LN8@CMenuPool
	push	1
	mov	ecx, DWORD PTR $T1[ebp]
	call	??_GCMenu@@QAEPAXI@Z
	mov	DWORD PTR tv90[ebp], eax
	jmp	SHORT $LN9@CMenuPool
$LN8@CMenuPool:
	mov	DWORD PTR tv90[ebp], 0
$LN9@CMenuPool:

; 55   : 			m_pMenus[byteMenuID] = NULL;

	movzx	eax, BYTE PTR _byteMenuID$3[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4], 0
$LN1@CMenuPool:

; 56   : 		}
; 57   : 	}

	jmp	SHORT $LN3@CMenuPool
$LN6@CMenuPool:

; 58   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 244				; 000000f4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1CMenuPool@@QAE@XZ ENDP				; CMenuPool::~CMenuPool
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\menupool.cpp
;	COMDAT ??0CMenuPool@@QAE@XZ
_TEXT	SEGMENT
_byteMenuID$1 = -17					; size = 1
_this$ = -8						; size = 4
??0CMenuPool@@QAE@XZ PROC				; CMenuPool::CMenuPool, COMDAT
; _this$ = ecx

; 35   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 36   : 	// loop through and initialize all net players to null and slot states to false
; 37   : 	for (BYTE byteMenuID = 0; byteMenuID < MAX_MENUS; byteMenuID++)

	mov	BYTE PTR _byteMenuID$1[ebp], 0
	jmp	SHORT $LN3@CMenuPool
$LN2@CMenuPool:
	mov	al, BYTE PTR _byteMenuID$1[ebp]
	add	al, 1
	mov	BYTE PTR _byteMenuID$1[ebp], al
$LN3@CMenuPool:
	movzx	eax, BYTE PTR _byteMenuID$1[ebp]
	cmp	eax, 128				; 00000080H
	jge	SHORT $LN1@CMenuPool

; 38   : 	{
; 39   : 		m_bMenuSlotState[byteMenuID] = FALSE;

	movzx	eax, BYTE PTR _byteMenuID$1[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+512], 0

; 40   : 		m_pMenus[byteMenuID] = NULL;

	movzx	eax, BYTE PTR _byteMenuID$1[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4], 0

; 41   : 	}

	jmp	SHORT $LN2@CMenuPool
$LN1@CMenuPool:

; 42   : 	m_byteCurrentMenu = MAX_MENUS;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+1024], 128		; 00000080H

; 43   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CMenuPool@@QAE@XZ ENDP				; CMenuPool::CMenuPool
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??_GCMenu@@QAEPAXI@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
___flags$ = 8						; size = 4
??_GCMenu@@QAEPAXI@Z PROC				; CMenu::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CMenu@@QAE@XZ			; CMenu::~CMenu
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@scalar
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCMenu@@QAEPAXI@Z ENDP				; CMenu::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\menu.h
;	COMDAT ??1CMenu@@QAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??1CMenu@@QAE@XZ PROC					; CMenu::~CMenu, COMDAT
; _this$ = ecx

; 52   : 	~CMenu(){};

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CMenu@@QAE@XZ ENDP					; CMenu::~CMenu
_TEXT	ENDS
END
