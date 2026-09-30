###### Class com.daydreamer.wecatch.v23 (com.daydreamer.wecatch.v23)
.class public Lcom/daydreamer/wecatch/v23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/v23$a;
    }
.end annotation


# static fields
.field public static d:Lcom/daydreamer/wecatch/v23;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/daydreamer/wecatch/v23$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/v23;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/v23;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/v23;->d:Lcom/daydreamer/wecatch/v23;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/v23;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/v23;->d:Lcom/daydreamer/wecatch/v23;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .registers 3

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/v23$a;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/v23;->c:Lcom/daydreamer/wecatch/v23$a;

    return-void
.end method

.method public final d(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v23;->b:Z

    if-eq v0, p1, :cond_16

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/v23;->b:Z

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v23;->a:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v23;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/v23;->c:Lcom/daydreamer/wecatch/v23$a;

    if-eqz v0, :cond_16

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/v23$a;->a(Z)V

    :cond_16
    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v23;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v23;->b:Z

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v23;->h()V

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v23;->a:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v23;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/v23;->c:Lcom/daydreamer/wecatch/v23$a;

    return-void
.end method

.method public g()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .registers 2

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public final h()V
    .registers 4

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v23;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/u23;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/m33;->n(Z)V

    goto :goto_10

    :cond_24
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v23;->d(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_4c

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v23;->g()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u23;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ro;->s()Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ro;->r()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v3, 0x0

    goto :goto_22

    :cond_43
    if-eqz p1, :cond_48

    if-eqz v3, :cond_48

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/v23;->d(Z)V

    :cond_4c
    return-void
.end method

###### Class com.daydreamer.wecatch.v23.a (com.daydreamer.wecatch.v23$a)
.class public interface abstract Lcom/daydreamer/wecatch/v23$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method
