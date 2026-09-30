###### Class com.parse.ui.login.ParseLoginConfig (com.parse.ui.login.ParseLoginConfig)
.class public Lcom/parse/ui/login/ParseLoginConfig;
.super Ljava/lang/Object;
.source "ParseLoginConfig.java"


# instance fields
.field public appLogo:Ljava/lang/Integer;

.field public facebookLoginButtonText:Ljava/lang/CharSequence;

.field public facebookLoginEnabled:Ljava/lang/Boolean;

.field public facebookLoginPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public parseLoginButtonText:Ljava/lang/CharSequence;

.field public parseLoginEmailAsUsername:Ljava/lang/Boolean;

.field public parseLoginEnabled:Ljava/lang/Boolean;

.field public parseLoginHelpText:Ljava/lang/CharSequence;

.field public parseLoginInvalidCredentialsToastText:Ljava/lang/CharSequence;

.field public parseSignupButtonText:Ljava/lang/CharSequence;

.field public parseSignupMinPasswordLength:Ljava/lang/Integer;

.field public parseSignupNameFieldEnabled:Ljava/lang/Boolean;

.field public parseSignupSubmitButtonText:Ljava/lang/CharSequence;

.field public twitterLoginButtonText:Ljava/lang/CharSequence;

.field public twitterLoginEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/parse/ui/login/ParseLoginConfig;
    .registers 6

    .line 1
    new-instance v0, Lcom/parse/ui/login/ParseLoginConfig;

    invoke-direct {v0}, Lcom/parse/ui/login/ParseLoginConfig;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.APP_LOGO"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setAppLogo(Ljava/lang/Integer;)V

    :cond_1c
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_ENABLED"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseLoginEnabled(Z)V

    :cond_2b
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_BUTTON_TEXT"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseLoginButtonText(Ljava/lang/CharSequence;)V

    :cond_3a
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_BUTTON_TEXT"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseSignupButtonText(Ljava/lang/CharSequence;)V

    :cond_49
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_HELP_TEXT"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseLoginHelpText(Ljava/lang/CharSequence;)V

    :cond_58
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_INVALID_CREDENTIALS_TEXT"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseLoginInvalidCredentialsToastText(Ljava/lang/CharSequence;)V

    :cond_67
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_EMAIL_AS_USERNAME"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseLoginEmailAsUsername(Z)V

    :cond_76
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_MIN_PASSWORD_LENGTH"

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseSignupMinPasswordLength(Ljava/lang/Integer;)V

    :cond_89
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_SUBMIT_BUTTON_TEXT"

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseSignupSubmitButtonText(Ljava/lang/CharSequence;)V

    :cond_98
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_NAME_FIELD_ENABLED"

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseSignupNameFieldEnabled(Ljava/lang/Boolean;)V

    :cond_ab
    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_ENABLED"

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setFacebookLoginEnabled(Z)V

    :cond_ba
    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_BUTTON_TEXT"

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 27
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setFacebookLoginButtonText(Ljava/lang/CharSequence;)V

    :cond_c9
    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_PERMISSIONS"

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fb

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_fb

    .line 30
    :try_start_d7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginConfig;->stringArrayToCollection([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ui/login/ParseLoginConfig;->setFacebookLoginPermissions(Ljava/util/Collection;)V
    :try_end_ea
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d7 .. :try_end_ea} :catch_eb

    goto :goto_10e

    :catch_eb
    nop

    .line 34
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p1

    const/4 v2, 0x6

    if-gt p1, v2, :cond_10e

    const-string p1, "com.parse.ui.login.ParseLoginConfig"

    const-string v2, "Facebook permission string array resource not found"

    .line 35
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10e

    :cond_fb
    const-string p1, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_PERMISSIONS_STRING_ARRAY"

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginConfig;->stringArrayToCollection([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ui/login/ParseLoginConfig;->setFacebookLoginPermissions(Ljava/util/Collection;)V

    :cond_10e
    :goto_10e
    const-string p1, "com.parse.ui.login.ParseLoginActivity.TWITTER_LOGIN_ENABLED"

    .line 39
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/parse/ui/login/ParseLoginConfig;->setTwitterLoginEnabled(Z)V

    :cond_11d
    const-string p1, "com.parse.ui.login.ParseLoginActivity.TWITTER_LOGIN_BUTTON_TEXT"

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/parse/ui/login/ParseLoginConfig;->setTwitterLoginButtonText(Ljava/lang/CharSequence;)V

    :cond_12c
    return-object v0
.end method

.method public static stringArrayToCollection([Ljava/lang/String;)Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppLogo()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->appLogo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFacebookLoginButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFacebookLoginPermissions()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginPermissions:Ljava/util/Collection;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParseLoginButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParseLoginHelpText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginHelpText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParseLoginInvalidCredentialsToastText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginInvalidCredentialsToastText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParseSignupButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParseSignupMinPasswordLength()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupMinPasswordLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParseSignupSubmitButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupSubmitButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTwitterLoginButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->twitterLoginButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isFacebookLoginEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public isFacebookLoginNeedPublishPermissions()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginPermissions:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const-string v2, "publish_actions"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginPermissions:Ljava/util/Collection;

    const-string v2, "publish_pages"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public isParseLoginEmailAsUsername()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEmailAsUsername:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public isParseLoginEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public isParseSignupNameFieldEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupNameFieldEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTwitterLoginEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->twitterLoginEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public setAppLogo(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->appLogo:Ljava/lang/Integer;

    return-void
.end method

.method public setFacebookLoginButtonText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setFacebookLoginEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setFacebookLoginPermissions(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginPermissions:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    return-void
.end method

.method public setParseLoginButtonText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setParseLoginEmailAsUsername(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEmailAsUsername:Ljava/lang/Boolean;

    return-void
.end method

.method public setParseLoginEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setParseLoginHelpText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginHelpText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setParseLoginInvalidCredentialsToastText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginInvalidCredentialsToastText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setParseSignupButtonText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setParseSignupMinPasswordLength(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupMinPasswordLength:Ljava/lang/Integer;

    return-void
.end method

.method public setParseSignupNameFieldEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupNameFieldEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setParseSignupSubmitButtonText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupSubmitButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTwitterLoginButtonText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->twitterLoginButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTwitterLoginEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->twitterLoginEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->appLogo:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.APP_LOGO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_12
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_1f
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_28

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_BUTTON_TEXT"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    :cond_28
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_31

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_BUTTON_TEXT"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    :cond_31
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginHelpText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3a

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_HELP_TEXT"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    :cond_3a
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginInvalidCredentialsToastText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_43

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_INVALID_CREDENTIALS_TEXT"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    :cond_43
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEmailAsUsername:Ljava/lang/Boolean;

    if-eqz v1, :cond_50

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_EMAIL_AS_USERNAME"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_50
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupMinPasswordLength:Ljava/lang/Integer;

    if-eqz v1, :cond_5d

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_MIN_PASSWORD_LENGTH"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_5d
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupSubmitButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_66

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_SUBMIT_BUTTON_TEXT"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    :cond_66
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupNameFieldEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_73

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_NAME_FIELD_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :cond_73
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_80

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    :cond_80
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_89

    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_BUTTON_TEXT"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    :cond_89
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginPermissions:Ljava/util/Collection;

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_PERMISSIONS_STRING_ARRAY"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    :cond_9b
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->twitterLoginEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_a8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.TWITTER_LOGIN_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    :cond_a8
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->twitterLoginButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.TWITTER_LOGIN_BUTTON_TEXT"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b1
    return-object v0
.end method
