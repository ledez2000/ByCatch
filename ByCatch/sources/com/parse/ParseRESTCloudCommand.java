package com.parse;

import com.parse.http.ParseHttpRequest;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ParseRESTCloudCommand extends ParseRESTCommand {
    public ParseRESTCloudCommand(String str, ParseHttpRequest.Method method, Map<String, ?> map, String str2) {
        super(str, method, map, str2);
    }

    public static ParseRESTCloudCommand callFunctionCommand(String str, Map<String, ?> map, String str2) {
        return new ParseRESTCloudCommand(String.format("functions/%s", str), ParseHttpRequest.Method.POST, map, str2);
    }
}
