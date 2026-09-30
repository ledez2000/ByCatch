package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import com.daydreamer.wecatch.a70;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.p80;
import com.daydreamer.wecatch.u60;
import com.daydreamer.wecatch.y50;
import com.daydreamer.wecatch.zj;

/* JADX INFO: loaded from: classes.dex */
public class CustomTabMainActivity extends Activity {
    public static final String c = CustomTabMainActivity.class.getSimpleName() + ".extra_action";
    public static final String d = CustomTabMainActivity.class.getSimpleName() + ".extra_params";
    public static final String e = CustomTabMainActivity.class.getSimpleName() + ".extra_chromePackage";
    public static final String f = CustomTabMainActivity.class.getSimpleName() + ".extra_url";
    public static final String g = CustomTabMainActivity.class.getSimpleName() + ".extra_targetApp";
    public static final String h = CustomTabMainActivity.class.getSimpleName() + ".action_refresh";
    public static final String i = CustomTabMainActivity.class.getSimpleName() + ".no_activity_exception";
    public boolean a = true;
    public BroadcastReceiver b;

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intent intent2 = new Intent(CustomTabMainActivity.this, (Class<?>) CustomTabMainActivity.class);
            intent2.setAction(CustomTabMainActivity.h);
            String str = CustomTabMainActivity.f;
            intent2.putExtra(str, intent.getStringExtra(str));
            intent2.addFlags(603979776);
            CustomTabMainActivity.this.startActivity(intent2);
        }
    }

    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[p80.values().length];
            a = iArr;
            try {
                iArr[p80.INSTAGRAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static Bundle a(String str) {
        Uri uri = Uri.parse(str);
        Bundle bundleI0 = g70.i0(uri.getQuery());
        bundleI0.putAll(g70.i0(uri.getFragment()));
        return bundleI0;
    }

    public final void b(int i2, Intent intent) {
        zj.b(this).e(this.b);
        if (intent != null) {
            String stringExtra = intent.getStringExtra(f);
            Intent intentP = a70.p(getIntent(), stringExtra != null ? a(stringExtra) : new Bundle(), null);
            if (intentP != null) {
                intent = intentP;
            }
            setResult(i2, intent);
        } else {
            setResult(i2, a70.p(getIntent(), null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String str = CustomTabActivity.b;
        if (str.equals(getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra(c);
            Bundle bundleExtra = getIntent().getBundleExtra(d);
            boolean zB = (b.a[p80.a(getIntent().getStringExtra(g)).ordinal()] != 1 ? new y50(stringExtra, bundleExtra) : new u60(stringExtra, bundleExtra)).b(this, getIntent().getStringExtra(e));
            this.a = false;
            if (zB) {
                this.b = new a();
                zj.b(this).c(this.b, new IntentFilter(str));
            } else {
                setResult(0, getIntent().putExtra(i, true));
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (h.equals(intent.getAction())) {
            zj.b(this).d(new Intent(CustomTabActivity.c));
            b(-1, intent);
        } else if (CustomTabActivity.b.equals(intent.getAction())) {
            b(-1, intent);
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.a) {
            b(0, null);
        }
        this.a = true;
    }
}
