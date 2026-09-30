###### Class com.taiwanmobile.pt.adp.view.internal.util.u (com.taiwanmobile.pt.adp.view.internal.util.u)
.class public Lcom/taiwanmobile/pt/adp/view/internal/util/u;
.super Ljava/lang/Object;
.source "GetGoogleIdTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;

    .line 5
    invoke-static {p1}, Lcom/taiwanmobile/pt/util/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/taiwanmobile/pt/util/e;->T(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_21

    :catch_5
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGoogleAdInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GetGoogleIdTask"

    invoke-static {v0, p0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_21
    return-object p0
.end method

.method private synthetic c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->e:Z

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/e;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->e:Z

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/e;->k(Landroid/content/Context;Z)V

    .line 8
    :cond_4e
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;

    if-eqz v0, :cond_5c

    .line 9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->b:Landroid/os/Handler;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/k;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/k;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5c
    return-void
.end method

.method public static synthetic e(Lcom/taiwanmobile/pt/adp/view/internal/util/u;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->d()V

    return-void
.end method

.method public static synthetic f(Lcom/taiwanmobile/pt/adp/view/internal/util/u;)V
    .registers 1

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/j;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/j;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.u.a (com.taiwanmobile.pt.adp.view.internal.util.u$a)
.class public interface abstract Lcom/taiwanmobile/pt/adp/view/internal/util/u$a;
.super Ljava/lang/Object;
.source "GetGoogleIdTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Z)V
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.j (com.taiwanmobile.pt.adp.view.internal.util.j)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/u;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/j;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/j;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/u;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->e(Lcom/taiwanmobile/pt/adp/view/internal/util/u;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.k (com.taiwanmobile.pt.adp.view.internal.util.k)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/u;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/k;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/k;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/u;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/u;->f(Lcom/taiwanmobile/pt/adp/view/internal/util/u;)V

    return-void
.end method
