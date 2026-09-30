###### Class com.daydreamer.wecatch.ca0 (com.daydreamer.wecatch.ca0)
.class public Lcom/daydreamer/wecatch/ca0;
.super Ljava/lang/Object;
.source "AppUpdater.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/daydreamer/wecatch/fa0;

.field public c:Lcom/daydreamer/wecatch/pa0;

.field public d:Lcom/daydreamer/wecatch/ra0;

.field public e:Lcom/daydreamer/wecatch/qa0;

.field public f:Lcom/daydreamer/wecatch/ta0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lcom/daydreamer/wecatch/la0;

.field public s:Landroid/content/DialogInterface$OnClickListener;

.field public t:Landroid/content/DialogInterface$OnClickListener;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:Lcom/daydreamer/wecatch/q0;

.field public w:Lcom/google/android/material/snackbar/Snackbar;

.field public x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/fa0;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/fa0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->b:Lcom/daydreamer/wecatch/fa0;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/pa0;->a:Lcom/daydreamer/wecatch/pa0;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->c:Lcom/daydreamer/wecatch/pa0;

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/ra0;->a:Lcom/daydreamer/wecatch/ra0;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->d:Lcom/daydreamer/wecatch/ra0;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/qa0;->a:Lcom/daydreamer/wecatch/qa0;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->e:Lcom/daydreamer/wecatch/qa0;

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->h:Ljava/lang/Integer;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->i:Ljava/lang/Boolean;

    .line 9
    sget v0, Lcom/daydreamer/wecatch/ia0;->ic_stat_name:I

    iput v0, p0, Lcom/daydreamer/wecatch/ca0;->q:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/ja0;->appupdater_update_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/ja0;->appupdater_update_not_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/ja0;->appupdater_btn_update:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/ja0;->appupdater_btn_dismiss:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/daydreamer/wecatch/ja0;->appupdater_btn_disable:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->n:Ljava/lang/String;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/fa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->b:Lcom/daydreamer/wecatch/fa0;

    return-object p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/ca0;)Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->t:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->x:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/ca0;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->w:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/ca0;Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->w:Lcom/google/android/material/snackbar/Snackbar;

    return-object p1
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/qa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->e:Lcom/daydreamer/wecatch/qa0;

    return-object p0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/ca0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/ca0;->q:I

    return p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/ca0;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ca0;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/pa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->c:Lcom/daydreamer/wecatch/pa0;

    return-object p0
.end method

.method public static synthetic q(Lcom/daydreamer/wecatch/ca0;)Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic r(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/ra0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->d:Lcom/daydreamer/wecatch/ra0;

    return-object p0
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/ca0;)Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->v:Lcom/daydreamer/wecatch/q0;

    return-object p0
.end method

.method public static synthetic u(Lcom/daydreamer/wecatch/ca0;Lcom/daydreamer/wecatch/q0;)Lcom/daydreamer/wecatch/q0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->v:Lcom/daydreamer/wecatch/q0;

    return-object p1
.end method

