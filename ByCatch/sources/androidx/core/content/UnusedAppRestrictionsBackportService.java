package androidx.core.content;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.daydreamer.wecatch.ea;
import com.daydreamer.wecatch.fa;
import com.daydreamer.wecatch.ja;

/* JADX INFO: loaded from: classes.dex */
public abstract class UnusedAppRestrictionsBackportService extends Service {
    public fa.a a = new a();

    public class a extends fa.a {
        public a() {
        }

        @Override // com.daydreamer.wecatch.fa
        public void j1(ea eaVar) {
            if (eaVar == null) {
                return;
            }
            UnusedAppRestrictionsBackportService.this.a(new ja(eaVar));
        }
    }

    public abstract void a(ja jaVar);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.a;
    }
}
