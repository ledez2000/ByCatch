###### Class com.daydreamer.wecatch.ua1 (com.daydreamer.wecatch.ua1)
.class public final Lcom/daydreamer/wecatch/ua1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# static fields
.field public static volatile b:Lcom/daydreamer/wecatch/ua1;

.field public static volatile c:Lcom/daydreamer/wecatch/ua1;

.field public static final d:Lcom/daydreamer/wecatch/ua1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ua1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ua1;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/ua1;->d:Lcom/daydreamer/wecatch/ua1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ua1;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ua1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/ua1;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ua1;->b:Lcom/daydreamer/wecatch/ua1;

    if-nez v0, :cond_14

    const-class v1, Lcom/daydreamer/wecatch/ua1;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/ua1;->b:Lcom/daydreamer/wecatch/ua1;

    if-nez v0, :cond_f

    sget-object v0, Lcom/daydreamer/wecatch/ua1;->d:Lcom/daydreamer/wecatch/ua1;

    sput-object v0, Lcom/daydreamer/wecatch/ua1;->b:Lcom/daydreamer/wecatch/ua1;

    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method

.method public static b()Lcom/daydreamer/wecatch/ua1;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ua1;

    sget-object v1, Lcom/daydreamer/wecatch/ua1;->c:Lcom/daydreamer/wecatch/ua1;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/daydreamer/wecatch/ua1;->c:Lcom/daydreamer/wecatch/ua1;

    if-eqz v1, :cond_e

    monitor-exit v0

    return-object v1

    .line 2
    :cond_e
    invoke-static {v0}, Lcom/daydreamer/wecatch/cb1;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ua1;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/ua1;->c:Lcom/daydreamer/wecatch/ua1;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    throw v1
.end method


# virtual methods
.method public final c(Lcom/daydreamer/wecatch/nc1;I)Lcom/daydreamer/wecatch/hb1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ua1;->a:Ljava/util/Map;

    new-instance v1, Lcom/daydreamer/wecatch/ta1;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/ta1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/hb1;

    return-object p1
.end method
