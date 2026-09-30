package com.parse;

import com.daydreamer.wecatch.cg3;
import com.daydreamer.wecatch.eg3;
import com.daydreamer.wecatch.gg3;
import com.daydreamer.wecatch.hg3;
import com.daydreamer.wecatch.ig3;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.qj3;
import com.daydreamer.wecatch.zf3;
import com.parse.http.ParseHttpBody;
import com.parse.http.ParseHttpRequest;
import com.parse.http.ParseHttpResponse;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ParseHttpClient {
    public boolean hasExecuted;
    public final eg3 okHttpClient;

    /* JADX INFO: renamed from: com.parse.ParseHttpClient$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$parse$http$ParseHttpRequest$Method;

        static {
            int[] iArr = new int[ParseHttpRequest.Method.values().length];
            $SwitchMap$com$parse$http$ParseHttpRequest$Method = iArr;
            try {
                iArr[ParseHttpRequest.Method.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$parse$http$ParseHttpRequest$Method[ParseHttpRequest.Method.DELETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$parse$http$ParseHttpRequest$Method[ParseHttpRequest.Method.POST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$parse$http$ParseHttpRequest$Method[ParseHttpRequest.Method.PUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static class ParseOkHttpRequestBody extends hg3 {
        public final ParseHttpBody parseBody;

        public ParseOkHttpRequestBody(ParseHttpBody parseHttpBody) {
            this.parseBody = parseHttpBody;
        }

        @Override // com.daydreamer.wecatch.hg3
        public long contentLength() {
            return this.parseBody.getContentLength();
        }

        @Override // com.daydreamer.wecatch.hg3
        public cg3 contentType() {
            if (this.parseBody.getContentType() == null) {
                return null;
            }
            return cg3.g(this.parseBody.getContentType());
        }

        @Override // com.daydreamer.wecatch.hg3
        public void writeTo(qj3 qj3Var) {
            this.parseBody.writeTo(qj3Var.e0());
        }
    }

    public ParseHttpClient(eg3.a aVar) {
        this.okHttpClient = (aVar == null ? new eg3.a() : aVar).b();
    }

    public static ParseHttpClient createClient(eg3.a aVar) {
        return new ParseHttpClient(aVar);
    }

    public final ParseHttpResponse execute(ParseHttpRequest parseHttpRequest) {
        if (!this.hasExecuted) {
            this.hasExecuted = true;
        }
        return executeInternal(parseHttpRequest);
    }

    public ParseHttpResponse executeInternal(ParseHttpRequest parseHttpRequest) {
        return getResponse(this.okHttpClient.a(getRequest(parseHttpRequest)).f());
    }

    public gg3 getRequest(ParseHttpRequest parseHttpRequest) {
        gg3.a aVar = new gg3.a();
        ParseHttpRequest.Method method = parseHttpRequest.getMethod();
        int i = AnonymousClass1.$SwitchMap$com$parse$http$ParseHttpRequest$Method[method.ordinal()];
        if (i == 1) {
            aVar.d();
        } else if (i != 2 && i != 3 && i != 4) {
            throw new IllegalStateException("Unsupported http method " + method.toString());
        }
        aVar.l(parseHttpRequest.getUrl());
        zf3.a aVar2 = new zf3.a();
        for (Map.Entry<String, String> entry : parseHttpRequest.getAllHeaders().entrySet()) {
            aVar2.a(entry.getKey(), entry.getValue());
        }
        aVar.f(aVar2.e());
        ParseHttpBody body = parseHttpRequest.getBody();
        ParseOkHttpRequestBody parseOkHttpRequestBody = body != null ? new ParseOkHttpRequestBody(body) : null;
        int i2 = AnonymousClass1.$SwitchMap$com$parse$http$ParseHttpRequest$Method[method.ordinal()];
        if (i2 == 2) {
            aVar.c(parseOkHttpRequestBody);
        } else if (i2 == 3) {
            aVar.h(parseOkHttpRequestBody);
        } else if (i2 == 4) {
            aVar.i(parseOkHttpRequestBody);
        }
        return aVar.b();
    }

    public ParseHttpResponse getResponse(ig3 ig3Var) {
        int iF = ig3Var.f();
        InputStream inputStreamA = ig3Var.a().a();
        int iD = (int) ig3Var.a().d();
        String strW = ig3Var.w();
        HashMap map = new HashMap();
        for (String str : ig3Var.t().f()) {
            map.put(str, ig3Var.n(str));
        }
        String string = null;
        jg3 jg3VarA = ig3Var.a();
        if (jg3VarA != null && jg3VarA.e() != null) {
            string = jg3VarA.e().toString();
        }
        ParseHttpResponse.Builder builder = new ParseHttpResponse.Builder();
        builder.setStatusCode(iF);
        builder.setContent(inputStreamA);
        builder.setTotalSize(iD);
        builder.setReasonPhrase(strW);
        builder.setHeaders(map);
        builder.setContentType(string);
        return builder.build();
    }
}
