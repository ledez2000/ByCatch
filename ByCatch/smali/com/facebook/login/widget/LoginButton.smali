###### Class com.facebook.login.widget.LoginButton (com.facebook.login.widget.LoginButton)
.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/FacebookButtonBase;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$e;,
        Lcom/facebook/login/widget/LoginButton$d;,
        Lcom/facebook/login/widget/LoginButton$f;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/facebook/login/widget/LoginButton$d;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/daydreamer/wecatch/z80$e;

.field public p:Lcom/facebook/login/widget/LoginButton$f;

.field public q:J

.field public r:Lcom/daydreamer/wecatch/z80;

.field public s:Lcom/daydreamer/wecatch/u10;

.field public t:Lcom/daydreamer/wecatch/n80;

.field public u:Ljava/lang/Float;

.field public v:I

.field public final w:Ljava/lang/String;

.field public x:Lcom/daydreamer/wecatch/w10;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/login/widget/LoginButton$d;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$d;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    const-string p1, "fb_login_view_usage"

    .line 3
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/daydreamer/wecatch/z80$e;->a:Lcom/daydreamer/wecatch/z80$e;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/daydreamer/wecatch/z80$e;

    const-wide/16 v0, 0x1770

    .line 5
    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->w:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->x:Lcom/daydreamer/wecatch/w10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/facebook/login/widget/LoginButton$d;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$d;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    const-string p1, "fb_login_view_usage"

    .line 11
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/daydreamer/wecatch/z80$e;->a:Lcom/daydreamer/wecatch/z80$e;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/daydreamer/wecatch/z80$e;

    const-wide/16 p1, 0x1770

    .line 13
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    const/16 p1, 0xff

    .line 14
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->w:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->x:Lcom/daydreamer/wecatch/w10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/facebook/login/widget/LoginButton$d;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$d;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    const-string p1, "fb_login_view_usage"

    .line 19
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/daydreamer/wecatch/z80$e;->a:Lcom/daydreamer/wecatch/z80$e;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/daydreamer/wecatch/z80$e;

    const-wide/16 p1, 0x1770

    .line 21
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    const/16 p1, 0xff

    .line 22
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->w:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->x:Lcom/daydreamer/wecatch/w10;

    return-void
.end method

.method public static synthetic m(Lcom/facebook/login/widget/LoginButton;Lcom/daydreamer/wecatch/m60;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->D(Lcom/daydreamer/wecatch/m60;)V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/facebook/login/widget/LoginButton;)Lcom/daydreamer/wecatch/w10;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->x:Lcom/daydreamer/wecatch/w10;

    return-object p0
.end method

