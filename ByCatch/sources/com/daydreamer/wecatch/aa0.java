package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.daydreamer.wecatch.b60;
import com.daydreamer.wecatch.x50;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent;
import java.util.ArrayList;
import java.util.List;

/* JADX WARN: Unexpected interfaces in signature: [java.lang.Object] */
/* JADX INFO: compiled from: MessageDialog.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class aa0 extends c60<ShareContent, f90> {
    public boolean g;

    /* JADX INFO: compiled from: MessageDialog.java */
    public class b extends c60<ShareContent, f90>.a {

        /* JADX INFO: compiled from: MessageDialog.java */
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
            super(aa0.this);
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ShareContent shareContent, boolean z) {
            return shareContent != null && aa0.o(shareContent.getClass());
        }

        @Override // com.daydreamer.wecatch.c60.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public u50 b(ShareContent shareContent) {
            u90.v(shareContent);
            u50 u50VarE = aa0.this.e();
            boolean zQ = aa0.this.q();
            aa0.r(aa0.this.f(), shareContent, u50VarE);
            b60.j(u50VarE, new a(this, u50VarE, shareContent, zQ), aa0.p(shareContent.getClass()));
            return u50VarE;
        }
    }

    static {
        x50.c.Message.a();
    }

    public aa0(Activity activity, int i) {
        super(activity, i);
        this.g = false;
        w90.x(i);
    }

    public static boolean o(Class<? extends ShareContent> cls) {
        a60 a60VarP = p(cls);
        return a60VarP != null && b60.a(a60VarP);
    }

    public static a60 p(Class<? extends ShareContent> cls) {
        if (ShareLinkContent.class.isAssignableFrom(cls)) {
            return o90.MESSAGE_DIALOG;
        }
        if (ShareMessengerGenericTemplateContent.class.isAssignableFrom(cls)) {
            return o90.MESSENGER_GENERIC_TEMPLATE;
        }
        if (ShareMessengerOpenGraphMusicTemplateContent.class.isAssignableFrom(cls)) {
            return o90.MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE;
        }
        if (ShareMessengerMediaTemplateContent.class.isAssignableFrom(cls)) {
            return o90.MESSENGER_MEDIA_TEMPLATE;
        }
        return null;
    }

    public static void r(Context context, ShareContent shareContent, u50 u50Var) {
        a60 a60VarP = p(shareContent.getClass());
        String str = a60VarP == o90.MESSAGE_DIALOG ? "status" : a60VarP == o90.MESSENGER_GENERIC_TEMPLATE ? "GenericTemplate" : a60VarP == o90.MESSENGER_MEDIA_TEMPLATE ? "MediaTemplate" : a60VarP == o90.MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE ? "OpenGraphMusicTemplate" : "unknown";
        g30 g30Var = new g30(context);
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_content_type", str);
        bundle.putString("fb_share_dialog_content_uuid", u50Var.d().toString());
        bundle.putString("fb_share_dialog_content_page_id", shareContent.b());
        g30Var.g("fb_messenger_share_dialog_show", bundle);
    }

    @Override // com.daydreamer.wecatch.c60
    public u50 e() {
        return new u50(h());
    }

    @Override // com.daydreamer.wecatch.c60
    public List<c60<ShareContent, f90>.a> g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new b());
        return arrayList;
    }

    public boolean q() {
        return this.g;
    }

    public aa0(Fragment fragment, int i) {
        this(new p60(fragment), i);
    }

    public aa0(android.app.Fragment fragment, int i) {
        this(new p60(fragment), i);
    }

    public aa0(p60 p60Var, int i) {
        super(p60Var, i);
        this.g = false;
        w90.x(i);
    }
}
