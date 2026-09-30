###### Class com.daydreamer.wecatch.i70 (com.daydreamer.wecatch.i70)
.class public Lcom/daydreamer/wecatch/i70;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i70$j;,
        Lcom/daydreamer/wecatch/i70$f;,
        Lcom/daydreamer/wecatch/i70$g;,
        Lcom/daydreamer/wecatch/i70$i;,
        Lcom/daydreamer/wecatch/i70$h;
    }
.end annotation


# static fields
.field public static final m:I

.field public static volatile n:I

.field public static o:Lcom/daydreamer/wecatch/i70$h;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/daydreamer/wecatch/i70$i;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/app/ProgressDialog;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/daydreamer/wecatch/i70$j;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/r50;->com_facebook_activity_theme:I

    sput v0, Lcom/daydreamer/wecatch/i70;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/i70;->l()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/i70;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    if-nez p3, :cond_6

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/i70;->l()I

    move-result p3

    :cond_6
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/i70;->i:Z

    .line 5
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/i70;->j:Z

    .line 6
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/i70;->k:Z

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/i70;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/daydreamer/wecatch/p80;Lcom/daydreamer/wecatch/i70$i;)V
    .registers 10

    if-nez p4, :cond_6

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/i70;->l()I

    move-result p4

    :cond_6
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p4, "fbconnect://success"

    .line 9
    iput-object p4, p0, Lcom/daydreamer/wecatch/i70;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->k:Z

    if-nez p3, :cond_1b

    .line 13
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_1b
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p4, "fbconnect://chrome_os_success"

    .line 15
    :cond_23
    iput-object p4, p0, Lcom/daydreamer/wecatch/i70;->b:Ljava/lang/String;

    const-string p1, "redirect_uri"

    .line 16
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string p4, "touch"

    .line 17
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object p1

    const-string p4, "client_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array v1, p4, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "android-%s"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdk"

    .line 21
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p6, p0, Lcom/daydreamer/wecatch/i70;->c:Lcom/daydreamer/wecatch/i70$i;

    const-string p1, "share"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6a

    const-string p1, "media"

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 25
    new-instance p1, Lcom/daydreamer/wecatch/i70$j;

    invoke-direct {p1, p0, p2, p3}, Lcom/daydreamer/wecatch/i70$j;-><init>(Lcom/daydreamer/wecatch/i70;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/i70;->h:Lcom/daydreamer/wecatch/i70$j;

    goto :goto_aa

    .line 26
    :cond_6a
    sget-object p1, Lcom/daydreamer/wecatch/i70$e;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p1, p1, p5

    if-eq p1, p4, :cond_9a

    .line 27
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->r()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/g70;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_a4

    .line 30
    :cond_9a
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/authorize"

    .line 31
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/g70;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 32
    :goto_a4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/i70;->a:Ljava/lang/String;

    :goto_aa
    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/i70;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/i70;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/i70;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i70;->y(I)V

    return-void
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/i70;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/i70;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/i70;)Landroid/app/ProgressDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/i70;->e:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/i70;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/i70;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/i70;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/i70;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/i70;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/i70;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/i70;->k:Z

    return p1
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/i70;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static l()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 2
    sget v0, Lcom/daydreamer/wecatch/i70;->n:I

    return v0
.end method

.method public static n(Landroid/content/Context;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_11} :catch_27

    if-eqz p0, :cond_27

    .line 3
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_18

    goto :goto_27

    .line 4
    :cond_18
    sget v0, Lcom/daydreamer/wecatch/i70;->n:I

    if-nez v0, :cond_27

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/i70;->z(I)V

    :catch_27
    :cond_27
    :goto_27
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/daydreamer/wecatch/i70$i;)Lcom/daydreamer/wecatch/i70;
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/i70;->n(Landroid/content/Context;)V

    .line 2
    new-instance v7, Lcom/daydreamer/wecatch/i70;

    sget-object v5, Lcom/daydreamer/wecatch/p80;->b:Lcom/daydreamer/wecatch/p80;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/i70;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/daydreamer/wecatch/p80;Lcom/daydreamer/wecatch/i70$i;)V

    return-object v7
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/daydreamer/wecatch/p80;Lcom/daydreamer/wecatch/i70$i;)Lcom/daydreamer/wecatch/i70;
    .registers 14

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/i70;->n(Landroid/content/Context;)V

    .line 2
    new-instance v7, Lcom/daydreamer/wecatch/i70;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/i70;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/daydreamer/wecatch/p80;Lcom/daydreamer/wecatch/i70$i;)V

    return-object v7
