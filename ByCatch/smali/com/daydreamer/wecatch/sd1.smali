###### Class com.daydreamer.wecatch.sd1 (com.daydreamer.wecatch.sd1)
.class public final Lcom/daydreamer/wecatch/sd1;
.super Lcom/daydreamer/wecatch/qd1;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/qd1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/daydreamer/wecatch/rd1;

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rd1;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/daydreamer/wecatch/rd1;

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rd1;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ib1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ib1;->zzc:Lcom/daydreamer/wecatch/rd1;

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/daydreamer/wecatch/rd1;->c()Lcom/daydreamer/wecatch/rd1;

    move-result-object v0

    check-cast p2, Lcom/daydreamer/wecatch/rd1;

    .line 1
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/rd1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    check-cast p1, Lcom/daydreamer/wecatch/rd1;

    .line 2
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/rd1;->d(Lcom/daydreamer/wecatch/rd1;Lcom/daydreamer/wecatch/rd1;)Lcom/daydreamer/wecatch/rd1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/daydreamer/wecatch/rd1;->e()Lcom/daydreamer/wecatch/rd1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/daydreamer/wecatch/rd1;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/rd1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ib1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ib1;->zzc:Lcom/daydreamer/wecatch/rd1;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rd1;->f()V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/daydreamer/wecatch/rd1;

    check-cast p1, Lcom/daydreamer/wecatch/ib1;

    .line 1
    iput-object p2, p1, Lcom/daydreamer/wecatch/ib1;->zzc:Lcom/daydreamer/wecatch/rd1;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lcom/daydreamer/wecatch/je1;)V
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/rd1;

    .line 1
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/rd1;->i(Lcom/daydreamer/wecatch/je1;)V

    return-void
.end method
