package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.m52;
import com.daydreamer.wecatch.t22;
import com.daydreamer.wecatch.t52;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public class ChipTextInputComboView extends FrameLayout implements Checkable {
    public final Chip a;
    public final TextInputLayout b;
    public final EditText c;
    public TextWatcher d;

    public class b extends m52 {
        public b() {
        }

        @Override // com.daydreamer.wecatch.m52, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView.this.a.setText(ChipTextInputComboView.this.c("00"));
            } else {
                ChipTextInputComboView.this.a.setText(ChipTextInputComboView.this.c(editable));
            }
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final String c(CharSequence charSequence) {
        return TimeModel.a(getResources(), charSequence);
    }

    public final void d() {
        if (Build.VERSION.SDK_INT >= 24) {
            this.c.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.a.isChecked();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        d();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        this.a.setChecked(z);
        this.c.setVisibility(z ? 0 : 4);
        this.a.setVisibility(z ? 8 : 0);
        if (isChecked()) {
            t52.l(this.c);
            if (TextUtils.isEmpty(this.c.getText())) {
                return;
            }
            EditText editText = this.c;
            editText.setSelection(editText.getText().length());
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        this.a.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.a.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(t22.material_time_chip, (ViewGroup) this, false);
        this.a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(t22.material_time_input, (ViewGroup) this, false);
        this.b = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.c = editText;
        editText.setVisibility(4);
        b bVar = new b();
        this.d = bVar;
        editText.addTextChangedListener(bVar);
        d();
        addView(chip);
        addView(textInputLayout);
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }
}