.method public static synthetic v(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ca0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/daydreamer/wecatch/ca0;Landroid/content/Context;Lcom/daydreamer/wecatch/ua0;Lcom/daydreamer/wecatch/pa0;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ca0;->y(Landroid/content/Context;Lcom/daydreamer/wecatch/ua0;Lcom/daydreamer/wecatch/pa0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ta0;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/ta0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ca0;->f:Lcom/daydreamer/wecatch/ta0;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public F(Lcom/daydreamer/wecatch/ra0;)Lcom/daydreamer/wecatch/ca0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->d:Lcom/daydreamer/wecatch/ra0;

    return-object p0
.end method

.method public G()V
    .registers 9

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/la0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0;->a:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ca0;->d:Lcom/daydreamer/wecatch/ra0;

    iget-object v4, p0, Lcom/daydreamer/wecatch/ca0;->f:Lcom/daydreamer/wecatch/ta0;

    iget-object v5, p0, Lcom/daydreamer/wecatch/ca0;->g:Ljava/lang/String;

    new-instance v6, Lcom/daydreamer/wecatch/ca0$a;

    invoke-direct {v6, p0}, Lcom/daydreamer/wecatch/ca0$a;-><init>(Lcom/daydreamer/wecatch/ca0;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/la0;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/daydreamer/wecatch/ra0;Lcom/daydreamer/wecatch/ta0;Ljava/lang/String;Lcom/daydreamer/wecatch/sa0;)V

    iput-object v7, p0, Lcom/daydreamer/wecatch/ca0;->r:Lcom/daydreamer/wecatch/la0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v7, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ca0;->p:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/ja0;->appupdater_update_not_available_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/daydreamer/wecatch/na0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    return-object v0
.end method

.method public final y(Landroid/content/Context;Lcom/daydreamer/wecatch/ua0;Lcom/daydreamer/wecatch/pa0;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ca0;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    :cond_a
    sget-object v0, Lcom/daydreamer/wecatch/ca0$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_53

    if-eq p3, v1, :cond_3c

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1f

    .line 3
    :cond_1c
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0;->k:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/daydreamer/wecatch/ja0;->appupdater_update_available_description_notification:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ua0;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/na0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/daydreamer/wecatch/ja0;->appupdater_update_available_description_snackbar:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ua0;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_53
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ua0;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8d

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ua0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8d

    .line 7
    iget-object p3, p0, Lcom/daydreamer/wecatch/ca0;->k:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_70

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ua0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/daydreamer/wecatch/ja0;->appupdater_update_available_description_dialog_before_release_notes:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ua0;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ua0;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_8d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/daydreamer/wecatch/ja0;->appupdater_update_available_description_dialog:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ua0;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/na0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Lcom/daydreamer/wecatch/ca0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0;->l:Ljava/lang/String;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ca0.a (com.daydreamer.wecatch.ca0$a)
.class public Lcom/daydreamer/wecatch/ca0$a;
.super Ljava/lang/Object;
.source "AppUpdater.java"

# interfaces
.implements Lcom/daydreamer/wecatch/sa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ca0;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ca0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ca0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/oa0;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/oa0;->a:Lcom/daydreamer/wecatch/oa0;

    if-ne p1, v0, :cond_c

    const-string p1, "AppUpdater"

    const-string v0, "UpdateFrom.GOOGLE_PLAY isn\'t valid: update varies by device."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 3
    :cond_c
    sget-object v0, Lcom/daydreamer/wecatch/oa0;->b:Lcom/daydreamer/wecatch/oa0;

    if-eq p1, v0, :cond_29

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/oa0;->d:Lcom/daydreamer/wecatch/oa0;

    if-eq p1, v0, :cond_21

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/oa0;->f:Lcom/daydreamer/wecatch/oa0;

    if-eq p1, v0, :cond_19

    :goto_18
    return-void

    .line 6
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON file is not valid!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "XML file is not valid!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GitHub user or repo is empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/daydreamer/wecatch/ua0;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 2
    :cond_19
    new-instance v0, Lcom/daydreamer/wecatch/ua0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/na0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/na0;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ua0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/na0;->s(Lcom/daydreamer/wecatch/ua0;Lcom/daydreamer/wecatch/ua0;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_17b

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ca0;->b(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/fa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fa0;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v4}, Lcom/daydreamer/wecatch/ca0;->n(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/na0;->o(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_167

    .line 6
    sget-object v4, Lcom/daydreamer/wecatch/ca0$b;->a:[I

    iget-object v5, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v5}, Lcom/daydreamer/wecatch/ca0;->p(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/pa0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_d4

    if-eq v4, v2, :cond_9c

    if-eq v4, v1, :cond_6f

    goto/16 :goto_167

    .line 7
    :cond_6f
    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->v(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v2

    sget-object v6, Lcom/daydreamer/wecatch/pa0;->c:Lcom/daydreamer/wecatch/pa0;

    invoke-static {v1, v2, p1, v6}, Lcom/daydreamer/wecatch/ca0;->w(Lcom/daydreamer/wecatch/ca0;Landroid/content/Context;Lcom/daydreamer/wecatch/ua0;Lcom/daydreamer/wecatch/pa0;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->r(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/ra0;

    move-result-object v7

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ua0;->d()Ljava/net/URL;

    move-result-object v8

    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->k(Lcom/daydreamer/wecatch/ca0;)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/daydreamer/wecatch/ma0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;I)V

    goto/16 :goto_167

    .line 8
    :cond_9c
    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v4}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/daydreamer/wecatch/pa0;->b:Lcom/daydreamer/wecatch/pa0;

    invoke-static {v4, v5, p1, v6}, Lcom/daydreamer/wecatch/ca0;->w(Lcom/daydreamer/wecatch/ca0;Landroid/content/Context;Lcom/daydreamer/wecatch/ua0;Lcom/daydreamer/wecatch/pa0;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v5}, Lcom/daydreamer/wecatch/ca0;->j(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/qa0;

    move-result-object v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/na0;->e(Lcom/daydreamer/wecatch/qa0;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v6}, Lcom/daydreamer/wecatch/ca0;->r(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/ra0;

    move-result-object v6

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ua0;->d()Ljava/net/URL;

    move-result-object p1

    invoke-static {v2, v4, v5, v6, p1}, Lcom/daydreamer/wecatch/ma0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/ca0;->i(Lcom/daydreamer/wecatch/ca0;Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->h(Lcom/daydreamer/wecatch/ca0;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    goto/16 :goto_167

    .line 10
    :cond_d4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->q(Lcom/daydreamer/wecatch/ca0;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_f2

    new-instance v1, Lcom/daydreamer/wecatch/ka0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v4}, Lcom/daydreamer/wecatch/ca0;->r(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/ra0;

    move-result-object v4

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ua0;->d()Ljava/net/URL;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/daydreamer/wecatch/ka0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)V

    goto :goto_f8

    :cond_f2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->q(Lcom/daydreamer/wecatch/ca0;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    :goto_f8
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->s(Lcom/daydreamer/wecatch/ca0;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_10d

    new-instance v1, Lcom/daydreamer/wecatch/da0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/da0;-><init>(Landroid/content/Context;)V

    goto :goto_113

    :cond_10d
    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->s(Lcom/daydreamer/wecatch/ca0;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    :goto_113
    move-object v12, v1

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/ca0;->v(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/daydreamer/wecatch/pa0;->a:Lcom/daydreamer/wecatch/pa0;

    invoke-static {v2, v6, p1, v7}, Lcom/daydreamer/wecatch/ca0;->w(Lcom/daydreamer/wecatch/ca0;Landroid/content/Context;Lcom/daydreamer/wecatch/ua0;Lcom/daydreamer/wecatch/pa0;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->c(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->d(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->e(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->f(Lcom/daydreamer/wecatch/ca0;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v11

    invoke-static/range {v4 .. v12}, Lcom/daydreamer/wecatch/ma0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/ca0;->u(Lcom/daydreamer/wecatch/ca0;Lcom/daydreamer/wecatch/q0;)Lcom/daydreamer/wecatch/q0;

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->t(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/q0;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->g(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->t(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    :cond_167
    :goto_167
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->b(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/fa0;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/fa0;->d(Ljava/lang/Integer;)V

    goto/16 :goto_221

    .line 16
    :cond_17b
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->l(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_221

    .line 17
    sget-object p1, Lcom/daydreamer/wecatch/ca0$b;->a:[I

    iget-object v0, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ca0;->p(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/pa0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_1e8

    if-eq p1, v2, :cond_1bd

    if-eq p1, v1, :cond_19d

    goto/16 :goto_221

    .line 18
    :cond_19d
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ca0;->m(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ca0;->o(Lcom/daydreamer/wecatch/ca0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/ca0;->k(Lcom/daydreamer/wecatch/ca0;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/ma0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_221

    .line 19
    :cond_1bd
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ca0;->o(Lcom/daydreamer/wecatch/ca0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/ca0;->j(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/qa0;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/na0;->e(Lcom/daydreamer/wecatch/qa0;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/ma0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ca0;->i(Lcom/daydreamer/wecatch/ca0;Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->h(Lcom/daydreamer/wecatch/ca0;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    goto :goto_221

    .line 21
    :cond_1e8
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ca0;->m(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/ca0;->a(Lcom/daydreamer/wecatch/ca0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ca0;->o(Lcom/daydreamer/wecatch/ca0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/ma0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/q0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ca0;->u(Lcom/daydreamer/wecatch/ca0;Lcom/daydreamer/wecatch/q0;)Lcom/daydreamer/wecatch/q0;

    .line 22
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->t(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/q0;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ca0;->g(Lcom/daydreamer/wecatch/ca0;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    iget-object p1, p0, Lcom/daydreamer/wecatch/ca0$a;->a:Lcom/daydreamer/wecatch/ca0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ca0;->t(Lcom/daydreamer/wecatch/ca0;)Lcom/daydreamer/wecatch/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_221
    :goto_221
    return-void
.end method

###### Class com.daydreamer.wecatch.ca0.b (com.daydreamer.wecatch.ca0$b)
.class public synthetic Lcom/daydreamer/wecatch/ca0$b;
.super Ljava/lang/Object;
.source "AppUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ca0;
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
    invoke-static {}, Lcom/daydreamer/wecatch/pa0;->values()[Lcom/daydreamer/wecatch/pa0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/ca0$b;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/pa0;->a:Lcom/daydreamer/wecatch/pa0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/ca0$b;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/pa0;->b:Lcom/daydreamer/wecatch/pa0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/ca0$b;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/pa0;->c:Lcom/daydreamer/wecatch/pa0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
