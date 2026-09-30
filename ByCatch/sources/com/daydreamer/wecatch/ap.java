package com.daydreamer.wecatch;

import android.content.ComponentCallbacks2;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.GeneratedAppGlideModule;
import com.bumptech.glide.load.ImageHeaderParser;
import com.daydreamer.wecatch.at;
import com.daydreamer.wecatch.au;
import com.daydreamer.wecatch.bu;
import com.daydreamer.wecatch.ct;
import com.daydreamer.wecatch.cu;
import com.daydreamer.wecatch.dt;
import com.daydreamer.wecatch.et;
import com.daydreamer.wecatch.iv;
import com.daydreamer.wecatch.jt;
import com.daydreamer.wecatch.pq;
import com.daydreamer.wecatch.rq;
import com.daydreamer.wecatch.rt;
import com.daydreamer.wecatch.tt;
import com.daydreamer.wecatch.ut;
import com.daydreamer.wecatch.vt;
import com.daydreamer.wecatch.wt;
import com.daydreamer.wecatch.xt;
import com.daydreamer.wecatch.yt;
import com.daydreamer.wecatch.zs;
import com.daydreamer.wecatch.zt;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: Glide.java */
/* JADX INFO: loaded from: classes.dex */
public class ap implements ComponentCallbacks2 {
    public static volatile ap j;
    public static volatile boolean k;
    public final jr a;
    public final ds b;
    public final us c;
    public final cp d;
    public final gp e;
    public final as f;
    public final tw g;
    public final lw h;
    public final List<ip> i = new ArrayList();

    /* JADX INFO: compiled from: Glide.java */
    public interface a {
        px a();
    }

