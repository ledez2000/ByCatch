###### Class com.daydreamer.wecatch.eb1 (com.daydreamer.wecatch.eb1)
.class public Lcom/daydreamer/wecatch/eb1;
.super Lcom/daydreamer/wecatch/s91;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/daydreamer/wecatch/ib1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/daydreamer/wecatch/eb1<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/daydreamer/wecatch/s91<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ib1;

.field public b:Lcom/daydreamer/wecatch/ib1;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ib1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/s91;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/eb1;->a:Lcom/daydreamer/wecatch/ib1;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ib1;

    iput-object p1, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    return-void
.end method

.method public static final m(Lcom/daydreamer/wecatch/ib1;Lcom/daydreamer/wecatch/ib1;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/vc1;->a()Lcom/daydreamer/wecatch/vc1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vc1;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/daydreamer/wecatch/yc1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic V()Lcom/daydreamer/wecatch/nc1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->t()Lcom/daydreamer/wecatch/ib1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/daydreamer/wecatch/nc1;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->a:Lcom/daydreamer/wecatch/ib1;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->o()Lcom/daydreamer/wecatch/eb1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j(Lcom/daydreamer/wecatch/t91;)Lcom/daydreamer/wecatch/s91;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ib1;

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eb1;->p(Lcom/daydreamer/wecatch/ib1;)Lcom/daydreamer/wecatch/eb1;

    return-object p0
.end method

.method public final bridge synthetic k([BII)Lcom/daydreamer/wecatch/s91;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ua1;->a()Lcom/daydreamer/wecatch/ua1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/daydreamer/wecatch/eb1;->q([BIILcom/daydreamer/wecatch/ua1;)Lcom/daydreamer/wecatch/eb1;

    return-object p0
.end method

.method public final bridge synthetic l([BIILcom/daydreamer/wecatch/ua1;)Lcom/daydreamer/wecatch/s91;
    .registers 5

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/eb1;->q([BIILcom/daydreamer/wecatch/ua1;)Lcom/daydreamer/wecatch/eb1;

    return-object p0
.end method

.method public final o()Lcom/daydreamer/wecatch/eb1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->a:Lcom/daydreamer/wecatch/ib1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/eb1;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->t()Lcom/daydreamer/wecatch/ib1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/eb1;->p(Lcom/daydreamer/wecatch/ib1;)Lcom/daydreamer/wecatch/eb1;

    return-object v0
.end method

.method public final p(Lcom/daydreamer/wecatch/ib1;)Lcom/daydreamer/wecatch/eb1;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/eb1;->m(Lcom/daydreamer/wecatch/ib1;Lcom/daydreamer/wecatch/ib1;)V

    return-object p0
.end method

.method public final q([BIILcom/daydreamer/wecatch/ua1;)Lcom/daydreamer/wecatch/eb1;
    .registers 12

    .line 1
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    .line 2
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/daydreamer/wecatch/vc1;->a()Lcom/daydreamer/wecatch/vc1;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/vc1;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    new-instance v6, Lcom/daydreamer/wecatch/w91;

    invoke-direct {v6, p4}, Lcom/daydreamer/wecatch/w91;-><init>(Lcom/daydreamer/wecatch/ua1;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/daydreamer/wecatch/yc1;->e(Ljava/lang/Object;[BIILcom/daydreamer/wecatch/w91;)V
    :try_end_25
    .catch Lcom/daydreamer/wecatch/qb1; {:try_start_a .. :try_end_25} :catch_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_25} :catch_2f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_2f
    invoke-static {}, Lcom/daydreamer/wecatch/qb1;->f()Lcom/daydreamer/wecatch/qb1;

    move-result-object p1

    throw p1

    :catch_34
    move-exception p1

    .line 7
    throw p1
.end method

.method public final r()Lcom/daydreamer/wecatch/ib1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->t()Lcom/daydreamer/wecatch/ib1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_13

    goto :goto_30

    :cond_13
    if-eqz v3, :cond_31

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/vc1;->a()Lcom/daydreamer/wecatch/vc1;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/vc1;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/daydreamer/wecatch/yc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_29

    move-object v1, v2

    goto :goto_2a

    :cond_29
    move-object v1, v0

    :goto_2a
    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v4, v1, v2}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_31

    :goto_30
    return-object v0

    .line 8
    :cond_31
    new-instance v1, Lcom/daydreamer/wecatch/pd1;

    .line 9
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/pd1;-><init>(Lcom/daydreamer/wecatch/nc1;)V

    .line 10
    throw v1
.end method

.method public t()Lcom/daydreamer/wecatch/ib1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    invoke-static {}, Lcom/daydreamer/wecatch/vc1;->a()Lcom/daydreamer/wecatch/vc1;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/vc1;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/yc1;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    return-object v0
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ib1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/eb1;->m(Lcom/daydreamer/wecatch/ib1;Lcom/daydreamer/wecatch/ib1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    return-void
.end method
