###### Class com.daydreamer.wecatch.ot (com.daydreamer.wecatch.ot)
.class public Lcom/daydreamer/wecatch/ot;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ot$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qt;

.field public final b:Lcom/daydreamer/wecatch/ot$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qt;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/qt;-><init>(Lcom/daydreamer/wecatch/qc;)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/ot;-><init>(Lcom/daydreamer/wecatch/qt;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/qt;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ot$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ot$a;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ot;->b:Lcom/daydreamer/wecatch/ot$a;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/ot;->a:Lcom/daydreamer/wecatch/qt;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/daydreamer/wecatch/nt<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ot;->a:Lcom/daydreamer/wecatch/qt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/qt;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/ot;->b:Lcom/daydreamer/wecatch/ot$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ot$a;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 3
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ot;->a:Lcom/daydreamer/wecatch/qt;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/qt;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ot;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ot;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v1, :cond_37

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/mt;

    .line 6
    invoke-interface {v6, p1}, Lcom/daydreamer/wecatch/mt;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    if-eqz v4, :cond_31

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 8
    :cond_31
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 9
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    return-object v2

    .line 10
    :cond_3e
    new-instance v1, Lcom/daydreamer/wecatch/gp$c;

    invoke-direct {v1, p1, v0}, Lcom/daydreamer/wecatch/gp$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 11
    :cond_44
    new-instance v0, Lcom/daydreamer/wecatch/gp$c;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gp$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ot;->b:Lcom/daydreamer/wecatch/ot$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ot$a;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ot;->a:Lcom/daydreamer/wecatch/qt;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/qt;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ot;->b:Lcom/daydreamer/wecatch/ot$a;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/ot$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 4
    :cond_18
    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.ot.a (com.daydreamer.wecatch.ot$a)
.class public Lcom/daydreamer/wecatch/ot$a;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ot$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/ot$a$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ot$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ot$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ot$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ot$a$a;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    .line 2
    :cond_c
    iget-object p1, p1, Lcom/daydreamer/wecatch/ot$a$a;->a:Ljava/util/List;

    :goto_e
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ot$a;->a:Ljava/util/Map;

    new-instance v1, Lcom/daydreamer/wecatch/ot$a$a;

    invoke-direct {v1, p2}, Lcom/daydreamer/wecatch/ot$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/ot$a$a;

    if-nez p2, :cond_10

    return-void

    .line 2
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class com.daydreamer.wecatch.ot.a.C0053a (com.daydreamer.wecatch.ot$a$a)
.class public Lcom/daydreamer/wecatch/ot$a$a;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ot$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ot$a$a;->a:Ljava/util/List;

    return-void
.end method