.method public static synthetic r(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/facebook/login/widget/LoginButton;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/widget/LoginButton;->i:Z

    return p0
.end method


# virtual methods
.method public A()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->u:Ljava/lang/Float;

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_38

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_38

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    .line 5
    :goto_1e
    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v3

    if-ge v2, v3, :cond_38

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_35

    .line 7
    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->u:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 8
    :cond_38
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_47

    .line 9
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_48

    :cond_47
    return-void

    :catchall_48
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public B()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    if-eqz v1, :cond_1c

    goto :goto_22

    :cond_1c
    sget v1, Lcom/daydreamer/wecatch/v80;->com_facebook_loginview_log_out_button:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_22
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    .line 6
    :cond_26
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    .line 8
    :cond_2e
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginButtonContinueLabel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    if-eqz v2, :cond_48

    .line 10
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->x(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_48

    .line 11
    sget v1, Lcom/daydreamer/wecatch/v80;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_48
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_4c

    :goto_4b
    return-void

    :catchall_4c
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public C()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/daydreamer/wecatch/m60;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_21

    .line 1
    :try_start_9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m60;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m60;->g()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->v(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/daydreamer/wecatch/l50;->com_facebook_blue:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const-string p1, "Continue with Facebook"

    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    goto :goto_33

    .line 7
    :cond_2c
    new-instance p1, Lcom/facebook/login/widget/LoginButton$b;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/daydreamer/wecatch/u10;

    .line 8
    :goto_33
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->B()V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->A()V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->C()V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->z()V
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_40

    return-void

    :catchall_40
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public getAuthType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackManager()Lcom/daydreamer/wecatch/w10;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->x:Lcom/daydreamer/wecatch/w10;

    return-object v0
.end method

.method public getDefaultAudience()Lcom/daydreamer/wecatch/g80;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->c()Lcom/daydreamer/wecatch/g80;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRequestCode()I
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->b:Lcom/daydreamer/wecatch/x50$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x50$c;->a()I

    move-result v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return v0

    :catchall_f
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public getDefaultStyleResource()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/w80;->com_facebook_loginview_default_style:I

    return v0
.end method

.method public getLoggerID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginBehavior()Lcom/daydreamer/wecatch/j80;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->d()Lcom/daydreamer/wecatch/j80;

    move-result-object v0

    return-object v0
.end method

.method public getLoginButtonContinueLabel()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/v80;->com_facebook_loginview_log_in_button_continue:I

    return v0
.end method

.method public getLoginManager()Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Lcom/daydreamer/wecatch/n80;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/n80;->e()Lcom/daydreamer/wecatch/n80;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Lcom/daydreamer/wecatch/n80;

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Lcom/daydreamer/wecatch/n80;

    return-object v0
.end method

.method public getLoginTargetApp()Lcom/daydreamer/wecatch/p80;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->e()Lcom/daydreamer/wecatch/p80;

    move-result-object v0

    return-object v0
.end method

.method public getMessengerPageId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$e;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$e;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$e;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResetMessengerState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->h()Z

    move-result v0

    return v0
.end method

.method public getShouldSkipAccountDeduplication()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->i()Z

    move-result v0

    return v0
.end method

.method public getToolTipDisplayTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/login/widget/LoginButton$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$f;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/daydreamer/wecatch/u10;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u10;->c()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/daydreamer/wecatch/u10;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u10;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->B()V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/daydreamer/wecatch/u10;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u10;->f()V

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->u()V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Z

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->t()V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    :cond_1a
    return-void

    :catchall_1b
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->B()V
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->w(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 8
    sget v2, Lcom/daydreamer/wecatch/v80;->com_facebook_loginview_log_out_button:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3e
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton;->x(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setMeasuredDimension(II)V
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_4e

    return-void

    :catchall_4e
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->u()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    :cond_f
    return-void

    :catchall_10
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setAuthType(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultAudience(Lcom/daydreamer/wecatch/g80;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->k(Lcom/daydreamer/wecatch/g80;)V

    return-void
.end method

.method public setLoginBehavior(Lcom/daydreamer/wecatch/j80;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->l(Lcom/daydreamer/wecatch/j80;)V

    return-void
.end method

.method public setLoginManager(Lcom/daydreamer/wecatch/n80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->t:Lcom/daydreamer/wecatch/n80;

    return-void
.end method

.method public setLoginTargetApp(Lcom/daydreamer/wecatch/p80;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->m(Lcom/daydreamer/wecatch/p80;)V

    return-void
.end method

.method public setLoginText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->B()V

    return-void
.end method

.method public setLogoutText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->B()V

    return-void
.end method

.method public setMessengerPageId(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->o(Ljava/util/List;)V

    return-void
.end method

.method public varargs setPermissions([Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->o(Ljava/util/List;)V

    return-void
.end method

.method public setProperties(Lcom/facebook/login/widget/LoginButton$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->o(Ljava/util/List;)V

    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->o(Ljava/util/List;)V

    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->o(Ljava/util/List;)V

    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->o(Ljava/util/List;)V

    return-void
.end method

.method public setResetMessengerState(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->p(Z)V

    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    return-void
.end method

.method public setToolTipMode(Lcom/facebook/login/widget/LoginButton$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$f;

    return-void
.end method

.method public setToolTipStyle(Lcom/daydreamer/wecatch/z80$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/daydreamer/wecatch/z80$e;

    return-void
.end method

.method public final t()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/login/widget/LoginButton$c;->a:[I

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    goto :goto_3a

    .line 2
    :cond_18
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/v80;->com_facebook_tooltip_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->v(Ljava/lang/String;)V

    goto :goto_3a

    .line 4
    :cond_26
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$a;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    :goto_3a
    return-void

    :catchall_3b
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/daydreamer/wecatch/z80;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z80;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/daydreamer/wecatch/z80;

    :cond_a
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lcom/daydreamer/wecatch/z80;

    invoke-direct {v0, p1, p0}, Lcom/daydreamer/wecatch/z80;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/daydreamer/wecatch/z80;

    .line 2
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/daydreamer/wecatch/z80$e;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z80;->g(Lcom/daydreamer/wecatch/z80$e;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/daydreamer/wecatch/z80;

    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/z80;->f(J)V

    .line 4
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/daydreamer/wecatch/z80;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z80;->h()V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public w(I)I
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 3
    sget v2, Lcom/daydreamer/wecatch/v80;->com_facebook_loginview_log_in_button_continue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton;->x(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-static {v3, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result p1

    if-ge p1, v3, :cond_26

    .line 6
    sget p1, Lcom/daydreamer/wecatch/v80;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_26
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton;->x(Ljava/lang/String;)I

    move-result p1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2b

    return p1

    :catchall_2b
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final x(Ljava/lang/String;)I
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->g(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    move-result p1
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1c

    add-int/2addr v0, p1

    return v0

    :catchall_1c
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/login/widget/LoginButton$f;->f:Lcom/facebook/login/widget/LoginButton$f;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$f;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/daydreamer/wecatch/x80;->com_facebook_login_view:[I

    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_71

    .line 4
    :try_start_15
    sget p2, Lcom/daydreamer/wecatch/x80;->com_facebook_login_view_com_facebook_confirm_logout:I

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->i:Z

    .line 6
    sget p2, Lcom/daydreamer/wecatch/x80;->com_facebook_login_view_com_facebook_login_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    .line 7
    sget p2, Lcom/daydreamer/wecatch/x80;->com_facebook_login_view_com_facebook_logout_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    .line 8
    sget p2, Lcom/daydreamer/wecatch/x80;->com_facebook_login_view_com_facebook_tooltip_mode:I

    sget-object p3, Lcom/facebook/login/widget/LoginButton$f;->f:Lcom/facebook/login/widget/LoginButton$f;

    .line 9
    invoke-virtual {p3}, Lcom/facebook/login/widget/LoginButton$f;->c()I

    move-result p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-static {p2}, Lcom/facebook/login/widget/LoginButton$f;->a(I)Lcom/facebook/login/widget/LoginButton$f;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$f;

    .line 12
    sget p2, Lcom/daydreamer/wecatch/x80;->com_facebook_login_view_com_facebook_login_button_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_53

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->u:Ljava/lang/Float;

    .line 14
    :cond_53
    sget p2, Lcom/daydreamer/wecatch/x80;->com_facebook_login_view_com_facebook_login_button_transparency:I

    const/16 p3, 0xff

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    if-gez p2, :cond_62

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    .line 17
    :cond_62
    iget p2, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    if-le p2, p3, :cond_68

    .line 18
    iput p3, p0, Lcom/facebook/login/widget/LoginButton;->v:I
    :try_end_68
    .catchall {:try_start_15 .. :try_end_68} :catchall_6c

    .line 19
    :cond_68
    :try_start_68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_6c
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p2
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p1

    .line 21
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/n50;->com_facebook_button_icon:I

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.login.widget.LoginButton.a (com.facebook.login.widget.LoginButton$a)
.class public Lcom/facebook/login/widget/LoginButton$a;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Lcom/facebook/login/widget/LoginButton;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n60;->o(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/m60;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->n(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$a$a;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$a$a;-><init>(Lcom/facebook/login/widget/LoginButton$a;Lcom/daydreamer/wecatch/m60;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.login.widget.LoginButton.a.RunnableC0070a (com.facebook.login.widget.LoginButton$a$a)
.class public Lcom/facebook/login/widget/LoginButton$a$a;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/m60;

.field public final synthetic b:Lcom/facebook/login/widget/LoginButton$a;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton$a;Lcom/daydreamer/wecatch/m60;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a$a;->b:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$a$a;->a:Lcom/daydreamer/wecatch/m60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a$a;->b:Lcom/facebook/login/widget/LoginButton$a;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a$a;->a:Lcom/daydreamer/wecatch/m60;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->m(Lcom/facebook/login/widget/LoginButton;Lcom/daydreamer/wecatch/m60;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.login.widget.LoginButton.b (com.facebook.login.widget.LoginButton$b)
.class public Lcom/facebook/login/widget/LoginButton$b;
.super Lcom/daydreamer/wecatch/u10;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->e:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/u10;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->e:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->B()V

    .line 2
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->e:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->z()V

    return-void
.end method

###### Class com.facebook.login.widget.LoginButton.c (com.facebook.login.widget.LoginButton$c)
.class public synthetic Lcom/facebook/login/widget/LoginButton$c;
.super Ljava/lang/Object;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$f;->values()[Lcom/facebook/login/widget/LoginButton$f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/login/widget/LoginButton$c;->a:[I

    :try_start_9
    sget-object v1, Lcom/facebook/login/widget/LoginButton$f;->c:Lcom/facebook/login/widget/LoginButton$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/facebook/login/widget/LoginButton$c;->a:[I

    sget-object v1, Lcom/facebook/login/widget/LoginButton$f;->d:Lcom/facebook/login/widget/LoginButton$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/facebook/login/widget/LoginButton$c;->a:[I

    sget-object v1, Lcom/facebook/login/widget/LoginButton$f;->e:Lcom/facebook/login/widget/LoginButton$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class com.facebook.login.widget.LoginButton.d (com.facebook.login.widget.LoginButton$d)
.class public Lcom/facebook/login/widget/LoginButton$d;
.super Ljava/lang/Object;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/g80;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/j80;

.field public d:Ljava/lang/String;

.field public e:Lcom/daydreamer/wecatch/p80;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/g80;->b:Lcom/daydreamer/wecatch/g80;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Lcom/daydreamer/wecatch/g80;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/j80;->h:Lcom/daydreamer/wecatch/j80;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Lcom/daydreamer/wecatch/j80;

    const-string v0, "rerequest"

    .line 5
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/p80;->b:Lcom/daydreamer/wecatch/p80;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->e:Lcom/daydreamer/wecatch/p80;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$d;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/g80;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Lcom/daydreamer/wecatch/g80;

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/j80;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Lcom/daydreamer/wecatch/j80;

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/p80;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->e:Lcom/daydreamer/wecatch/p80;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$d;->h:Z

    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$d;->f:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Lcom/daydreamer/wecatch/g80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Lcom/daydreamer/wecatch/g80;

    return-void
.end method

.method public l(Lcom/daydreamer/wecatch/j80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Lcom/daydreamer/wecatch/j80;

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/p80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->e:Lcom/daydreamer/wecatch/p80;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->g:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$d;->h:Z

    return-void
.end method

###### Class com.facebook.login.widget.LoginButton.e (com.facebook.login.widget.LoginButton$e)
.class public Lcom/facebook/login/widget/LoginButton$e;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/n80;
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/daydreamer/wecatch/n80;->e()Lcom/daydreamer/wecatch/n80;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/daydreamer/wecatch/g80;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n80;->t(Lcom/daydreamer/wecatch/g80;)Lcom/daydreamer/wecatch/n80;

    .line 3
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/daydreamer/wecatch/j80;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n80;->w(Lcom/daydreamer/wecatch/j80;)Lcom/daydreamer/wecatch/n80;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$e;->b()Lcom/daydreamer/wecatch/p80;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n80;->x(Lcom/daydreamer/wecatch/p80;)Lcom/daydreamer/wecatch/n80;

    .line 5
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n80;->s(Ljava/lang/String;)Lcom/daydreamer/wecatch/n80;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$e;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n80;->v(Z)Lcom/daydreamer/wecatch/n80;

    .line 7
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n80;->A(Z)Lcom/daydreamer/wecatch/n80;

    .line 8
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n80;->y(Ljava/lang/String;)Lcom/daydreamer/wecatch/n80;

    .line 9
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n80;->z(Z)Lcom/daydreamer/wecatch/n80;
    :try_end_50
    .catchall {:try_start_8 .. :try_end_50} :catchall_51

    return-object v0

    :catchall_51
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public b()Lcom/daydreamer/wecatch/p80;
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    sget-object v0, Lcom/daydreamer/wecatch/p80;->b:Lcom/daydreamer/wecatch/p80;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public c()Z
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_7
    return v1
.end method

.method public d()V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$e;->a()Lcom/daydreamer/wecatch/n80;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getAndroidxActivityResultRegistryOwner()Lcom/daydreamer/wecatch/b0;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    .line 4
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->q(Lcom/facebook/login/widget/LoginButton;)Lcom/daydreamer/wecatch/w10;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    .line 5
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->q(Lcom/facebook/login/widget/LoginButton;)Lcom/daydreamer/wecatch/w10;

    move-result-object v1

    goto :goto_27

    :cond_22
    new-instance v1, Lcom/daydreamer/wecatch/x50;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/x50;-><init>()V

    .line 6
    :goto_27
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    .line 7
    invoke-virtual {v2}, Lcom/facebook/FacebookButtonBase;->getAndroidxActivityResultRegistryOwner()Lcom/daydreamer/wecatch/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    iget-object v3, v3, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    .line 8
    invoke-static {v3}, Lcom/facebook/login/widget/LoginButton$d;->a(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    .line 9
    invoke-virtual {v4}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/daydreamer/wecatch/n80;->k(Lcom/daydreamer/wecatch/b0;Lcom/daydreamer/wecatch/w10;Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_96

    .line 11
    :cond_3f
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 12
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    iget-object v2, v2, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$d;->a(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/n80;->l(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_96

    .line 13
    :cond_5f
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 14
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    .line 15
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    iget-object v2, v2, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$d;->a(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/n80;->j(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_96

    .line 17
    :cond_7f
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->r(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    iget-object v2, v2, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$d;

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$d;->a(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/n80;->i(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_7 .. :try_end_96} :catchall_97

    :goto_96
    return-void

    :catchall_97
    move-exception v0

    .line 18
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 10

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$e;->a()Lcom/daydreamer/wecatch/n80;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->s(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/v80;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/v80;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/facebook/Profile;->c()Lcom/facebook/Profile;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_52

    .line 6
    invoke-virtual {v3}, Lcom/facebook/Profile;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_52

    .line 7
    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    .line 8
    invoke-virtual {v5}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/daydreamer/wecatch/v80;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v3}, Lcom/facebook/Profile;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 10
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5e

    .line 11
    :cond_52
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    .line 12
    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/daydreamer/wecatch/v80;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_5e
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lcom/facebook/login/widget/LoginButton$e$a;

    invoke-direct {v3, p0, v0}, Lcom/facebook/login/widget/LoginButton$e$a;-><init>(Lcom/facebook/login/widget/LoginButton$e;Lcom/daydreamer/wecatch/n80;)V

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_83

    .line 19
    :cond_80
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n80;->n()V
    :try_end_83
    .catchall {:try_start_7 .. :try_end_83} :catchall_84

    :goto_83
    return-void

    :catchall_84
    move-exception p1

    .line 20
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->o(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton$e;->e(Landroid/content/Context;)V

    goto :goto_23

    .line 5
    :cond_20
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$e;->d()V

    .line 6
    :goto_23
    new-instance v0, Lcom/daydreamer/wecatch/g30;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "logging_in"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3b

    const/4 p1, 0x0

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x1

    .line 8
    :goto_3c
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "access_token_expired"

    .line 9
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v3, 0x1

    :cond_48
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$e;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->p(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_54
    .catchall {:try_start_7 .. :try_end_54} :catchall_55

    return-void

    :catchall_55
    move-exception p1

    .line 11
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.login.widget.LoginButton.e.a (com.facebook.login.widget.LoginButton$e$a)
.class public Lcom/facebook/login/widget/LoginButton$e$a;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$e;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/n80;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton$e;Lcom/daydreamer/wecatch/n80;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$e$a;->a:Lcom/daydreamer/wecatch/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$e$a;->a:Lcom/daydreamer/wecatch/n80;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n80;->n()V

    return-void
.end method

###### Class com.facebook.login.widget.LoginButton.f (com.facebook.login.widget.LoginButton$f)
.class public final enum Lcom/facebook/login/widget/LoginButton$f;
.super Ljava/lang/Enum;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/login/widget/LoginButton$f;

.field public static final enum d:Lcom/facebook/login/widget/LoginButton$f;

.field public static final enum e:Lcom/facebook/login/widget/LoginButton$f;

.field public static f:Lcom/facebook/login/widget/LoginButton$f;

.field public static final synthetic g:[Lcom/facebook/login/widget/LoginButton$f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$f;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    const-string v3, "automatic"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/login/widget/LoginButton$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$f;->c:Lcom/facebook/login/widget/LoginButton$f;

    .line 2
    new-instance v1, Lcom/facebook/login/widget/LoginButton$f;

    const-string v3, "DISPLAY_ALWAYS"

    const/4 v4, 0x1

    const-string v5, "display_always"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/facebook/login/widget/LoginButton$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/facebook/login/widget/LoginButton$f;->d:Lcom/facebook/login/widget/LoginButton$f;

    .line 3
    new-instance v3, Lcom/facebook/login/widget/LoginButton$f;

    const-string v5, "NEVER_DISPLAY"

    const/4 v6, 0x2

    const-string v7, "never_display"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/facebook/login/widget/LoginButton$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/facebook/login/widget/LoginButton$f;->e:Lcom/facebook/login/widget/LoginButton$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/login/widget/LoginButton$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/login/widget/LoginButton$f;->g:[Lcom/facebook/login/widget/LoginButton$f;

    .line 5
    sput-object v0, Lcom/facebook/login/widget/LoginButton$f;->f:Lcom/facebook/login/widget/LoginButton$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton$f;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/facebook/login/widget/LoginButton$f;->b:I

    return-void
.end method

.method public static a(I)Lcom/facebook/login/widget/LoginButton$f;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$f;->values()[Lcom/facebook/login/widget/LoginButton$f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$f;->c()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$f;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/login/widget/LoginButton$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/widget/LoginButton$f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$f;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$f;->g:[Lcom/facebook/login/widget/LoginButton$f;

    invoke-virtual {v0}, [Lcom/facebook/login/widget/LoginButton$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/widget/LoginButton$f;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/LoginButton$f;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$f;->a:Ljava/lang/String;

    return-object v0
.end method
