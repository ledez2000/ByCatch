package com.daydreamer.wecatch;

import android.view.View;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: TransitionValues.java */
/* JADX INFO: loaded from: classes.dex */
public class lm {
    public View b;
    public final Map<String, Object> a = new HashMap();
    public final ArrayList<Transition> c = new ArrayList<>();

    @Deprecated
    public lm() {
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof lm)) {
            return false;
        }
        lm lmVar = (lm) obj;
        return this.b == lmVar.b && this.a.equals(lmVar.a);
    }

    public int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.b + "\n") + "    values:";
        for (String str2 : this.a.keySet()) {
            str = str + "    " + str2 + ": " + this.a.get(str2) + "\n";
        }
        return str;
    }

    public lm(View view) {
        this.b = view;
    }
}
