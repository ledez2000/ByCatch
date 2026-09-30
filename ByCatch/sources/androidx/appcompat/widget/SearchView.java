package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.customview.view.AbsSavedState;
import com.daydreamer.wecatch.c4;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.i0;
import com.daydreamer.wecatch.jf;
import com.daydreamer.wecatch.k0;
import com.daydreamer.wecatch.l0;
import com.daydreamer.wecatch.m0;
import com.daydreamer.wecatch.o0;
import com.daydreamer.wecatch.o1;
import com.daydreamer.wecatch.q3;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.y3;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends LinearLayoutCompat implements o1 {
    public static final n D0;
    public Rect A;
    public final AdapterView.OnItemClickListener A0;
    public int[] B;
    public final AdapterView.OnItemSelectedListener B0;
    public int[] C;
    public TextWatcher C0;
    public final ImageView Q;
    public final Drawable R;
    public final int S;
    public final int T;
    public final Intent U;
    public final Intent V;
    public final CharSequence W;
    public l a0;
    public k b0;
    public View.OnFocusChangeListener c0;
    public m d0;
    public View.OnClickListener e0;
    public boolean f0;
    public boolean g0;
    public jf h0;
    public boolean i0;
    public CharSequence j0;
    public boolean k0;
    public boolean l0;
    public int m0;
    public boolean n0;
    public CharSequence o0;
    public final SearchAutoComplete p;
    public CharSequence p0;
    public final View q;
    public boolean q0;
    public final View r;
    public int r0;
    public final View s;
    public SearchableInfo s0;
    public final ImageView t;
    public Bundle t0;
    public final ImageView u;
    public final Runnable u0;
    public final ImageView v;
    public Runnable v0;
    public final ImageView w;
    public final WeakHashMap<String, Drawable.ConstantState> w0;
    public final View x;
    public final View.OnClickListener x0;
    public o y;
    public View.OnKeyListener y0;
    public Rect z;
    public final TextView.OnEditorActionListener z0;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public boolean c;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.c + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Boolean.valueOf(this.c));
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {
        public int e;
        public SearchView f;
        public boolean g;
        public final Runnable h;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.d();
            }
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD;
            }
            if (i < 600) {
                return (i < 640 || i2 < 480) ? 160 : 192;
            }
            return 192;
        }

        public void b() {
            if (Build.VERSION.SDK_INT < 29) {
                SearchView.D0.c(this);
                return;
            }
            setInputMethodMode(1);
            if (enoughToFilter()) {
                showDropDown();
            }
        }

        public boolean c() {
            return TextUtils.getTrimmedLength(getText()) == 0;
        }

        public void d() {
            if (this.g) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.g = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.e <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.g) {
                removeCallbacks(this.h);
                post(this.h);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            this.f.Z();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.f.hasFocus() && getVisibility() == 0) {
                this.g = true;
                if (SearchView.M(getContext())) {
                    b();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z) {
                this.g = false;
                removeCallbacks(this.h);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.g = true;
                    return;
                }
                this.g = false;
                removeCallbacks(this.h);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.e = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, f0.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.h = new a();
            this.e = getThreshold();
        }
    }

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            SearchView.this.Y(charSequence);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.e0();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            jf jfVar = SearchView.this.h0;
            if (jfVar instanceof q3) {
                jfVar.a(null);
            }
        }
    }

    public class d implements View.OnFocusChangeListener {
        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.c0;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z);
            }
        }
    }

    public class e implements View.OnLayoutChangeListener {
        public e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            SearchView.this.B();
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.t) {
                searchView.V();
                return;
            }
            if (view == searchView.v) {
                searchView.R();
                return;
            }
            if (view == searchView.u) {
                searchView.W();
            } else if (view == searchView.w) {
                searchView.a0();
            } else if (view == searchView.p) {
                searchView.H();
            }
        }
    }

    public class g implements View.OnKeyListener {
        public g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.s0 == null) {
                return false;
            }
            if (searchView.p.isPopupShowing() && SearchView.this.p.getListSelection() != -1) {
                return SearchView.this.X(view, i, keyEvent);
            }
            if (SearchView.this.p.c() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = SearchView.this;
            searchView2.P(0, null, searchView2.p.getText().toString());
            return true;
        }
    }

    public class h implements TextView.OnEditorActionListener {
        public h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            SearchView.this.W();
            return true;
        }
    }

    public class i implements AdapterView.OnItemClickListener {
        public i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            SearchView.this.S(i, 0, null);
        }
    }

    public class j implements AdapterView.OnItemSelectedListener {
        public j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            SearchView.this.T(i);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    public interface k {
        boolean a();
    }

    public interface l {
        boolean a(String str);

        boolean b(String str);
    }

    public interface m {
        boolean a(int i);

        boolean b(int i);
    }

    public static class n {
        public Method a;
        public Method b;
        public Method c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        public n() {
            this.a = null;
            this.b = null;
            this.c = null;
            d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                this.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                this.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        public static void d() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        public void a(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception unused) {
                }
            }
        }

        public void b(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception unused) {
                }
            }
        }

        public void c(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    public static class o extends TouchDelegate {
        public final View a;
        public final Rect b;
        public final Rect c;
        public final Rect d;
        public final int e;
        public boolean f;

        public o(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.b = new Rect();
            this.d = new Rect();
            this.c = new Rect();
            a(rect, rect2);
            this.a = view;
        }

        public void a(Rect rect, Rect rect2) {
            this.b.set(rect);
            this.d.set(rect);
            Rect rect3 = this.d;
            int i = this.e;
            rect3.inset(-i, -i);
            this.c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z;
            boolean z2;
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z3 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z2 = this.f;
                    if (z2 && !this.d.contains(x, y)) {
                        z3 = z2;
                        z = false;
                    }
                } else {
                    if (action == 3) {
                        z2 = this.f;
                        this.f = false;
                    }
                    z = true;
                    z3 = false;
                }
                z3 = z2;
                z = true;
            } else {
                if (this.b.contains(x, y)) {
                    this.f = true;
                    z = true;
                }
                z = true;
                z3 = false;
            }
            if (!z3) {
                return false;
            }
            if (!z || this.c.contains(x, y)) {
                Rect rect = this.c;
                motionEvent.setLocation(x - rect.left, y - rect.top);
            } else {
                motionEvent.setLocation(this.a.getWidth() / 2, this.a.getHeight() / 2);
            }
            return this.a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        D0 = Build.VERSION.SDK_INT < 29 ? new n() : null;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public static boolean M(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(i0.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(i0.abc_search_view_preferred_width);
    }

    public void B() {
        if (this.x.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.r.getPaddingLeft();
            Rect rect = new Rect();
            boolean zB = c4.b(this);
            int dimensionPixelSize = this.f0 ? resources.getDimensionPixelSize(i0.abc_dropdownitem_icon_width) + resources.getDimensionPixelSize(i0.abc_dropdownitem_text_padding_left) : 0;
            this.p.getDropDownBackground().getPadding(rect);
            this.p.setDropDownHorizontalOffset(zB ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            this.p.setDropDownWidth((((this.x.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    public final Intent C(String str, Uri uri, String str2, String str3, int i2, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.p0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.t0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i2 != 0) {
            intent.putExtra("action_key", i2);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.s0.getSearchActivity());
        return intent;
    }

    public final Intent D(Cursor cursor, int i2, String str) {
        int position;
        String strO;
        try {
            String strO2 = q3.o(cursor, "suggest_intent_action");
            if (strO2 == null) {
                strO2 = this.s0.getSuggestIntentAction();
            }
            if (strO2 == null) {
                strO2 = "android.intent.action.SEARCH";
            }
            String str2 = strO2;
            String strO3 = q3.o(cursor, "suggest_intent_data");
            if (strO3 == null) {
                strO3 = this.s0.getSuggestIntentData();
            }
            if (strO3 != null && (strO = q3.o(cursor, "suggest_intent_data_id")) != null) {
                strO3 = strO3 + "/" + Uri.encode(strO);
            }
            return C(str2, strO3 == null ? null : Uri.parse(strO3), q3.o(cursor, "suggest_intent_extra_data"), q3.o(cursor, "suggest_intent_query"), i2, str);
        } catch (RuntimeException e2) {
            try {
                position = cursor.getPosition();
            } catch (RuntimeException unused) {
                position = -1;
            }
            Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e2);
            return null;
        }
    }

    public final Intent E(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.t0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final Intent F(Intent intent, SearchableInfo searchableInfo) {
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        intent2.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
        return intent2;
    }

    public final void G() {
        this.p.dismissDropDown();
    }

    public void H() {
        if (Build.VERSION.SDK_INT >= 29) {
            this.p.refreshAutoCompleteResults();
            return;
        }
        n nVar = D0;
        nVar.b(this.p);
        nVar.a(this.p);
    }

    public final void I(View view, Rect rect) {
        view.getLocationInWindow(this.B);
        getLocationInWindow(this.C);
        int[] iArr = this.B;
        int i2 = iArr[1];
        int[] iArr2 = this.C;
        int i3 = i2 - iArr2[1];
        int i4 = iArr[0] - iArr2[0];
        rect.set(i4, i3, view.getWidth() + i4, view.getHeight() + i3);
    }

    public final CharSequence J(CharSequence charSequence) {
        if (!this.f0 || this.R == null) {
            return charSequence;
        }
        int textSize = (int) (((double) this.p.getTextSize()) * 1.25d);
        this.R.setBounds(0, 0, textSize, textSize);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
        spannableStringBuilder.setSpan(new ImageSpan(this.R), 1, 2, 33);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    public final boolean K() {
        SearchableInfo searchableInfo = this.s0;
        if (searchableInfo == null || !searchableInfo.getVoiceSearchEnabled()) {
            return false;
        }
        Intent intent = null;
        if (this.s0.getVoiceSearchLaunchWebSearch()) {
            intent = this.U;
        } else if (this.s0.getVoiceSearchLaunchRecognizer()) {
            intent = this.V;
        }
        return (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
    }

    public boolean L() {
        return this.g0;
    }

    public final boolean N() {
        return (this.i0 || this.n0) && !L();
    }

    public final void O(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            getContext().startActivity(intent);
        } catch (RuntimeException e2) {
            Log.e("SearchView", "Failed launch activity: " + intent, e2);
        }
    }

    public void P(int i2, String str, String str2) {
        getContext().startActivity(C("android.intent.action.SEARCH", null, null, str2, i2, str));
    }

    public final boolean Q(int i2, int i3, String str) {
        Cursor cursorB = this.h0.b();
        if (cursorB == null || !cursorB.moveToPosition(i2)) {
            return false;
        }
        O(D(cursorB, i3, str));
        return true;
    }

    public void R() {
        if (!TextUtils.isEmpty(this.p.getText())) {
            this.p.setText("");
            this.p.requestFocus();
            this.p.setImeVisibility(true);
        } else if (this.f0) {
            k kVar = this.b0;
            if (kVar == null || !kVar.a()) {
                clearFocus();
                j0(true);
            }
        }
    }

    public boolean S(int i2, int i3, String str) {
        m mVar = this.d0;
        if (mVar != null && mVar.b(i2)) {
            return false;
        }
        Q(i2, 0, null);
        this.p.setImeVisibility(false);
        G();
        return true;
    }

    public boolean T(int i2) {
        m mVar = this.d0;
        if (mVar != null && mVar.a(i2)) {
            return false;
        }
        c0(i2);
        return true;
    }

    public void U(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public void V() {
        j0(false);
        this.p.requestFocus();
        this.p.setImeVisibility(true);
        View.OnClickListener onClickListener = this.e0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void W() {
        Editable text = this.p.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        l lVar = this.a0;
        if (lVar == null || !lVar.b(text.toString())) {
            if (this.s0 != null) {
                P(0, null, text.toString());
            }
            this.p.setImeVisibility(false);
            G();
        }
    }

    public boolean X(View view, int i2, KeyEvent keyEvent) {
        if (this.s0 != null && this.h0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (i2 == 66 || i2 == 84 || i2 == 61) {
                return S(this.p.getListSelection(), 0, null);
            }
            if (i2 == 21 || i2 == 22) {
                this.p.setSelection(i2 == 21 ? 0 : this.p.length());
                this.p.setListSelection(0);
                this.p.clearListSelection();
                this.p.b();
                return true;
            }
            if (i2 != 19 || this.p.getListSelection() == 0) {
                return false;
            }
        }
        return false;
    }

    public void Y(CharSequence charSequence) {
        Editable text = this.p.getText();
        this.p0 = text;
        boolean z = !TextUtils.isEmpty(text);
        i0(z);
        k0(!z);
        d0();
        h0();
        if (this.a0 != null && !TextUtils.equals(charSequence, this.o0)) {
            this.a0.a(charSequence.toString());
        }
        this.o0 = charSequence.toString();
    }

    public void Z() {
        j0(L());
        b0();
        if (this.p.hasFocus()) {
            H();
        }
    }

    public void a0() {
        SearchableInfo searchableInfo = this.s0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                getContext().startActivity(F(this.U, searchableInfo));
            } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                getContext().startActivity(E(this.V, searchableInfo));
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }

    public final void b0() {
        post(this.u0);
    }

    @Override // com.daydreamer.wecatch.o1
    public void c() {
        if (this.q0) {
            return;
        }
        this.q0 = true;
        int imeOptions = this.p.getImeOptions();
        this.r0 = imeOptions;
        this.p.setImeOptions(imeOptions | 33554432);
        this.p.setText("");
        setIconified(false);
    }

    public final void c0(int i2) {
        Editable text = this.p.getText();
        Cursor cursorB = this.h0.b();
        if (cursorB == null) {
            return;
        }
        if (!cursorB.moveToPosition(i2)) {
            setQuery(text);
            return;
        }
        CharSequence charSequenceC = this.h0.c(cursorB);
        if (charSequenceC != null) {
            setQuery(charSequenceC);
        } else {
            setQuery(text);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.l0 = true;
        super.clearFocus();
        this.p.clearFocus();
        this.p.setImeVisibility(false);
        this.l0 = false;
    }

    public final void d0() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.p.getText());
        if (!z2 && (!this.f0 || this.q0)) {
            z = false;
        }
        this.v.setVisibility(z ? 0 : 8);
        Drawable drawable = this.v.getDrawable();
        if (drawable != null) {
            drawable.setState(z2 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public void e0() {
        int[] iArr = this.p.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.r.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.s.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // com.daydreamer.wecatch.o1
    public void f() {
        setQuery("", false);
        clearFocus();
        j0(true);
        this.p.setImeOptions(this.r0);
        this.q0 = false;
    }

    public final void f0() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.p;
        if (queryHint == null) {
            queryHint = "";
        }
        searchAutoComplete.setHint(J(queryHint));
    }

    public final void g0() {
        this.p.setThreshold(this.s0.getSuggestThreshold());
        this.p.setImeOptions(this.s0.getImeOptions());
        int inputType = this.s0.getInputType();
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.s0.getSuggestAuthority() != null) {
                inputType = inputType | 65536 | 524288;
            }
        }
        this.p.setInputType(inputType);
        jf jfVar = this.h0;
        if (jfVar != null) {
            jfVar.a(null);
        }
        if (this.s0.getSuggestAuthority() != null) {
            q3 q3Var = new q3(getContext(), this, this.s0, this.w0);
            this.h0 = q3Var;
            this.p.setAdapter(q3Var);
            ((q3) this.h0).x(this.k0 ? 2 : 1);
        }
    }

    public int getImeOptions() {
        return this.p.getImeOptions();
    }

    public int getInputType() {
        return this.p.getInputType();
    }

    public int getMaxWidth() {
        return this.m0;
    }

    public CharSequence getQuery() {
        return this.p.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.j0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.s0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.W : getContext().getText(this.s0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.T;
    }

    public int getSuggestionRowLayout() {
        return this.S;
    }

    public jf getSuggestionsAdapter() {
        return this.h0;
    }

    public final void h0() {
        this.s.setVisibility((N() && (this.u.getVisibility() == 0 || this.w.getVisibility() == 0)) ? 0 : 8);
    }

    public final void i0(boolean z) {
        this.u.setVisibility((this.i0 && N() && hasFocus() && (z || !this.n0)) ? 0 : 8);
    }

    public final void j0(boolean z) {
        this.g0 = z;
        int i2 = z ? 0 : 8;
        boolean z2 = !TextUtils.isEmpty(this.p.getText());
        this.t.setVisibility(i2);
        i0(z2);
        this.q.setVisibility(z ? 8 : 0);
        this.Q.setVisibility((this.Q.getDrawable() == null || this.f0) ? 8 : 0);
        d0();
        k0(!z2);
        h0();
    }

    public final void k0(boolean z) {
        int i2 = 8;
        if (this.n0 && !L() && z) {
            this.u.setVisibility(8);
            i2 = 0;
        }
        this.w.setVisibility(i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.u0);
        post(this.v0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        if (z) {
            I(this.p, this.z);
            Rect rect = this.A;
            Rect rect2 = this.z;
            rect.set(rect2.left, 0, rect2.right, i5 - i3);
            o oVar = this.y;
            if (oVar != null) {
                oVar.a(this.A, this.z);
                return;
            }
            o oVar2 = new o(this.A, this.z, this.p);
            this.y = oVar2;
            setTouchDelegate(oVar2);
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i2, int i3) {
        int i4;
        if (L()) {
            super.onMeasure(i2, i3);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            int i5 = this.m0;
            size = i5 > 0 ? Math.min(i5, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.m0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i4 = this.m0) > 0) {
            size = Math.min(i4, size);
        }
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        j0(savedState.c);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = L();
        return savedState;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        b0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i2, Rect rect) {
        if (this.l0 || !isFocusable()) {
            return false;
        }
        if (L()) {
            return super.requestFocus(i2, rect);
        }
        boolean zRequestFocus = this.p.requestFocus(i2, rect);
        if (zRequestFocus) {
            j0(false);
        }
        return zRequestFocus;
    }

    public void setAppSearchData(Bundle bundle) {
        this.t0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            R();
        } else {
            V();
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.f0 == z) {
            return;
        }
        this.f0 = z;
        j0(z);
        f0();
    }

    public void setImeOptions(int i2) {
        this.p.setImeOptions(i2);
    }

    public void setInputType(int i2) {
        this.p.setInputType(i2);
    }

    public void setMaxWidth(int i2) {
        this.m0 = i2;
        requestLayout();
    }

    public void setOnCloseListener(k kVar) {
        this.b0 = kVar;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.c0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(l lVar) {
        this.a0 = lVar;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.e0 = onClickListener;
    }

    public void setOnSuggestionListener(m mVar) {
        this.d0 = mVar;
    }

    public void setQuery(CharSequence charSequence, boolean z) {
        this.p.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.p;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.p0 = charSequence;
        }
        if (!z || TextUtils.isEmpty(charSequence)) {
            return;
        }
        W();
    }

    public void setQueryHint(CharSequence charSequence) {
        this.j0 = charSequence;
        f0();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.k0 = z;
        jf jfVar = this.h0;
        if (jfVar instanceof q3) {
            ((q3) jfVar).x(z ? 2 : 1);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.s0 = searchableInfo;
        if (searchableInfo != null) {
            g0();
            f0();
        }
        boolean zK = K();
        this.n0 = zK;
        if (zK) {
            this.p.setPrivateImeOptions("nm");
        }
        j0(L());
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.i0 = z;
        j0(L());
    }

    public void setSuggestionsAdapter(jf jfVar) {
        this.h0 = jfVar;
        this.p.setAdapter(jfVar);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.z = new Rect();
        this.A = new Rect();
        this.B = new int[2];
        this.C = new int[2];
        this.u0 = new b();
        this.v0 = new c();
        this.w0 = new WeakHashMap<>();
        f fVar = new f();
        this.x0 = fVar;
        this.y0 = new g();
        h hVar = new h();
        this.z0 = hVar;
        i iVar = new i();
        this.A0 = iVar;
        j jVar = new j();
        this.B0 = jVar;
        this.C0 = new a();
        int[] iArr = o0.SearchView;
        w3 w3VarV = w3.v(context, attributeSet, iArr, i2, 0);
        wd.q0(this, context, iArr, attributeSet, w3VarV.r(), i2, 0);
        LayoutInflater.from(context).inflate(w3VarV.n(o0.SearchView_layout, l0.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(k0.search_src_text);
        this.p = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.q = findViewById(k0.search_edit_frame);
        View viewFindViewById = findViewById(k0.search_plate);
        this.r = viewFindViewById;
        View viewFindViewById2 = findViewById(k0.submit_area);
        this.s = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(k0.search_button);
        this.t = imageView;
        ImageView imageView2 = (ImageView) findViewById(k0.search_go_btn);
        this.u = imageView2;
        ImageView imageView3 = (ImageView) findViewById(k0.search_close_btn);
        this.v = imageView3;
        ImageView imageView4 = (ImageView) findViewById(k0.search_voice_btn);
        this.w = imageView4;
        ImageView imageView5 = (ImageView) findViewById(k0.search_mag_icon);
        this.Q = imageView5;
        wd.w0(viewFindViewById, w3VarV.g(o0.SearchView_queryBackground));
        wd.w0(viewFindViewById2, w3VarV.g(o0.SearchView_submitBackground));
        int i3 = o0.SearchView_searchIcon;
        imageView.setImageDrawable(w3VarV.g(i3));
        imageView2.setImageDrawable(w3VarV.g(o0.SearchView_goIcon));
        imageView3.setImageDrawable(w3VarV.g(o0.SearchView_closeIcon));
        imageView4.setImageDrawable(w3VarV.g(o0.SearchView_voiceIcon));
        imageView5.setImageDrawable(w3VarV.g(i3));
        this.R = w3VarV.g(o0.SearchView_searchHintIcon);
        y3.a(imageView, getResources().getString(m0.abc_searchview_description_search));
        this.S = w3VarV.n(o0.SearchView_suggestionRowLayout, l0.abc_search_dropdown_item_icons_2line);
        this.T = w3VarV.n(o0.SearchView_commitIcon, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.C0);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.y0);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(w3VarV.a(o0.SearchView_iconifiedByDefault, true));
        int iF = w3VarV.f(o0.SearchView_android_maxWidth, -1);
        if (iF != -1) {
            setMaxWidth(iF);
        }
        this.W = w3VarV.p(o0.SearchView_defaultQueryHint);
        this.j0 = w3VarV.p(o0.SearchView_queryHint);
        int iK = w3VarV.k(o0.SearchView_android_imeOptions, -1);
        if (iK != -1) {
            setImeOptions(iK);
        }
        int iK2 = w3VarV.k(o0.SearchView_android_inputType, -1);
        if (iK2 != -1) {
            setInputType(iK2);
        }
        setFocusable(w3VarV.a(o0.SearchView_android_focusable, true));
        w3VarV.w();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.U = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.V = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.x = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new e());
        }
        j0(this.f0);
        f0();
    }

    private void setQuery(CharSequence charSequence) {
        this.p.setText(charSequence);
        this.p.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }
}
