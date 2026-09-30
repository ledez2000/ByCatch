###### Class com.parse.ui.login.ParseSignupFragment (com.parse.ui.login.ParseSignupFragment)
.class public Lcom/parse/ui/login/ParseSignupFragment;
.super Lcom/parse/ui/login/ParseLoginFragmentBase;
.source "ParseSignupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public config:Lcom/parse/ui/login/ParseLoginConfig;

.field public confirmPasswordField:Landroid/widget/EditText;

.field public createAccountButton:Landroid/widget/Button;

.field public emailField:Landroid/widget/EditText;

.field public minPasswordLength:I

.field public nameField:Landroid/widget/EditText;

.field public onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

.field public passwordField:Landroid/widget/EditText;

.field public usernameField:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ui/login/ParseSignupFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseSignupFragment;->signupSuccess()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ui/login/ParseSignupFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/parse/ui/login/ParseSignupFragment;

    invoke-direct {v0}, Lcom/parse/ui/login/ParseSignupFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "com.parse.ui.login.ParseSignupFragment.USERNAME"

    .line 3
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.parse.ui.login.ParseSignupFragment.PASSWORD"

    .line 4
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .registers 2

    const-string v0, "ParseSignupFragment"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    if-eqz v0, :cond_1d

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    iput-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    .line 4
    instance-of v0, p1, Lcom/parse/ui/login/ParseOnLoadingListener;

    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Lcom/parse/ui/login/ParseOnLoadingListener;

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragmentBase;->onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;

    return-void

    .line 6
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseOnLoadingListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseOnLoginSuccessListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->passwordField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->confirmPasswordField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v2}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEmailAsUsername()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    .line 5
    iget-object v2, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    .line 6
    :cond_32
    iget-object v2, p0, Lcom/parse/ui/login/ParseSignupFragment;->emailField:Landroid/widget/EditText;

    if-eqz v2, :cond_3f

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_3f
    move-object v2, v3

    .line 8
    :goto_40
    iget-object v4, p0, Lcom/parse/ui/login/ParseSignupFragment;->nameField:Landroid/widget/EditText;

    if-eqz v4, :cond_4c

    .line 9
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_68

    .line 11
    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEmailAsUsername()Z

    move-result p1

    if-eqz p1, :cond_61

    .line 12
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_email_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto/16 :goto_116

    .line 13
    :cond_61
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_username_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto/16 :goto_116

    .line 14
    :cond_68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_75

    .line 15
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_password_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto/16 :goto_116

    .line 16
    :cond_75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/parse/ui/login/ParseSignupFragment;->minPasswordLength:I

    if-ge v4, v5, :cond_98

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/parse/ui/R$plurals;->com_parse_ui_password_too_short_toast:I

    iget v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->minPasswordLength:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_116

    .line 20
    :cond_98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a5

    .line 21
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_reenter_password_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto/16 :goto_116

    .line 22
    :cond_a5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    .line 23
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_mismatch_confirm_password_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    .line 24
    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->confirmPasswordField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 25
    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->confirmPasswordField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_116

    :cond_bb
    if-eqz v2, :cond_c9

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c9

    .line 27
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_email_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_116

    :cond_c9
    if-eqz v3, :cond_e3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e3

    iget-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->isParseSignupNameFieldEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 29
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_name_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_116

    .line 30
    :cond_e3
    const-class v1, Lcom/parse/ParseUser;

    invoke-static {v1}, Lcom/parse/ParseObject;->create(Ljava/lang/Class;)Lcom/parse/ParseObject;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseUser;

    .line 31
    invoke-virtual {v1, p1}, Lcom/parse/ParseUser;->setUsername(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Lcom/parse/ParseUser;->setPassword(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/parse/ParseUser;->setEmail(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_10b

    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->isParseSignupNameFieldEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10b

    const-string p1, "name"

    .line 35
    invoke-virtual {v1, p1, v3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_10b
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingStart()V

    .line 37
    new-instance p1, Lcom/parse/ui/login/ParseSignupFragment$1;

    invoke-direct {p1, p0}, Lcom/parse/ui/login/ParseSignupFragment$1;-><init>(Lcom/parse/ui/login/ParseSignupFragment;)V

    invoke-virtual {v1, p1}, Lcom/parse/ParseUser;->signUpInBackground(Lcom/parse/SignUpCallback;)V

    :goto_116
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/parse/ui/login/ParseLoginConfig;->fromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    const/4 v1, 0x6

    .line 3
    iput v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->minPasswordLength:I

    .line 4
    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupMinPasswordLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 5
    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupMinPasswordLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->minPasswordLength:I

    :cond_23
    const-string v0, "com.parse.ui.login.ParseSignupFragment.USERNAME"

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.parse.ui.login.ParseSignupFragment.PASSWORD"

    .line 7
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget v1, Lcom/parse/ui/R$layout;->com_parse_ui_parse_signup_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Lcom/parse/ui/R$id;->app_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 10
    sget v1, Lcom/parse/ui/R$id;->signup_username_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    .line 11
    sget v1, Lcom/parse/ui/R$id;->signup_password_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->passwordField:Landroid/widget/EditText;

    .line 12
    sget v1, Lcom/parse/ui/R$id;->signup_confirm_password_input:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->confirmPasswordField:Landroid/widget/EditText;

    .line 14
    sget v1, Lcom/parse/ui/R$id;->signup_email_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->emailField:Landroid/widget/EditText;

    .line 15
    sget v1, Lcom/parse/ui/R$id;->signup_name_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->nameField:Landroid/widget/EditText;

    .line 16
    iget-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->isParseSignupNameFieldEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_82

    .line 17
    iget-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->nameField:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 18
    :cond_82
    sget v1, Lcom/parse/ui/R$id;->create_account:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->createAccountButton:Landroid/widget/Button;

    .line 19
    iget-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->passwordField:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_ad

    .line 21
    iget-object p3, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_ad

    .line 22
    iget-object p3, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_ad
    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p2}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEmailAsUsername()Z

    move-result p2

    if-eqz p2, :cond_cc

    .line 24
    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    sget p3, Lcom/parse/ui/R$string;->com_parse_ui_email_input_hint:I

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(I)V

    .line 25
    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 26
    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->emailField:Landroid/widget/EditText;

    if-eqz p2, :cond_cc

    const/16 p3, 0x8

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 28
    :cond_cc
    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p2}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupSubmitButtonText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_df

    .line 29
    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->createAccountButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupSubmitButtonText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_df
    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->createAccountButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final signupSuccess()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    invoke-interface {v0}, Lcom/parse/ui/login/ParseOnLoginSuccessListener;->onLoginSuccess()V

    return-void
.end method

###### Class com.parse.ui.login.ParseSignupFragment.AnonymousClass1 (com.parse.ui.login.ParseSignupFragment$1)
.class public Lcom/parse/ui/login/ParseSignupFragment$1;
.super Ljava/lang/Object;
.source "ParseSignupFragment.java"

# interfaces
.implements Lcom/parse/SignUpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseSignupFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/ui/login/ParseSignupFragment;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseSignupFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseException;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_16

    .line 3
    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingFinish()V

    .line 4
    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseSignupFragment;->access$000(Lcom/parse/ui/login/ParseSignupFragment;)V

    goto :goto_6c

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingFinish()V

    if-eqz p1, :cond_6c

    .line 6
    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    sget v3, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_parse_signup_failed:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_65

    const/16 v0, 0xca

    if-eq p1, v0, :cond_5d

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_55

    .line 10
    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_signup_failed_unknown_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_6c

    .line 11
    :cond_55
    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_email_taken_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_6c

    .line 12
    :cond_5d
    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_username_taken_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_6c

    .line 13
    :cond_65
    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment$1;->this$0:Lcom/parse/ui/login/ParseSignupFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_invalid_email_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseSignupFragment$1;->done(Lcom/parse/ParseException;)V

    return-void
.end method
