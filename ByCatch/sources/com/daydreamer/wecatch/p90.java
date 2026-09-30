package com.daydreamer.wecatch;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.share.model.ShareMessengerActionButton;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerGenericTemplateElement;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent;
import com.facebook.share.model.ShareMessengerURLActionButton;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: MessengerShareContentUtility.java */
/* JADX INFO: loaded from: classes.dex */
public class p90 {
    public static final Pattern a = Pattern.compile("^(.+)\\.(facebook\\.com)$");

    /* JADX INFO: compiled from: MessengerShareContentUtility.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[ShareMessengerMediaTemplateContent.b.values().length];
            c = iArr;
            try {
                iArr[ShareMessengerMediaTemplateContent.b.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[ShareMessengerGenericTemplateContent.b.values().length];
            b = iArr2;
            try {
                iArr2[ShareMessengerGenericTemplateContent.b.SQUARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr3 = new int[ShareMessengerURLActionButton.b.values().length];
            a = iArr3;
            try {
                iArr3[ShareMessengerURLActionButton.b.WebviewHeightRatioCompact.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ShareMessengerURLActionButton.b.WebviewHeightRatioTall.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static void a(Bundle bundle, ShareMessengerActionButton shareMessengerActionButton, boolean z) {
        if (v70.d(p90.class) || shareMessengerActionButton == null) {
            return;
        }
        try {
            if (shareMessengerActionButton instanceof ShareMessengerURLActionButton) {
                h(bundle, (ShareMessengerURLActionButton) shareMessengerActionButton, z);
            }
        } catch (Throwable th) {
            v70.b(th, p90.class);
        }
    }

    public static void b(Bundle bundle, ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent) {
        if (v70.d(p90.class)) {
            return;
        }
        try {
            c(bundle, shareMessengerGenericTemplateContent.h());
            g70.j0(bundle, "MESSENGER_PLATFORM_CONTENT", p(shareMessengerGenericTemplateContent));
        } catch (Throwable th) {
            v70.b(th, p90.class);
        }
    }

    public static void c(Bundle bundle, ShareMessengerGenericTemplateElement shareMessengerGenericTemplateElement) {
        if (v70.d(p90.class)) {
            return;
        }
        try {
            if (shareMessengerGenericTemplateElement.a() != null) {
                a(bundle, shareMessengerGenericTemplateElement.a(), false);
            } else if (shareMessengerGenericTemplateElement.b() != null) {
                a(bundle, shareMessengerGenericTemplateElement.b(), true);
            }
            g70.l0(bundle, "IMAGE", shareMessengerGenericTemplateElement.c());
            g70.k0(bundle, "PREVIEW_TYPE", "DEFAULT");
            g70.k0(bundle, "TITLE", shareMessengerGenericTemplateElement.e());
            g70.k0(bundle, "SUBTITLE", shareMessengerGenericTemplateElement.d());
        } catch (Throwable th) {
            v70.b(th, p90.class);
        }
    }

    public static void d(Bundle bundle, ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) {
        if (v70.d(p90.class)) {
            return;
        }
        try {
            e(bundle, shareMessengerMediaTemplateContent);
            g70.j0(bundle, "MESSENGER_PLATFORM_CONTENT", r(shareMessengerMediaTemplateContent));
        } catch (Throwable th) {
            v70.b(th, p90.class);
        }
    }

    public static void e(Bundle bundle, ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) {
        if (v70.d(p90.class)) {
            return;
        }
        try {
            a(bundle, shareMessengerMediaTemplateContent.i(), false);
            g70.k0(bundle, "PREVIEW_TYPE", "DEFAULT");
            g70.k0(bundle, "ATTACHMENT_ID", shareMessengerMediaTemplateContent.h());
            if (shareMessengerMediaTemplateContent.k() != null) {
                g70.l0(bundle, k(shareMessengerMediaTemplateContent.k()), shareMessengerMediaTemplateContent.k());
            }
            g70.k0(bundle, "type", j(shareMessengerMediaTemplateContent.j()));
        } catch (Throwable th) {
            v70.b(th, p90.class);
        }
    }

    public static void f(Bundle bundle, ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) {
        if (v70.d(p90.class)) {
            return;
        }
        try {
            g(bundle, shareMessengerOpenGraphMusicTemplateContent);
            g70.j0(bundle, "MESSENGER_PLATFORM_CONTENT", t(shareMessengerOpenGraphMusicTemplateContent));
        } catch (Throwable th) {
            v70.b(th, p90.class);
        }
    }

    public static void g(Bundle bundle, ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) {
        if (v70.d(p90.class)) {
            return;
        }
        try {
            a(bundle, shareMessengerOpenGraphMusicTemplateContent.h(), false);
            g70.k0(bundle, "PREVIEW_TYPE", "OPEN_GRAPH");
            g70.l0(bundle, "OPEN_GRAPH_URL", shareMessengerOpenGraphMusicTemplateContent.i());
        } catch (Throwable th) {
            v70.b(th, p90.class);
        }
    }

    public static void h(Bundle bundle, ShareMessengerURLActionButton shareMessengerURLActionButton, boolean z) {
        String strI;
        if (v70.d(p90.class)) {
            return;
        }
        try {
            if (z) {
                strI = g70.I(shareMessengerURLActionButton.e());
            } else {
                strI = shareMessengerURLActionButton.a() + " - " + g70.I(shareMessengerURLActionButton.e());
            }
            g70.k0(bundle, "TARGET_DISPLAY", strI);
            g70.l0(bundle, "ITEM_URL", shareMessengerURLActionButton.e());
        } catch (Throwable th) {
            v70.b(th, p90.class);
        }
    }

    public static String i(ShareMessengerGenericTemplateContent.b bVar) {
        if (v70.d(p90.class)) {
            return null;
        }
        if (bVar == null) {
            return "horizontal";
        }
        try {
            return a.b[bVar.ordinal()] != 1 ? "horizontal" : "square";
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static String j(ShareMessengerMediaTemplateContent.b bVar) {
        if (v70.d(p90.class)) {
            return null;
        }
        if (bVar == null) {
            return "image";
        }
        try {
            return a.c[bVar.ordinal()] != 1 ? "image" : "video";
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static String k(Uri uri) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            String host = uri.getHost();
            if (!g70.V(host)) {
                if (a.matcher(host).matches()) {
                    return "uri";
                }
            }
            return "IMAGE";
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static String l(ShareMessengerURLActionButton shareMessengerURLActionButton) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            if (shareMessengerURLActionButton.d()) {
                return "hide";
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static String m(ShareMessengerURLActionButton.b bVar) {
        if (v70.d(p90.class)) {
            return null;
        }
        if (bVar == null) {
            return "full";
        }
        try {
            int i = a.a[bVar.ordinal()];
            return i != 1 ? i != 2 ? "full" : "tall" : "compact";
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static JSONObject n(ShareMessengerActionButton shareMessengerActionButton) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            return o(shareMessengerActionButton, false);
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static JSONObject o(ShareMessengerActionButton shareMessengerActionButton, boolean z) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            if (shareMessengerActionButton instanceof ShareMessengerURLActionButton) {
                return v((ShareMessengerURLActionButton) shareMessengerActionButton, z);
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static JSONObject p(ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            return new JSONObject().put("attachment", new JSONObject().put("type", "template").put("payload", new JSONObject().put("template_type", "generic").put("sharable", shareMessengerGenericTemplateContent.j()).put("image_aspect_ratio", i(shareMessengerGenericTemplateContent.i())).put("elements", new JSONArray().put(q(shareMessengerGenericTemplateContent.h())))));
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static JSONObject q(ShareMessengerGenericTemplateElement shareMessengerGenericTemplateElement) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            JSONObject jSONObjectPut = new JSONObject().put("title", shareMessengerGenericTemplateElement.e()).put("subtitle", shareMessengerGenericTemplateElement.d()).put("image_url", g70.I(shareMessengerGenericTemplateElement.c()));
            if (shareMessengerGenericTemplateElement.a() != null) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(n(shareMessengerGenericTemplateElement.a()));
                jSONObjectPut.put("buttons", jSONArray);
            }
            if (shareMessengerGenericTemplateElement.b() != null) {
                jSONObjectPut.put("default_action", o(shareMessengerGenericTemplateElement.b(), true));
            }
            return jSONObjectPut;
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static JSONObject r(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            return new JSONObject().put("attachment", new JSONObject().put("type", "template").put("payload", new JSONObject().put("template_type", "media").put("elements", new JSONArray().put(s(shareMessengerMediaTemplateContent)))));
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static JSONObject s(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            JSONObject jSONObjectPut = new JSONObject().put("attachment_id", shareMessengerMediaTemplateContent.h()).put(MraidParser.MRAID_PARAM_URL, g70.I(shareMessengerMediaTemplateContent.k())).put("media_type", j(shareMessengerMediaTemplateContent.j()));
            if (shareMessengerMediaTemplateContent.i() != null) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(n(shareMessengerMediaTemplateContent.i()));
                jSONObjectPut.put("buttons", jSONArray);
            }
            return jSONObjectPut;
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static JSONObject t(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            return new JSONObject().put("attachment", new JSONObject().put("type", "template").put("payload", new JSONObject().put("template_type", "open_graph").put("elements", new JSONArray().put(u(shareMessengerOpenGraphMusicTemplateContent)))));
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static JSONObject u(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            JSONObject jSONObjectPut = new JSONObject().put(MraidParser.MRAID_PARAM_URL, g70.I(shareMessengerOpenGraphMusicTemplateContent.i()));
            if (shareMessengerOpenGraphMusicTemplateContent.h() != null) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(n(shareMessengerOpenGraphMusicTemplateContent.h()));
                jSONObjectPut.put("buttons", jSONArray);
            }
            return jSONObjectPut;
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }

    public static JSONObject v(ShareMessengerURLActionButton shareMessengerURLActionButton, boolean z) {
        if (v70.d(p90.class)) {
            return null;
        }
        try {
            return new JSONObject().put("type", "web_url").put("title", z ? null : shareMessengerURLActionButton.a()).put(MraidParser.MRAID_PARAM_URL, g70.I(shareMessengerURLActionButton.e())).put("webview_height_ratio", m(shareMessengerURLActionButton.f())).put("messenger_extensions", shareMessengerURLActionButton.c()).put("fallback_url", g70.I(shareMessengerURLActionButton.b())).put("webview_share_button", l(shareMessengerURLActionButton));
        } catch (Throwable th) {
            v70.b(th, p90.class);
            return null;
        }
    }
}
