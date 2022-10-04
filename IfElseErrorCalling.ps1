$str = "if(  )
        {
            CSMsg::Log(eLog, MSG_ERROR_CALLING_2, 
			&MSGKEY(_T(""0""), __FUNCTION__),
			&MSGKEY(_T(""1""), _T("""")));

            return FALSE;
        }"
Set-Clipboard -Value $str