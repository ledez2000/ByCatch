package androidx.media;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.service.media.MediaBrowserService;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import com.daydreamer.wecatch.ak;
import com.daydreamer.wecatch.bk;
import com.daydreamer.wecatch.k5;
import com.daydreamer.wecatch.pc;
import com.daydreamer.wecatch.t9;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class MediaBrowserServiceCompat extends Service {
    public static final boolean h = Log.isLoggable("MBServiceCompat", 3);
    public g a;
    public f e;
    public MediaSessionCompat.Token g;
    public final f b = new f("android.media.session.MediaController", -1, -1, null, null);
    public final ArrayList<f> c = new ArrayList<>();
    public final k5<IBinder, f> d = new k5<>();
    public final r f = new r();

    public class a extends m<List<MediaBrowserCompat.MediaItem>> {
        public final /* synthetic */ f f;
        public final /* synthetic */ String g;
        public final /* synthetic */ Bundle h;
        public final /* synthetic */ Bundle i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, f fVar, String str, Bundle bundle, Bundle bundle2) {
            super(obj);
            this.f = fVar;
            this.g = str;
            this.h = bundle;
            this.i = bundle2;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.m
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(List<MediaBrowserCompat.MediaItem> list) {
            if (MediaBrowserServiceCompat.this.d.get(this.f.d.asBinder()) != this.f) {
                if (MediaBrowserServiceCompat.h) {
                    String str = "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + this.f.a + " id=" + this.g;
                    return;
                }
                return;
            }
            if ((a() & 1) != 0) {
                list = MediaBrowserServiceCompat.this.b(list, this.h);
            }
            try {
                this.f.d.c(this.g, list, this.h, this.i);
            } catch (RemoteException unused) {
                Log.w("MBServiceCompat", "Calling onLoadChildren() failed for id=" + this.g + " package=" + this.f.a);
            }
        }
    }

    public class b extends m<MediaBrowserCompat.MediaItem> {
        public final /* synthetic */ ResultReceiver f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MediaBrowserServiceCompat mediaBrowserServiceCompat, Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f = resultReceiver;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.m
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(MediaBrowserCompat.MediaItem mediaItem) {
            if ((a() & 2) != 0) {
                this.f.b(-1, null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("media_item", mediaItem);
            this.f.b(0, bundle);
        }
    }

    public class c extends m<List<MediaBrowserCompat.MediaItem>> {
        public final /* synthetic */ ResultReceiver f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(MediaBrowserServiceCompat mediaBrowserServiceCompat, Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f = resultReceiver;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.m
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(List<MediaBrowserCompat.MediaItem> list) {
            if ((a() & 4) != 0 || list == null) {
                this.f.b(-1, null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelableArray("search_results", (Parcelable[]) list.toArray(new MediaBrowserCompat.MediaItem[0]));
            this.f.b(0, bundle);
        }
    }

    public class d extends m<Bundle> {
        public final /* synthetic */ ResultReceiver f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MediaBrowserServiceCompat mediaBrowserServiceCompat, Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f = resultReceiver;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.m
        public void c(Bundle bundle) {
            this.f.b(-1, bundle);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.m
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(Bundle bundle) {
            this.f.b(0, bundle);
        }
    }

    public static final class e {
        public final String a;
        public final Bundle b;

        public e(String str, Bundle bundle) {
            if (str == null) {
                throw new IllegalArgumentException("The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead");
            }
            this.a = str;
            this.b = bundle;
        }

        public Bundle c() {
            return this.b;
        }

        public String d() {
            return this.a;
        }
    }

    public class f implements IBinder.DeathRecipient {
        public final String a;
        public final int b;
        public final int c;
        public final p d;
        public final HashMap<String, List<pc<IBinder, Bundle>>> e = new HashMap<>();
        public e f;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = f.this;
                MediaBrowserServiceCompat.this.d.remove(fVar.d.asBinder());
            }
        }

        public f(String str, int i, int i2, Bundle bundle, p pVar) {
            this.a = str;
            this.b = i;
            this.c = i2;
            new bk(str, i, i2);
            this.d = pVar;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            MediaBrowserServiceCompat.this.f.post(new a());
        }
    }

    public interface g {
        IBinder a(Intent intent);

        void j();
    }

    public class h implements g {
        public final List<Bundle> a = new ArrayList();
        public MediaBrowserService b;
        public Messenger c;

        public class a extends m<List<MediaBrowserCompat.MediaItem>> {
            public final /* synthetic */ n f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(h hVar, Object obj, n nVar) {
                super(obj);
                this.f = nVar;
            }

            @Override // androidx.media.MediaBrowserServiceCompat.m
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void d(List<MediaBrowserCompat.MediaItem> list) {
                ArrayList arrayList;
                if (list != null) {
                    arrayList = new ArrayList(list.size());
                    for (MediaBrowserCompat.MediaItem mediaItem : list) {
                        Parcel parcelObtain = Parcel.obtain();
                        mediaItem.writeToParcel(parcelObtain, 0);
                        arrayList.add(parcelObtain);
                    }
                } else {
                    arrayList = null;
                }
                this.f.b(arrayList);
            }
        }

        public class b extends MediaBrowserService {
            public b(Context context) {
                attachBaseContext(context);
            }

            @Override // android.service.media.MediaBrowserService
            @SuppressLint({"SyntheticAccessor"})
            public MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                e eVarB = h.this.b(str, i, bundle == null ? null : new Bundle(bundle));
                if (eVarB == null) {
                    return null;
                }
                return new MediaBrowserService.BrowserRoot(eVarB.a, eVarB.b);
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result) {
                h.this.c(str, new n<>(result));
            }
        }

        public h() {
        }

        @Override // androidx.media.MediaBrowserServiceCompat.g
        public IBinder a(Intent intent) {
            return this.b.onBind(intent);
        }

        public e b(String str, int i, Bundle bundle) {
            Bundle bundleC;
            int i2;
            if (bundle == null || bundle.getInt("extra_client_version", 0) == 0) {
                bundleC = null;
                i2 = -1;
            } else {
                bundle.remove("extra_client_version");
                this.c = new Messenger(MediaBrowserServiceCompat.this.f);
                bundleC = new Bundle();
                bundleC.putInt("extra_service_version", 2);
                t9.b(bundleC, "extra_messenger", this.c.getBinder());
                MediaSessionCompat.Token token = MediaBrowserServiceCompat.this.g;
                if (token != null) {
                    com.daydreamer.wecatch.p pVarC = token.c();
                    t9.b(bundleC, "extra_session_binder", pVarC == null ? null : pVarC.asBinder());
                } else {
                    this.a.add(bundleC);
                }
                int i3 = bundle.getInt("extra_calling_pid", -1);
                bundle.remove("extra_calling_pid");
                i2 = i3;
            }
            f fVar = MediaBrowserServiceCompat.this.new f(str, i2, i, bundle, null);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.e = fVar;
            e eVarE = mediaBrowserServiceCompat.e(str, i, bundle);
            MediaBrowserServiceCompat mediaBrowserServiceCompat2 = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat2.e = null;
            if (eVarE == null) {
                return null;
            }
            if (this.c != null) {
                mediaBrowserServiceCompat2.c.add(fVar);
            }
            if (bundleC == null) {
                bundleC = eVarE.c();
            } else if (eVarE.c() != null) {
                bundleC.putAll(eVarE.c());
            }
            return new e(eVarE.d(), bundleC);
        }

        public void c(String str, n<List<Parcel>> nVar) {
            a aVar = new a(this, str, nVar);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.e = mediaBrowserServiceCompat.b;
            mediaBrowserServiceCompat.f(str, aVar);
            MediaBrowserServiceCompat.this.e = null;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.g
        public void j() {
            b bVar = new b(MediaBrowserServiceCompat.this);
            this.b = bVar;
            bVar.onCreate();
        }
    }

    public class i extends h {

        public class a extends m<MediaBrowserCompat.MediaItem> {
            public final /* synthetic */ n f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(i iVar, Object obj, n nVar) {
                super(obj);
                this.f = nVar;
            }

            @Override // androidx.media.MediaBrowserServiceCompat.m
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void d(MediaBrowserCompat.MediaItem mediaItem) {
                if (mediaItem == null) {
                    this.f.b(null);
                    return;
                }
                Parcel parcelObtain = Parcel.obtain();
                mediaItem.writeToParcel(parcelObtain, 0);
                this.f.b(parcelObtain);
            }
        }

        public class b extends h.b {
            public b(Context context) {
                super(context);
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadItem(String str, MediaBrowserService.Result<MediaBrowser.MediaItem> result) {
                i.this.d(str, new n<>(result));
            }
        }

        public i() {
            super();
        }

        public void d(String str, n<Parcel> nVar) {
            a aVar = new a(this, str, nVar);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.e = mediaBrowserServiceCompat.b;
            mediaBrowserServiceCompat.h(str, aVar);
            MediaBrowserServiceCompat.this.e = null;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.h, androidx.media.MediaBrowserServiceCompat.g
        public void j() {
            b bVar = new b(MediaBrowserServiceCompat.this);
            this.b = bVar;
            bVar.onCreate();
        }
    }

    public class j extends i {

        public class a extends m<List<MediaBrowserCompat.MediaItem>> {
            public final /* synthetic */ n f;
            public final /* synthetic */ Bundle g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, n nVar, Bundle bundle) {
                super(obj);
                this.f = nVar;
                this.g = bundle;
            }

            @Override // androidx.media.MediaBrowserServiceCompat.m
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void d(List<MediaBrowserCompat.MediaItem> list) {
                if (list == null) {
                    this.f.b(null);
                    return;
                }
                if ((a() & 1) != 0) {
                    list = MediaBrowserServiceCompat.this.b(list, this.g);
                }
                ArrayList arrayList = new ArrayList(list.size());
                for (MediaBrowserCompat.MediaItem mediaItem : list) {
                    Parcel parcelObtain = Parcel.obtain();
                    mediaItem.writeToParcel(parcelObtain, 0);
                    arrayList.add(parcelObtain);
                }
                this.f.b(arrayList);
            }
        }

        public class b extends i.b {
            public b(Context context) {
                super(context);
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                j jVar = j.this;
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                mediaBrowserServiceCompat.e = mediaBrowserServiceCompat.b;
                jVar.e(str, new n<>(result), bundle);
                MediaBrowserServiceCompat.this.e = null;
            }
        }

        public j() {
            super();
        }

        public void e(String str, n<List<Parcel>> nVar, Bundle bundle) {
            a aVar = new a(str, nVar, bundle);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.e = mediaBrowserServiceCompat.b;
            mediaBrowserServiceCompat.g(str, aVar, bundle);
            MediaBrowserServiceCompat.this.e = null;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.i, androidx.media.MediaBrowserServiceCompat.h, androidx.media.MediaBrowserServiceCompat.g
        public void j() {
            b bVar = new b(MediaBrowserServiceCompat.this);
            this.b = bVar;
            bVar.onCreate();
        }
    }

    public class k extends j {
        public k(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
            super();
        }
    }

    public class l implements g {
        public Messenger a;

        public l() {
        }

        @Override // androidx.media.MediaBrowserServiceCompat.g
        public IBinder a(Intent intent) {
            if ("android.media.browse.MediaBrowserService".equals(intent.getAction())) {
                return this.a.getBinder();
            }
            return null;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.g
        public void j() {
            this.a = new Messenger(MediaBrowserServiceCompat.this.f);
        }
    }

    public static class m<T> {
        public final Object a;
        public boolean b;
        public boolean c;
        public boolean d;
        public int e;

        public m(Object obj) {
            this.a = obj;
        }

        public int a() {
            return this.e;
        }

        public boolean b() {
            return this.b || this.c || this.d;
        }

        public void c(Bundle bundle) {
            throw new UnsupportedOperationException("It is not supported to send an error for " + this.a);
        }

        public void d(T t) {
            throw null;
        }

        public void e(Bundle bundle) {
            if (!this.c && !this.d) {
                this.d = true;
                c(bundle);
            } else {
                throw new IllegalStateException("sendError() called when either sendResult() or sendError() had already been called for: " + this.a);
            }
        }

        public void f(T t) {
            if (!this.c && !this.d) {
                this.c = true;
                d(t);
            } else {
                throw new IllegalStateException("sendResult() called when either sendResult() or sendError() had already been called for: " + this.a);
            }
        }

        public void g(int i) {
            this.e = i;
        }
    }

    public static class n<T> {
        public MediaBrowserService.Result a;

        public n(MediaBrowserService.Result result) {
            this.a = result;
        }

        public List<MediaBrowser.MediaItem> a(List<Parcel> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            for (Parcel parcel : list) {
                parcel.setDataPosition(0);
                arrayList.add((MediaBrowser.MediaItem) MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
            }
            return arrayList;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void b(T t) {
            if (t instanceof List) {
                this.a.sendResult(a((List) t));
                return;
            }
            if (!(t instanceof Parcel)) {
                this.a.sendResult(null);
                return;
            }
            Parcel parcel = (Parcel) t;
            parcel.setDataPosition(0);
            this.a.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
            parcel.recycle();
        }
    }

    public class o {

        public class a implements Runnable {
            public final /* synthetic */ p a;
            public final /* synthetic */ String b;
            public final /* synthetic */ int c;
            public final /* synthetic */ int d;
            public final /* synthetic */ Bundle e;

            public a(p pVar, String str, int i, int i2, Bundle bundle) {
                this.a = pVar;
                this.b = str;
                this.c = i;
                this.d = i2;
                this.e = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder iBinderAsBinder = this.a.asBinder();
                MediaBrowserServiceCompat.this.d.remove(iBinderAsBinder);
                f fVar = MediaBrowserServiceCompat.this.new f(this.b, this.c, this.d, this.e, this.a);
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                mediaBrowserServiceCompat.e = fVar;
                e eVarE = mediaBrowserServiceCompat.e(this.b, this.d, this.e);
                fVar.f = eVarE;
                MediaBrowserServiceCompat mediaBrowserServiceCompat2 = MediaBrowserServiceCompat.this;
                mediaBrowserServiceCompat2.e = null;
                if (eVarE != null) {
                    try {
                        mediaBrowserServiceCompat2.d.put(iBinderAsBinder, fVar);
                        iBinderAsBinder.linkToDeath(fVar, 0);
                        if (MediaBrowserServiceCompat.this.g != null) {
                            this.a.b(fVar.f.d(), MediaBrowserServiceCompat.this.g, fVar.f.c());
                            return;
                        }
                        return;
                    } catch (RemoteException unused) {
                        Log.w("MBServiceCompat", "Calling onConnect() failed. Dropping client. pkg=" + this.b);
                        MediaBrowserServiceCompat.this.d.remove(iBinderAsBinder);
                        return;
                    }
                }
                String str = "No root for client " + this.b + " from service " + a.class.getName();
                try {
                    this.a.a();
                } catch (RemoteException unused2) {
                    Log.w("MBServiceCompat", "Calling onConnectFailed() failed. Ignoring. pkg=" + this.b);
                }
            }
        }

        public class b implements Runnable {
            public final /* synthetic */ p a;

            public b(p pVar) {
                this.a = pVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVarRemove = MediaBrowserServiceCompat.this.d.remove(this.a.asBinder());
                if (fVarRemove != null) {
                    fVarRemove.d.asBinder().unlinkToDeath(fVarRemove, 0);
                }
            }
        }

        public class c implements Runnable {
            public final /* synthetic */ p a;
            public final /* synthetic */ String b;
            public final /* synthetic */ IBinder c;
            public final /* synthetic */ Bundle d;

            public c(p pVar, String str, IBinder iBinder, Bundle bundle) {
                this.a = pVar;
                this.b = str;
                this.c = iBinder;
                this.d = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = MediaBrowserServiceCompat.this.d.get(this.a.asBinder());
                if (fVar != null) {
                    MediaBrowserServiceCompat.this.a(this.b, fVar, this.c, this.d);
                    return;
                }
                Log.w("MBServiceCompat", "addSubscription for callback that isn't registered id=" + this.b);
            }
        }

        public class d implements Runnable {
            public final /* synthetic */ p a;
            public final /* synthetic */ String b;
            public final /* synthetic */ IBinder c;

            public d(p pVar, String str, IBinder iBinder) {
                this.a = pVar;
                this.b = str;
                this.c = iBinder;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = MediaBrowserServiceCompat.this.d.get(this.a.asBinder());
                if (fVar == null) {
                    Log.w("MBServiceCompat", "removeSubscription for callback that isn't registered id=" + this.b);
                    return;
                }
                if (MediaBrowserServiceCompat.this.p(this.b, fVar, this.c)) {
                    return;
                }
                Log.w("MBServiceCompat", "removeSubscription called for " + this.b + " which is not subscribed");
            }
        }

        public class e implements Runnable {
            public final /* synthetic */ p a;
            public final /* synthetic */ String b;
            public final /* synthetic */ ResultReceiver c;

            public e(p pVar, String str, ResultReceiver resultReceiver) {
                this.a = pVar;
                this.b = str;
                this.c = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = MediaBrowserServiceCompat.this.d.get(this.a.asBinder());
                if (fVar != null) {
                    MediaBrowserServiceCompat.this.n(this.b, fVar, this.c);
                    return;
                }
                Log.w("MBServiceCompat", "getMediaItem for callback that isn't registered id=" + this.b);
            }
        }

        public class f implements Runnable {
            public final /* synthetic */ p a;
            public final /* synthetic */ int b;
            public final /* synthetic */ String c;
            public final /* synthetic */ int d;
            public final /* synthetic */ Bundle e;

            public f(p pVar, int i, String str, int i2, Bundle bundle) {
                this.a = pVar;
                this.b = i;
                this.c = str;
                this.d = i2;
                this.e = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar;
                IBinder iBinderAsBinder = this.a.asBinder();
                MediaBrowserServiceCompat.this.d.remove(iBinderAsBinder);
                Iterator<f> it = MediaBrowserServiceCompat.this.c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    f next = it.next();
                    if (next.c == this.b) {
                        fVar = (TextUtils.isEmpty(this.c) || this.d <= 0) ? MediaBrowserServiceCompat.this.new f(next.a, next.b, next.c, this.e, this.a) : null;
                        it.remove();
                    }
                }
                if (fVar == null) {
                    fVar = MediaBrowserServiceCompat.this.new f(this.c, this.d, this.b, this.e, this.a);
                }
                MediaBrowserServiceCompat.this.d.put(iBinderAsBinder, fVar);
                try {
                    iBinderAsBinder.linkToDeath(fVar, 0);
                } catch (RemoteException unused) {
                    Log.w("MBServiceCompat", "IBinder is already dead.");
                }
            }
        }

        public class g implements Runnable {
            public final /* synthetic */ p a;

            public g(p pVar) {
                this.a = pVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder iBinderAsBinder = this.a.asBinder();
                f fVarRemove = MediaBrowserServiceCompat.this.d.remove(iBinderAsBinder);
                if (fVarRemove != null) {
                    iBinderAsBinder.unlinkToDeath(fVarRemove, 0);
                }
            }
        }

        public class h implements Runnable {
            public final /* synthetic */ p a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;
            public final /* synthetic */ ResultReceiver d;

            public h(p pVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.a = pVar;
                this.b = str;
                this.c = bundle;
                this.d = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = MediaBrowserServiceCompat.this.d.get(this.a.asBinder());
                if (fVar != null) {
                    MediaBrowserServiceCompat.this.o(this.b, this.c, fVar, this.d);
                    return;
                }
                Log.w("MBServiceCompat", "search for callback that isn't registered query=" + this.b);
            }
        }

        public class i implements Runnable {
            public final /* synthetic */ p a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;
            public final /* synthetic */ ResultReceiver d;

            public i(p pVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.a = pVar;
                this.b = str;
                this.c = bundle;
                this.d = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = MediaBrowserServiceCompat.this.d.get(this.a.asBinder());
                if (fVar != null) {
                    MediaBrowserServiceCompat.this.l(this.b, this.c, fVar, this.d);
                    return;
                }
                Log.w("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + this.b + ", extras=" + this.c);
            }
        }

        public o() {
        }

        public void a(String str, IBinder iBinder, Bundle bundle, p pVar) {
            MediaBrowserServiceCompat.this.f.a(new c(pVar, str, iBinder, bundle));
        }

        public void b(String str, int i2, int i3, Bundle bundle, p pVar) {
            if (MediaBrowserServiceCompat.this.c(str, i3)) {
                MediaBrowserServiceCompat.this.f.a(new a(pVar, str, i2, i3, bundle));
                return;
            }
            throw new IllegalArgumentException("Package/uid mismatch: uid=" + i3 + " package=" + str);
        }

        public void c(p pVar) {
            MediaBrowserServiceCompat.this.f.a(new b(pVar));
        }

        public void d(String str, ResultReceiver resultReceiver, p pVar) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.f.a(new e(pVar, str, resultReceiver));
        }

        public void e(p pVar, String str, int i2, int i3, Bundle bundle) {
            MediaBrowserServiceCompat.this.f.a(new f(pVar, i3, str, i2, bundle));
        }

        public void f(String str, IBinder iBinder, p pVar) {
            MediaBrowserServiceCompat.this.f.a(new d(pVar, str, iBinder));
        }

        public void g(String str, Bundle bundle, ResultReceiver resultReceiver, p pVar) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.f.a(new h(pVar, str, bundle, resultReceiver));
        }

        public void h(String str, Bundle bundle, ResultReceiver resultReceiver, p pVar) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.f.a(new i(pVar, str, bundle, resultReceiver));
        }

        public void i(p pVar) {
            MediaBrowserServiceCompat.this.f.a(new g(pVar));
        }
    }

    public interface p {
        void a();

        IBinder asBinder();

        void b(String str, MediaSessionCompat.Token token, Bundle bundle);

        void c(String str, List<MediaBrowserCompat.MediaItem> list, Bundle bundle, Bundle bundle2);
    }

    public static class q implements p {
        public final Messenger a;

        public q(Messenger messenger) {
            this.a = messenger;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.p
        public void a() throws RemoteException {
            d(2, null);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.p
        public IBinder asBinder() {
            return this.a.getBinder();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.p
        public void b(String str, MediaSessionCompat.Token token, Bundle bundle) throws RemoteException {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putInt("extra_service_version", 2);
            Bundle bundle2 = new Bundle();
            bundle2.putString("data_media_item_id", str);
            bundle2.putParcelable("data_media_session_token", token);
            bundle2.putBundle("data_root_hints", bundle);
            d(1, bundle2);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.p
        public void c(String str, List<MediaBrowserCompat.MediaItem> list, Bundle bundle, Bundle bundle2) throws RemoteException {
            Bundle bundle3 = new Bundle();
            bundle3.putString("data_media_item_id", str);
            bundle3.putBundle("data_options", bundle);
            bundle3.putBundle("data_notify_children_changed_options", bundle2);
            if (list != null) {
                bundle3.putParcelableArrayList("data_media_item_list", list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
            }
            d(3, bundle3);
        }

        public final void d(int i, Bundle bundle) throws RemoteException {
            Message messageObtain = Message.obtain();
            messageObtain.what = i;
            messageObtain.arg1 = 2;
            messageObtain.setData(bundle);
            this.a.send(messageObtain);
        }
    }

    public final class r extends Handler {
        public final o a;

        public r() {
            this.a = MediaBrowserServiceCompat.this.new o();
        }

        public void a(Runnable runnable) {
            if (Thread.currentThread() == getLooper().getThread()) {
                runnable.run();
            } else {
                post(runnable);
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Bundle data = message.getData();
            switch (message.what) {
                case 1:
                    Bundle bundle = data.getBundle("data_root_hints");
                    MediaSessionCompat.a(bundle);
                    this.a.b(data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle, new q(message.replyTo));
                    break;
                case 2:
                    this.a.c(new q(message.replyTo));
                    break;
                case 3:
                    Bundle bundle2 = data.getBundle("data_options");
                    MediaSessionCompat.a(bundle2);
                    this.a.a(data.getString("data_media_item_id"), t9.a(data, "data_callback_token"), bundle2, new q(message.replyTo));
                    break;
                case 4:
                    this.a.f(data.getString("data_media_item_id"), t9.a(data, "data_callback_token"), new q(message.replyTo));
                    break;
                case 5:
                    this.a.d(data.getString("data_media_item_id"), (ResultReceiver) data.getParcelable("data_result_receiver"), new q(message.replyTo));
                    break;
                case 6:
                    Bundle bundle3 = data.getBundle("data_root_hints");
                    MediaSessionCompat.a(bundle3);
                    this.a.e(new q(message.replyTo), data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle3);
                    break;
                case 7:
                    this.a.i(new q(message.replyTo));
                    break;
                case 8:
                    Bundle bundle4 = data.getBundle("data_search_extras");
                    MediaSessionCompat.a(bundle4);
                    this.a.g(data.getString("data_search_query"), bundle4, (ResultReceiver) data.getParcelable("data_result_receiver"), new q(message.replyTo));
                    break;
                case 9:
                    Bundle bundle5 = data.getBundle("data_custom_action_extras");
                    MediaSessionCompat.a(bundle5);
                    this.a.h(data.getString("data_custom_action"), bundle5, (ResultReceiver) data.getParcelable("data_result_receiver"), new q(message.replyTo));
                    break;
                default:
                    Log.w("MBServiceCompat", "Unhandled message: " + message + "\n  Service version: 2\n  Client version: " + message.arg1);
                    break;
            }
        }

        @Override // android.os.Handler
        public boolean sendMessageAtTime(Message message, long j) {
            Bundle data = message.getData();
            data.setClassLoader(MediaBrowserCompat.class.getClassLoader());
            data.putInt("data_calling_uid", Binder.getCallingUid());
            int callingPid = Binder.getCallingPid();
            if (callingPid > 0) {
                data.putInt("data_calling_pid", callingPid);
            } else if (!data.containsKey("data_calling_pid")) {
                data.putInt("data_calling_pid", -1);
            }
            return super.sendMessageAtTime(message, j);
        }
    }

    public void a(String str, f fVar, IBinder iBinder, Bundle bundle) {
        List<pc<IBinder, Bundle>> arrayList = fVar.e.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        for (pc<IBinder, Bundle> pcVar : arrayList) {
            if (iBinder == pcVar.a && ak.a(bundle, pcVar.b)) {
                return;
            }
        }
        arrayList.add(new pc<>(iBinder, bundle));
        fVar.e.put(str, arrayList);
        m(str, fVar, bundle, null);
        j(str, bundle);
    }

    public List<MediaBrowserCompat.MediaItem> b(List<MediaBrowserCompat.MediaItem> list, Bundle bundle) {
        if (list == null) {
            return null;
        }
        int i2 = bundle.getInt("android.media.browse.extra.PAGE", -1);
        int i3 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
        if (i2 == -1 && i3 == -1) {
            return list;
        }
        int i4 = i3 * i2;
        int size = i4 + i3;
        if (i2 < 0 || i3 < 1 || i4 >= list.size()) {
            return Collections.emptyList();
        }
        if (size > list.size()) {
            size = list.size();
        }
        return list.subList(i4, size);
    }

    public boolean c(String str, int i2) {
        if (str == null) {
            return false;
        }
        for (String str2 : getPackageManager().getPackagesForUid(i2)) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public void d(String str, Bundle bundle, m<Bundle> mVar) {
        mVar.e(null);
    }

    @Override // android.app.Service
    public void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public abstract e e(String str, int i2, Bundle bundle);

    public abstract void f(String str, m<List<MediaBrowserCompat.MediaItem>> mVar);

    public void g(String str, m<List<MediaBrowserCompat.MediaItem>> mVar, Bundle bundle) {
        mVar.g(1);
        f(str, mVar);
    }

    public void h(String str, m<MediaBrowserCompat.MediaItem> mVar) {
        mVar.g(2);
        mVar.f(null);
    }

    public void i(String str, Bundle bundle, m<List<MediaBrowserCompat.MediaItem>> mVar) {
        mVar.g(4);
        mVar.f(null);
    }

    public void j(String str, Bundle bundle) {
    }

    public void k(String str) {
    }

    public void l(String str, Bundle bundle, f fVar, ResultReceiver resultReceiver) {
        d dVar = new d(this, str, resultReceiver);
        d(str, bundle, dVar);
        if (dVar.b()) {
            return;
        }
        throw new IllegalStateException("onCustomAction must call detach() or sendResult() or sendError() before returning for action=" + str + " extras=" + bundle);
    }

    public void m(String str, f fVar, Bundle bundle, Bundle bundle2) {
        a aVar = new a(str, fVar, str, bundle, bundle2);
        if (bundle == null) {
            f(str, aVar);
        } else {
            g(str, aVar, bundle);
        }
        if (aVar.b()) {
            return;
        }
        throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + fVar.a + " id=" + str);
    }

    public void n(String str, f fVar, ResultReceiver resultReceiver) {
        b bVar = new b(this, str, resultReceiver);
        h(str, bVar);
        if (bVar.b()) {
            return;
        }
        throw new IllegalStateException("onLoadItem must call detach() or sendResult() before returning for id=" + str);
    }

    public void o(String str, Bundle bundle, f fVar, ResultReceiver resultReceiver) {
        c cVar = new c(this, str, resultReceiver);
        i(str, bundle, cVar);
        if (cVar.b()) {
            return;
        }
        throw new IllegalStateException("onSearch must call detach() or sendResult() before returning for query=" + str);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.a.a(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            this.a = new k(this);
        } else if (i2 >= 26) {
            this.a = new j();
        } else if (i2 >= 23) {
            this.a = new i();
        } else if (i2 >= 21) {
            this.a = new h();
        } else {
            this.a = new l();
        }
        this.a.j();
    }

    public boolean p(String str, f fVar, IBinder iBinder) {
        boolean z = false;
        try {
            if (iBinder == null) {
                return fVar.e.remove(str) != null;
            }
            List<pc<IBinder, Bundle>> list = fVar.e.get(str);
            if (list != null) {
                Iterator<pc<IBinder, Bundle>> it = list.iterator();
                while (it.hasNext()) {
                    if (iBinder == it.next().a) {
                        it.remove();
                        z = true;
                    }
                }
                if (list.size() == 0) {
                    fVar.e.remove(str);
                }
            }
            return z;
        } finally {
            k(str);
        }
    }
}
