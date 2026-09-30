###### Class com.daydreamer.wecatch.n80 (com.daydreamer.wecatch.n80)
.class public Lcom/daydreamer/wecatch/n80;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/n80$f;,
        Lcom/daydreamer/wecatch/n80$e;,
        Lcom/daydreamer/wecatch/n80$c;,
        Lcom/daydreamer/wecatch/n80$d;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Lcom/daydreamer/wecatch/n80;


# instance fields
.field public a:Lcom/daydreamer/wecatch/j80;

.field public b:Lcom/daydreamer/wecatch/g80;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/daydreamer/wecatch/p80;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/n80;->f()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/n80;->j:Ljava/util/Set;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/n80;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/j80;->h:Lcom/daydreamer/wecatch/j80;

    iput-object v0, p0, Lcom/daydreamer/wecatch/n80;->a:Lcom/daydreamer/wecatch/j80;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/g80;->b:Lcom/daydreamer/wecatch/g80;

    iput-object v0, p0, Lcom/daydreamer/wecatch/n80;->b:Lcom/daydreamer/wecatch/g80;

    const-string v0, "rerequest"

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/n80;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/p80;->b:Lcom/daydreamer/wecatch/p80;

    iput-object v0, p0, Lcom/daydreamer/wecatch/n80;->g:Lcom/daydreamer/wecatch/p80;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/n80;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/n80;->i:Z

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/h70;->o()V

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.loginManager"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n80;->c:Landroid/content/SharedPreferences;

    .line 11
    sget-boolean v0, Lcom/daydreamer/wecatch/d20;->p:Z

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/daydreamer/wecatch/z50;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/f80;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/f80;-><init>()V

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/n4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/daydreamer/wecatch/p4;)Z

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n4;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4e
    return-void
.end method

.method public static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/daydreamer/wecatch/o80;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->k()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->p()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 5
    :cond_16
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/o80;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/daydreamer/wecatch/o80;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static e()Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/n80;->k:Lcom/daydreamer/wecatch/n80;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/n80;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/daydreamer/wecatch/n80;->k:Lcom/daydreamer/wecatch/n80;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/n80;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/n80;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/n80;->k:Lcom/daydreamer/wecatch/n80;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/daydreamer/wecatch/n80;->k:Lcom/daydreamer/wecatch/n80;

    return-object v0
.end method

.method public static f()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n80$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n80$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_1c

    const-string v0, "publish"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "manage"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/daydreamer/wecatch/n80;->j:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method public A(Z)Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/n80;->i:Z

    return-object p0
.end method

