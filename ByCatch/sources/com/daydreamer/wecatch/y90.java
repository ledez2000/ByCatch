package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.g70;
import com.facebook.share.internal.ShareFeedContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: WebDialogParameters.java */
/* JADX INFO: loaded from: classes.dex */
public class y90 {

    /* JADX INFO: compiled from: WebDialogParameters.java */
    public static class a implements g70.b<SharePhoto, String> {
        @Override // com.daydreamer.wecatch.g70.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(SharePhoto sharePhoto) {
            return sharePhoto.e().toString();
        }
    }

    public static Bundle a(ShareLinkContent shareLinkContent) {
        Bundle bundleD = d(shareLinkContent);
        g70.l0(bundleD, "href", shareLinkContent.a());
        g70.k0(bundleD, "quote", shareLinkContent.k());
        return bundleD;
    }

    public static Bundle b(ShareOpenGraphContent shareOpenGraphContent) {
        Bundle bundleD = d(shareOpenGraphContent);
        g70.k0(bundleD, "action_type", shareOpenGraphContent.h().e());
        try {
            JSONObject jSONObjectZ = w90.z(w90.B(shareOpenGraphContent), false);
            if (jSONObjectZ != null) {
                g70.k0(bundleD, "action_properties", jSONObjectZ.toString());
            }
            return bundleD;
        } catch (JSONException e) {
            throw new a20("Unable to serialize the ShareOpenGraphContent to JSON", e);
        }
    }

    public static Bundle c(SharePhotoContent sharePhotoContent) {
        Bundle bundleD = d(sharePhotoContent);
        String[] strArr = new String[sharePhotoContent.h().size()];
        g70.e0(sharePhotoContent.h(), new a()).toArray(strArr);
        bundleD.putStringArray("media", strArr);
        return bundleD;
    }

    public static Bundle d(ShareContent shareContent) {
        Bundle bundle = new Bundle();
        ShareHashtag shareHashtagF = shareContent.f();
        if (shareHashtagF != null) {
            g70.k0(bundle, "hashtag", shareHashtagF.a());
        }
        return bundle;
    }

    public static Bundle e(ShareFeedContent shareFeedContent) {
        Bundle bundle = new Bundle();
        g70.k0(bundle, "to", shareFeedContent.n());
        g70.k0(bundle, "link", shareFeedContent.h());
        g70.k0(bundle, "picture", shareFeedContent.m());
        g70.k0(bundle, "source", shareFeedContent.l());
        g70.k0(bundle, "name", shareFeedContent.k());
        g70.k0(bundle, "caption", shareFeedContent.i());
        g70.k0(bundle, MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION, shareFeedContent.j());
        return bundle;
    }

    public static Bundle f(ShareLinkContent shareLinkContent) {
        Bundle bundle = new Bundle();
        g70.k0(bundle, "name", shareLinkContent.i());
        g70.k0(bundle, MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION, shareLinkContent.h());
        g70.k0(bundle, "link", g70.I(shareLinkContent.a()));
        g70.k0(bundle, "picture", g70.I(shareLinkContent.j()));
        g70.k0(bundle, "quote", shareLinkContent.k());
        if (shareLinkContent.f() != null) {
            g70.k0(bundle, "hashtag", shareLinkContent.f().a());
        }
        return bundle;
    }
}
