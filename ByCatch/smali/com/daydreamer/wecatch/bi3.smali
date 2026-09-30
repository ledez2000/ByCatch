###### Class com.daydreamer.wecatch.bi3 (com.daydreamer.wecatch.bi3)
.class public final Lcom/daydreamer/wecatch/bi3;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bi3$b;,
        Lcom/daydreamer/wecatch/bi3$e;,
        Lcom/daydreamer/wecatch/bi3$d;,
        Lcom/daydreamer/wecatch/bi3$c;
    }
.end annotation


# static fields
.field public static final C:Lcom/daydreamer/wecatch/ji3;

.field public static final Q:Lcom/daydreamer/wecatch/bi3$c;


# instance fields
.field public final A:Lcom/daydreamer/wecatch/bi3$e;

.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lcom/daydreamer/wecatch/bi3$d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/ei3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lcom/daydreamer/wecatch/xg3;

.field public final i:Lcom/daydreamer/wecatch/wg3;

.field public final j:Lcom/daydreamer/wecatch/wg3;

.field public final k:Lcom/daydreamer/wecatch/wg3;

.field public final l:Lcom/daydreamer/wecatch/ii3;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lcom/daydreamer/wecatch/ji3;

.field public t:Lcom/daydreamer/wecatch/ji3;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Lcom/daydreamer/wecatch/fi3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/bi3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/bi3$c;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/bi3;->Q:Lcom/daydreamer/wecatch/bi3$c;

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ji3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ji3;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ji3;->h(II)Lcom/daydreamer/wecatch/ji3;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ji3;->h(II)Lcom/daydreamer/wecatch/ji3;

    .line 4
    sput-object v0, Lcom/daydreamer/wecatch/bi3;->C:Lcom/daydreamer/wecatch/ji3;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/bi3$b;)V
    .registers 14

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bi3;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->d()Lcom/daydreamer/wecatch/bi3$d;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/bi3;->b:Lcom/daydreamer/wecatch/bi3$d;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/bi3;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/bi3;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x3

    goto :goto_2a

    :cond_29
    const/4 v2, 0x2

    :goto_2a
    iput v2, p0, Lcom/daydreamer/wecatch/bi3;->f:I

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->j()Lcom/daydreamer/wecatch/xg3;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/bi3;->h:Lcom/daydreamer/wecatch/xg3;

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xg3;->i()Lcom/daydreamer/wecatch/wg3;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/bi3;->i:Lcom/daydreamer/wecatch/wg3;

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xg3;->i()Lcom/daydreamer/wecatch/wg3;

    move-result-object v4

    iput-object v4, p0, Lcom/daydreamer/wecatch/bi3;->j:Lcom/daydreamer/wecatch/wg3;

    .line 10
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xg3;->i()Lcom/daydreamer/wecatch/wg3;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/bi3;->k:Lcom/daydreamer/wecatch/wg3;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->f()Lcom/daydreamer/wecatch/ii3;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/bi3;->l:Lcom/daydreamer/wecatch/ii3;

    .line 12
    new-instance v2, Lcom/daydreamer/wecatch/ji3;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/ji3;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->b()Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lcom/daydreamer/wecatch/ji3;->h(II)Lcom/daydreamer/wecatch/ji3;

    .line 15
    :cond_5b
    sget-object v4, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    .line 16
    iput-object v2, p0, Lcom/daydreamer/wecatch/bi3;->s:Lcom/daydreamer/wecatch/ji3;

    .line 17
    sget-object v2, Lcom/daydreamer/wecatch/bi3;->C:Lcom/daydreamer/wecatch/ji3;

    iput-object v2, p0, Lcom/daydreamer/wecatch/bi3;->t:Lcom/daydreamer/wecatch/ji3;

    .line 18
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ji3;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/daydreamer/wecatch/bi3;->x:J

    .line 19
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/bi3;->y:Ljava/net/Socket;

    .line 20
    new-instance v2, Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->g()Lcom/daydreamer/wecatch/qj3;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/daydreamer/wecatch/fi3;-><init>(Lcom/daydreamer/wecatch/qj3;Z)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    .line 21
    new-instance v2, Lcom/daydreamer/wecatch/bi3$e;

    new-instance v4, Lcom/daydreamer/wecatch/di3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->i()Lcom/daydreamer/wecatch/rj3;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/daydreamer/wecatch/di3;-><init>(Lcom/daydreamer/wecatch/rj3;Z)V

    invoke-direct {v2, p0, v4}, Lcom/daydreamer/wecatch/bi3$e;-><init>(Lcom/daydreamer/wecatch/bi3;Lcom/daydreamer/wecatch/di3;)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/bi3;->A:Lcom/daydreamer/wecatch/bi3$e;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bi3;->B:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->e()I

    move-result v0

    if-eqz v0, :cond_c0

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bi3$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance p1, Lcom/daydreamer/wecatch/bi3$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/daydreamer/wecatch/bi3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/bi3;J)V

    invoke-virtual {v3, p1, v4, v5}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    :cond_c0
    return-void
.end method