.method public final B(Lcom/daydreamer/wecatch/y80;Lcom/facebook/login/LoginClient$Request;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/y80;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/n80;->o(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->b:Lcom/daydreamer/wecatch/x50$c;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x50$c;->a()I

    move-result v0

    new-instance v1, Lcom/daydreamer/wecatch/n80$b;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/n80$b;-><init>(Lcom/daydreamer/wecatch/n80;)V

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/x50;->c(ILcom/daydreamer/wecatch/x50$a;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/n80;->C(Lcom/daydreamer/wecatch/y80;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 6
    :cond_1c
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 7
    invoke-interface {p1}, Lcom/daydreamer/wecatch/y80;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/LoginClient$Result$b;->d:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/n80;->h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 9
    throw v0
.end method

.method public final C(Lcom/daydreamer/wecatch/y80;Lcom/facebook/login/LoginClient$Request;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/n80;->d(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/n80;->r(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 3
    :cond_c
    :try_start_c
    invoke-static {}, Lcom/facebook/login/LoginClient;->p()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/daydreamer/wecatch/y80;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_13} :catch_15

    const/4 p1, 0x1

    return p1

    :catch_15
    return v1
.end method

.method public b(Lcom/daydreamer/wecatch/k80;)Lcom/facebook/login/LoginClient$Request;
    .registers 12

    .line 1
    new-instance v9, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/daydreamer/wecatch/n80;->a:Lcom/daydreamer/wecatch/j80;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k80;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k80;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_19

    :cond_14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    :goto_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/n80;->b:Lcom/daydreamer/wecatch/g80;

    iget-object v4, p0, Lcom/daydreamer/wecatch/n80;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/daydreamer/wecatch/n80;->g:Lcom/daydreamer/wecatch/p80;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k80;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/daydreamer/wecatch/j80;Ljava/util/Set;Lcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/p80;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/facebook/login/LoginClient$Request;->y(Z)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/n80;->e:Ljava/lang/String;

    invoke-virtual {v9, p1}, Lcom/facebook/login/LoginClient$Request;->u(Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/n80;->f:Z

    invoke-virtual {v9, p1}, Lcom/facebook/login/LoginClient$Request;->z(Z)V

    .line 11
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/n80;->h:Z

    invoke-virtual {v9, p1}, Lcom/facebook/login/LoginClient$Request;->s(Z)V

    .line 12
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/n80;->i:Z

    invoke-virtual {v9, p1}, Lcom/facebook/login/LoginClient$Request;->A(Z)V

    return-object v9
.end method

.method public final c(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/daydreamer/wecatch/a20;ZLcom/daydreamer/wecatch/y10;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/AuthenticationToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/daydreamer/wecatch/a20;",
            "Z",
            "Lcom/daydreamer/wecatch/y10<",
            "Lcom/daydreamer/wecatch/o80;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p1}, Lcom/facebook/AccessToken;->u(Lcom/facebook/AccessToken;)V

    .line 2
    invoke-static {}, Lcom/facebook/Profile;->b()V

    :cond_8
    if-eqz p2, :cond_d

    .line 3
    invoke-static {p2}, Lcom/facebook/AuthenticationToken;->b(Lcom/facebook/AuthenticationToken;)V

    :cond_d
    if-eqz p6, :cond_39

    if-eqz p1, :cond_16

    .line 4
    invoke-static {p3, p1, p2}, Lcom/daydreamer/wecatch/n80;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/daydreamer/wecatch/o80;

    move-result-object p2

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    :goto_17
    if-nez p5, :cond_36

    if-eqz p2, :cond_26

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/o80;->a()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    if-nez p3, :cond_26

    goto :goto_36

    :cond_26
    if-eqz p4, :cond_2c

    .line 6
    invoke-interface {p6, p4}, Lcom/daydreamer/wecatch/y10;->a(Lcom/daydreamer/wecatch/a20;)V

    goto :goto_39

    :cond_2c
    if-eqz p1, :cond_39

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n80;->u(Z)V

    .line 8
    invoke-interface {p6, p2}, Lcom/daydreamer/wecatch/y10;->c(Ljava/lang/Object;)V

    goto :goto_39

    .line 9
    :cond_36
    :goto_36
    invoke-interface {p6}, Lcom/daydreamer/wecatch/y10;->b()V

    :cond_39
    :goto_39
    return-void
.end method

.method public d(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/daydreamer/wecatch/j80;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/n80$f;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/m80;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string p1, "fb_mobile_login_complete"

    if-nez p6, :cond_11

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/m80;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 3
    :cond_11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_1b

    const-string p5, "1"

    goto :goto_1d

    :cond_1b
    const-string p5, "0"

    :goto_1d
    const-string v1, "try_login_activity"

    .line 4
    invoke-virtual {v2, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->n()Z

    move-result p5

    if-eqz p5, :cond_2e

    const-string p1, "foa_mobile_login_complete"

    :cond_2e
    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/m80;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method public i(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k80;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/k80;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/n80;->b(Lcom/daydreamer/wecatch/k80;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->q(Ljava/lang/String;)V

    .line 4
    new-instance p3, Lcom/daydreamer/wecatch/n80$c;

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/n80$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p3, p2}, Lcom/daydreamer/wecatch/n80;->B(Lcom/daydreamer/wecatch/y80;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public j(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/daydreamer/wecatch/n80;->m(Lcom/daydreamer/wecatch/p60;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/daydreamer/wecatch/b0;Lcom/daydreamer/wecatch/w10;Ljava/util/Collection;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/b0;",
            "Lcom/daydreamer/wecatch/w10;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k80;

    invoke-direct {v0, p3}, Lcom/daydreamer/wecatch/k80;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/n80;->b(Lcom/daydreamer/wecatch/k80;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Lcom/facebook/login/LoginClient$Request;->q(Ljava/lang/String;)V

    .line 4
    new-instance p4, Lcom/daydreamer/wecatch/n80$d;

    invoke-direct {p4, p1, p2}, Lcom/daydreamer/wecatch/n80$d;-><init>(Lcom/daydreamer/wecatch/b0;Lcom/daydreamer/wecatch/w10;)V

    invoke-virtual {p0, p4, p3}, Lcom/daydreamer/wecatch/n80;->B(Lcom/daydreamer/wecatch/y80;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/daydreamer/wecatch/n80;->m(Lcom/daydreamer/wecatch/p60;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/p60;Ljava/util/Collection;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/p60;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k80;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/k80;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/n80;->b(Lcom/daydreamer/wecatch/k80;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->q(Ljava/lang/String;)V

    .line 4
    new-instance p3, Lcom/daydreamer/wecatch/n80$e;

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/n80$e;-><init>(Lcom/daydreamer/wecatch/p60;)V

    invoke-virtual {p0, p3, p2}, Lcom/daydreamer/wecatch/n80;->B(Lcom/daydreamer/wecatch/y80;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/AccessToken;->u(Lcom/facebook/AccessToken;)V

    .line 2
    invoke-static {v0}, Lcom/facebook/AuthenticationToken;->b(Lcom/facebook/AuthenticationToken;)V

    .line 3
    invoke-static {v0}, Lcom/facebook/Profile;->g(Lcom/facebook/Profile;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/n80;->u(Z)V

    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/n80$f;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/m80;

    move-result-object p1

    if-eqz p1, :cond_16

    if-eqz p2, :cond_16

    .line 2
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "foa_mobile_login_start"

    goto :goto_13

    :cond_11
    const-string v0, "fb_mobile_login_start"

    .line 3
    :goto_13
    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/m80;->h(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public p(ILandroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/n80;->q(ILandroid/content/Intent;Lcom/daydreamer/wecatch/y10;)Z

    move-result p1

    return p1
.end method

.method public q(ILandroid/content/Intent;Lcom/daydreamer/wecatch/y10;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/daydreamer/wecatch/y10<",
            "Lcom/daydreamer/wecatch/o80;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcom/facebook/login/LoginClient$Result$b;->d:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4a

    const-string v6, "com.facebook.LoginFragment:Result"

    .line 2
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_3f

    .line 3
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 4
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v7, -0x1

    if-ne v0, v7, :cond_30

    .line 5
    sget-object v0, Lcom/facebook/login/LoginClient$Result$b;->b:Lcom/facebook/login/LoginClient$Result$b;

    if-ne v6, v0, :cond_25

    .line 6
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 7
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    goto :goto_38

    .line 8
    :cond_25
    new-instance v0, Lcom/daydreamer/wecatch/x10;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/daydreamer/wecatch/x10;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_38

    :cond_30
    if-nez v0, :cond_36

    move-object v0, v4

    move-object v7, v0

    const/4 v5, 0x1

    goto :goto_38

    :cond_36
    move-object v0, v4

    move-object v7, v0

    .line 9
    :goto_38
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    move v15, v5

    move-object v5, v2

    move-object v2, v6

    move v6, v15

    goto :goto_44

    :cond_3f
    move-object v0, v4

    move-object v1, v0

    move-object v5, v1

    move-object v7, v5

    const/4 v6, 0x0

    :goto_44
    move-object v8, v1

    move v13, v6

    move-object v1, v7

    move-object v7, v2

    move-object v2, v5

    goto :goto_5b

    :cond_4a
    if-nez v0, :cond_55

    .line 10
    sget-object v2, Lcom/facebook/login/LoginClient$Result$b;->c:Lcom/facebook/login/LoginClient$Result$b;

    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    const/4 v13, 0x1

    goto :goto_5b

    :cond_55
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    const/4 v13, 0x0

    :goto_5b
    if-nez v4, :cond_68

    if-nez v0, :cond_68

    if-nez v13, :cond_68

    .line 11
    new-instance v4, Lcom/daydreamer/wecatch/a20;

    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    :cond_68
    move-object v12, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move-object v9, v12

    move-object v11, v2

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/daydreamer/wecatch/n80;->h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    move-object/from16 v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v14, p3

    .line 13
    invoke-virtual/range {v8 .. v14}, Lcom/daydreamer/wecatch/n80;->c(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/daydreamer/wecatch/a20;ZLcom/daydreamer/wecatch/y10;)V

    return v3
.end method

.method public final r(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method public s(Ljava/lang/String;)Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80;->d:Ljava/lang/String;

    return-object p0
.end method

.method public t(Lcom/daydreamer/wecatch/g80;)Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80;->b:Lcom/daydreamer/wecatch/g80;

    return-object p0
.end method

.method public final u(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n80;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v(Z)Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/n80;->h:Z

    return-object p0
.end method

.method public w(Lcom/daydreamer/wecatch/j80;)Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80;->a:Lcom/daydreamer/wecatch/j80;

    return-object p0
.end method

.method public x(Lcom/daydreamer/wecatch/p80;)Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80;->g:Lcom/daydreamer/wecatch/p80;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80;->e:Ljava/lang/String;

    return-object p0
.end method

.method public z(Z)Lcom/daydreamer/wecatch/n80;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/n80;->f:Z

    return-object p0
.end method

###### Class com.daydreamer.wecatch.n80.a (com.daydreamer.wecatch.n80$a)
.class public final Lcom/daydreamer/wecatch/n80$a;
.super Ljava/util/HashSet;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n80;->f()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "ads_management"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "create_event"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "rsvp_event"

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.n80.b (com.daydreamer.wecatch.n80$b)
.class public Lcom/daydreamer/wecatch/n80$b;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/daydreamer/wecatch/x50$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n80;->B(Lcom/daydreamer/wecatch/y80;Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/n80;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80$b;->a:Lcom/daydreamer/wecatch/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n80$b;->a:Lcom/daydreamer/wecatch/n80;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/n80;->p(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.n80.c (com.daydreamer.wecatch.n80$c)
.class public Lcom/daydreamer/wecatch/n80$c;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/daydreamer/wecatch/y80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80$c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n80$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n80$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.n80.d (com.daydreamer.wecatch.n80$d)
.class public Lcom/daydreamer/wecatch/n80$d;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/daydreamer/wecatch/y80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/b0;

.field public b:Lcom/daydreamer/wecatch/w10;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b0;Lcom/daydreamer/wecatch/w10;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80$d;->a:Lcom/daydreamer/wecatch/b0;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/n80$d;->b:Lcom/daydreamer/wecatch/w10;

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/n80$d;)Lcom/daydreamer/wecatch/w10;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/n80$d;->b:Lcom/daydreamer/wecatch/w10;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n80$d;->a:Lcom/daydreamer/wecatch/b0;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_9

    .line 2
    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 7

    .line 1
    new-instance p2, Lcom/daydreamer/wecatch/n80$d$b;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/n80$d$b;-><init>(Lcom/daydreamer/wecatch/n80$d;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/n80$d;->a:Lcom/daydreamer/wecatch/b0;

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/b0;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/n80$d$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/n80$d$a;-><init>(Lcom/daydreamer/wecatch/n80$d;)V

    new-instance v2, Lcom/daydreamer/wecatch/n80$d$c;

    invoke-direct {v2, p0, p2}, Lcom/daydreamer/wecatch/n80$d$c;-><init>(Lcom/daydreamer/wecatch/n80$d;Lcom/daydreamer/wecatch/n80$d$b;)V

    const-string v3, "facebook-login"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Lcom/daydreamer/wecatch/c0;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/n80$d$b;->b(Lcom/daydreamer/wecatch/n80$d$b;Lcom/daydreamer/wecatch/a0;)Lcom/daydreamer/wecatch/a0;

    .line 6
    invoke-static {p2}, Lcom/daydreamer/wecatch/n80$d$b;->a(Lcom/daydreamer/wecatch/n80$d$b;)Lcom/daydreamer/wecatch/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/a0;->a(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.n80.d.a (com.daydreamer.wecatch.n80$d$a)
.class public Lcom/daydreamer/wecatch/n80$d$a;
.super Lcom/daydreamer/wecatch/c0;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n80$d;->startActivityForResult(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/c0<",
        "Landroid/content/Intent;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n80$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/n80$d$a;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-object p2
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/n80$d$a;->e(ILandroid/content/Intent;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.n80.d.b (com.daydreamer.wecatch.n80$d$b)
.class public Lcom/daydreamer/wecatch/n80$d$b;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n80$d;->startActivityForResult(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/a0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n80$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80$d$b;->a:Lcom/daydreamer/wecatch/a0;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/n80$d$b;)Lcom/daydreamer/wecatch/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/n80$d$b;->a:Lcom/daydreamer/wecatch/a0;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/n80$d$b;Lcom/daydreamer/wecatch/a0;)Lcom/daydreamer/wecatch/a0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80$d$b;->a:Lcom/daydreamer/wecatch/a0;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.n80.d.c (com.daydreamer.wecatch.n80$d$c)
.class public Lcom/daydreamer/wecatch/n80$d$c;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/daydreamer/wecatch/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n80$d;->startActivityForResult(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/z<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/n80$d$b;

.field public final synthetic b:Lcom/daydreamer/wecatch/n80$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n80$d;Lcom/daydreamer/wecatch/n80$d$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80$d$c;->b:Lcom/daydreamer/wecatch/n80$d;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n80$d$c;->a:Lcom/daydreamer/wecatch/n80$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n80$d$c;->b(Landroid/util/Pair;)V

    return-void
.end method

.method public b(Landroid/util/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n80$d$c;->b:Lcom/daydreamer/wecatch/n80$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/n80$d;->b(Lcom/daydreamer/wecatch/n80$d;)Lcom/daydreamer/wecatch/w10;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/x50$c;->b:Lcom/daydreamer/wecatch/x50$c;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x50$c;->a()I

    move-result v1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/w10;->a(IILandroid/content/Intent;)Z

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/n80$d$c;->a:Lcom/daydreamer/wecatch/n80$d$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/n80$d$b;->a(Lcom/daydreamer/wecatch/n80$d$b;)Lcom/daydreamer/wecatch/a0;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/n80$d$c;->a:Lcom/daydreamer/wecatch/n80$d$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/n80$d$b;->a(Lcom/daydreamer/wecatch/n80$d$b;)Lcom/daydreamer/wecatch/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a0;->c()V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/n80$d$c;->a:Lcom/daydreamer/wecatch/n80$d$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/n80$d$b;->b(Lcom/daydreamer/wecatch/n80$d$b;Lcom/daydreamer/wecatch/a0;)Lcom/daydreamer/wecatch/a0;

    :cond_32
    return-void
.end method

###### Class com.daydreamer.wecatch.n80.e (com.daydreamer.wecatch.n80$e)
.class public Lcom/daydreamer/wecatch/n80$e;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/daydreamer/wecatch/y80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/p60;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/p60;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/n80$e;->a:Lcom/daydreamer/wecatch/p60;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n80$e;->a:Lcom/daydreamer/wecatch/p60;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p60;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n80$e;->a:Lcom/daydreamer/wecatch/p60;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/p60;->d(Landroid/content/Intent;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.n80.f (com.daydreamer.wecatch.n80$f)
.class public Lcom/daydreamer/wecatch/n80$f;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lcom/daydreamer/wecatch/m80;


# direct methods
.method public static synthetic a(Landroid/content/Context;)Lcom/daydreamer/wecatch/m80;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/n80$f;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/m80;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/daydreamer/wecatch/m80;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/n80$f;

    monitor-enter v0

    if-eqz p0, :cond_6

    goto :goto_a

    .line 1
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_22

    :goto_a
    if-nez p0, :cond_f

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_f
    :try_start_f
    sget-object v1, Lcom/daydreamer/wecatch/n80$f;->a:Lcom/daydreamer/wecatch/m80;

    if-nez v1, :cond_1e

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/m80;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/m80;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/n80$f;->a:Lcom/daydreamer/wecatch/m80;

    .line 5
    :cond_1e
    sget-object p0, Lcom/daydreamer/wecatch/n80$f;->a:Lcom/daydreamer/wecatch/m80;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_22

    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method
