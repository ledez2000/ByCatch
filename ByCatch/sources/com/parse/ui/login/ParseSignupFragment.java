package com.parse.ui.login;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseUser;
import com.parse.SignUpCallback;
import com.parse.ui.R$id;
import com.parse.ui.R$layout;
import com.parse.ui.R$plurals;
import com.parse.ui.R$string;

/* JADX INFO: loaded from: classes.dex */
public class ParseSignupFragment extends ParseLoginFragmentBase implements View.OnClickListener {
    public ParseLoginConfig config;
    public EditText confirmPasswordField;
    public Button createAccountButton;
    public EditText emailField;
    public int minPasswordLength;
    public EditText nameField;
    public ParseOnLoginSuccessListener onLoginSuccessListener;
    public EditText passwordField;
    public EditText usernameField;

    public static ParseSignupFragment newInstance(Bundle bundle, String str, String str2) {
        ParseSignupFragment parseSignupFragment = new ParseSignupFragment();
        Bundle bundle2 = new Bundle(bundle);
        bundle2.putString("com.parse.ui.login.ParseSignupFragment.USERNAME", str);
        bundle2.putString("com.parse.ui.login.ParseSignupFragment.PASSWORD", str2);
        parseSignupFragment.setArguments(bundle2);
        return parseSignupFragment;
    }

