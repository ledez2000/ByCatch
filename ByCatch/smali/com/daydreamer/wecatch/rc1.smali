###### Class com.daydreamer.wecatch.rc1 (com.daydreamer.wecatch.rc1)
.class public final Lcom/daydreamer/wecatch/rc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/yc1;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/nc1;

.field public final b:Lcom/daydreamer/wecatch/qd1;

.field public final c:Z

.field public final d:Lcom/daydreamer/wecatch/va1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qd1;Lcom/daydreamer/wecatch/va1;Lcom/daydreamer/wecatch/nc1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rc1;->b:Lcom/daydreamer/wecatch/qd1;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/va1;->c(Lcom/daydreamer/wecatch/nc1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/rc1;->c:Z

    iput-object p2, p0, Lcom/daydreamer/wecatch/rc1;->d:Lcom/daydreamer/wecatch/va1;

    iput-object p3, p0, Lcom/daydreamer/wecatch/rc1;->a:Lcom/daydreamer/wecatch/nc1;

    return-void
.end method

.method public static j(Lcom/daydreamer/wecatch/qd1;Lcom/daydreamer/wecatch/va1;Lcom/daydreamer/wecatch/nc1;)Lcom/daydreamer/wecatch/rc1;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rc1;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/rc1;-><init>(Lcom/daydreamer/wecatch/qd1;Lcom/daydreamer/wecatch/va1;Lcom/daydreamer/wecatch/nc1;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->a:Lcom/daydreamer/wecatch/nc1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nc1;->c()Lcom/daydreamer/wecatch/mc1;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/mc1;->V()Lcom/daydreamer/wecatch/nc1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->b:Lcom/daydreamer/wecatch/qd1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/qd1;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->d:Lcom/daydreamer/wecatch/va1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/va1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->b:Lcom/daydreamer/wecatch/qd1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/qd1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/qd1;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/rc1;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->d:Lcom/daydreamer/wecatch/va1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/va1;->a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/za1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->b:Lcom/daydreamer/wecatch/qd1;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/ad1;->f(Lcom/daydreamer/wecatch/qd1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/rc1;->c:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->d:Lcom/daydreamer/wecatch/va1;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/ad1;->e(Lcom/daydreamer/wecatch/va1;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/daydreamer/wecatch/w91;)V
    .registers 6

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/daydreamer/wecatch/ib1;

    iget-object p3, p2, Lcom/daydreamer/wecatch/ib1;->zzc:Lcom/daydreamer/wecatch/rd1;

    invoke-static {}, Lcom/daydreamer/wecatch/rd1;->c()Lcom/daydreamer/wecatch/rd1;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    invoke-static {}, Lcom/daydreamer/wecatch/rd1;->e()Lcom/daydreamer/wecatch/rd1;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/daydreamer/wecatch/ib1;->zzc:Lcom/daydreamer/wecatch/rd1;

    .line 4
    :goto_12
    check-cast p1, Lcom/daydreamer/wecatch/fb1;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lcom/daydreamer/wecatch/je1;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/rc1;->d:Lcom/daydreamer/wecatch/va1;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/va1;->a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/za1;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->b:Lcom/daydreamer/wecatch/qd1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/qd1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/rc1;->b:Lcom/daydreamer/wecatch/qd1;

    .line 2
    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/qd1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/rc1;->c:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->d:Lcom/daydreamer/wecatch/va1;

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/va1;->a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/za1;

    iget-object p1, p0, Lcom/daydreamer/wecatch/rc1;->d:Lcom/daydreamer/wecatch/va1;

    .line 5
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/va1;->a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/za1;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->d:Lcom/daydreamer/wecatch/va1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/va1;->a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/za1;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->b:Lcom/daydreamer/wecatch/qd1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/qd1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/rc1;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/rc1;->d:Lcom/daydreamer/wecatch/va1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/va1;->a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/za1;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
