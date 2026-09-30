package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.ShareMessengerActionButton;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent;
import com.facebook.share.model.ShareMessengerURLActionButton;
import com.facebook.share.model.ShareOpenGraphAction;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.ShareOpenGraphObject;
import com.facebook.share.model.ShareOpenGraphValueContainer;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: ShareContentValidation.java */
/* JADX INFO: loaded from: classes.dex */
public class u90 {
    public static c a;
    public static c b;
    public static c c;

    /* JADX INFO: compiled from: ShareContentValidation.java */
    public static class b extends c {
        public b() {
            super();
        }

        @Override // com.daydreamer.wecatch.u90.c
        public void o(ShareStoryContent shareStoryContent) {
            u90.S(shareStoryContent, this);
        }
    }

    /* JADX INFO: compiled from: ShareContentValidation.java */
    public static class c {
        public boolean a;

        public c() {
            this.a = false;
        }

        public boolean a() {
            return this.a;
        }

        public void b(ShareCameraEffectContent shareCameraEffectContent) {
            u90.u(shareCameraEffectContent, this);
        }

        public void c(ShareLinkContent shareLinkContent) {
            u90.z(shareLinkContent, this);
        }

        public void d(ShareMedia shareMedia) {
            u90.B(shareMedia, this);
        }

        public void e(ShareMediaContent shareMediaContent) {
            u90.A(shareMediaContent, this);
        }

        public void f(ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent) {
            u90.P(shareMessengerGenericTemplateContent);
        }

        public void g(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) {
            u90.Q(shareMessengerMediaTemplateContent);
        }

        public void h(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) {
            u90.C(shareMessengerOpenGraphMusicTemplateContent);
        }

        public void i(ShareOpenGraphAction shareOpenGraphAction) {
            u90.D(shareOpenGraphAction, this);
        }

        public void j(ShareOpenGraphContent shareOpenGraphContent) {
            this.a = true;
            u90.E(shareOpenGraphContent, this);
        }

        public void k(ShareOpenGraphObject shareOpenGraphObject) {
            u90.G(shareOpenGraphObject, this);
        }

        public void l(ShareOpenGraphValueContainer shareOpenGraphValueContainer, boolean z) {
            u90.H(shareOpenGraphValueContainer, this, z);
        }

        public void m(SharePhoto sharePhoto) {
            u90.M(sharePhoto, this);
        }

        public void n(SharePhotoContent sharePhotoContent) {
            u90.K(sharePhotoContent, this);
        }

        public void o(ShareStoryContent shareStoryContent) {
            u90.S(shareStoryContent, this);
        }

        public void p(ShareVideo shareVideo) {
            u90.T(shareVideo, this);
        }

        public void q(ShareVideoContent shareVideoContent) {
            u90.U(shareVideoContent, this);
        }
    }

    /* JADX INFO: compiled from: ShareContentValidation.java */
    public static class d extends c {
        public d() {
            super();
        }

        @Override // com.daydreamer.wecatch.u90.c
        public void e(ShareMediaContent shareMediaContent) {
            throw new a20("Cannot share ShareMediaContent via web sharing dialogs");
        }

        @Override // com.daydreamer.wecatch.u90.c
        public void m(SharePhoto sharePhoto) {
            u90.N(sharePhoto, this);
        }

        @Override // com.daydreamer.wecatch.u90.c
        public void q(ShareVideoContent shareVideoContent) {
            throw new a20("Cannot share ShareVideoContent via web sharing dialogs");
        }
    }

    public static void A(ShareMediaContent shareMediaContent, c cVar) {
        List<ShareMedia> listH = shareMediaContent.h();
        if (listH == null || listH.isEmpty()) {
            throw new a20("Must specify at least one medium in ShareMediaContent.");
        }
        if (listH.size() > 6) {
            throw new a20(String.format(Locale.ROOT, "Cannot add more than %d media.", 6));
        }
        Iterator<ShareMedia> it = listH.iterator();
        while (it.hasNext()) {
            cVar.d(it.next());
        }
    }

    public static void B(ShareMedia shareMedia, c cVar) {
        if (shareMedia instanceof SharePhoto) {
            cVar.m((SharePhoto) shareMedia);
        } else {
            if (!(shareMedia instanceof ShareVideo)) {
                throw new a20(String.format(Locale.ROOT, "Invalid media type: %s", shareMedia.getClass().getSimpleName()));
            }
            cVar.p((ShareVideo) shareMedia);
        }
    }

    public static void C(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) {
        if (g70.V(shareMessengerOpenGraphMusicTemplateContent.b())) {
            throw new a20("Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent");
        }
        if (shareMessengerOpenGraphMusicTemplateContent.i() == null) {
            throw new a20("Must specify url for ShareMessengerOpenGraphMusicTemplateContent");
        }
        O(shareMessengerOpenGraphMusicTemplateContent.h());
    }

