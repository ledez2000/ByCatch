###### Class com.daydreamer.wecatch.f71 (com.daydreamer.wecatch.f71)
.class public final Lcom/daydreamer/wecatch/f71;
.super Lcom/daydreamer/wecatch/eb1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h71;->y()Lcom/daydreamer/wecatch/h71;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/p61;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/h71;->y()Lcom/daydreamer/wecatch/h71;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method


# virtual methods
.method public final v(Lcom/daydreamer/wecatch/i71;)Lcom/daydreamer/wecatch/f71;
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
    check-cast v0, Lcom/daydreamer/wecatch/h71;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h71;->C(Lcom/daydreamer/wecatch/h71;Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final w(I)Lcom/daydreamer/wecatch/j71;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast p1, Lcom/daydreamer/wecatch/h71;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/h71;->z(I)Lcom/daydreamer/wecatch/j71;

    move-result-object p1

    return-object p1
.end method
