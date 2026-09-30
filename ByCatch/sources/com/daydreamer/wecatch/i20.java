package com.daydreamer.wecatch;

import android.util.Log;
import com.facebook.AccessToken;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: GraphResponse.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i20 {
    public static final String f = "com.daydreamer.wecatch.i20";
    public static final a g = new a(null);
    public final JSONObject a;
    public final HttpURLConnection b;
    public final JSONObject c;
    public final JSONArray d;
    public final FacebookRequestError e;

    /* JADX INFO: compiled from: GraphResponse.kt */
    public static final class a {
        public a() {
        }

        public final List<i20> a(List<GraphRequest> list, HttpURLConnection httpURLConnection, a20 a20Var) {
            h83.e(list, "requests");
            ArrayList arrayList = new ArrayList(e53.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new i20((GraphRequest) it.next(), httpURLConnection, new FacebookRequestError(httpURLConnection, a20Var)));
            }
            return arrayList;
        }

        public final i20 b(GraphRequest graphRequest, HttpURLConnection httpURLConnection, Object obj, Object obj2) throws JSONException {
            if (obj instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) obj;
                FacebookRequestError facebookRequestErrorA = FacebookRequestError.m.a(jSONObject, obj2, httpURLConnection);
                if (facebookRequestErrorA != null) {
                    Log.e(i20.f, facebookRequestErrorA.toString());
                    if (facebookRequestErrorA.b() == 190 && g70.S(graphRequest.k())) {
                        if (facebookRequestErrorA.h() != 493) {
                            AccessToken.p.i(null);
                        } else {
                            AccessToken.c cVar = AccessToken.p;
                            AccessToken accessTokenE = cVar.e();
                            if (accessTokenE != null && !accessTokenE.p()) {
                                cVar.d();
                            }
                        }
                    }
                    return new i20(graphRequest, httpURLConnection, facebookRequestErrorA);
                }
                Object objH = g70.H(jSONObject, "body", "FACEBOOK_NON_JSON_RESULT");
                if (objH instanceof JSONObject) {
                    return new i20(graphRequest, httpURLConnection, objH.toString(), (JSONObject) objH);
                }
                if (objH instanceof JSONArray) {
                    return new i20(graphRequest, httpURLConnection, objH.toString(), (JSONArray) objH);
                }
                obj = JSONObject.NULL;
                h83.d(obj, "JSONObject.NULL");
            }
            if (obj == JSONObject.NULL) {
                return new i20(graphRequest, httpURLConnection, obj.toString(), (JSONObject) null);
            }
            throw new a20("Got unexpected object type in response, class: " + obj.getClass().getSimpleName());
        }

        public final List<i20> c(HttpURLConnection httpURLConnection, List<GraphRequest> list, Object obj) {
            Object obj2;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            if (size == 1) {
                GraphRequest graphRequest = list.get(0);
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("body", obj);
                    jSONObject.put("code", httpURLConnection != null ? httpURLConnection.getResponseCode() : 200);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject);
                    obj2 = jSONArray;
                } catch (IOException e) {
                    arrayList.add(new i20(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e)));
                    obj2 = obj;
                } catch (JSONException e2) {
                    arrayList.add(new i20(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e2)));
                    obj2 = obj;
                }
            } else {
                obj2 = obj;
            }
            if (obj2 instanceof JSONArray) {
                JSONArray jSONArray2 = (JSONArray) obj2;
                if (jSONArray2.length() == size) {
                    int length = jSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        GraphRequest graphRequest2 = list.get(i);
                        try {
                            Object obj3 = ((JSONArray) obj2).get(i);
                            h83.d(obj3, "obj");
                            arrayList.add(b(graphRequest2, httpURLConnection, obj3, obj));
                        } catch (a20 e3) {
                            arrayList.add(new i20(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e3)));
                        } catch (JSONException e4) {
                            arrayList.add(new i20(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e4)));
                        }
                    }
                    return arrayList;
                }
            }
            throw new a20("Unexpected number of results");
        }

        public final List<i20> d(InputStream inputStream, HttpURLConnection httpURLConnection, h20 h20Var) throws Throwable {
            h83.e(h20Var, "requests");
            String strM0 = g70.m0(inputStream);
            y60.f.d(l20.INCLUDE_RAW_RESPONSES, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(strM0.length()), strM0);
            return e(strM0, httpURLConnection, h20Var);
        }

        public final List<i20> e(String str, HttpURLConnection httpURLConnection, h20 h20Var) throws JSONException {
            h83.e(str, "responseString");
            h83.e(h20Var, "requests");
            Object objNextValue = new JSONTokener(str).nextValue();
            h83.d(objNextValue, "resultObject");
            List<i20> listC = c(httpURLConnection, h20Var, objNextValue);
            y60.f.d(l20.REQUESTS, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", h20Var.q(), Integer.valueOf(str.length()), listC);
            return listC;
        }

        public final List<i20> f(HttpURLConnection httpURLConnection, h20 h20Var) {
            List<i20> listA;
            h83.e(httpURLConnection, "connection");
            h83.e(h20Var, "requests");
            InputStream errorStream = null;
            try {
                try {
                } catch (a20 e) {
                    y60.f.d(l20.REQUESTS, "Response", "Response <Error>: %s", e);
                    listA = a(h20Var, httpURLConnection, e);
                } catch (Exception e2) {
                    y60.f.d(l20.REQUESTS, "Response", "Response <Error>: %s", e2);
                    listA = a(h20Var, httpURLConnection, new a20(e2));
                }
                if (!d20.z()) {
                    Log.e(i20.f, "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                    throw new a20("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                }
                errorStream = httpURLConnection.getResponseCode() >= 400 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                listA = d(errorStream, httpURLConnection, h20Var);
                return listA;
            } finally {
                g70.g(null);
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public i20(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject, JSONArray jSONArray, FacebookRequestError facebookRequestError) {
        h83.e(graphRequest, "request");
        this.b = httpURLConnection;
        this.c = jSONObject;
        this.d = jSONArray;
        this.e = facebookRequestError;
        this.a = jSONObject;
    }

    public final FacebookRequestError b() {
        return this.e;
    }

    public final JSONObject c() {
        return this.c;
    }

    public final JSONObject d() {
        return this.a;
    }

    public String toString() {
        String str;
        try {
            o83 o83Var = o83.a;
            Locale locale = Locale.US;
            Object[] objArr = new Object[1];
            HttpURLConnection httpURLConnection = this.b;
            objArr[0] = Integer.valueOf(httpURLConnection != null ? httpURLConnection.getResponseCode() : 200);
            str = String.format(locale, "%d", Arrays.copyOf(objArr, 1));
            h83.d(str, "java.lang.String.format(locale, format, *args)");
        } catch (IOException unused) {
            str = "unknown";
        }
        String str2 = "{Response:  responseCode: " + str + ", graphObject: " + this.c + ", error: " + this.e + "}";
        h83.d(str2, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i20(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject) {
        this(graphRequest, httpURLConnection, str, jSONObject, null, null);
        h83.e(graphRequest, "request");
        h83.e(str, "rawResponse");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i20(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONArray jSONArray) {
        this(graphRequest, httpURLConnection, str, null, jSONArray, null);
        h83.e(graphRequest, "request");
        h83.e(str, "rawResponse");
        h83.e(jSONArray, "graphObjects");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i20(GraphRequest graphRequest, HttpURLConnection httpURLConnection, FacebookRequestError facebookRequestError) {
        this(graphRequest, httpURLConnection, null, null, null, facebookRequestError);
        h83.e(graphRequest, "request");
        h83.e(facebookRequestError, "error");
    }
}
