/* ©2009 Microsoft Corporation */

function fnShow64Flag()
{
    var platIs64 = false;         
    if (navigator.userAgent.indexOf("Win64") > -1)
    {
        platIs64 = true;
    }
    
    if (platIs64 == true)
    {
        o64bitFlag.innerText='64-bit Edition';
    }
}

function HandleError(message, url, line)
{
    var str = L_Dialog_ErrorMessage_TEXT + "\n\n"
        + L_ErrorNumber_TEXT + line + "\n"
        + message;

    alert(str);
    window.close();

    return true;
}

function BodyOnKeyPress(nCode)
{
    if (nCode == 27)    
    {
        window.close();
        return;
    }
}

function OnPageLoad()
{
    updateUrl = "";

    var cipherStrength = "";

    if ((null != window.dialogArguments))
    {
        arrArgs = window.dialogArguments.split("~");
        spaVersion.innerText = arrArgs[0];

        if (arrArgs[3] == "168")
        {
            cipherStrength = 128;
        }
        else if (arrArgs[3] == "128")
        {
            cipherStrength = 40;
        }
        else
        {
            cipherStrength = arrArgs[3];
        }

        spaCipher.innerText = L_PreCipherStrength_TEXT + cipherStrength + L_PostCipherStrength_TEXT;

        pID.innerText = arrArgs[4];
        
        if (null != arrArgs[6])
        {
            spaIEAKInfo.innerText = arrArgs[6];
        }
        
        updateUrl = arrArgs[5];
    }
    else
    {
        spaVersion.innerText = L_Unknown_TEXT;
        spaCipher.innerText = L_Unknown_TEXT
        pID.innerText = L_Unknown_TEXT;
    }

    if ("" == updateUrl)
    {
        updateUrl = "http://go.microsoft.com/fwlink/?LinkId=54798";
    }

    var mv=window.navigator.appMinorVersion;
    var temp_mv_string = "";

    if (mv != "0") 
    {
        for (ictr = 0; ictr < mv.length; ictr++)
        {
            if (mv.charAt(ictr) == ";")
            {
                temp_mv_string = temp_mv_string + "; ";    
            }
            else
            {
                temp_mv_string = temp_mv_string + mv.charAt(ictr);
            }
        }
        mv = temp_mv_string;
    }
    minorversion.innerText = L_UpdateVersions_TEXT + " " + mv;
}

window.onerror = HandleError;