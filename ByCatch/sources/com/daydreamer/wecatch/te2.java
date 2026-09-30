package com.daydreamer.wecatch;

import android.util.Base64;
import android.util.JsonReader;
import com.daydreamer.wecatch.ke2;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: CrashlyticsReportJsonTransform.java */
/* JADX INFO: loaded from: classes.dex */
public class te2 {
    public static final ag2 a;

    /* JADX INFO: compiled from: CrashlyticsReportJsonTransform.java */
    public interface a<T> {
        T a(JsonReader jsonReader);
    }

    static {
        ng2 ng2Var = new ng2();
        ng2Var.g(kd2.a);
        ng2Var.h(true);
        a = ng2Var.f();
    }

    public static ke2 A(JsonReader jsonReader) throws IOException {
        ke2.b bVarB = ke2.b();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "ndkPayload":
                    bVarB.f(y(jsonReader));
                    break;
                case "sdkVersion":
                    bVarB.h(jsonReader.nextString());
                    break;
                case "buildVersion":
                    bVarB.b(jsonReader.nextString());
                    break;
                case "gmpAppId":
                    bVarB.d(jsonReader.nextString());
                    break;
                case "installationUuid":
                    bVarB.e(jsonReader.nextString());
                    break;
                case "platform":
                    bVarB.g(jsonReader.nextInt());
                    break;
                case "displayVersion":
                    bVarB.c(jsonReader.nextString());
                    break;
                case "session":
                    bVarB.i(B(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarB.a();
    }

    public static ke2.e B(JsonReader jsonReader) throws IOException {
        ke2.e.b bVarA = ke2.e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "startedAt":
                    bVarA.l(jsonReader.nextLong());
                    break;
                case "identifier":
                    bVarA.j(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "endedAt":
                    bVarA.e(Long.valueOf(jsonReader.nextLong()));
                    break;
                case "device":
                    bVarA.d(m(jsonReader));
                    break;
                case "events":
                    bVarA.f(k(jsonReader, new a() { // from class: com.daydreamer.wecatch.ne2
                        @Override // com.daydreamer.wecatch.te2.a
                        public final Object a(JsonReader jsonReader2) {
                            return te2.n(jsonReader2);
                        }
                    }));
                    break;
                case "os":
                    bVarA.k(z(jsonReader));
                    break;
                case "app":
                    bVarA.b(i(jsonReader));
                    break;
                case "user":
                    bVarA.m(C(jsonReader));
                    break;
                case "generator":
                    bVarA.g(jsonReader.nextString());
                    break;
                case "crashed":
                    bVarA.c(jsonReader.nextBoolean());
                    break;
                case "generatorType":
                    bVarA.h(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarA.a();
    }

    public static ke2.e.f C(JsonReader jsonReader) throws IOException {
        ke2.e.f.a aVarA = ke2.e.f.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("identifier")) {
                aVarA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static ke2.e.a i(JsonReader jsonReader) throws IOException {
        ke2.e.a.AbstractC0035a abstractC0035aA = ke2.e.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "identifier":
                    abstractC0035aA.e(jsonReader.nextString());
                    break;
                case "developmentPlatform":
                    abstractC0035aA.b(jsonReader.nextString());
                    break;
                case "developmentPlatformVersion":
                    abstractC0035aA.c(jsonReader.nextString());
                    break;
                case "version":
                    abstractC0035aA.g(jsonReader.nextString());
                    break;
                case "installationUuid":
                    abstractC0035aA.f(jsonReader.nextString());
                    break;
                case "displayVersion":
                    abstractC0035aA.d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0035aA.a();
    }

    public static ke2.a j(JsonReader jsonReader) throws IOException {
        ke2.a.AbstractC0034a abstractC0034aA = ke2.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "pid":
                    abstractC0034aA.c(jsonReader.nextInt());
                    break;
                case "pss":
                    abstractC0034aA.e(jsonReader.nextLong());
                    break;
                case "rss":
                    abstractC0034aA.g(jsonReader.nextLong());
                    break;
                case "timestamp":
                    abstractC0034aA.h(jsonReader.nextLong());
                    break;
                case "processName":
                    abstractC0034aA.d(jsonReader.nextString());
                    break;
                case "reasonCode":
                    abstractC0034aA.f(jsonReader.nextInt());
                    break;
                case "traceFile":
                    abstractC0034aA.i(jsonReader.nextString());
                    break;
                case "importance":
                    abstractC0034aA.b(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0034aA.a();
    }

    public static <T> le2<T> k(JsonReader jsonReader, a<T> aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(aVar.a(jsonReader));
        }
        jsonReader.endArray();
        return le2.c(arrayList);
    }

    public static ke2.c l(JsonReader jsonReader) throws IOException {
        ke2.c.a aVarA = ke2.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("key")) {
                aVarA.b(jsonReader.nextString());
            } else if (strNextName.equals("value")) {
                aVarA.c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static ke2.e.c m(JsonReader jsonReader) throws IOException {
        ke2.e.c.a aVarA = ke2.e.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "simulator":
                    aVarA.i(jsonReader.nextBoolean());
                    break;
                case "manufacturer":
                    aVarA.e(jsonReader.nextString());
                    break;
                case "ram":
                    aVarA.h(jsonReader.nextLong());
                    break;
                case "arch":
                    aVarA.b(jsonReader.nextInt());
                    break;
                case "diskSpace":
                    aVarA.d(jsonReader.nextLong());
                    break;
                case "cores":
                    aVarA.c(jsonReader.nextInt());
                    break;
                case "model":
                    aVarA.f(jsonReader.nextString());
                    break;
                case "state":
                    aVarA.j(jsonReader.nextInt());
                    break;
                case "modelClass":
                    aVarA.g(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static ke2.e.d n(JsonReader jsonReader) throws IOException {
        ke2.e.d.b bVarA = ke2.e.d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "device":
                    bVarA.c(q(jsonReader));
                    break;
                case "app":
                    bVarA.b(o(jsonReader));
                    break;
                case "log":
                    bVarA.d(u(jsonReader));
                    break;
                case "type":
                    bVarA.f(jsonReader.nextString());
                    break;
                case "timestamp":
                    bVarA.e(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarA.a();
    }

    public static ke2.e.d.a o(JsonReader jsonReader) throws IOException {
        ke2.e.d.a.AbstractC0036a abstractC0036aA = ke2.e.d.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "background":
                    abstractC0036aA.b(Boolean.valueOf(jsonReader.nextBoolean()));
                    break;
                case "execution":
                    abstractC0036aA.d(r(jsonReader));
                    break;
                case "internalKeys":
                    abstractC0036aA.e(k(jsonReader, new a() { // from class: com.daydreamer.wecatch.se2
                        @Override // com.daydreamer.wecatch.te2.a
                        public final Object a(JsonReader jsonReader2) {
                            return te2.l(jsonReader2);
                        }
                    }));
                    break;
                case "customAttributes":
                    abstractC0036aA.c(k(jsonReader, new a() { // from class: com.daydreamer.wecatch.se2
                        @Override // com.daydreamer.wecatch.te2.a
                        public final Object a(JsonReader jsonReader2) {
                            return te2.l(jsonReader2);
                        }
                    }));
                    break;
                case "uiOrientation":
                    abstractC0036aA.f(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0036aA.a();
    }

    public static ke2.e.d.a.b.AbstractC0037a p(JsonReader jsonReader) throws IOException {
        ke2.e.d.a.b.AbstractC0037a.AbstractC0038a abstractC0038aA = ke2.e.d.a.b.AbstractC0037a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "name":
                    abstractC0038aA.c(jsonReader.nextString());
                    break;
                case "size":
                    abstractC0038aA.d(jsonReader.nextLong());
                    break;
                case "uuid":
                    abstractC0038aA.f(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "baseAddress":
                    abstractC0038aA.b(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0038aA.a();
    }

    public static ke2.e.d.c q(JsonReader jsonReader) throws IOException {
        ke2.e.d.c.a aVarA = ke2.e.d.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "batteryLevel":
                    aVarA.b(Double.valueOf(jsonReader.nextDouble()));
                    break;
                case "batteryVelocity":
                    aVarA.c(jsonReader.nextInt());
                    break;
                case "orientation":
                    aVarA.e(jsonReader.nextInt());
                    break;
                case "diskUsed":
                    aVarA.d(jsonReader.nextLong());
                    break;
                case "ramUsed":
                    aVarA.g(jsonReader.nextLong());
                    break;
                case "proximityOn":
                    aVarA.f(jsonReader.nextBoolean());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static ke2.e.d.a.b r(JsonReader jsonReader) throws IOException {
        ke2.e.d.a.b.AbstractC0039b abstractC0039bA = ke2.e.d.a.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "appExitInfo":
                    abstractC0039bA.b(j(jsonReader));
                    break;
                case "threads":
                    abstractC0039bA.f(k(jsonReader, new a() { // from class: com.daydreamer.wecatch.pe2
                        @Override // com.daydreamer.wecatch.te2.a
                        public final Object a(JsonReader jsonReader2) {
                            return te2.w(jsonReader2);
                        }
                    }));
                    break;
                case "signal":
                    abstractC0039bA.e(v(jsonReader));
                    break;
                case "binaries":
                    abstractC0039bA.c(k(jsonReader, new a() { // from class: com.daydreamer.wecatch.re2
                        @Override // com.daydreamer.wecatch.te2.a
                        public final Object a(JsonReader jsonReader2) {
                            return te2.p(jsonReader2);
                        }
                    }));
                    break;
                case "exception":
                    abstractC0039bA.d(s(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0039bA.a();
    }

    public static ke2.e.d.a.b.c s(JsonReader jsonReader) throws IOException {
        ke2.e.d.a.b.c.AbstractC0040a abstractC0040aA = ke2.e.d.a.b.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "frames":
                    abstractC0040aA.c(k(jsonReader, oe2.a));
                    break;
                case "reason":
                    abstractC0040aA.e(jsonReader.nextString());
                    break;
                case "type":
                    abstractC0040aA.f(jsonReader.nextString());
                    break;
                case "causedBy":
                    abstractC0040aA.b(s(jsonReader));
                    break;
                case "overflowCount":
                    abstractC0040aA.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0040aA.a();
    }

    public static ke2.e.d.a.b.AbstractC0043e.AbstractC0045b t(JsonReader jsonReader) throws IOException {
        ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a abstractC0046aA = ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "offset":
                    abstractC0046aA.d(jsonReader.nextLong());
                    break;
                case "symbol":
                    abstractC0046aA.f(jsonReader.nextString());
                    break;
                case "pc":
                    abstractC0046aA.e(jsonReader.nextLong());
                    break;
                case "file":
                    abstractC0046aA.b(jsonReader.nextString());
                    break;
                case "importance":
                    abstractC0046aA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0046aA.a();
    }

    public static ke2.e.d.AbstractC0047d u(JsonReader jsonReader) throws IOException {
        ke2.e.d.AbstractC0047d.a aVarA = ke2.e.d.AbstractC0047d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("content")) {
                aVarA.b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static ke2.e.d.a.b.AbstractC0041d v(JsonReader jsonReader) throws IOException {
        ke2.e.d.a.b.AbstractC0041d.AbstractC0042a abstractC0042aA = ke2.e.d.a.b.AbstractC0041d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "address":
                    abstractC0042aA.b(jsonReader.nextLong());
                    break;
                case "code":
                    abstractC0042aA.c(jsonReader.nextString());
                    break;
                case "name":
                    abstractC0042aA.d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0042aA.a();
    }

    public static ke2.e.d.a.b.AbstractC0043e w(JsonReader jsonReader) throws IOException {
        ke2.e.d.a.b.AbstractC0043e.AbstractC0044a abstractC0044aA = ke2.e.d.a.b.AbstractC0043e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "frames":
                    abstractC0044aA.b(k(jsonReader, oe2.a));
                    break;
                case "name":
                    abstractC0044aA.d(jsonReader.nextString());
                    break;
                case "importance":
                    abstractC0044aA.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC0044aA.a();
    }

    public static ke2.d.b x(JsonReader jsonReader) throws IOException {
        ke2.d.b.a aVarA = ke2.d.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("filename")) {
                aVarA.c(jsonReader.nextString());
            } else if (strNextName.equals("contents")) {
                aVarA.b(Base64.decode(jsonReader.nextString(), 2));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static ke2.d y(JsonReader jsonReader) throws IOException {
        ke2.d.a aVarA = ke2.d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("files")) {
                aVarA.b(k(jsonReader, new a() { // from class: com.daydreamer.wecatch.qe2
                    @Override // com.daydreamer.wecatch.te2.a
                    public final Object a(JsonReader jsonReader2) {
                        return te2.x(jsonReader2);
                    }
                }));
            } else if (strNextName.equals("orgId")) {
                aVarA.c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public static ke2.e.AbstractC0048e z(JsonReader jsonReader) throws IOException {
        ke2.e.AbstractC0048e.a aVarA = ke2.e.AbstractC0048e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "buildVersion":
                    aVarA.b(jsonReader.nextString());
                    break;
                case "jailbroken":
                    aVarA.c(jsonReader.nextBoolean());
                    break;
                case "version":
                    aVarA.e(jsonReader.nextString());
                    break;
                case "platform":
                    aVarA.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarA.a();
    }

    public ke2 D(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                ke2 ke2VarA = A(jsonReader);
                jsonReader.close();
                return ke2VarA;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    public String E(ke2 ke2Var) {
        return a.a(ke2Var);
    }

    public ke2.e.d a(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                ke2.e.d dVarN = n(jsonReader);
                jsonReader.close();
                return dVarN;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    public String b(ke2.e.d dVar) {
        return a.a(dVar);
    }
}