.end method

.method public static z(I)V
    .registers 1

    if-eqz p0, :cond_3

    goto :goto_5

    .line 1
    :cond_3
    sget p0, Lcom/daydreamer/wecatch/i70;->m:I

    :goto_5
    sput p0, Lcom/daydreamer/wecatch/i70;->n:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->c:Lcom/daydreamer/wecatch/i70$i;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->i:Z

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/c20;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c20;-><init>()V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/i70;->u(Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    :cond_7
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->j:Z

    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    :cond_1a
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/i70;->f:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/i70$b;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/i70$b;-><init>(Lcom/daydreamer/wecatch/i70;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/n50;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final k(IFII)I
    .registers 9

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p2, p3, :cond_a

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_16

    :cond_a
    if-lt p2, p4, :cond_d

    goto :goto_16

    :cond_d
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_16
    int-to-double p1, p1

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public m()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->i:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->h0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->l:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3f

    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v1, :cond_3f

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set token on onAttachedToWindow(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDK.WebDialog"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3f
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/i70;->e:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/q50;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/daydreamer/wecatch/i70$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/i70$a;-><init>(Lcom/daydreamer/wecatch/i70;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/i70;->g:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70;->t()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70;->j()V

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70;->a:Ljava/lang/String;

    if-eqz p1, :cond_6b

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i70;->y(I)V

    .line 16
    :cond_6b
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->j:Z

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_17

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70;->cancel()V

    .line 4
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->h:Lcom/daydreamer/wecatch/i70$j;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->h:Lcom/daydreamer/wecatch/i70$j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_20

    .line 5
    :cond_1d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70;->t()V

    :goto_20
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->h:Lcom/daydreamer/wecatch/i70$j;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_d
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_6

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70;->l:Landroid/view/WindowManager$LayoutParams;

    .line 3
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->k:Z

    return v0
.end method

.method public s(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public t()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_20

    move v3, v0

    goto :goto_21

    :cond_20
    move v3, v2

    :goto_21
    if-ge v0, v2, :cond_24

    move v0, v2

    .line 6
    :cond_24
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    .line 7
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/daydreamer/wecatch/i70;->k(IFII)I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 10
    invoke-virtual {p0, v0, v3, v5, v4}, Lcom/daydreamer/wecatch/i70;->k(IFII)I

    move-result v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->c:Lcom/daydreamer/wecatch/i70$i;

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->i:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/i70;->i:Z

    .line 3
    instance-of v0, p1, Lcom/daydreamer/wecatch/a20;

    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Lcom/daydreamer/wecatch/a20;

    goto :goto_18

    .line 5
    :cond_12
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 6
    :goto_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->c:Lcom/daydreamer/wecatch/i70$i;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/daydreamer/wecatch/i70$i;->a(Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70;->dismiss()V

    :cond_21
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70;->c:Lcom/daydreamer/wecatch/i70$i;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/i70;->i:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/i70;->i:Z

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/daydreamer/wecatch/i70$i;->a(Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70;->dismiss()V

    :cond_12
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70;->b:Ljava/lang/String;

    return-void
.end method

.method public x(Lcom/daydreamer/wecatch/i70$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70;->c:Lcom/daydreamer/wecatch/i70$i;

    return-void
.end method

.method public final y(I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/i70$c;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/i70$c;-><init>(Lcom/daydreamer/wecatch/i70;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/i70;->o:Lcom/daydreamer/wecatch/i70$h;

    if-eqz v2, :cond_1b

    .line 5
    invoke-interface {v2, v1}, Lcom/daydreamer/wecatch/i70$h;->a(Landroid/webkit/WebView;)V

    .line 6
    :cond_1b
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    new-instance v3, Lcom/daydreamer/wecatch/i70$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/daydreamer/wecatch/i70$g;-><init>(Lcom/daydreamer/wecatch/i70;Lcom/daydreamer/wecatch/i70$a;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/daydreamer/wecatch/i70;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 15
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 16
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 17
    iget-object v1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    new-instance v2, Lcom/daydreamer/wecatch/i70$d;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/i70$d;-><init>(Lcom/daydreamer/wecatch/i70;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 19
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.i70.a (com.daydreamer.wecatch.i70$a)
.class public Lcom/daydreamer/wecatch/i70$a;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i70;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/i70;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i70;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70$a;->a:Lcom/daydreamer/wecatch/i70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$a;->a:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i70;->cancel()V

    return-void
.end method

###### Class com.daydreamer.wecatch.i70.b (com.daydreamer.wecatch.i70$b)
.class public Lcom/daydreamer/wecatch/i70$b;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i70;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/i70;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i70;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70$b;->a:Lcom/daydreamer/wecatch/i70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$b;->a:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i70;->cancel()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.i70.c (com.daydreamer.wecatch.i70$c)
.class public Lcom/daydreamer/wecatch/i70$c;
.super Landroid/webkit/WebView;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i70;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i70;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

###### Class com.daydreamer.wecatch.i70.d (com.daydreamer.wecatch.i70$d)
.class public Lcom/daydreamer/wecatch/i70$d;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i70;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i70;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

###### Class com.daydreamer.wecatch.i70.e (com.daydreamer.wecatch.i70$e)
.class public synthetic Lcom/daydreamer/wecatch/i70$e;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i70;
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
    invoke-static {}, Lcom/daydreamer/wecatch/p80;->values()[Lcom/daydreamer/wecatch/p80;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/i70$e;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/p80;->c:Lcom/daydreamer/wecatch/p80;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

###### Class com.daydreamer.wecatch.i70.f (com.daydreamer.wecatch.i70$f)
.class public Lcom/daydreamer/wecatch/i70$f;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/daydreamer/wecatch/i70$i;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/i70$f;->g:Lcom/facebook/AccessToken;

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v0

    if-nez v0, :cond_20

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/i70$f;->b:Ljava/lang/String;

    goto :goto_20

    .line 6
    :cond_18
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_20
    :goto_20
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/i70$f;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_9

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    const-string v0, "applicationId"

    .line 10
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/daydreamer/wecatch/i70$f;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lcom/daydreamer/wecatch/i70$f;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/i70;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$f;->g:Lcom/facebook/AccessToken;

    const-string v1, "app_id"

    if-eqz v0, :cond_1d

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/i70$f;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$f;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i70$f;->g:Lcom/facebook/AccessToken;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 4
    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$f;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/daydreamer/wecatch/i70$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i70$f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/i70$f;->f:Landroid/os/Bundle;

    iget v3, p0, Lcom/daydreamer/wecatch/i70$f;->d:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/i70$f;->e:Lcom/daydreamer/wecatch/i70$i;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i70;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/daydreamer/wecatch/i70$i;)Lcom/daydreamer/wecatch/i70;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70$f;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/i70$f;->c:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/i70$f;->f:Landroid/os/Bundle;

    goto :goto_10

    .line 4
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/i70$f;->f:Landroid/os/Bundle;

    :goto_10
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/i70$i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$f;->e:Lcom/daydreamer/wecatch/i70$i;

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$f;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/i70$f;->d:I

    return v0
.end method

.method public h(Lcom/daydreamer/wecatch/i70$i;)Lcom/daydreamer/wecatch/i70$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70$f;->e:Lcom/daydreamer/wecatch/i70$i;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.i70.g (com.daydreamer.wecatch.i70$g)
.class public Lcom/daydreamer/wecatch/i70$g;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/i70;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i70;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/i70;Lcom/daydreamer/wecatch/i70$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i70$g;-><init>(Lcom/daydreamer/wecatch/i70;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-static {p1}, Lcom/daydreamer/wecatch/i70;->c(Lcom/daydreamer/wecatch/i70;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-static {p1}, Lcom/daydreamer/wecatch/i70;->d(Lcom/daydreamer/wecatch/i70;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_14
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-static {p1}, Lcom/daydreamer/wecatch/i70;->e(Lcom/daydreamer/wecatch/i70;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-static {p1}, Lcom/daydreamer/wecatch/i70;->f(Lcom/daydreamer/wecatch/i70;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-static {p1}, Lcom/daydreamer/wecatch/i70;->g(Lcom/daydreamer/wecatch/i70;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/i70;->h(Lcom/daydreamer/wecatch/i70;Z)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview loading URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDK.WebDialog"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-static {p1}, Lcom/daydreamer/wecatch/i70;->c(Lcom/daydreamer/wecatch/i70;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-static {p1}, Lcom/daydreamer/wecatch/i70;->d(Lcom/daydreamer/wecatch/i70;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_2a
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    new-instance v0, Lcom/daydreamer/wecatch/z10;

    invoke-direct {v0, p3, p2, p4}, Lcom/daydreamer/wecatch/z10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/i70;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    new-instance p2, Lcom/daydreamer/wecatch/z10;

    const/4 p3, 0x0

    const/16 v0, -0xb

    invoke-direct {p2, p3, v0, p3}, Lcom/daydreamer/wecatch/z10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/i70;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Redirect URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookSDK.WebDialog"

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    .line 5
    :goto_31
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i70;->a(Lcom/daydreamer/wecatch/i70;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/i70;->s(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_51

    const-string p2, "error_type"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_51
    const-string v0, "error_msg"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5f

    const-string v0, "error_message"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5f
    if-nez v0, :cond_67

    const-string v0, "error_description"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_67
    const-string v1, "error_code"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_79

    .line 14
    :try_start_74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_74 .. :try_end_78} :catch_79

    goto :goto_7a

    :catch_79
    :cond_79
    const/4 v1, -0x1

    .line 15
    :goto_7a
    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 16
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    if-ne v1, v4, :cond_8e

    .line 17
    iget-object p2, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/i70;->v(Landroid/os/Bundle;)V

    goto :goto_bf

    :cond_8e
    if-eqz p2, :cond_a6

    const-string p1, "access_denied"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a0

    const-string p1, "OAuthAccessDeniedException"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a6

    .line 19
    :cond_a0
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i70;->cancel()V

    goto :goto_bf

    :cond_a6
    const/16 p1, 0x1069

    if-ne v1, p1, :cond_b0

    .line 20
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i70;->cancel()V

    goto :goto_bf

    .line 21
    :cond_b0
    new-instance p1, Lcom/facebook/FacebookRequestError;

    invoke-direct {p1, v1, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    new-instance v1, Lcom/daydreamer/wecatch/f20;

    invoke-direct {v1, p1, v0}, Lcom/daydreamer/wecatch/f20;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/i70;->u(Ljava/lang/Throwable;)V

    :goto_bf
    return v2

    :cond_c0
    const-string v0, "fbconnect://cancel"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 24
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i70;->cancel()V

    return v2

    :cond_ce
    if-nez p1, :cond_ee

    const-string p1, "touch"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d9

    goto :goto_ee

    .line 26
    :cond_d9
    :try_start_d9
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$g;->a:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_ed
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d9 .. :try_end_ed} :catch_ee

    return v2

    :catch_ee
    :cond_ee
    :goto_ee
    return v1
.end method

###### Class com.daydreamer.wecatch.i70.h (com.daydreamer.wecatch.i70$h)
.class public interface abstract Lcom/daydreamer/wecatch/i70$h;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract a(Landroid/webkit/WebView;)V
.end method

###### Class com.daydreamer.wecatch.i70.i (com.daydreamer.wecatch.i70$i)
.class public interface abstract Lcom/daydreamer/wecatch/i70$i;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V
.end method

###### Class com.daydreamer.wecatch.i70.j (com.daydreamer.wecatch.i70$j)
.class public Lcom/daydreamer/wecatch/i70$j;
.super Landroid/os/AsyncTask;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Lcom/daydreamer/wecatch/i70;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i70;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70$j;->d:Lcom/daydreamer/wecatch/i70;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/i70$j;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/i70$j;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/i70$j;)[Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/i70$j;->c:[Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)[Ljava/lang/String;
    .registers 11

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return-object v0

    .line 1
    :cond_8
    :try_start_8
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$j;->b:Landroid/os/Bundle;

    const-string v1, "media"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Exception;

    iput-object v2, p0, Lcom/daydreamer/wecatch/i70$j;->c:[Ljava/lang/Exception;

    .line 4
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_89

    const/4 v5, 0x0

    :goto_28
    const/4 v6, 0x1

    .line 7
    :try_start_29
    array-length v7, p1

    if-ge v5, v7, :cond_70

    .line 8
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    .line 10
    invoke-virtual {v1, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_36

    :cond_46
    return-object v0

    .line 11
    :cond_47
    aget-object v7, p1, v5

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/daydreamer/wecatch/g70;->X(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 13
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6d

    .line 15
    :cond_5d
    new-instance v8, Lcom/daydreamer/wecatch/i70$j$a;

    invoke-direct {v8, p0, v1, v5, v2}, Lcom/daydreamer/wecatch/i70$j$a;-><init>(Lcom/daydreamer/wecatch/i70$j;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    .line 16
    invoke-static {v4, v7, v8}, Lcom/daydreamer/wecatch/w90;->v(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/facebook/GraphRequest;->j()Lcom/daydreamer/wecatch/g20;

    move-result-object v7

    .line 18
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_6d
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 19
    :cond_70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_73} :catch_74
    .catchall {:try_start_29 .. :try_end_73} :catchall_89

    return-object v1

    .line 20
    :catch_74
    :try_start_74
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    .line 21
    invoke-virtual {v1, v6}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_87
    .catchall {:try_start_74 .. :try_end_87} :catchall_89

    goto :goto_78

    :cond_88
    return-object v0

    :catchall_89
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c([Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$j;->d:Lcom/daydreamer/wecatch/i70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i70;->d(Lcom/daydreamer/wecatch/i70;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$j;->c:[Ljava/lang/Exception;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    if-eqz v3, :cond_20

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$j;->d:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/i70;->u(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_9e

    return-void

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_23
    const-string v0, "Failed to stage photos for web dialog"

    if-nez p1, :cond_32

    .line 4
    :try_start_27
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$j;->d:Lcom/daydreamer/wecatch/i70;

    new-instance v1, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/i70;->u(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$j;->d:Lcom/daydreamer/wecatch/i70;

    new-instance v1, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/i70;->u(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_48
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$j;->b:Landroid/os/Bundle;

    const-string v1, "media"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/g70;->j0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i70$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/i70$j;->b:Landroid/os/Bundle;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/g70;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$j;->d:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/i70;->i(Lcom/daydreamer/wecatch/i70;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$j;->d:Lcom/daydreamer/wecatch/i70;

    invoke-static {p1}, Lcom/daydreamer/wecatch/i70;->g(Lcom/daydreamer/wecatch/i70;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$j;->d:Lcom/daydreamer/wecatch/i70;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/i70;->b(Lcom/daydreamer/wecatch/i70;I)V
    :try_end_9d
    .catchall {:try_start_27 .. :try_end_9d} :catchall_9e

    return-void

    :catchall_9e
    move-exception p1

    .line 15
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i70$j;->b([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i70$j;->c([Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.i70.j.a (com.daydreamer.wecatch.i70$j$a)
.class public Lcom/daydreamer/wecatch/i70$j$a;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i70$j;->b([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/daydreamer/wecatch/i70$j;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i70$j;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i70$j$a;->d:Lcom/daydreamer/wecatch/i70$j;

    iput-object p2, p0, Lcom/daydreamer/wecatch/i70$j$a;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/daydreamer/wecatch/i70$j$a;->b:I

    iput-object p4, p0, Lcom/daydreamer/wecatch/i70$j$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/i20;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_37

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_16

    .line 2
    :try_start_8
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    move-object v1, v0

    .line 3
    :goto_10
    new-instance v0, Lcom/daydreamer/wecatch/b20;

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/b20;-><init>(Lcom/daydreamer/wecatch/i20;Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_31

    const-string v0, "uri"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$j$a;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/i70$j$a;->b:I

    aput-object p1, v0, v1

    goto :goto_42

    .line 7
    :cond_2b
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    invoke-direct {p1, v1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_31
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    invoke-direct {p1, v1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_37

    :catch_37
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/i70$j$a;->d:Lcom/daydreamer/wecatch/i70$j;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i70$j;->a(Lcom/daydreamer/wecatch/i70$j;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/i70$j$a;->b:I

    aput-object p1, v0, v1

    .line 10
    :goto_42
    iget-object p1, p0, Lcom/daydreamer/wecatch/i70$j$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