    public static void D(ShareOpenGraphAction shareOpenGraphAction, c cVar) {
        if (shareOpenGraphAction == null) {
            throw new a20("Must specify a non-null ShareOpenGraphAction");
        }
        if (g70.V(shareOpenGraphAction.e())) {
            throw new a20("ShareOpenGraphAction must have a non-empty actionType");
        }
        cVar.l(shareOpenGraphAction, false);
    }

    public static void E(ShareOpenGraphContent shareOpenGraphContent, c cVar) {
        cVar.i(shareOpenGraphContent.h());
        String strI = shareOpenGraphContent.i();
        if (g70.V(strI)) {
            throw new a20("Must specify a previewPropertyName.");
        }
        if (shareOpenGraphContent.h().a(strI) != null) {
            return;
        }
        throw new a20("Property \"" + strI + "\" was not found on the action. The name of the preview property must match the name of an action property.");
    }

    public static void F(String str, boolean z) {
        if (z) {
            String[] strArrSplit = str.split(":");
            if (strArrSplit.length < 2) {
                throw new a20("Open Graph keys must be namespaced: %s", str);
            }
            for (String str2 : strArrSplit) {
                if (str2.isEmpty()) {
                    throw new a20("Invalid key found in Open Graph dictionary: %s", str);
                }
            }
        }
    }

    public static void G(ShareOpenGraphObject shareOpenGraphObject, c cVar) {
        if (shareOpenGraphObject == null) {
            throw new a20("Cannot share a null ShareOpenGraphObject");
        }
        cVar.l(shareOpenGraphObject, true);
    }

    public static void H(ShareOpenGraphValueContainer shareOpenGraphValueContainer, c cVar, boolean z) {
        for (String str : shareOpenGraphValueContainer.d()) {
            F(str, z);
            Object objA = shareOpenGraphValueContainer.a(str);
            if (objA instanceof List) {
                for (Object obj : (List) objA) {
                    if (obj == null) {
                        throw new a20("Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions");
                    }
                    I(obj, cVar);
                }
            } else {
                I(objA, cVar);
            }
        }
    }

    public static void I(Object obj, c cVar) {
        if (obj instanceof ShareOpenGraphObject) {
            cVar.k((ShareOpenGraphObject) obj);
        } else if (obj instanceof SharePhoto) {
            cVar.m((SharePhoto) obj);
        }
    }

    public static void J(SharePhoto sharePhoto) {
        if (sharePhoto == null) {
            throw new a20("Cannot share a null SharePhoto");
        }
        Bitmap bitmapC = sharePhoto.c();
        Uri uriE = sharePhoto.e();
        if (bitmapC == null && uriE == null) {
            throw new a20("SharePhoto does not have a Bitmap or ImageUrl specified");
        }
    }

    public static void K(SharePhotoContent sharePhotoContent, c cVar) {
        List<SharePhoto> listH = sharePhotoContent.h();
        if (listH == null || listH.isEmpty()) {
            throw new a20("Must specify at least one Photo in SharePhotoContent.");
        }
        if (listH.size() > 6) {
            throw new a20(String.format(Locale.ROOT, "Cannot add more than %d photos.", 6));
        }
        Iterator<SharePhoto> it = listH.iterator();
        while (it.hasNext()) {
            cVar.m(it.next());
        }
    }

    public static void L(SharePhoto sharePhoto, c cVar) {
        J(sharePhoto);
        Bitmap bitmapC = sharePhoto.c();
        Uri uriE = sharePhoto.e();
        if (bitmapC == null && g70.X(uriE) && !cVar.a()) {
            throw new a20("Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent");
        }
    }

    public static void M(SharePhoto sharePhoto, c cVar) {
        L(sharePhoto, cVar);
        if (sharePhoto.c() == null && g70.X(sharePhoto.e())) {
            return;
        }
        h70.d(d20.f());
    }

    public static void N(SharePhoto sharePhoto, c cVar) {
        J(sharePhoto);
    }

    public static void O(ShareMessengerActionButton shareMessengerActionButton) {
        if (shareMessengerActionButton == null) {
            return;
        }
        if (g70.V(shareMessengerActionButton.a())) {
            throw new a20("Must specify title for ShareMessengerActionButton");
        }
        if (shareMessengerActionButton instanceof ShareMessengerURLActionButton) {
            R((ShareMessengerURLActionButton) shareMessengerActionButton);
        }
    }

    public static void P(ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent) {
        if (g70.V(shareMessengerGenericTemplateContent.b())) {
            throw new a20("Must specify Page Id for ShareMessengerGenericTemplateContent");
        }
        if (shareMessengerGenericTemplateContent.h() == null) {
            throw new a20("Must specify element for ShareMessengerGenericTemplateContent");
        }
        if (g70.V(shareMessengerGenericTemplateContent.h().e())) {
            throw new a20("Must specify title for ShareMessengerGenericTemplateElement");
        }
        O(shareMessengerGenericTemplateContent.h().a());
    }

