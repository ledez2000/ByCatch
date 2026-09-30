package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Log;
import com.facebook.FacebookContentProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.UUID;

/* JADX INFO: compiled from: NativeAppCallAttachmentStore.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z60 {
    public static final String a;
    public static File b;
    public static final z60 c = new z60();

    /* JADX INFO: compiled from: NativeAppCallAttachmentStore.kt */
    public static final class a {
        public final String a;
        public final String b;
        public boolean c;
        public boolean d;
        public final UUID e;
        public final Bitmap f;
        public final Uri g;

        public a(UUID uuid, Bitmap bitmap, Uri uri) {
            h83.e(uuid, "callId");
            this.e = uuid;
            this.f = bitmap;
            this.g = uri;
            if (uri != null) {
                String scheme = uri.getScheme();
                if (aa3.l("content", scheme, true)) {
                    this.c = true;
                    String authority = uri.getAuthority();
                    this.d = (authority == null || aa3.y(authority, "media", false, 2, null)) ? false : true;
                } else if (aa3.l("file", uri.getScheme(), true)) {
                    this.d = true;
                } else if (!g70.X(uri)) {
                    throw new a20("Unsupported scheme for media Uri : " + scheme);
                }
            } else {
                if (bitmap == null) {
                    throw new a20("Cannot share media without a bitmap or Uri set");
                }
                this.d = true;
            }
            String string = this.d ? UUID.randomUUID().toString() : null;
            this.b = string;
            this.a = !this.d ? String.valueOf(uri) : FacebookContentProvider.b.a(d20.g(), uuid, string);
        }

        public final String a() {
            return this.b;
        }

        public final String b() {
            return this.a;
        }

        public final Bitmap c() {
            return this.f;
        }

        public final UUID d() {
            return this.e;
        }

        public final Uri e() {
            return this.g;
        }

        public final boolean f() {
            return this.d;
        }

        public final boolean g() {
            return this.c;
        }
    }

    static {
        String name = z60.class.getName();
        h83.d(name, "NativeAppCallAttachmentStore::class.java.name");
        a = name;
    }

    public static final void a(Collection<a> collection) {
        File fileG;
        if (collection == null || collection.isEmpty()) {
            return;
        }
        if (b == null) {
            b();
        }
        f();
        ArrayList<File> arrayList = new ArrayList();
        try {
            for (a aVar : collection) {
                if (aVar.f() && (fileG = g(aVar.d(), aVar.a(), true)) != null) {
                    arrayList.add(fileG);
                    if (aVar.c() != null) {
                        c.k(aVar.c(), fileG);
                    } else if (aVar.e() != null) {
                        c.l(aVar.e(), aVar.g(), fileG);
                    }
                }
            }
        } catch (IOException e) {
            Log.e(a, "Got unexpected exception:" + e);
            for (File file : arrayList) {
                if (file != null) {
                    try {
                        file.delete();
                    } catch (Exception unused) {
                    }
                }
            }
            throw new a20(e);
        }
    }

    public static final void b() {
        g70.n(h());
    }

    public static final void c(UUID uuid) {
        h83.e(uuid, "callId");
        File fileI = i(uuid, false);
        if (fileI != null) {
            g70.n(fileI);
        }
    }

    public static final a d(UUID uuid, Bitmap bitmap) {
        h83.e(uuid, "callId");
        h83.e(bitmap, "attachmentBitmap");
        return new a(uuid, bitmap, null);
    }

    public static final a e(UUID uuid, Uri uri) {
        h83.e(uuid, "callId");
        h83.e(uri, "attachmentUri");
        return new a(uuid, null, uri);
    }

    public static final File f() {
        File fileH = h();
        if (fileH != null) {
            fileH.mkdirs();
        }
        return fileH;
    }

    public static final File g(UUID uuid, String str, boolean z) {
        h83.e(uuid, "callId");
        File fileI = i(uuid, z);
        if (fileI == null) {
            return null;
        }
        try {
            return new File(fileI, URLEncoder.encode(str, "UTF-8"));
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static final synchronized File h() {
        if (b == null) {
            b = new File(d20.f().getCacheDir(), "com.facebook.NativeAppCallAttachmentStore.files");
        }
        return b;
    }

    public static final File i(UUID uuid, boolean z) {
        h83.e(uuid, "callId");
        if (b == null) {
            return null;
        }
        File file = new File(b, uuid.toString());
        if (z && !file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static final File j(UUID uuid, String str) {
        if (g70.V(str) || uuid == null) {
            throw new FileNotFoundException();
        }
        try {
            return g(uuid, str, false);
        } catch (IOException unused) {
            throw new FileNotFoundException();
        }
    }

    public final void k(Bitmap bitmap, File file) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        } finally {
            g70.g(fileOutputStream);
        }
    }

    public final void l(Uri uri, boolean z, File file) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            g70.m(!z ? new FileInputStream(uri.getPath()) : d20.f().getContentResolver().openInputStream(uri), fileOutputStream);
        } finally {
            g70.g(fileOutputStream);
        }
    }
}