    @Override // com.parse.ui.login.ParseLoginFragmentBase
    public String getLogTag() {
        return "ParseSignupFragment";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (!(activity instanceof ParseOnLoginSuccessListener)) {
            throw new IllegalArgumentException("Activity must implemement ParseOnLoginSuccessListener");
        }
        this.onLoginSuccessListener = (ParseOnLoginSuccessListener) activity;
        if (!(activity instanceof ParseOnLoadingListener)) {
            throw new IllegalArgumentException("Activity must implemement ParseOnLoadingListener");
        }
        this.onLoadingListener = (ParseOnLoadingListener) activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String string;
        String string2 = this.usernameField.getText().toString();
        String string3 = this.passwordField.getText().toString();
        String string4 = this.confirmPasswordField.getText().toString();
        if (this.config.isParseLoginEmailAsUsername()) {
            string = this.usernameField.getText().toString();
        } else {
            EditText editText = this.emailField;
            string = editText != null ? editText.getText().toString() : null;
        }
        EditText editText2 = this.nameField;
        String string5 = editText2 != null ? editText2.getText().toString() : null;
        if (string2.length() == 0) {
            if (this.config.isParseLoginEmailAsUsername()) {
                showToast(R$string.com_parse_ui_no_email_toast);
                return;
            } else {
                showToast(R$string.com_parse_ui_no_username_toast);
                return;
            }
        }
        if (string3.length() == 0) {
            showToast(R$string.com_parse_ui_no_password_toast);
            return;
        }
        if (string3.length() < this.minPasswordLength) {
            Resources resources = getResources();
            int i = R$plurals.com_parse_ui_password_too_short_toast;
            int i2 = this.minPasswordLength;
            showToast(resources.getQuantityString(i, i2, Integer.valueOf(i2)));
            return;
        }
        if (string4.length() == 0) {
            showToast(R$string.com_parse_ui_reenter_password_toast);
            return;
        }
        if (!string3.equals(string4)) {
            showToast(R$string.com_parse_ui_mismatch_confirm_password_toast);
            this.confirmPasswordField.selectAll();
            this.confirmPasswordField.requestFocus();
            return;
        }
        if (string != null && string.length() == 0) {
            showToast(R$string.com_parse_ui_no_email_toast);
            return;
        }
        if (string5 != null && string5.length() == 0 && this.config.isParseSignupNameFieldEnabled().booleanValue()) {
            showToast(R$string.com_parse_ui_no_name_toast);
            return;
        }
        ParseUser parseUser = (ParseUser) ParseObject.create(ParseUser.class);
        parseUser.setUsername(string2);
        parseUser.setPassword(string3);
        parseUser.setEmail(string);
        if (string5.length() != 0 && this.config.isParseSignupNameFieldEnabled().booleanValue()) {
            parseUser.put("name", string5);
        }
        loadingStart();
        parseUser.signUpInBackground(new SignUpCallback() { // from class: com.parse.ui.login.ParseSignupFragment.1
            @Override // com.parse.ParseCallback1
            public void done(ParseException parseException) {
                if (ParseSignupFragment.this.isActivityDestroyed()) {
                    return;
                }
                if (parseException == null) {
                    ParseSignupFragment.this.loadingFinish();
                    ParseSignupFragment.this.signupSuccess();
                    return;
                }
                ParseSignupFragment.this.loadingFinish();
                if (parseException != null) {
                    ParseSignupFragment.this.debugLog(ParseSignupFragment.this.getString(R$string.com_parse_ui_login_warning_parse_signup_failed) + parseException.toString());
                    int code = parseException.getCode();
                    if (code == 125) {
                        ParseSignupFragment.this.showToast(R$string.com_parse_ui_invalid_email_toast);
                        return;
                    }
                    if (code == 202) {
                        ParseSignupFragment.this.showToast(R$string.com_parse_ui_username_taken_toast);
                    } else if (code != 203) {
                        ParseSignupFragment.this.showToast(R$string.com_parse_ui_signup_failed_unknown_toast);
                    } else {
                        ParseSignupFragment.this.showToast(R$string.com_parse_ui_email_taken_toast);
                    }
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle arguments = getArguments();
        ParseLoginConfig parseLoginConfigFromBundle = ParseLoginConfig.fromBundle(arguments, getActivity());
        this.config = parseLoginConfigFromBundle;
        this.minPasswordLength = 6;
        if (parseLoginConfigFromBundle.getParseSignupMinPasswordLength() != null) {
            this.minPasswordLength = this.config.getParseSignupMinPasswordLength().intValue();
        }
        String string = arguments.getString("com.parse.ui.login.ParseSignupFragment.USERNAME");
        String string2 = arguments.getString("com.parse.ui.login.ParseSignupFragment.PASSWORD");
        View viewInflate = layoutInflater.inflate(R$layout.com_parse_ui_parse_signup_fragment, viewGroup, false);
        ImageView imageView = (ImageView) viewInflate.findViewById(R$id.app_logo);
        this.usernameField = (EditText) viewInflate.findViewById(R$id.signup_username_input);
        this.passwordField = (EditText) viewInflate.findViewById(R$id.signup_password_input);
        this.confirmPasswordField = (EditText) viewInflate.findViewById(R$id.signup_confirm_password_input);
        this.emailField = (EditText) viewInflate.findViewById(R$id.signup_email_input);
        this.nameField = (EditText) viewInflate.findViewById(R$id.signup_name_input);
        if (!this.config.isParseSignupNameFieldEnabled().booleanValue()) {
            this.nameField.setVisibility(4);
        }
        this.createAccountButton = (Button) viewInflate.findViewById(R$id.create_account);
        this.usernameField.setText(string);
        this.passwordField.setText(string2);
        if (imageView != null && this.config.getAppLogo() != null) {
            imageView.setImageResource(this.config.getAppLogo().intValue());
        }
        if (this.config.isParseLoginEmailAsUsername()) {
            this.usernameField.setHint(R$string.com_parse_ui_email_input_hint);
            this.usernameField.setInputType(32);
            EditText editText = this.emailField;
            if (editText != null) {
                editText.setVisibility(8);
            }
        }
        if (this.config.getParseSignupSubmitButtonText() != null) {
            this.createAccountButton.setText(this.config.getParseSignupSubmitButtonText());
        }
        this.createAccountButton.setOnClickListener(this);
        return viewInflate;
    }

    public final void signupSuccess() {
        this.onLoginSuccessListener.onLoginSuccess();
    }
}
