package com.parse.ui.login;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.daydreamer.wecatch.i20;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.parse.LogInCallback;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.parse.facebook.ParseFacebookUtils;
import com.parse.twitter.ParseTwitterUtils;
import com.parse.twitter.Twitter;
import com.parse.ui.R$id;
import com.parse.ui.R$layout;
import com.parse.ui.R$string;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseLoginFragment extends ParseLoginFragmentBase {
    public ParseLoginConfig config;
    public Button facebookLoginButton;
    public LogInCallback facebookLoginCallbackV4 = new AnonymousClass4();
    public ParseLoginFragmentListener loginFragmentListener;
    public ParseOnLoginSuccessListener onLoginSuccessListener;
    public View parseLogin;
    public Button parseLoginButton;
    public TextView parseLoginHelpButton;
    public Button parseSignupButton;
    public EditText passwordField;
    public Button twitterLoginButton;
    public EditText usernameField;

    /* JADX INFO: renamed from: com.parse.ui.login.ParseLoginFragment$4, reason: invalid class name */
    public class AnonymousClass4 implements LogInCallback {
        public AnonymousClass4() {
        }

        @Override // com.parse.ParseCallback2
        public void done(ParseUser parseUser, ParseException parseException) {
            if (ParseLoginFragment.this.isActivityDestroyed()) {
                return;
            }
            if (parseUser != null) {
                if (parseUser.isNew()) {
                    GraphRequest.A(AccessToken.d(), new GraphRequest.d() { // from class: com.parse.ui.login.ParseLoginFragment.4.1
                        @Override // com.facebook.GraphRequest.d
                        public void onCompleted(JSONObject jSONObject, i20 i20Var) {
                            ParseUser currentUser = ParseUser.getCurrentUser();
                            if (jSONObject != null && currentUser != null && jSONObject.optString("name").length() > 0) {
                                currentUser.put("name", jSONObject.optString("name"));
                                currentUser.saveInBackground(new SaveCallback() { // from class: com.parse.ui.login.ParseLoginFragment.4.1.1
                                    @Override // com.parse.ParseCallback1
                                    public void done(ParseException parseException2) {
                                        if (parseException2 != null) {
                                            ParseLoginFragment.this.debugLog(ParseLoginFragment.this.getString(R$string.com_parse_ui_login_warning_facebook_login_user_update_failed) + parseException2.toString());
                                        }
                                        ParseLoginFragment.this.loginSuccess();
                                    }
                                });
                            }
                            ParseLoginFragment.this.loginSuccess();
                        }
                    }).j();
                    return;
                } else {
                    ParseLoginFragment.this.loginSuccess();
                    return;
                }
            }
            ParseLoginFragment.this.loadingFinish();
            if (parseException != null) {
                ParseLoginFragment.this.showToast(R$string.com_parse_ui_facebook_login_failed_toast);
                ParseLoginFragment.this.debugLog(ParseLoginFragment.this.getString(R$string.com_parse_ui_login_warning_facebook_login_failed) + parseException.toString());
            }
        }
    }

    /* JADX INFO: renamed from: com.parse.ui.login.ParseLoginFragment$6, reason: invalid class name */
    public class AnonymousClass6 implements View.OnClickListener {
        public AnonymousClass6() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ParseLoginFragment.this.loadingStart(false);
            ParseTwitterUtils.logIn(ParseLoginFragment.this.getActivity(), new LogInCallback() { // from class: com.parse.ui.login.ParseLoginFragment.6.1
                @Override // com.parse.ParseCallback2
                public void done(ParseUser parseUser, ParseException parseException) {
                    if (ParseLoginFragment.this.isActivityDestroyed()) {
                        return;
                    }
                    if (parseUser == null) {
                        ParseLoginFragment.this.loadingFinish();
                        if (parseException != null) {
                            ParseLoginFragment.this.showToast(R$string.com_parse_ui_twitter_login_failed_toast);
                            ParseLoginFragment.this.debugLog(ParseLoginFragment.this.getString(R$string.com_parse_ui_login_warning_twitter_login_failed) + parseException.toString());
                            return;
                        }
                        return;
                    }
                    if (!parseUser.isNew()) {
                        ParseLoginFragment.this.loginSuccess();
                        return;
                    }
                    Twitter twitter = ParseTwitterUtils.getTwitter();
                    if (twitter == null || twitter.getScreenName().length() <= 0) {
                        return;
                    }
                    parseUser.put("name", twitter.getScreenName());
                    parseUser.saveInBackground(new SaveCallback() { // from class: com.parse.ui.login.ParseLoginFragment.6.1.1
                        @Override // com.parse.ParseCallback1
                        public void done(ParseException parseException2) {
                            if (parseException2 != null) {
                                ParseLoginFragment.this.debugLog(ParseLoginFragment.this.getString(R$string.com_parse_ui_login_warning_twitter_login_user_update_failed) + parseException2.toString());
                            }
                            ParseLoginFragment.this.loginSuccess();
                        }
                    });
                }
            });
        }
    }

    public interface ParseLoginFragmentListener {
        void onLoginHelpClicked();

        void onSignUpClicked(String str, String str2);
    }

    public static ParseLoginFragment newInstance(Bundle bundle) {
        ParseLoginFragment parseLoginFragment = new ParseLoginFragment();
        parseLoginFragment.setArguments(bundle);
        return parseLoginFragment;
    }

    public final boolean allowFacebookLogin() {
        if (!this.config.isFacebookLoginEnabled()) {
            return false;
        }
        if (this.facebookLoginButton != null) {
            return true;
        }
        debugLog(R$string.com_parse_ui_login_warning_disabled_facebook_login);
        return false;
    }

    public final boolean allowParseLoginAndSignup() {
        boolean z = false;
        if (!this.config.isParseLoginEnabled()) {
            return false;
        }
        if (this.usernameField == null) {
            debugLog(R$string.com_parse_ui_login_warning_layout_missing_username_field);
        }
        if (this.passwordField == null) {
            debugLog(R$string.com_parse_ui_login_warning_layout_missing_password_field);
        }
        if (this.parseLoginButton == null) {
            debugLog(R$string.com_parse_ui_login_warning_layout_missing_login_button);
        }
        if (this.parseSignupButton == null) {
            debugLog(R$string.com_parse_ui_login_warning_layout_missing_signup_button);
        }
        if (this.parseLoginHelpButton == null) {
            debugLog(R$string.com_parse_ui_login_warning_layout_missing_login_help_button);
        }
        if (this.usernameField != null && this.passwordField != null && this.parseLoginButton != null && this.parseSignupButton != null && this.parseLoginHelpButton != null) {
            z = true;
        }
        if (!z) {
            debugLog(R$string.com_parse_ui_login_warning_disabled_username_password_login);
        }
        return z;
    }

    public final boolean allowTwitterLogin() {
        if (!this.config.isTwitterLoginEnabled()) {
            return false;
        }
        if (this.twitterLoginButton != null) {
            return true;
        }
        debugLog(R$string.com_parse_ui_login_warning_disabled_twitter_login);
        return false;
    }

    @Override // com.parse.ui.login.ParseLoginFragmentBase
    public String getLogTag() {
        return "ParseLoginFragment";
    }

    public final void loginSuccess() {
        this.onLoginSuccessListener.onLoginSuccess();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        KeyEvent.Callback activity = getActivity();
        if (!(activity instanceof ParseLoginFragmentListener)) {
            throw new IllegalArgumentException("Activity must implemement ParseLoginFragmentListener");
        }
        this.loginFragmentListener = (ParseLoginFragmentListener) activity;
        if (!(activity instanceof ParseOnLoginSuccessListener)) {
            throw new IllegalArgumentException("Activity must implemement ParseOnLoginSuccessListener");
        }
        this.onLoginSuccessListener = (ParseOnLoginSuccessListener) activity;
        if (!(activity instanceof ParseOnLoadingListener)) {
            throw new IllegalArgumentException("Activity must implemement ParseOnLoadingListener");
        }
        this.onLoadingListener = (ParseOnLoadingListener) activity;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.config = ParseLoginConfig.fromBundle(getArguments(), getActivity());
        View viewInflate = layoutInflater.inflate(R$layout.com_parse_ui_parse_login_fragment, viewGroup, false);
        ImageView imageView = (ImageView) viewInflate.findViewById(R$id.app_logo);
        this.parseLogin = viewInflate.findViewById(R$id.parse_login);
        this.usernameField = (EditText) viewInflate.findViewById(R$id.login_username_input);
        this.passwordField = (EditText) viewInflate.findViewById(R$id.login_password_input);
        this.parseLoginHelpButton = (Button) viewInflate.findViewById(R$id.parse_login_help);
        this.parseLoginButton = (Button) viewInflate.findViewById(R$id.parse_login_button);
        this.parseSignupButton = (Button) viewInflate.findViewById(R$id.parse_signup_button);
        this.facebookLoginButton = (Button) viewInflate.findViewById(R$id.facebook_login);
        this.twitterLoginButton = (Button) viewInflate.findViewById(R$id.twitter_login);
        if (imageView != null && this.config.getAppLogo() != null) {
            imageView.setImageResource(this.config.getAppLogo().intValue());
        }
        if (allowParseLoginAndSignup()) {
            setUpParseLoginAndSignup();
        }
        if (allowFacebookLogin()) {
            setUpFacebookLogin();
        }
        if (allowTwitterLogin()) {
            setUpTwitterLogin();
        }
        return viewInflate;
    }

    public final void setUpFacebookLogin() {
        this.facebookLoginButton.setVisibility(0);
        if (this.config.getFacebookLoginButtonText() != null) {
            this.facebookLoginButton.setText(this.config.getFacebookLoginButtonText());
        }
        this.facebookLoginButton.setOnClickListener(new View.OnClickListener() { // from class: com.parse.ui.login.ParseLoginFragment.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ParseLoginFragment.this.loadingStart(false);
                if (ParseLoginFragment.this.config.isFacebookLoginNeedPublishPermissions()) {
                    ParseFacebookUtils.logInWithPublishPermissionsInBackground(ParseLoginFragment.this.getActivity(), ParseLoginFragment.this.config.getFacebookLoginPermissions(), ParseLoginFragment.this.facebookLoginCallbackV4);
                } else {
                    ParseFacebookUtils.logInWithReadPermissionsInBackground(ParseLoginFragment.this.getActivity(), ParseLoginFragment.this.config.getFacebookLoginPermissions(), ParseLoginFragment.this.facebookLoginCallbackV4);
                }
            }
        });
    }

    public final void setUpParseLoginAndSignup() {
        this.parseLogin.setVisibility(0);
        if (this.config.isParseLoginEmailAsUsername()) {
            this.usernameField.setHint(R$string.com_parse_ui_email_input_hint);
            this.usernameField.setInputType(32);
        }
        if (this.config.getParseLoginButtonText() != null) {
            this.parseLoginButton.setText(this.config.getParseLoginButtonText());
        }
        this.parseLoginButton.setOnClickListener(new View.OnClickListener() { // from class: com.parse.ui.login.ParseLoginFragment.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                String string = ParseLoginFragment.this.usernameField.getText().toString();
                String string2 = ParseLoginFragment.this.passwordField.getText().toString();
                if (string.length() == 0) {
                    if (ParseLoginFragment.this.config.isParseLoginEmailAsUsername()) {
                        ParseLoginFragment.this.showToast(R$string.com_parse_ui_no_email_toast);
                        return;
                    } else {
                        ParseLoginFragment.this.showToast(R$string.com_parse_ui_no_username_toast);
                        return;
                    }
                }
                if (string2.length() == 0) {
                    ParseLoginFragment.this.showToast(R$string.com_parse_ui_no_password_toast);
                } else {
                    ParseLoginFragment.this.loadingStart(true);
                    ParseUser.logInInBackground(string, string2, new LogInCallback() { // from class: com.parse.ui.login.ParseLoginFragment.1.1
                        @Override // com.parse.ParseCallback2
                        public void done(ParseUser parseUser, ParseException parseException) {
                            if (ParseLoginFragment.this.isActivityDestroyed()) {
                                return;
                            }
                            if (parseUser != null) {
                                ParseLoginFragment.this.loadingFinish();
                                ParseLoginFragment.this.loginSuccess();
                                return;
                            }
                            ParseLoginFragment.this.loadingFinish();
                            if (parseException != null) {
                                ParseLoginFragment.this.debugLog(ParseLoginFragment.this.getString(R$string.com_parse_ui_login_warning_parse_login_failed) + parseException.toString());
                                if (parseException.getCode() != 101) {
                                    ParseLoginFragment.this.showToast(R$string.com_parse_ui_parse_login_failed_unknown_toast);
                                    return;
                                }
                                if (ParseLoginFragment.this.config.getParseLoginInvalidCredentialsToastText() != null) {
                                    ParseLoginFragment parseLoginFragment = ParseLoginFragment.this;
                                    parseLoginFragment.showToast(parseLoginFragment.config.getParseLoginInvalidCredentialsToastText());
                                } else {
                                    ParseLoginFragment.this.showToast(R$string.com_parse_ui_parse_login_invalid_credentials_toast);
                                }
                                ParseLoginFragment.this.passwordField.selectAll();
                                ParseLoginFragment.this.passwordField.requestFocus();
                            }
                        }
                    });
                }
            }
        });
        if (this.config.getParseSignupButtonText() != null) {
            this.parseSignupButton.setText(this.config.getParseSignupButtonText());
        }
        this.parseSignupButton.setOnClickListener(new View.OnClickListener() { // from class: com.parse.ui.login.ParseLoginFragment.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ParseLoginFragment.this.loginFragmentListener.onSignUpClicked(ParseLoginFragment.this.usernameField.getText().toString(), ParseLoginFragment.this.passwordField.getText().toString());
            }
        });
        if (this.config.getParseLoginHelpText() != null) {
            this.parseLoginHelpButton.setText(this.config.getParseLoginHelpText());
        }
        this.parseLoginHelpButton.setOnClickListener(new View.OnClickListener() { // from class: com.parse.ui.login.ParseLoginFragment.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ParseLoginFragment.this.loginFragmentListener.onLoginHelpClicked();
            }
        });
    }

    public final void setUpTwitterLogin() {
        this.twitterLoginButton.setVisibility(0);
        if (this.config.getTwitterLoginButtonText() != null) {
            this.twitterLoginButton.setText(this.config.getTwitterLoginButtonText());
        }
        this.twitterLoginButton.setOnClickListener(new AnonymousClass6());
    }
}
