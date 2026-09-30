package com.daydreamer.wecatch;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class ke {
    public final Object a;

    /* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
    public static class a extends AccessibilityNodeProvider {
        public final ke a;

        public a(ke keVar) {
            this.a = keVar;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
            je jeVarB = this.a.b(i);
            if (jeVarB == null) {
                return null;
            }
            return jeVarB.I0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i) {
            List<je> listC = this.a.c(str, i);
            if (listC == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = listC.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(listC.get(i2).I0());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i, int i2, Bundle bundle) {
            return this.a.f(i, i2, bundle);
        }
    }

    /* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
    public static class b extends a {
        public b(ke keVar) {
            super(keVar);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i) {
            je jeVarD = this.a.d(i);
            if (jeVarD == null) {
                return null;
            }
            return jeVarD.I0();
        }
    }

    /* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
    public static class c extends b {
        public c(ke keVar) {
            super(keVar);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.a.a(i, je.J0(accessibilityNodeInfo), str, bundle);
        }
    }

    public ke() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.a = new c(this);
            return;
        }
        if (i >= 19) {
            this.a = new b(this);
        } else if (i >= 16) {
            this.a = new a(this);
        } else {
            this.a = null;
        }
    }

    public void a(int i, je jeVar, String str, Bundle bundle) {
    }

    public je b(int i) {
        return null;
    }

    public List<je> c(String str, int i) {
        return null;
    }

    public je d(int i) {
        return null;
    }

    public Object e() {
        return this.a;
    }

    public boolean f(int i, int i2, Bundle bundle) {
        return false;
    }

    public ke(Object obj) {
        this.a = obj;
    }
}
