package com.daydreamer.wecatch;

import com.daydreamer.wecatch.li2;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PersistedInstallation.java */
/* JADX INFO: loaded from: classes.dex */
public class ki2 {
    public File a;
    public final e92 b;

    /* JADX INFO: compiled from: PersistedInstallation.java */
    public enum a {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR
    }

    public ki2(e92 e92Var) {
        this.b = e92Var;
    }

    public final File a() {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    this.a = new File(this.b.h().getFilesDir(), "PersistedInstallation." + this.b.l() + ".json");
                }
            }
        }
        return this.a;
    }

    public li2 b(li2 li2Var) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", li2Var.d());
            jSONObject.put("Status", li2Var.g().ordinal());
            jSONObject.put("AuthToken", li2Var.b());
            jSONObject.put("RefreshToken", li2Var.f());
            jSONObject.put("TokenCreationEpochInSecs", li2Var.h());
            jSONObject.put("ExpiresInSecs", li2Var.c());
            jSONObject.put("FisError", li2Var.e());
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", this.b.h().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!fileCreateTempFile.renameTo(a())) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
        return li2Var;
    }

    public final JSONObject c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        JSONObject jSONObject = new JSONObject(byteArrayOutputStream.toString());
                        fileInputStream.close();
                        return jSONObject;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        } catch (IOException | JSONException unused) {
            return new JSONObject();
        }
    }

    public li2 d() {
        JSONObject jSONObjectC = c();
        String strOptString = jSONObjectC.optString("Fid", null);
        int iOptInt = jSONObjectC.optInt("Status", a.ATTEMPT_MIGRATION.ordinal());
        String strOptString2 = jSONObjectC.optString("AuthToken", null);
        String strOptString3 = jSONObjectC.optString("RefreshToken", null);
        long jOptLong = jSONObjectC.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObjectC.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObjectC.optString("FisError", null);
        li2.a aVarA = li2.a();
        aVarA.d(strOptString);
        aVarA.g(a.values()[iOptInt]);
        aVarA.b(strOptString2);
        aVarA.f(strOptString3);
        aVarA.h(jOptLong);
        aVarA.c(jOptLong2);
        aVarA.e(strOptString4);
        return aVarA.a();
    }
}
