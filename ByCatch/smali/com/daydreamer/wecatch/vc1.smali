###### Class com.daydreamer.wecatch.vc1 (com.daydreamer.wecatch.vc1)
.class public final Lcom/daydreamer/wecatch/vc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# static fields
.field public static final c:Lcom/daydreamer/wecatch/vc1;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/zc1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vc1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vc1;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vc1;->c:Lcom/daydreamer/wecatch/vc1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vc1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/daydreamer/wecatch/fc1;

    .line 2
    invoke-direct {v0}, Lcom/daydreamer/wecatch/fc1;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vc1;->a:Lcom/daydreamer/wecatch/zc1;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/vc1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/vc1;->c:Lcom/daydreamer/wecatch/vc1;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;
    .registers 4

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ob1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vc1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/yc1;

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/daydreamer/wecatch/vc1;->a:Lcom/daydreamer/wecatch/zc1;

    .line 3
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/zc1;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ob1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ob1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vc1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/yc1;

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    return-object p1

    :cond_29
    :goto_29
    return-object v1
.end method
