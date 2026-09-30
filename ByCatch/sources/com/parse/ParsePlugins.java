package com.parse;

import android.content.Context;
import android.os.Build;
import com.daydreamer.wecatch.bg3;
import com.daydreamer.wecatch.eg3;
import com.daydreamer.wecatch.gg3;
import com.daydreamer.wecatch.ig3;
import com.daydreamer.wecatch.zf3;
import com.parse.Parse;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class ParsePlugins {
    public static final Object LOCK = new Object();
    public static ParsePlugins instance;
    public Context applicationContext;
    public File cacheDir;
    public final Parse.Configuration configuration;
    public File filesDir;
    public InstallationId installationId;
    public final Object lock = new Object();
    public ParseHttpClient restClient;

    public ParsePlugins(Context context, Parse.Configuration configuration) {
        if (context != null) {
            this.applicationContext = context.getApplicationContext();
        }
        this.configuration = configuration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ig3 b(bg3.a aVar) {
        gg3 gg3VarE = aVar.e();
        zf3.a aVarG = gg3VarE.e().g();
        aVarG.h("X-Parse-Application-Id", this.configuration.applicationId);
        aVarG.h("X-Parse-App-Build-Version", String.valueOf(ManifestInfo.getVersionCode()));
        aVarG.h("X-Parse-App-Display-Version", ManifestInfo.getVersionName());
        aVarG.h("X-Parse-OS-Version", Build.VERSION.RELEASE);
        aVarG.h("User-Agent", userAgent());
        if (gg3VarE.d("X-Parse-Installation-Id") == null) {
            aVarG.h("X-Parse-Installation-Id", installationId().get());
        }
        String str = this.configuration.clientKey;
        if (str != null) {
            aVarG.h("X-Parse-Client-Key", str);
        }
        gg3.a aVarH = gg3VarE.h();
        aVarH.f(aVarG.e());
        return aVar.a(aVarH.b());
    }

    public static File createFileDir(File file) {
        if (file.exists() || !file.mkdirs()) {
        }
        return file;
    }

    public static ParsePlugins get() {
        ParsePlugins parsePlugins;
        synchronized (LOCK) {
            parsePlugins = instance;
        }
        return parsePlugins;
    }

    public static void initialize(Context context, Parse.Configuration configuration) {
        set(new ParsePlugins(context, configuration));
    }

    public static void set(ParsePlugins parsePlugins) {
        synchronized (LOCK) {
            if (instance != null) {
                throw new IllegalStateException("ParsePlugins is already initialized");
            }
            instance = parsePlugins;
        }
    }

    public Context applicationContext() {
        return this.applicationContext;
    }

    public String applicationId() {
        return this.configuration.applicationId;
    }

    public Parse.Configuration configuration() {
        return this.configuration;
    }

    public File getCacheDir() {
        File file;
        synchronized (this.lock) {
            if (this.cacheDir == null) {
                this.cacheDir = new File(this.applicationContext.getCacheDir(), "com.parse");
            }
            file = this.cacheDir;
            createFileDir(file);
        }
        return file;
    }

    public File getFilesDir() {
        File file;
        synchronized (this.lock) {
            if (this.filesDir == null) {
                this.filesDir = new File(this.applicationContext.getFilesDir(), "com.parse");
            }
            file = this.filesDir;
            createFileDir(file);
        }
        return file;
    }

    public InstallationId installationId() {
        InstallationId installationId;
        synchronized (this.lock) {
            if (this.installationId == null) {
                this.installationId = new InstallationId(new File(getFilesDir(), "installationId"));
            }
            installationId = this.installationId;
        }
        return installationId;
    }

    public ParseHttpClient restClient() {
        ParseHttpClient parseHttpClient;
        synchronized (this.lock) {
            if (this.restClient == null) {
                eg3.a aVar = this.configuration.clientBuilder;
                if (aVar == null) {
                    aVar = new eg3.a();
                }
                aVar.J().add(0, new bg3() { // from class: com.daydreamer.wecatch.lz2
                    @Override // com.daydreamer.wecatch.bg3
                    public final ig3 a(bg3.a aVar2) {
                        return this.a.b(aVar2);
                    }
                });
                this.restClient = ParseHttpClient.createClient(aVar);
            }
            parseHttpClient = this.restClient;
        }
        return parseHttpClient;
    }

    public String userAgent() {
        return "Parse Android SDK API Level " + Build.VERSION.SDK_INT;
    }
}
