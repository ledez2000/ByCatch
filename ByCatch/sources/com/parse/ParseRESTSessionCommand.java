package com.parse;

import com.parse.http.ParseHttpRequest;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseRESTSessionCommand extends ParseRESTCommand {
    public ParseRESTSessionCommand(String str, ParseHttpRequest.Method method, JSONObject jSONObject, String str2) {
        super(str, method, jSONObject, str2);
    }

    public static ParseRESTSessionCommand revoke(String str) {
        return new ParseRESTSessionCommand("logout", ParseHttpRequest.Method.POST, new JSONObject(), str);
    }
}
