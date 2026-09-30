###### Class com.daydreamer.wecatch.ic0 (com.daydreamer.wecatch.ic0)
.class public abstract Lcom/daydreamer/wecatch/ic0;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ic0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/ic0$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bc0$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bc0$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bc0$b;->f(Ljava/util/Map;)Lcom/daydreamer/wecatch/ic0$a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    return-object p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lcom/daydreamer/wecatch/hc0;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_16

    .line 2
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    return p1
.end method

.method public final h(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_f

    const-wide/16 v0, 0x0

    goto :goto_17

    .line 2
    :cond_f
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_17
    return-wide v0
.end method

.method public final i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Lcom/daydreamer/wecatch/ic0$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bc0$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bc0$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bc0$b;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic0$a;->g(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/ic0$a;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0;->e()Lcom/daydreamer/wecatch/hc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic0$a;->h(Lcom/daydreamer/wecatch/hc0;)Lcom/daydreamer/wecatch/ic0$a;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ic0$a;->i(J)Lcom/daydreamer/wecatch/ic0$a;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ic0$a;->k(J)Lcom/daydreamer/wecatch/ic0$a;

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic0$a;->f(Ljava/util/Map;)Lcom/daydreamer/wecatch/ic0$a;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ic0.a (com.daydreamer.wecatch.ic0$a)
.class public abstract Lcom/daydreamer/wecatch/ic0$a;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ic0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/daydreamer/wecatch/ic0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lcom/daydreamer/wecatch/ic0$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ic0$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract d()Lcom/daydreamer/wecatch/ic0;
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;)Lcom/daydreamer/wecatch/ic0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/daydreamer/wecatch/ic0$a;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/ic0$a;
.end method

.method public abstract h(Lcom/daydreamer/wecatch/hc0;)Lcom/daydreamer/wecatch/ic0$a;
.end method

.method public abstract i(J)Lcom/daydreamer/wecatch/ic0$a;
.end method

.method public abstract j(Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;
.end method

.method public abstract k(J)Lcom/daydreamer/wecatch/ic0$a;
.end method
