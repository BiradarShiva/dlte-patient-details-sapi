%dw 2.0
output application/json
---
{
  'error': {
		'status': vars.errorStatus,
		'title': vars.errorTitle,
		'code': vars.errorCode,
		'details': vars.errorDetails
	}
}