package com.daydreamer.wecatch;

import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class b82 extends x72 {
    public final TextWatcher e;
    public final TextInputLayout.f f;
    public final TextInputLayout.g g;

    /* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
    public class a extends m52 {
        public a() {
        }

        @Override // com.daydreamer.wecatch.m52, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            b82.this.c.setChecked(!r1.g());
        }
    }

    /* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
    public class b implements TextInputLayout.f {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.f
        public void a(TextInputLayout textInputLayout) {
            EditText editText = textInputLayout.getEditText();
            b82.this.c.setChecked(!r0.g());
            editText.removeTextChangedListener(b82.this.e);
            editText.addTextChangedListener(b82.this.e);
        }
    }

    /* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
    public class c implements TextInputLayout.g {

        /* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
        public class a implements Runnable {
            public final /* synthetic */ EditText a;

            public a(EditText editText) {
                this.a = editText;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.removeTextChangedListener(b82.this.e);
            }
        }

        public c() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public void a(TextInputLayout textInputLayout, int i) {
            EditText editText = textInputLayout.getEditText();
            if (editText == null || i != 1) {
                return;
            }
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            editText.post(new a(editText));
        }
    }

    /* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditText editText = b82.this.a.getEditText();
            if (editText == null) {
                return;
            }
            int selectionEnd = editText.getSelectionEnd();
            if (b82.this.g()) {
                editText.setTransformationMethod(null);
            } else {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
            if (selectionEnd >= 0) {
                editText.setSelection(selectionEnd);
            }
            b82.this.a.U();
        }
    }

    public b82(TextInputLayout textInputLayout, int i) {
        super(textInputLayout, i);
        this.e = new a();
        this.f = new b();
        this.g = new c();
    }

    public static boolean h(EditText editText) {
        return editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224);
    }

    @Override // com.daydreamer.wecatch.x72
    public void a() {
        TextInputLayout textInputLayout = this.a;
        int i = this.d;
        if (i == 0) {
            i = q22.design_password_eye;
        }
        textInputLayout.setEndIconDrawable(i);
        TextInputLayout textInputLayout2 = this.a;
        textInputLayout2.setEndIconContentDescription(textInputLayout2.getResources().getText(v22.password_toggle_content_description));
        this.a.setEndIconVisible(true);
        this.a.setEndIconCheckable(true);
        this.a.setEndIconOnClickListener(new d());
        this.a.g(this.f);
        this.a.h(this.g);
        EditText editText = this.a.getEditText();
        if (h(editText)) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean g() {
        EditText editText = this.a.getEditText();
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }
}