    public ap(Context context, jr jrVar, us usVar, ds dsVar, as asVar, tw twVar, lw lwVar, int i, a aVar, Map<Class<?>, jp<?, ?>> map, List<ox<Object>> list, boolean z, boolean z2) {
        cq muVar;
        cq evVar;
        nv nvVar;
        dp dpVar = dp.NORMAL;
        this.a = jrVar;
        this.b = dsVar;
        this.f = asVar;
        this.c = usVar;
        this.g = twVar;
        this.h = lwVar;
        Resources resources = context.getResources();
        gp gpVar = new gp();
        this.e = gpVar;
        gpVar.o(new qu());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 27) {
            gpVar.o(new vu());
        }
        List<ImageHeaderParser> listG = gpVar.g();
        rv rvVar = new rv(context, listG, dsVar, asVar);
        cq<ParcelFileDescriptor, Bitmap> cqVarH = hv.h(dsVar);
        su suVar = new su(gpVar.g(), resources.getDisplayMetrics(), dsVar, asVar);
        if (!z2 || i2 < 28) {
            muVar = new mu(suVar);
            evVar = new ev(suVar, asVar);
        } else {
            evVar = new zu();
            muVar = new nu();
        }
        nv nvVar2 = new nv(context);
        rt.c cVar = new rt.c(resources);
        rt.d dVar = new rt.d(resources);
        rt.b bVar = new rt.b(resources);
        rt.a aVar2 = new rt.a(resources);
        iu iuVar = new iu(asVar);
        bw bwVar = new bw();
        ew ewVar = new ew();
        ContentResolver contentResolver = context.getContentResolver();
        gpVar.a(ByteBuffer.class, new bt());
        gpVar.a(InputStream.class, new st(asVar));
        gpVar.e("Bitmap", ByteBuffer.class, Bitmap.class, muVar);
        gpVar.e("Bitmap", InputStream.class, Bitmap.class, evVar);
        if (rq.c()) {
            nvVar = nvVar2;
            gpVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new bv(suVar));
        } else {
            nvVar = nvVar2;
        }
        gpVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, cqVarH);
        gpVar.e("Bitmap", AssetFileDescriptor.class, Bitmap.class, hv.c(dsVar));
        gpVar.d(Bitmap.class, Bitmap.class, ut.a.a());
        gpVar.e("Bitmap", Bitmap.class, Bitmap.class, new gv());
        gpVar.b(Bitmap.class, iuVar);
        gpVar.e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new gu(resources, muVar));
        gpVar.e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new gu(resources, evVar));
        gpVar.e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new gu(resources, cqVarH));
        gpVar.b(BitmapDrawable.class, new hu(dsVar, iuVar));
        gpVar.e("Gif", InputStream.class, tv.class, new aw(listG, rvVar, asVar));
        gpVar.e("Gif", ByteBuffer.class, tv.class, rvVar);
        gpVar.b(tv.class, new uv());
        gpVar.d(np.class, np.class, ut.a.a());
        gpVar.e("Bitmap", np.class, Bitmap.class, new yv(dsVar));
        nv nvVar3 = nvVar;
        gpVar.c(Uri.class, Drawable.class, nvVar3);
        gpVar.c(Uri.class, Bitmap.class, new dv(nvVar3, dsVar));
        gpVar.p(new iv.a());
        gpVar.d(File.class, ByteBuffer.class, new ct.b());
        gpVar.d(File.class, InputStream.class, new et.e());
        gpVar.c(File.class, File.class, new pv());
        gpVar.d(File.class, ParcelFileDescriptor.class, new et.b());
        gpVar.d(File.class, File.class, ut.a.a());
        gpVar.p(new pq.a(asVar));
        if (rq.c()) {
            gpVar.p(new rq.a());
        }
        Class cls = Integer.TYPE;
        gpVar.d(cls, InputStream.class, cVar);
        gpVar.d(cls, ParcelFileDescriptor.class, bVar);
        gpVar.d(Integer.class, InputStream.class, cVar);
        gpVar.d(Integer.class, ParcelFileDescriptor.class, bVar);
        gpVar.d(Integer.class, Uri.class, dVar);
        gpVar.d(cls, AssetFileDescriptor.class, aVar2);
        gpVar.d(Integer.class, AssetFileDescriptor.class, aVar2);
        gpVar.d(cls, Uri.class, dVar);
        gpVar.d(String.class, InputStream.class, new dt.c());
        gpVar.d(Uri.class, InputStream.class, new dt.c());
        gpVar.d(String.class, InputStream.class, new tt.c());
        gpVar.d(String.class, ParcelFileDescriptor.class, new tt.b());
        gpVar.d(String.class, AssetFileDescriptor.class, new tt.a());
        gpVar.d(Uri.class, InputStream.class, new yt.a());
        gpVar.d(Uri.class, InputStream.class, new zs.c(context.getAssets()));
        gpVar.d(Uri.class, ParcelFileDescriptor.class, new zs.b(context.getAssets()));
        gpVar.d(Uri.class, InputStream.class, new zt.a(context));
        gpVar.d(Uri.class, InputStream.class, new au.a(context));
        if (i2 >= 29) {
            gpVar.d(Uri.class, InputStream.class, new bu.c(context));
            gpVar.d(Uri.class, ParcelFileDescriptor.class, new bu.b(context));
        }
        gpVar.d(Uri.class, InputStream.class, new vt.d(contentResolver));
        gpVar.d(Uri.class, ParcelFileDescriptor.class, new vt.b(contentResolver));
        gpVar.d(Uri.class, AssetFileDescriptor.class, new vt.a(contentResolver));
        gpVar.d(Uri.class, InputStream.class, new wt.a());
        gpVar.d(URL.class, InputStream.class, new cu.a());
        gpVar.d(Uri.class, File.class, new jt.a(context));
        gpVar.d(ft.class, InputStream.class, new xt.a());
        gpVar.d(byte[].class, ByteBuffer.class, new at.a());
        gpVar.d(byte[].class, InputStream.class, new at.d());
        gpVar.d(Uri.class, Uri.class, ut.a.a());
        gpVar.d(Drawable.class, Drawable.class, ut.a.a());
        gpVar.c(Drawable.class, Drawable.class, new ov());
        gpVar.q(Bitmap.class, BitmapDrawable.class, new cw(resources));
        gpVar.q(Bitmap.class, byte[].class, bwVar);
        gpVar.q(Drawable.class, byte[].class, new dw(dsVar, bwVar, ewVar));
        gpVar.q(tv.class, byte[].class, ewVar);
        if (i2 >= 23) {
            cq<ByteBuffer, Bitmap> cqVarD = hv.d(dsVar);
            gpVar.c(ByteBuffer.class, Bitmap.class, cqVarD);
            gpVar.c(ByteBuffer.class, BitmapDrawable.class, new gu(resources, cqVarD));
        }
        this.d = new cp(context, asVar, gpVar, new yx(), aVar, map, list, jrVar, z, i);
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (k) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        k = true;
        n(context, generatedAppGlideModule);
        k = false;
    }

    public static ap d(Context context) {
        if (j == null) {
            GeneratedAppGlideModule generatedAppGlideModuleE = e(context.getApplicationContext());
            synchronized (ap.class) {
                if (j == null) {
                    a(context, generatedAppGlideModuleE);
                }
            }
        }
        return j;
    }

    public static GeneratedAppGlideModule e(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (!Log.isLoggable("Glide", 5)) {
                return null;
            }
            Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            return null;
        } catch (IllegalAccessException e) {
            r(e);
            throw null;
        } catch (InstantiationException e2) {
            r(e2);
            throw null;
        } catch (NoSuchMethodException e3) {
            r(e3);
            throw null;
        } catch (InvocationTargetException e4) {
            r(e4);
            throw null;
        }
    }

    public static tw m(Context context) {
        ry.e(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return d(context).l();
    }

    public static void n(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        o(context, new bp(), generatedAppGlideModule);
    }

    public static void o(Context context, bp bpVar, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List<ax> listEmptyList = Collections.emptyList();
        if (generatedAppGlideModule == null || generatedAppGlideModule.c()) {
            listEmptyList = new cx(applicationContext).a();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
            Set<Class<?>> setD = generatedAppGlideModule.d();
            Iterator<ax> it = listEmptyList.iterator();
            while (it.hasNext()) {
                ax next = it.next();
                if (setD.contains(next.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        String str = "AppGlideModule excludes manifest GlideModule: " + next;
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator<ax> it2 = listEmptyList.iterator();
            while (it2.hasNext()) {
                String str2 = "Discovered GlideModule from manifest: " + it2.next().getClass();
            }
        }
        bpVar.b(generatedAppGlideModule != null ? generatedAppGlideModule.e() : null);
        Iterator<ax> it3 = listEmptyList.iterator();
        while (it3.hasNext()) {
            it3.next().a(applicationContext, bpVar);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.a(applicationContext, bpVar);
        }
        ap apVarA = bpVar.a(applicationContext);
        for (ax axVar : listEmptyList) {
            try {
                axVar.b(applicationContext, apVarA, apVarA.e);
            } catch (AbstractMethodError e) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: " + axVar.getClass().getName(), e);
            }
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.b(applicationContext, apVarA, apVarA.e);
        }
        applicationContext.registerComponentCallbacks(apVarA);
        j = apVarA;
    }

    public static void r(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static ip u(Context context) {
        return m(context).e(context);
    }

    public static ip v(FragmentActivity fragmentActivity) {
        return m(fragmentActivity).f(fragmentActivity);
    }

    public void b() {
        sy.a();
        this.a.e();
    }

    public void c() {
        sy.b();
        this.c.b();
        this.b.b();
        this.f.b();
    }

    public as f() {
        return this.f;
    }

    public ds g() {
        return this.b;
    }

    public lw h() {
        return this.h;
    }

    public Context i() {
        return this.d.getBaseContext();
    }

    public cp j() {
        return this.d;
    }

    public gp k() {
        return this.e;
    }

    public tw l() {
        return this.g;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        c();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        s(i);
    }

    public void p(ip ipVar) {
        synchronized (this.i) {
            if (this.i.contains(ipVar)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            this.i.add(ipVar);
        }
    }

    public boolean q(by<?> byVar) {
        synchronized (this.i) {
            Iterator<ip> it = this.i.iterator();
            while (it.hasNext()) {
                if (it.next().z(byVar)) {
                    return true;
                }
            }
            return false;
        }
    }

    public void s(int i) {
        sy.b();
        Iterator<ip> it = this.i.iterator();
        while (it.hasNext()) {
            it.next().onTrimMemory(i);
        }
        this.c.a(i);
        this.b.a(i);
        this.f.a(i);
    }

    public void t(ip ipVar) {
        synchronized (this.i) {
            if (!this.i.contains(ipVar)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            this.i.remove(ipVar);
        }
    }
}
