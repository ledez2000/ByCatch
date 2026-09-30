###### Class com.facebook.login.DeviceAuthDialog (com.facebook.login.DeviceAuthDialog)
.class public Lcom/facebook/login/DeviceAuthDialog;
.super Lcom/daydreamer/wecatch/kh;
.source "DeviceAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation


# instance fields
.field public A:Lcom/facebook/login/LoginClient$Request;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile v:Lcom/daydreamer/wecatch/g20;

.field public volatile w:Ljava/util/concurrent/ScheduledFuture;

.field public volatile x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/kh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/LoginClient$Request;

    return-void
.end method

.method public static synthetic A(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/DeviceAuthDialog;->M(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->F(Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/login/DeviceAuthDialog;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/login/DeviceAuthDialog;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    return p1
.end method

.method public static synthetic s(Lcom/facebook/login/DeviceAuthDialog;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Z

    return p0
.end method

.method public static synthetic t(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->Q(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    return-void
.end method

.method public static synthetic u(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/login/DeviceAuthDialog;->O(Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic v(Lcom/facebook/login/DeviceAuthDialog;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->N()V

    return-void
.end method

.method public static synthetic w(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic x(Lcom/facebook/login/DeviceAuthDialog;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->P()V

    return-void
.end method

.method public static synthetic y(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    return-object p0
.end method

.method public static synthetic z(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/LoginClient$Request;

    return-object p0
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 18

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->t:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/g70$c;->c()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/g70$c;->a()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/g70$c;->b()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/daydreamer/wecatch/t10;->f:Lcom/daydreamer/wecatch/t10;

    const/4 v10, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    .line 6
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/DeviceAuthMethodHandler;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kh;->i()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public G(Z)I
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    sget p1, Lcom/daydreamer/wecatch/p50;->com_facebook_smart_device_dialog_fragment:I

    goto :goto_7

    :cond_5
    sget p1, Lcom/daydreamer/wecatch/p50;->com_facebook_device_auth_dialog_fragment:I

    :goto_7
    return p1
.end method

.method public final H()Lcom/facebook/GraphRequest;
    .registers 8

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$e;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$e;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const/4 v1, 0x0

    const-string v2, "device/login_status"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;)V

    return-object v6
.end method

.method public I(Z)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->G(Z)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/daydreamer/wecatch/o50;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->q:Landroid/view/View;

    .line 4
    sget v0, Lcom/daydreamer/wecatch/o50;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/daydreamer/wecatch/o50;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$c;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/daydreamer/wecatch/o50;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/daydreamer/wecatch/q50;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public J()V
    .registers 1

    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/t50;->a(Ljava/lang/String;)V

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->t:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->u()V

    .line 6
    :cond_1f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kh;->i()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public L(Lcom/daydreamer/wecatch/a20;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/t50;->a(Ljava/lang/String;)V

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->t:Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->v(Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kh;->i()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 25

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    .line 2
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2f

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v4

    add-long/2addr v8, v10

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_30

    :cond_2f
    move-object v0, v2

    .line 4
    :goto_30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_45

    if-eqz p3, :cond_45

    new-instance v2, Ljava/util/Date;

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 6
    :cond_45
    new-instance v1, Lcom/facebook/AccessToken;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v13, "0"

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v20}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/daydreamer/wecatch/t10;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 8
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$h;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct {v5, v7, v8, v0, v2}, Lcom/facebook/login/DeviceAuthDialog$h;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v2, "me"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;)V

    .line 9
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->j()Lcom/daydreamer/wecatch/g20;

    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f(J)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->H()Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/daydreamer/wecatch/g20;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/daydreamer/wecatch/g20;

    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/q50;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/q50;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/q50;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    .line 4
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/DeviceAuthDialog$g;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/DeviceAuthDialog$g;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$f;

    move-object v3, p0

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$f;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final P()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/login/DeviceAuthMethodHandler;->s()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$d;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$d;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final Q(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/t50;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    if-nez v0, :cond_4b

    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/t50;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/g30;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    const-string v1, "fb_smart_login_service"

    .line 11
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/g30;->f(Ljava/lang/String;)V

    .line 12
    :cond_4b
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->i()Z

    move-result p1

    if-eqz p1, :cond_55

    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->P()V

    goto :goto_58

    .line 14
    :cond_55
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->N()V

    :goto_58
    return-void
.end method

.method public R(Lcom/facebook/login/LoginClient$Request;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/LoginClient$Request;

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "redirect_uri"

    .line 5
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_21
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    const-string v0, "target_user_id"

    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/h70;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/daydreamer/wecatch/h70;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 9
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->E()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/t50;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    .line 11
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    sget-object v4, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$b;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$b;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/j20;Lcom/facebook/GraphRequest$b;)V

    .line 13
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->j()Lcom/daydreamer/wecatch/g20;

    return-void
.end method

.method public k(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Lcom/facebook/login/DeviceAuthDialog$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/r50;->com_facebook_auth_dialog:I

    invoke-direct {p1, p0, v0, v1}, Lcom/facebook/login/DeviceAuthDialog$a;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/t50;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->I(Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 3
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->j()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/l80;

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/l80;->g()Lcom/facebook/login/LoginClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/LoginMethodHandler;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->t:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz p3, :cond_2b

    const-string p2, "request_state"

    .line 5
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p2, :cond_2b

    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->Q(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :cond_2b
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Z

    .line 2
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-super {p0}, Lcom/daydreamer/wecatch/kh;->onDestroyView()V

    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/daydreamer/wecatch/g20;

    if-eqz v1, :cond_14

    .line 5
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/daydreamer/wecatch/g20;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_14
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1d

    .line 7
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1d
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->q:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/widget/TextView;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/kh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Z

    if-nez p1, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->K()V

    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/kh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    return-void
.end method

###### Class com.facebook.login.DeviceAuthDialog.RequestState (com.facebook.login.DeviceAuthDialog$RequestState)
.class public Lcom/facebook/login/DeviceAuthDialog$RequestState;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState$a;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState$a;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    return-void
.end method

.method public f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    return v2

    .line 2
    :cond_a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    sub-long/2addr v0, v5

    iget-wide v5, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-gez v5, :cond_22

    const/4 v2, 0x1

    :cond_22
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

###### Class com.facebook.login.DeviceAuthDialog.RequestState.a (com.facebook.login.DeviceAuthDialog$RequestState$a)
.class public final Lcom/facebook/login/DeviceAuthDialog$RequestState$a;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog$RequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/login/DeviceAuthDialog$RequestState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState$a;->a(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState$a;->b(I)[Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.login.DeviceAuthDialog.a (com.facebook.login.DeviceAuthDialog$a)
.class public Lcom/facebook/login/DeviceAuthDialog$a;
.super Landroid/app/Dialog;
.source "DeviceAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->k(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$a;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$a;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->J()V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

###### Class com.facebook.login.DeviceAuthDialog.b (com.facebook.login.DeviceAuthDialog$b)
.class public Lcom/facebook/login/DeviceAuthDialog$b;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->R(Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$b;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/i20;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$b;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->s(Lcom/facebook/login/DeviceAuthDialog;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$b;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->e()Lcom/daydreamer/wecatch/a20;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->L(Lcom/daydreamer/wecatch/a20;)V

    return-void

    .line 4
    :cond_1d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    :try_start_26
    const-string v1, "user_code"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->h(Ljava/lang/String;)V

    const-string v1, "code"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g(Ljava/lang/String;)V

    const-string v1, "interval"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e(J)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_41} :catch_47

    .line 9
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$b;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->t(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    return-void

    :catch_47
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$b;->a:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->L(Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

###### Class com.facebook.login.DeviceAuthDialog.c (com.facebook.login.DeviceAuthDialog$c)
.class public Lcom/facebook/login/DeviceAuthDialog$c;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->I(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$c;->a:Lcom/facebook/login/DeviceAuthDialog;

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
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$c;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog;->K()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.login.DeviceAuthDialog.d (com.facebook.login.DeviceAuthDialog$d)
.class public Lcom/facebook/login/DeviceAuthDialog$d;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$d;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$d;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->v(Lcom/facebook/login/DeviceAuthDialog;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.login.DeviceAuthDialog.e (com.facebook.login.DeviceAuthDialog$e)
.class public Lcom/facebook/login/DeviceAuthDialog$e;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->H()Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/i20;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->w(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 3
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->h()I

    move-result v0

    const v1, 0x149620

    if-eq v0, v1, :cond_39

    packed-switch v0, :pswitch_data_96

    .line 4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->e()Lcom/daydreamer/wecatch/a20;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->L(Lcom/daydreamer/wecatch/a20;)V

    goto :goto_65

    .line 5
    :pswitch_2d
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog;->K()V

    goto :goto_65

    .line 6
    :pswitch_33
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->x(Lcom/facebook/login/DeviceAuthDialog;)V

    goto :goto_65

    .line 7
    :cond_39
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->y(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 8
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 9
    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->y(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/t50;->a(Ljava/lang/String;)V

    .line 11
    :cond_4e
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->z(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    if-eqz p1, :cond_60

    .line 12
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->z(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->R(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_65

    .line 13
    :cond_60
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog;->K()V

    :goto_65
    return-void

    .line 14
    :cond_66
    :try_start_66
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    const-string v1, "access_token"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "data_access_expiration_time"

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->A(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_89} :catch_8a

    goto :goto_95

    :catch_8a
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$e;->a:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->L(Lcom/daydreamer/wecatch/a20;)V

    :goto_95
    return-void

    :pswitch_data_96
    .packed-switch 0x149634
        :pswitch_33
        :pswitch_2d
        :pswitch_33
    .end packed-switch
.end method

###### Class com.facebook.login.DeviceAuthDialog.f (com.facebook.login.DeviceAuthDialog$f)
.class public Lcom/facebook/login/DeviceAuthDialog$f;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->O(Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$f;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$f;->a:Lcom/facebook/login/DeviceAuthDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->I(Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$f;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/kh;->i()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$f;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->z(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->R(Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

###### Class com.facebook.login.DeviceAuthDialog.g (com.facebook.login.DeviceAuthDialog$g)
.class public Lcom/facebook/login/DeviceAuthDialog$g;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->O(Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/g70$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$g;->f:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$g;->b:Lcom/daydreamer/wecatch/g70$c;

    iput-object p4, p0, Lcom/facebook/login/DeviceAuthDialog$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/DeviceAuthDialog$g;->e:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$g;->f:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$g;->b:Lcom/daydreamer/wecatch/g70$c;

    iget-object v3, p0, Lcom/facebook/login/DeviceAuthDialog$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/DeviceAuthDialog$g;->e:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->B(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

###### Class com.facebook.login.DeviceAuthDialog.h (com.facebook.login.DeviceAuthDialog$h)
.class public Lcom/facebook/login/DeviceAuthDialog$h;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->M(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$h;->d:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$h;->b:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/DeviceAuthDialog$h;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/i20;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$h;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->w(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$h;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->e()Lcom/daydreamer/wecatch/a20;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->L(Lcom/daydreamer/wecatch/a20;)V

    return-void

    .line 4
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->J(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/g70$c;

    move-result-object v3

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_35} :catch_7c

    .line 8
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$h;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->y(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/t50;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/n60;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/m60;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m60;->m()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/daydreamer/wecatch/e70;->c:Lcom/daydreamer/wecatch/e70;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    .line 13
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$h;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->C(Lcom/facebook/login/DeviceAuthDialog;)Z

    move-result p1

    if-nez p1, :cond_70

    .line 14
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$h;->d:Lcom/facebook/login/DeviceAuthDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->D(Lcom/facebook/login/DeviceAuthDialog;Z)Z

    .line 15
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$h;->d:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$h;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/login/DeviceAuthDialog$h;->b:Ljava/util/Date;

    iget-object v7, p0, Lcom/facebook/login/DeviceAuthDialog$h;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->u(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    .line 16
    :cond_70
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$h;->d:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$h;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/login/DeviceAuthDialog$h;->b:Ljava/util/Date;

    iget-object v6, p0, Lcom/facebook/login/DeviceAuthDialog$h;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->B(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/daydreamer/wecatch/g70$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_7c
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$h;->d:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->L(Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method
