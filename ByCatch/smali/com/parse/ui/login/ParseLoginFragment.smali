###### Class com.parse.ui.login.ParseLoginFragment (com.parse.ui.login.ParseLoginFragment)
.class public Lcom/parse/ui/login/ParseLoginFragment;
.super Lcom/parse/ui/login/ParseLoginFragmentBase;
.source "ParseLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;
    }
.end annotation


# instance fields
.field public config:Lcom/parse/ui/login/ParseLoginConfig;

.field public facebookLoginButton:Landroid/widget/Button;

.field public facebookLoginCallbackV4:Lcom/parse/LogInCallback;

.field public loginFragmentListener:Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

.field public onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

.field public parseLogin:Landroid/view/View;

.field public parseLoginButton:Landroid/widget/Button;

.field public parseLoginHelpButton:Landroid/widget/TextView;

.field public parseSignupButton:Landroid/widget/Button;

.field public passwordField:Landroid/widget/EditText;

.field public twitterLoginButton:Landroid/widget/Button;

.field public usernameField:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;-><init>()V

    .line 2
    new-instance v0, Lcom/parse/ui/login/ParseLoginFragment$4;

    invoke-direct {v0, p0}, Lcom/parse/ui/login/ParseLoginFragment$4;-><init>(Lcom/parse/ui/login/ParseLoginFragment;)V

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->facebookLoginCallbackV4:Lcom/parse/LogInCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ui/login/ParseLoginFragment;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/ui/login/ParseLoginFragment;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/ui/login/ParseLoginConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/ui/login/ParseLoginFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragment;->loginSuccess()V

    return-void
.end method

