###### Class com.daydreamer.wecatch.nh0 (com.daydreamer.wecatch.nh0)
.class public Lcom/daydreamer/wecatch/nh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lcom/daydreamer/wecatch/vh0;

.field public final c:Landroid/content/Context;

.field public d:Lcom/daydreamer/wecatch/mh0;

.field public e:Lcom/daydreamer/wecatch/oh0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vh0;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tracker cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "context cannot be null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/daydreamer/wecatch/nh0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/daydreamer/wecatch/nh0;->b:Lcom/daydreamer/wecatch/vh0;

    new-instance p1, Lcom/daydreamer/wecatch/uh0;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p3, v0}, Lcom/daydreamer/wecatch/uh0;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nh0;->d:Lcom/daydreamer/wecatch/mh0;

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/nh0;->c:Landroid/content/Context;

    if-nez p2, :cond_28

    const-string p1, "null"

    goto :goto_30

    .line 5
    :cond_28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExceptionReporter created, original handler is "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_41

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    .line 6
    :cond_41
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_46
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzfa;->zzd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/nh0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    iget-object v0, p0, Lcom/daydreamer/wecatch/nh0;->d:Lcom/daydreamer/wecatch/mh0;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lcom/daydreamer/wecatch/nh0;->d:Lcom/daydreamer/wecatch/mh0;

    .line 2
    invoke-interface {v1, v0, p2}, Lcom/daydreamer/wecatch/mh0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_13
    const-string v0, "UncaughtException"

    .line 3
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reporting uncaught exception: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    .line 4
    :cond_26
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfa;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/nh0;->b:Lcom/daydreamer/wecatch/vh0;

    new-instance v2, Lcom/daydreamer/wecatch/qh0;

    .line 6
    invoke-direct {v2}, Lcom/daydreamer/wecatch/qh0;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/qh0;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/qh0;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/qh0;->d(Z)Lcom/daydreamer/wecatch/qh0;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/rh0;->a()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/vh0;->f(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/nh0;->e:Lcom/daydreamer/wecatch/oh0;

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/daydreamer/wecatch/nh0;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/oh0;->k(Landroid/content/Context;)Lcom/daydreamer/wecatch/oh0;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/nh0;->e:Lcom/daydreamer/wecatch/oh0;

    :cond_4f
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh0;->e:Lcom/daydreamer/wecatch/oh0;

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oh0;->h()V

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zh0;->e()Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzf()Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzn()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/nh0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6d

    const-string v0, "Passing exception to the original handler"

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/nh0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6d
    return-void
.end method
