; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.31101.0 

	TITLE	Z:\sampsrc\02Xu1\saco\filesystem.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	??0CFileSystem@@QAE@XZ				; CFileSystem::CFileSystem
PUBLIC	??1CFileSystem@@UAE@XZ				; CFileSystem::~CFileSystem
PUBLIC	?Load@CFileSystem@@UAE_NPAD@Z			; CFileSystem::Load
PUBLIC	?Unload@CFileSystem@@UAEXXZ			; CFileSystem::Unload
PUBLIC	?GetFileIndex@CFileSystem@@UAEKPAD@Z		; CFileSystem::GetFileIndex
PUBLIC	?GetFileSize@CFileSystem@@UAEKK@Z		; CFileSystem::GetFileSize
PUBLIC	?GetFileData@CFileSystem@@UAEPAEK@Z		; CFileSystem::GetFileData
PUBLIC	?DecryptData@CFileSystem@@QAEXPAEKG@Z		; CFileSystem::DecryptData
PUBLIC	??_GCFileSystem@@UAEPAXI@Z			; CFileSystem::`scalar deleting destructor'
PUBLIC	??_7CFileSystem@@6B@				; CFileSystem::`vftable'
PUBLIC	??_C@_02JDPG@rb?$AA@				; `string'
PUBLIC	??_R4CFileSystem@@6B@				; CFileSystem::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCFileSystem@@@8				; CFileSystem `RTTI Type Descriptor'
PUBLIC	??_R3CFileSystem@@8				; CFileSystem::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CFileSystem@@8				; CFileSystem::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CFileSystem@@8			; CFileSystem::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
EXTRN	__stricmp:PROC
EXTRN	_free:PROC
EXTRN	_malloc:PROC
EXTRN	_fclose:PROC
EXTRN	_fopen:PROC
EXTRN	_fread:PROC
EXTRN	_fseek:PROC
EXTRN	??_ECFileSystem@@UAEPAXI@Z:PROC			; CFileSystem::`vector deleting destructor'
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	___security_cookie:DWORD
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_R1A@?0A@EA@CFileSystem@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CFileSystem@@8 DD FLAT:??_R0?AVCFileSystem@@@8 ; CFileSystem::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CFileSystem@@8
rdata$r	ENDS
;	COMDAT ??_R2CFileSystem@@8
rdata$r	SEGMENT
??_R2CFileSystem@@8 DD FLAT:??_R1A@?0A@EA@CFileSystem@@8 ; CFileSystem::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3CFileSystem@@8
rdata$r	SEGMENT
??_R3CFileSystem@@8 DD 00H				; CFileSystem::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2CFileSystem@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCFileSystem@@@8
data$r	SEGMENT
??_R0?AVCFileSystem@@@8 DD FLAT:??_7type_info@@6B@	; CFileSystem `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCFileSystem@@', 00H
data$r	ENDS
;	COMDAT ??_R4CFileSystem@@6B@
rdata$r	SEGMENT
??_R4CFileSystem@@6B@ DD 00H				; CFileSystem::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCFileSystem@@@8
	DD	FLAT:??_R3CFileSystem@@8
rdata$r	ENDS
;	COMDAT ??_C@_02JDPG@rb?$AA@
CONST	SEGMENT
??_C@_02JDPG@rb?$AA@ DB 'rb', 00H			; `string'
CONST	ENDS
;	COMDAT ??_7CFileSystem@@6B@
CONST	SEGMENT
??_7CFileSystem@@6B@ DD FLAT:??_R4CFileSystem@@6B@	; CFileSystem::`vftable'
	DD	FLAT:??_ECFileSystem@@UAEPAXI@Z
	DD	FLAT:?Load@CFileSystem@@UAE_NPAD@Z
	DD	FLAT:?Unload@CFileSystem@@UAEXXZ
	DD	FLAT:?GetFileIndex@CFileSystem@@UAEKPAD@Z
	DD	FLAT:?GetFileSize@CFileSystem@@UAEKK@Z
	DD	FLAT:?GetFileData@CFileSystem@@UAEPAEK@Z