.method public static synthetic access$400(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginFragment;->loginFragmentListener:Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/LogInCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginFragment;->facebookLoginCallbackV4:Lcom/parse/LogInCallback;

    return-object p0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/parse/ui/login/ParseLoginFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/parse/ui/login/ParseLoginFragment;

    invoke-direct {v0}, Lcom/parse/ui/login/ParseLoginFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final allowFacebookLogin()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->isFacebookLoginEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->facebookLoginButton:Landroid/widget/Button;

    if-nez v0, :cond_14

    .line 3
    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_disabled_facebook_login:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    return v1

    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method public final allowParseLoginAndSignup()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    if-nez v0, :cond_13

    .line 3
    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_layout_missing_username_field:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    if-nez v0, :cond_1c

    .line 5
    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_layout_missing_password_field:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    .line 6
    :cond_1c
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginButton:Landroid/widget/Button;

    if-nez v0, :cond_25

    .line 7
    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_layout_missing_login_button:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    .line 8
    :cond_25
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseSignupButton:Landroid/widget/Button;

    if-nez v0, :cond_2e

    .line 9
    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_layout_missing_signup_button:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    .line 10
    :cond_2e
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginHelpButton:Landroid/widget/TextView;

    if-nez v0, :cond_37

    .line 11
    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_layout_missing_login_help_button:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    .line 12
    :cond_37
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginButton:Landroid/widget/Button;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseSignupButton:Landroid/widget/Button;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginHelpButton:Landroid/widget/TextView;

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    :cond_4c
    if-nez v1, :cond_53

    .line 13
    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_disabled_username_password_login:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    :cond_53
    return v1
.end method

.method public final allowTwitterLogin()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->isTwitterLoginEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->twitterLoginButton:Landroid/widget/Button;

    if-nez v0, :cond_14

    .line 3
    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_disabled_twitter_login:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    return v1

    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 2

    const-string v0, "ParseLoginFragment"

    return-object v0
.end method

.method public final loginSuccess()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    invoke-interface {v0}, Lcom/parse/ui/login/ParseOnLoginSuccessListener;->onLoginSuccess()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    if-eqz v0, :cond_32

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->loginFragmentListener:Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    .line 5
    instance-of v0, p1, Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    if-eqz v0, :cond_2a

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    .line 7
    instance-of v0, p1, Lcom/parse/ui/login/ParseOnLoadingListener;

    if-eqz v0, :cond_22

    .line 8
    check-cast p1, Lcom/parse/ui/login/ParseOnLoadingListener;

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragmentBase;->onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;

    return-void

    .line 9
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseOnLoadingListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseOnLoginSuccessListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseLoginFragmentListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/parse/ui/login/ParseLoginConfig;->fromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    .line 2
    sget p3, Lcom/parse/ui/R$layout;->com_parse_ui_parse_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/parse/ui/R$id;->app_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    sget p3, Lcom/parse/ui/R$id;->parse_login:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLogin:Landroid/view/View;

    .line 5
    sget p3, Lcom/parse/ui/R$id;->login_username_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    .line 6
    sget p3, Lcom/parse/ui/R$id;->login_password_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    .line 7
    sget p3, Lcom/parse/ui/R$id;->parse_login_help:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginHelpButton:Landroid/widget/TextView;

    .line 8
    sget p3, Lcom/parse/ui/R$id;->parse_login_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginButton:Landroid/widget/Button;

    .line 9
    sget p3, Lcom/parse/ui/R$id;->parse_signup_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseSignupButton:Landroid/widget/Button;

    .line 10
    sget p3, Lcom/parse/ui/R$id;->facebook_login:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->facebookLoginButton:Landroid/widget/Button;

    .line 11
    sget p3, Lcom/parse/ui/R$id;->twitter_login:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->twitterLoginButton:Landroid/widget/Button;

    if-eqz p2, :cond_82

    .line 12
    iget-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_82

    .line 13
    iget-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_82
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragment;->allowParseLoginAndSignup()Z

    move-result p2

    if-eqz p2, :cond_8b

    .line 15
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragment;->setUpParseLoginAndSignup()V

    .line 16
    :cond_8b
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragment;->allowFacebookLogin()Z

    move-result p2

    if-eqz p2, :cond_94

    .line 17
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragment;->setUpFacebookLogin()V

    .line 18
    :cond_94
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragment;->allowTwitterLogin()Z

    move-result p2

    if-eqz p2, :cond_9d

    .line 19
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragment;->setUpTwitterLogin()V

    :cond_9d
    return-object p1
.end method

.method public final setUpFacebookLogin()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->facebookLoginButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getFacebookLoginButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->facebookLoginButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->getFacebookLoginButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->facebookLoginButton:Landroid/widget/Button;

    new-instance v1, Lcom/parse/ui/login/ParseLoginFragment$5;

    invoke-direct {v1, p0}, Lcom/parse/ui/login/ParseLoginFragment$5;-><init>(Lcom/parse/ui/login/ParseLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setUpParseLoginAndSignup()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLogin:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEmailAsUsername()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    sget v1, Lcom/parse/ui/R$string;->com_parse_ui_email_input_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 4
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 6
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2f
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginButton:Landroid/widget/Button;

    new-instance v1, Lcom/parse/ui/login/ParseLoginFragment$1;

    invoke-direct {v1, p0}, Lcom/parse/ui/login/ParseLoginFragment$1;-><init>(Lcom/parse/ui/login/ParseLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 9
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseSignupButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4c
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseSignupButton:Landroid/widget/Button;

    new-instance v1, Lcom/parse/ui/login/ParseLoginFragment$2;

    invoke-direct {v1, p0}, Lcom/parse/ui/login/ParseLoginFragment$2;-><init>(Lcom/parse/ui/login/ParseLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginHelpText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 12
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginHelpButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginHelpText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_69
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginHelpButton:Landroid/widget/TextView;

    new-instance v1, Lcom/parse/ui/login/ParseLoginFragment$3;

    invoke-direct {v1, p0}, Lcom/parse/ui/login/ParseLoginFragment$3;-><init>(Lcom/parse/ui/login/ParseLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setUpTwitterLogin()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->twitterLoginButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getTwitterLoginButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->twitterLoginButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->getTwitterLoginButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->twitterLoginButton:Landroid/widget/Button;

    new-instance v1, Lcom/parse/ui/login/ParseLoginFragment$6;

    invoke-direct {v1, p0}, Lcom/parse/ui/login/ParseLoginFragment$6;-><init>(Lcom/parse/ui/login/ParseLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass1 (com.parse.ui.login.ParseLoginFragment$1)
.class public Lcom/parse/ui/login/ParseLoginFragment$1;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginFragment;->setUpParseLoginAndSignup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/ui/login/ParseLoginFragment;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$000(Lcom/parse/ui/login/ParseLoginFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {v0}, Lcom/parse/ui/login/ParseLoginFragment;->access$100(Lcom/parse/ui/login/ParseLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3e

    .line 4
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$200(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEmailAsUsername()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 5
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_no_email_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_5a

    .line 6
    :cond_36
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_no_username_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_5a

    .line 7
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4c

    .line 8
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_no_password_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_5a

    .line 9
    :cond_4c
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingStart(Z)V

    .line 10
    new-instance v1, Lcom/parse/ui/login/ParseLoginFragment$1$1;

    invoke-direct {v1, p0}, Lcom/parse/ui/login/ParseLoginFragment$1$1;-><init>(Lcom/parse/ui/login/ParseLoginFragment$1;)V

    invoke-static {p1, v0, v1}, Lcom/parse/ParseUser;->logInInBackground(Ljava/lang/String;Ljava/lang/String;Lcom/parse/LogInCallback;)V

    :goto_5a
    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass1.C00721 (com.parse.ui.login.ParseLoginFragment$1$1)
.class public Lcom/parse/ui/login/ParseLoginFragment$1$1;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Lcom/parse/LogInCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/parse/ui/login/ParseLoginFragment$1;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object v0, v0, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    if-eqz p1, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingFinish()V

    .line 4
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$300(Lcom/parse/ui/login/ParseLoginFragment;)V

    goto/16 :goto_99

    .line 5
    :cond_1d
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingFinish()V

    if-eqz p2, :cond_99

    .line 6
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object v1, v1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget v2, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_parse_login_failed:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 p2, 0x65

    if-ne p1, p2, :cond_90

    .line 10
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$200(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginInvalidCredentialsToastText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 11
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$200(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginInvalidCredentialsToastText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_79

    .line 12
    :cond_70
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget p2, Lcom/parse/ui/R$string;->com_parse_ui_parse_login_invalid_credentials_toast:I

    invoke-virtual {p1, p2}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    .line 13
    :goto_79
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$100(Lcom/parse/ui/login/ParseLoginFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 14
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$100(Lcom/parse/ui/login/ParseLoginFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_99

    .line 15
    :cond_90
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$1$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget p2, Lcom/parse/ui/R$string;->com_parse_ui_parse_login_failed_unknown_toast:I

    invoke-virtual {p1, p2}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    :cond_99
    :goto_99
    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/parse/ParseUser;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lcom/parse/ui/login/ParseLoginFragment$1$1;->done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass2 (com.parse.ui.login.ParseLoginFragment$2)
.class public Lcom/parse/ui/login/ParseLoginFragment$2;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginFragment;->setUpParseLoginAndSignup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/ui/login/ParseLoginFragment;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$2;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$2;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$000(Lcom/parse/ui/login/ParseLoginFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment$2;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {v0}, Lcom/parse/ui/login/ParseLoginFragment;->access$100(Lcom/parse/ui/login/ParseLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment$2;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {v1}, Lcom/parse/ui/login/ParseLoginFragment;->access$400(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;->onSignUpClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass3 (com.parse.ui.login.ParseLoginFragment$3)
.class public Lcom/parse/ui/login/ParseLoginFragment$3;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginFragment;->setUpParseLoginAndSignup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/ui/login/ParseLoginFragment;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$3;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$3;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$400(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;->onLoginHelpClicked()V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass4 (com.parse.ui.login.ParseLoginFragment$4)
.class public Lcom/parse/ui/login/ParseLoginFragment$4;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Lcom/parse/LogInCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ui/login/ParseLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/ui/login/ParseLoginFragment;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_3a

    .line 3
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingFinish()V

    if-eqz p2, :cond_56

    .line 4
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_facebook_login_failed_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    .line 5
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget v2, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_facebook_login_failed:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    goto :goto_56

    .line 8
    :cond_3a
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isNew()Z

    move-result p1

    if-eqz p1, :cond_51

    .line 9
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object p1

    new-instance p2, Lcom/parse/ui/login/ParseLoginFragment$4$1;

    invoke-direct {p2, p0}, Lcom/parse/ui/login/ParseLoginFragment$4$1;-><init>(Lcom/parse/ui/login/ParseLoginFragment$4;)V

    invoke-static {p1, p2}, Lcom/facebook/GraphRequest;->A(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->j()Lcom/daydreamer/wecatch/g20;

    goto :goto_56

    .line 11
    :cond_51
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$300(Lcom/parse/ui/login/ParseLoginFragment;)V

    :cond_56
    :goto_56
    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/parse/ParseUser;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lcom/parse/ui/login/ParseLoginFragment$4;->done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass4.AnonymousClass1 (com.parse.ui.login.ParseLoginFragment$4$1)
.class public Lcom/parse/ui/login/ParseLoginFragment$4$1;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginFragment$4;->done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/parse/ui/login/ParseLoginFragment$4;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment$4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$4$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/daydreamer/wecatch/i20;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p2

    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/parse/ui/login/ParseLoginFragment$4$1$1;

    invoke-direct {p1, p0}, Lcom/parse/ui/login/ParseLoginFragment$4$1$1;-><init>(Lcom/parse/ui/login/ParseLoginFragment$4$1;)V

    invoke-virtual {p2, p1}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    .line 5
    :cond_23
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$4$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$4;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$300(Lcom/parse/ui/login/ParseLoginFragment;)V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass4.AnonymousClass1.C00731 (com.parse.ui.login.ParseLoginFragment$4$1$1)
.class public Lcom/parse/ui/login/ParseLoginFragment$4$1$1;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Lcom/parse/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginFragment$4$1;->onCompleted(Lorg/json/JSONObject;Lcom/daydreamer/wecatch/i20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/parse/ui/login/ParseLoginFragment$4$1;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment$4$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$4$1$1;->this$2:Lcom/parse/ui/login/ParseLoginFragment$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseException;)V
    .registers 6

    if-eqz p1, :cond_2a

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment$4$1$1;->this$2:Lcom/parse/ui/login/ParseLoginFragment$4$1;

    iget-object v0, v0, Lcom/parse/ui/login/ParseLoginFragment$4$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$4;

    iget-object v0, v0, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/parse/ui/login/ParseLoginFragment$4$1$1;->this$2:Lcom/parse/ui/login/ParseLoginFragment$4$1;

    iget-object v2, v2, Lcom/parse/ui/login/ParseLoginFragment$4$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$4;

    iget-object v2, v2, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget v3, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_facebook_login_user_update_failed:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    .line 5
    :cond_2a
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$4$1$1;->this$2:Lcom/parse/ui/login/ParseLoginFragment$4$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$4$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$4;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$4;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$300(Lcom/parse/ui/login/ParseLoginFragment;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragment$4$1$1;->done(Lcom/parse/ParseException;)V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass5 (com.parse.ui.login.ParseLoginFragment$5)
.class public Lcom/parse/ui/login/ParseLoginFragment$5;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginFragment;->setUpFacebookLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/ui/login/ParseLoginFragment;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$5;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$5;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingStart(Z)V

    .line 2
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$5;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$200(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->isFacebookLoginNeedPublishPermissions()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 3
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$5;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment$5;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    .line 4
    invoke-static {v0}, Lcom/parse/ui/login/ParseLoginFragment;->access$200(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getFacebookLoginPermissions()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment$5;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {v1}, Lcom/parse/ui/login/ParseLoginFragment;->access$500(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/LogInCallback;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/parse/facebook/ParseFacebookUtils;->logInWithPublishPermissionsInBackground(Landroid/app/Activity;Ljava/util/Collection;Lcom/parse/LogInCallback;)Lbolts/Task;

    goto :goto_45

    .line 6
    :cond_2c
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$5;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment$5;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    .line 7
    invoke-static {v0}, Lcom/parse/ui/login/ParseLoginFragment;->access$200(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getFacebookLoginPermissions()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment$5;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {v1}, Lcom/parse/ui/login/ParseLoginFragment;->access$500(Lcom/parse/ui/login/ParseLoginFragment;)Lcom/parse/LogInCallback;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/parse/facebook/ParseFacebookUtils;->logInWithReadPermissionsInBackground(Landroid/app/Activity;Ljava/util/Collection;Lcom/parse/LogInCallback;)Lbolts/Task;

    :goto_45
    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass6 (com.parse.ui.login.ParseLoginFragment$6)
.class public Lcom/parse/ui/login/ParseLoginFragment$6;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginFragment;->setUpTwitterLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/ui/login/ParseLoginFragment;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingStart(Z)V

    .line 2
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/parse/ui/login/ParseLoginFragment$6$1;

    invoke-direct {v0, p0}, Lcom/parse/ui/login/ParseLoginFragment$6$1;-><init>(Lcom/parse/ui/login/ParseLoginFragment$6;)V

    invoke-static {p1, v0}, Lcom/parse/twitter/ParseTwitterUtils;->logIn(Landroid/content/Context;Lcom/parse/LogInCallback;)V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass6.AnonymousClass1 (com.parse.ui.login.ParseLoginFragment$6$1)
.class public Lcom/parse/ui/login/ParseLoginFragment$6$1;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Lcom/parse/LogInCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginFragment$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/parse/ui/login/ParseLoginFragment$6;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment$6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$6;

    iget-object v0, v0, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    if-nez p1, :cond_44

    .line 3
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$6;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingFinish()V

    if-eqz p2, :cond_73

    .line 4
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$6;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_twitter_login_failed_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    .line 5
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$6;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$6;

    iget-object v1, v1, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget v2, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_twitter_login_failed:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    goto :goto_73

    .line 8
    :cond_44
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isNew()Z

    move-result p2

    if-eqz p2, :cond_6c

    .line 9
    invoke-static {}, Lcom/parse/twitter/ParseTwitterUtils;->getTwitter()Lcom/parse/twitter/Twitter;

    move-result-object p2

    if-eqz p2, :cond_73

    .line 10
    invoke-virtual {p2}, Lcom/parse/twitter/Twitter;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_73

    .line 11
    invoke-virtual {p2}, Lcom/parse/twitter/Twitter;->getScreenName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p2, Lcom/parse/ui/login/ParseLoginFragment$6$1$1;

    invoke-direct {p2, p0}, Lcom/parse/ui/login/ParseLoginFragment$6$1$1;-><init>(Lcom/parse/ui/login/ParseLoginFragment$6$1;)V

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    goto :goto_73

    .line 13
    :cond_6c
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$6;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$300(Lcom/parse/ui/login/ParseLoginFragment;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/parse/ParseUser;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lcom/parse/ui/login/ParseLoginFragment$6$1;->done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.AnonymousClass6.AnonymousClass1.C00741 (com.parse.ui.login.ParseLoginFragment$6$1$1)
.class public Lcom/parse/ui/login/ParseLoginFragment$6$1$1;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"

# interfaces
.implements Lcom/parse/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginFragment$6$1;->done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/parse/ui/login/ParseLoginFragment$6$1;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginFragment$6$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1$1;->this$2:Lcom/parse/ui/login/ParseLoginFragment$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseException;)V
    .registers 6

    if-eqz p1, :cond_2a

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1$1;->this$2:Lcom/parse/ui/login/ParseLoginFragment$6$1;

    iget-object v0, v0, Lcom/parse/ui/login/ParseLoginFragment$6$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$6;

    iget-object v0, v0, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1$1;->this$2:Lcom/parse/ui/login/ParseLoginFragment$6$1;

    iget-object v2, v2, Lcom/parse/ui/login/ParseLoginFragment$6$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$6;

    iget-object v2, v2, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    sget v3, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_twitter_login_user_update_failed:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    .line 5
    :cond_2a
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment$6$1$1;->this$2:Lcom/parse/ui/login/ParseLoginFragment$6$1;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$6$1;->this$1:Lcom/parse/ui/login/ParseLoginFragment$6;

    iget-object p1, p1, Lcom/parse/ui/login/ParseLoginFragment$6;->this$0:Lcom/parse/ui/login/ParseLoginFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->access$300(Lcom/parse/ui/login/ParseLoginFragment;)V

    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragment$6$1$1;->done(Lcom/parse/ParseException;)V

    return-void
.end method

###### Class com.parse.ui.login.ParseLoginFragment.ParseLoginFragmentListener (com.parse.ui.login.ParseLoginFragment$ParseLoginFragmentListener)
.class public interface abstract Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;
.super Ljava/lang/Object;
.source "ParseLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ui/login/ParseLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParseLoginFragmentListener"
.end annotation


# virtual methods
.method public abstract onLoginHelpClicked()V
.end method

.method public abstract onSignUpClicked(Ljava/lang/String;Ljava/lang/String;)V
.end method
