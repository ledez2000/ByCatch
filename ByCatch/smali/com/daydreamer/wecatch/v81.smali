###### Class com.daydreamer.wecatch.v81 (com.daydreamer.wecatch.v81)
.class public final Lcom/daydreamer/wecatch/v81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/k5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/v81;->a:Lcom/daydreamer/wecatch/k5;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    const-class p0, Lcom/daydreamer/wecatch/v81;

    monitor-enter p0

    :try_start_3
    const-string v0, "com.google.android.gms.measurement"

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/v81;->a:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_26

    const-string v2, "content://com.google.android.gms.phenotype/"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_28

    monitor-exit p0

    return-object v2

    :cond_26
    monitor-exit p0

    return-object v2

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method
