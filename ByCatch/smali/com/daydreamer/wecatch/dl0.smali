###### Class com.daydreamer.wecatch.dl0 (com.daydreamer.wecatch.dl0)
.class public abstract Lcom/daydreamer/wecatch/dl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/dl0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/daydreamer/wecatch/zk0$d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/daydreamer/wecatch/zk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/zk0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/pl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/pl0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/daydreamer/wecatch/em0;

.field public final i:Lcom/daydreamer/wecatch/tl0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Lcom/daydreamer/wecatch/dl0$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/daydreamer/wecatch/zk0<",
            "TO;>;TO;",
            "Lcom/daydreamer/wecatch/dl0$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/dl0;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Lcom/daydreamer/wecatch/dl0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Lcom/daydreamer/wecatch/em0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/daydreamer/wecatch/zk0<",
            "TO;>;TO;",
            "Lcom/daydreamer/wecatch/em0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/dl0$a$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/dl0$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/daydreamer/wecatch/dl0$a$a;->c(Lcom/daydreamer/wecatch/em0;)Lcom/daydreamer/wecatch/dl0$a$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/daydreamer/wecatch/dl0$a$a;->b(Landroid/os/Looper;)Lcom/daydreamer/wecatch/dl0$a$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dl0$a$a;->a()Lcom/daydreamer/wecatch/dl0$a;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/dl0;-><init>(Landroid/app/Activity;Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Lcom/daydreamer/wecatch/dl0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Lcom/daydreamer/wecatch/dl0$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/daydreamer/wecatch/zk0<",
            "TO;>;TO;",
            "Lcom/daydreamer/wecatch/dl0$a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p5, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/dl0;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    :try_start_1f
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_32} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_32} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_32} :catch_34

    move-object v1, p1

    goto :goto_35

    :catch_34
    nop

    :cond_35
    :goto_35
    iput-object v1, p0, Lcom/daydreamer/wecatch/dl0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dl0;->c:Lcom/daydreamer/wecatch/zk0;

    iput-object p4, p0, Lcom/daydreamer/wecatch/dl0;->d:Lcom/daydreamer/wecatch/zk0$d;

    .line 11
    iget-object p1, p5, Lcom/daydreamer/wecatch/dl0$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/daydreamer/wecatch/dl0;->f:Landroid/os/Looper;

    .line 12
    invoke-static {p3, p4, v1}, Lcom/daydreamer/wecatch/pl0;->a(Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl0;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/dl0;->e:Lcom/daydreamer/wecatch/pl0;

    .line 13
    new-instance p3, Lcom/daydreamer/wecatch/ao0;

    iget-object p3, p0, Lcom/daydreamer/wecatch/dl0;->a:Landroid/content/Context;

    .line 14
    invoke-static {p3}, Lcom/daydreamer/wecatch/tl0;->x(Landroid/content/Context;)Lcom/daydreamer/wecatch/tl0;

    move-result-object p3

    iput-object p3, p0, Lcom/daydreamer/wecatch/dl0;->i:Lcom/daydreamer/wecatch/tl0;

    .line 15
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/tl0;->m()I

    move-result p4

    iput p4, p0, Lcom/daydreamer/wecatch/dl0;->g:I

    .line 16
    iget-object p4, p5, Lcom/daydreamer/wecatch/dl0$a;->a:Lcom/daydreamer/wecatch/em0;

    iput-object p4, p0, Lcom/daydreamer/wecatch/dl0;->h:Lcom/daydreamer/wecatch/em0;

    if-eqz p2, :cond_6c

    .line 17
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_6c

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_6c

    .line 19
    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/mm0;->u(Landroid/app/Activity;Lcom/daydreamer/wecatch/tl0;Lcom/daydreamer/wecatch/pl0;)V

    .line 20
    :cond_6c
    invoke-virtual {p3, p0}, Lcom/daydreamer/wecatch/tl0;->b(Lcom/daydreamer/wecatch/dl0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Lcom/daydreamer/wecatch/dl0$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/zk0<",
            "TO;>;TO;",
            "Lcom/daydreamer/wecatch/dl0$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/dl0;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Lcom/daydreamer/wecatch/dl0$a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/daydreamer/wecatch/uq0$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/uq0$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/uq0$a;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/dl0;->d:Lcom/daydreamer/wecatch/zk0$d;

    instance-of v2, v1, Lcom/daydreamer/wecatch/zk0$d$b;

    if-eqz v2, :cond_18

    .line 2
    check-cast v1, Lcom/daydreamer/wecatch/zk0$d$b;

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk0$d$b;->h()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    .line 5
    :cond_18
    iget-object v1, p0, Lcom/daydreamer/wecatch/dl0;->d:Lcom/daydreamer/wecatch/zk0$d;

    .line 6
    instance-of v2, v1, Lcom/daydreamer/wecatch/zk0$d$a;

    if-eqz v2, :cond_25

    .line 7
    check-cast v1, Lcom/daydreamer/wecatch/zk0$d$a;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk0$d$a;->e()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    .line 8
    :goto_26
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/uq0$a;->d(Landroid/accounts/Account;)Lcom/daydreamer/wecatch/uq0$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dl0;->d:Lcom/daydreamer/wecatch/zk0$d;

    .line 9
    instance-of v2, v1, Lcom/daydreamer/wecatch/zk0$d$b;

    if-eqz v2, :cond_41

    .line 10
    check-cast v1, Lcom/daydreamer/wecatch/zk0$d$b;

    .line 11
    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk0$d$b;->h()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3c

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_45

    .line 13
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j0()Ljava/util/Set;

    move-result-object v1

    goto :goto_45

    .line 14
    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    :goto_45
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/uq0$a;->c(Ljava/util/Collection;)Lcom/daydreamer/wecatch/uq0$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dl0;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/uq0$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/uq0$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dl0;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/uq0$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/uq0$a;

    return-object v0
.end method

.method public d(Lcom/daydreamer/wecatch/fm0;)Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            ">(",
            "Lcom/daydreamer/wecatch/fm0<",
            "TA;TTResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/dl0;->q(ILcom/daydreamer/wecatch/fm0;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/daydreamer/wecatch/fm0;)Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            ">(",
            "Lcom/daydreamer/wecatch/fm0<",
            "TA;TTResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/dl0;->q(ILcom/daydreamer/wecatch/fm0;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/daydreamer/wecatch/bm0;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            ">(",
            "Lcom/daydreamer/wecatch/bm0<",
            "TA;*>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/bm0;->a:Lcom/daydreamer/wecatch/am0;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am0;->b()Lcom/daydreamer/wecatch/wl0$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/daydreamer/wecatch/bm0;->b:Lcom/daydreamer/wecatch/hm0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hm0;->a()Lcom/daydreamer/wecatch/wl0$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/dl0;->i:Lcom/daydreamer/wecatch/tl0;

    .line 6
    iget-object v1, p1, Lcom/daydreamer/wecatch/bm0;->a:Lcom/daydreamer/wecatch/am0;

    iget-object v2, p1, Lcom/daydreamer/wecatch/bm0;->b:Lcom/daydreamer/wecatch/hm0;

    iget-object p1, p1, Lcom/daydreamer/wecatch/bm0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/daydreamer/wecatch/tl0;->z(Lcom/daydreamer/wecatch/dl0;Lcom/daydreamer/wecatch/am0;Lcom/daydreamer/wecatch/hm0;Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/daydreamer/wecatch/wl0$a;)Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/wl0$a<",
            "*>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/dl0;->h(Lcom/daydreamer/wecatch/wl0$a;I)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/daydreamer/wecatch/wl0$a;I)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/wl0$a<",
            "*>;I)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/dl0;->i:Lcom/daydreamer/wecatch/tl0;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/tl0;->A(Lcom/daydreamer/wecatch/dl0;Lcom/daydreamer/wecatch/wl0$a;I)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "T:",
            "Lcom/daydreamer/wecatch/rl0<",
            "+",
            "Lcom/daydreamer/wecatch/il0;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/dl0;->p(ILcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;

    return-object p1
.end method

.method public final j()Lcom/daydreamer/wecatch/pl0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/pl0<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/dl0;->e:Lcom/daydreamer/wecatch/pl0;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/dl0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/dl0;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/dl0;->g:I

    return v0
.end method

.method public final n(Landroid/os/Looper;Lcom/daydreamer/wecatch/vn0;)Lcom/daydreamer/wecatch/zk0$f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/daydreamer/wecatch/vn0<",
            "TO;>;)",
            "Lcom/daydreamer/wecatch/zk0$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dl0;->c()Lcom/daydreamer/wecatch/uq0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uq0$a;->a()Lcom/daydreamer/wecatch/uq0;

    move-result-object v4

    iget-object v0, p0, Lcom/daydreamer/wecatch/dl0;->c:Lcom/daydreamer/wecatch/zk0;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zk0;->a()Lcom/daydreamer/wecatch/zk0$a;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/zk0$a;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dl0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/daydreamer/wecatch/dl0;->d:Lcom/daydreamer/wecatch/zk0$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/zk0$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Ljava/lang/Object;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dl0;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2f

    .line 5
    instance-of v0, p1, Lcom/daydreamer/wecatch/tq0;

    if-eqz v0, :cond_2f

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/tq0;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/tq0;->U(Ljava/lang/String;)V

    :cond_2f
    if-eqz p2, :cond_3b

    .line 7
    instance-of v0, p1, Lcom/daydreamer/wecatch/yl0;

    if-eqz v0, :cond_3b

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/yl0;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/yl0;->w(Ljava/lang/String;)V

    :cond_3b
    return-object p1
.end method

.method public final o(Landroid/content/Context;Landroid/os/Handler;)Lcom/daydreamer/wecatch/vo0;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vo0;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dl0;->c()Lcom/daydreamer/wecatch/uq0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/uq0$a;->a()Lcom/daydreamer/wecatch/uq0;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/vo0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/daydreamer/wecatch/uq0;)V

    return-object v0
.end method

.method public final p(ILcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "T:",
            "Lcom/daydreamer/wecatch/rl0<",
            "+",
            "Lcom/daydreamer/wecatch/il0;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/dl0;->i:Lcom/daydreamer/wecatch/tl0;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/tl0;->F(Lcom/daydreamer/wecatch/dl0;ILcom/daydreamer/wecatch/rl0;)V

    return-object p2
.end method

.method public final q(ILcom/daydreamer/wecatch/fm0;)Lcom/daydreamer/wecatch/k12;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            ">(I",
            "Lcom/daydreamer/wecatch/fm0<",
            "TA;TTResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/l12;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/dl0;->i:Lcom/daydreamer/wecatch/tl0;

    iget-object v5, p0, Lcom/daydreamer/wecatch/dl0;->h:Lcom/daydreamer/wecatch/em0;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/tl0;->G(Lcom/daydreamer/wecatch/dl0;ILcom/daydreamer/wecatch/fm0;Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/em0;)V

    .line 3
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.dl0.a (com.daydreamer.wecatch.dl0$a)
.class public Lcom/daydreamer/wecatch/dl0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/dl0$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/dl0$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/em0;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dl0$a$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/dl0$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dl0$a$a;->a()Lcom/daydreamer/wecatch/dl0$a;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/dl0$a;->c:Lcom/daydreamer/wecatch/dl0$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/em0;Landroid/accounts/Account;Landroid/os/Looper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dl0$a;->a:Lcom/daydreamer/wecatch/em0;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dl0$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/em0;Landroid/accounts/Account;Landroid/os/Looper;Lcom/daydreamer/wecatch/fq0;)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/dl0$a;-><init>(Lcom/daydreamer/wecatch/em0;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.dl0.a.C0014a (com.daydreamer.wecatch.dl0$a$a)
.class public Lcom/daydreamer/wecatch/dl0$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dl0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/em0;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/dl0$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dl0$a$a;->a:Lcom/daydreamer/wecatch/em0;

    if-nez v0, :cond_b

    new-instance v0, Lcom/daydreamer/wecatch/ol0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ol0;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/dl0$a$a;->a:Lcom/daydreamer/wecatch/em0;

    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/dl0$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_15

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/dl0$a$a;->b:Landroid/os/Looper;

    .line 3
    :cond_15
    new-instance v0, Lcom/daydreamer/wecatch/dl0$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dl0$a$a;->a:Lcom/daydreamer/wecatch/em0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dl0$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/daydreamer/wecatch/dl0$a;-><init>(Lcom/daydreamer/wecatch/em0;Landroid/accounts/Account;Landroid/os/Looper;Lcom/daydreamer/wecatch/fq0;)V

    return-object v0
.end method

.method public b(Landroid/os/Looper;)Lcom/daydreamer/wecatch/dl0$a$a;
    .registers 3

    const-string v0, "Looper must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/dl0$a$a;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/em0;)Lcom/daydreamer/wecatch/dl0$a$a;
    .registers 3

    const-string v0, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/dl0$a$a;->a:Lcom/daydreamer/wecatch/em0;

    return-object p0
.end method
