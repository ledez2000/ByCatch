###### Class com.daydreamer.wecatch.jx (com.daydreamer.wecatch.jx)
.class public Lcom/daydreamer/wecatch/jx;
.super Ljava/lang/Object;
.source "ResourceEncoderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jx$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/jx$a<",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Lcom/daydreamer/wecatch/dq;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lcom/daydreamer/wecatch/dq<",
            "TZ;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jx;->a:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/jx$a;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/jx$a;-><init>(Ljava/lang/Class;Lcom/daydreamer/wecatch/dq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 2
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/dq;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/daydreamer/wecatch/dq<",
            "TZ;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/daydreamer/wecatch/jx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_1f

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/jx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/jx$a;

    .line 3
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/jx$a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 4
    iget-object p1, v2, Lcom/daydreamer/wecatch/jx$a;->b:Lcom/daydreamer/wecatch/dq;
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_22

    monitor-exit p0

    return-object p1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1f
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.jx.a (com.daydreamer.wecatch.jx$a)
.class public final Lcom/daydreamer/wecatch/jx$a;
.super Ljava/lang/Object;
.source "ResourceEncoderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/dq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/daydreamer/wecatch/dq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/dq<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/jx$a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/jx$a;->b:Lcom/daydreamer/wecatch/dq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jx$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
