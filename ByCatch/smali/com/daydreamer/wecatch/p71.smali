###### Class com.daydreamer.wecatch.p71 (com.daydreamer.wecatch.p71)
.class public final Lcom/daydreamer/wecatch/p71;
.super Lcom/daydreamer/wecatch/eb1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/q71;->C()Lcom/daydreamer/wecatch/q71;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/p61;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/q71;->C()Lcom/daydreamer/wecatch/q71;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/p71;
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
    check-cast v0, Lcom/daydreamer/wecatch/q71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/q71;->F(Lcom/daydreamer/wecatch/q71;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w(I)Lcom/daydreamer/wecatch/p71;
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
    check-cast v0, Lcom/daydreamer/wecatch/q71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/q71;->E(Lcom/daydreamer/wecatch/q71;I)V

    return-object p0
.end method
