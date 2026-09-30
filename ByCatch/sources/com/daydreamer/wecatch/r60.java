package com.daydreamer.wecatch;

import android.content.Context;
import android.net.Uri;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: ImageRequest.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r60 {
    public static final c e = new c(null);
    public final Uri a;
    public final b b;
    public final boolean c;
    public final Object d;

    /* JADX INFO: compiled from: ImageRequest.kt */
    public static final class a {
        public b a;
        public boolean b;
        public Object c;
        public final Context d;
        public final Uri e;

        public a(Context context, Uri uri) {
            h83.e(context, "context");
            h83.e(uri, "imageUri");
            this.d = context;
            this.e = uri;
        }

        public final r60 a() {
            Context context = this.d;
            Uri uri = this.e;
            b bVar = this.a;
            boolean z = this.b;
            Object obj = this.c;
            if (obj == null) {
                obj = new Object();
            } else if (obj == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            return new r60(context, uri, bVar, z, obj, null);
        }

        public final a b(boolean z) {
            this.b = z;
            return this;
        }

        public final a c(b bVar) {
            this.a = bVar;
            return this;
        }

        public final a d(Object obj) {
            this.c = obj;
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return h83.a(this.d, aVar.d) && h83.a(this.e, aVar.e);
        }

        public int hashCode() {
            Context context = this.d;
            int iHashCode = (context != null ? context.hashCode() : 0) * 31;
            Uri uri = this.e;
            return iHashCode + (uri != null ? uri.hashCode() : 0);
        }

        public String toString() {
            return "Builder(context=" + this.d + ", imageUri=" + this.e + ")";
        }
    }

    /* JADX INFO: compiled from: ImageRequest.kt */
    public interface b {
        void a(s60 s60Var);
    }

    /* JADX INFO: compiled from: ImageRequest.kt */
    public static final class c {
        public c() {
        }

        public final Uri a(String str, int i, int i2, String str2) {
            h70.n(str, "userId");
            int iMax = Math.max(i, 0);
            int iMax2 = Math.max(i2, 0);
            if (!((iMax == 0 && iMax2 == 0) ? false : true)) {
                throw new IllegalArgumentException("Either width or height must be greater than 0".toString());
            }
            Uri.Builder builderBuildUpon = Uri.parse(d70.g()).buildUpon();
            o83 o83Var = o83.a;
            String str3 = String.format(Locale.US, "%s/%s/picture", Arrays.copyOf(new Object[]{d20.r(), str}, 2));
            h83.d(str3, "java.lang.String.format(locale, format, *args)");
            Uri.Builder builderPath = builderBuildUpon.path(str3);
            if (iMax2 != 0) {
                builderPath.appendQueryParameter(MraidParser.MRAID_PARAM_HEIGHT, String.valueOf(iMax2));
            }
            if (iMax != 0) {
                builderPath.appendQueryParameter(MraidParser.MRAID_PARAM_WIDTH, String.valueOf(iMax));
            }
            builderPath.appendQueryParameter("migration_overrides", "{october_2012:true}");
            if (!g70.V(str2)) {
                builderPath.appendQueryParameter("access_token", str2);
            } else if (!g70.V(d20.n()) && !g70.V(d20.g())) {
                builderPath.appendQueryParameter("access_token", d20.g() + "|" + d20.n());
            }
            Uri uriBuild = builderPath.build();
            h83.d(uriBuild, "builder.build()");
            return uriBuild;
        }

        public /* synthetic */ c(e83 e83Var) {
            this();
        }
    }

    public /* synthetic */ r60(Context context, Uri uri, b bVar, boolean z, Object obj, e83 e83Var) {
        this(context, uri, bVar, z, obj);
    }

    public static final Uri d(String str, int i, int i2, String str2) {
        return e.a(str, i, i2, str2);
    }

    public final b a() {
        return this.b;
    }

    public final Object b() {
        return this.d;
    }

    public final Uri c() {
        return this.a;
    }

    public final boolean e() {
        return this.c;
    }

    public r60(Context context, Uri uri, b bVar, boolean z, Object obj) {
        this.a = uri;
        this.b = bVar;
        this.c = z;
        this.d = obj;
    }
}