.method public static final synthetic A(Lcom/daydreamer/wecatch/bi3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/bi3;->m:J

    return-void
.end method

.method public static final synthetic B(Lcom/daydreamer/wecatch/bi3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/bi3;->n:J

    return-void
.end method

.method public static synthetic B0(Lcom/daydreamer/wecatch/bi3;ZLcom/daydreamer/wecatch/xg3;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 1
    sget-object p2, Lcom/daydreamer/wecatch/xg3;->h:Lcom/daydreamer/wecatch/xg3;

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/bi3;->A0(ZLcom/daydreamer/wecatch/xg3;)V

    return-void
.end method

.method public static final synthetic C(Lcom/daydreamer/wecatch/bi3;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/bi3;->g:Z

    return-void
.end method

.method public static final synthetic I(Lcom/daydreamer/wecatch/bi3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/bi3;->x:J

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/bi3;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bi3;->O(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/bi3;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bi3;->q:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/bi3;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/bi3;->B:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e()Lcom/daydreamer/wecatch/ji3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bi3;->C:Lcom/daydreamer/wecatch/ji3;

    return-object v0
.end method

.method public static final synthetic f(Lcom/daydreamer/wecatch/bi3;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bi3;->p:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/daydreamer/wecatch/bi3;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bi3;->m:J

    return-wide v0
.end method

.method public static final synthetic m(Lcom/daydreamer/wecatch/bi3;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bi3;->n:J

    return-wide v0
.end method

.method public static final synthetic n(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/ii3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/bi3;->l:Lcom/daydreamer/wecatch/ii3;

    return-object p0
.end method

.method public static final synthetic r(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/wg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/bi3;->k:Lcom/daydreamer/wecatch/wg3;

    return-object p0
.end method

.method public static final synthetic s(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/xg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/bi3;->h:Lcom/daydreamer/wecatch/xg3;

    return-object p0
.end method

.method public static final synthetic t(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/wg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/bi3;->i:Lcom/daydreamer/wecatch/wg3;

    return-object p0
.end method

.method public static final synthetic v(Lcom/daydreamer/wecatch/bi3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/bi3;->g:Z

    return p0
.end method

.method public static final synthetic w(Lcom/daydreamer/wecatch/bi3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/bi3;->q:J

    return-void
.end method

.method public static final synthetic x(Lcom/daydreamer/wecatch/bi3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/bi3;->p:J

    return-void
.end method


# virtual methods
.method public final A0(ZLcom/daydreamer/wecatch/xg3;)V
    .registers 11

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_26

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fi3;->b()V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->s:Lcom/daydreamer/wecatch/ji3;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/fi3;->v(Lcom/daydreamer/wecatch/ji3;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->s:Lcom/daydreamer/wecatch/ji3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ji3;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_26

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/fi3;->w(IJ)V

    .line 5
    :cond_26
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xg3;->i()Lcom/daydreamer/wecatch/wg3;

    move-result-object p1

    iget-object v4, p0, Lcom/daydreamer/wecatch/bi3;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3;->A:Lcom/daydreamer/wecatch/bi3$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance p2, Lcom/daydreamer/wecatch/vg3;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/vg3;-><init>(Lcom/daydreamer/wecatch/c73;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    return-void
.end method

.method public final declared-synchronized C0(J)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bi3;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/daydreamer/wecatch/bi3;->u:J

    .line 2
    iget-wide p1, p0, Lcom/daydreamer/wecatch/bi3;->v:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->s:Lcom/daydreamer/wecatch/ji3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ji3;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1f

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/bi3;->I0(IJ)V

    .line 5
    iget-wide p1, p0, Lcom/daydreamer/wecatch/bi3;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/daydreamer/wecatch/bi3;->v:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 6
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D0(IZLcom/daydreamer/wecatch/pj3;J)V
    .registers 14

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_d

    .line 1
    iget-object p4, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/daydreamer/wecatch/fi3;->d(ZILcom/daydreamer/wecatch/pj3;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v3, p4, v1

    if-lez v3, :cond_6c

    .line 2
    monitor-enter p0

    .line 3
    :goto_12
    :try_start_12
    iget-wide v3, p0, Lcom/daydreamer/wecatch/bi3;->w:J

    iget-wide v5, p0, Lcom/daydreamer/wecatch/bi3;->x:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_32

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/bi3;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_12

    .line 6
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_32} :catch_5d
    .catchall {:try_start_12 .. :try_end_32} :catchall_5b

    :cond_32
    sub-long/2addr v5, v3

    .line 7
    :try_start_33
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/fi3;->n()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lcom/daydreamer/wecatch/bi3;->w:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/daydreamer/wecatch/bi3;->w:J

    .line 10
    sget-object v4, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_5b

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    if-eqz p2, :cond_56

    cmp-long v5, p4, v1

    if-nez v5, :cond_56

    const/4 v5, 0x1

    goto :goto_57

    :cond_56
    const/4 v5, 0x0

    :goto_57
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/daydreamer/wecatch/fi3;->d(ZILcom/daydreamer/wecatch/pj3;I)V

    goto :goto_d

    :catchall_5b
    move-exception p1

    goto :goto_6a

    .line 13
    :catch_5d
    :try_start_5d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_5b

    .line 15
    :goto_6a
    monitor-exit p0

    throw p1

    :cond_6c
    return-void
.end method

.method public final E0(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {v0, p2, p1, p3}, Lcom/daydreamer/wecatch/fi3;->m(ZILjava/util/List;)V

    return-void
.end method

.method public final F0(ZII)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/fi3;->r(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bi3;->O(Ljava/io/IOException;)V

    :goto_a
    return-void
.end method

.method public final G0(ILcom/daydreamer/wecatch/xh3;)V
    .registers 4

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/fi3;->t(ILcom/daydreamer/wecatch/xh3;)V

    return-void
.end method

.method public final H0(ILcom/daydreamer/wecatch/xh3;)V
    .registers 14

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->i:Lcom/daydreamer/wecatch/wg3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/bi3$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/daydreamer/wecatch/bi3$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;ILcom/daydreamer/wecatch/xh3;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    return-void
.end method

.method public final I0(IJ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->i:Lcom/daydreamer/wecatch/wg3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/bi3$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lcom/daydreamer/wecatch/bi3$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    return-void
.end method

.method public final J(Lcom/daydreamer/wecatch/xh3;Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V
    .registers 7

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_41

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_41

    .line 2
    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_41
    :goto_41
    :try_start_41
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bi3;->z0(Lcom/daydreamer/wecatch/xh3;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_44

    :catch_44
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_46
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lcom/daydreamer/wecatch/ei3;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_67

    check-cast p1, [Lcom/daydreamer/wecatch/ei3;

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_6f

    .line 9
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6f
    :goto_6f
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_71
    .catchall {:try_start_46 .. :try_end_71} :catchall_99

    .line 11
    monitor-exit p0

    if-eqz p1, :cond_7f

    .line 12
    array-length v0, p1

    :goto_75
    if-ge v1, v0, :cond_7f

    aget-object v2, p1, v1

    .line 13
    :try_start_79
    invoke-virtual {v2, p2, p3}, Lcom/daydreamer/wecatch/ei3;->d(Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7c

    :catch_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_75

    .line 14
    :cond_7f
    :try_start_7f
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fi3;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_84} :catch_84

    .line 15
    :catch_84
    :try_start_84
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_89} :catch_89

    .line 16
    :catch_89
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->i:Lcom/daydreamer/wecatch/wg3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wg3;->n()V

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->j:Lcom/daydreamer/wecatch/wg3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wg3;->n()V

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->k:Lcom/daydreamer/wecatch/wg3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wg3;->n()V

    return-void

    :catchall_99
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final O(Ljava/io/IOException;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xh3;->c:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {p0, v0, v0, p1}, Lcom/daydreamer/wecatch/bi3;->J(Lcom/daydreamer/wecatch/xh3;Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V

    return-void
.end method

.method public final R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bi3;->a:Z

    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/bi3;->e:I

    return v0
.end method

.method public final Y()Lcom/daydreamer/wecatch/bi3$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->b:Lcom/daydreamer/wecatch/bi3$d;

    return-object v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/bi3;->f:I

    return v0
.end method

.method public final c0()Lcom/daydreamer/wecatch/ji3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->s:Lcom/daydreamer/wecatch/ji3;

    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xh3;->b:Lcom/daydreamer/wecatch/xh3;

    sget-object v1, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/bi3;->J(Lcom/daydreamer/wecatch/xh3;Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V

    return-void
.end method

.method public final f0()Lcom/daydreamer/wecatch/ji3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->t:Lcom/daydreamer/wecatch/ji3;

    return-object v0
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fi3;->flush()V

    return-void
.end method

.method public final declared-synchronized j0(I)Lcom/daydreamer/wecatch/ei3;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ei3;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/ei3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final l0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bi3;->x:J

    return-wide v0
.end method

.method public final m0()Lcom/daydreamer/wecatch/fi3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    return-object v0
.end method

.method public final declared-synchronized n0(J)Z
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bi3;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    .line 2
    :cond_8
    :try_start_8
    iget-wide v2, p0, Lcom/daydreamer/wecatch/bi3;->p:J

    iget-wide v4, p0, Lcom/daydreamer/wecatch/bi3;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_18

    iget-wide v2, p0, Lcom/daydreamer/wecatch/bi3;->r:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_1b

    cmp-long v0, p1, v2

    if-ltz v0, :cond_18

    monitor-exit p0

    return v1

    :cond_18
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o0(ILjava/util/List;Z)Lcom/daydreamer/wecatch/ei3;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;Z)",
            "Lcom/daydreamer/wecatch/ei3;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    monitor-enter v7

    .line 2
    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_84

    .line 3
    :try_start_7
    iget v0, p0, Lcom/daydreamer/wecatch/bi3;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_13

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/xh3;->f:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bi3;->z0(Lcom/daydreamer/wecatch/xh3;)V

    .line 5
    :cond_13
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bi3;->g:Z

    if-nez v0, :cond_7b

    .line 6
    iget v8, p0, Lcom/daydreamer/wecatch/bi3;->f:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/bi3;->f:I

    .line 8
    new-instance v9, Lcom/daydreamer/wecatch/ei3;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/ei3;-><init>(ILcom/daydreamer/wecatch/bi3;ZZLcom/daydreamer/wecatch/zf3;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_41

    .line 9
    iget-wide v1, p0, Lcom/daydreamer/wecatch/bi3;->w:J

    iget-wide v3, p0, Lcom/daydreamer/wecatch/bi3;->x:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_41

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ei3;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ei3;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p3, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 p3, 0x1

    .line 10
    :goto_42
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ei3;->u()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_51
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_81

    .line 13
    :try_start_53
    monitor-exit p0

    if-nez p1, :cond_5c

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {p1, v6, v8, p2}, Lcom/daydreamer/wecatch/fi3;->m(ZILjava/util/List;)V

    goto :goto_66

    .line 15
    :cond_5c
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/bi3;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6f

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {v0, p1, v8, p2}, Lcom/daydreamer/wecatch/fi3;->s(IILjava/util/List;)V
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_84

    .line 17
    :goto_66
    monitor-exit v7

    if-eqz p3, :cond_6e

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fi3;->flush()V

    :cond_6e
    return-object v9

    :cond_6f
    :try_start_6f
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_84

    .line 20
    :cond_7b
    :try_start_7b
    new-instance p1, Lcom/daydreamer/wecatch/wh3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/wh3;-><init>()V

    throw p1
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_81

    :catchall_81
    move-exception p1

    .line 21
    :try_start_82
    monitor-exit p0

    throw p1
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p1

    .line 22
    monitor-exit v7

    throw p1
.end method

.method public final p0(Ljava/util/List;Z)Lcom/daydreamer/wecatch/ei3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;Z)",
            "Lcom/daydreamer/wecatch/ei3;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/bi3;->o0(ILjava/util/List;Z)Lcom/daydreamer/wecatch/ei3;

    move-result-object p1

    return-object p1
.end method

.method public final q0(ILcom/daydreamer/wecatch/rj3;IZ)V
    .registers 16

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v8}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/rj3;->Z(J)V

    .line 3
    invoke-interface {p2, v8, v0, v1}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/bi3;->j:Lcom/daydreamer/wecatch/wg3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/bi3$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/daydreamer/wecatch/bi3$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;ILcom/daydreamer/wecatch/pj3;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    return-void
.end method

.method public final r0(ILjava/util/List;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->j:Lcom/daydreamer/wecatch/wg3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/bi3$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lcom/daydreamer/wecatch/bi3$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    return-void
.end method

.method public final s0(ILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    sget-object p2, Lcom/daydreamer/wecatch/xh3;->c:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/bi3;->H0(ILcom/daydreamer/wecatch/xh3;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_52

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_52

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->j:Lcom/daydreamer/wecatch/wg3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v11, Lcom/daydreamer/wecatch/bi3$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/daydreamer/wecatch/bi3$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    return-void

    :catchall_52
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final t0(ILcom/daydreamer/wecatch/xh3;)V
    .registers 14

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->j:Lcom/daydreamer/wecatch/wg3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/bi3$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/daydreamer/wecatch/bi3$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;ILcom/daydreamer/wecatch/xh3;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    return-void
.end method

.method public final u0(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final declared-synchronized v0(I)Lcom/daydreamer/wecatch/ei3;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ei3;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w0()V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bi3;->p:J

    iget-wide v2, p0, Lcom/daydreamer/wecatch/bi3;->o:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_43

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_e
    iput-wide v2, p0, Lcom/daydreamer/wecatch/bi3;->o:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/daydreamer/wecatch/bi3;->r:J

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_43

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->i:Lcom/daydreamer/wecatch/wg3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v9, Lcom/daydreamer/wecatch/bi3$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/daydreamer/wecatch/bi3$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;)V

    invoke-virtual {v0, v9, v1, v2}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    return-void

    :catchall_43
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final x0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/bi3;->e:I

    return-void
.end method

.method public final y0(Lcom/daydreamer/wecatch/ji3;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/bi3;->t:Lcom/daydreamer/wecatch/ji3;

    return-void
.end method

.method public final z0(Lcom/daydreamer/wecatch/xh3;)V
    .registers 6

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    monitor-enter v0

    .line 2
    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_24

    .line 3
    :try_start_9
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/bi3;->g:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_21

    if-eqz v1, :cond_10

    .line 4
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_24

    monitor-exit v0

    return-void

    :cond_10
    const/4 v1, 0x1

    .line 5
    :try_start_11
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/bi3;->g:Z

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/bi3;->e:I

    .line 7
    sget-object v2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_21

    .line 8
    :try_start_17
    monitor-exit p0

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3;->z:Lcom/daydreamer/wecatch/fi3;

    sget-object v3, Lcom/daydreamer/wecatch/ng3;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/daydreamer/wecatch/fi3;->h(ILcom/daydreamer/wecatch/xh3;[B)V
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_24

    .line 10
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    .line 11
    :try_start_22
    monitor-exit p0

    throw p1
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

###### Class com.daydreamer.wecatch.bi3.a (com.daydreamer.wecatch.bi3$a)
.class public final Lcom/daydreamer/wecatch/bi3$a;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3;-><init>(Lcom/daydreamer/wecatch/bi3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/bi3;J)V
    .registers 6

    iput-object p3, p0, Lcom/daydreamer/wecatch/bi3$a;->e:Lcom/daydreamer/wecatch/bi3;

    iput-wide p4, p0, Lcom/daydreamer/wecatch/bi3$a;->f:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;ZILcom/daydreamer/wecatch/e83;)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$a;->e:Lcom/daydreamer/wecatch/bi3;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$a;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bi3;->m(Lcom/daydreamer/wecatch/bi3;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/bi3$a;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v3}, Lcom/daydreamer/wecatch/bi3;->h(Lcom/daydreamer/wecatch/bi3;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_17

    const/4 v1, 0x1

    goto :goto_24

    .line 3
    :cond_17
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$a;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bi3;->h(Lcom/daydreamer/wecatch/bi3;)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v1, v2, v3}, Lcom/daydreamer/wecatch/bi3;->A(Lcom/daydreamer/wecatch/bi3;J)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_38

    const/4 v1, 0x0

    .line 4
    :goto_24
    monitor-exit v0

    if-eqz v1, :cond_30

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$a;->e:Lcom/daydreamer/wecatch/bi3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/bi3;->a(Lcom/daydreamer/wecatch/bi3;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_37

    .line 6
    :cond_30
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$a;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0, v6, v5, v6}, Lcom/daydreamer/wecatch/bi3;->F0(ZII)V

    .line 7
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bi3$a;->f:J

    :goto_37
    return-wide v0

    :catchall_38
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

###### Class com.daydreamer.wecatch.bi3.b (com.daydreamer.wecatch.bi3$b)
.class public final Lcom/daydreamer/wecatch/bi3$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcom/daydreamer/wecatch/rj3;

.field public d:Lcom/daydreamer/wecatch/qj3;

.field public e:Lcom/daydreamer/wecatch/bi3$d;

.field public f:Lcom/daydreamer/wecatch/ii3;

.field public g:I

.field public h:Z

.field public final i:Lcom/daydreamer/wecatch/xg3;


# direct methods
.method public constructor <init>(ZLcom/daydreamer/wecatch/xg3;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/bi3$b;->h:Z

    iput-object p2, p0, Lcom/daydreamer/wecatch/bi3$b;->i:Lcom/daydreamer/wecatch/xg3;

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/bi3$d;->a:Lcom/daydreamer/wecatch/bi3$d;

    iput-object p1, p0, Lcom/daydreamer/wecatch/bi3$b;->e:Lcom/daydreamer/wecatch/bi3$d;

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/ii3;->a:Lcom/daydreamer/wecatch/ii3;

    iput-object p1, p0, Lcom/daydreamer/wecatch/bi3$b;->f:Lcom/daydreamer/wecatch/ii3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/bi3;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bi3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/bi3;-><init>(Lcom/daydreamer/wecatch/bi3$b;)V

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bi3$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "connectionName"

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/daydreamer/wecatch/bi3$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$b;->e:Lcom/daydreamer/wecatch/bi3$d;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/bi3$b;->g:I

    return v0
.end method

.method public final f()Lcom/daydreamer/wecatch/ii3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$b;->f:Lcom/daydreamer/wecatch/ii3;

    return-object v0
.end method

.method public final g()Lcom/daydreamer/wecatch/qj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$b;->d:Lcom/daydreamer/wecatch/qj3;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "sink"

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "socket"

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lcom/daydreamer/wecatch/rj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$b;->c:Lcom/daydreamer/wecatch/rj3;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "source"

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lcom/daydreamer/wecatch/xg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$b;->i:Lcom/daydreamer/wecatch/xg3;

    return-object v0
.end method

.method public final k(Lcom/daydreamer/wecatch/bi3$d;)Lcom/daydreamer/wecatch/bi3$b;
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/bi3$b;->e:Lcom/daydreamer/wecatch/bi3$d;

    return-object p0
.end method

.method public final l(I)Lcom/daydreamer/wecatch/bi3$b;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/bi3$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/qj3;)Lcom/daydreamer/wecatch/bi3$b;
    .registers 6

    const-string v0, "socket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/bi3$b;->a:Ljava/net/Socket;

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/bi3$b;->h:Z

    if-eqz p1, :cond_31

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/daydreamer/wecatch/ng3;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_42

    .line 3
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_42
    iput-object p1, p0, Lcom/daydreamer/wecatch/bi3$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/bi3$b;->c:Lcom/daydreamer/wecatch/rj3;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/bi3$b;->d:Lcom/daydreamer/wecatch/qj3;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.bi3.c (com.daydreamer.wecatch.bi3$c)
.class public final Lcom/daydreamer/wecatch/bi3$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bi3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/ji3;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/bi3;->e()Lcom/daydreamer/wecatch/ji3;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bi3.d (com.daydreamer.wecatch.bi3$d)
.class public abstract Lcom/daydreamer/wecatch/bi3$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/bi3$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bi3$d$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bi3$d$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/bi3$d;->a:Lcom/daydreamer/wecatch/bi3$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/bi3;Lcom/daydreamer/wecatch/ji3;)V
    .registers 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lcom/daydreamer/wecatch/ei3;)V
.end method

###### Class com.daydreamer.wecatch.bi3.d.a (com.daydreamer.wecatch.bi3$d$a)
.class public final Lcom/daydreamer/wecatch/bi3$d$a;
.super Lcom/daydreamer/wecatch/bi3$d;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bi3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bi3$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/ei3;)V
    .registers 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xh3;->f:Lcom/daydreamer/wecatch/xh3;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/ei3;->d(Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.bi3.e (com.daydreamer.wecatch.bi3$e)
.class public final Lcom/daydreamer/wecatch/bi3$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/di3$c;
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/di3$c;",
        "Lcom/daydreamer/wecatch/c73<",
        "Lcom/daydreamer/wecatch/t43;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/di3;

.field public final synthetic b:Lcom/daydreamer/wecatch/bi3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/bi3;Lcom/daydreamer/wecatch/di3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/di3;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/bi3$e;->a:Lcom/daydreamer/wecatch/di3;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(ZLcom/daydreamer/wecatch/ji3;)V
    .registers 14

    const-string v0, "settings"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bi3;->t(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/wg3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bi3;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/bi3$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/daydreamer/wecatch/bi3$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3$e;ZLcom/daydreamer/wecatch/ji3;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    return-void
.end method

.method public c(ZILcom/daydreamer/wecatch/rj3;I)V
    .registers 7

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/bi3;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/daydreamer/wecatch/bi3;->q0(ILcom/daydreamer/wecatch/rj3;IZ)V

    return-void

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/bi3;->j0(I)Lcom/daydreamer/wecatch/ei3;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    sget-object v0, Lcom/daydreamer/wecatch/xh3;->c:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/bi3;->H0(ILcom/daydreamer/wecatch/xh3;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/bi3;->C0(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lcom/daydreamer/wecatch/rj3;->skip(J)V

    return-void

    .line 7
    :cond_2c
    invoke-virtual {v0, p3, p4}, Lcom/daydreamer/wecatch/ei3;->w(Lcom/daydreamer/wecatch/rj3;I)V

    if-eqz p1, :cond_37

    .line 8
    sget-object p1, Lcom/daydreamer/wecatch/ng3;->b:Lcom/daydreamer/wecatch/zf3;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/ei3;->x(Lcom/daydreamer/wecatch/zf3;Z)V

    :cond_37
    return-void
.end method

.method public d(ZII)V
    .registers 15

    if-eqz p1, :cond_47

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_38

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2d

    const/4 p3, 0x3

    if-eq p2, p3, :cond_13

    .line 2
    :goto_10
    :try_start_10
    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    goto :goto_42

    .line 3
    :cond_13
    iget-object p2, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-static {p2}, Lcom/daydreamer/wecatch/bi3;->b(Lcom/daydreamer/wecatch/bi3;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/daydreamer/wecatch/bi3;->w(Lcom/daydreamer/wecatch/bi3;J)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    if-eqz p2, :cond_25

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_10

    :cond_25
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2d
    iget-object p2, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-static {p2}, Lcom/daydreamer/wecatch/bi3;->f(Lcom/daydreamer/wecatch/bi3;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/daydreamer/wecatch/bi3;->x(Lcom/daydreamer/wecatch/bi3;J)V

    goto :goto_42

    .line 7
    :cond_38
    iget-object p2, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-static {p2}, Lcom/daydreamer/wecatch/bi3;->m(Lcom/daydreamer/wecatch/bi3;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/daydreamer/wecatch/bi3;->B(Lcom/daydreamer/wecatch/bi3;J)V
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_44

    .line 8
    :goto_42
    monitor-exit p1

    goto :goto_75

    :catchall_44
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_47
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/bi3;->t(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/wg3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bi3;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v10, Lcom/daydreamer/wecatch/bi3$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/daydreamer/wecatch/bi3$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    :goto_75
    return-void
.end method

.method public e(IIIZ)V
    .registers 5

    return-void
.end method

.method public g(ILcom/daydreamer/wecatch/xh3;)V
    .registers 4

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bi3;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/bi3;->t0(ILcom/daydreamer/wecatch/xh3;)V

    return-void

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bi3;->v0(I)Lcom/daydreamer/wecatch/ei3;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 4
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ei3;->y(Lcom/daydreamer/wecatch/xh3;)V

    :cond_1e
    return-void
.end method

.method public h(ZIILjava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/bi3;->u0(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1, v9, v10, v0}, Lcom/daydreamer/wecatch/bi3;->r0(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_1b
    iget-object v13, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    monitor-enter v13

    .line 4
    :try_start_1e
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/bi3;->j0(I)Lcom/daydreamer/wecatch/ei3;

    move-result-object v8

    if-nez v8, :cond_b0

    .line 5
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bi3;->v(Lcom/daydreamer/wecatch/bi3;)Z

    move-result v1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_bb

    if-eqz v1, :cond_30

    monitor-exit v13

    return-void

    .line 6
    :cond_30
    :try_start_30
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bi3;->W()I

    move-result v1
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_bb

    if-gt v9, v1, :cond_3a

    monitor-exit v13

    return-void

    .line 7
    :cond_3a
    :try_start_3a
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bi3;->a0()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_bb

    if-ne v1, v2, :cond_48

    monitor-exit v13

    return-void

    .line 8
    :cond_48
    :try_start_48
    invoke-static/range {p4 .. p4}, Lcom/daydreamer/wecatch/ng3;->K(Ljava/util/List;)Lcom/daydreamer/wecatch/zf3;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/daydreamer/wecatch/ei3;

    iget-object v3, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/ei3;-><init>(ILcom/daydreamer/wecatch/bi3;ZZLcom/daydreamer/wecatch/zf3;)V

    .line 10
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/bi3;->x0(I)V

    .line 11
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bi3;->k0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bi3;->s(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/xg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xg3;->i()Lcom/daydreamer/wecatch/wg3;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bi3;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    .line 13
    new-instance v15, Lcom/daydreamer/wecatch/bi3$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/daydreamer/wecatch/bi3$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/ei3;Lcom/daydreamer/wecatch/bi3$e;Lcom/daydreamer/wecatch/ei3;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V
    :try_end_ae
    .catchall {:try_start_48 .. :try_end_ae} :catchall_bb

    .line 14
    monitor-exit v13

    return-void

    .line 15
    :cond_b0
    :try_start_b0
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_b2
    .catchall {:try_start_b0 .. :try_end_b2} :catchall_bb

    .line 16
    monitor-exit v13

    .line 17
    invoke-static/range {p4 .. p4}, Lcom/daydreamer/wecatch/ng3;->K(Ljava/util/List;)Lcom/daydreamer/wecatch/zf3;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lcom/daydreamer/wecatch/ei3;->x(Lcom/daydreamer/wecatch/zf3;Z)V

    return-void

    :catchall_bb
    move-exception v0

    .line 18
    monitor-exit v13

    throw v0
.end method

.method public i(IJ)V
    .registers 7

    if-nez p1, :cond_25

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    monitor-enter p1

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3;->l0()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/bi3;->I(Lcom/daydreamer/wecatch/bi3;J)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    if-eqz p2, :cond_1a

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_22

    .line 6
    monitor-exit p1

    goto :goto_38

    .line 7
    :cond_1a
    :try_start_1a
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    .line 9
    :cond_25
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bi3;->j0(I)Lcom/daydreamer/wecatch/ei3;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 10
    monitor-enter p1

    .line 11
    :try_start_2e
    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/ei3;->a(J)V

    .line 12
    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_35

    .line 13
    monitor-exit p1

    goto :goto_38

    :catchall_35
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_38
    :goto_38
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bi3$e;->m()V

    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object v0
.end method

.method public j(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/bi3;->s0(ILjava/util/List;)V

    return-void
.end method

.method public k(ILcom/daydreamer/wecatch/xh3;Lcom/daydreamer/wecatch/sj3;)V
    .registers 7

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/sj3;->s()I

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    monitor-enter p2

    .line 3
    :try_start_10
    iget-object p3, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/bi3;->k0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/daydreamer/wecatch/ei3;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_51

    check-cast p3, [Lcom/daydreamer/wecatch/ei3;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/bi3;->C(Lcom/daydreamer/wecatch/bi3;Z)V

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_59

    .line 7
    monitor-exit p2

    .line 8
    array-length p2, p3

    :goto_2f
    if-ge v0, p2, :cond_50

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->j()I

    move-result v2

    if-le v2, p1, :cond_4d

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->t()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 10
    sget-object v2, Lcom/daydreamer/wecatch/xh3;->f:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ei3;->y(Lcom/daydreamer/wecatch/xh3;)V

    .line 11
    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/bi3;->v0(I)Lcom/daydreamer/wecatch/ei3;

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_50
    return-void

    .line 12
    :cond_51
    :try_start_51
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method

.method public final l(ZLcom/daydreamer/wecatch/ji3;)V
    .registers 24

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lcom/daydreamer/wecatch/k83;

    invoke-direct {v13}, Lcom/daydreamer/wecatch/k83;-><init>()V

    .line 2
    new-instance v14, Lcom/daydreamer/wecatch/l83;

    invoke-direct {v14}, Lcom/daydreamer/wecatch/l83;-><init>()V

    .line 3
    new-instance v15, Lcom/daydreamer/wecatch/l83;

    invoke-direct {v15}, Lcom/daydreamer/wecatch/l83;-><init>()V

    .line 4
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bi3;->m0()Lcom/daydreamer/wecatch/fi3;

    move-result-object v16

    monitor-enter v16

    .line 5
    :try_start_1f
    iget-object v11, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    monitor-enter v11
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_10a

    .line 6
    :try_start_22
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bi3;->f0()Lcom/daydreamer/wecatch/ji3;

    move-result-object v1

    if-eqz p1, :cond_2c

    move-object v2, v0

    goto :goto_39

    .line 7
    :cond_2c
    new-instance v2, Lcom/daydreamer/wecatch/ji3;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/ji3;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/ji3;->g(Lcom/daydreamer/wecatch/ji3;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/ji3;->g(Lcom/daydreamer/wecatch/ji3;)V

    .line 10
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    .line 11
    :goto_39
    iput-object v2, v15, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/daydreamer/wecatch/ji3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ji3;->c()I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ji3;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lcom/daydreamer/wecatch/k83;->a:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_7b

    .line 14
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bi3;->k0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5e

    goto :goto_7b

    .line 15
    :cond_5e
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bi3;->k0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [Lcom/daydreamer/wecatch/ei3;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_73

    check-cast v1, [Lcom/daydreamer/wecatch/ei3;

    goto :goto_7c

    :cond_73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    :goto_7b
    const/4 v1, 0x0

    .line 17
    :goto_7c
    iput-object v1, v14, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    .line 18
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    iget-object v2, v15, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    check-cast v2, Lcom/daydreamer/wecatch/ji3;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/bi3;->y0(Lcom/daydreamer/wecatch/ji3;)V

    .line 19
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bi3;->r(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/wg3;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bi3;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 20
    new-instance v6, Lcom/daydreamer/wecatch/bi3$e$a;
    :try_end_a7
    .catchall {:try_start_22 .. :try_end_a7} :catchall_105

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v8, p1

    move-object/from16 v9, p2

    const/16 v19, 0x0

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_bb
    invoke-direct/range {v1 .. v11}, Lcom/daydreamer/wecatch/bi3$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3$e;Lcom/daydreamer/wecatch/l83;ZLcom/daydreamer/wecatch/ji3;Lcom/daydreamer/wecatch/k83;Lcom/daydreamer/wecatch/l83;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    .line 21
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_c9
    .catchall {:try_start_bb .. :try_end_c9} :catchall_103

    .line 22
    :try_start_c9
    monitor-exit v20
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_10a

    .line 23
    :try_start_ca
    iget-object v0, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3;->m0()Lcom/daydreamer/wecatch/fi3;

    move-result-object v0

    iget-object v1, v15, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/ji3;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fi3;->a(Lcom/daydreamer/wecatch/ji3;)V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d7} :catch_d8
    .catchall {:try_start_ca .. :try_end_d7} :catchall_10a

    goto :goto_de

    :catch_d8
    move-exception v0

    .line 24
    :try_start_d9
    iget-object v1, v12, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/bi3;->a(Lcom/daydreamer/wecatch/bi3;Ljava/io/IOException;)V

    .line 25
    :goto_de
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_e0
    .catchall {:try_start_d9 .. :try_end_e0} :catchall_10a

    .line 26
    monitor-exit v16

    .line 27
    iget-object v0, v14, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lcom/daydreamer/wecatch/ei3;

    if-eqz v1, :cond_102

    .line 28
    check-cast v0, [Lcom/daydreamer/wecatch/ei3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v10, 0x0

    :goto_ef
    if-ge v10, v1, :cond_102

    aget-object v2, v0, v10

    .line 29
    monitor-enter v2

    .line 30
    :try_start_f4
    iget-wide v3, v13, Lcom/daydreamer/wecatch/k83;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/ei3;->a(J)V

    .line 31
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_fb
    .catchall {:try_start_f4 .. :try_end_fb} :catchall_ff

    .line 32
    monitor-exit v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_ef

    :catchall_ff
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_102
    return-void

    :catchall_103
    move-exception v0

    goto :goto_108

    :catchall_105
    move-exception v0

    move-object/from16 v20, v11

    .line 33
    :goto_108
    :try_start_108
    monitor-exit v20

    throw v0
    :try_end_10a
    .catchall {:try_start_108 .. :try_end_10a} :catchall_10a

    :catchall_10a
    move-exception v0

    .line 34
    monitor-exit v16

    throw v0
.end method

.method public m()V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xh3;->d:Lcom/daydreamer/wecatch/xh3;

    const/4 v1, 0x0

    .line 2
    :try_start_3
    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$e;->a:Lcom/daydreamer/wecatch/di3;

    invoke-virtual {v2, p0}, Lcom/daydreamer/wecatch/di3;->d(Lcom/daydreamer/wecatch/di3$c;)V

    .line 3
    :goto_8
    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$e;->a:Lcom/daydreamer/wecatch/di3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/daydreamer/wecatch/di3;->b(ZLcom/daydreamer/wecatch/di3$c;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    .line 4
    :cond_12
    sget-object v2, Lcom/daydreamer/wecatch/xh3;->b:Lcom/daydreamer/wecatch/xh3;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_21
    .catchall {:try_start_3 .. :try_end_14} :catchall_1e

    .line 5
    :try_start_14
    sget-object v0, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_16} :catch_1c
    .catchall {:try_start_14 .. :try_end_16} :catchall_30

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v3, v2, v0, v1}, Lcom/daydreamer/wecatch/bi3;->J(Lcom/daydreamer/wecatch/xh3;Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V

    goto :goto_2a

    :catch_1c
    move-exception v1

    goto :goto_23

    :catchall_1e
    move-exception v3

    move-object v2, v0

    goto :goto_31

    :catch_21
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_23
    :try_start_23
    sget-object v0, Lcom/daydreamer/wecatch/xh3;->c:Lcom/daydreamer/wecatch/xh3;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_30

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v2, v0, v0, v1}, Lcom/daydreamer/wecatch/bi3;->J(Lcom/daydreamer/wecatch/xh3;Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V

    .line 9
    :goto_2a
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->a:Lcom/daydreamer/wecatch/di3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_30
    move-exception v3

    .line 10
    :goto_31
    iget-object v4, p0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v4, v2, v0, v1}, Lcom/daydreamer/wecatch/bi3;->J(Lcom/daydreamer/wecatch/xh3;Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e;->a:Lcom/daydreamer/wecatch/di3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->j(Ljava/io/Closeable;)V

    throw v3
.end method

###### Class com.daydreamer.wecatch.bi3.e.a (com.daydreamer.wecatch.bi3$e$a)
.class public final Lcom/daydreamer/wecatch/bi3$e$a;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3$e;->l(ZLcom/daydreamer/wecatch/ji3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3$e;

.field public final synthetic f:Lcom/daydreamer/wecatch/l83;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3$e;Lcom/daydreamer/wecatch/l83;ZLcom/daydreamer/wecatch/ji3;Lcom/daydreamer/wecatch/k83;Lcom/daydreamer/wecatch/l83;)V
    .registers 11

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$e$a;->e:Lcom/daydreamer/wecatch/bi3$e;

    iput-object p6, p0, Lcom/daydreamer/wecatch/bi3$e$a;->f:Lcom/daydreamer/wecatch/l83;

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e$a;->e:Lcom/daydreamer/wecatch/bi3$e;

    iget-object v0, v0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3;->Y()Lcom/daydreamer/wecatch/bi3$d;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$e$a;->e:Lcom/daydreamer/wecatch/bi3$e;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$e$a;->f:Lcom/daydreamer/wecatch/l83;

    iget-object v2, v2, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    check-cast v2, Lcom/daydreamer/wecatch/ji3;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/bi3$d;->a(Lcom/daydreamer/wecatch/bi3;Lcom/daydreamer/wecatch/ji3;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.bi3.e.b (com.daydreamer.wecatch.bi3$e$b)
.class public final Lcom/daydreamer/wecatch/bi3$e$b;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3$e;->h(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/ei3;

.field public final synthetic f:Lcom/daydreamer/wecatch/bi3$e;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/ei3;Lcom/daydreamer/wecatch/bi3$e;Lcom/daydreamer/wecatch/ei3;ILjava/util/List;Z)V
    .registers 11

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$e$b;->e:Lcom/daydreamer/wecatch/ei3;

    iput-object p6, p0, Lcom/daydreamer/wecatch/bi3$e$b;->f:Lcom/daydreamer/wecatch/bi3$e;

    iput-object p9, p0, Lcom/daydreamer/wecatch/bi3$e$b;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e$b;->f:Lcom/daydreamer/wecatch/bi3$e;

    iget-object v0, v0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3;->Y()Lcom/daydreamer/wecatch/bi3$d;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$e$b;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bi3$d;->b(Lcom/daydreamer/wecatch/ei3;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_39

    :catch_e
    move-exception v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/bi3$e$b;->f:Lcom/daydreamer/wecatch/bi3$e;

    iget-object v3, v3, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bi3;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/daydreamer/wecatch/si3;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_32
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$e$b;->e:Lcom/daydreamer/wecatch/ei3;

    sget-object v2, Lcom/daydreamer/wecatch/xh3;->c:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ei3;->d(Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_39} :catch_39

    :catch_39
    :goto_39
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.bi3.e.c (com.daydreamer.wecatch.bi3$e$c)
.class public final Lcom/daydreamer/wecatch/bi3$e$c;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3$e;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3$e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3$e;II)V
    .registers 8

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$e$c;->e:Lcom/daydreamer/wecatch/bi3$e;

    iput p6, p0, Lcom/daydreamer/wecatch/bi3$e$c;->f:I

    iput p7, p0, Lcom/daydreamer/wecatch/bi3$e$c;->g:I

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e$c;->e:Lcom/daydreamer/wecatch/bi3$e;

    iget-object v0, v0, Lcom/daydreamer/wecatch/bi3$e;->b:Lcom/daydreamer/wecatch/bi3;

    iget v1, p0, Lcom/daydreamer/wecatch/bi3$e$c;->f:I

    iget v2, p0, Lcom/daydreamer/wecatch/bi3$e$c;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/daydreamer/wecatch/bi3;->F0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.bi3.e.d (com.daydreamer.wecatch.bi3$e$d)
.class public final Lcom/daydreamer/wecatch/bi3$e$d;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3$e;->b(ZLcom/daydreamer/wecatch/ji3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3$e;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/daydreamer/wecatch/ji3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3$e;ZLcom/daydreamer/wecatch/ji3;)V
    .registers 8

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$e$d;->e:Lcom/daydreamer/wecatch/bi3$e;

    iput-boolean p6, p0, Lcom/daydreamer/wecatch/bi3$e$d;->f:Z

    iput-object p7, p0, Lcom/daydreamer/wecatch/bi3$e$d;->g:Lcom/daydreamer/wecatch/ji3;

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$e$d;->e:Lcom/daydreamer/wecatch/bi3$e;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/bi3$e$d;->f:Z

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$e$d;->g:Lcom/daydreamer/wecatch/ji3;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/bi3$e;->l(ZLcom/daydreamer/wecatch/ji3;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.bi3.f (com.daydreamer.wecatch.bi3$f)
.class public final Lcom/daydreamer/wecatch/bi3$f;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3;->q0(ILcom/daydreamer/wecatch/rj3;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3;

.field public final synthetic f:I

.field public final synthetic g:Lcom/daydreamer/wecatch/pj3;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;ILcom/daydreamer/wecatch/pj3;IZ)V
    .registers 10

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$f;->e:Lcom/daydreamer/wecatch/bi3;

    iput p6, p0, Lcom/daydreamer/wecatch/bi3$f;->f:I

    iput-object p7, p0, Lcom/daydreamer/wecatch/bi3$f;->g:Lcom/daydreamer/wecatch/pj3;

    iput p8, p0, Lcom/daydreamer/wecatch/bi3$f;->h:I

    iput-boolean p9, p0, Lcom/daydreamer/wecatch/bi3$f;->i:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$f;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bi3;->n(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/ii3;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/bi3$f;->f:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$f;->g:Lcom/daydreamer/wecatch/pj3;

    iget v3, p0, Lcom/daydreamer/wecatch/bi3$f;->h:I

    iget-boolean v4, p0, Lcom/daydreamer/wecatch/bi3$f;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/ii3;->d(ILcom/daydreamer/wecatch/rj3;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$f;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bi3;->m0()Lcom/daydreamer/wecatch/fi3;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/bi3$f;->f:I

    sget-object v3, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/fi3;->t(ILcom/daydreamer/wecatch/xh3;)V

    :cond_21
    if-nez v0, :cond_27

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bi3$f;->i:Z

    if-eqz v0, :cond_3e

    .line 4
    :cond_27
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$f;->e:Lcom/daydreamer/wecatch/bi3;

    monitor-enter v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_3e

    .line 5
    :try_start_2a
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$f;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bi3;->d(Lcom/daydreamer/wecatch/bi3;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/bi3$f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3b

    .line 6
    :try_start_39
    monitor-exit v0

    goto :goto_3e

    :catchall_3b
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_3e

    :catch_3e
    :cond_3e
    :goto_3e
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.bi3.g (com.daydreamer.wecatch.bi3$g)
.class public final Lcom/daydreamer/wecatch/bi3$g;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3;->r0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;ILjava/util/List;Z)V
    .registers 9

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$g;->e:Lcom/daydreamer/wecatch/bi3;

    iput p6, p0, Lcom/daydreamer/wecatch/bi3$g;->f:I

    iput-object p7, p0, Lcom/daydreamer/wecatch/bi3$g;->g:Ljava/util/List;

    iput-boolean p8, p0, Lcom/daydreamer/wecatch/bi3$g;->h:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$g;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bi3;->n(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/ii3;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/bi3$g;->f:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$g;->g:Ljava/util/List;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/bi3$g;->h:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/ii3;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    :try_start_12
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$g;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bi3;->m0()Lcom/daydreamer/wecatch/fi3;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/bi3$g;->f:I

    sget-object v3, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/fi3;->t(ILcom/daydreamer/wecatch/xh3;)V

    :cond_1f
    if-nez v0, :cond_25

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bi3$g;->h:Z

    if-eqz v0, :cond_3c

    .line 4
    :cond_25
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$g;->e:Lcom/daydreamer/wecatch/bi3;

    monitor-enter v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_28} :catch_3c

    .line 5
    :try_start_28
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$g;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bi3;->d(Lcom/daydreamer/wecatch/bi3;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/bi3$g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_39

    .line 6
    :try_start_37
    monitor-exit v0

    goto :goto_3c

    :catchall_39
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    :goto_3c
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.bi3.h (com.daydreamer.wecatch.bi3$h)
.class public final Lcom/daydreamer/wecatch/bi3$h;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3;->s0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;ILjava/util/List;)V
    .registers 8

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$h;->e:Lcom/daydreamer/wecatch/bi3;

    iput p6, p0, Lcom/daydreamer/wecatch/bi3$h;->f:I

    iput-object p7, p0, Lcom/daydreamer/wecatch/bi3$h;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$h;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bi3;->n(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/ii3;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/bi3$h;->f:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$h;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/ii3;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    :try_start_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$h;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3;->m0()Lcom/daydreamer/wecatch/fi3;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/bi3$h;->f:I

    sget-object v2, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/fi3;->t(ILcom/daydreamer/wecatch/xh3;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$h;->e:Lcom/daydreamer/wecatch/bi3;

    monitor-enter v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_20} :catch_34

    .line 4
    :try_start_20
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$h;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bi3;->d(Lcom/daydreamer/wecatch/bi3;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/bi3$h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_31

    .line 5
    :try_start_2f
    monitor-exit v0

    goto :goto_34

    :catchall_31
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    :goto_34
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.bi3.i (com.daydreamer.wecatch.bi3$i)
.class public final Lcom/daydreamer/wecatch/bi3$i;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3;->t0(ILcom/daydreamer/wecatch/xh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3;

.field public final synthetic f:I

.field public final synthetic g:Lcom/daydreamer/wecatch/xh3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;ILcom/daydreamer/wecatch/xh3;)V
    .registers 8

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$i;->e:Lcom/daydreamer/wecatch/bi3;

    iput p6, p0, Lcom/daydreamer/wecatch/bi3$i;->f:I

    iput-object p7, p0, Lcom/daydreamer/wecatch/bi3$i;->g:Lcom/daydreamer/wecatch/xh3;

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$i;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bi3;->n(Lcom/daydreamer/wecatch/bi3;)Lcom/daydreamer/wecatch/ii3;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/bi3$i;->f:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$i;->g:Lcom/daydreamer/wecatch/xh3;

    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/ii3;->c(ILcom/daydreamer/wecatch/xh3;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$i;->e:Lcom/daydreamer/wecatch/bi3;

    monitor-enter v0

    .line 3
    :try_start_10
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$i;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bi3;->d(Lcom/daydreamer/wecatch/bi3;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/bi3$i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_25

    .line 5
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_25
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.daydreamer.wecatch.bi3.j (com.daydreamer.wecatch.bi3$j)
.class public final Lcom/daydreamer/wecatch/bi3$j;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;)V
    .registers 6

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$j;->e:Lcom/daydreamer/wecatch/bi3;

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$j;->e:Lcom/daydreamer/wecatch/bi3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lcom/daydreamer/wecatch/bi3;->F0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.bi3.k (com.daydreamer.wecatch.bi3$k)
.class public final Lcom/daydreamer/wecatch/bi3$k;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3;->H0(ILcom/daydreamer/wecatch/xh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3;

.field public final synthetic f:I

.field public final synthetic g:Lcom/daydreamer/wecatch/xh3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;ILcom/daydreamer/wecatch/xh3;)V
    .registers 8

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$k;->e:Lcom/daydreamer/wecatch/bi3;

    iput p6, p0, Lcom/daydreamer/wecatch/bi3$k;->f:I

    iput-object p7, p0, Lcom/daydreamer/wecatch/bi3$k;->g:Lcom/daydreamer/wecatch/xh3;

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$k;->e:Lcom/daydreamer/wecatch/bi3;

    iget v1, p0, Lcom/daydreamer/wecatch/bi3$k;->f:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/bi3$k;->g:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/bi3;->G0(ILcom/daydreamer/wecatch/xh3;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$k;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/bi3;->a(Lcom/daydreamer/wecatch/bi3;Ljava/io/IOException;)V

    :goto_10
    const-wide/16 v0, -0x1

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.bi3.l (com.daydreamer.wecatch.bi3$l)
.class public final Lcom/daydreamer/wecatch/bi3$l;
.super Lcom/daydreamer/wecatch/tg3;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/bi3;->I0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bi3;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/bi3;IJ)V
    .registers 9

    iput-object p5, p0, Lcom/daydreamer/wecatch/bi3$l;->e:Lcom/daydreamer/wecatch/bi3;

    iput p6, p0, Lcom/daydreamer/wecatch/bi3$l;->f:I

    iput-wide p7, p0, Lcom/daydreamer/wecatch/bi3$l;->g:J

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/bi3$l;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3;->m0()Lcom/daydreamer/wecatch/fi3;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/bi3$l;->f:I

    iget-wide v2, p0, Lcom/daydreamer/wecatch/bi3$l;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/fi3;->w(IJ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/bi3$l;->e:Lcom/daydreamer/wecatch/bi3;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/bi3;->a(Lcom/daydreamer/wecatch/bi3;Ljava/io/IOException;)V

    :goto_14
    const-wide/16 v0, -0x1

    return-wide v0
.end method
