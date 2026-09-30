###### Class com.daydreamer.wecatch.mk2 (com.daydreamer.wecatch.mk2)
.class public Lcom/daydreamer/wecatch/mk2;
.super Ljava/lang/Object;
.source "RequestDeduplicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/mk2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mk2;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/mk2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-object p2

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/daydreamer/wecatch/mk2$a;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/mk2$a;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/k12;

    const/4 v1, 0x3

    if-eqz v0, :cond_26

    const-string p2, "FirebaseMessaging"

    .line 2
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Joining ongoing request for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_54

    .line 4
    :cond_24
    monitor-exit p0

    return-object v0

    :cond_26
    :try_start_26
    const-string v0, "FirebaseMessaging"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Making new request for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_3e
    invoke-interface {p2}, Lcom/daydreamer/wecatch/mk2$a;->start()Lcom/daydreamer/wecatch/k12;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/mk2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/pj2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/pj2;-><init>(Lcom/daydreamer/wecatch/mk2;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/k12;->j(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk2;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_26 .. :try_end_52} :catchall_54

    .line 10
    monitor-exit p0

    return-object p2

    :catchall_54
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic c(Ljava/lang/String;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/mk2;->b(Ljava/lang/String;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    return-object p2
.end method

###### Class com.daydreamer.wecatch.mk2.a (com.daydreamer.wecatch.mk2$a)
.class public interface abstract Lcom/daydreamer/wecatch/mk2$a;
.super Ljava/lang/Object;
.source "RequestDeduplicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract start()Lcom/daydreamer/wecatch/k12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.pj2 (com.daydreamer.wecatch.pj2)
.class public final synthetic Lcom/daydreamer/wecatch/pj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mk2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/mk2;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pj2;->a:Lcom/daydreamer/wecatch/mk2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pj2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/pj2;->a:Lcom/daydreamer/wecatch/mk2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pj2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/mk2;->c(Ljava/lang/String;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    return-object p1
.end method
