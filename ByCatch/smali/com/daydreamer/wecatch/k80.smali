###### Class com.daydreamer.wecatch.k80 (com.daydreamer.wecatch.k80)
.class public final Lcom/daydreamer/wecatch/k80;
.super Ljava/lang/Object;
.source "LoginConfiguration.kt"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/daydreamer/wecatch/k80;-><init>(Ljava/util/Collection;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/daydreamer/wecatch/q80;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3
    new-instance v0, Ljava/util/HashSet;

    if-eqz p1, :cond_16

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_19

    :cond_16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_19
    const-string p1, "openid"

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "Collections.unmodifiableSet(permissions)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/k80;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/k80;->b:Ljava/lang/String;

    return-void

    .line 7
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_11

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UUID.randomUUID().toString()"

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/k80;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k80;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k80;->a:Ljava/util/Set;

    return-object v0
.end method
