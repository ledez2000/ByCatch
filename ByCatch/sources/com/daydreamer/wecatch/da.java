package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: TaskStackBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class da implements Iterable<Intent> {
    public final ArrayList<Intent> a = new ArrayList<>();
    public final Context b;

    /* JADX INFO: compiled from: TaskStackBuilder.java */
    public interface a {
        Intent getSupportParentActivityIntent();
    }

    public da(Context context) {
        this.b = context;
    }

    public static da g(Context context) {
        return new da(context);
    }

    public da c(Intent intent) {
        this.a.add(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public da e(Activity activity) {
        Intent supportParentActivityIntent = activity instanceof a ? ((a) activity).getSupportParentActivityIntent() : null;
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = u9.a(activity);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(this.b.getPackageManager());
            }
            f(component);
            c(supportParentActivityIntent);
        }
        return this;
    }

    public da f(ComponentName componentName) {
        int size = this.a.size();
        try {
            Intent intentB = u9.b(this.b, componentName);
            while (intentB != null) {
                this.a.add(size, intentB);
                intentB = u9.b(this.b, intentB.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e);
        }
    }

    public void h() {
        i(null);
    }

    public void i(Bundle bundle) {
        if (this.a.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        ArrayList<Intent> arrayList = this.a;
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[arrayList.size()]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (ga.j(this.b, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.b.startActivity(intent);
    }

    @Override // java.lang.Iterable
    @Deprecated
    public Iterator<Intent> iterator() {
        return this.a.iterator();
    }
}
