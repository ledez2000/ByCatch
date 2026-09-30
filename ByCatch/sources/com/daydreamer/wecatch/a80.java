package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.webkit.WebView;
import android.widget.TextView;
import com.daydreamer.wecatch.z70;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: EndToEndDumpsysHelper.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"HexColorValueUsage", "CatchGeneralException", "BadMethodUse-java.lang.String.length"})
public final class a80 {
    public static a80 d;
    public static Method e;
    public static final c f = new c(null);
    public final z70 a = new z70();
    public final c80 b = new c80();
    public Method c;

    /* JADX INFO: compiled from: EndToEndDumpsysHelper.kt */
    public static final class a {
        public static Field a;
        public static final a b = new a();

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mKeyedTags");
                a = declaredField;
                if (declaredField != null) {
                    declaredField.setAccessible(true);
                }
            } catch (NoSuchFieldException unused) {
            }
        }

        public final JSONObject a(View view) {
            try {
                if (a == null) {
                    Field declaredField = View.class.getDeclaredField("mKeyedTags");
                    a = declaredField;
                    if (declaredField != null) {
                        declaredField.setAccessible(true);
                    }
                }
                Field field = a;
                Object obj = field != null ? field.get(view) : null;
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.util.SparseArray<*>");
                }
                SparseArray sparseArray = (SparseArray) obj;
                if (sparseArray == null || sparseArray.size() <= 0) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    int size = sparseArray.size();
                    for (int i = 0; i < size; i++) {
                        try {
                            jSONObject.put(b80.c(view.getResources(), sparseArray.keyAt(i)), sparseArray.valueAt(i));
                        } catch (JSONException unused) {
                        }
                    }
                } catch (Exception unused2) {
                }
                return jSONObject;
            } catch (Exception unused3) {
                return null;
            }
        }

        public final void b(PrintWriter printWriter, View view) {
            c cVar;
            AccessibilityNodeInfo accessibilityNodeInfoI;
            int i = Build.VERSION.SDK_INT;
            h83.e(printWriter, "writer");
            h83.e(view, "view");
            if (i >= 21 && (accessibilityNodeInfoI = (cVar = a80.f).i(view)) != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    if (view instanceof TextView) {
                        ColorStateList textColors = ((TextView) view).getTextColors();
                        h83.d(textColors, "view.textColors");
                        jSONObject.put("textColor", textColors.getDefaultColor());
                        jSONObject.put("textSize", ((TextView) view).getTextSize());
                        jSONObject.put("hint", cVar.j(((TextView) view).getHint(), 100));
                    }
                    JSONObject jSONObjectA = a(view);
                    if (jSONObjectA != null) {
                        jSONObject.put("keyedTags", jSONObjectA);
                    }
                    JSONArray jSONArray = new JSONArray();
                    for (AccessibilityNodeInfo.AccessibilityAction accessibilityAction : accessibilityNodeInfoI.getActionList()) {
                        h83.d(accessibilityAction, "action");
                        CharSequence label = accessibilityAction.getLabel();
                        if (label == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        String str = (String) label;
                        if (str != null) {
                            jSONArray.put(a80.f.j(str, 50));
                        }
                    }
                    if (jSONArray.length() > 0) {
                        jSONObject.put("actions", jSONArray);
                    }
                    c cVar2 = a80.f;
                    String strJ = cVar2.j(accessibilityNodeInfoI.getContentDescription(), 50);
                    if (strJ != null) {
                        if (strJ.length() > 0) {
                            jSONObject.put("content-description", strJ);
                        }
                    }
                    jSONObject.put("accessibility-focused", accessibilityNodeInfoI.isAccessibilityFocused()).put("checkable", accessibilityNodeInfoI.isCheckable()).put("checked", accessibilityNodeInfoI.isChecked()).put("class-name", cVar2.j(accessibilityNodeInfoI.getClassName(), 50)).put("clickable", accessibilityNodeInfoI.isClickable()).put("content-invalid", accessibilityNodeInfoI.isContentInvalid()).put("dismissable", accessibilityNodeInfoI.isDismissable()).put("editable", accessibilityNodeInfoI.isEditable()).put("enabled", accessibilityNodeInfoI.isEnabled()).put("focusable", accessibilityNodeInfoI.isFocusable()).put("focused", accessibilityNodeInfoI.isFocused()).put("long-clickable", accessibilityNodeInfoI.isLongClickable()).put("multiline", accessibilityNodeInfoI.isMultiLine()).put("password", accessibilityNodeInfoI.isPassword()).put("scrollable", accessibilityNodeInfoI.isScrollable()).put("selected", accessibilityNodeInfoI.isSelected()).put("visible-to-user", accessibilityNodeInfoI.isVisibleToUser());
                    if (i >= 24) {
                        b.a.a(jSONObject, accessibilityNodeInfoI);
                    }
                } catch (Exception e) {
                    try {
                        jSONObject.put("DUMP-ERROR", a80.f.j(e.getMessage(), 50));
                    } catch (JSONException unused) {
                    }
                }
                printWriter.append(" props=\"").append((CharSequence) jSONObject.toString()).append("\"");
            }
        }
    }

    /* JADX INFO: compiled from: EndToEndDumpsysHelper.kt */
    public static final class b {
        public static final b a = new b();

        public final void a(JSONObject jSONObject, AccessibilityNodeInfo accessibilityNodeInfo) throws JSONException {
            h83.e(jSONObject, "props");
            h83.e(accessibilityNodeInfo, "nodeInfo");
            if (Build.VERSION.SDK_INT < 24) {
                return;
            }
            jSONObject.put("context-clickable", accessibilityNodeInfo.isContextClickable()).put("drawing-order", accessibilityNodeInfo.getDrawingOrder()).put("important-for-accessibility", accessibilityNodeInfo.isImportantForAccessibility());
        }
    }

    /* JADX INFO: compiled from: EndToEndDumpsysHelper.kt */
    public static final class c {
        public c() {
        }

        public final AccessibilityNodeInfo i(View view) {
            if (view == null) {
                return null;
            }
            AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
            try {
                view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
                return accessibilityNodeInfoObtain;
            } catch (NullPointerException unused) {
                if (accessibilityNodeInfoObtain != null) {
                    accessibilityNodeInfoObtain.recycle();
                }
                return null;
            }
        }

        public final String j(CharSequence charSequence, int i) {
            if (charSequence == null) {
                return "";
            }
            if (charSequence.length() == 0) {
                return "";
            }
            String strU = aa3.u(aa3.u(aa3.u(charSequence.toString(), " \n", " ", false, 4, null), "\n", " ", false, 4, null), "\"", "", false, 4, null);
            if (charSequence.length() <= i) {
                return strU;
            }
            StringBuilder sb = new StringBuilder();
            Objects.requireNonNull(strU, "null cannot be cast to non-null type java.lang.String");
            String strSubstring = strU.substring(0, i);
            h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            sb.append(strSubstring);
            sb.append("...");
            return sb.toString();
        }

        @SuppressLint({"PrivateApi", "ReflectionMethodUse"})
        public final String k(View view) {
            if (a80.e == null) {
                a80.e = view.getClass().getDeclaredMethod("getText", new Class[0]);
            }
            Method method = a80.e;
            Object objInvoke = method != null ? method.invoke(view, new Object[0]) : null;
            if (objInvoke != null) {
                return objInvoke.toString();
            }
            return null;
        }

        public final boolean l(String[] strArr, String str) {
            if (strArr == null) {
                return false;
            }
            for (String str2 : strArr) {
                if (aa3.l(str, str2, true)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean m(View view) {
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                if (h83.a(superclass.getName(), "com.facebook.litho.LithoView")) {
                    return true;
                }
            }
            return false;
        }

        public final boolean n(String str, PrintWriter printWriter, String[] strArr) {
            h83.e(str, "prefix");
            h83.e(printWriter, "writer");
            if (strArr != null) {
                if ((!(strArr.length == 0)) && h83.a("e2e", strArr[0])) {
                    if (a80.d == null) {
                        a80.d = new a80();
                    }
                    a80 a80Var = a80.d;
                    if (a80Var != null) {
                        a80Var.g(str, printWriter, strArr);
                    }
                    return true;
                }
            }
            return false;
        }

        public final void o(PrintWriter printWriter, View view) {
            Object tag = view.getTag();
            if (!(tag instanceof String)) {
                tag = null;
            }
            String str = (String) tag;
            if (str != null) {
                if (str.length() == 0) {
                    return;
                }
                printWriter.print(" app:tag/");
                printWriter.print(j(str, 60));
            }
        }

        public final void p(PrintWriter printWriter, View view, int i, int i2) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            printWriter.print(" ");
            printWriter.print(iArr[0] - i);
            printWriter.print(",");
            printWriter.print(iArr[1] - i2);
            printWriter.print("-");
            printWriter.print((iArr[0] + view.getWidth()) - i);
            printWriter.print(",");
            printWriter.print((iArr[1] + view.getHeight()) - i2);
        }

        public final void q(PrintWriter printWriter, View view) {
            printWriter.print(" ");
            int visibility = view.getVisibility();
            if (visibility == 0) {
                printWriter.print("V");
            } else if (visibility == 4) {
                printWriter.print("I");
            } else if (visibility != 8) {
                printWriter.print(".");
            } else {
                printWriter.print("G");
            }
            printWriter.print(view.isFocusable() ? "F" : ".");
            printWriter.print(view.isEnabled() ? "E" : ".");
            printWriter.print(".");
            printWriter.print(view.isHorizontalScrollBarEnabled() ? "H" : ".");
            printWriter.print(view.isVerticalScrollBarEnabled() ? "V" : ".");
            printWriter.print(view.isClickable() ? "C" : ".");
            printWriter.print(view.isLongClickable() ? "L" : ".");
            printWriter.print(" ");
            printWriter.print(view.isFocused() ? "F" : ".");
            printWriter.print(view.isSelected() ? "S" : ".");
            printWriter.print(view.isHovered() ? "H" : ".");
            printWriter.print(view.isActivated() ? "A" : ".");
            printWriter.print(view.isDirty() ? "D" : ".");
        }

        public final void r(PrintWriter printWriter, View view) {
            String resourcePackageName;
            try {
                int id = view.getId();
                if (id == -1) {
                    o(printWriter, view);
                    return;
                }
                printWriter.append(" #");
                printWriter.append((CharSequence) Integer.toHexString(id));
                Resources resources = view.getResources();
                if (id > 0 && resources != null) {
                    int i = (-16777216) & id;
                    if (i == 16777216) {
                        resourcePackageName = IJSExecutor.JS_FUNCTION_GROUP;
                    } else if (i != 2130706432) {
                        resourcePackageName = resources.getResourcePackageName(id);
                        h83.d(resourcePackageName, "resources.getResourcePackageName(id)");
                    } else {
                        resourcePackageName = "app";
                    }
                    printWriter.print(" ");
                    printWriter.print(resourcePackageName);
                    printWriter.print(":");
                    printWriter.print(resources.getResourceTypeName(id));
                    printWriter.print("/");
                    printWriter.print(resources.getResourceEntryName(id));
                    return;
                }
                o(printWriter, view);
            } catch (Exception unused) {
                o(printWriter, view);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x003f A[Catch: Exception -> 0x00a0, TryCatch #0 {Exception -> 0x00a0, blocks: (B:3:0x0001, B:5:0x0007, B:39:0x0082, B:44:0x008c, B:6:0x0013, B:8:0x0023, B:9:0x0028, B:11:0x002e, B:13:0x0034, B:18:0x003f, B:20:0x0045, B:25:0x0057, B:32:0x006c, B:35:0x0072, B:36:0x0075), top: B:47:0x0001 }] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
        @android.annotation.SuppressLint({"ReflectionMethodUse"})
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void s(java.io.PrintWriter r8, android.view.View r9) {
            /*
                r7 = this;
                r0 = 0
                boolean r1 = r9 instanceof android.widget.TextView     // Catch: java.lang.Exception -> La0
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L13
                android.widget.TextView r9 = (android.widget.TextView) r9     // Catch: java.lang.Exception -> La0
                java.lang.CharSequence r9 = r9.getText()     // Catch: java.lang.Exception -> La0
                java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> La0
                goto L80
            L13:
                java.lang.Class r1 = r9.getClass()     // Catch: java.lang.Exception -> La0
                java.lang.String r1 = r1.getSimpleName()     // Catch: java.lang.Exception -> La0
                java.lang.String r4 = "RCTextView"
                boolean r1 = com.daydreamer.wecatch.h83.a(r1, r4)     // Catch: java.lang.Exception -> La0
                if (r1 == 0) goto L28
                java.lang.String r9 = r7.k(r9)     // Catch: java.lang.Exception -> La0
                goto L80
            L28:
                java.lang.CharSequence r1 = r9.getContentDescription()     // Catch: java.lang.Exception -> La0
                if (r1 == 0) goto L32
                java.lang.String r0 = r1.toString()     // Catch: java.lang.Exception -> La0
            L32:
                if (r0 == 0) goto L3f
                int r1 = r0.length()     // Catch: java.lang.Exception -> La0
                if (r1 != 0) goto L3c
                r1 = 1
                goto L3d
            L3c:
                r1 = 0
            L3d:
                if (r1 == 0) goto L7f
            L3f:
                java.lang.Object r9 = r9.getTag()     // Catch: java.lang.Exception -> La0
                if (r9 == 0) goto L7f
                java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> La0
                int r0 = r9.length()     // Catch: java.lang.Exception -> La0
                int r0 = r0 - r3
                r1 = 0
                r4 = 0
            L50:
                if (r1 > r0) goto L75
                if (r4 != 0) goto L56
                r5 = r1
                goto L57
            L56:
                r5 = r0
            L57:
                char r5 = r9.charAt(r5)     // Catch: java.lang.Exception -> La0
                r6 = 32
                int r5 = com.daydreamer.wecatch.h83.g(r5, r6)     // Catch: java.lang.Exception -> La0
                if (r5 > 0) goto L65
                r5 = 1
                goto L66
            L65:
                r5 = 0
            L66:
                if (r4 != 0) goto L6f
                if (r5 != 0) goto L6c
                r4 = 1
                goto L50
            L6c:
                int r1 = r1 + 1
                goto L50
            L6f:
                if (r5 != 0) goto L72
                goto L75
            L72:
                int r0 = r0 + (-1)
                goto L50
            L75:
                int r0 = r0 + r3
                java.lang.CharSequence r9 = r9.subSequence(r1, r0)     // Catch: java.lang.Exception -> La0
                java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> La0
                goto L80
            L7f:
                r9 = r0
            L80:
                if (r9 == 0) goto La0
                int r0 = r9.length()     // Catch: java.lang.Exception -> La0
                if (r0 != 0) goto L89
                r2 = 1
            L89:
                if (r2 == 0) goto L8c
                goto La0
            L8c:
                java.lang.String r0 = " text=\""
                r8.print(r0)     // Catch: java.lang.Exception -> La0
                r0 = 600(0x258, float:8.41E-43)
                java.lang.String r9 = r7.j(r9, r0)     // Catch: java.lang.Exception -> La0
                r8.print(r9)     // Catch: java.lang.Exception -> La0
                java.lang.String r9 = "\""
                r8.print(r9)     // Catch: java.lang.Exception -> La0
            La0:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.a80.c.s(java.io.PrintWriter, android.view.View):void");
        }

        public /* synthetic */ c(e83 e83Var) {
            this();
        }
    }

    public final void f(String str, PrintWriter printWriter, View view, int i, int i2, boolean z, boolean z2) {
        ViewGroup viewGroup;
        int childCount;
        printWriter.print(str);
        if (view == null) {
            printWriter.println("null");
            return;
        }
        printWriter.print(view.getClass().getName());
        printWriter.print("{");
        printWriter.print(Integer.toHexString(view.hashCode()));
        c cVar = f;
        cVar.q(printWriter, view);
        cVar.p(printWriter, view, i, i2);
        cVar.r(printWriter, view);
        cVar.s(printWriter, view);
        if (z2 && Build.VERSION.SDK_INT >= 21) {
            a.b.b(printWriter, view);
        }
        printWriter.println("}");
        if (cVar.m(view)) {
            h(printWriter, view, str, z2);
        }
        if (z && (view instanceof WebView)) {
            this.b.c((WebView) view);
        }
        if ((view instanceof ViewGroup) && (childCount = (viewGroup = (ViewGroup) view).getChildCount()) > 0) {
            String str2 = str + "  ";
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            for (int i3 = 0; i3 < childCount; i3++) {
                f(str2, printWriter, viewGroup.getChildAt(i3), iArr[0], iArr[1], z, z2);
            }
        }
    }

    public final void g(String str, PrintWriter printWriter, String[] strArr) {
        View viewB;
        printWriter.print(str);
        printWriter.println("Top Level Window View Hierarchy:");
        c cVar = f;
        boolean zL = cVar.l(strArr, "all-roots");
        boolean zL2 = cVar.l(strArr, "top-root");
        boolean zL3 = cVar.l(strArr, "webview");
        boolean zL4 = cVar.l(strArr, "props");
        try {
            List<z70.a> listB = this.a.b();
            if (listB != null && !listB.isEmpty()) {
                Collections.reverse(listB);
                WindowManager.LayoutParams layoutParams = null;
                for (z70.a aVar : listB) {
                    if (aVar != null && (viewB = aVar.b()) != null && viewB.getVisibility() == 0) {
                        if (!zL && layoutParams != null && Math.abs(aVar.a().type - layoutParams.type) != 1) {
                            break;
                        }
                        f(str + "  ", printWriter, aVar.b(), 0, 0, zL3, zL4);
                        WindowManager.LayoutParams layoutParamsA = aVar.a();
                        if (zL2) {
                            break;
                        } else {
                            layoutParams = layoutParamsA;
                        }
                    }
                }
                this.b.b(printWriter);
            }
        } catch (Exception e2) {
            printWriter.println("Failure in view hierarchy dump: " + e2.getMessage());
        }
    }

    public final void h(PrintWriter printWriter, View view, String str, boolean z) {
        try {
            if (this.c == null) {
                Class<?> cls = Class.forName("com.facebook.litho.LithoViewTestHelper");
                h83.d(cls, "Class.forName(LITHO_VIEW_TEST_HELPER_CLASS)");
                this.c = cls.getDeclaredMethod("viewToStringForE2E", View.class, Integer.TYPE, Boolean.TYPE);
            }
            Method method = this.c;
            Object objInvoke = method != null ? method.invoke(null, view, Integer.valueOf((str.length() / 2) + 1), Boolean.valueOf(z)) : null;
            if (objInvoke == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            h83.d(printWriter.append((CharSequence) objInvoke), "writer.append(lithoViewDump)");
        } catch (Exception e2) {
            printWriter.append((CharSequence) str).append("Failed litho view sub hierarch dump: ").append((CharSequence) f.j(e2.getMessage(), 100)).println();
        }
    }
}