    public static void Q(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) {
        if (g70.V(shareMessengerMediaTemplateContent.b())) {
            throw new a20("Must specify Page Id for ShareMessengerMediaTemplateContent");
        }
        if (shareMessengerMediaTemplateContent.k() == null && g70.V(shareMessengerMediaTemplateContent.h())) {
            throw new a20("Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent");
        }
        O(shareMessengerMediaTemplateContent.i());
    }

    public static void R(ShareMessengerURLActionButton shareMessengerURLActionButton) {
        if (shareMessengerURLActionButton.e() == null) {
            throw new a20("Must specify url for ShareMessengerURLActionButton");
        }
    }

    public static void S(ShareStoryContent shareStoryContent, c cVar) {
        if (shareStoryContent == null || (shareStoryContent.i() == null && shareStoryContent.k() == null)) {
            throw new a20("Must pass the Facebook app a background asset, a sticker asset, or both");
        }
        if (shareStoryContent.i() != null) {
            cVar.d(shareStoryContent.i());
        }
        if (shareStoryContent.k() != null) {
            cVar.m(shareStoryContent.k());
        }
    }

    public static void T(ShareVideo shareVideo, c cVar) {
        if (shareVideo == null) {
            throw new a20("Cannot share a null ShareVideo");
        }
        Uri uriC = shareVideo.c();
        if (uriC == null) {
            throw new a20("ShareVideo does not have a LocalUrl specified");
        }
        if (!g70.R(uriC) && !g70.U(uriC)) {
            throw new a20("ShareVideo must reference a video that is on the device");
        }
    }

    public static void U(ShareVideoContent shareVideoContent, c cVar) {
        cVar.p(shareVideoContent.k());
        SharePhoto sharePhotoJ = shareVideoContent.j();
        if (sharePhotoJ != null) {
            cVar.m(sharePhotoJ);
        }
    }

    public static c q() {
        if (b == null) {
            b = new c();
        }
        return b;
    }

    public static c r() {
        if (c == null) {
            c = new b();
        }
        return c;
    }

    public static c s() {
        if (a == null) {
            a = new d();
        }
        return a;
    }

    public static void t(ShareContent shareContent, c cVar) {
        if (shareContent == null) {
            throw new a20("Must provide non-null content to share");
        }
        if (shareContent instanceof ShareLinkContent) {
            cVar.c((ShareLinkContent) shareContent);
            return;
        }
        if (shareContent instanceof SharePhotoContent) {
            cVar.n((SharePhotoContent) shareContent);
            return;
        }
        if (shareContent instanceof ShareVideoContent) {
            cVar.q((ShareVideoContent) shareContent);
            return;
        }
        if (shareContent instanceof ShareOpenGraphContent) {
            cVar.j((ShareOpenGraphContent) shareContent);
            return;
        }
        if (shareContent instanceof ShareMediaContent) {
            cVar.e((ShareMediaContent) shareContent);
            return;
        }
        if (shareContent instanceof ShareCameraEffectContent) {
            cVar.b((ShareCameraEffectContent) shareContent);
            return;
        }
        if (shareContent instanceof ShareMessengerOpenGraphMusicTemplateContent) {
            cVar.h((ShareMessengerOpenGraphMusicTemplateContent) shareContent);
            return;
        }
        if (shareContent instanceof ShareMessengerMediaTemplateContent) {
            cVar.g((ShareMessengerMediaTemplateContent) shareContent);
        } else if (shareContent instanceof ShareMessengerGenericTemplateContent) {
            cVar.f((ShareMessengerGenericTemplateContent) shareContent);
        } else if (shareContent instanceof ShareStoryContent) {
            cVar.o((ShareStoryContent) shareContent);
        }
    }

    public static void u(ShareCameraEffectContent shareCameraEffectContent, c cVar) {
        if (g70.V(shareCameraEffectContent.i())) {
            throw new a20("Must specify a non-empty effectId");
        }
    }

    public static void v(ShareContent shareContent) {
        t(shareContent, q());
    }

    public static void w(ShareContent shareContent) {
        t(shareContent, q());
    }

    public static void x(ShareContent shareContent) {
        t(shareContent, r());
    }

    public static void y(ShareContent shareContent) {
        t(shareContent, s());
    }

    public static void z(ShareLinkContent shareLinkContent, c cVar) {
        Uri uriJ = shareLinkContent.j();
        if (uriJ != null && !g70.X(uriJ)) {
            throw new a20("Image Url must be an http:// or https:// url");
        }
    }
}
