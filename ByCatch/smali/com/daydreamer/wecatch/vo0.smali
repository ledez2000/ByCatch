###### Class com.daydreamer.wecatch.vo0 (com.daydreamer.wecatch.vo0)
.class public final Lcom/daydreamer/wecatch/vo0;
.super Lcom/daydreamer/wecatch/j02;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/el0$b;
.implements Lcom/daydreamer/wecatch/el0$c;


# static fields
.field public static final h:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "+",
            "Lcom/daydreamer/wecatch/u02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "+",
            "Lcom/daydreamer/wecatch/u02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/uq0;

.field public f:Lcom/daydreamer/wecatch/u02;

.field public g:Lcom/daydreamer/wecatch/uo0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/t02;->c:Lcom/daydreamer/wecatch/zk0$a;

    sput-object v0, Lcom/daydreamer/wecatch/vo0;->h:Lcom/daydreamer/wecatch/zk0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/daydreamer/wecatch/uq0;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/vo0;->h:Lcom/daydreamer/wecatch/zk0$a;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/j02;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vo0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vo0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/daydreamer/wecatch/uq0;

    iput-object p1, p0, Lcom/daydreamer/wecatch/vo0;->e:Lcom/daydreamer/wecatch/uq0;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/uq0;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/vo0;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/daydreamer/wecatch/vo0;->c:Lcom/daydreamer/wecatch/zk0$a;

    return-void
.end method

.method public static bridge synthetic h2(Lcom/daydreamer/wecatch/vo0;)Lcom/daydreamer/wecatch/uo0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/vo0;->g:Lcom/daydreamer/wecatch/uo0;

    return-object p0
.end method

.method public static bridge synthetic i2(Lcom/daydreamer/wecatch/vo0;Lcom/google/android/gms/signin/internal/zak;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->n()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->s()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->n()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v1

    if-nez v1, :cond_47

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/daydreamer/wecatch/vo0;->g:Lcom/daydreamer/wecatch/uo0;

    .line 7
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/uo0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/daydreamer/wecatch/vo0;->f:Lcom/daydreamer/wecatch/u02;

    .line 8
    invoke-interface {p0}, Lcom/daydreamer/wecatch/zk0$f;->c()V

    return-void

    :cond_47
    iget-object v0, p0, Lcom/daydreamer/wecatch/vo0;->g:Lcom/daydreamer/wecatch/uo0;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->s()Lcom/daydreamer/wecatch/xq0;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/vo0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/daydreamer/wecatch/uo0;->b(Lcom/daydreamer/wecatch/xq0;Ljava/util/Set;)V

    goto :goto_58

    .line 10
    :cond_53
    iget-object p1, p0, Lcom/daydreamer/wecatch/vo0;->g:Lcom/daydreamer/wecatch/uo0;

    .line 11
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/uo0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    :goto_58
    iget-object p0, p0, Lcom/daydreamer/wecatch/vo0;->f:Lcom/daydreamer/wecatch/u02;

    .line 13
    invoke-interface {p0}, Lcom/daydreamer/wecatch/zk0$f;->c()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vo0;->g:Lcom/daydreamer/wecatch/uo0;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/uo0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/vo0;->f:Lcom/daydreamer/wecatch/u02;

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/u02;->k(Lcom/daydreamer/wecatch/l02;)V

    return-void
.end method

.method public final S0(Lcom/google/android/gms/signin/internal/zak;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vo0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/to0;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/to0;-><init>(Lcom/daydreamer/wecatch/vo0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j2(Lcom/daydreamer/wecatch/uo0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vo0;->f:Lcom/daydreamer/wecatch/u02;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->c()V

    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/vo0;->e:Lcom/daydreamer/wecatch/uq0;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/uq0;->j(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/vo0;->c:Lcom/daydreamer/wecatch/zk0$a;

    iget-object v3, p0, Lcom/daydreamer/wecatch/vo0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vo0;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/daydreamer/wecatch/vo0;->e:Lcom/daydreamer/wecatch/uq0;

    .line 4
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/uq0;->f()Lcom/daydreamer/wecatch/g02;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/daydreamer/wecatch/zk0$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Ljava/lang/Object;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/vo0;->f:Lcom/daydreamer/wecatch/u02;

    iput-object p1, p0, Lcom/daydreamer/wecatch/vo0;->g:Lcom/daydreamer/wecatch/uo0;

    iget-object p1, p0, Lcom/daydreamer/wecatch/vo0;->d:Ljava/util/Set;

    if-eqz p1, :cond_3f

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3f

    .line 7
    :cond_39
    iget-object p1, p0, Lcom/daydreamer/wecatch/vo0;->f:Lcom/daydreamer/wecatch/u02;

    .line 8
    invoke-interface {p1}, Lcom/daydreamer/wecatch/u02;->u()V

    return-void

    .line 9
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/daydreamer/wecatch/vo0;->b:Landroid/os/Handler;

    new-instance v0, Lcom/daydreamer/wecatch/so0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/so0;-><init>(Lcom/daydreamer/wecatch/vo0;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vo0;->f:Lcom/daydreamer/wecatch/u02;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->c()V

    :cond_7
    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/vo0;->f:Lcom/daydreamer/wecatch/u02;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/zk0$f;->c()V

    return-void
.end method
