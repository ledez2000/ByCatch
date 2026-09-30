###### Class com.daydreamer.wecatch.pq1 (com.daydreamer.wecatch.pq1)
.class public final Lcom/daydreamer/wecatch/pq1;
.super Lcom/daydreamer/wecatch/qr1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/qr1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/k5;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pq1;->c:Ljava/util/Map;

    new-instance p1, Lcom/daydreamer/wecatch/k5;

    .line 3
    invoke-direct {p1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pq1;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/pq1;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/pq1;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-wide p2, p0, Lcom/daydreamer/wecatch/pq1;->d:J

    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/pq1;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    iget-object p0, p0, Lcom/daydreamer/wecatch/pq1;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/daydreamer/wecatch/pq1;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_44

    iget-object p0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p0

    const-string p1, "Too many ads visible"

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_44
    iget-object v0, p0, Lcom/daydreamer/wecatch/pq1;->c:Ljava/util/Map;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/daydreamer/wecatch/pq1;->b:Ljava/util/Map;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/pq1;Ljava/lang/String;J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/pq1;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_81

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/zw1;->t(Z)Lcom/daydreamer/wecatch/qw1;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_77

    iget-object v0, p0, Lcom/daydreamer/wecatch/pq1;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/pq1;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_42

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "First ad unit exposure time was never set"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_50

    .line 11
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/daydreamer/wecatch/pq1;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, p2, v2

    .line 13
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/daydreamer/wecatch/pq1;->p(Ljava/lang/String;JLcom/daydreamer/wecatch/qw1;)V

    .line 14
    :goto_50
    iget-object p1, p0, Lcom/daydreamer/wecatch/pq1;->c:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_76

    iget-wide v2, p0, Lcom/daydreamer/wecatch/pq1;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_70

    iget-object p0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p0

    const-string p1, "First ad exposure time was never set"

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_70
    sub-long/2addr p2, v2

    .line 18
    invoke-virtual {p0, p2, p3, v1}, Lcom/daydreamer/wecatch/pq1;->o(JLcom/daydreamer/wecatch/qw1;)V

    iput-wide v4, p0, Lcom/daydreamer/wecatch/pq1;->d:J

    :cond_76
    return-void

    .line 19
    :cond_77
    iget-object p0, p0, Lcom/daydreamer/wecatch/pq1;->c:Ljava/util/Map;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_81
    iget-object p0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 21
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p0

    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/daydreamer/wecatch/pq1;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pq1;->q(J)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;J)V
    .registers 6

    if-eqz p1, :cond_18

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_18

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/pn1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/pn1;-><init>(Lcom/daydreamer/wecatch/pq1;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .registers 6

    if-eqz p1, :cond_18

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_18

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/no1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/no1;-><init>(Lcom/daydreamer/wecatch/pq1;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zw1;->t(Z)Lcom/daydreamer/wecatch/qw1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/pq1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/pq1;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 5
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/daydreamer/wecatch/pq1;->p(Ljava/lang/String;JLcom/daydreamer/wecatch/qw1;)V

    goto :goto_15

    :cond_33
    iget-object v1, p0, Lcom/daydreamer/wecatch/pq1;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    iget-wide v1, p0, Lcom/daydreamer/wecatch/pq1;->d:J

    sub-long v1, p1, v1

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/daydreamer/wecatch/pq1;->o(JLcom/daydreamer/wecatch/qw1;)V

    .line 8
    :cond_42
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pq1;->q(J)V

    return-void
.end method

.method public final o(JLcom/daydreamer/wecatch/qw1;)V
    .registers 7

    if-nez p3, :cond_12

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_2c

    iget-object p3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p3, v0, p1}, Lcom/daydreamer/wecatch/oz1;->y(Lcom/daydreamer/wecatch/qw1;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lcom/daydreamer/wecatch/jw1;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JLcom/daydreamer/wecatch/qw1;)V
    .registers 8

    if-nez p4, :cond_12

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_2c

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p4, v0, p1}, Lcom/daydreamer/wecatch/oz1;->y(Lcom/daydreamer/wecatch/qw1;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lcom/daydreamer/wecatch/jw1;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pq1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/pq1;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    iget-object v0, p0, Lcom/daydreamer/wecatch/pq1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iput-wide p1, p0, Lcom/daydreamer/wecatch/pq1;->d:J

    :cond_2a
    return-void
.end method
