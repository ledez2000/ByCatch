package com.daydreamer.wecatch;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import com.daydreamer.wecatch.b60;
import com.daydreamer.wecatch.x50;
import com.facebook.share.internal.LikeContent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: LikeDialog.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class l90 extends c60<LikeContent, Object> {
    public static final int g = x50.c.Like.a();

    /* JADX INFO: compiled from: LikeDialog.java */
    public class a extends c60<LikeContent, Object>.a {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.l90$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: LikeDialog.java */
        public class C0050a implements b60.a {
            public final /* synthetic */ LikeContent a;

            public C0050a(a aVar, LikeContent likeContent) {
                this.a = likeContent;
            }

            @Override // com.daydreamer.wecatch.b60.a
            public Bundle a() {
                Log.e("LikeDialog", "Attempting to present the Like Dialog with an outdated Facebook app on the device");
                return new Bundle();
            }

            @Override // com.daydreamer.wecatch.b60.a
            public Bundle b() {
                return l90.p(this.a);
            }
        }

        public a() {
            super(l90.this);
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(LikeContent likeContent, boolean z) {
            return false;
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public u50 b(LikeContent likeContent) {
            u50 u50VarE = l90.this.e();
            b60.j(u50VarE, new C0050a(this, likeContent), l90.q());
            return u50VarE;
        }

        public /* synthetic */ a(l90 l90Var, k90 k90Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: LikeDialog.java */
    public class b extends c60<LikeContent, Object>.a {
        public b() {
            super(l90.this);
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(LikeContent likeContent, boolean z) {
            return false;
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public u50 b(LikeContent likeContent) {
            u50 u50VarE = l90.this.e();
            b60.m(u50VarE, l90.p(likeContent), l90.q());
            return u50VarE;
        }

        public /* synthetic */ b(l90 l90Var, k90 k90Var) {
            this();
        }
    }

    @Deprecated
    public l90(Activity activity) {
        super(activity, g);
    }

    @Deprecated
    public static boolean n() {
        return false;
    }

    @Deprecated
    public static boolean o() {
        return false;
    }

    public static Bundle p(LikeContent likeContent) {
        Bundle bundle = new Bundle();
        bundle.putString("object_id", likeContent.a());
        bundle.putString("object_type", likeContent.b());
        return bundle;
    }

    public static a60 q() {
        return m90.LIKE_DIALOG;
    }

    @Override // com.daydreamer.wecatch.c60
    public u50 e() {
        return new u50(h());
    }

    @Override // com.daydreamer.wecatch.c60
    public List<c60<LikeContent, Object>.a> g() {
        ArrayList arrayList = new ArrayList();
        k90 k90Var = null;
        arrayList.add(new a(this, k90Var));
        arrayList.add(new b(this, k90Var));
        return arrayList;
    }

    @Override // com.daydreamer.wecatch.c60
    @Deprecated
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void i(LikeContent likeContent) {
    }

    @Deprecated
    public l90(p60 p60Var) {
        super(p60Var, g);
    }
}
