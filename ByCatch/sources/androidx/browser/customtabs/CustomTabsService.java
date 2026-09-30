package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.daydreamer.wecatch.i;
import com.daydreamer.wecatch.j;
import com.daydreamer.wecatch.q5;
import com.daydreamer.wecatch.r4;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class CustomTabsService extends Service {
    public final q5<IBinder, IBinder.DeathRecipient> a = new q5<>();
    public j.a b = new a();

    public class a extends j.a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: V1, reason: merged with bridge method [inline-methods] */
        public /* synthetic */ void g2(r4 r4Var) {
            CustomTabsService.this.a(r4Var);
        }

        public final PendingIntent G(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("android.support.customtabs.extra.SESSION_ID");
            bundle.remove("android.support.customtabs.extra.SESSION_ID");
            return pendingIntent;
        }

        @Override // com.daydreamer.wecatch.j
        public boolean L0(i iVar, Uri uri, int i, Bundle bundle) {
            return CustomTabsService.this.f(new r4(iVar, G(bundle)), uri, i, bundle);
        }

        @Override // com.daydreamer.wecatch.j
        public boolean N1(long j) {
            return CustomTabsService.this.j(j);
        }

        @Override // com.daydreamer.wecatch.j
        public boolean W0(i iVar, Bundle bundle) {
            return CustomTabsService.this.h(new r4(iVar, G(bundle)), bundle);
        }

        @Override // com.daydreamer.wecatch.j
        public int c0(i iVar, String str, Bundle bundle) {
            return CustomTabsService.this.e(new r4(iVar, G(bundle)), str, bundle);
        }

        public final boolean h2(i iVar, PendingIntent pendingIntent) {
            final r4 r4Var = new r4(iVar, pendingIntent);
            try {
                IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: com.daydreamer.wecatch.k4
                    @Override // android.os.IBinder.DeathRecipient
                    public final void binderDied() {
                        this.a.g2(r4Var);
                    }
                };
                synchronized (CustomTabsService.this.a) {
                    iVar.asBinder().linkToDeath(deathRecipient, 0);
                    CustomTabsService.this.a.put(iVar.asBinder(), deathRecipient);
                }
                return CustomTabsService.this.d(r4Var);
            } catch (RemoteException unused) {
                return false;
            }
        }

        @Override // com.daydreamer.wecatch.j
        public boolean j0(i iVar, Uri uri, Bundle bundle, List<Bundle> list) {
            return CustomTabsService.this.c(new r4(iVar, G(bundle)), uri, bundle, list);
        }

        @Override // com.daydreamer.wecatch.j
        public boolean l1(i iVar, Uri uri) {
            return CustomTabsService.this.g(new r4(iVar, null), uri);
        }

        @Override // com.daydreamer.wecatch.j
        public boolean o0(i iVar) {
            return h2(iVar, null);
        }

        @Override // com.daydreamer.wecatch.j
        public boolean s0(i iVar, int i, Uri uri, Bundle bundle) {
            return CustomTabsService.this.i(new r4(iVar, G(bundle)), i, uri, bundle);
        }

        @Override // com.daydreamer.wecatch.j
        public Bundle s1(String str, Bundle bundle) {
            return CustomTabsService.this.b(str, bundle);
        }

        @Override // com.daydreamer.wecatch.j
        public boolean t0(i iVar, Uri uri, Bundle bundle) {
            return CustomTabsService.this.g(new r4(iVar, G(bundle)), uri);
        }

        @Override // com.daydreamer.wecatch.j
        public boolean z0(i iVar, Bundle bundle) {
            return h2(iVar, G(bundle));
        }
    }

    public boolean a(r4 r4Var) {
        try {
            synchronized (this.a) {
                IBinder iBinderA = r4Var.a();
                if (iBinderA == null) {
                    return false;
                }
                iBinderA.unlinkToDeath(this.a.get(iBinderA), 0);
                this.a.remove(iBinderA);
                return true;
            }
        } catch (NoSuchElementException unused) {
            return false;
        }
    }

    public abstract Bundle b(String str, Bundle bundle);

    public abstract boolean c(r4 r4Var, Uri uri, Bundle bundle, List<Bundle> list);

    public abstract boolean d(r4 r4Var);

    public abstract int e(r4 r4Var, String str, Bundle bundle);

    public abstract boolean f(r4 r4Var, Uri uri, int i, Bundle bundle);

    public abstract boolean g(r4 r4Var, Uri uri);

    public abstract boolean h(r4 r4Var, Bundle bundle);

    public abstract boolean i(r4 r4Var, int i, Uri uri, Bundle bundle);

    public abstract boolean j(long j);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.b;
    }
}
