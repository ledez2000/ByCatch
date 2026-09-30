package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.daydreamer.wecatch.b60;
import com.daydreamer.wecatch.x50;
import com.daydreamer.wecatch.z60;
import com.facebook.AccessToken;
import com.facebook.share.internal.ShareFeedContent;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX WARN: Unexpected interfaces in signature: [java.lang.Object] */
/* JADX INFO: compiled from: ShareDialog.java */
/* JADX INFO: loaded from: classes.dex */
public final class ba0 extends c60<ShareContent, f90> {
    public static final String i = "ba0";
    public boolean g;
    public boolean h;

    /* JADX INFO: compiled from: ShareDialog.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[d.values().length];
            a = iArr;
            try {
                iArr[d.AUTOMATIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[d.WEB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[d.NATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: ShareDialog.java */
    public class b extends c60<ShareContent, f90>.a {

        /* JADX INFO: compiled from: ShareDialog.java */
        public class a implements b60.a {
            public final /* synthetic */ u50 a;
            public final /* synthetic */ ShareContent b;
            public final /* synthetic */ boolean c;

            public a(b bVar, u50 u50Var, ShareContent shareContent, boolean z) {
                this.a = u50Var;
                this.b = shareContent;
                this.c = z;
            }

            @Override // com.daydreamer.wecatch.b60.a
            public Bundle a() {
                return i90.e(this.a.d(), this.b, this.c);
            }

            @Override // com.daydreamer.wecatch.b60.a
            public Bundle b() {
                return q90.k(this.a.d(), this.b, this.c);
            }
        }

        public b() {
            super(ba0.this);
        }

