package com.daydreamer.wecatch;

import com.daydreamer.wecatch.dg3;
import com.daydreamer.wecatch.fn3;
import com.daydreamer.wecatch.gg3;
import com.daydreamer.wecatch.zf3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: RequestFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class in3 {
    public final Method a;
    public final ag3 b;
    public final String c;
    public final String d;
    public final zf3 e;
    public final cg3 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final fn3<?>[] j;
    public final boolean k;

    /* JADX INFO: compiled from: RequestFactory.java */
    public static final class a {
        public static final Pattern x = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");
        public static final Pattern y = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");
        public final kn3 a;
        public final Method b;
        public final Annotation[] c;
        public final Annotation[][] d;
        public final Type[] e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public boolean k;
        public boolean l;
        public boolean m;
        public String n;
        public boolean o;
        public boolean p;
        public boolean q;
        public String r;
        public zf3 s;
        public cg3 t;
        public Set<String> u;
        public fn3<?>[] v;
        public boolean w;

        public a(kn3 kn3Var, Method method) {
            this.a = kn3Var;
            this.b = method;
            this.c = method.getAnnotations();
            this.e = method.getGenericParameterTypes();
            this.d = method.getParameterAnnotations();
        }

        public static Class<?> a(Class<?> cls) {
            return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
        }

        public static Set<String> h(String str) {
            Matcher matcher = x.matcher(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            return linkedHashSet;
        }

        public in3 b() {
            for (Annotation annotation : this.c) {
                e(annotation);
            }
            if (this.n == null) {
                throw on3.m(this.b, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
            }
            if (!this.o) {
                if (this.q) {
                    throw on3.m(this.b, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
                if (this.p) {
                    throw on3.m(this.b, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
            }
            int length = this.d.length;
            this.v = new fn3[length];
            int i = length - 1;
            int i2 = 0;
            while (true) {
                boolean z = true;
                if (i2 >= length) {
                    break;
                }
                fn3<?>[] fn3VarArr = this.v;
                Type type = this.e[i2];
                Annotation[] annotationArr = this.d[i2];
                if (i2 != i) {
                    z = false;
                }
                fn3VarArr[i2] = f(i2, type, annotationArr, z);
                i2++;
            }
            if (this.r == null && !this.m) {
                throw on3.m(this.b, "Missing either @%s URL or @Url parameter.", this.n);
            }
            boolean z2 = this.p;
            if (!z2 && !this.q && !this.o && this.h) {
                throw on3.m(this.b, "Non-body HTTP method cannot contain @Body.", new Object[0]);
            }
            if (z2 && !this.f) {
                throw on3.m(this.b, "Form-encoded method must contain at least one @Field.", new Object[0]);
            }
            if (!this.q || this.g) {
                return new in3(this);
            }
            throw on3.m(this.b, "Multipart method must contain at least one @Part.", new Object[0]);
        }

        public final zf3 c(String[] strArr) {
            zf3.a aVar = new zf3.a();
            for (String str : strArr) {
                int iIndexOf = str.indexOf(58);
                if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str.length() - 1) {
                    throw on3.m(this.b, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
                String strSubstring = str.substring(0, iIndexOf);
                String strTrim = str.substring(iIndexOf + 1).trim();
                if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                    try {
                        this.t = cg3.e(strTrim);
                    } catch (IllegalArgumentException e) {
                        throw on3.n(this.b, e, "Malformed content type: %s", strTrim);
                    }
                } else {
                    aVar.a(strSubstring, strTrim);
                }
            }
            return aVar.e();
        }

        public final void d(String str, String str2, boolean z) {
            String str3 = this.n;
            if (str3 != null) {
                throw on3.m(this.b, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.n = str;
            this.o = z;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (x.matcher(strSubstring).find()) {
                    throw on3.m(this.b, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.r = str2;
            this.u = h(str2);
        }

        public final void e(Annotation annotation) {
            if (annotation instanceof bo3) {
                d("DELETE", ((bo3) annotation).value(), false);
                return;
            }
            if (annotation instanceof fo3) {
                d("GET", ((fo3) annotation).value(), false);
                return;
            }
            if (annotation instanceof go3) {
                d("HEAD", ((go3) annotation).value(), false);
                return;
            }
            if (annotation instanceof no3) {
                d("PATCH", ((no3) annotation).value(), true);
                return;
            }
            if (annotation instanceof oo3) {
                d("POST", ((oo3) annotation).value(), true);
                return;
            }
            if (annotation instanceof po3) {
                d("PUT", ((po3) annotation).value(), true);
                return;
            }
            if (annotation instanceof mo3) {
                d("OPTIONS", ((mo3) annotation).value(), false);
                return;
            }
            if (annotation instanceof ho3) {
                ho3 ho3Var = (ho3) annotation;
                d(ho3Var.method(), ho3Var.path(), ho3Var.hasBody());
                return;
            }
            if (annotation instanceof ko3) {
                String[] strArrValue = ((ko3) annotation).value();
                if (strArrValue.length == 0) {
                    throw on3.m(this.b, "@Headers annotation is empty.", new Object[0]);
                }
                this.s = c(strArrValue);
                return;
            }
            if (annotation instanceof lo3) {
                if (this.p) {
                    throw on3.m(this.b, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.q = true;
            } else if (annotation instanceof eo3) {
                if (this.q) {
                    throw on3.m(this.b, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.p = true;
            }
        }

        public final fn3<?> f(int i, Type type, Annotation[] annotationArr, boolean z) {
            fn3<?> fn3Var;
            if (annotationArr != null) {
                fn3Var = null;
                for (Annotation annotation : annotationArr) {
                    fn3<?> fn3VarG = g(i, type, annotationArr, annotation);
                    if (fn3VarG != null) {
                        if (fn3Var != null) {
                            throw on3.o(this.b, i, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                        }
                        fn3Var = fn3VarG;
                    }
                }
            } else {
                fn3Var = null;
            }
            if (fn3Var != null) {
                return fn3Var;
            }
            if (z) {
                try {
                    if (on3.h(type) == c63.class) {
                        this.w = true;
                        return null;
                    }
                } catch (NoClassDefFoundError unused) {
                }
            }
            throw on3.o(this.b, i, "No Retrofit annotation found.", new Object[0]);
        }

        public final fn3<?> g(int i, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof yo3) {
                j(i, type);
                if (this.m) {
                    throw on3.o(this.b, i, "Multiple @Url method annotations found.", new Object[0]);
                }
                if (this.i) {
                    throw on3.o(this.b, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.j) {
                    throw on3.o(this.b, i, "A @Url parameter must not come after a @Query.", new Object[0]);
                }
                if (this.k) {
                    throw on3.o(this.b, i, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.l) {
                    throw on3.o(this.b, i, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.r != null) {
                    throw on3.o(this.b, i, "@Url cannot be used with @%s URL", this.n);
                }
                this.m = true;
                if (type == ag3.class || type == String.class || type == URI.class || ((type instanceof Class) && "android.net.Uri".equals(((Class) type).getName()))) {
                    return new fn3.p(this.b, i);
                }
                throw on3.o(this.b, i, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
            }
            if (annotation instanceof so3) {
                j(i, type);
                if (this.j) {
                    throw on3.o(this.b, i, "A @Path parameter must not come after a @Query.", new Object[0]);
                }
                if (this.k) {
                    throw on3.o(this.b, i, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.l) {
                    throw on3.o(this.b, i, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.m) {
                    throw on3.o(this.b, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.r == null) {
                    throw on3.o(this.b, i, "@Path can only be used with relative url on @%s", this.n);
                }
                this.i = true;
                so3 so3Var = (so3) annotation;
                String strValue = so3Var.value();
                i(i, strValue);
                return new fn3.k(this.b, i, strValue, this.a.i(type, annotationArr), so3Var.encoded());
            }
            if (annotation instanceof to3) {
                j(i, type);
                to3 to3Var = (to3) annotation;
                String strValue2 = to3Var.value();
                boolean zEncoded = to3Var.encoded();
                Class<?> clsH = on3.h(type);
                this.j = true;
                if (!Iterable.class.isAssignableFrom(clsH)) {
                    return clsH.isArray() ? new fn3.l(strValue2, this.a.i(a(clsH.getComponentType()), annotationArr), zEncoded).b() : new fn3.l(strValue2, this.a.i(type, annotationArr), zEncoded);
                }
                if (type instanceof ParameterizedType) {
                    return new fn3.l(strValue2, this.a.i(on3.g(0, (ParameterizedType) type), annotationArr), zEncoded).c();
                }
                throw on3.o(this.b, i, clsH.getSimpleName() + " must include generic type (e.g., " + clsH.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof vo3) {
                j(i, type);
                boolean zEncoded2 = ((vo3) annotation).encoded();
                Class<?> clsH2 = on3.h(type);
                this.k = true;
                if (!Iterable.class.isAssignableFrom(clsH2)) {
                    return clsH2.isArray() ? new fn3.n(this.a.i(a(clsH2.getComponentType()), annotationArr), zEncoded2).b() : new fn3.n(this.a.i(type, annotationArr), zEncoded2);
                }
                if (type instanceof ParameterizedType) {
                    return new fn3.n(this.a.i(on3.g(0, (ParameterizedType) type), annotationArr), zEncoded2).c();
                }
                throw on3.o(this.b, i, clsH2.getSimpleName() + " must include generic type (e.g., " + clsH2.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof uo3) {
                j(i, type);
                Class<?> clsH3 = on3.h(type);
                this.l = true;
                if (!Map.class.isAssignableFrom(clsH3)) {
                    throw on3.o(this.b, i, "@QueryMap parameter type must be Map.", new Object[0]);
                }
                Type typeI = on3.i(type, clsH3, Map.class);
                if (!(typeI instanceof ParameterizedType)) {
                    throw on3.o(this.b, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType = (ParameterizedType) typeI;
                Type typeG = on3.g(0, parameterizedType);
                if (String.class == typeG) {
                    return new fn3.m(this.b, i, this.a.i(on3.g(1, parameterizedType), annotationArr), ((uo3) annotation).encoded());
                }
                throw on3.o(this.b, i, "@QueryMap keys must be of type String: " + typeG, new Object[0]);
            }
            if (annotation instanceof io3) {
                j(i, type);
                String strValue3 = ((io3) annotation).value();
                Class<?> clsH4 = on3.h(type);
                if (!Iterable.class.isAssignableFrom(clsH4)) {
                    return clsH4.isArray() ? new fn3.f(strValue3, this.a.i(a(clsH4.getComponentType()), annotationArr)).b() : new fn3.f(strValue3, this.a.i(type, annotationArr));
                }
                if (type instanceof ParameterizedType) {
                    return new fn3.f(strValue3, this.a.i(on3.g(0, (ParameterizedType) type), annotationArr)).c();
                }
                throw on3.o(this.b, i, clsH4.getSimpleName() + " must include generic type (e.g., " + clsH4.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof jo3) {
                if (type == zf3.class) {
                    return new fn3.h(this.b, i);
                }
                j(i, type);
                Class<?> clsH5 = on3.h(type);
                if (!Map.class.isAssignableFrom(clsH5)) {
                    throw on3.o(this.b, i, "@HeaderMap parameter type must be Map.", new Object[0]);
                }
                Type typeI2 = on3.i(type, clsH5, Map.class);
                if (!(typeI2 instanceof ParameterizedType)) {
                    throw on3.o(this.b, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType2 = (ParameterizedType) typeI2;
                Type typeG2 = on3.g(0, parameterizedType2);
                if (String.class == typeG2) {
                    return new fn3.g(this.b, i, this.a.i(on3.g(1, parameterizedType2), annotationArr));
                }
                throw on3.o(this.b, i, "@HeaderMap keys must be of type String: " + typeG2, new Object[0]);
            }
            if (annotation instanceof co3) {
                j(i, type);
                if (!this.p) {
                    throw on3.o(this.b, i, "@Field parameters can only be used with form encoding.", new Object[0]);
                }
                co3 co3Var = (co3) annotation;
                String strValue4 = co3Var.value();
                boolean zEncoded3 = co3Var.encoded();
                this.f = true;
                Class<?> clsH6 = on3.h(type);
                if (!Iterable.class.isAssignableFrom(clsH6)) {
                    return clsH6.isArray() ? new fn3.d(strValue4, this.a.i(a(clsH6.getComponentType()), annotationArr), zEncoded3).b() : new fn3.d(strValue4, this.a.i(type, annotationArr), zEncoded3);
                }
                if (type instanceof ParameterizedType) {
                    return new fn3.d(strValue4, this.a.i(on3.g(0, (ParameterizedType) type), annotationArr), zEncoded3).c();
                }
                throw on3.o(this.b, i, clsH6.getSimpleName() + " must include generic type (e.g., " + clsH6.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof do3) {
                j(i, type);
                if (!this.p) {
                    throw on3.o(this.b, i, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                }
                Class<?> clsH7 = on3.h(type);
                if (!Map.class.isAssignableFrom(clsH7)) {
                    throw on3.o(this.b, i, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                Type typeI3 = on3.i(type, clsH7, Map.class);
                if (!(typeI3 instanceof ParameterizedType)) {
                    throw on3.o(this.b, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType3 = (ParameterizedType) typeI3;
                Type typeG3 = on3.g(0, parameterizedType3);
                if (String.class == typeG3) {
                    xm3 xm3VarI = this.a.i(on3.g(1, parameterizedType3), annotationArr);
                    this.f = true;
                    return new fn3.e(this.b, i, xm3VarI, ((do3) annotation).encoded());
                }
                throw on3.o(this.b, i, "@FieldMap keys must be of type String: " + typeG3, new Object[0]);
            }
            if (annotation instanceof qo3) {
                j(i, type);
                if (!this.q) {
                    throw on3.o(this.b, i, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                }
                qo3 qo3Var = (qo3) annotation;
                this.g = true;
                String strValue5 = qo3Var.value();
                Class<?> clsH8 = on3.h(type);
                if (strValue5.isEmpty()) {
                    if (!Iterable.class.isAssignableFrom(clsH8)) {
                        if (clsH8.isArray()) {
                            if (dg3.b.class.isAssignableFrom(clsH8.getComponentType())) {
                                return fn3.o.a.b();
                            }
                            throw on3.o(this.b, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                        }
                        if (dg3.b.class.isAssignableFrom(clsH8)) {
                            return fn3.o.a;
                        }
                        throw on3.o(this.b, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    if (type instanceof ParameterizedType) {
                        if (dg3.b.class.isAssignableFrom(on3.h(on3.g(0, (ParameterizedType) type)))) {
                            return fn3.o.a.c();
                        }
                        throw on3.o(this.b, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    throw on3.o(this.b, i, clsH8.getSimpleName() + " must include generic type (e.g., " + clsH8.getSimpleName() + "<String>)", new Object[0]);
                }
                zf3 zf3VarH = zf3.h("Content-Disposition", "form-data; name=\"" + strValue5 + "\"", "Content-Transfer-Encoding", qo3Var.encoding());
                if (!Iterable.class.isAssignableFrom(clsH8)) {
                    if (!clsH8.isArray()) {
                        if (dg3.b.class.isAssignableFrom(clsH8)) {
                            throw on3.o(this.b, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                        }
                        return new fn3.i(this.b, i, zf3VarH, this.a.g(type, annotationArr, this.c));
                    }
                    Class<?> clsA = a(clsH8.getComponentType());
                    if (dg3.b.class.isAssignableFrom(clsA)) {
                        throw on3.o(this.b, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new fn3.i(this.b, i, zf3VarH, this.a.g(clsA, annotationArr, this.c)).b();
                }
                if (type instanceof ParameterizedType) {
                    Type typeG4 = on3.g(0, (ParameterizedType) type);
                    if (dg3.b.class.isAssignableFrom(on3.h(typeG4))) {
                        throw on3.o(this.b, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new fn3.i(this.b, i, zf3VarH, this.a.g(typeG4, annotationArr, this.c)).c();
                }
                throw on3.o(this.b, i, clsH8.getSimpleName() + " must include generic type (e.g., " + clsH8.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof ro3) {
                j(i, type);
                if (!this.q) {
                    throw on3.o(this.b, i, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                }
                this.g = true;
                Class<?> clsH9 = on3.h(type);
                if (!Map.class.isAssignableFrom(clsH9)) {
                    throw on3.o(this.b, i, "@PartMap parameter type must be Map.", new Object[0]);
                }
                Type typeI4 = on3.i(type, clsH9, Map.class);
                if (!(typeI4 instanceof ParameterizedType)) {
                    throw on3.o(this.b, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType4 = (ParameterizedType) typeI4;
                Type typeG5 = on3.g(0, parameterizedType4);
                if (String.class == typeG5) {
                    Type typeG6 = on3.g(1, parameterizedType4);
                    if (dg3.b.class.isAssignableFrom(on3.h(typeG6))) {
                        throw on3.o(this.b, i, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                    }
                    return new fn3.j(this.b, i, this.a.g(typeG6, annotationArr, this.c), ((ro3) annotation).encoding());
                }
                throw on3.o(this.b, i, "@PartMap keys must be of type String: " + typeG5, new Object[0]);
            }
            if (annotation instanceof ao3) {
                j(i, type);
                if (this.p || this.q) {
                    throw on3.o(this.b, i, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                }
                if (this.h) {
                    throw on3.o(this.b, i, "Multiple @Body method annotations found.", new Object[0]);
                }
                try {
                    xm3 xm3VarG = this.a.g(type, annotationArr, this.c);
                    this.h = true;
                    return new fn3.c(this.b, i, xm3VarG);
                } catch (RuntimeException e) {
                    throw on3.p(this.b, e, i, "Unable to create @Body converter for %s", type);
                }
            }
            if (!(annotation instanceof xo3)) {
                return null;
            }
            j(i, type);
            Class<?> clsH10 = on3.h(type);
            for (int i2 = i - 1; i2 >= 0; i2--) {
                fn3<?> fn3Var = this.v[i2];
                if ((fn3Var instanceof fn3.q) && ((fn3.q) fn3Var).a.equals(clsH10)) {
                    throw on3.o(this.b, i, "@Tag type " + clsH10.getName() + " is duplicate of parameter #" + (i2 + 1) + " and would always overwrite its value.", new Object[0]);
                }
            }
            return new fn3.q(clsH10);
        }

        public final void i(int i, String str) {
            if (!y.matcher(str).matches()) {
                throw on3.o(this.b, i, "@Path parameter name must match %s. Found: %s", x.pattern(), str);
            }
            if (!this.u.contains(str)) {
                throw on3.o(this.b, i, "URL \"%s\" does not contain \"{%s}\".", this.r, str);
            }
        }

        public final void j(int i, Type type) {
            if (on3.j(type)) {
                throw on3.o(this.b, i, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }
    }

    public in3(a aVar) {
        this.a = aVar.b;
        this.b = aVar.a.c;
        this.c = aVar.n;
        this.d = aVar.r;
        this.e = aVar.s;
        this.f = aVar.t;
        this.g = aVar.o;
        this.h = aVar.p;
        this.i = aVar.q;
        this.j = aVar.v;
        this.k = aVar.w;
    }

    public static in3 b(kn3 kn3Var, Method method) {
        return new a(kn3Var, method).b();
    }

    public gg3 a(Object[] objArr) {
        fn3<?>[] fn3VarArr = this.j;
        int length = objArr.length;
        if (length != fn3VarArr.length) {
            throw new IllegalArgumentException("Argument count (" + length + ") doesn't match expected count (" + fn3VarArr.length + ")");
        }
        hn3 hn3Var = new hn3(this.c, this.b, this.d, this.e, this.f, this.g, this.h, this.i);
        if (this.k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            fn3VarArr[i].a(hn3Var, objArr[i]);
        }
        gg3.a aVarK = hn3Var.k();
        aVarK.k(bn3.class, new bn3(this.a, arrayList));
        return aVarK.b();
    }
}
