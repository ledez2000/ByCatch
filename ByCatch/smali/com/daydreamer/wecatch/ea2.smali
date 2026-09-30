###### Class com.daydreamer.wecatch.ea2 (com.daydreamer.wecatch.ea2)
.class public abstract Lcom/daydreamer/wecatch/ea2;
.super Ljava/lang/Object;
.source "AbstractComponentContainer.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ga2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/ga2;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-interface {p1}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/ga2;->d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