        @Override // com.daydreamer.wecatch.c60.a
        public Object c() {
            return d.NATIVE;
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent shareContent, boolean z) {
            return (shareContent instanceof ShareCameraEffectContent) && ba0.s(shareContent.getClass());
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public u50 b(ShareContent shareContent) {
            u90.w(shareContent);
            u50 u50VarE = ba0.this.e();
            b60.j(u50VarE, new a(this, u50VarE, shareContent, ba0.this.w()), ba0.v(shareContent.getClass()));
            return u50VarE;
        }

        public /* synthetic */ b(ba0 ba0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: ShareDialog.java */
    public class c extends c60<ShareContent, f90>.a {
        public c() {
            super(ba0.this);
        }

        @Override // com.daydreamer.wecatch.c60.a
        public Object c() {
            return d.FEED;
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent shareContent, boolean z) {
            return (shareContent instanceof ShareLinkContent) || (shareContent instanceof ShareFeedContent);
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public u50 b(ShareContent shareContent) {
            Bundle bundleE;
            ba0 ba0Var = ba0.this;
            ba0Var.x(ba0Var.f(), shareContent, d.FEED);
            u50 u50VarE = ba0.this.e();
            if (shareContent instanceof ShareLinkContent) {
                ShareLinkContent shareLinkContent = (ShareLinkContent) shareContent;
                u90.y(shareLinkContent);
                bundleE = y90.f(shareLinkContent);
            } else {
                bundleE = y90.e((ShareFeedContent) shareContent);
            }
            b60.l(u50VarE, "feed", bundleE);
            return u50VarE;
        }

        public /* synthetic */ c(ba0 ba0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: ShareDialog.java */
    public enum d {
        AUTOMATIC,
        NATIVE,
        WEB,
        FEED
    }

    /* JADX INFO: compiled from: ShareDialog.java */
    public class e extends c60<ShareContent, f90>.a {

        /* JADX INFO: compiled from: ShareDialog.java */
        public class a implements b60.a {
            public final /* synthetic */ u50 a;
            public final /* synthetic */ ShareContent b;
            public final /* synthetic */ boolean c;

            public a(e eVar, u50 u50Var, ShareContent shareContent, boolean z) {
                this.a = u50Var;
                this.b = shareContent;
                this.c = z;
            }

            @Override // com.daydreamer.wecatch.b60.a
            public Bundle a() {
                return i90.e(this.a.d(), this.b, this.c);
            }

            @Override // com.daydreamer.wecatch.b60.a
            public Bundle b() {
                return q90.k(this.a.d(), this.b, this.c);
            }
        }

        public e() {
            super(ba0.this);
        }

        @Override // com.daydreamer.wecatch.c60.a
        public Object c() {
            return d.NATIVE;
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent shareContent, boolean z) {
            boolean zA;
            if (shareContent == null || (shareContent instanceof ShareCameraEffectContent) || (shareContent instanceof ShareStoryContent)) {
                return false;
            }
            if (z) {
                zA = true;
            } else {
                zA = shareContent.f() != null ? b60.a(v90.HASHTAG) : true;
                if ((shareContent instanceof ShareLinkContent) && !g70.V(((ShareLinkContent) shareContent).k())) {
                    zA &= b60.a(v90.LINK_SHARE_QUOTES);
                }
            }
            return zA && ba0.s(shareContent.getClass());
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public u50 b(ShareContent shareContent) {
            ba0 ba0Var = ba0.this;
            ba0Var.x(ba0Var.f(), shareContent, d.NATIVE);
            u90.w(shareContent);
            u50 u50VarE = ba0.this.e();
            b60.j(u50VarE, new a(this, u50VarE, shareContent, ba0.this.w()), ba0.v(shareContent.getClass()));
            return u50VarE;
        }

        public /* synthetic */ e(ba0 ba0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: ShareDialog.java */
    public class f extends c60<ShareContent, f90>.a {

        /* JADX INFO: compiled from: ShareDialog.java */
        public class a implements b60.a {
            public final /* synthetic */ u50 a;
            public final /* synthetic */ ShareContent b;
            public final /* synthetic */ boolean c;

            public a(f fVar, u50 u50Var, ShareContent shareContent, boolean z) {
                this.a = u50Var;
                this.b = shareContent;
                this.c = z;
            }

            @Override // com.daydreamer.wecatch.b60.a
            public Bundle a() {
                return i90.e(this.a.d(), this.b, this.c);
            }

            @Override // com.daydreamer.wecatch.b60.a
            public Bundle b() {
                return q90.k(this.a.d(), this.b, this.c);
            }
        }

        public f() {
            super(ba0.this);
        }

        @Override // com.daydreamer.wecatch.c60.a
        public Object c() {
            return d.NATIVE;
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent shareContent, boolean z) {
            return (shareContent instanceof ShareStoryContent) && ba0.s(shareContent.getClass());
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public u50 b(ShareContent shareContent) {
            u90.x(shareContent);
            u50 u50VarE = ba0.this.e();
            b60.j(u50VarE, new a(this, u50VarE, shareContent, ba0.this.w()), ba0.v(shareContent.getClass()));
            return u50VarE;
        }

        public /* synthetic */ f(ba0 ba0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: ShareDialog.java */
    public class g extends c60<ShareContent, f90>.a {
        public g() {
            super(ba0.this);
        }

        @Override // com.daydreamer.wecatch.c60.a
        public Object c() {
            return d.WEB;
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent shareContent, boolean z) {
            return shareContent != null && ba0.t(shareContent);
        }

        public final SharePhotoContent e(SharePhotoContent sharePhotoContent, UUID uuid) {
            SharePhotoContent.b bVarR = new SharePhotoContent.b().r(sharePhotoContent);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < sharePhotoContent.h().size(); i++) {
                SharePhoto sharePhotoI = sharePhotoContent.h().get(i);
                Bitmap bitmapC = sharePhotoI.c();
                if (bitmapC != null) {
                    z60.a aVarD = z60.d(uuid, bitmapC);
                    SharePhoto.b bVarM = new SharePhoto.b().m(sharePhotoI);
                    bVarM.q(Uri.parse(aVarD.b()));
                    bVarM.o(null);
                    sharePhotoI = bVarM.i();
                    arrayList2.add(aVarD);
                }
                arrayList.add(sharePhotoI);
            }
            bVarR.s(arrayList);
            z60.a(arrayList2);
            return bVarR.q();
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public u50 b(ShareContent shareContent) {
            ba0 ba0Var = ba0.this;
            ba0Var.x(ba0Var.f(), shareContent, d.WEB);
            u50 u50VarE = ba0.this.e();
            u90.y(shareContent);
            b60.l(u50VarE, g(shareContent), shareContent instanceof ShareLinkContent ? y90.a((ShareLinkContent) shareContent) : shareContent instanceof SharePhotoContent ? y90.c(e((SharePhotoContent) shareContent, u50VarE.d())) : y90.b((ShareOpenGraphContent) shareContent));
            return u50VarE;
        }

        public final String g(ShareContent shareContent) {
            if ((shareContent instanceof ShareLinkContent) || (shareContent instanceof SharePhotoContent)) {
                return "share";
            }
            if (shareContent instanceof ShareOpenGraphContent) {
                return "share_open_graph";
            }
            return null;
        }

        public /* synthetic */ g(ba0 ba0Var, a aVar) {
            this();
        }
    }

    static {
        x50.c.Share.a();
    }

    public ba0(Activity activity, int i2) {
        super(activity, i2);
        this.g = false;
        this.h = true;
        w90.x(i2);
    }

    public static boolean s(Class<? extends ShareContent> cls) {
        a60 a60VarV = v(cls);
        return a60VarV != null && b60.a(a60VarV);
    }

    public static boolean t(ShareContent shareContent) {
        if (!u(shareContent.getClass())) {
            return false;
        }
        if (!(shareContent instanceof ShareOpenGraphContent)) {
            return true;
        }
        try {
            w90.B((ShareOpenGraphContent) shareContent);
            return true;
        } catch (Exception e2) {
            g70.d0(i, "canShow returned false because the content of the Opem Graph object can't be shared via the web dialog", e2);
            return false;
        }
    }

    public static boolean u(Class<? extends ShareContent> cls) {
        return ShareLinkContent.class.isAssignableFrom(cls) || ShareOpenGraphContent.class.isAssignableFrom(cls) || (SharePhotoContent.class.isAssignableFrom(cls) && AccessToken.o());
    }

    public static a60 v(Class<? extends ShareContent> cls) {
        if (ShareLinkContent.class.isAssignableFrom(cls)) {
            return v90.SHARE_DIALOG;
        }
        if (SharePhotoContent.class.isAssignableFrom(cls)) {
            return v90.PHOTOS;
        }
        if (ShareVideoContent.class.isAssignableFrom(cls)) {
            return v90.VIDEO;
        }
        if (ShareOpenGraphContent.class.isAssignableFrom(cls)) {
            return r90.OG_ACTION_DIALOG;
        }
        if (ShareMediaContent.class.isAssignableFrom(cls)) {
            return v90.MULTIMEDIA;
        }
        if (ShareCameraEffectContent.class.isAssignableFrom(cls)) {
            return g90.SHARE_CAMERA_EFFECT;
        }
        if (ShareStoryContent.class.isAssignableFrom(cls)) {
            return x90.SHARE_STORY_ASSET;
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.c60
    public u50 e() {
        return new u50(h());
    }

    @Override // com.daydreamer.wecatch.c60
    public List<c60<ShareContent, f90>.a> g() {
        ArrayList arrayList = new ArrayList();
        a aVar = null;
        arrayList.add(new e(this, aVar));
        arrayList.add(new c(this, aVar));
        arrayList.add(new g(this, aVar));
        arrayList.add(new b(this, aVar));
        arrayList.add(new f(this, aVar));
        return arrayList;
    }

    public boolean w() {
        return this.g;
    }

    public final void x(Context context, ShareContent shareContent, d dVar) {
        if (this.h) {
            dVar = d.AUTOMATIC;
        }
        int i2 = a.a[dVar.ordinal()];
        String str = "unknown";
        String str2 = i2 != 1 ? i2 != 2 ? i2 != 3 ? "unknown" : "native" : "web" : "automatic";
        a60 a60VarV = v(shareContent.getClass());
        if (a60VarV == v90.SHARE_DIALOG) {
            str = "status";
        } else if (a60VarV == v90.PHOTOS) {
            str = "photo";
        } else if (a60VarV == v90.VIDEO) {
            str = "video";
        } else if (a60VarV == r90.OG_ACTION_DIALOG) {
            str = "open_graph";
        }
        g30 g30Var = new g30(context);
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_show", str2);
        bundle.putString("fb_share_dialog_content_type", str);
        g30Var.g("fb_share_dialog_show", bundle);
    }

    public ba0(Fragment fragment, int i2) {
        this(new p60(fragment), i2);
    }

    public ba0(android.app.Fragment fragment, int i2) {
        this(new p60(fragment), i2);
    }

    public ba0(p60 p60Var, int i2) {
        super(p60Var, i2);
        this.g = false;
        this.h = true;
        w90.x(i2);
    }
}
