package com.daydreamer.wecatch;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import org.json.JSONObject;

/* JADX INFO: compiled from: CachedSettingsIo.java */
/* JADX INFO: loaded from: classes.dex */
public class hf2 {
    public final File a;

    public hf2(cf2 cf2Var) {
        this.a = cf2Var.d("com.crashlytics.settings.json");
    }

    public final File a() {
        return this.a;
    }

    public JSONObject b() throws Throwable {
        Throwable th;
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        jb2.f().b("Checking for cached settings...");
        FileInputStream fileInputStream2 = null;
        try {
            try {
                File fileA = a();
                if (fileA.exists()) {
                    fileInputStream = new FileInputStream(fileA);
                    try {
                        jSONObject = new JSONObject(hc2.A(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        jb2.f().e("Failed to fetch cached settings", e);
                        hc2.e(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } else {
                    jb2.f().i("Settings file does not exist.");
                    jSONObject = null;
                }
                hc2.e(fileInputStream2, "Error while closing settings cache file.");
                return jSONObject;
            } catch (Throwable th2) {
                th = th2;
                hc2.e(null, "Error while closing settings cache file.");
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            hc2.e(null, "Error while closing settings cache file.");
            throw th;
        }
    }

    public void c(long j, JSONObject jSONObject) throws Throwable {
        FileWriter fileWriter;
        jb2.f().i("Writing settings to cache file...");
        if (jSONObject != null) {
            FileWriter fileWriter2 = null;
            try {
                try {
                    jSONObject.put("expires_at", j);
                    fileWriter = new FileWriter(a());
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e) {
                e = e;
            }
            try {
                fileWriter.write(jSONObject.toString());
                fileWriter.flush();
                hc2.e(fileWriter, "Failed to close settings writer.");
            } catch (Exception e2) {
                e = e2;
                fileWriter2 = fileWriter;
                jb2.f().e("Failed to cache settings", e);
                hc2.e(fileWriter2, "Failed to close settings writer.");
            } catch (Throwable th2) {
                th = th2;
                fileWriter2 = fileWriter;
                hc2.e(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
        }
    }
}