CONST	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??_GCFileSystem@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
___flags$ = 8						; size = 4
??_GCFileSystem@@UAEPAXI@Z PROC				; CFileSystem::`scalar deleting destructor', COMDAT
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
	call	??1CFileSystem@@UAE@XZ			; CFileSystem::~CFileSystem
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
??_GCFileSystem@@UAEPAXI@Z ENDP				; CFileSystem::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\filesystem.cpp
;	COMDAT ?DecryptData@CFileSystem@@QAEXPAEKG@Z
_TEXT	SEGMENT
_i$1 = -44						; size = 4
_o$ = -29						; size = 1
_x$ = -17						; size = 1
_this$ = -8						; size = 4
_pData$ = 8						; size = 4
_dwDataLen$ = 12					; size = 4
_wKey$ = 16						; size = 2
?DecryptData@CFileSystem@@QAEXPAEKG@Z PROC		; CFileSystem::DecryptData, COMDAT
; _this$ = ecx

; 148  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 240				; 000000f0H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-240]
	mov	ecx, 60					; 0000003cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 149  : 	BYTE x, o;
; 150  : 	wKey ^= FS_ENCKEY_VAR;

	movzx	eax, WORD PTR _wKey$[ebp]
	xor	eax, 37625				; 000092f9H
	mov	WORD PTR _wKey$[ebp], ax

; 151  : 	for (DWORD i=0; i<dwDataLen; i++)

	mov	DWORD PTR _i$1[ebp], 0
	jmp	SHORT $LN3@DecryptDat
$LN2@DecryptDat:
	mov	eax, DWORD PTR _i$1[ebp]
	add	eax, 1
	mov	DWORD PTR _i$1[ebp], eax
$LN3@DecryptDat:
	mov	eax, DWORD PTR _i$1[ebp]
	cmp	eax, DWORD PTR _dwDataLen$[ebp]
	jae	SHORT $LN4@DecryptDat

; 152  : 	{
; 153  : 		x = pData[i];

	mov	eax, DWORD PTR _pData$[ebp]
	add	eax, DWORD PTR _i$1[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _x$[ebp], cl

; 154  : 		o = x;

	mov	al, BYTE PTR _x$[ebp]
	mov	BYTE PTR _o$[ebp], al

; 155  : 		x = (x ^ (wKey >> 8));

	movzx	eax, BYTE PTR _x$[ebp]
	movzx	ecx, WORD PTR _wKey$[ebp]
	sar	ecx, 8
	xor	eax, ecx
	mov	BYTE PTR _x$[ebp], al

; 156  : 		wKey = (o + wKey) * FS_ENC_CONST1 + FS_ENC_CONST2;

	movzx	eax, BYTE PTR _o$[ebp]
	movzx	ecx, WORD PTR _wKey$[ebp]
	add	eax, ecx
	imul	edx, eax, 54825
	add	edx, 91722				; 0001664aH
	mov	WORD PTR _wKey$[ebp], dx

; 157  : 		pData[i] = x;

	mov	eax, DWORD PTR _pData$[ebp]
	add	eax, DWORD PTR _i$1[ebp]
	mov	cl, BYTE PTR _x$[ebp]
	mov	BYTE PTR [eax], cl

; 158  : 	}

	jmp	SHORT $LN2@DecryptDat
$LN4@DecryptDat:

; 159  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?DecryptData@CFileSystem@@QAEXPAEKG@Z ENDP		; CFileSystem::DecryptData
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\filesystem.cpp
;	COMDAT ?GetFileData@CFileSystem@@UAEPAEK@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_dwFileIndex$ = 8					; size = 4
?GetFileData@CFileSystem@@UAEPAEK@Z PROC		; CFileSystem::GetFileData, COMDAT
; _this$ = ecx

; 138  : {

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

; 139  : 	if ((!m_bLoaded) || (dwFileIndex == FS_INVALID_FILE) || (dwFileIndex >= m_dwFileCount))

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+4]
	test	ecx, ecx
	je	SHORT $LN1@GetFileDat
	cmp	DWORD PTR _dwFileIndex$[ebp], -1
	je	SHORT $LN1@GetFileDat
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _dwFileIndex$[ebp]
	cmp	ecx, DWORD PTR [eax+5]
	jb	SHORT $LN2@GetFileDat
$LN1@GetFileDat:

; 140  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $LN3@GetFileDat
$LN2@GetFileDat:

; 141  : 
; 142  : 	return m_pFileData[dwFileIndex];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+15]
	mov	edx, DWORD PTR _dwFileIndex$[ebp]
	mov	eax, DWORD PTR [ecx+edx*4]
$LN3@GetFileDat:

; 143  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetFileData@CFileSystem@@UAEPAEK@Z ENDP		; CFileSystem::GetFileData
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\filesystem.cpp
;	COMDAT ?GetFileSize@CFileSystem@@UAEKK@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_dwFileIndex$ = 8					; size = 4
?GetFileSize@CFileSystem@@UAEKK@Z PROC			; CFileSystem::GetFileSize, COMDAT
; _this$ = ecx

; 128  : {

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

; 129  : 	if ((!m_bLoaded) || (dwFileIndex == FS_INVALID_FILE) || (dwFileIndex >= m_dwFileCount))

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+4]
	test	ecx, ecx
	je	SHORT $LN1@GetFileSiz
	cmp	DWORD PTR _dwFileIndex$[ebp], -1
	je	SHORT $LN1@GetFileSiz
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _dwFileIndex$[ebp]
	cmp	ecx, DWORD PTR [eax+5]
	jb	SHORT $LN2@GetFileSiz
$LN1@GetFileSiz:

; 130  : 		return 0;

	xor	eax, eax
	jmp	SHORT $LN3@GetFileSiz
$LN2@GetFileSiz:

; 131  : 
; 132  : 	return m_pFileList[dwFileIndex].dwRealSize;

	imul	eax, DWORD PTR _dwFileIndex$[ebp], 38
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+11]
	mov	eax, DWORD PTR [edx+eax+32]
$LN3@GetFileSiz:

; 133  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetFileSize@CFileSystem@@UAEKK@Z ENDP			; CFileSystem::GetFileSize
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\filesystem.cpp
;	COMDAT ?GetFileIndex@CFileSystem@@UAEKPAD@Z
_TEXT	SEGMENT
_i$1 = -20						; size = 4
_this$ = -8						; size = 4
_szFileName$ = 8					; size = 4
?GetFileIndex@CFileSystem@@UAEKPAD@Z PROC		; CFileSystem::GetFileIndex, COMDAT
; _this$ = ecx

; 110  : {

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

; 111  : 	if (!m_bLoaded)

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+4]
	test	ecx, ecx
	jne	SHORT $LN5@GetFileInd

; 112  : 		return FS_INVALID_FILE;

	or	eax, -1
	jmp	SHORT $LN6@GetFileInd
$LN5@GetFileInd:

; 113  : 
; 114  : 	for (DWORD i=0; i<m_dwFileCount; i++)

	mov	DWORD PTR _i$1[ebp], 0
	jmp	SHORT $LN4@GetFileInd
$LN3@GetFileInd:
	mov	eax, DWORD PTR _i$1[ebp]
	add	eax, 1
	mov	DWORD PTR _i$1[ebp], eax
$LN4@GetFileInd:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$1[ebp]
	cmp	ecx, DWORD PTR [eax+5]
	jae	SHORT $LN2@GetFileInd

; 115  : 	{
; 116  : 		if (_stricmp(m_pFileList[i].szName, szFileName) == 0)

	mov	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	imul	ecx, DWORD PTR _i$1[ebp], 38
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+11]
	lea	ecx, DWORD PTR [eax+ecx+8]
	push	ecx
	call	__stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@GetFileInd

; 117  : 		{
; 118  : 			return i;

	mov	eax, DWORD PTR _i$1[ebp]
	jmp	SHORT $LN6@GetFileInd
$LN1@GetFileInd:

; 119  : 		}
; 120  : 	}

	jmp	SHORT $LN3@GetFileInd
$LN2@GetFileInd:

; 121  : 
; 122  : 	return FS_INVALID_FILE;

	or	eax, -1
$LN6@GetFileInd:

; 123  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?GetFileIndex@CFileSystem@@UAEKPAD@Z ENDP		; CFileSystem::GetFileIndex
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\filesystem.cpp
;	COMDAT ?Unload@CFileSystem@@UAEXXZ
_TEXT	SEGMENT
_i$1 = -20						; size = 4
_this$ = -8						; size = 4
?Unload@CFileSystem@@UAEXXZ PROC			; CFileSystem::Unload, COMDAT
; _this$ = ecx

; 87   : {

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

; 88   : 	if (!m_bLoaded)

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+4]
	test	ecx, ecx
	jne	SHORT $LN7@Unload

; 89   : 		return;

	jmp	SHORT $LN8@Unload
$LN7@Unload:

; 90   : 
; 91   : 	if (m_pFileList)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+11], 0
	je	SHORT $LN6@Unload

; 92   : 		free(m_pFileList);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+11]
	push	ecx
	call	_free
	add	esp, 4
$LN6@Unload:

; 93   : 	
; 94   : 	for (DWORD i=0; i<m_dwFileCount; i++)

	mov	DWORD PTR _i$1[ebp], 0
	jmp	SHORT $LN5@Unload
$LN4@Unload:
	mov	eax, DWORD PTR _i$1[ebp]
	add	eax, 1
	mov	DWORD PTR _i$1[ebp], eax
$LN5@Unload:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$1[ebp]
	cmp	ecx, DWORD PTR [eax+5]
	jae	SHORT $LN3@Unload

; 95   : 	{
; 96   : 		if (m_pFileData[i])

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+15]
	mov	edx, DWORD PTR _i$1[ebp]
	cmp	DWORD PTR [ecx+edx*4], 0
	je	SHORT $LN2@Unload

; 97   : 			free(m_pFileData);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+15]
	push	ecx
	call	_free
	add	esp, 4
$LN2@Unload:

; 98   : 	}

	jmp	SHORT $LN4@Unload
$LN3@Unload:

; 99   : 
; 100  : 	if (m_pFileData)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+15], 0
	je	SHORT $LN1@Unload

; 101  : 		free(m_pFileData);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+15]
	push	ecx
	call	_free
	add	esp, 4
$LN1@Unload:

; 102  : 
; 103  : 	m_dwFileCount = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+5], 0

; 104  : 	m_bLoaded = false;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+4], 0
$LN8@Unload:

; 105  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?Unload@CFileSystem@@UAEXXZ ENDP			; CFileSystem::Unload
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\filesystem.cpp
;	COMDAT ?Load@CFileSystem@@UAE_NPAD@Z
_TEXT	SEGMENT
_j$1 = -68						; size = 4
_i$2 = -56						; size = 4
_fsHeader$3 = -44					; size = 10
_f$ = -24						; size = 4
_this$ = -12						; size = 4
__$ArrayPad$ = -4					; size = 4
_szFileName$ = 8					; size = 4
?Load@CFileSystem@@UAE_NPAD@Z PROC			; CFileSystem::Load, COMDAT
; _this$ = ecx

; 35   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 264				; 00000108H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-264]
	mov	ecx, 66					; 00000042H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	DWORD PTR _this$[ebp], ecx

; 36   : 	if (m_bLoaded)

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+4]
	test	ecx, ecx
	je	SHORT $LN10@Load

; 37   : 		Unload();

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	esi, esp
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN10@Load:

; 38   : 
; 39   : 	FILE* f = fopen(szFileName, "rb");

	push	OFFSET ??_C@_02JDPG@rb?$AA@
	mov	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	call	_fopen
	add	esp, 8
	mov	DWORD PTR _f$[ebp], eax

; 40   : 	if (f)

	cmp	DWORD PTR _f$[ebp], 0
	je	$LN9@Load

; 41   : 	{
; 42   : 		// Header
; 43   : 		FS_HEADER fsHeader;
; 44   : 		fread(&fsHeader, 1, sizeof(FS_HEADER), f);

	mov	eax, DWORD PTR _f$[ebp]
	push	eax
	push	10					; 0000000aH
	push	1
	lea	ecx, DWORD PTR _fsHeader$3[ebp]
	push	ecx
	call	_fread
	add	esp, 16					; 00000010H

; 45   : 		if (fsHeader.dwSAAV != FS_FILE_MAGIC)

	cmp	DWORD PTR _fsHeader$3[ebp], 843137363	; 32414153H
	je	SHORT $LN8@Load

; 46   : 		{
; 47   : 			fclose(f);

	mov	eax, DWORD PTR _f$[ebp]
	push	eax
	call	_fclose
	add	esp, 4

; 48   : 			return false;

	xor	al, al
	jmp	$LN11@Load
$LN8@Load:

; 49   : 		}
; 50   : 	
; 51   : 		// File list
; 52   : 		m_dwFileCount = fsHeader.dwFileCount;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _fsHeader$3[ebp+4]
	mov	DWORD PTR [eax+5], ecx

; 53   : 		m_wKey = fsHeader.wKey;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR _fsHeader$3[ebp+8]
	mov	WORD PTR [eax+9], cx

; 54   : 		m_pFileList = (FS_FILE_ENTRY*)malloc(m_dwFileCount * sizeof(FS_FILE_ENTRY));

	mov	eax, DWORD PTR _this$[ebp]
	imul	ecx, DWORD PTR [eax+5], 38
	push	ecx
	call	_malloc
	add	esp, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+11], eax

; 55   : 		fread(m_pFileList, 1, m_dwFileCount * sizeof(FS_FILE_ENTRY), f);

	mov	eax, DWORD PTR _f$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	imul	edx, DWORD PTR [ecx+5], 38
	push	edx
	push	1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+11]
	push	ecx
	call	_fread
	add	esp, 16					; 00000010H

; 56   : 		DecryptData((BYTE*)m_pFileList, m_dwFileCount * sizeof(FS_FILE_ENTRY), m_wKey);

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+9]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	imul	eax, DWORD PTR [edx+5], 38
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+11]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DecryptData@CFileSystem@@QAEXPAEKG@Z	; CFileSystem::DecryptData

; 57   : 
; 58   : 		// Set the filecount to 0
; 59   : 		m_dwFileCount = m_dwFileCount % 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+5]
	xor	edx, edx
	mov	ecx, 1
	div	ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+5], edx

; 60   : 
; 61   : 		// File data
; 62   : 		if (m_dwFileCount)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+5], 0
	je	SHORT $LN7@Load

; 63   : 			m_pFileData = (BYTE**)malloc(m_dwFileCount * sizeof(BYTE*));

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+5]
	shl	ecx, 2
	push	ecx
	call	_malloc
	add	esp, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+15], eax
$LN7@Load:

; 64   : 
; 65   : 		for (DWORD i=0; i<m_dwFileCount; i++)

	mov	DWORD PTR _i$2[ebp], 0
	jmp	SHORT $LN6@Load
$LN5@Load:
	mov	eax, DWORD PTR _i$2[ebp]
	add	eax, 1
	mov	DWORD PTR _i$2[ebp], eax
$LN6@Load:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$2[ebp]
	cmp	ecx, DWORD PTR [eax+5]
	jae	$LN4@Load

; 66   : 		{
; 67   : 			m_pFileData[i] = (BYTE*)malloc(m_pFileList[i].dwSize * FS_BLOCK_SIZE);

	imul	eax, DWORD PTR _i$2[ebp], 38
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+11]
	mov	eax, DWORD PTR [edx+eax+4]
	shl	eax, 11					; 0000000bH
	push	eax
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+15]
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	DWORD PTR [edx+ecx*4], eax

; 68   : 
; 69   : 			fseek(f,m_pFileList[i].dwOffset * FS_BLOCK_SIZE, SEEK_SET);

	push	0
	imul	eax, DWORD PTR _i$2[ebp], 38
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+11]
	mov	eax, DWORD PTR [edx+eax]
	shl	eax, 11					; 0000000bH
	push	eax
	mov	ecx, DWORD PTR _f$[ebp]
	push	ecx
	call	_fseek
	add	esp, 12					; 0000000cH

; 70   : 			fread(m_pFileData[i], 1, m_pFileList[i].dwSize * FS_BLOCK_SIZE, f);

	mov	eax, DWORD PTR _f$[ebp]
	push	eax
	imul	ecx, DWORD PTR _i$2[ebp], 38
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+11]
	mov	ecx, DWORD PTR [eax+ecx+4]
	shl	ecx, 11					; 0000000bH
	push	ecx
	push	1
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+15]
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR [eax+ecx*4]
	push	edx
	call	_fread
	add	esp, 16					; 00000010H

; 71   : 
; 72   : 			for(DWORD j=0; j<m_pFileList[i].dwSize; j++) {

	mov	DWORD PTR _j$1[ebp], 0
	jmp	SHORT $LN3@Load
$LN2@Load:
	mov	eax, DWORD PTR _j$1[ebp]
	add	eax, 1
	mov	DWORD PTR _j$1[ebp], eax
$LN3@Load:
	imul	eax, DWORD PTR _i$2[ebp], 38
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+11]
	mov	ecx, DWORD PTR _j$1[ebp]
	cmp	ecx, DWORD PTR [edx+eax+4]
	jae	SHORT $LN1@Load

; 73   : 				DecryptData(&m_pFileData[i][j*FS_BLOCK_SIZE], FS_BLOCK_SIZE, m_pFileList[i].wKey);

	imul	eax, DWORD PTR _i$2[ebp], 38
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+11]
	movzx	eax, WORD PTR [edx+eax+36]
	push	eax
	push	2048					; 00000800H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+15]
	mov	eax, DWORD PTR _j$1[ebp]
	shl	eax, 11					; 0000000bH
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR [edx+ecx*4]
	add	edx, eax
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?DecryptData@CFileSystem@@QAEXPAEKG@Z	; CFileSystem::DecryptData

; 74   : 			}

	jmp	SHORT $LN2@Load
$LN1@Load:

; 75   : 		}

	jmp	$LN5@Load
$LN4@Load:

; 76   : 
; 77   : 		fclose(f);

	mov	eax, DWORD PTR _f$[ebp]
	push	eax
	call	_fclose
	add	esp, 4

; 78   : 		m_bLoaded = true;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+4], 1
$LN9@Load:

; 79   : 	}
; 80   : 
; 81   : 	return m_bLoaded;

	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax+4]
$LN11@Load:

; 82   : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN15@Load
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 264				; 00000108H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
	npad	1
$LN15@Load:
	DD	1
	DD	$LN14@Load
$LN14@Load:
	DD	-44					; ffffffd4H
	DD	10					; 0000000aH
	DD	$LN13@Load
$LN13@Load:
	DB	102					; 00000066H
	DB	115					; 00000073H
	DB	72					; 00000048H
	DB	101					; 00000065H
	DB	97					; 00000061H
	DB	100					; 00000064H
	DB	101					; 00000065H
	DB	114					; 00000072H
	DB	0
?Load@CFileSystem@@UAE_NPAD@Z ENDP			; CFileSystem::Load
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\filesystem.cpp
;	COMDAT ??1CFileSystem@@UAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??1CFileSystem@@UAE@XZ PROC				; CFileSystem::~CFileSystem, COMDAT
; _this$ = ecx

; 27   : {

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
	mov	DWORD PTR [eax], OFFSET ??_7CFileSystem@@6B@

; 28   : 	if (m_bLoaded)

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+4]
	test	ecx, ecx
	je	SHORT $LN2@CFileSyste

; 29   : 		Unload();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Unload@CFileSystem@@UAEXXZ		; CFileSystem::Unload
$LN2@CFileSyste:

; 30   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1CFileSystem@@UAE@XZ ENDP				; CFileSystem::~CFileSystem
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\filesystem.cpp
;	COMDAT ??0CFileSystem@@QAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??0CFileSystem@@QAE@XZ PROC				; CFileSystem::CFileSystem, COMDAT
; _this$ = ecx

; 17   : {

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
	mov	DWORD PTR [eax], OFFSET ??_7CFileSystem@@6B@

; 18   : 	m_bLoaded = false;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+4], 0

; 19   : 	m_dwFileCount = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+5], 0

; 20   : 	m_pFileList = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+11], 0

; 21   : 	m_pFileData = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+15], 0

; 22   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CFileSystem@@QAE@XZ ENDP				; CFileSystem::CFileSystem
_TEXT	ENDS
END
